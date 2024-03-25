; ModuleID = 'sel-sched-ir.c'
source_filename = "sel-sched-ir.c"
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
%struct.sched_deps_info_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.sched_scan_info_def = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, i32, ptr, ptr, [3 x i32] }
%struct.cfg_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.common_sched_info_def = type { ptr, ptr, ptr, ptr, i32 }
%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct.succs_info = type { i16, ptr, ptr, ptr, i32, i32, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._sel_insn_data = type { %struct._expr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.deps, ptr, i32, i32, i32, i8 }
%struct._expr = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8 }
%struct.deps = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct._list_node = type { ptr, %union.anon }
%union.anon = type { %struct._fence }
%struct._fence = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i8 }
%struct._list_iterator = type { ptr, i8, i8 }
%struct.flist_tail_def = type { ptr, ptr }
%struct.succ_iterator = type { i8, ptr, ptr, %struct.edge_iterator, ptr, i16, i16, i32, ptr }
%struct.edge_iterator = type { i32, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_sel_insn_data_def_base = type { i32, i32, [1 x %struct._sel_insn_data] }
%struct.vinsn_def = type { ptr, %struct.idata_def, i32, i32, i32, i32, i8 }
%struct.idata_def = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_expr_history_def_base = type { i32, i32, [1 x %struct.expr_history_def_1] }
%struct.expr_history_def_1 = type { i32, ptr, ptr, i32, i32 }
%struct.VEC_sel_region_bb_info_def_base = type { i32, i32, [1 x %struct.sel_region_bb_info_def] }
%struct.sel_region_bb_info_def = type { ptr, ptr, i32 }
%struct.VEC_haifa_deps_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_deps_insn_data] }
%struct._haifa_deps_insn_data = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.VEC_haifa_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_insn_data] }
%struct._haifa_insn_data = type { i32, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.region = type { i32, i32, i8 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.VEC_sel_global_bb_info_def_base = type { i32, i32, [1 x %struct.sel_global_bb_info_def] }
%struct.sel_global_bb_info_def = type { ptr, i8 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.df_regular_ref = type { %struct.df_base_ref, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.loop_exit = type { ptr, ptr, ptr, ptr }
%struct.transformed_insns = type { ptr, ptr, i32, i32, i8 }
%struct.deps_reg = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct._dep = type { ptr, ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@sel_global_bb_info = dso_local local_unnamed_addr global ptr null, align 8
@sel_region_bb_info = dso_local local_unnamed_addr global ptr null, align 8
@nop_pattern = dso_local local_unnamed_addr global ptr null, align 8
@exit_insn = dso_local local_unnamed_addr global ptr null, align 8
@preheader_removed = dso_local local_unnamed_addr global i8 0, align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@advance_deps_context_sched_deps_info = internal global %struct.sched_deps_info_def { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @haifa_note_reg_set, ptr @haifa_note_reg_clobber, ptr @haifa_note_reg_use, ptr null, ptr null, i8 0 }, align 8
@sched_deps_info = external local_unnamed_addr global ptr, align 8
@flag_sel_sched_pipelining_outer_loops = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"sel-sched-ir.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@fences = external local_unnamed_addr global ptr, align 8
@issue_rate = external local_unnamed_addr global i32, align 4
@regset_pool.0 = internal unnamed_addr global ptr null, align 8
@regset_pool.1 = internal unnamed_addr global i32 0, align 8
@regset_pool.2 = internal unnamed_addr global i32 0, align 8
@regset_pool.3 = internal unnamed_addr global ptr null, align 8
@regset_pool.4 = internal unnamed_addr global i32 0, align 8
@regset_pool.5 = internal unnamed_addr global i32 0, align 8
@regset_pool.6 = internal unnamed_addr global i32 0, align 8
@reg_obstack = external global %struct.bitmap_obstack, align 8
@nop_pool.0 = internal unnamed_addr global ptr null, align 8
@nop_pool.1 = internal unnamed_addr global i32 0, align 8
@nop_pool.2 = internal unnamed_addr global i32 0, align 8
@s_i_d = dso_local local_unnamed_addr global ptr null, align 8
@sched_luids = external local_unnamed_addr global ptr, align 8
@nop_vinsn = internal unnamed_addr global ptr null, align 8
@init_insn_force_unique_p = internal unnamed_addr global i1 false, align 1
@h_d_i_d = external local_unnamed_addr global ptr, align 8
@__const.sel_init_global_and_expr.ssi = private unnamed_addr constant %struct.sched_scan_info_def { ptr null, ptr @init_global_and_expr_for_bb, ptr @extend_insn_data, ptr @init_global_and_expr_for_insn }, align 8
@current_nr_blocks = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@rgn_bb_table = external local_unnamed_addr global ptr, align 8
@ebb_head = external local_unnamed_addr global ptr, align 8
@__const.sel_finish_global_and_expr.ssi = private unnamed_addr constant %struct.sched_scan_info_def { ptr null, ptr @finish_global_and_expr_for_bb, ptr null, ptr @finish_global_and_expr_insn }, align 8
@has_dependence_data = internal global %struct.anon.1 zeroinitializer, align 8
@tick_check_data.0 = internal unnamed_addr global ptr null, align 8
@tick_check_data.1 = internal unnamed_addr global i32 0, align 8
@tick_check_data.2 = internal unnamed_addr global i1 false, align 4
@tick_check_sched_deps_info = internal global %struct.sched_deps_info_def { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @haifa_note_reg_set, ptr @haifa_note_reg_clobber, ptr @haifa_note_reg_use, ptr @tick_check_note_mem_dep, ptr @tick_check_note_dep, i8 0 }, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@global_level = external local_unnamed_addr global i32, align 4
@containing_rgn = external local_unnamed_addr global ptr, align 8
@__const.sel_init_bbs.ssi = private unnamed_addr constant %struct.sched_scan_info_def { ptr @extend_bb_info, ptr @init_bb, ptr null, ptr null }, align 8
@current_loop_nest = dso_local local_unnamed_addr global ptr null, align 8
@succs_info_pool.0 = internal unnamed_addr global ptr null, align 8
@succs_info_pool.1 = internal unnamed_addr global i32 0, align 8
@succs_info_pool.2 = internal unnamed_addr global i32 0, align 8
@succs_info_pool.3 = internal unnamed_addr global i32 0, align 8
@block_to_bb = external local_unnamed_addr global ptr, align 8
@forced_ebb_heads = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"sel-sched-lists\00", align 1
@sched_lists_pool = dso_local local_unnamed_addr global ptr null, align 8
@last_added_blocks = internal unnamed_addr global ptr null, align 8
@sched_split_block = external local_unnamed_addr global ptr, align 8
@pipelining_p = external local_unnamed_addr global i8, align 1
@orig_cfg_hooks = internal global %struct.cfg_hooks zeroinitializer, align 8
@sel_cfg_hooks = internal global %struct.cfg_hooks zeroinitializer, align 8
@sched_init_only_bb = external local_unnamed_addr global ptr, align 8
@sched_create_empty_bb = external local_unnamed_addr global ptr, align 8
@spec_info = external local_unnamed_addr global ptr, align 8
@sel_common_sched_info = internal global %struct.common_sched_info_def zeroinitializer, align 8
@common_sched_info = external local_unnamed_addr global ptr, align 8
@sched_sel_haifa_sched_info = internal global %struct.haifa_sched_info { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sel_print_insn, ptr @contributes_to_priority, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, i32 48 }, align 8
@current_sched_info = external local_unnamed_addr global ptr, align 8
@bbs_in_loop_rgns = internal unnamed_addr global ptr null, align 8
@loop_nests = internal unnamed_addr global ptr null, align 8
@rev_top_order_index = internal unnamed_addr global ptr null, align 8
@current_succs = dso_local local_unnamed_addr global %struct.succs_info zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"./sel-sched-ir.h\00", align 1
@after_recovery = external local_unnamed_addr global ptr, align 8
@dfa_state_size = external local_unnamed_addr global i64, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@init_global_data.0 = internal unnamed_addr global ptr null, align 8
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@h_i_d = external local_unnamed_addr global ptr, align 8
@has_dependence_sched_deps_info = internal global %struct.sched_deps_info_def zeroinitializer, align 8
@const_has_dependence_sched_deps_info = internal unnamed_addr constant %struct.sched_deps_info_def { ptr null, ptr @has_dependence_start_insn, ptr @has_dependence_finish_insn, ptr @has_dependence_start_lhs, ptr @has_dependence_finish_lhs, ptr @has_dependence_start_rhs, ptr @has_dependence_finish_rhs, ptr @has_dependence_note_reg_set, ptr @has_dependence_note_reg_clobber, ptr @has_dependence_note_reg_use, ptr @has_dependence_note_mem_dep, ptr @has_dependence_note_dep, i8 0 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@rgn_table = external local_unnamed_addr global ptr, align 8
@sched_max_luid = external local_unnamed_addr global i32, align 4
@insn_init_create_new_vinsn_p = internal unnamed_addr global i1 false, align 1
@_insn_init_ssid = internal global %struct._sel_insn_data zeroinitializer, align 8
@df = external local_unnamed_addr global ptr, align 8
@note_list = external local_unnamed_addr global ptr, align 8
@blocks_to_reschedule = external local_unnamed_addr global ptr, align 8
@nr_regions = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@deps_init_id_data.0 = internal unnamed_addr global i32 0, align 8
@deps_init_id_data.1 = internal unnamed_addr global ptr null, align 8
@deps_init_id_data.2 = internal unnamed_addr global i8 0, align 8
@deps_init_id_data.3 = internal unnamed_addr global i1 false, align 8
@deps_init_id_sched_deps_info = internal global %struct.sched_deps_info_def zeroinitializer, align 8
@const_deps_init_id_sched_deps_info = internal unnamed_addr constant %struct.sched_deps_info_def { ptr null, ptr @deps_init_id_start_insn, ptr @deps_init_id_finish_insn, ptr @deps_init_id_start_lhs, ptr @deps_init_id_finish_lhs, ptr @deps_init_id_start_rhs, ptr @deps_init_id_finish_rhs, ptr @deps_init_id_note_reg_set, ptr @deps_init_id_note_reg_clobber, ptr @deps_init_id_note_reg_use, ptr null, ptr null, i8 0 }, align 8
@rev_top_order_index_len = internal unnamed_addr global i32 -1, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #25
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #25
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
  %5 = tail call ptr @__ctype_tolower_loc() #25
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
  %5 = tail call ptr @__ctype_toupper_loc() #25
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #25
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
define dso_local ptr @ilist_copy(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %4
  %5 = phi ptr [ %13, %4 ], [ %2, %1 ]
  %6 = phi ptr [ %14, %4 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct._list_node, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %10 = tail call ptr @pool_alloc(ptr noundef %9) #25
  %11 = load ptr, ptr %5, align 8, !tbaa !5
  store ptr %11, ptr %10, align 8, !tbaa !23
  store ptr %10, ptr %5, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1
  store ptr %8, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !5
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !25

16:                                               ; preds = %4
  %17 = load ptr, ptr %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi ptr [ %17, %16 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ilist_invert(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %11, %3 ], [ %0, %1 ]
  %5 = phi ptr [ %9, %3 ], [ null, %1 ]
  %6 = getelementptr inbounds %struct._list_node, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %9 = tail call ptr @pool_alloc(ptr noundef %8) #25
  store ptr %5, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %3, !llvm.loop !26

13:                                               ; preds = %3, %1
  %14 = phi ptr [ null, %1 ], [ %9, %3 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blist_add(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %6 = tail call ptr @pool_alloc(ptr noundef %5) #25
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !23
  store ptr %6, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct._list_node, ptr %6, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct._list_node, ptr %6, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct._list_node, ptr %6, i64 0, i32 1, i32 0, i32 2
  %11 = getelementptr inbounds %struct._list_node, ptr %6, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %3, ptr %11, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blist_remove(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct._list_iterator, align 8
  %3 = alloca %struct._list_iterator, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct._list_node, ptr %4, i64 0, i32 1, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %26, label %10

10:                                               ; preds = %1, %18
  call void @av_set_iter_remove(ptr noundef nonnull %3)
  %11 = load i8, ptr %7, align 1, !tbaa !34
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %3, align 8, !tbaa !31
  br label %18

16:                                               ; preds = %10
  store i8 0, ptr %7, align 1, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %15, %13 ], [ %17, %16 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !35

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2260, ptr noundef nonnull @.str.1) #25
  br label %26

26:                                               ; preds = %1, %22, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  %27 = getelementptr inbounds %struct._list_node, ptr %4, i64 0, i32 1, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %27, ptr %2, align 8, !tbaa !31
  %28 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 1
  store i8 1, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 2
  store i8 0, ptr %29, align 1, !tbaa !34
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %48, label %32

32:                                               ; preds = %26, %40
  call void @av_set_iter_remove(ptr noundef nonnull %2)
  %33 = load i8, ptr %29, align 1, !tbaa !34
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %2, align 8, !tbaa !31
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  store ptr %37, ptr %2, align 8, !tbaa !31
  br label %40

38:                                               ; preds = %32
  store i8 0, ptr %29, align 1, !tbaa !34
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi ptr [ %37, %35 ], [ %39, %38 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %32, !llvm.loop !35

44:                                               ; preds = %40
  %45 = load ptr, ptr %27, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2260, ptr noundef nonnull @.str.1) #25
  br label %48

48:                                               ; preds = %26, %44, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %49 = getelementptr inbounds %struct._list_node, ptr %4, i64 0, i32 1, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %52
  %53 = phi ptr [ %56, %52 ], [ %50, %48 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %54, ptr %49, align 8, !tbaa !5
  %55 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %55, ptr noundef nonnull %53) #25
  %56 = load ptr, ptr %49, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %52, !llvm.loop !36

58:                                               ; preds = %52, %48
  %59 = load ptr, ptr %0, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %0, align 8, !tbaa !5
  %61 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %61, ptr noundef nonnull %59) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_clear(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 1
  store i8 1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %1, %15
  call void @av_set_iter_remove(ptr noundef nonnull %2)
  %8 = load i8, ptr %4, align 1, !tbaa !34
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %12, ptr %2, align 8, !tbaa !31
  br label %15

13:                                               ; preds = %7
  store i8 0, ptr %4, align 1, !tbaa !34
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %10, %13
  %16 = phi ptr [ %12, %10 ], [ %14, %13 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %7, !llvm.loop !35

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2260, ptr noundef nonnull @.str.1) #25
  br label %23

23:                                               ; preds = %1, %19, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @flist_tail_init(ptr noundef %0) local_unnamed_addr #10 {
  store ptr null, ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %struct.flist_tail_def, ptr %0, i64 0, i32 1
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @flist_lookup(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %10, %9 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %4, !llvm.loop !40

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1
  br label %14

14:                                               ; preds = %9, %12, %2
  %15 = phi ptr [ null, %2 ], [ %13, %12 ], [ null, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flist_clear(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %65, label %4

4:                                                ; preds = %1, %59
  %5 = phi ptr [ %63, %59 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %9, %19
  %20 = phi ptr [ %23, %19 ], [ %17, %9 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %16, align 8, !tbaa !5
  %22 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %22, ptr noundef nonnull %20) #25
  %23 = load ptr, ptr %16, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %19, !llvm.loop !36

25:                                               ; preds = %19, %9
  %26 = icmp ne ptr %11, null
  %27 = icmp ne ptr %13, null
  %28 = select i1 %26, i1 %27, i1 false
  %29 = icmp ne ptr %15, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = icmp eq ptr %11, null
  %33 = icmp eq ptr %13, null
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp eq ptr %15, null
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %50, label %37

37:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 579, ptr noundef nonnull @.str.1) #25
  br i1 %26, label %38, label %39

38:                                               ; preds = %37, %25
  tail call void @free(ptr noundef nonnull %11)
  br label %39

39:                                               ; preds = %38, %37
  br i1 %27, label %40, label %41

40:                                               ; preds = %39
  tail call void @free_deps(ptr noundef nonnull %13) #25
  tail call void @free(ptr noundef nonnull %13)
  br label %41

41:                                               ; preds = %40, %39
  br i1 %29, label %42, label %50

42:                                               ; preds = %41
  %43 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void %43(ptr noundef nonnull %15) #25
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 27), align 8, !tbaa !57
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void %47(ptr noundef nonnull %15) #25
  br label %50

50:                                               ; preds = %49, %46, %41, %31
  %51 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @ggc_free(ptr noundef nonnull %52) #25
  br label %55

55:                                               ; preds = %54, %50
  store ptr null, ptr %51, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !58
  tail call void @free(ptr noundef %57)
  store ptr null, ptr %56, align 8, !tbaa !58
  %58 = load ptr, ptr %0, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %4, %55
  %60 = phi ptr [ %58, %55 ], [ %5, %4 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %0, align 8, !tbaa !5
  %62 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %62, ptr noundef nonnull %60) #25
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %4, !llvm.loop !59

65:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @def_list_add(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %5 = tail call ptr @pool_alloc(ptr noundef %4) #25
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %6, ptr %5, align 8, !tbaa !23
  store ptr %5, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !60
  %8 = getelementptr inbounds %struct._list_node, ptr %5, i64 0, i32 1, i32 0, i32 1
  store i8 %2, ptr %8, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_target_context(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8, !tbaa !63
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr %2() #25
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ inttoptr (i64 1 to ptr), %1 ]
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void %8(ptr noundef %7, i8 noundef zeroext %0) #25
  br label %11

11:                                               ; preds = %6, %10
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_target_context(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 25), align 8, !tbaa !65
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2(ptr noundef %0) #25
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reset_target_context(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void %3(ptr noundef %0) #25
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void %7(ptr noundef %0, i8 noundef zeroext %1) #25
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @advance_deps_context(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  store ptr @advance_deps_context_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  tail call void @deps_analyze_insn(ptr noundef %0, ptr noundef %1) #25
  ret void
}

declare void @deps_analyze_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_fences(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.succ_iterator, align 8
  %4 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  %5 = tail call i32 @get_max_uid() #25
  %6 = add nsw i32 %5, 1
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16, !noalias !66
  %9 = load i32, ptr %0, align 8, !noalias !66
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %15 [
    i16 8, label %16
    i16 7, label %16
    i16 9, label %16
    i16 10, label %16
    i16 13, label %11
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %13 = load i32, ptr %12, align 8, !tbaa !16, !noalias !66
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @.str.1) #25, !noalias !66
  br label %16

16:                                               ; preds = %15, %11, %1, %1, %1, %1
  store ptr null, ptr %2, align 8, !tbaa !5, !noalias !66
  %17 = getelementptr inbounds i8, ptr %4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !66
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !66
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69, !noalias !66
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71, !noalias !66
  %23 = icmp eq ptr %8, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !66
  %27 = getelementptr inbounds %struct.rtl_bb_info, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !73, !noalias !66
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %16
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 1
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi ptr [ %31, %30 ], [ null, %24 ]
  %34 = phi i8 [ 1, %30 ], [ 0, %24 ]
  store i8 %34, ptr %3, align 8, !tbaa.struct !75
  %35 = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %35, ptr noundef nonnull align 1 dereferenceable(23) %4, i64 23, i1 false), !tbaa.struct !77
  %36 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %36, align 8, !tbaa.struct !78
  %37 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %33, ptr %37, align 8, !tbaa.struct !79
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %8, ptr %38, align 8, !tbaa.struct !80
  %39 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 9, ptr %39, align 8, !tbaa.struct !81
  %40 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 0, ptr %40, align 2, !tbaa.struct !82
  %41 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 -1, ptr %41, align 4, !tbaa.struct !83
  %42 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %42, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %4)
  %43 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %0)
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %216, label %45

45:                                               ; preds = %32
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds %struct.succ_iterator, ptr %3, i64 0, i32 2
  %48 = getelementptr inbounds %struct.succ_iterator, ptr %3, i64 0, i32 1
  %49 = load i64, ptr @dfa_state_size, align 8, !tbaa !85
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = tail call ptr @xmalloc(i64 noundef %49) #25
  tail call void @state_reset(ptr noundef %51) #25
  tail call void @advance_state(ptr noundef %51) #25
  %52 = tail call ptr @xmalloc(i64 noundef 184) #25
  tail call void @init_deps(ptr noundef %52, i8 noundef zeroext 0) #25
  %53 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8, !tbaa !63
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %45
  %56 = tail call ptr %53() #25
  br label %57

57:                                               ; preds = %55, %45
  %58 = phi ptr [ %56, %55 ], [ inttoptr (i64 1 to ptr), %45 ]
  %59 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void %59(ptr noundef %58, i8 noundef zeroext 1) #25
  br label %62

62:                                               ; preds = %61, %57
  %63 = tail call ptr @xcalloc(i64 noundef %46, i64 noundef 4) #25
  %64 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %65 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %66 = tail call ptr @pool_alloc(ptr noundef %65) #25
  %67 = load ptr, ptr @fences, align 8, !tbaa !5
  store ptr %67, ptr %66, align 8, !tbaa !23
  store ptr %66, ptr @fences, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1
  store ptr %50, ptr %68, align 8, !tbaa !86
  %69 = icmp eq ptr %51, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.1) #25
  br label %71

71:                                               ; preds = %70, %62
  %72 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 1
  store ptr %51, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 2
  store i32 1, ptr %73, align 8, !tbaa !87
  %74 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %74, align 4, !tbaa !88
  %75 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 13
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, -13
  %78 = or i8 %77, 4
  store i8 %78, ptr %75, align 8
  %79 = icmp eq ptr %52, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.1) #25
  br label %81

81:                                               ; preds = %80, %71
  %82 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 5
  store ptr %52, ptr %82, align 8, !tbaa !43
  %83 = icmp ne ptr %58, null
  %84 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8
  %85 = icmp eq ptr %84, null
  %86 = select i1 %83, i1 true, i1 %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.1) #25
  br label %88

88:                                               ; preds = %87, %81
  %89 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 6
  store ptr %58, ptr %89, align 8, !tbaa !44
  %90 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 10
  store ptr null, ptr %90, align 8, !tbaa !89
  %91 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 11
  store i32 %64, ptr %91, align 8, !tbaa !90
  %92 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 7
  store ptr null, ptr %92, align 8, !tbaa !91
  %93 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 8
  store ptr %63, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 9
  store i32 %6, ptr %94, align 8, !tbaa !92
  %95 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 12
  store ptr null, ptr %95, align 8, !tbaa !93
  %96 = getelementptr inbounds %struct._list_node, ptr %66, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %96, align 8, !tbaa !94
  %97 = load i8, ptr %75, align 8
  %98 = and i8 %97, -4
  store i8 %98, ptr %75, align 8
  %99 = load ptr, ptr %47, align 8, !tbaa !95
  %100 = icmp ne ptr %99, null
  %101 = load ptr, ptr %48, align 8
  %102 = icmp eq ptr %101, null
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %105

104:                                              ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %105

105:                                              ; preds = %104, %88
  %106 = load i8, ptr %3, align 8, !tbaa !98
  %107 = icmp ne i8 %106, 0
  %108 = icmp ne ptr %101, null
  %109 = select i1 %107, i1 %108, i1 false
  %110 = load ptr, ptr %42, align 8
  %111 = icmp eq ptr %110, null
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %113, label %127

113:                                              ; preds = %105
  %114 = load i32, ptr %36, align 8
  %115 = load ptr, ptr %37, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %118

118:                                              ; preds = %117, %113
  %119 = load ptr, ptr %115, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %119, align 8, !tbaa !99
  %123 = icmp ult i32 %114, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121, %118
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %125

125:                                              ; preds = %124, %121
  %126 = add i32 %114, 1
  store i32 %126, ptr %36, align 8, !tbaa !101
  br label %127

127:                                              ; preds = %125, %105
  %128 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %0)
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %216, label %130

130:                                              ; preds = %127, %213
  %131 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.1) #25
  br label %134

134:                                              ; preds = %130, %133
  %135 = load ptr, ptr %2, align 8, !tbaa !5
  %136 = load i64, ptr @dfa_state_size, align 8, !tbaa !85
  %137 = tail call ptr @xmalloc(i64 noundef %136) #25
  tail call void @state_reset(ptr noundef %137) #25
  tail call void @advance_state(ptr noundef %137) #25
  %138 = tail call ptr @xmalloc(i64 noundef 184) #25
  tail call void @init_deps(ptr noundef %138, i8 noundef zeroext 0) #25
  %139 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8, !tbaa !63
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %134
  %142 = tail call ptr %139() #25
  br label %143

143:                                              ; preds = %141, %134
  %144 = phi ptr [ %142, %141 ], [ inttoptr (i64 1 to ptr), %134 ]
  %145 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void %145(ptr noundef %144, i8 noundef zeroext 1) #25
  br label %148

148:                                              ; preds = %143, %147
  %149 = tail call ptr @xcalloc(i64 noundef %46, i64 noundef 4) #25
  %150 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %151 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %152 = tail call ptr @pool_alloc(ptr noundef %151) #25
  %153 = load ptr, ptr @fences, align 8, !tbaa !5
  store ptr %153, ptr %152, align 8, !tbaa !23
  store ptr %152, ptr @fences, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1
  store ptr %135, ptr %154, align 8, !tbaa !86
  %155 = icmp eq ptr %137, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.1) #25
  br label %157

157:                                              ; preds = %156, %148
  %158 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 1
  store ptr %137, ptr %158, align 8, !tbaa !41
  %159 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 2
  store i32 1, ptr %159, align 8, !tbaa !87
  %160 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %160, align 4, !tbaa !88
  %161 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 13
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, -13
  %164 = or i8 %163, 4
  store i8 %164, ptr %161, align 8
  %165 = icmp eq ptr %138, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.1) #25
  br label %167

167:                                              ; preds = %166, %157
  %168 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 5
  store ptr %138, ptr %168, align 8, !tbaa !43
  %169 = icmp ne ptr %144, null
  %170 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8
  %171 = icmp eq ptr %170, null
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.1) #25
  br label %174

174:                                              ; preds = %167, %173
  %175 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 6
  store ptr %144, ptr %175, align 8, !tbaa !44
  %176 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 10
  store ptr null, ptr %176, align 8, !tbaa !89
  %177 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 11
  store i32 %150, ptr %177, align 8, !tbaa !90
  %178 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 7
  store ptr null, ptr %178, align 8, !tbaa !91
  %179 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 8
  store ptr %149, ptr %179, align 8, !tbaa !58
  %180 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 9
  store i32 %6, ptr %180, align 8, !tbaa !92
  %181 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 12
  store ptr null, ptr %181, align 8, !tbaa !93
  %182 = getelementptr inbounds %struct._list_node, ptr %152, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %182, align 8, !tbaa !94
  %183 = load i8, ptr %161, align 8
  %184 = and i8 %183, -4
  store i8 %184, ptr %161, align 8
  %185 = load ptr, ptr %47, align 8, !tbaa !95
  %186 = icmp ne ptr %185, null
  %187 = load ptr, ptr %48, align 8
  %188 = icmp eq ptr %187, null
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %190, label %191

190:                                              ; preds = %174
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %191

191:                                              ; preds = %190, %174
  %192 = load i8, ptr %3, align 8, !tbaa !98
  %193 = icmp ne i8 %192, 0
  %194 = icmp ne ptr %187, null
  %195 = select i1 %193, i1 %194, i1 false
  %196 = load ptr, ptr %42, align 8
  %197 = icmp eq ptr %196, null
  %198 = select i1 %195, i1 %197, i1 false
  br i1 %198, label %199, label %213

199:                                              ; preds = %191
  %200 = load i32, ptr %36, align 8
  %201 = load ptr, ptr %37, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %201, align 8, !tbaa !5
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %205, align 8, !tbaa !99
  %209 = icmp ult i32 %200, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %207, %204
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %211

211:                                              ; preds = %210, %207
  %212 = add i32 %200, 1
  store i32 %212, ptr %36, align 8, !tbaa !101
  br label %213

213:                                              ; preds = %191, %211
  %214 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %0)
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %130, !llvm.loop !102

216:                                              ; preds = %213, %127, %32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret void
}

declare i32 @get_max_uid() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @_succ_iter_cond(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = load i8, ptr %0, align 8, !tbaa !98
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 8
  %8 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 7
  %9 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 3, i32 1
  %12 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %7, align 8, !tbaa !5
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %215

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 5
  %20 = load i16, ptr %19, align 8, !tbaa !104
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %215, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %1, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 6
  store i16 1, ptr %26, align 2, !tbaa !105
  br label %215

27:                                               ; preds = %6, %168
  %28 = phi ptr [ %14, %6 ], [ %169, %168 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !106
  br label %38

32:                                               ; preds = %49
  %33 = load ptr, ptr %7, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr %8, align 4, !tbaa !106
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %8, align 4, !tbaa !106
  br label %55

38:                                               ; preds = %30, %32
  %39 = phi i32 [ %31, %30 ], [ %35, %32 ]
  %40 = phi ptr [ %28, %30 ], [ %33, %32 ]
  %41 = load i32, ptr %40, align 8, !tbaa !99
  %42 = icmp ugt i32 %41, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds %struct.VEC_edge_base, ptr %40, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = add nuw nsw i32 %39, 1
  store i32 %47, ptr %8, align 4, !tbaa !106
  %48 = icmp eq ptr %46, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i8 @_eligible_successor_edge_p(ptr noundef nonnull %46, ptr noundef nonnull %0), !range !107
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %32, label %58, !llvm.loop !108

52:                                               ; preds = %38
  %53 = add nsw i32 %39, 1
  store i32 %53, ptr %8, align 4, !tbaa !106
  br label %54

54:                                               ; preds = %43, %52
  tail call void @free(ptr noundef nonnull %40)
  br label %55

55:                                               ; preds = %36, %54
  store ptr null, ptr %7, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %55, %27
  %57 = load i32, ptr %9, align 8
  br label %59

58:                                               ; preds = %49
  store ptr %46, ptr %10, align 8, !tbaa !109
  br label %174

59:                                               ; preds = %165, %56
  %60 = phi i32 [ %167, %165 ], [ %57, %56 ]
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %61, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 8, !tbaa !99
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %68, %67 ], [ 0, %64 ]
  %71 = icmp eq i32 %70, %60
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %168

73:                                               ; preds = %69
  %74 = zext i32 %60 to i64
  %75 = getelementptr inbounds %struct.VEC_edge_base, ptr %65, i64 0, i32 2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %76, ptr %10, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.edge_def, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !110
  %79 = load i16, ptr %12, align 8, !tbaa !104
  %80 = and i16 %79, 8
  %81 = icmp ne i16 %80, 0
  %82 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %142

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !112
  %88 = icmp slt i32 %87, 2
  br i1 %88, label %115, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %95 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %90, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = icmp eq i32 %93, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %89
  %105 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %106 = load ptr, ptr %13, align 8, !tbaa !114
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !112
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = getelementptr inbounds i32, ptr %105, i64 %91
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = icmp slt i32 %111, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %85, %104, %89
  %116 = tail call fastcc ptr @get_all_loop_exits(ptr noundef nonnull %78)
  store ptr %116, ptr %7, align 8, !tbaa !115
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !109
  br label %142

120:                                              ; preds = %115
  store i32 0, ptr %8, align 4, !tbaa !106
  %121 = load i32, ptr %9, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %125

125:                                              ; preds = %124, %120
  %126 = load ptr, ptr %122, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %132

132:                                              ; preds = %131, %128
  %133 = load ptr, ptr %129, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %133, align 8, !tbaa !99
  %137 = icmp ult i32 %121, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %135, %132, %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %139

139:                                              ; preds = %135, %138
  %140 = load i32, ptr %9, align 8, !tbaa !101
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 8, !tbaa !101
  br label %168

142:                                              ; preds = %118, %104, %73
  %143 = phi ptr [ %119, %118 ], [ %76, %104 ], [ %76, %73 ]
  %144 = tail call fastcc zeroext i8 @_eligible_successor_edge_p(ptr noundef %143, ptr noundef nonnull %0), !range !107
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = load i32, ptr %9, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %151

151:                                              ; preds = %150, %146
  %152 = load ptr, ptr %148, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %11, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %155, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %159, align 8, !tbaa !99
  %163 = icmp ult i32 %147, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %161, %158, %151
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, ptr %9, align 8, !tbaa !101
  %167 = add i32 %166, 1
  store i32 %167, ptr %9, align 8, !tbaa !101
  br label %59

168:                                              ; preds = %142, %139, %72
  %169 = load ptr, ptr %7, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %27

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8, !tbaa !109
  %173 = icmp eq ptr %172, null
  br i1 %173, label %215, label %174

174:                                              ; preds = %58, %171
  %175 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !95
  %177 = getelementptr inbounds %struct.edge_def, ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !110
  %179 = load ptr, ptr @cfun, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.function, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !69
  %182 = getelementptr inbounds %struct.control_flow_graph, ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !71
  %184 = icmp eq ptr %178, %183
  %185 = load ptr, ptr @after_recovery, align 8
  %186 = icmp eq ptr %178, %185
  %187 = select i1 %184, i1 true, i1 %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %174
  %189 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  store ptr %189, ptr %1, align 8, !tbaa !5
  br label %215

190:                                              ; preds = %174
  %191 = tail call ptr @bb_note(ptr noundef %178) #25
  %192 = tail call ptr @next_nonnote_insn(ptr noundef %191) #25
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %struct.rtx_def, ptr %192, i64 0, i32 1, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = icmp eq ptr %196, %178
  %198 = select i1 %197, ptr %192, ptr null
  br label %199

199:                                              ; preds = %190, %194
  %200 = phi ptr [ %198, %194 ], [ null, %190 ]
  store ptr %200, ptr %1, align 8, !tbaa !5
  %201 = load i16, ptr %12, align 8, !tbaa !104
  %202 = icmp eq i16 %201, 1
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = tail call ptr @bb_note(ptr noundef %178) #25
  %205 = getelementptr inbounds %struct.rtx_def, ptr %204, i64 0, i32 1, i32 0, i32 0, i64 2
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = icmp eq ptr %200, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1331, ptr noundef nonnull @.str.1) #25
  br label %209

209:                                              ; preds = %199, %203, %208
  %210 = load ptr, ptr %1, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.rtx_def, ptr %210, i64 0, i32 1, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = icmp eq ptr %212, %178
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1332, ptr noundef nonnull @.str.1) #25
  br label %215

215:                                              ; preds = %171, %188, %209, %214, %15, %18, %23
  %216 = phi i8 [ 1, %23 ], [ 0, %18 ], [ 0, %15 ], [ 1, %214 ], [ 1, %209 ], [ 1, %188 ], [ 0, %171 ]
  ret i8 %216
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @_eligible_successor_edge_p(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 5
  %4 = load i16, ptr %3, align 8, !tbaa !104
  %5 = zext i16 %4 to i32
  %6 = load ptr, ptr %0, align 8, !tbaa !116
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds i32, ptr %11, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %16 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %11, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %14, %23
  %25 = zext i1 %24 to i8
  br label %26

26:                                               ; preds = %2, %10
  %27 = phi i8 [ %25, %10 ], [ 0, %2 ]
  %28 = icmp eq i16 %4, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1363, ptr noundef nonnull @.str.1) #25
  br label %30

30:                                               ; preds = %26, %29
  %31 = icmp ne i8 %27, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = and i32 %5, 4
  %34 = icmp eq i32 %33, 0
  br label %42

35:                                               ; preds = %30
  %36 = and i32 %5, 12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1369, ptr noundef nonnull @.str.1) #25
  br label %39

39:                                               ; preds = %35, %38
  %40 = and i32 %5, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %201

42:                                               ; preds = %32, %39
  %43 = phi i1 [ %34, %32 ], [ true, %39 ]
  br label %44

44:                                               ; preds = %42, %135
  %45 = phi ptr [ %137, %135 ], [ %0, %42 ]
  %46 = getelementptr inbounds %struct.edge_def, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  br label %48

48:                                               ; preds = %44, %100
  %49 = phi ptr [ %80, %100 ], [ %47, %44 ]
  %50 = phi ptr [ %78, %100 ], [ %45, %44 ]
  %51 = load ptr, ptr @cfun, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.function, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !69
  %54 = getelementptr inbounds %struct.control_flow_graph, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp eq ptr %55, %49
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %68, label %71

60:                                               ; preds = %48
  %61 = tail call ptr @bb_note(ptr noundef %49) #25
  %62 = tail call ptr @next_nonnote_insn(ptr noundef %61) #25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %104, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, %49
  br i1 %67, label %71, label %104

68:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %69 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %64, %57, %68
  %72 = tail call fastcc zeroext i8 @sel_bb_empty_or_nop_p(ptr noundef %49), !range !107
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %138, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %77 = getelementptr inbounds %struct.VEC_edge_base, ptr %76, i64 0, i32 2, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.edge_def, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !110
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !112
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %100, label %84

84:                                               ; preds = %74
  %85 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %90 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %85, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp eq i32 %88, %97
  %99 = zext i1 %98 to i8
  br label %100

100:                                              ; preds = %74, %84
  %101 = phi i8 [ %99, %84 ], [ 0, %74 ]
  %102 = icmp eq i8 %101, 0
  %103 = select i1 %102, i1 %43, i1 false
  br i1 %103, label %138, label %48

104:                                              ; preds = %64, %60, %68
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !112
  %107 = icmp slt i32 %106, 2
  br i1 %107, label %124, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %110 = zext i32 %106 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %114 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %109, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = icmp eq i32 %112, %121
  %123 = zext i1 %122 to i8
  br label %124

124:                                              ; preds = %104, %108
  %125 = phi i8 [ %123, %108 ], [ 0, %104 ]
  %126 = icmp eq i8 %125, 0
  %127 = select i1 %126, i1 %43, i1 false
  br i1 %127, label %201, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !117
  %131 = icmp eq ptr %130, null
  br i1 %131, label %201, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %130, align 8, !tbaa !99
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %201, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.VEC_edge_base, ptr %130, i64 0, i32 2, i64 0
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  br label %44

138:                                              ; preds = %71, %100
  %139 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 2
  store ptr %50, ptr %139, align 8, !tbaa !95
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !112
  %142 = icmp slt i32 %141, 2
  br i1 %142, label %196, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %149 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %150 = load i32, ptr %149, align 4, !tbaa !20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %144, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = icmp eq i32 %147, %156
  br i1 %157, label %158, label %196

158:                                              ; preds = %143
  %159 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !114
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !112
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %159, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = getelementptr inbounds i32, ptr %159, i64 %145
  %168 = load i32, ptr %167, align 4, !tbaa !20
  %169 = icmp slt i32 %166, %168
  %170 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 6
  store i16 1, ptr %170, align 2, !tbaa !105
  br i1 %169, label %171, label %178

171:                                              ; preds = %158
  %172 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %31, i1 true, i1 %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1431, ptr noundef nonnull @.str.1) #25
  br label %176

176:                                              ; preds = %171, %175
  %177 = trunc i16 %4 to i8
  br label %193

178:                                              ; preds = %158
  %179 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8, !tbaa !116
  %183 = getelementptr inbounds %struct.basic_block_def, ptr %182, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !118
  %185 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !118
  %187 = icmp eq ptr %184, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = trunc i16 %4 to i8
  br label %193

190:                                              ; preds = %181, %178
  store i16 2, ptr %170, align 2, !tbaa !105
  %191 = trunc i16 %4 to i8
  %192 = lshr i8 %191, 1
  br label %193

193:                                              ; preds = %190, %188, %176
  %194 = phi i8 [ %177, %176 ], [ %189, %188 ], [ %192, %190 ]
  %195 = and i8 %194, 1
  br label %201

196:                                              ; preds = %138, %143
  %197 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 6
  store i16 4, ptr %197, align 2, !tbaa !105
  %198 = trunc i16 %4 to i8
  %199 = lshr i8 %198, 2
  %200 = and i8 %199, 1
  br label %201

201:                                              ; preds = %128, %132, %124, %39, %196, %193
  %202 = phi i8 [ %195, %193 ], [ %200, %196 ], [ 0, %39 ], [ 0, %124 ], [ 0, %132 ], [ 0, %128 ]
  ret i8 %202
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @move_fence_to_fences(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.flist_tail_def, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %1, align 8, !tbaa !37
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %2, %14
  %10 = phi ptr [ %15, %14 ], [ %6, %2 ]
  %11 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %9, !llvm.loop !40

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1
  %19 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 13
  %40 = load i8, ptr %39, align 8
  %41 = lshr i8 %40, 3
  %42 = and i8 %41, 1
  tail call fastcc void @merge_fences(ptr noundef nonnull %18, ptr noundef %7, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef %30, i32 noundef %32, ptr noundef %34, i32 noundef %36, i32 noundef %38, i8 noundef zeroext %42)
  br label %54

43:                                               ; preds = %14, %2
  %44 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %45 = tail call ptr @pool_alloc(ptr noundef %44) #25
  %46 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %46, ptr %45, align 8, !tbaa !23
  store ptr %45, ptr %4, align 8, !tbaa !5
  store ptr %45, ptr %3, align 8, !tbaa !39
  %47 = load ptr, ptr %4, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct._list_node, ptr %47, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false), !tbaa.struct !119
  %49 = load ptr, ptr %4, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct._list_node, ptr %49, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !94
  %51 = getelementptr inbounds %struct._list_node, ptr %49, i64 0, i32 1, i32 0, i32 13
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, -4
  store i8 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %43, %17
  store ptr null, ptr %5, align 8, !tbaa !86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @merge_fences(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef readnone %9, i32 noundef %10, i32 noundef %11, i8 noundef zeroext %12) unnamed_addr #9 {
  %14 = alloca %struct.succ_iterator, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [23 x i8], align 1
  %17 = alloca [23 x i8], align 1
  %18 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = load ptr, ptr %0, align 8, !tbaa !86
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %29, label %34

29:                                               ; preds = %13
  %30 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %33 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %43

34:                                               ; preds = %13
  %35 = tail call ptr @bb_note(ptr noundef %22) #25
  %36 = tail call ptr @next_nonnote_insn(ptr noundef %35) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %22
  %42 = select i1 %41, ptr %36, ptr null
  br label %43

43:                                               ; preds = %29, %32, %34, %38
  %44 = phi ptr [ %42, %38 ], [ null, %34 ], [ %30, %29 ], [ %33, %32 ]
  %45 = icmp ne ptr %44, %20
  %46 = icmp ne ptr %9, null
  %47 = or i1 %46, %45
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48, %43
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.1) #25
  br label %53

53:                                               ; preds = %48, %52
  %54 = icmp eq ptr %5, null
  %55 = icmp eq ptr %19, null
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq ptr %19, %5
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %59, label %104

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  tail call void @state_reset(ptr noundef %61) #25
  tail call void @free(ptr noundef %2)
  %62 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !43
  tail call void @free_deps(ptr noundef %63) #25
  tail call void @init_deps(ptr noundef %63, i8 noundef zeroext 0) #25
  tail call void @free_deps(ptr noundef %3) #25
  tail call void @free(ptr noundef %3)
  %64 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59
  tail call void %66(ptr noundef %65) #25
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void %70(ptr noundef %65, i8 noundef zeroext 1) #25
  br label %73

73:                                               ; preds = %69, %72
  %74 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void %74(ptr noundef %4) #25
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 27), align 8, !tbaa !57
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void %78(ptr noundef %4) #25
  br label %81

81:                                               ; preds = %77, %80
  %82 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !87
  %84 = icmp slt i32 %83, %10
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 %10, ptr %82, align 8, !tbaa !87
  br label %86

86:                                               ; preds = %85, %81
  store ptr null, ptr %18, align 8, !tbaa !89
  %87 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %88 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 11
  store i32 %87, ptr %88, align 8, !tbaa !90
  %89 = icmp eq ptr %6, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  tail call void @ggc_free(ptr noundef nonnull %6) #25
  br label %91

91:                                               ; preds = %86, %90
  tail call void @free(ptr noundef %7)
  %92 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %93, align 8, !tbaa !120
  br label %96

96:                                               ; preds = %95, %91
  %97 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !58
  %99 = icmp eq ptr %98, null
  br i1 %99, label %400, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !92
  %103 = sext i32 %102 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %98, i8 0, i64 %103, i1 false)
  br label %400

104:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #25
  %105 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 688, ptr noundef nonnull @.str.1) #25
  %111 = load ptr, ptr %105, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !122
  br label %114

114:                                              ; preds = %104, %110
  %115 = phi ptr [ %108, %104 ], [ %113, %110 ]
  %116 = tail call ptr @find_fallthru_edge(ptr noundef %115) #25
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !116
  %120 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %150, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %119, %125
  br i1 %126, label %172, label %127

127:                                              ; preds = %123, %114
  %128 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  tail call void @state_reset(ptr noundef %129) #25
  tail call void @free(ptr noundef %2)
  %130 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %127
  tail call void %132(ptr noundef %131) #25
  br label %135

135:                                              ; preds = %134, %127
  %136 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  tail call void %136(ptr noundef %131, i8 noundef zeroext 1) #25
  br label %139

139:                                              ; preds = %135, %138
  %140 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void %140(ptr noundef %4) #25
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 27), align 8, !tbaa !57
  %145 = icmp eq ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  tail call void %144(ptr noundef %4) #25
  br label %147

147:                                              ; preds = %143, %146
  store ptr null, ptr %18, align 8, !tbaa !89
  %148 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %149 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 11
  store i32 %148, ptr %149, align 8, !tbaa !90
  br label %187

150:                                              ; preds = %118
  %151 = load ptr, ptr %105, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.basic_block_def, ptr %151, i64 0, i32 5
  %153 = load ptr, ptr %152, align 8, !tbaa !122
  %154 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = icmp eq ptr %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @.str.1) #25
  br label %158

158:                                              ; preds = %150, %157
  %159 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !41
  tail call void @free(ptr noundef %160)
  store ptr %2, ptr %159, align 8, !tbaa !41
  %161 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  tail call void %163(ptr noundef %162) #25
  br label %166

166:                                              ; preds = %165, %158
  %167 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 27), align 8, !tbaa !57
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %166
  tail call void %167(ptr noundef %162) #25
  br label %170

170:                                              ; preds = %166, %169
  store ptr %4, ptr %161, align 8, !tbaa !44
  store ptr %5, ptr %18, align 8, !tbaa !89
  %171 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 11
  store i32 %11, ptr %171, align 8, !tbaa !90
  br label %187

172:                                              ; preds = %123
  tail call void @free(ptr noundef %2)
  %173 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %174 = icmp eq ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %172
  tail call void %173(ptr noundef %4) #25
  br label %176

176:                                              ; preds = %175, %172
  %177 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 27), align 8, !tbaa !57
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void %177(ptr noundef %4) #25
  br label %180

180:                                              ; preds = %176, %179
  %181 = load ptr, ptr %105, align 8, !tbaa !16
  %182 = getelementptr inbounds %struct.basic_block_def, ptr %181, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !122
  %184 = load ptr, ptr %120, align 8, !tbaa !16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 729, ptr noundef nonnull @.str.1) #25
  br label %187

187:                                              ; preds = %186, %180, %170, %147
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %188 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16, !noalias !123
  %190 = load i32, ptr %19, align 8, !noalias !123
  %191 = trunc i32 %190 to i16
  switch i16 %191, label %196 [
    i16 8, label %197
    i16 7, label %197
    i16 9, label %197
    i16 10, label %197
    i16 13, label %192
  ]

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1
  %194 = load i32, ptr %193, align 8, !tbaa !16, !noalias !123
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %197, label %196

196:                                              ; preds = %192, %187
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @.str.1) #25, !noalias !123
  br label %197

197:                                              ; preds = %196, %192, %187, %187, %187, %187
  store ptr null, ptr %15, align 8, !tbaa !5, !noalias !123
  %198 = getelementptr inbounds i8, ptr %16, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %198, i8 0, i64 16, i1 false), !alias.scope !123
  %199 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !123
  %200 = getelementptr inbounds %struct.function, ptr %199, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !69, !noalias !123
  %202 = getelementptr inbounds %struct.control_flow_graph, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !71, !noalias !123
  %204 = icmp eq ptr %189, %203
  br i1 %204, label %211, label %205

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.basic_block_def, ptr %189, i64 0, i32 7
  %207 = load ptr, ptr %206, align 8, !tbaa !16, !noalias !123
  %208 = getelementptr inbounds %struct.rtl_bb_info, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !73, !noalias !123
  %210 = icmp eq ptr %209, %19
  br i1 %210, label %211, label %213

211:                                              ; preds = %205, %197
  %212 = getelementptr inbounds %struct.basic_block_def, ptr %189, i64 0, i32 1
  br label %213

213:                                              ; preds = %205, %211
  %214 = phi i8 [ 1, %211 ], [ 0, %205 ]
  %215 = phi ptr [ %212, %211 ], [ null, %205 ]
  store i8 %214, ptr %14, align 8, !tbaa.struct !75
  %216 = getelementptr inbounds i8, ptr %14, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %216, ptr noundef nonnull align 1 dereferenceable(23) %16, i64 23, i1 false), !tbaa.struct !77
  %217 = getelementptr inbounds i8, ptr %14, i64 24
  store i32 0, ptr %217, align 8, !tbaa.struct !78
  %218 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %215, ptr %218, align 8, !tbaa.struct !79
  %219 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %189, ptr %219, align 8, !tbaa.struct !80
  %220 = getelementptr inbounds i8, ptr %14, i64 48
  store i16 9, ptr %220, align 8, !tbaa.struct !81
  %221 = getelementptr inbounds i8, ptr %14, i64 50
  store i16 0, ptr %221, align 2, !tbaa.struct !82
  %222 = getelementptr inbounds i8, ptr %14, i64 52
  store i32 -1, ptr %222, align 4, !tbaa.struct !83
  %223 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr null, ptr %223, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %16)
  %224 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %273, label %226

226:                                              ; preds = %213
  %227 = getelementptr inbounds %struct.succ_iterator, ptr %14, i64 0, i32 1
  %228 = getelementptr inbounds %struct.succ_iterator, ptr %14, i64 0, i32 2
  br label %229

229:                                              ; preds = %226, %270
  %230 = phi ptr [ null, %226 ], [ %242, %270 ]
  %231 = load ptr, ptr %15, align 8, !tbaa !5
  %232 = icmp eq ptr %231, %1
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr %227, align 8
  br label %240

235:                                              ; preds = %229
  %236 = icmp eq ptr %230, null
  br i1 %236, label %238, label %237

237:                                              ; preds = %235
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 739, ptr noundef nonnull @.str.1) #25
  br label %238

238:                                              ; preds = %235, %237
  %239 = load ptr, ptr %227, align 8
  br label %240

240:                                              ; preds = %233, %238
  %241 = phi ptr [ %239, %238 ], [ %234, %233 ]
  %242 = phi ptr [ %239, %238 ], [ %230, %233 ]
  %243 = load ptr, ptr %228, align 8, !tbaa !95
  %244 = icmp ne ptr %243, null
  %245 = icmp eq ptr %241, null
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %248

248:                                              ; preds = %247, %240
  %249 = load i8, ptr %14, align 8, !tbaa !98
  %250 = icmp ne i8 %249, 0
  %251 = icmp ne ptr %241, null
  %252 = select i1 %250, i1 %251, i1 false
  %253 = load ptr, ptr %223, align 8
  %254 = icmp eq ptr %253, null
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %256, label %270

256:                                              ; preds = %248
  %257 = load i32, ptr %217, align 8
  %258 = load ptr, ptr %218, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %261

261:                                              ; preds = %260, %256
  %262 = load ptr, ptr %258, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %267, label %264

264:                                              ; preds = %261
  %265 = load i32, ptr %262, align 8, !tbaa !99
  %266 = icmp ult i32 %257, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %264, %261
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %268

268:                                              ; preds = %267, %264
  %269 = add i32 %257, 1
  store i32 %269, ptr %217, align 8, !tbaa !101
  br label %270

270:                                              ; preds = %248, %268
  %271 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %19)
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %229, !llvm.loop !126

273:                                              ; preds = %270, %213
  %274 = phi ptr [ null, %213 ], [ %242, %270 ]
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %275 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !16, !noalias !127
  %277 = load i32, ptr %5, align 8, !noalias !127
  %278 = trunc i32 %277 to i16
  switch i16 %278, label %283 [
    i16 8, label %284
    i16 7, label %284
    i16 9, label %284
    i16 10, label %284
    i16 13, label %279
  ]

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %281 = load i32, ptr %280, align 8, !tbaa !16, !noalias !127
  %282 = icmp eq i32 %281, 10
  br i1 %282, label %284, label %283

283:                                              ; preds = %279, %273
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @.str.1) #25, !noalias !127
  br label %284

284:                                              ; preds = %283, %279, %273, %273, %273, %273
  store ptr null, ptr %15, align 8, !tbaa !5, !noalias !127
  %285 = getelementptr inbounds i8, ptr %17, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %285, i8 0, i64 16, i1 false), !alias.scope !127
  %286 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !127
  %287 = getelementptr inbounds %struct.function, ptr %286, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !69, !noalias !127
  %289 = getelementptr inbounds %struct.control_flow_graph, ptr %288, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !71, !noalias !127
  %291 = icmp eq ptr %276, %290
  br i1 %291, label %298, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %276, i64 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !16, !noalias !127
  %295 = getelementptr inbounds %struct.rtl_bb_info, ptr %294, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !73, !noalias !127
  %297 = icmp eq ptr %296, %5
  br i1 %297, label %298, label %300

298:                                              ; preds = %292, %284
  %299 = getelementptr inbounds %struct.basic_block_def, ptr %276, i64 0, i32 1
  br label %300

300:                                              ; preds = %292, %298
  %301 = phi ptr [ %299, %298 ], [ null, %292 ]
  %302 = phi i8 [ 1, %298 ], [ 0, %292 ]
  store i8 %302, ptr %14, align 8, !tbaa.struct !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %216, ptr noundef nonnull align 1 dereferenceable(23) %17, i64 23, i1 false), !tbaa.struct !77
  store i32 0, ptr %217, align 8, !tbaa.struct !78
  store ptr %301, ptr %218, align 8, !tbaa.struct !79
  store ptr %276, ptr %219, align 8, !tbaa.struct !80
  store i16 9, ptr %220, align 8, !tbaa.struct !81
  store i16 0, ptr %221, align 2, !tbaa.struct !82
  store i32 -1, ptr %222, align 4, !tbaa.struct !83
  store ptr null, ptr %223, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %17)
  %303 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %5)
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %356, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %struct.succ_iterator, ptr %14, i64 0, i32 1
  %307 = getelementptr inbounds %struct.succ_iterator, ptr %14, i64 0, i32 2
  br label %308

308:                                              ; preds = %305, %349
  %309 = phi ptr [ null, %305 ], [ %321, %349 ]
  %310 = load ptr, ptr %15, align 8, !tbaa !5
  %311 = icmp eq ptr %310, %1
  br i1 %311, label %314, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %306, align 8
  br label %319

314:                                              ; preds = %308
  %315 = icmp eq ptr %309, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %314
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @.str.1) #25
  br label %317

317:                                              ; preds = %314, %316
  %318 = load ptr, ptr %306, align 8
  br label %319

319:                                              ; preds = %312, %317
  %320 = phi ptr [ %318, %317 ], [ %313, %312 ]
  %321 = phi ptr [ %318, %317 ], [ %309, %312 ]
  %322 = load ptr, ptr %307, align 8, !tbaa !95
  %323 = icmp ne ptr %322, null
  %324 = icmp eq ptr %320, null
  %325 = select i1 %323, i1 %324, i1 false
  br i1 %325, label %326, label %327

326:                                              ; preds = %319
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %327

327:                                              ; preds = %326, %319
  %328 = load i8, ptr %14, align 8, !tbaa !98
  %329 = icmp ne i8 %328, 0
  %330 = icmp ne ptr %320, null
  %331 = select i1 %329, i1 %330, i1 false
  %332 = load ptr, ptr %223, align 8
  %333 = icmp eq ptr %332, null
  %334 = select i1 %331, i1 %333, i1 false
  br i1 %334, label %335, label %349

335:                                              ; preds = %327
  %336 = load i32, ptr %217, align 8
  %337 = load ptr, ptr %218, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %340

340:                                              ; preds = %339, %335
  %341 = load ptr, ptr %337, align 8, !tbaa !5
  %342 = icmp eq ptr %341, null
  br i1 %342, label %346, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %341, align 8, !tbaa !99
  %345 = icmp ult i32 %336, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %343, %340
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %347

347:                                              ; preds = %346, %343
  %348 = add i32 %336, 1
  store i32 %348, ptr %217, align 8, !tbaa !101
  br label %349

349:                                              ; preds = %327, %347
  %350 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %5)
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %308, !llvm.loop !130

352:                                              ; preds = %349
  %353 = icmp eq ptr %274, null
  %354 = icmp eq ptr %321, null
  %355 = select i1 %353, i1 true, i1 %354
  br i1 %355, label %356, label %377

356:                                              ; preds = %300, %352
  %357 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  tail call void @free_deps(ptr noundef %358) #25
  tail call void @init_deps(ptr noundef %358, i8 noundef zeroext 0) #25
  tail call void @free_deps(ptr noundef %3) #25
  tail call void @free(ptr noundef %3)
  %359 = icmp eq ptr %6, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  tail call void @ggc_free(ptr noundef nonnull %6) #25
  br label %361

361:                                              ; preds = %356, %360
  tail call void @free(ptr noundef %7)
  %362 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !87
  %364 = tail call i32 @llvm.smax.i32(i32 %363, i32 %10)
  store i32 %364, ptr %362, align 8, !tbaa !87
  %365 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 7
  %366 = load ptr, ptr %365, align 8, !tbaa !91
  %367 = icmp eq ptr %366, null
  br i1 %367, label %369, label %368

368:                                              ; preds = %361
  store i32 0, ptr %366, align 8, !tbaa !120
  br label %369

369:                                              ; preds = %368, %361
  %370 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 8
  %371 = load ptr, ptr %370, align 8, !tbaa !58
  %372 = icmp eq ptr %371, null
  br i1 %372, label %399, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 9
  %375 = load i32, ptr %374, align 8, !tbaa !92
  %376 = sext i32 %375 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %371, i8 0, i64 %376, i1 false)
  br label %399

377:                                              ; preds = %352
  %378 = getelementptr inbounds %struct.edge_def, ptr %321, i64 0, i32 8
  %379 = load i32, ptr %378, align 4, !tbaa !131
  %380 = getelementptr inbounds %struct.edge_def, ptr %274, i64 0, i32 8
  %381 = load i32, ptr %380, align 4, !tbaa !131
  %382 = icmp sgt i32 %379, %381
  br i1 %382, label %383, label %395

383:                                              ; preds = %377
  %384 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !43
  tail call void @free_deps(ptr noundef %385) #25
  tail call void @free(ptr noundef %385)
  store ptr %3, ptr %384, align 8, !tbaa !43
  %386 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 7
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %383
  tail call void @ggc_free(ptr noundef nonnull %387) #25
  br label %390

390:                                              ; preds = %383, %389
  store ptr %6, ptr %386, align 8, !tbaa !91
  %391 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 8
  %392 = load ptr, ptr %391, align 8, !tbaa !58
  tail call void @free(ptr noundef %392)
  store ptr %7, ptr %391, align 8, !tbaa !58
  %393 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 9
  store i32 %8, ptr %393, align 8, !tbaa !92
  %394 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 2
  store i32 %10, ptr %394, align 8, !tbaa !87
  br label %399

395:                                              ; preds = %377
  tail call void @free_deps(ptr noundef %3) #25
  tail call void @free(ptr noundef %3)
  %396 = icmp eq ptr %6, null
  br i1 %396, label %398, label %397

397:                                              ; preds = %395
  tail call void @ggc_free(ptr noundef nonnull %6) #25
  br label %398

398:                                              ; preds = %395, %397
  tail call void @free(ptr noundef %7)
  br label %399

399:                                              ; preds = %390, %398, %369, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #25
  br label %400

400:                                              ; preds = %96, %100, %399
  %401 = icmp eq i8 %12, 0
  %402 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  %403 = load i8, ptr %402, align 8
  %404 = or i8 %403, 8
  %405 = select i1 %401, i8 %403, i8 %404
  %406 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 3
  store i32 0, ptr %406, align 4, !tbaa !88
  %407 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  %408 = or i8 %405, 4
  store i8 %408, ptr %407, align 8
  %409 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 12
  store ptr null, ptr %409, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_clean_fence_to_fences(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = tail call i32 @get_max_uid() #25
  %5 = load i64, ptr @dfa_state_size, align 8, !tbaa !85
  %6 = tail call ptr @xmalloc(i64 noundef %5) #25
  tail call void @state_reset(ptr noundef %6) #25
  tail call void @advance_state(ptr noundef %6) #25
  %7 = tail call ptr @xmalloc(i64 noundef 184) #25
  tail call void @init_deps(ptr noundef %7, i8 noundef zeroext 0) #25
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8, !tbaa !63
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call ptr %8() #25
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi ptr [ %11, %10 ], [ inttoptr (i64 1 to ptr), %3 ]
  %14 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %13, i8 noundef zeroext 1) #25
  br label %17

17:                                               ; preds = %12, %16
  %18 = add nsw i32 %4, 1
  %19 = sext i32 %18 to i64
  %20 = tail call ptr @xcalloc(i64 noundef %19, i64 noundef 4) #25
  %21 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = add nsw i32 %22, 1
  %24 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %25 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 13
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 3
  %28 = and i8 %27, 1
  tail call fastcc void @add_to_fences(ptr noundef %0, ptr noundef %1, ptr noundef %6, ptr noundef %7, ptr noundef %13, ptr noundef null, ptr noundef null, ptr noundef %20, i32 noundef %18, ptr noundef null, i32 noundef %23, i32 noundef 0, i32 noundef %24, i8 noundef zeroext 1, i8 noundef zeroext %28)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_to_fences(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, i8 noundef zeroext %14) unnamed_addr #9 {
  %16 = load ptr, ptr %0, align 8, !tbaa !37
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi ptr [ %24, %23 ], [ %16, %15 ]
  %20 = getelementptr inbounds %struct._list_node, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %70, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !40

26:                                               ; preds = %23, %15
  %27 = getelementptr inbounds %struct.flist_tail_def, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  %29 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %30 = tail call ptr @pool_alloc(ptr noundef %29) #25
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  store ptr %31, ptr %30, align 8, !tbaa !23
  store ptr %30, ptr %28, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1
  store ptr %1, ptr %32, align 8, !tbaa !86
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.1) #25
  br label %35

35:                                               ; preds = %34, %26
  %36 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 1
  store ptr %2, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 2
  store i32 %10, ptr %37, align 8, !tbaa !87
  %38 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 3
  store i32 %11, ptr %38, align 4, !tbaa !88
  %39 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 13
  %40 = load i8, ptr %39, align 8
  %41 = shl i8 %13, 2
  %42 = and i8 %41, 4
  %43 = and i8 %40, -13
  %44 = shl i8 %14, 3
  %45 = and i8 %44, 8
  %46 = or i8 %45, %42
  %47 = or i8 %46, %43
  store i8 %47, ptr %39, align 8
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @.str.1) #25
  br label %50

50:                                               ; preds = %49, %35
  %51 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 5
  store ptr %3, ptr %51, align 8, !tbaa !43
  %52 = icmp ne ptr %4, null
  %53 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 286, ptr noundef nonnull @.str.1) #25
  br label %57

57:                                               ; preds = %50, %56
  %58 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 6
  store ptr %4, ptr %58, align 8, !tbaa !44
  %59 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 10
  store ptr %5, ptr %59, align 8, !tbaa !89
  %60 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 11
  store i32 %12, ptr %60, align 8, !tbaa !90
  %61 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 7
  store ptr %6, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 8
  store ptr %7, ptr %62, align 8, !tbaa !58
  %63 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 9
  store i32 %8, ptr %63, align 8, !tbaa !92
  %64 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 12
  store ptr %9, ptr %64, align 8, !tbaa !93
  %65 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 4
  store ptr null, ptr %65, align 8, !tbaa !94
  %66 = load i8, ptr %39, align 8
  %67 = and i8 %66, -4
  store i8 %67, ptr %39, align 8
  %68 = load ptr, ptr %27, align 8, !tbaa !39
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  store ptr %69, ptr %27, align 8, !tbaa !39
  br label %72

70:                                               ; preds = %18
  %71 = getelementptr inbounds %struct._list_node, ptr %19, i64 0, i32 1
  tail call fastcc void @merge_fences(ptr noundef nonnull %71, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %12, i8 noundef zeroext %14)
  br label %72

72:                                               ; preds = %70, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_dirty_fence_to_fences(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !92
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = tail call ptr @xmalloc(i64 noundef %7) #25
  %9 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = load i32, ptr %4, align 8, !tbaa !92
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %10, i64 %13, i1 false)
  %14 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i64, ptr @dfa_state_size, align 8, !tbaa !85
  %17 = tail call ptr @xmalloc(i64 noundef %16) #25
  %18 = load i64, ptr @dfa_state_size, align 8, !tbaa !85
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %15, i64 %18, i1 false)
  %19 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = tail call ptr @xmalloc(i64 noundef 184) #25
  tail call void @init_deps(ptr noundef %21, i8 noundef zeroext 0) #25
  tail call void @deps_join(ptr noundef %21, ptr noundef %20) #25
  %22 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8, !tbaa !63
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = tail call ptr %24() #25
  %28 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 23), align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call ptr %28() #25
  br label %32

32:                                               ; preds = %30, %26, %3
  %33 = phi ptr [ %27, %30 ], [ %27, %26 ], [ inttoptr (i64 1 to ptr), %3 ]
  %34 = phi ptr [ %31, %30 ], [ inttoptr (i64 1 to ptr), %26 ], [ inttoptr (i64 1 to ptr), %3 ]
  %35 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void %35(ptr noundef %34, i8 noundef zeroext 0) #25
  br label %38

38:                                               ; preds = %37, %32
  %39 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 25), align 8, !tbaa !65
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void %39(ptr noundef %23) #25
  br label %42

42:                                               ; preds = %41, %38
  %43 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 24), align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void %43(ptr noundef %33, i8 noundef zeroext 0) #25
  br label %46

46:                                               ; preds = %45, %42
  %47 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 25), align 8, !tbaa !65
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void %47(ptr noundef %34) #25
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 26), align 8, !tbaa !45
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void %51(ptr noundef %34) #25
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 27), align 8, !tbaa !57
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  tail call void %55(ptr noundef %34) #25
  br label %58

58:                                               ; preds = %54, %57
  %59 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !89
  %61 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 8, !tbaa !120
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = zext i32 %65 to i64
  %69 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef %65) #25
  store i32 %65, ptr %69, align 8, !tbaa !132
  %70 = getelementptr inbounds %struct.VEC_rtx_base, ptr %69, i64 0, i32 2
  %71 = getelementptr inbounds %struct.VEC_rtx_base, ptr %62, i64 0, i32 2
  %72 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %70, ptr nonnull align 8 %71, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %58, %64, %67
  %74 = phi ptr [ %69, %67 ], [ null, %64 ], [ null, %58 ]
  %75 = load i32, ptr %4, align 8, !tbaa !92
  %76 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !87
  %80 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !90
  %84 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 13
  %85 = load i8, ptr %84, align 8
  %86 = lshr i8 %85, 2
  %87 = and i8 %86, 1
  %88 = lshr i8 %85, 3
  %89 = and i8 %88, 1
  tail call fastcc void @add_to_fences(ptr noundef %0, ptr noundef %1, ptr noundef %17, ptr noundef %21, ptr noundef %33, ptr noundef %60, ptr noundef %74, ptr noundef %8, i32 noundef %75, ptr noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef %83, i8 noundef zeroext %87, i8 noundef zeroext %89)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_regset_from_pool() local_unnamed_addr #9 {
  %1 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %5 = add nsw i32 %1, -1
  store i32 %5, ptr @regset_pool.1, align 8, !tbaa !134
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %28

9:                                                ; preds = %0
  %10 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %11 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %12 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %13 = icmp eq i32 %11, %12
  %14 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %13, label %15, label %22

15:                                               ; preds = %9
  %16 = shl nsw i32 %11, 1
  %17 = or i32 %16, 1
  store i32 %17, ptr @regset_pool.5, align 8, !tbaa !138
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %19) #25
  store ptr %20, ptr @regset_pool.3, align 8, !tbaa !139
  %21 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i32 [ %21, %15 ], [ %11, %9 ]
  %24 = phi ptr [ %20, %15 ], [ %14, %9 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr @regset_pool.4, align 8, !tbaa !137
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %10, ptr %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %22, %3
  %29 = phi ptr [ %8, %3 ], [ %10, %22 ]
  %30 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @regset_pool.6, align 8, !tbaa !140
  ret ptr %29
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_clear_regset_from_pool() local_unnamed_addr #9 {
  %1 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %5 = add nsw i32 %1, -1
  store i32 %5, ptr @regset_pool.1, align 8, !tbaa !134
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %28

9:                                                ; preds = %0
  %10 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %11 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %12 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %13 = icmp eq i32 %11, %12
  %14 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %13, label %15, label %22

15:                                               ; preds = %9
  %16 = shl nsw i32 %11, 1
  %17 = or i32 %16, 1
  store i32 %17, ptr @regset_pool.5, align 8, !tbaa !138
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %19) #25
  store ptr %20, ptr @regset_pool.3, align 8, !tbaa !139
  %21 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i32 [ %21, %15 ], [ %11, %9 ]
  %24 = phi ptr [ %20, %15 ], [ %14, %9 ]
  %25 = add nsw i32 %23, 1
  store i32 %25, ptr @regset_pool.4, align 8, !tbaa !137
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %10, ptr %27, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %3, %22
  %29 = phi ptr [ %8, %3 ], [ %10, %22 ]
  %30 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @regset_pool.6, align 8, !tbaa !140
  tail call void @bitmap_clear(ptr noundef %29) #25
  ret ptr %29
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @return_regset_to_pool(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %3 = add nsw i32 %2, -1
  store i32 %3, ptr @regset_pool.6, align 8, !tbaa !140
  %4 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %5 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %6 = icmp eq i32 %4, %5
  %7 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %6, label %8, label %15

8:                                                ; preds = %1
  %9 = shl nsw i32 %4, 1
  %10 = or i32 %9, 1
  store i32 %10, ptr @regset_pool.2, align 8, !tbaa !141
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %12) #25
  store ptr %13, ptr @regset_pool.0, align 8, !tbaa !136
  %14 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i32 [ %14, %8 ], [ %4, %1 ]
  %17 = phi ptr [ %13, %8 ], [ %7, %1 ]
  %18 = add nsw i32 %16, 1
  store i32 %18, ptr @regset_pool.1, align 8, !tbaa !134
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %0, ptr %20, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_regset_pool() local_unnamed_addr #9 {
  %1 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1003, ptr noundef nonnull @.str.1) #25
  br label %4

4:                                                ; preds = %0, %3
  %5 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %6, label %20, label %8

8:                                                ; preds = %4, %8
  %9 = phi ptr [ %15, %8 ], [ %7, %4 ]
  %10 = phi i32 [ %16, %8 ], [ %5, %4 ]
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @regset_pool.1, align 8, !tbaa !134
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %14) #25
  %15 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %16 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr null, ptr %18, align 8, !tbaa !5
  %19 = icmp eq i32 %16, 0
  br i1 %19, label %20, label %8, !llvm.loop !142

20:                                               ; preds = %8, %4
  %21 = phi ptr [ %7, %4 ], [ %15, %8 ]
  tail call void @free(ptr noundef %21)
  store ptr null, ptr @regset_pool.0, align 8, !tbaa !136
  store i32 0, ptr @regset_pool.2, align 8, !tbaa !141
  %22 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  tail call void @free(ptr noundef %22)
  store ptr null, ptr @regset_pool.3, align 8, !tbaa !139
  store i32 0, ptr @regset_pool.4, align 8, !tbaa !137
  store i32 0, ptr @regset_pool.5, align 8, !tbaa !138
  store i32 0, ptr @regset_pool.6, align 8, !tbaa !140
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_nop_from_pool(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @nop_pool.1, align 8, !tbaa !143
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @nop_pool.0, align 8, !tbaa !145
  %6 = add nsw i32 %2, -1
  store i32 %6, ptr @nop_pool.1, align 8, !tbaa !143
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %5, i64 %7
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ 3, %1 ], [ 2, %4 ]
  %11 = phi ptr [ @nop_pattern, %1 ], [ %8, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call ptr @emit_insn_before(ptr noundef %12, ptr noundef %0) #25
  %14 = load ptr, ptr @s_i_d, align 8
  %15 = load ptr, ptr @sched_luids, align 8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %14, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr @nop_vinsn, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %14, i64 0, i32 2, i64 %21, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !146
  tail call fastcc void @set_insn_init(ptr noundef nonnull %22, ptr noundef %23, i32 noundef %25)
  tail call fastcc void @sel_init_new_insn(ptr noundef %13, i32 noundef %10)
  ret ptr %13
}

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_insn_init(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  %6 = load <2 x i32>, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !152
  %9 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !153
  %11 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %12 = load <2 x i32>, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  %14 = load i8, ptr %13, align 8, !tbaa !154
  %15 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %16 = load i8, ptr %15, align 1
  %17 = load ptr, ptr %4, align 8, !tbaa !155
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %20

20:                                               ; preds = %3, %19
  %21 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !158
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !158
  store ptr %4, ptr @_insn_init_ssid, align 8, !tbaa !151
  store <2 x i32> %6, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 1), align 8, !tbaa !20
  store i32 %8, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 3), align 8, !tbaa !152
  store i32 0, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 4), align 4, !tbaa !159
  store i32 %10, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 5), align 8, !tbaa !153
  store i32 0, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 6), align 4, !tbaa !160
  store i32 0, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 9), align 8, !tbaa !161
  store <2 x i32> %12, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 7), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 10), align 8
  store i8 %14, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 11), align 8, !tbaa !154
  %24 = load i8, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 12), align 1
  %25 = and i8 %24, -16
  %26 = and i8 %16, 15
  %27 = or i8 %25, %26
  store i8 %27, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 12), align 1
  %28 = icmp eq ptr %1, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %20
  store i1 false, ptr @insn_init_create_new_vinsn_p, align 1
  tail call void @vinsn_detach(ptr noundef nonnull %4)
  store ptr %1, ptr @_insn_init_ssid, align 8, !tbaa !151
  %30 = load ptr, ptr %1, align 8, !tbaa !155
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !158
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !158
  br label %38

37:                                               ; preds = %20
  store i1 true, ptr @insn_init_create_new_vinsn_p, align 1
  br label %38

38:                                               ; preds = %37, %33
  store i32 %2, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 2), align 4, !tbaa !146
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sel_init_new_insn(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.succ_iterator, align 8
  %6 = alloca [23 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = add nsw i32 %10, -7
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %52, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %52, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %34 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %44

35:                                               ; preds = %21
  %36 = tail call ptr @bb_note(ptr noundef %23) #25
  %37 = tail call ptr @next_nonnote_insn(ptr noundef %36) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %23
  %43 = select i1 %42, ptr %37, ptr null
  br label %44

44:                                               ; preds = %39, %35, %33, %30
  %45 = phi ptr [ %43, %39 ], [ null, %35 ], [ %31, %30 ], [ %34, %33 ]
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = tail call zeroext i8 @sel_bb_end_p(ptr noundef nonnull %0), !range !107
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  tail call void @extend_bb_info()
  %51 = load ptr, ptr %22, align 8, !tbaa !16
  tail call fastcc void @create_initial_data_sets(ptr noundef %51)
  br label %52

52:                                               ; preds = %44, %2, %50, %47, %17, %13
  %53 = and i32 %1, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @sched_init_luids(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %0) #25
  br label %56

56:                                               ; preds = %55, %52
  %57 = and i32 %1, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %142, label %59

59:                                               ; preds = %56
  tail call void @extend_insn_data()
  %60 = load i8, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 13), align 4
  %61 = load ptr, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 9), align 8
  %62 = icmp eq ptr %61, null
  %63 = and i8 %60, 6
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i1 %62, i1 false
  %66 = load i32, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 10), align 8
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 %67, i1 false
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4026, ptr noundef nonnull @.str.1) #25
  br label %70

70:                                               ; preds = %69, %59
  %71 = load i32, ptr %0, align 8
  %72 = and i32 %71, 65535
  %73 = add nsw i32 %72, -7
  %74 = icmp ult i32 %73, 4
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr @sched_luids, align 8
  %77 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.VEC_int_base, ptr %76, i64 0, i32 2, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %75, %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4027, ptr noundef nonnull @.str.1) #25
  %84 = load ptr, ptr @sched_luids, align 8
  %85 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.VEC_int_base, ptr %84, i64 0, i32 2, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  br label %90

90:                                               ; preds = %83, %75
  %91 = phi i32 [ %81, %75 ], [ %89, %83 ]
  %92 = load ptr, ptr @s_i_d, align 8
  %93 = getelementptr %struct.rtx_def, ptr %0, i64 0, i32 1
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %92, i64 0, i32 2, i64 %94
  tail call void @copy_expr(ptr noundef nonnull %95, ptr noundef nonnull @_insn_init_ssid)
  %96 = load i32, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 2), align 4, !tbaa !146
  tail call fastcc void @prepare_insn_expr(ptr noundef nonnull %0, i32 noundef %96)
  %97 = load i1, ptr @insn_init_create_new_vinsn_p, align 1
  br i1 %97, label %98, label %110

98:                                               ; preds = %90
  %99 = load i1, ptr @init_insn_force_unique_p, align 1
  %100 = zext i1 %99 to i8
  %101 = tail call fastcc ptr @vinsn_create(ptr noundef nonnull %0, i8 noundef zeroext %100)
  %102 = load ptr, ptr %95, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %102)
  store ptr %101, ptr %95, align 8, !tbaa !151
  %103 = load ptr, ptr %101, align 8, !tbaa !155
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %106

106:                                              ; preds = %105, %98
  %107 = getelementptr inbounds %struct.vinsn_def, ptr %101, i64 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !158
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %107, align 8, !tbaa !158
  br label %110

110:                                              ; preds = %106, %90
  %111 = load i32, ptr %93, align 8, !tbaa !16
  %112 = load ptr, ptr @s_i_d, align 8
  %113 = load ptr, ptr @sched_luids, align 8
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds %struct.VEC_int_base, ptr %113, i64 0, i32 2, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %112, i64 0, i32 2, i64 %117, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !162
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %110
  tail call fastcc void @init_first_time_insn_data(ptr noundef nonnull %0)
  br label %122

122:                                              ; preds = %110, %121
  %123 = load ptr, ptr @_insn_init_ssid, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %123)
  store ptr null, ptr @_insn_init_ssid, align 8, !tbaa !151
  %124 = load ptr, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 10), align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %142, label %126

126:                                              ; preds = %122, %132
  %127 = phi i64 [ %137, %132 ], [ 0, %122 ]
  %128 = phi ptr [ %138, %132 ], [ %124, %122 ]
  %129 = load i32, ptr %128, align 8, !tbaa !163
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %128, i64 0, i32 2, i64 %127, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !165
  tail call void @vinsn_detach(ptr noundef %134)
  %135 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %128, i64 0, i32 2, i64 %127, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !167
  tail call void @vinsn_detach(ptr noundef %136)
  %137 = add nuw nsw i64 %127, 1
  %138 = load ptr, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 10), align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %126, !llvm.loop !168

140:                                              ; preds = %126
  tail call void @free(ptr noundef nonnull %128)
  br label %141

141:                                              ; preds = %132, %140
  store ptr null, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 10), align 8, !tbaa !5
  br label %142

142:                                              ; preds = %141, %122, %56
  %143 = and i32 %1, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %379, label %145

145:                                              ; preds = %142
  tail call void @extend_insn_data()
  %146 = load ptr, ptr @s_i_d, align 8
  %147 = load ptr, ptr @sched_luids, align 8
  %148 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.VEC_int_base, ptr %147, i64 0, i32 2, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %146, i64 0, i32 2, i64 %153
  %155 = tail call fastcc ptr @vinsn_create(ptr noundef %0, i8 noundef zeroext 0)
  %156 = load ptr, ptr %155, align 8, !tbaa !155
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %159

159:                                              ; preds = %158, %145
  %160 = getelementptr inbounds %struct.vinsn_def, ptr %155, i64 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !158
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8, !tbaa !158
  store ptr %155, ptr %154, align 8, !tbaa !151
  %163 = getelementptr inbounds %struct._expr, ptr %154, i64 0, i32 1
  store i32 0, ptr %163, align 8, !tbaa !169
  %164 = getelementptr inbounds %struct._expr, ptr %154, i64 0, i32 2
  store i32 10000, ptr %164, align 4, !tbaa !170
  %165 = getelementptr inbounds %struct._expr, ptr %154, i64 0, i32 3
  %166 = getelementptr inbounds %struct._expr, ptr %154, i64 0, i32 10
  store ptr null, ptr %166, align 8
  %167 = getelementptr inbounds %struct._expr, ptr %154, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %165, i8 0, i64 28, i1 false)
  store i8 1, ptr %167, align 8, !tbaa !154
  %168 = getelementptr inbounds %struct._expr, ptr %154, i64 0, i32 12
  %169 = load i8, ptr %168, align 1
  %170 = and i8 %169, -16
  %171 = or i8 %170, 8
  store i8 %171, ptr %168, align 1
  %172 = load ptr, ptr @s_i_d, align 8
  %173 = load ptr, ptr @sched_luids, align 8
  %174 = load i32, ptr %148, align 8, !tbaa !16
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.VEC_int_base, ptr %173, i64 0, i32 2, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %172, i64 0, i32 2, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !171
  %181 = getelementptr inbounds %struct.vinsn_def, ptr %180, i64 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !172
  %183 = icmp eq i32 %182, 36
  br i1 %183, label %185, label %184

184:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3812, ptr noundef nonnull @.str.1) #25
  br label %185

185:                                              ; preds = %184, %159
  %186 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = load ptr, ptr @cfun, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.function, ptr %188, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = getelementptr inbounds %struct.control_flow_graph, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !71
  %193 = icmp eq ptr %192, %187
  br i1 %193, label %194, label %199

194:                                              ; preds = %185
  %195 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %208

197:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %198 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %208

199:                                              ; preds = %185
  %200 = tail call ptr @bb_note(ptr noundef %187) #25
  %201 = tail call ptr @next_nonnote_insn(ptr noundef %200) #25
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.rtx_def, ptr %201, i64 0, i32 1, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = icmp eq ptr %205, %187
  %207 = select i1 %206, ptr %201, ptr null
  br label %208

208:                                              ; preds = %203, %199, %197, %194
  %209 = phi ptr [ %207, %203 ], [ null, %199 ], [ %195, %194 ], [ %198, %197 ]
  %210 = icmp eq ptr %209, %0
  br i1 %210, label %224, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr @s_i_d, align 8
  %213 = load ptr, ptr @sched_luids, align 8
  %214 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds %struct.rtx_def, ptr %215, i64 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !16
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.VEC_int_base, ptr %213, i64 0, i32 2, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !20
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %212, i64 0, i32 2, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !146
  br label %369

224:                                              ; preds = %208
  %225 = load ptr, ptr %186, align 8, !tbaa !16
  %226 = load ptr, ptr %225, align 8, !tbaa !173
  %227 = icmp eq ptr %226, null
  br i1 %227, label %350, label %228

228:                                              ; preds = %224
  %229 = load i32, ptr %226, align 8, !tbaa !99
  %230 = icmp eq i32 %229, 1
  br i1 %230, label %231, label %350

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.VEC_edge_base, ptr %226, i64 0, i32 2, i64 0
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = load ptr, ptr %233, align 8, !tbaa !116
  %235 = getelementptr inbounds %struct.basic_block_def, ptr %234, i64 0, i32 9
  %236 = load i32, ptr %235, align 8, !tbaa !112
  %237 = icmp slt i32 %236, 2
  br i1 %237, label %253, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !20
  %243 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %244 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %245 = load i32, ptr %244, align 4, !tbaa !20
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %243, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !20
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %239, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !20
  %252 = icmp eq i32 %242, %251
  br i1 %252, label %350, label %253

253:                                              ; preds = %238, %231
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  %254 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4, !tbaa !20
  %255 = icmp ne i32 %254, 0
  %256 = load ptr, ptr @current_loop_nest, align 8
  %257 = icmp ne ptr %256, null
  %258 = select i1 %255, i1 %257, i1 false
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3831, ptr noundef nonnull @.str.1) #25
  %260 = load ptr, ptr %186, align 8, !tbaa !16, !noalias !174
  br label %261

261:                                              ; preds = %259, %253
  %262 = phi ptr [ %225, %253 ], [ %260, %259 ]
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %263 = load i32, ptr %0, align 8, !noalias !174
  %264 = trunc i32 %263 to i16
  switch i16 %264, label %269 [
    i16 8, label %270
    i16 7, label %270
    i16 9, label %270
    i16 10, label %270
    i16 13, label %265
  ]

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %267 = load i32, ptr %266, align 8, !tbaa !16, !noalias !174
  %268 = icmp eq i32 %267, 10
  br i1 %268, label %270, label %269

269:                                              ; preds = %265, %261
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @.str.1) #25, !noalias !174
  br label %270

270:                                              ; preds = %269, %265, %261, %261, %261, %261
  store ptr null, ptr %4, align 8, !tbaa !5, !noalias !174
  %271 = getelementptr inbounds i8, ptr %6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %271, i8 0, i64 16, i1 false), !alias.scope !174
  %272 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !174
  %273 = getelementptr inbounds %struct.function, ptr %272, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !69, !noalias !174
  %275 = getelementptr inbounds %struct.control_flow_graph, ptr %274, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !71, !noalias !174
  %277 = icmp eq ptr %262, %276
  br i1 %277, label %284, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !16, !noalias !174
  %281 = getelementptr inbounds %struct.rtl_bb_info, ptr %280, i64 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !73, !noalias !174
  %283 = icmp eq ptr %282, %0
  br i1 %283, label %284, label %286

284:                                              ; preds = %278, %270
  %285 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 1
  br label %286

286:                                              ; preds = %284, %278
  %287 = phi ptr [ %285, %284 ], [ null, %278 ]
  %288 = phi i8 [ 1, %284 ], [ 0, %278 ]
  store i8 %288, ptr %5, align 8, !tbaa.struct !75
  %289 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %289, ptr noundef nonnull align 1 dereferenceable(23) %6, i64 23, i1 false), !tbaa.struct !77
  %290 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %290, align 8, !tbaa.struct !78
  %291 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %287, ptr %291, align 8, !tbaa.struct !79
  %292 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %262, ptr %292, align 8, !tbaa.struct !80
  %293 = getelementptr inbounds i8, ptr %5, i64 48
  store i16 9, ptr %293, align 8, !tbaa.struct !81
  %294 = getelementptr inbounds i8, ptr %5, i64 50
  store i16 0, ptr %294, align 2, !tbaa.struct !82
  %295 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 -1, ptr %295, align 4, !tbaa.struct !83
  %296 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %296, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %6)
  %297 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %0)
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %335, label %299

299:                                              ; preds = %286
  %300 = getelementptr inbounds %struct.succ_iterator, ptr %5, i64 0, i32 2
  %301 = getelementptr inbounds %struct.succ_iterator, ptr %5, i64 0, i32 1
  br label %303

302:                                              ; preds = %332
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3835, ptr noundef nonnull @.str.1) #25
  br label %303

303:                                              ; preds = %302, %299
  %304 = load ptr, ptr %300, align 8, !tbaa !95
  %305 = icmp ne ptr %304, null
  %306 = load ptr, ptr %301, align 8
  %307 = icmp eq ptr %306, null
  %308 = select i1 %305, i1 %307, i1 false
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %310

310:                                              ; preds = %309, %303
  %311 = load i8, ptr %5, align 8, !tbaa !98
  %312 = icmp ne i8 %311, 0
  %313 = icmp ne ptr %306, null
  %314 = select i1 %312, i1 %313, i1 false
  %315 = load ptr, ptr %296, align 8
  %316 = icmp eq ptr %315, null
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %318, label %332

318:                                              ; preds = %310
  %319 = load i32, ptr %290, align 8
  %320 = load ptr, ptr %291, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %323

323:                                              ; preds = %322, %318
  %324 = load ptr, ptr %320, align 8, !tbaa !5
  %325 = icmp eq ptr %324, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %324, align 8, !tbaa !99
  %328 = icmp ult i32 %319, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %326, %323
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %330

330:                                              ; preds = %329, %326
  %331 = add i32 %319, 1
  store i32 %331, ptr %290, align 8, !tbaa !101
  br label %332

332:                                              ; preds = %330, %310
  %333 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %0)
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %302, !llvm.loop !177

335:                                              ; preds = %332, %286
  %336 = load ptr, ptr %4, align 8, !tbaa !5
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3839, ptr noundef nonnull @.str.1) #25
  br label %339

339:                                              ; preds = %338, %335
  %340 = load ptr, ptr @s_i_d, align 8
  %341 = load ptr, ptr @sched_luids, align 8
  %342 = getelementptr inbounds %struct.rtx_def, ptr %336, i64 0, i32 1
  %343 = load i32, ptr %342, align 8, !tbaa !16
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.VEC_int_base, ptr %341, i64 0, i32 2, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !20
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %340, i64 0, i32 2, i64 %347, i32 2
  %349 = load i32, ptr %348, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %369

350:                                              ; preds = %238, %228, %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !5
  store i32 0, ptr %8, align 4, !tbaa !20
  call fastcc void @cfg_preds_1(ptr noundef nonnull %225, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %351 = load i32, ptr %8, align 4, !tbaa !20
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #25
  br label %354

354:                                              ; preds = %353, %350
  %355 = load ptr, ptr @s_i_d, align 8
  %356 = load ptr, ptr @sched_luids, align 8
  %357 = load ptr, ptr %7, align 8, !tbaa !5
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = getelementptr inbounds %struct.rtx_def, ptr %358, i64 0, i32 1
  %360 = load i32, ptr %359, align 8, !tbaa !16
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds %struct.VEC_int_base, ptr %356, i64 0, i32 2, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !20
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %355, i64 0, i32 2, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !146
  tail call void @free(ptr noundef %357)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %367 = load ptr, ptr @s_i_d, align 8
  %368 = load ptr, ptr @sched_luids, align 8
  br label %369

369:                                              ; preds = %211, %339, %354
  %370 = phi ptr [ %213, %211 ], [ %368, %354 ], [ %341, %339 ]
  %371 = phi ptr [ %212, %211 ], [ %367, %354 ], [ %340, %339 ]
  %372 = phi i32 [ %223, %211 ], [ %366, %354 ], [ %349, %339 ]
  %373 = load i32, ptr %148, align 8, !tbaa !16
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.VEC_int_base, ptr %370, i64 0, i32 2, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !20
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %371, i64 0, i32 2, i64 %377, i32 2
  store i32 %372, ptr %378, align 4, !tbaa !146
  tail call fastcc void @init_first_time_insn_data(ptr noundef %0)
  br label %379

379:                                              ; preds = %369, %142
  %380 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %381 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !16
  %383 = getelementptr inbounds %struct.basic_block_def, ptr %382, i64 0, i32 9
  %384 = load i32, ptr %383, align 8, !tbaa !112
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %380, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !20
  %388 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %389 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %390 = load i32, ptr %389, align 4, !tbaa !20
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i32, ptr %388, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !20
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, ptr %380, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !20
  %397 = icmp eq i32 %387, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %379
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4083, ptr noundef nonnull @.str.1) #25
  br label %399

399:                                              ; preds = %379, %398
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @return_nop_to_pool(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1062, ptr noundef nonnull @.str.1) #25
  br label %11

11:                                               ; preds = %6, %10
  %12 = tail call zeroext i8 @sel_remove_insn(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext %1), !range !107
  %13 = load i32, ptr @nop_pool.1, align 8, !tbaa !143
  %14 = load i32, ptr @nop_pool.2, align 8, !tbaa !178
  %15 = icmp eq i32 %13, %14
  %16 = load ptr, ptr @nop_pool.0, align 8, !tbaa !145
  br i1 %15, label %17, label %24

17:                                               ; preds = %11
  %18 = shl nsw i32 %13, 1
  %19 = or i32 %18, 1
  store i32 %19, ptr @nop_pool.2, align 8, !tbaa !178
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %21) #25
  store ptr %22, ptr @nop_pool.0, align 8, !tbaa !145
  %23 = load i32, ptr @nop_pool.1, align 8, !tbaa !143
  br label %24

24:                                               ; preds = %17, %11
  %25 = phi i32 [ %23, %17 ], [ %13, %11 ]
  %26 = phi ptr [ %22, %17 ], [ %16, %11 ]
  %27 = add nsw i32 %25, 1
  store i32 %27, ptr @nop_pool.1, align 8, !tbaa !143
  %28 = sext i32 %25 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %0, ptr %29, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_remove_insn(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca %struct._list_iterator, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3736, ptr noundef nonnull @.str.1) #25
  br label %16

16:                                               ; preds = %11, %15
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr @sel_region_bb_info, align 8
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !112
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %21, i64 0, i32 2, i64 %24, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !179
  %27 = load i32, ptr @global_level, align 4, !tbaa !20
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  %30 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %21, i64 0, i32 2, i64 %24, i32 1
  %31 = getelementptr inbounds %struct._list_iterator, ptr %4, i64 0, i32 1
  store i8 1, ptr %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct._list_iterator, ptr %4, i64 0, i32 2
  %33 = load ptr, ptr %30, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct._list_node, ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !151
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %45, label %47

40:                                               ; preds = %47
  %41 = getelementptr inbounds %struct._list_node, ptr %49, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %47, !llvm.loop !181

45:                                               ; preds = %40, %35
  %46 = phi ptr [ %30, %35 ], [ %48, %40 ]
  store ptr %46, ptr %4, align 8, !tbaa !31
  store i8 0, ptr %32, align 1, !tbaa !34
  call void @av_set_iter_remove(ptr noundef nonnull %4)
  br label %51

47:                                               ; preds = %35, %40
  %48 = phi ptr [ %49, %40 ], [ %33, %35 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %40, !llvm.loop !181

51:                                               ; preds = %47, %29, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  br label %52

52:                                               ; preds = %51, %20, %16
  %53 = icmp eq i8 %1, 0
  br i1 %53, label %80, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %8, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %57, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %55, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr %62, align 8, !tbaa !182
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %58
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3764, ptr noundef nonnull @.str.1) #25
  %70 = load ptr, ptr %61, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %65, %69
  %72 = phi ptr [ %62, %65 ], [ %70, %69 ]
  store ptr %55, ptr %72, align 8, !tbaa !182
  %73 = load ptr, ptr %61, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %71, %54
  %75 = phi ptr [ %73, %71 ], [ %62, %54 ]
  %76 = getelementptr inbounds %struct.rtl_bb_info, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !73
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %79, label %109

79:                                               ; preds = %74
  store ptr %55, ptr %76, align 8, !tbaa !73
  br label %109

80:                                               ; preds = %52
  tail call void @remove_insn(ptr noundef nonnull %0) #25
  %81 = load ptr, ptr @s_i_d, align 8
  %82 = load ptr, ptr @sched_luids, align 8
  %83 = load i32, ptr %5, align 8, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_int_base, ptr %82, i64 0, i32 2, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %81, i64 0, i32 2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %89)
  store ptr null, ptr %88, align 8, !tbaa !151
  %90 = getelementptr inbounds %struct._expr, ptr %88, i64 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %109, label %93

93:                                               ; preds = %80, %99
  %94 = phi i64 [ %104, %99 ], [ 0, %80 ]
  %95 = phi ptr [ %105, %99 ], [ %91, %80 ]
  %96 = load i32, ptr %95, align 8, !tbaa !163
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %94, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %95, i64 0, i32 2, i64 %94, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !165
  tail call void @vinsn_detach(ptr noundef %101)
  %102 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %95, i64 0, i32 2, i64 %94, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !167
  tail call void @vinsn_detach(ptr noundef %103)
  %104 = add nuw nsw i64 %94, 1
  %105 = load ptr, ptr %90, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %93, !llvm.loop !168

107:                                              ; preds = %93
  tail call void @free(ptr noundef nonnull %95)
  br label %108

108:                                              ; preds = %99, %107
  store ptr null, ptr %90, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %108, %80, %74, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %110 = tail call zeroext i8 @tidy_control_flow(ptr noundef %7, i8 noundef zeroext %2), !range !107
  ret i8 %110
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_nop_pool() local_unnamed_addr #14 {
  store i32 0, ptr @nop_pool.1, align 8, !tbaa !143
  store i32 0, ptr @nop_pool.2, align 8, !tbaa !178
  %1 = load ptr, ptr @nop_pool.0, align 8, !tbaa !145
  tail call void @free(ptr noundef %1)
  store ptr null, ptr @nop_pool.0, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vinsn_attach(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vinsn_copy(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !172
  %5 = add i32 %4, -25
  %6 = icmp ult i32 %5, -2
  %7 = zext i1 %6 to i8
  %8 = load ptr, ptr %0, align 8, !tbaa !155
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %16 [
    i16 7, label %11
    i16 8, label %17
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @copy_rtx(ptr noundef %13) #25
  %15 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %14, ptr noundef nonnull %8)
  br label %22

16:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5563, ptr noundef nonnull @.str.1) #25
  br label %17

17:                                               ; preds = %16, %2
  %18 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call ptr @copy_rtx(ptr noundef %19) #25
  %21 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %20, ptr noundef null)
  br label %22

22:                                               ; preds = %11, %17
  %23 = phi ptr [ %15, %11 ], [ %21, %17 ]
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -7
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5547, ptr noundef nonnull @.str.1) #25
  br label %37

37:                                               ; preds = %28, %32, %36
  %38 = tail call fastcc ptr @vinsn_create(ptr noundef nonnull %23, i8 noundef zeroext %7)
  %39 = icmp eq i8 %1, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  tail call void @vinsn_detach(ptr noundef nonnull %0)
  %41 = load ptr, ptr %38, align 8, !tbaa !155
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds %struct.vinsn_def, ptr %38, i64 0, i32 4
  %46 = load i32, ptr %45, align 8, !tbaa !158
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !158
  br label %48

48:                                               ; preds = %44, %37
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_copy_of_insn_rtx(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %9 [
    i16 7, label %4
    i16 8, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @copy_rtx(ptr noundef %6) #25
  %8 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %7, ptr noundef nonnull %0)
  br label %15

9:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5563, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %1, %9
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @copy_rtx(ptr noundef %12) #25
  %14 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %13, ptr noundef null)
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi ptr [ %8, %4 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_vinsn_from_insn_rtx(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2, %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5547, ptr noundef nonnull @.str.1) #25
  br label %16

16:                                               ; preds = %7, %11, %15
  %17 = tail call fastcc ptr @vinsn_create(ptr noundef nonnull %0, i8 noundef zeroext %1)
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vinsn_detach(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !158
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1273, ptr noundef nonnull @.str.1) #25
  %6 = load i32, ptr %2, align 8, !tbaa !158
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %3, %1 ], [ %6, %5 ]
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %2, align 8, !tbaa !158
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %75

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  %14 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr @regset_pool.6, align 8, !tbaa !140
  %16 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %17 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %18 = icmp eq i32 %16, %17
  %19 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %18, label %20, label %29

20:                                               ; preds = %11
  %21 = shl nsw i32 %16, 1
  %22 = or i32 %21, 1
  store i32 %22, ptr @regset_pool.2, align 8, !tbaa !141
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %24) #25
  store ptr %25, ptr @regset_pool.0, align 8, !tbaa !136
  %26 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %27 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %28 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %28, %20 ], [ %17, %11 ]
  %31 = phi i32 [ %27, %20 ], [ %15, %11 ]
  %32 = phi i32 [ %26, %20 ], [ %16, %11 ]
  %33 = phi ptr [ %25, %20 ], [ %19, %11 ]
  %34 = add nsw i32 %32, 1
  store i32 %34, ptr @regset_pool.1, align 8, !tbaa !134
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %13, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !184
  %39 = add nsw i32 %31, -1
  store i32 %39, ptr @regset_pool.6, align 8, !tbaa !140
  %40 = icmp eq i32 %34, %30
  br i1 %40, label %41, label %50

41:                                               ; preds = %29
  %42 = shl nsw i32 %30, 1
  %43 = or i32 %42, 1
  store i32 %43, ptr @regset_pool.2, align 8, !tbaa !141
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 3
  %46 = tail call ptr @xrealloc(ptr noundef nonnull %33, i64 noundef %45) #25
  store ptr %46, ptr @regset_pool.0, align 8, !tbaa !136
  %47 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %48 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %49 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  br label %50

50:                                               ; preds = %41, %29
  %51 = phi i32 [ %49, %41 ], [ %30, %29 ]
  %52 = phi i32 [ %48, %41 ], [ %39, %29 ]
  %53 = phi i32 [ %47, %41 ], [ %34, %29 ]
  %54 = phi ptr [ %46, %41 ], [ %33, %29 ]
  %55 = add nsw i32 %53, 1
  store i32 %55, ptr @regset_pool.1, align 8, !tbaa !134
  %56 = sext i32 %53 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  store ptr %38, ptr %57, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !185
  %60 = add nsw i32 %52, -1
  store i32 %60, ptr @regset_pool.6, align 8, !tbaa !140
  %61 = icmp eq i32 %55, %51
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = shl nsw i32 %51, 1
  %64 = or i32 %63, 1
  store i32 %64, ptr @regset_pool.2, align 8, !tbaa !141
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call ptr @xrealloc(ptr noundef nonnull %54, i64 noundef %66) #25
  store ptr %67, ptr @regset_pool.0, align 8, !tbaa !136
  %68 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  br label %69

69:                                               ; preds = %50, %62
  %70 = phi i32 [ %68, %62 ], [ %55, %50 ]
  %71 = phi ptr [ %67, %62 ], [ %54, %50 ]
  %72 = add nsw i32 %70, 1
  store i32 %72, ptr @regset_pool.1, align 8, !tbaa !134
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  store ptr %59, ptr %74, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %0)
  br label %75

75:                                               ; preds = %69, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vinsn_cond_branch_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !172
  %4 = add i32 %3, -23
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !155
  %8 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtl_bb_info, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %7) #25
  br label %17

17:                                               ; preds = %1, %6, %15
  %18 = phi i8 [ %16, %15 ], [ 0, %1 ], [ 0, %6 ]
  ret i8 %18
}

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sel_vinsn_cost(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !186
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !155
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @recog(ptr noundef %12, ptr noundef nonnull %6, ptr noundef null) #25
  store i32 %13, ptr %7, align 8, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10, %5
  %16 = tail call i32 @insn_default_latency(ptr noundef nonnull %6) #25
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %10 ]
  store i32 %19, ptr %2, align 4, !tbaa !186
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi i32 [ %19, %18 ], [ %3, %1 ]
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_gen_insn_from_rtx_after(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 11
  %6 = load i8, ptr %5, align 8, !tbaa !154
  %7 = icmp eq i8 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1344, ptr noundef nonnull @.str.1) #25
  br label %9

9:                                                ; preds = %4, %8
  %10 = tail call ptr @emit_insn_after(ptr noundef %0, ptr noundef %3) #25
  %11 = load ptr, ptr %1, align 8, !tbaa !151
  %12 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %13 = load <2 x i32>, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !152
  %16 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !153
  %18 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 7
  %19 = load <2 x i32>, ptr %18, align 8, !tbaa !20
  %20 = load i8, ptr %5, align 8, !tbaa !154
  %21 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 12
  %22 = load i8, ptr %21, align 1
  %23 = load ptr, ptr %11, align 8, !tbaa !155
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %26

26:                                               ; preds = %9, %25
  %27 = getelementptr inbounds %struct.vinsn_def, ptr %11, i64 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !158
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !158
  store ptr %11, ptr @_insn_init_ssid, align 8, !tbaa !151
  store <2 x i32> %13, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 1), align 8, !tbaa !20
  store i32 %15, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 3), align 8, !tbaa !152
  store i32 0, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 4), align 4, !tbaa !159
  store i32 %17, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 5), align 8, !tbaa !153
  store i32 0, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 6), align 4, !tbaa !160
  store i32 0, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 9), align 8, !tbaa !161
  store <2 x i32> %19, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 7), align 8, !tbaa !20
  store ptr null, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 10), align 8
  store i8 %20, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 11), align 8, !tbaa !154
  %30 = load i8, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 12), align 1
  %31 = and i8 %30, -16
  %32 = and i8 %22, 15
  %33 = or i8 %31, %32
  store i8 %33, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 0, i32 12), align 1
  store i1 true, ptr @insn_init_create_new_vinsn_p, align 1
  store i32 %2, ptr getelementptr inbounds (%struct._sel_insn_data, ptr @_insn_init_ssid, i64 0, i32 2), align 4, !tbaa !146
  tail call fastcc void @sel_init_new_insn(ptr noundef %10, i32 noundef 3)
  ret ptr %10
}

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_gen_recovery_insn_from_rtx_after(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load i1, ptr @init_insn_force_unique_p, align 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1364, ptr noundef nonnull @.str.1) #25
  br label %7

7:                                                ; preds = %4, %6
  store i1 true, ptr @init_insn_force_unique_p, align 1
  %8 = tail call ptr @sel_gen_insn_from_rtx_after(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %9 = load ptr, ptr @h_d_i_d, align 8
  %10 = load ptr, ptr @sched_luids, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_int_base, ptr %10, i64 0, i32 2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %9, i64 0, i32 2, i64 %16, i32 7
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 1
  store i8 %19, ptr %17, align 8
  store i1 false, ptr @init_insn_force_unique_p, align 1
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_gen_insn_from_expr_after(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !151
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ %1, %4 ]
  tail call fastcc void @set_insn_init(ptr noundef %0, ptr noundef %9, i32 noundef %2)
  %10 = load ptr, ptr @_insn_init_ssid, align 8, !tbaa !151
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %13 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void @add_insn_after(ptr noundef %11, ptr noundef %3, ptr noundef %14) #25
  %15 = load ptr, ptr @sched_luids, align 8
  %16 = load i32, ptr %12, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 3, i32 2
  tail call fastcc void @sel_init_new_insn(ptr noundef nonnull %11, i32 noundef %21)
  ret ptr %11
}

declare void @add_insn_after(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_move_insn(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr @s_i_d, align 8
  %11 = load ptr, ptr @sched_luids, align 8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_int_base, ptr %11, i64 0, i32 2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %10, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1408, ptr noundef nonnull @.str.1) #25
  br label %22

22:                                               ; preds = %3, %21
  %23 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2, ptr %23, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %9, ptr %24, align 8, !tbaa !16
  store ptr %5, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5, ptr %25, align 8, !tbaa !16
  tail call void @df_insn_change_bb(ptr noundef nonnull %5, ptr noundef %7) #25
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtl_bb_info, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store ptr %5, ptr %28, align 8, !tbaa !73
  br label %32

32:                                               ; preds = %31, %22
  tail call fastcc void @prepare_insn_expr(ptr noundef nonnull %5, i32 noundef %1)
  ret ptr %5
}

declare void @df_insn_change_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_insn_expr(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @s_i_d, align 8
  %4 = load ptr, ptr @sched_luids, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %10
  %12 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %10, i32 2
  store i32 %1, ptr %12, align 4, !tbaa !146
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds %struct._expr, ptr %11, i64 0, i32 6
  store i32 %16, ptr %17, align 4, !tbaa !160
  %18 = getelementptr inbounds %struct._expr, ptr %11, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !169
  %19 = getelementptr inbounds %struct._expr, ptr %11, i64 0, i32 9
  store i32 0, ptr %19, align 8, !tbaa !161
  %20 = getelementptr inbounds %struct._expr, ptr %11, i64 0, i32 12
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, -7
  store i8 %22, ptr %20, align 1
  %23 = getelementptr inbounds %struct._expr, ptr %11, i64 0, i32 11
  store i8 1, ptr %23, align 8, !tbaa !154
  %24 = load ptr, ptr @s_i_d, align 8
  %25 = load ptr, ptr @sched_luids, align 8
  %26 = load i32, ptr %5, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %24, i64 0, i32 2, i64 %30, i32 13
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  %34 = getelementptr inbounds %struct._expr, ptr %11, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !187
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %2
  %38 = tail call i32 @ds_get_max_dep_weak(i32 noundef %35) #25
  store i32 %38, ptr %34, align 8, !tbaa !187
  br label %39

39:                                               ; preds = %37, %2
  %40 = getelementptr inbounds %struct._expr, ptr %11, i64 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %39, %49
  %44 = phi i64 [ %54, %49 ], [ 0, %39 ]
  %45 = phi ptr [ %55, %49 ], [ %41, %39 ]
  %46 = load i32, ptr %45, align 8, !tbaa !163
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %45, i64 0, i32 2, i64 %44, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  tail call void @vinsn_detach(ptr noundef %51)
  %52 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %45, i64 0, i32 2, i64 %44, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !167
  tail call void @vinsn_detach(ptr noundef %53)
  %54 = add nuw nsw i64 %44, 1
  %55 = load ptr, ptr %40, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %43, !llvm.loop !168

57:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45)
  br label %58

58:                                               ; preds = %49, %57
  store ptr null, ptr %40, align 8, !tbaa !5
  br label %59

59:                                               ; preds = %39, %58
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_in_history_vect(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, i8 noundef zeroext %3) local_unnamed_addr #15 {
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !163
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %0, i64 0, i32 2
  %13 = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %22, %11
  %16 = phi i64 [ %24, %22 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.expr_history_def_1, ptr %12, i64 %16
  %20 = load i32, ptr %19, align 8, !tbaa !188
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp ugt i32 %20, %6
  %24 = add nuw nsw i64 %16, 1
  br i1 %23, label %27, label %15

25:                                               ; preds = %18
  %26 = trunc i64 %16 to i32
  br label %123

27:                                               ; preds = %22, %15, %4, %8
  %28 = load ptr, ptr @s_i_d, align 8
  %29 = load ptr, ptr @sched_luids, align 8
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds %struct.VEC_int_base, ptr %29, i64 0, i32 2, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %33, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !189
  %36 = icmp ne ptr %35, null
  %37 = icmp ne i8 %3, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %123

39:                                               ; preds = %27
  %40 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %0, i64 0, i32 2
  br i1 %7, label %123, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %35, align 8, !tbaa !190
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, ptr @bitmap_zero_bits, ptr %42
  %45 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !191
  %47 = shl i32 %46, 7
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !85
  %50 = icmp eq i64 %49, 0
  %51 = zext i1 %50 to i32
  %52 = or i32 %47, %51
  br label %53

53:                                               ; preds = %41, %118
  %54 = phi i64 [ %119, %118 ], [ %49, %41 ]
  %55 = phi i32 [ %120, %118 ], [ %52, %41 ]
  %56 = phi i32 [ %62, %118 ], [ 0, %41 ]
  %57 = phi ptr [ %63, %118 ], [ %44, %41 ]
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %82, %53
  %60 = phi i64 [ %54, %53 ], [ %87, %82 ]
  %61 = phi i32 [ %55, %53 ], [ %83, %82 ]
  %62 = phi i32 [ %56, %53 ], [ %84, %82 ]
  %63 = phi ptr [ %57, %53 ], [ %79, %82 ]
  %64 = and i64 %60, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %100

66:                                               ; preds = %59, %66
  %67 = phi i32 [ %70, %66 ], [ %61, %59 ]
  %68 = phi i64 [ %69, %66 ], [ %60, %59 ]
  %69 = lshr i64 %68, 1
  %70 = add i32 %67, 1
  %71 = and i64 %68, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %66, label %100, !llvm.loop !193

73:                                               ; preds = %53
  %74 = add i32 %55, 63
  %75 = and i32 %74, -64
  %76 = add i32 %56, 1
  br label %77

77:                                               ; preds = %96, %73
  %78 = phi i32 [ %75, %73 ], [ %99, %96 ]
  %79 = phi ptr [ %57, %73 ], [ %94, %96 ]
  %80 = phi i32 [ %76, %73 ], [ 0, %96 ]
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %93, label %82

82:                                               ; preds = %77, %89
  %83 = phi i32 [ %90, %89 ], [ %78, %77 ]
  %84 = phi i32 [ %91, %89 ], [ %80, %77 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.bitmap_element_def, ptr %79, i64 0, i32 3, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %59

89:                                               ; preds = %82
  %90 = add i32 %83, 64
  %91 = add i32 %84, 1
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %82, !llvm.loop !194

93:                                               ; preds = %89, %77
  %94 = load ptr, ptr %79, align 8, !tbaa !195
  %95 = icmp eq ptr %94, null
  br i1 %95, label %123, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !191
  %99 = shl i32 %98, 7
  br label %77

100:                                              ; preds = %66, %59
  %101 = phi i64 [ %60, %59 ], [ %69, %66 ]
  %102 = phi i32 [ %61, %59 ], [ %70, %66 ]
  %103 = load i32, ptr %0, align 8, !tbaa !163
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %100
  %106 = tail call i32 @llvm.smax.i32(i32 %103, i32 0)
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %115, %105
  %109 = phi i64 [ %117, %115 ], [ 0, %105 ]
  %110 = icmp eq i64 %109, %107
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.expr_history_def_1, ptr %40, i64 %109
  %113 = load i32, ptr %112, align 8, !tbaa !188
  %114 = icmp eq i32 %113, %102
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = icmp ugt i32 %113, %102
  %117 = add nuw nsw i64 %109, 1
  br i1 %116, label %118, label %108

118:                                              ; preds = %115, %108, %100
  %119 = lshr i64 %101, 1
  %120 = add i32 %102, 1
  br label %53, !llvm.loop !196

121:                                              ; preds = %111
  %122 = trunc i64 %109 to i32
  br label %123

123:                                              ; preds = %93, %39, %27, %121, %25
  %124 = phi i32 [ %26, %25 ], [ %122, %121 ], [ -1, %27 ], [ -1, %39 ], [ -1, %93 ]
  ret i32 %124
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insert_in_history_vect(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %82, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8, !tbaa !163
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %7, i64 0, i32 2
  %14 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1
  %15 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 2
  %16 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 2
  %17 = tail call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %70, %12
  %20 = phi i64 [ %72, %70 ], [ 0, %12 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %82, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.expr_history_def_1, ptr %13, i64 %20
  %24 = load i32, ptr %23, align 8, !tbaa !188
  %25 = getelementptr inbounds %struct.expr_history_def_1, ptr %13, i64 %20, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %27 = icmp eq i32 %24, %1
  br i1 %27, label %28, label %70

28:                                               ; preds = %22
  %29 = icmp eq ptr %26, %4
  br i1 %29, label %75, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.vinsn_def, ptr %26, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !172
  %33 = load i32, ptr %14, align 8, !tbaa !172
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.vinsn_def, ptr %26, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !197
  %38 = load i32, ptr %15, align 8, !tbaa !197
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %70

40:                                               ; preds = %35
  %41 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr null, ptr @skip_unspecs_callback
  %44 = icmp eq i32 %32, 23
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.vinsn_def, ptr %26, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.1) #25
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %16, align 8, !tbaa !199
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.1) #25
  br label %59

54:                                               ; preds = %40
  %55 = load ptr, ptr %26, align 8, !tbaa !155
  %56 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 1
  %57 = load ptr, ptr %4, align 8, !tbaa !155
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 1
  br label %59

59:                                               ; preds = %54, %53
  %60 = phi ptr [ %58, %54 ], [ %16, %53 ]
  %61 = phi ptr [ %56, %54 ], [ %46, %53 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi ptr [ %51, %50 ], [ %62, %59 ]
  %65 = phi ptr [ %46, %50 ], [ %61, %59 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = tail call i32 @rtx_equal_p_cb(ptr noundef %66, ptr noundef %64, ptr noundef %43) #25
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63, %35, %30, %22
  %71 = icmp ugt i32 %24, %1
  %72 = add nuw nsw i64 %20, 1
  br i1 %71, label %73, label %19

73:                                               ; preds = %70
  %74 = trunc i64 %20 to i32
  br label %82

75:                                               ; preds = %63, %28
  %76 = and i64 %20, 4294967295
  %77 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %7, i64 0, i32 2, i64 %76, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !200
  %79 = icmp eq i32 %78, %5
  br i1 %79, label %120, label %80

80:                                               ; preds = %75
  %81 = tail call i32 @ds_max_merge(i32 noundef %78, i32 noundef %5) #25
  store i32 %81, ptr %77, align 8, !tbaa !200
  br label %120

82:                                               ; preds = %19, %6, %9, %73
  %83 = phi i32 [ %74, %73 ], [ 0, %9 ], [ 0, %6 ], [ %17, %19 ]
  %84 = load ptr, ptr %3, align 8, !tbaa !155
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %87

87:                                               ; preds = %82, %86
  %88 = getelementptr inbounds %struct.vinsn_def, ptr %3, i64 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !158
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 8, !tbaa !158
  %91 = load ptr, ptr %4, align 8, !tbaa !155
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %94

94:                                               ; preds = %87, %93
  %95 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 4
  %96 = load i32, ptr %95, align 8, !tbaa !158
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !158
  br i1 %8, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %7, i64 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !201
  %101 = load i32, ptr %7, align 8, !tbaa !163
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98, %94
  %104 = tail call ptr @vec_heap_o_reserve(ptr noundef %7, i32 noundef 1, i64 noundef 8, i64 noundef 32) #25
  %105 = load i32, ptr %104, align 8, !tbaa !163
  br label %106

106:                                              ; preds = %98, %103
  %107 = phi ptr [ %104, %103 ], [ %7, %98 ]
  %108 = phi i32 [ %105, %103 ], [ %101, %98 ]
  %109 = zext i32 %83 to i64
  %110 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %107, i64 0, i32 2, i64 %109
  %111 = getelementptr inbounds %struct.expr_history_def_1, ptr %110, i64 1
  %112 = add i32 %108, 1
  store i32 %112, ptr %107, align 8, !tbaa !163
  %113 = sub i32 %108, %83
  %114 = zext i32 %113 to i64
  %115 = shl nuw nsw i64 %114, 5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr nonnull align 8 %110, i64 %115, i1 false)
  store i32 %1, ptr %110, align 8, !tbaa.struct !202
  %116 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %3, ptr %116, align 8, !tbaa.struct !203
  %117 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr %4, ptr %117, align 8, !tbaa.struct !204
  %118 = getelementptr inbounds i8, ptr %110, i64 24
  store i32 %5, ptr %118, align 8, !tbaa.struct !205
  %119 = getelementptr inbounds i8, ptr %110, i64 28
  store i32 %2, ptr %119, align 4, !tbaa.struct !206
  store ptr %107, ptr %0, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %75, %80, %106
  ret void
}

declare i32 @ds_max_merge(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @vinsn_equal_p(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %46, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !197
  %13 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !197
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr null, ptr @skip_unspecs_callback
  %20 = icmp eq i32 %6, 23
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.vinsn_def, ptr %0, i64 0, i32 1, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !199
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.1) #25
  br label %26

26:                                               ; preds = %21, %25
  %27 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 1, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !199
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.1) #25
  br label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr %0, align 8, !tbaa !155
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 1
  %34 = load ptr, ptr %1, align 8, !tbaa !155
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 1
  br label %36

36:                                               ; preds = %31, %30
  %37 = phi ptr [ %27, %30 ], [ %35, %31 ]
  %38 = phi ptr [ %22, %30 ], [ %33, %31 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !16
  br label %40

40:                                               ; preds = %36, %26
  %41 = phi ptr [ %28, %26 ], [ %39, %36 ]
  %42 = phi ptr [ %22, %26 ], [ %38, %36 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 @rtx_equal_p_cb(ptr noundef %43, ptr noundef %41, ptr noundef %19) #25
  %45 = trunc i32 %44 to i8
  br label %46

46:                                               ; preds = %40, %10, %4, %2
  %47 = phi i8 [ 1, %2 ], [ 0, %4 ], [ 0, %10 ], [ %45, %40 ]
  ret i8 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @skip_unspecs_callback(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #9 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 18
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 %11(ptr noundef nonnull %5) #25
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.rtvec_def, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  store ptr %20, ptr %2, align 8, !tbaa !5
  br label %36

21:                                               ; preds = %13, %4
  %22 = load i32, ptr %6, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i8 %26(ptr noundef nonnull %6) #25
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %25
  store ptr %5, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.rtvec_def, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %16, %31
  %37 = phi ptr [ %35, %31 ], [ %6, %16 ]
  store ptr %37, ptr %3, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %36, %21, %28
  %39 = phi i32 [ 0, %28 ], [ 0, %21 ], [ 1, %36 ]
  ret i32 %39
}

declare i32 @rtx_equal_p_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_expr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !163
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  %11 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %7, i64 noundef 8, i64 noundef 32) #25
  store i32 %7, ptr %11, align 8, !tbaa !208
  %12 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %11, i64 0, i32 2
  %13 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %4, i64 0, i32 2
  %14 = shl nuw nsw i64 %10, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %9, %31
  %16 = phi i64 [ %35, %31 ], [ 0, %9 ]
  %17 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %11, i64 0, i32 2, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %22

22:                                               ; preds = %15, %21
  %23 = getelementptr inbounds %struct.vinsn_def, ptr %18, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !158
  %26 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %11, i64 0, i32 2, i64 %16, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !167
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %31

31:                                               ; preds = %22, %30
  %32 = getelementptr inbounds %struct.vinsn_def, ptr %27, i64 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !158
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !158
  %35 = add nuw nsw i64 %16, 1
  %36 = load i32, ptr %11, align 8, !tbaa !163
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %15, label %39

39:                                               ; preds = %31, %6, %2
  %40 = phi ptr [ null, %2 ], [ null, %6 ], [ %11, %31 ]
  %41 = load ptr, ptr %1, align 8, !tbaa !151
  %42 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %43 = load <2 x i32>, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !152
  %46 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 5
  %47 = load <4 x i32>, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !161
  %50 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 11
  %51 = load i8, ptr %50, align 8, !tbaa !154
  %52 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 12
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %41, align 8, !tbaa !155
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %57

57:                                               ; preds = %39, %56
  %58 = getelementptr inbounds %struct.vinsn_def, ptr %41, i64 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !158
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !158
  store ptr %41, ptr %0, align 8, !tbaa !151
  %61 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  store <2 x i32> %43, ptr %61, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  store i32 %45, ptr %62, align 8, !tbaa !152
  %63 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 4
  store i32 0, ptr %63, align 4, !tbaa !159
  %64 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 5
  %65 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 9
  store i32 %49, ptr %65, align 8, !tbaa !161
  store <4 x i32> %47, ptr %64, align 8, !tbaa !20
  %66 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 10
  store ptr %40, ptr %66, align 8
  %67 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 %51, ptr %67, align 8, !tbaa !154
  %68 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, -16
  %71 = and i8 %53, 15
  %72 = or i8 %70, %71
  store i8 %72, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_expr_onside(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !151
  %4 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %5 = load <2 x i32>, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 7
  %11 = load <2 x i32>, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 11
  %13 = load i8, ptr %12, align 8, !tbaa !154
  %14 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 12
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %3, align 8, !tbaa !155
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %19

19:                                               ; preds = %2, %18
  %20 = getelementptr inbounds %struct.vinsn_def, ptr %3, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !158
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !158
  store ptr %3, ptr %0, align 8, !tbaa !151
  %23 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  store <2 x i32> %5, ptr %23, align 8, !tbaa !20
  %24 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  store i32 %7, ptr %24, align 8, !tbaa !152
  %25 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !159
  %26 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 5
  store i32 %9, ptr %26, align 8, !tbaa !153
  %27 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 6
  store i32 0, ptr %27, align 4, !tbaa !160
  %28 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 9
  store i32 0, ptr %28, align 8, !tbaa !161
  %29 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  store <2 x i32> %11, ptr %29, align 8, !tbaa !20
  %30 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 10
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 %13, ptr %31, align 8, !tbaa !154
  %32 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %33 = load i8, ptr %32, align 1
  %34 = and i8 %33, -16
  %35 = and i8 %15, 15
  %36 = or i8 %34, %35
  store i8 %36, ptr %32, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @merge_expr_data(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !169
  %6 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 %7, ptr %4, align 8, !tbaa !169
  br label %10

10:                                               ; preds = %9, %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !170
  %15 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !170
  %17 = add nsw i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !170
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !170
  %21 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !170
  %23 = tail call i32 @llvm.smax.i32(i32 %20, i32 %22)
  store i32 %23, ptr %19, align 4, !tbaa !170
  br label %24

24:                                               ; preds = %18, %12
  %25 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !152
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 %28, ptr %25, align 8, !tbaa !152
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !153
  %34 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !153
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 %35, ptr %32, align 8, !tbaa !153
  br label %38

38:                                               ; preds = %37, %31
  %39 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !160
  %41 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 0, ptr %39, align 4, !tbaa !160
  br label %45

45:                                               ; preds = %44, %38
  %46 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !161
  %48 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !161
  %50 = tail call i32 @llvm.smin.i32(i32 %47, i32 %49)
  store i32 %50, ptr %46, align 8, !tbaa !161
  %51 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !207
  %53 = icmp eq ptr %52, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 10
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i64 [ 0, %54 ], [ %73, %62 ]
  %58 = phi ptr [ %52, %54 ], [ %74, %62 ]
  %59 = load i32, ptr %58, align 8, !tbaa !163
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %58, i64 0, i32 2, i64 %57
  %64 = load i32, ptr %63, align 8, !tbaa !188
  %65 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %58, i64 0, i32 2, i64 %57, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !210
  %67 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %58, i64 0, i32 2, i64 %57, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %58, i64 0, i32 2, i64 %57, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !167
  %71 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %58, i64 0, i32 2, i64 %57, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !200
  tail call void @insert_in_history_vect(ptr noundef nonnull %55, i32 noundef %64, i32 noundef %66, ptr noundef %68, ptr noundef %70, i32 noundef %72)
  %73 = add nuw nsw i64 %57, 1
  %74 = load ptr, ptr %51, align 8, !tbaa !207
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %56, !llvm.loop !211

76:                                               ; preds = %62, %56, %45
  %77 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 12
  %78 = load i8, ptr %77, align 1
  %79 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %80 = load i8, ptr %79, align 1
  %81 = and i8 %78, 2
  %82 = or i8 %81, %80
  store i8 %82, ptr %79, align 1
  %83 = load i8, ptr %77, align 1
  %84 = or i8 %83, %80
  %85 = and i8 %84, 4
  %86 = and i8 %82, -5
  %87 = or i8 %85, %86
  store i8 %87, ptr %79, align 1
  %88 = load i8, ptr %77, align 1
  %89 = or i8 %88, %80
  %90 = and i8 %89, 8
  %91 = and i8 %87, -9
  %92 = or i8 %91, %90
  store i8 %92, ptr %79, align 1
  %93 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  %94 = load i8, ptr %93, align 8, !tbaa !154
  %95 = icmp slt i8 %94, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %76
  %97 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 11
  %98 = load i8, ptr %97, align 8, !tbaa !154
  %99 = icmp slt i8 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %96
  br i1 %11, label %101, label %107

101:                                              ; preds = %100
  %102 = load i32, ptr %39, align 4, !tbaa !160
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %41, align 4, !tbaa !160
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %111, label %109

107:                                              ; preds = %100
  %108 = and i8 %98, %94
  br label %109

109:                                              ; preds = %107, %104, %101, %96, %76
  %110 = phi i8 [ %108, %107 ], [ -1, %96 ], [ -1, %76 ], [ -1, %104 ], [ -1, %101 ]
  store i8 %110, ptr %93, align 8, !tbaa !154
  br label %111

111:                                              ; preds = %104, %109
  %112 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !187
  %114 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !187
  %116 = tail call i32 @ds_max_merge(i32 noundef %113, i32 noundef %115) #25
  store i32 %116, ptr %112, align 8, !tbaa !187
  %117 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 8
  %118 = load i32, ptr %117, align 4, !tbaa !212
  %119 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 8
  %120 = load i32, ptr %119, align 4, !tbaa !212
  %121 = or i32 %120, %118
  store i32 %121, ptr %119, align 4, !tbaa !212
  %122 = load i8, ptr %77, align 1
  %123 = load i8, ptr %79, align 1
  %124 = and i8 %122, 1
  %125 = or i8 %124, %123
  store i8 %125, ptr %79, align 1
  %126 = or i32 %115, %113
  %127 = and i32 %126, 16777215
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %156, label %129

129:                                              ; preds = %111
  %130 = tail call i32 @ds_get_speculation_types(i32 noundef %113) #25
  %131 = tail call i32 @ds_get_speculation_types(i32 noundef %115) #25
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %156, label %133

133:                                              ; preds = %129
  %134 = and i32 %130, 16777215
  %135 = icmp eq i32 %134, 0
  %136 = and i32 %131, 16777215
  %137 = icmp eq i32 %136, 0
  %138 = or i1 %135, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr %112, align 8, !tbaa !187
  %141 = tail call i32 @speculate_expr(ptr noundef nonnull %0, i32 noundef %140), !range !213
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1770, ptr noundef nonnull @.str.1) #25
  br label %144

144:                                              ; preds = %143, %139, %133
  br i1 %11, label %156, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %112, align 8, !tbaa !187
  %147 = or i32 %131, %130
  %148 = and i32 %147, 16777215
  %149 = xor i32 %148, 16777215
  %150 = and i32 %146, %149
  %151 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 10
  %152 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !16
  %154 = load ptr, ptr %1, align 8, !tbaa !151
  %155 = load ptr, ptr %0, align 8, !tbaa !151
  tail call void @insert_in_history_vect(ptr noundef nonnull %151, i32 noundef %153, i32 noundef 1, ptr noundef %154, ptr noundef %155, i32 noundef %150)
  br label %156

156:                                              ; preds = %111, %129, %144, %145
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @merge_expr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !151
  %5 = load ptr, ptr %1, align 8, !tbaa !151
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %51, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !172
  %10 = getelementptr inbounds %struct.vinsn_def, ptr %5, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !172
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %50

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !197
  %16 = getelementptr inbounds %struct.vinsn_def, ptr %5, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %13
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %21 = icmp eq ptr %20, null
  %22 = select i1 %21, ptr null, ptr @skip_unspecs_callback
  %23 = icmp eq i32 %9, 23
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !199
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.1) #25
  br label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds %struct.vinsn_def, ptr %5, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !199
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.1) #25
  br label %39

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !155
  %36 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 1
  %37 = load ptr, ptr %5, align 8, !tbaa !155
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 1
  br label %39

39:                                               ; preds = %33, %34
  %40 = phi ptr [ %38, %34 ], [ %30, %33 ]
  %41 = phi ptr [ %36, %34 ], [ %25, %33 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %39, %29
  %44 = phi ptr [ %31, %29 ], [ %42, %39 ]
  %45 = phi ptr [ %25, %29 ], [ %41, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = tail call i32 @rtx_equal_p_cb(ptr noundef %46, ptr noundef %44, ptr noundef %22) #25
  %48 = and i32 %47, 255
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %13, %7, %43
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1848, ptr noundef nonnull @.str.1) #25
  br label %51

51:                                               ; preds = %3, %43, %50
  %52 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !187
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !187
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %1, align 8, !tbaa !151
  %61 = load ptr, ptr %0, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %61)
  store ptr %60, ptr %0, align 8, !tbaa !151
  %62 = load ptr, ptr %60, align 8, !tbaa !155
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %65

65:                                               ; preds = %59, %64
  %66 = getelementptr inbounds %struct.vinsn_def, ptr %60, i64 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !158
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !158
  br label %69

69:                                               ; preds = %65, %55, %51
  tail call void @merge_expr_data(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2)
  %70 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !170
  %72 = icmp slt i32 %71, 10001
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1858, ptr noundef nonnull @.str.1) #25
  br label %74

74:                                               ; preds = %69, %73
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @change_vinsn_in_expr(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %3)
  store ptr %1, ptr %0, align 8, !tbaa !151
  %4 = load ptr, ptr %1, align 8, !tbaa !155
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clear_expr(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %2)
  store ptr null, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1, %12
  %7 = phi i64 [ %17, %12 ], [ 0, %1 ]
  %8 = phi ptr [ %18, %12 ], [ %4, %1 ]
  %9 = load i32, ptr %8, align 8, !tbaa !163
  %10 = zext i32 %9 to i64
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %8, i64 0, i32 2, i64 %7, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  tail call void @vinsn_detach(ptr noundef %14)
  %15 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %8, i64 0, i32 2, i64 %7, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !167
  tail call void @vinsn_detach(ptr noundef %16)
  %17 = add nuw nsw i64 %7, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %6, !llvm.loop !168

20:                                               ; preds = %6
  tail call void @free(ptr noundef nonnull %8)
  br label %21

21:                                               ; preds = %12, %20
  store ptr null, ptr %3, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %1, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @speculate_expr(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = and i32 %1, 16777215
  %5 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 8, !tbaa !187
  %7 = tail call i32 @ds_full_merge(i32 noundef %6, i32 noundef %4, ptr noundef null, ptr noundef null) #25
  %8 = load ptr, ptr %0, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = call i32 @sched_speculate_insn(ptr noundef %9, i32 noundef %7, ptr noundef nonnull %3) #25
  switch i32 %10, label %64 [
    i32 0, label %11
    i32 1, label %14
    i32 -1, label %65
  ]

11:                                               ; preds = %2
  store i32 %7, ptr %5, align 8, !tbaa !187
  %12 = icmp ne i32 %6, %7
  %13 = zext i1 %12 to i32
  br label %65

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !5
  %16 = call ptr @create_insn_rtx_from_pattern(ptr noundef %15, ptr noundef null)
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -7
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25, %14
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5547, ptr noundef nonnull @.str.1) #25
  br label %30

30:                                               ; preds = %21, %25, %29
  %31 = call fastcc ptr @vinsn_create(ptr noundef nonnull %16, i8 noundef zeroext 0)
  %32 = load ptr, ptr %0, align 8, !tbaa !151
  call void @vinsn_detach(ptr noundef %32)
  store ptr %31, ptr %0, align 8, !tbaa !151
  %33 = load ptr, ptr %31, align 8, !tbaa !155
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  %36 = load ptr, ptr %0, align 8, !tbaa !151
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi ptr [ %31, %30 ], [ %36, %35 ]
  %39 = getelementptr inbounds %struct.vinsn_def, ptr %31, i64 0, i32 4
  %40 = load i32, ptr %39, align 8, !tbaa !158
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !158
  store i32 %7, ptr %5, align 8, !tbaa !187
  %42 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %43 = load i8, ptr %42, align 1
  %44 = or i8 %43, 1
  store i8 %44, ptr %42, align 1
  %45 = getelementptr inbounds %struct.vinsn_def, ptr %38, i64 0, i32 1, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !184
  %47 = getelementptr inbounds %struct.vinsn_def, ptr %38, i64 0, i32 1, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !214
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %37
  %51 = load i32, ptr %48, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %48, i64 8
  br label %57

56:                                               ; preds = %50, %37
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2004, ptr noundef nonnull @.str.1) #25
  br label %57

57:                                               ; preds = %54, %56
  %58 = phi ptr [ inttoptr (i64 8 to ptr), %56 ], [ %55, %54 ]
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = call i32 @bitmap_bit_p(ptr noundef %46, i32 noundef %59) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 0, ptr %63, align 8, !tbaa !154
  br label %65

64:                                               ; preds = %2
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1981, ptr noundef nonnull @.str.1) #25
  br label %65

65:                                               ; preds = %2, %62, %57, %64, %11
  %66 = phi i32 [ -1, %64 ], [ %13, %11 ], [ 2, %62 ], [ 1, %57 ], [ %10, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %66
}

declare i32 @ds_full_merge(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sched_speculate_insn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_insn_rtx_from_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5516, ptr noundef nonnull @.str.1) #25
  br label %8

8:                                                ; preds = %2, %7
  tail call void @start_sequence() #25
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call ptr @emit_insn(ptr noundef nonnull %0) #25
  br label %24

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call ptr @emit_debug_insn(ptr noundef nonnull %0) #25
  br label %24

18:                                               ; preds = %12
  %19 = tail call ptr @emit_jump_insn(ptr noundef nonnull %0) #25
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %1, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %16, %18, %10
  %25 = phi ptr [ %11, %10 ], [ %17, %16 ], [ %19, %18 ]
  tail call void @end_sequence() #25
  tail call void @sched_init_luids(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  tail call void @sched_extend_target() #25
  tail call void @sched_deps_init(i8 noundef zeroext 0) #25
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 @recog(ptr noundef %31, ptr noundef nonnull %25, ptr noundef null) #25
  store i32 %32, ptr %26, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %24, %29
  ret ptr %25
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @expr_dest_regno(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds %struct.vinsn_def, ptr %2, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %4, i64 8
  br label %13

12:                                               ; preds = %1, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2004, ptr noundef nonnull @.str.1) #25
  br label %13

13:                                               ; preds = %10, %12
  %14 = phi ptr [ inttoptr (i64 8 to ptr), %12 ], [ %11, %10 ]
  %15 = load i32, ptr %14, align 8, !tbaa !16
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @expr_dest_reg(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds %struct.vinsn_def, ptr %2, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %11, label %10

10:                                               ; preds = %6, %1
  br label %11

11:                                               ; preds = %6, %10
  %12 = phi ptr [ null, %10 ], [ %4, %6 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_unavailable_targets(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %14
  %7 = phi ptr [ %15, %14 ], [ %4, %3 ]
  %8 = phi ptr [ %16, %14 ], [ %0, %3 ]
  %9 = getelementptr inbounds %struct._list_node, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = tail call ptr @av_set_lookup(ptr noundef %1, ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call fastcc void @set_unavailable_target_for_expr(ptr noundef nonnull %9, ptr noundef %2)
  br label %14

14:                                               ; preds = %6, %13
  %15 = load ptr, ptr %7, align 8, !tbaa !5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !215

18:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @av_set_lookup(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  %4 = icmp eq ptr %0, null
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 1, i32 2
  br label %9

9:                                                ; preds = %5, %57
  %10 = phi ptr [ %3, %5 ], [ %58, %57 ]
  %11 = phi ptr [ %0, %5 ], [ %59, %57 ]
  %12 = getelementptr inbounds %struct._list_node, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %61, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.vinsn_def, ptr %13, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !172
  %18 = load i32, ptr %6, align 8, !tbaa !172
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.vinsn_def, ptr %13, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !197
  %23 = load i32, ptr %7, align 8, !tbaa !197
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, ptr null, ptr @skip_unspecs_callback
  %29 = icmp eq i32 %17, 23
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.vinsn_def, ptr %13, i64 0, i32 1, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !199
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.1) #25
  br label %35

35:                                               ; preds = %34, %30
  %36 = load ptr, ptr %8, align 8, !tbaa !199
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.1) #25
  br label %44

39:                                               ; preds = %25
  %40 = load ptr, ptr %13, align 8, !tbaa !155
  %41 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 1
  %42 = load ptr, ptr %1, align 8, !tbaa !155
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 1
  br label %44

44:                                               ; preds = %38, %39
  %45 = phi ptr [ %43, %39 ], [ %8, %38 ]
  %46 = phi ptr [ %41, %39 ], [ %31, %38 ]
  %47 = load ptr, ptr %45, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi ptr [ %36, %35 ], [ %47, %44 ]
  %50 = phi ptr [ %31, %35 ], [ %46, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call i32 @rtx_equal_p_cb(ptr noundef %51, ptr noundef %49, ptr noundef %28) #25
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %55, %20, %15
  %58 = phi ptr [ %56, %55 ], [ %11, %20 ], [ %11, %15 ]
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %9, !llvm.loop !216

61:                                               ; preds = %9
  %62 = getelementptr inbounds %struct._list_node, ptr %11, i64 0, i32 1
  br label %65

63:                                               ; preds = %48
  %64 = getelementptr inbounds %struct._list_node, ptr %11, i64 0, i32 1
  br label %65

65:                                               ; preds = %57, %61, %63, %2
  %66 = phi ptr [ null, %2 ], [ %62, %61 ], [ %64, %63 ], [ null, %57 ]
  ret ptr %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_unavailable_target_for_expr(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !151
  %4 = getelementptr inbounds %struct.vinsn_def, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !172
  %6 = icmp eq i32 %5, 23
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.vinsn_def, ptr %3, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %174

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %15) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %174, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !151
  %20 = getelementptr inbounds %struct.vinsn_def, ptr %19, i64 0, i32 1, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = getelementptr inbounds %struct.vinsn_def, ptr %19, i64 0, i32 1, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @bitmap_bit_p(ptr noundef %21, i32 noundef %25) #25
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  br i1 %27, label %30, label %29

29:                                               ; preds = %18
  store i8 -1, ptr %28, align 8, !tbaa !154
  br label %174

30:                                               ; preds = %18
  store i8 0, ptr %28, align 8, !tbaa !154
  br label %174

31:                                               ; preds = %2
  %32 = getelementptr inbounds %struct.vinsn_def, ptr %3, i64 0, i32 1, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !183
  %34 = load ptr, ptr %33, align 8, !tbaa !190
  %35 = icmp eq ptr %34, null
  %36 = select i1 %35, ptr @bitmap_zero_bits, ptr %34
  %37 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !191
  %39 = shl i32 %38, 7
  %40 = getelementptr inbounds %struct.bitmap_element_def, ptr %36, i64 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = icmp eq i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = or i32 %39, %43
  br label %45

45:                                               ; preds = %99, %31
  %46 = phi i64 [ %41, %31 ], [ %100, %99 ]
  %47 = phi i32 [ %44, %31 ], [ %101, %99 ]
  %48 = phi i32 [ 0, %31 ], [ %54, %99 ]
  %49 = phi ptr [ %36, %31 ], [ %55, %99 ]
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %74, %45
  %52 = phi i64 [ %46, %45 ], [ %79, %74 ]
  %53 = phi i32 [ %47, %45 ], [ %75, %74 ]
  %54 = phi i32 [ %48, %45 ], [ %76, %74 ]
  %55 = phi ptr [ %49, %45 ], [ %71, %74 ]
  %56 = and i64 %52, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %92

58:                                               ; preds = %51, %58
  %59 = phi i32 [ %62, %58 ], [ %53, %51 ]
  %60 = phi i64 [ %61, %58 ], [ %52, %51 ]
  %61 = lshr i64 %60, 1
  %62 = add i32 %59, 1
  %63 = and i64 %60, 2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %58, label %92, !llvm.loop !193

65:                                               ; preds = %45
  %66 = add i32 %47, 63
  %67 = and i32 %66, -64
  %68 = add i32 %48, 1
  br label %69

69:                                               ; preds = %88, %65
  %70 = phi i32 [ %67, %65 ], [ %91, %88 ]
  %71 = phi ptr [ %49, %65 ], [ %86, %88 ]
  %72 = phi i32 [ %68, %65 ], [ 0, %88 ]
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %81
  %75 = phi i32 [ %82, %81 ], [ %70, %69 ]
  %76 = phi i32 [ %83, %81 ], [ %72, %69 ]
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.bitmap_element_def, ptr %71, i64 0, i32 3, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !85
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %51

81:                                               ; preds = %74
  %82 = add i32 %75, 64
  %83 = add i32 %76, 1
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %74, !llvm.loop !194

85:                                               ; preds = %81, %69
  %86 = load ptr, ptr %71, align 8, !tbaa !195
  %87 = icmp eq ptr %86, null
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.bitmap_element_def, ptr %86, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !191
  %91 = shl i32 %90, 7
  br label %69

92:                                               ; preds = %58, %51
  %93 = phi i64 [ %52, %51 ], [ %61, %58 ]
  %94 = phi i32 [ %53, %51 ], [ %62, %58 ]
  %95 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %94) #25
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 0, ptr %98, align 8, !tbaa !154
  br label %102

99:                                               ; preds = %92
  %100 = lshr i64 %93, 1
  %101 = add i32 %94, 1
  br label %45, !llvm.loop !217

102:                                              ; preds = %85, %97
  %103 = load ptr, ptr %0, align 8, !tbaa !151
  %104 = getelementptr inbounds %struct.vinsn_def, ptr %103, i64 0, i32 1, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !185
  %106 = load ptr, ptr %105, align 8, !tbaa !190
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr @bitmap_zero_bits, ptr %106
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %108, i64 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !191
  %111 = shl i32 %110, 7
  %112 = getelementptr inbounds %struct.bitmap_element_def, ptr %108, i64 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !85
  %114 = icmp eq i64 %113, 0
  %115 = zext i1 %114 to i32
  %116 = or i32 %111, %115
  br label %117

117:                                              ; preds = %171, %102
  %118 = phi i64 [ %113, %102 ], [ %172, %171 ]
  %119 = phi i32 [ %116, %102 ], [ %173, %171 ]
  %120 = phi i32 [ 0, %102 ], [ %126, %171 ]
  %121 = phi ptr [ %108, %102 ], [ %127, %171 ]
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
  br i1 %136, label %130, label %164, !llvm.loop !193

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
  %151 = load i64, ptr %150, align 8, !tbaa !85
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %123

153:                                              ; preds = %146
  %154 = add i32 %147, 64
  %155 = add i32 %148, 1
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %146, !llvm.loop !194

157:                                              ; preds = %153, %141
  %158 = load ptr, ptr %143, align 8, !tbaa !195
  %159 = icmp eq ptr %158, null
  br i1 %159, label %174, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.bitmap_element_def, ptr %158, i64 0, i32 2
  %162 = load i32, ptr %161, align 8, !tbaa !191
  %163 = shl i32 %162, 7
  br label %141

164:                                              ; preds = %130, %123
  %165 = phi i64 [ %124, %123 ], [ %133, %130 ]
  %166 = phi i32 [ %125, %123 ], [ %134, %130 ]
  %167 = tail call i32 @bitmap_bit_p(ptr noundef %1, i32 noundef %166) #25
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 0, ptr %170, align 8, !tbaa !154
  br label %174

171:                                              ; preds = %164
  %172 = lshr i64 %165, 1
  %173 = add i32 %166, 1
  br label %117, !llvm.loop !218

174:                                              ; preds = %157, %169, %7, %13, %30, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !151
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2040, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %2, %9
  %11 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %12 = tail call ptr @pool_alloc(ptr noundef %11) #25
  %13 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %13, ptr %12, align 8, !tbaa !23
  store ptr %12, ptr %0, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct._list_node, ptr %12, i64 0, i32 1
  tail call void @copy_expr(ptr noundef nonnull %14, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_iter_remove(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct._list_node, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %5)
  store ptr null, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds %struct._list_node, ptr %3, i64 0, i32 1, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %1, %15
  %10 = phi i64 [ %20, %15 ], [ 0, %1 ]
  %11 = phi ptr [ %21, %15 ], [ %7, %1 ]
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %11, i64 0, i32 2, i64 %10, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !165
  tail call void @vinsn_detach(ptr noundef %17)
  %18 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %11, i64 0, i32 2, i64 %10, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !167
  tail call void @vinsn_detach(ptr noundef %19)
  %20 = add nuw nsw i64 %10, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %9, !llvm.loop !168

23:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11)
  br label %24

24:                                               ; preds = %15, %23
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %1, %24
  %26 = getelementptr inbounds %struct._list_iterator, ptr %0, i64 0, i32 2
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._list_iterator, ptr %0, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !33
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 448, ptr noundef nonnull @.str.1) #25
  br label %34

34:                                               ; preds = %29, %33
  %35 = load ptr, ptr %0, align 8, !tbaa !31
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr %35, align 8, !tbaa !5
  %38 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %38, ptr noundef nonnull %36) #25
  store i8 1, ptr %26, align 1, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @merge_with_other_exprs(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %65, label %7

7:                                                ; preds = %3, %61
  %8 = phi ptr [ %62, %61 ], [ %4, %3 ]
  %9 = phi ptr [ %63, %61 ], [ %5, %3 ]
  %10 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %61, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !151
  %14 = load ptr, ptr %2, align 8, !tbaa !151
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %66, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.vinsn_def, ptr %13, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !172
  %19 = getelementptr inbounds %struct.vinsn_def, ptr %14, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !172
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.vinsn_def, ptr %13, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = getelementptr inbounds %struct.vinsn_def, ptr %14, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !197
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %61

28:                                               ; preds = %22
  %29 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr null, ptr @skip_unspecs_callback
  %32 = icmp eq i32 %18, 23
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.vinsn_def, ptr %13, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.1) #25
  br label %38

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds %struct.vinsn_def, ptr %14, i64 0, i32 1, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.1) #25
  br label %48

43:                                               ; preds = %28
  %44 = load ptr, ptr %13, align 8, !tbaa !155
  %45 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 1
  %46 = load ptr, ptr %14, align 8, !tbaa !155
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 1
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi ptr [ %47, %43 ], [ %39, %42 ]
  %50 = phi ptr [ %45, %43 ], [ %34, %42 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %48, %38
  %53 = phi ptr [ %40, %38 ], [ %51, %48 ]
  %54 = phi ptr [ %34, %38 ], [ %50, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = tail call i32 @rtx_equal_p_cb(ptr noundef %55, ptr noundef %53, ptr noundef %31) #25
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %59, %22, %16, %7
  %62 = phi ptr [ %60, %59 ], [ %9, %22 ], [ %9, %16 ], [ %9, %7 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %7, !llvm.loop !219

65:                                               ; preds = %61, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %69

66:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %67 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1, i32 0, i32 8
  store i8 -1, ptr %67, align 8, !tbaa !154
  %68 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !170
  tail call void @merge_expr(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef null)
  store i32 10000, ptr %68, align 4, !tbaa !170
  tail call void @av_set_iter_remove(ptr noundef %1)
  br label %69

69:                                               ; preds = %65, %66
  %70 = phi ptr [ %10, %66 ], [ %2, %65 ]
  ret ptr %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @av_set_is_in_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @av_set_lookup(ptr noundef %0, ptr noundef %1)
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @av_set_copy(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1, %16
  %5 = phi ptr [ %18, %16 ], [ null, %1 ]
  %6 = phi ptr [ %20, %16 ], [ %2, %1 ]
  %7 = phi ptr [ %21, %16 ], [ %0, %1 ]
  %8 = getelementptr inbounds %struct._list_node, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2040, ptr noundef nonnull @.str.1) #25
  br label %16

16:                                               ; preds = %4, %15
  %17 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %18 = tail call ptr @pool_alloc(ptr noundef %17) #25
  store ptr %5, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct._list_node, ptr %18, i64 0, i32 1
  tail call void @copy_expr(ptr noundef nonnull %19, ptr noundef nonnull %8)
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %4, !llvm.loop !220

23:                                               ; preds = %16, %1
  %24 = phi ptr [ null, %1 ], [ %18, %16 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_union_and_clear(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  store ptr %0, ptr %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %struct._list_iterator, ptr %4, i64 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct._list_iterator, ptr %4, i64 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !34
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3, %24
  %10 = phi ptr [ %26, %24 ], [ %7, %3 ]
  %11 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = load ptr, ptr %11, align 8, !tbaa !151
  %14 = tail call ptr @av_set_lookup(ptr noundef %12, ptr noundef %13)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  tail call void @merge_expr(ptr noundef nonnull %14, ptr noundef nonnull %11, ptr noundef %2)
  call void @av_set_iter_remove(ptr noundef nonnull %4)
  %17 = load i8, ptr %6, align 1, !tbaa !34
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %9, %16
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %4, align 8, !tbaa !31
  br label %24

22:                                               ; preds = %16
  store i8 0, ptr %6, align 1, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi ptr [ %21, %19 ], [ %23, %22 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %9, !llvm.loop !221

28:                                               ; preds = %24, %3
  %29 = phi ptr [ %0, %3 ], [ %25, %24 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %30, ptr %29, align 8, !tbaa !5
  store ptr null, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_union_and_live(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #25
  store ptr %0, ptr %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %struct._list_iterator, ptr %6, i64 0, i32 1
  store i8 1, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct._list_iterator, ptr %6, i64 0, i32 2
  store i8 0, ptr %8, align 1, !tbaa !34
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %129, label %11

11:                                               ; preds = %5, %124
  %12 = phi ptr [ %127, %124 ], [ %9, %5 ]
  %13 = phi ptr [ %125, %124 ], [ null, %5 ]
  %14 = getelementptr inbounds %struct._list_node, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !151
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %109, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.vinsn_def, ptr %15, i64 0, i32 1
  %20 = getelementptr inbounds %struct.vinsn_def, ptr %15, i64 0, i32 2
  %21 = getelementptr inbounds %struct.vinsn_def, ptr %15, i64 0, i32 1, i32 2
  br label %22

22:                                               ; preds = %69, %18
  %23 = phi ptr [ %16, %18 ], [ %71, %69 ]
  %24 = phi ptr [ %1, %18 ], [ %70, %69 ]
  %25 = getelementptr inbounds %struct._list_node, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %73, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.vinsn_def, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !172
  %31 = load i32, ptr %19, align 8, !tbaa !172
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %69

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.vinsn_def, ptr %26, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !197
  %36 = load i32, ptr %20, align 8, !tbaa !197
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %40 = icmp eq ptr %39, null
  %41 = select i1 %40, ptr null, ptr @skip_unspecs_callback
  %42 = icmp eq i32 %30, 23
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.vinsn_def, ptr %26, i64 0, i32 1, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !199
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1583, ptr noundef nonnull @.str.1) #25
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %21, align 8, !tbaa !199
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1584, ptr noundef nonnull @.str.1) #25
  br label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %26, align 8, !tbaa !155
  %54 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 1
  %55 = load ptr, ptr %15, align 8, !tbaa !155
  %56 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 1
  br label %57

57:                                               ; preds = %52, %51
  %58 = phi ptr [ %56, %52 ], [ %21, %51 ]
  %59 = phi ptr [ %54, %52 ], [ %44, %51 ]
  %60 = load ptr, ptr %58, align 8, !tbaa !16
  br label %61

61:                                               ; preds = %57, %48
  %62 = phi ptr [ %49, %48 ], [ %60, %57 ]
  %63 = phi ptr [ %44, %48 ], [ %59, %57 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = tail call i32 @rtx_equal_p_cb(ptr noundef %64, ptr noundef %62, ptr noundef %41) #25
  %66 = and i32 %65, 255
  %67 = icmp eq i32 %66, 0
  %68 = load ptr, ptr %24, align 8, !tbaa !5
  br i1 %67, label %69, label %73

69:                                               ; preds = %61, %33, %28
  %70 = phi ptr [ %23, %33 ], [ %23, %28 ], [ %68, %61 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %109, label %22, !llvm.loop !222

73:                                               ; preds = %61, %22
  %74 = phi ptr [ %68, %61 ], [ %23, %22 ]
  %75 = getelementptr inbounds %struct._list_node, ptr %23, i64 0, i32 1
  %76 = load ptr, ptr %74, align 8, !tbaa !23
  store ptr %76, ptr %24, align 8, !tbaa !5
  %77 = load ptr, ptr %14, align 8, !tbaa !151
  %78 = getelementptr inbounds %struct.vinsn_def, ptr %77, i64 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !172
  %80 = icmp eq i32 %79, 23
  br i1 %80, label %81, label %104

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.vinsn_def, ptr %77, i64 0, i32 1, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !214
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 37
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %83, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %81, %87
  %91 = phi i32 [ %89, %87 ], [ -1, %81 ]
  %92 = load ptr, ptr %75, align 8, !tbaa !151
  %93 = getelementptr inbounds %struct.vinsn_def, ptr %92, i64 0, i32 1, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !214
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 37
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = getelementptr i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %90, %98
  %102 = phi i32 [ %100, %98 ], [ -1, %90 ]
  %103 = icmp eq i32 %91, %102
  br i1 %103, label %112, label %110

104:                                              ; preds = %73
  %105 = load ptr, ptr %77, align 8, !tbaa !155
  %106 = load ptr, ptr %75, align 8, !tbaa !151
  %107 = load ptr, ptr %106, align 8, !tbaa !155
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %112, label %110

109:                                              ; preds = %69, %11
  tail call fastcc void @set_unavailable_target_for_expr(ptr noundef nonnull %14, ptr noundef %3)
  br label %118

110:                                              ; preds = %104, %101
  %111 = getelementptr inbounds %struct._list_node, ptr %23, i64 0, i32 1, i32 0, i32 8
  store i8 -1, ptr %111, align 8, !tbaa !154
  br label %112

112:                                              ; preds = %110, %104, %101
  tail call void @merge_expr(ptr noundef nonnull %75, ptr noundef nonnull %14, ptr noundef %4)
  %113 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %114 = tail call ptr @pool_alloc(ptr noundef %113) #25
  store ptr %13, ptr %114, align 8, !tbaa !23
  %115 = getelementptr inbounds %struct._list_node, ptr %114, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(64) %75, i64 64, i1 false), !tbaa.struct !223
  call void @av_set_iter_remove(ptr noundef nonnull %6)
  %116 = load i8, ptr %8, align 1, !tbaa !34
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %109, %112
  %119 = phi ptr [ %13, %109 ], [ %114, %112 ]
  %120 = load ptr, ptr %6, align 8, !tbaa !31
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %121, ptr %6, align 8, !tbaa !31
  br label %124

122:                                              ; preds = %112
  store i8 0, ptr %8, align 1, !tbaa !34
  %123 = load ptr, ptr %6, align 8, !tbaa !31
  br label %124

124:                                              ; preds = %118, %122
  %125 = phi ptr [ %119, %118 ], [ %114, %122 ]
  %126 = phi ptr [ %121, %118 ], [ %123, %122 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %11, !llvm.loop !224

129:                                              ; preds = %124, %5
  %130 = phi ptr [ null, %5 ], [ %125, %124 ]
  %131 = phi ptr [ %0, %5 ], [ %126, %124 ]
  %132 = load ptr, ptr %1, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %129, %134
  %135 = phi ptr [ %139, %134 ], [ %132, %129 ]
  %136 = phi ptr [ %138, %134 ], [ %1, %129 ]
  %137 = getelementptr inbounds %struct._list_node, ptr %135, i64 0, i32 1
  tail call fastcc void @set_unavailable_target_for_expr(ptr noundef nonnull %137, ptr noundef %2)
  %138 = load ptr, ptr %136, align 8, !tbaa !5
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %134, !llvm.loop !225

141:                                              ; preds = %134, %129
  %142 = phi ptr [ %1, %129 ], [ %138, %134 ]
  store ptr %142, ptr %6, align 8, !tbaa !31
  store ptr %130, ptr %142, align 8, !tbaa !5
  %143 = load ptr, ptr %131, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2167, ptr noundef nonnull @.str.1) #25
  br label %146

146:                                              ; preds = %141, %145
  %147 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %147, ptr %131, align 8, !tbaa !5
  store ptr null, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_leave_one_nonspec(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 1
  store i8 1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %1, %24
  %8 = phi ptr [ %27, %24 ], [ %5, %1 ]
  %9 = phi i8 [ %25, %24 ], [ 0, %1 ]
  %10 = getelementptr inbounds %struct._list_node, ptr %8, i64 0, i32 1, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = icmp eq i8 %9, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  call void @av_set_iter_remove(ptr noundef nonnull %2)
  %16 = load i8, ptr %4, align 1, !tbaa !34
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13, %7, %15
  %19 = phi i8 [ 1, %15 ], [ 1, %13 ], [ %9, %7 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  store ptr %21, ptr %2, align 8, !tbaa !31
  br label %24

22:                                               ; preds = %15
  store i8 0, ptr %4, align 1, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i8 [ %19, %18 ], [ 1, %22 ]
  %26 = phi ptr [ %21, %18 ], [ %23, %22 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %7, !llvm.loop !226

29:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @av_set_element(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %8
  %5 = phi i32 [ %9, %8 ], [ %1, %2 ]
  %6 = phi ptr [ %10, %8 ], [ %0, %2 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = add nsw i32 %5, -1
  %10 = load ptr, ptr %6, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %4, !llvm.loop !227

12:                                               ; preds = %8, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2296, ptr noundef nonnull @.str.1) #25
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct._list_node, ptr %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %14, %13 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_substract_cond_branches(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 1
  store i8 1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 2
  store i8 0, ptr %4, align 1, !tbaa !34
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %1, %35
  %8 = phi ptr [ %37, %35 ], [ %5, %1 ]
  %9 = getelementptr inbounds %struct._list_node, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds %struct.vinsn_def, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !172
  %13 = add i32 %12, -23
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %30, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %10, align 8, !tbaa !155
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtl_bb_info, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %22, %16
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %16) #25
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  call void @av_set_iter_remove(ptr noundef nonnull %2)
  %28 = load i8, ptr %4, align 1, !tbaa !34
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24, %7, %15, %27
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  store ptr %32, ptr %2, align 8, !tbaa !31
  br label %35

33:                                               ; preds = %27
  store i8 0, ptr %4, align 1, !tbaa !34
  %34 = load ptr, ptr %2, align 8, !tbaa !31
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %7, !llvm.loop !228

39:                                               ; preds = %35, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @av_set_split_usefulness(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #17 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5, %7
  %8 = phi ptr [ %10, %7 ], [ %0, %5 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %9, align 4, !tbaa !170
  %10 = load ptr, ptr %8, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %7, !llvm.loop !229

12:                                               ; preds = %5, %12
  %13 = phi ptr [ %18, %12 ], [ %0, %5 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = mul nsw i32 %15, %1
  %17 = sdiv i32 %16, %2
  store i32 %17, ptr %14, align 4, !tbaa !170
  %18 = load ptr, ptr %13, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !229

20:                                               ; preds = %12, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @av_set_intersect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !34
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2, %22
  %9 = phi ptr [ %24, %22 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = tail call ptr @av_set_lookup(ptr noundef %1, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  call void @av_set_iter_remove(ptr noundef nonnull %3)
  %15 = load i8, ptr %5, align 1, !tbaa !34
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %8, %14
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %19, ptr %3, align 8, !tbaa !31
  br label %22

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %19, %17 ], [ %21, %20 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %8, !llvm.loop !230

26:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_data_for_scheduled_insn(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @s_i_d, align 8
  %5 = load ptr, ptr @sched_luids, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2778, ptr noundef nonnull @.str.1) #25
  %14 = load ptr, ptr @s_i_d, align 8
  %15 = load ptr, ptr @sched_luids, align 8
  %16 = load i32, ptr %2, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %1, %13
  %22 = phi i64 [ %9, %1 ], [ %20, %13 ]
  %23 = phi ptr [ %4, %1 ], [ %14, %13 ]
  %24 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %23, i64 0, i32 2, i64 %22, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = icmp eq ptr %25, null
  br i1 %26, label %110, label %27

27:                                               ; preds = %21
  tail call void @bitmap_obstack_free(ptr noundef nonnull %25) #25
  %28 = load ptr, ptr @s_i_d, align 8
  %29 = load ptr, ptr @sched_luids, align 8
  %30 = load i32, ptr %2, align 8, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_int_base, ptr %29, i64 0, i32 2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %34, i32 4
  store ptr null, ptr %35, align 8, !tbaa !231
  %36 = load ptr, ptr @s_i_d, align 8
  %37 = load ptr, ptr @sched_luids, align 8
  %38 = load i32, ptr %2, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_int_base, ptr %37, i64 0, i32 2, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %36, i64 0, i32 2, i64 %42, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !232
  tail call void @bitmap_obstack_free(ptr noundef %44) #25
  %45 = load ptr, ptr @s_i_d, align 8
  %46 = load ptr, ptr @sched_luids, align 8
  %47 = load i32, ptr %2, align 8, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_int_base, ptr %46, i64 0, i32 2, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %45, i64 0, i32 2, i64 %51, i32 5
  store ptr null, ptr %52, align 8, !tbaa !232
  %53 = load ptr, ptr @s_i_d, align 8
  %54 = load ptr, ptr @sched_luids, align 8
  %55 = load i32, ptr %2, align 8, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_int_base, ptr %54, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %53, i64 0, i32 2, i64 %59, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !233
  tail call void @htab_delete(ptr noundef %61) #25
  %62 = load ptr, ptr @s_i_d, align 8
  %63 = load ptr, ptr @sched_luids, align 8
  %64 = load i32, ptr %2, align 8, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.VEC_int_base, ptr %63, i64 0, i32 2, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %62, i64 0, i32 2, i64 %68, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !189
  %71 = icmp eq ptr %70, null
  br i1 %71, label %88, label %72

72:                                               ; preds = %27
  tail call void @bitmap_obstack_free(ptr noundef nonnull %70) #25
  %73 = load ptr, ptr @s_i_d, align 8
  %74 = load ptr, ptr @sched_luids, align 8
  %75 = load i32, ptr %2, align 8, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VEC_int_base, ptr %74, i64 0, i32 2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %73, i64 0, i32 2, i64 %79, i32 6
  store ptr null, ptr %80, align 8, !tbaa !189
  %81 = load ptr, ptr @s_i_d, align 8
  %82 = load ptr, ptr @sched_luids, align 8
  %83 = load i32, ptr %2, align 8, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_int_base, ptr %82, i64 0, i32 2, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %72, %27
  %89 = phi i64 [ %87, %72 ], [ %68, %27 ]
  %90 = phi ptr [ %81, %72 ], [ %62, %27 ]
  %91 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %90, i64 0, i32 2, i64 %89, i32 8
  tail call void @free_deps(ptr noundef nonnull %91) #25
  %92 = load ptr, ptr @s_i_d, align 8
  %93 = load ptr, ptr @sched_luids, align 8
  %94 = load i32, ptr %2, align 8, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VEC_int_base, ptr %93, i64 0, i32 2, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %92, i64 0, i32 2, i64 %98, i32 4
  store ptr null, ptr %99, align 8, !tbaa !231
  %100 = load ptr, ptr @s_i_d, align 8
  %101 = load ptr, ptr @sched_luids, align 8
  %102 = load i32, ptr %2, align 8, !tbaa !16
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.VEC_int_base, ptr %101, i64 0, i32 2, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %100, i64 0, i32 2, i64 %106, i32 8, i32 18
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -2
  store i8 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %21, %88
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @free_deps(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_init_global_and_expr(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.sched_scan_info_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.sel_init_global_and_expr.ssi, i64 32, i1 false)
  call void @sched_scan(ptr noundef nonnull %2, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_global_and_expr_for_bb(ptr noundef %0) #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %22

11:                                               ; preds = %1
  %12 = tail call ptr @bb_note(ptr noundef %0) #25
  %13 = tail call ptr @next_nonnote_insn(ptr noundef %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %42, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %22, label %42

19:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %20 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %15, %8, %19
  %23 = load ptr, ptr @sel_region_bb_info, align 8
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !112
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %23, i64 0, i32 2, i64 %26, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !179
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %23, i64 0, i32 2, i64 %26, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30, %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4156, ptr noundef nonnull @.str.1) #25
  %35 = load ptr, ptr @sel_region_bb_info, align 8
  %36 = load i32, ptr %24, align 8, !tbaa !112
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi i64 [ %26, %30 ], [ %37, %34 ]
  %40 = phi ptr [ %23, %30 ], [ %35, %34 ]
  %41 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %40, i64 0, i32 2, i64 %39, i32 2
  store i32 -1, ptr %41, align 8, !tbaa !179
  br label %42

42:                                               ; preds = %15, %11, %19, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @extend_insn_data() #9 {
  tail call void @sched_extend_target() #25
  tail call void @sched_deps_init(i8 noundef zeroext 0) #25
  %1 = load i32, ptr @sched_max_luid, align 4, !tbaa !20
  %2 = load ptr, ptr @s_i_d, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %48

6:                                                ; preds = %0
  %7 = add nsw i32 %1, 1
  %8 = load i32, ptr %2, align 8, !tbaa !235
  %9 = sub i32 %7, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !237
  %14 = sub i32 %13, %8
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %48

16:                                               ; preds = %4, %11
  %17 = icmp sgt i32 %1, 2049
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add nuw nsw i32 %1, 1024
  br label %23

20:                                               ; preds = %16
  %21 = mul nsw i32 %1, 3
  %22 = sdiv i32 %21, 2
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi i32 [ %19, %18 ], [ %22, %20 ]
  br i1 %3, label %32, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %2, align 8, !tbaa !235
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %2, i64 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !237
  %30 = sub i32 %29, %26
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %34, label %39

32:                                               ; preds = %23
  %33 = icmp ne i32 %24, 0
  tail call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ 0, %32 ], [ %26, %25 ]
  %36 = phi i32 [ %24, %32 ], [ %27, %25 ]
  %37 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %2, i32 noundef %36, i64 noundef 8, i64 noundef 320) #25
  store ptr %37, ptr @s_i_d, align 8, !tbaa !5
  %38 = sub nsw i32 %24, %35
  br label %39

39:                                               ; preds = %25, %34
  %40 = phi i32 [ %27, %25 ], [ %38, %34 ]
  %41 = phi i32 [ %26, %25 ], [ %35, %34 ]
  %42 = phi ptr [ %2, %25 ], [ %37, %34 ]
  store i32 %24, ptr %42, align 8, !tbaa !235
  %43 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %42, i64 0, i32 2
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds %struct._sel_insn_data, ptr %43, i64 %44
  %46 = sext i32 %40 to i64
  %47 = mul nsw i64 %46, 320
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %6, %39, %11, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_global_and_expr_for_insn(ptr noundef %0) #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %9 [
    i16 12, label %147
    i16 13, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  store ptr null, ptr @init_global_data.0, align 8, !tbaa !238
  br label %147

9:                                                ; preds = %1
  %10 = and i32 %2, 65535
  %11 = add nsw i32 %10, -7
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %15, label %13

13:                                               ; preds = %4, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2843, ptr noundef nonnull @.str.1) #25
  %14 = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %9, %13
  %16 = phi i32 [ %2, %9 ], [ %14, %13 ]
  %17 = and i32 %16, 268435456
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %32, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @init_global_data.0, align 8, !tbaa !238
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @s_i_d, align 8
  %24 = load ptr, ptr @sched_luids, align 8
  %25 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %24, i64 0, i32 2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %23, i64 0, i32 2, i64 %30, i32 9
  store ptr %0, ptr %31, align 8, !tbaa !240
  br label %32

32:                                               ; preds = %15, %19, %22
  %33 = phi ptr [ %0, %22 ], [ %0, %19 ], [ null, %15 ]
  store ptr %33, ptr @init_global_data.0, align 8, !tbaa !238
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 16
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = tail call i32 @asm_noperands(ptr noundef nonnull %36) #25
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %54

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr @s_i_d, align 8
  %45 = load ptr, ptr @sched_luids, align 8
  %46 = load i32, ptr %34, align 8, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_int_base, ptr %45, i64 0, i32 2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %44, i64 0, i32 2, i64 %50, i32 13
  %52 = load i8, ptr %51, align 4
  %53 = or i8 %52, 2
  store i8 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %43, %40
  %55 = load ptr, ptr @h_d_i_d, align 8
  %56 = load ptr, ptr @sched_luids, align 8
  %57 = load i32, ptr %34, align 8, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VEC_int_base, ptr %56, i64 0, i32 2, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %55, i64 0, i32 2, i64 %61, i32 7
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %54
  %67 = load ptr, ptr @s_i_d, align 8
  %68 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %67, i64 0, i32 2, i64 %61, i32 13
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, 2
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %89

72:                                               ; preds = %66
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %73, 268435456
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %89

76:                                               ; preds = %72
  %77 = tail call i32 @prologue_epilogue_contains(ptr noundef nonnull %0) #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %0) #25
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %79
  %86 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %0) #25
  %87 = icmp ne i8 %86, 0
  %88 = zext i1 %87 to i8
  br label %89

89:                                               ; preds = %85, %54, %66, %72, %76, %82
  %90 = phi i8 [ 1, %82 ], [ 1, %76 ], [ 1, %72 ], [ 1, %66 ], [ 1, %54 ], [ %88, %85 ]
  %91 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 33), align 8, !tbaa !241
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call i32 %91(ptr noundef nonnull %0) #25
  %95 = tail call i32 @ds_get_max_dep_weak(i32 noundef %94) #25
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi i32 [ %95, %93 ], [ 0, %89 ]
  %98 = load ptr, ptr @s_i_d, align 8
  %99 = load ptr, ptr @sched_luids, align 8
  %100 = load i32, ptr %34, align 8, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_int_base, ptr %99, i64 0, i32 2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %98, i64 0, i32 2, i64 %104
  %106 = tail call fastcc ptr @vinsn_create(ptr noundef nonnull %0, i8 noundef zeroext %90)
  %107 = load ptr, ptr @h_i_d, align 8
  %108 = load i32, ptr %34, align 8, !tbaa !16
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %107, i64 0, i32 2, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !242
  %112 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !112
  %116 = load ptr, ptr @h_d_i_d, align 8
  %117 = load ptr, ptr @sched_luids, align 8
  %118 = getelementptr inbounds %struct.VEC_int_base, ptr %117, i64 0, i32 2, i64 %109
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %116, i64 0, i32 2, i64 %120, i32 7
  %122 = load i8, ptr %121, align 8
  %123 = load ptr, ptr %106, align 8, !tbaa !155
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %126

126:                                              ; preds = %96, %125
  %127 = getelementptr inbounds %struct.vinsn_def, ptr %106, i64 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !158
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !158
  store ptr %106, ptr %105, align 8, !tbaa !151
  %130 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 1
  store i32 0, ptr %130, align 8, !tbaa !169
  %131 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 2
  store i32 10000, ptr %131, align 4, !tbaa !170
  %132 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 3
  store i32 %111, ptr %132, align 8, !tbaa !152
  %133 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 4
  store i32 0, ptr %133, align 4, !tbaa !159
  %134 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 5
  store i32 0, ptr %134, align 8, !tbaa !153
  %135 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 6
  store i32 %115, ptr %135, align 4, !tbaa !160
  %136 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 9
  store i32 0, ptr %136, align 8, !tbaa !161
  %137 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 7
  store i32 %97, ptr %137, align 8, !tbaa !187
  %138 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 8
  store i32 0, ptr %138, align 4, !tbaa !212
  %139 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 10
  store ptr null, ptr %139, align 8
  %140 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 11
  store i8 1, ptr %140, align 8, !tbaa !154
  %141 = getelementptr inbounds %struct._expr, ptr %105, i64 0, i32 12
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, -16
  %144 = shl i8 %122, 3
  %145 = and i8 %144, 8
  %146 = or i8 %143, %145
  store i8 %146, ptr %141, align 1
  tail call fastcc void @init_first_time_insn_data(ptr noundef nonnull %0)
  br label %147

147:                                              ; preds = %1, %126, %8
  ret void
}

declare void @sched_scan(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_finish_global_and_expr() local_unnamed_addr #9 {
  %1 = alloca %struct.sched_scan_info_def, align 8
  %2 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %3 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %2) #25
  %4 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %0
  %7 = load i32, ptr %3, align 8, !tbaa !244
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %7, %6 ], [ %26, %8 ]
  %10 = phi i64 [ 0, %6 ], [ %29, %8 ]
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %16 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %17 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, ptr %17, i64 %10
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %15, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = add i32 %9, 1
  store i32 %26, ptr %3, align 8, !tbaa !244
  %27 = zext i32 %9 to i64
  %28 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %3, i64 0, i32 2, i64 %27
  store ptr %25, ptr %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %10, 1
  %30 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %8, label %33, !llvm.loop !247

33:                                               ; preds = %8, %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @__const.sel_finish_global_and_expr.ssi, i64 32, i1 false)
  call void @sched_scan(ptr noundef nonnull %1, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  %34 = icmp eq ptr %3, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @free(ptr noundef nonnull %3)
  br label %36

36:                                               ; preds = %33, %35
  %37 = load ptr, ptr @s_i_d, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %261, label %39

39:                                               ; preds = %36, %256
  %40 = phi i64 [ %257, %256 ], [ 0, %36 ]
  %41 = phi ptr [ %258, %256 ], [ %37, %36 ]
  %42 = load i32, ptr %41, align 8, !tbaa !235
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %260

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %41, i64 0, i32 2, i64 %40
  %47 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %41, i64 0, i32 2, i64 %40, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = icmp eq ptr %48, null
  br i1 %49, label %70, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr @regset_pool.6, align 8, !tbaa !140
  %53 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %54 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %55 = icmp eq i32 %53, %54
  %56 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %55, label %57, label %64

57:                                               ; preds = %50
  %58 = shl nsw i32 %53, 1
  %59 = or i32 %58, 1
  store i32 %59, ptr @regset_pool.2, align 8, !tbaa !141
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  %62 = call ptr @xrealloc(ptr noundef %56, i64 noundef %61) #25
  store ptr %62, ptr @regset_pool.0, align 8, !tbaa !136
  %63 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  br label %64

64:                                               ; preds = %57, %50
  %65 = phi i32 [ %63, %57 ], [ %53, %50 ]
  %66 = phi ptr [ %62, %57 ], [ %56, %50 ]
  %67 = add nsw i32 %65, 1
  store i32 %67, ptr @regset_pool.1, align 8, !tbaa !134
  %68 = sext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %48, ptr %69, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %64, %45
  %71 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %41, i64 0, i32 2, i64 %40, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !231
  %73 = icmp eq ptr %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  call void @bitmap_obstack_free(ptr noundef nonnull %72) #25
  store ptr null, ptr %71, align 8, !tbaa !231
  %75 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %41, i64 0, i32 2, i64 %40, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !232
  call void @bitmap_obstack_free(ptr noundef %76) #25
  store ptr null, ptr %75, align 8, !tbaa !232
  %77 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %41, i64 0, i32 2, i64 %40, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !233
  call void @htab_delete(ptr noundef %78) #25
  %79 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %41, i64 0, i32 2, i64 %40, i32 8
  call void @free_deps(ptr noundef nonnull %79) #25
  br label %80

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr %46, align 8, !tbaa !151
  %82 = icmp eq ptr %81, null
  br i1 %82, label %256, label %83

83:                                               ; preds = %80
  call void @vinsn_detach(ptr noundef nonnull %81)
  store ptr null, ptr %46, align 8, !tbaa !151
  %84 = getelementptr inbounds %struct._expr, ptr %46, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %251, label %87

87:                                               ; preds = %83, %245
  %88 = phi i64 [ %246, %245 ], [ 0, %83 ]
  %89 = phi ptr [ %247, %245 ], [ %85, %83 ]
  %90 = load i32, ptr %89, align 8, !tbaa !163
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %249

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %89, i64 0, i32 2, i64 %88, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !165
  %96 = getelementptr inbounds %struct.vinsn_def, ptr %95, i64 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !158
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1273, ptr noundef nonnull @.str.1) #25
  %100 = load i32, ptr %96, align 8, !tbaa !158
  br label %101

101:                                              ; preds = %99, %93
  %102 = phi i32 [ %97, %93 ], [ %100, %99 ]
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %96, align 8, !tbaa !158
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %169

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.vinsn_def, ptr %95, i64 0, i32 1, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !183
  %108 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr @regset_pool.6, align 8, !tbaa !140
  %110 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %111 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %112 = icmp eq i32 %110, %111
  %113 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %112, label %114, label %123

114:                                              ; preds = %105
  %115 = shl nsw i32 %110, 1
  %116 = or i32 %115, 1
  store i32 %116, ptr @regset_pool.2, align 8, !tbaa !141
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 3
  %119 = call ptr @xrealloc(ptr noundef %113, i64 noundef %118) #25
  store ptr %119, ptr @regset_pool.0, align 8, !tbaa !136
  %120 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %121 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %122 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  br label %123

123:                                              ; preds = %114, %105
  %124 = phi i32 [ %122, %114 ], [ %111, %105 ]
  %125 = phi i32 [ %121, %114 ], [ %109, %105 ]
  %126 = phi i32 [ %120, %114 ], [ %110, %105 ]
  %127 = phi ptr [ %119, %114 ], [ %113, %105 ]
  %128 = add nsw i32 %126, 1
  store i32 %128, ptr @regset_pool.1, align 8, !tbaa !134
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %107, ptr %130, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.vinsn_def, ptr %95, i64 0, i32 1, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !184
  %133 = add nsw i32 %125, -1
  store i32 %133, ptr @regset_pool.6, align 8, !tbaa !140
  %134 = icmp eq i32 %128, %124
  br i1 %134, label %135, label %144

135:                                              ; preds = %123
  %136 = shl nsw i32 %124, 1
  %137 = or i32 %136, 1
  store i32 %137, ptr @regset_pool.2, align 8, !tbaa !141
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  %140 = call ptr @xrealloc(ptr noundef nonnull %127, i64 noundef %139) #25
  store ptr %140, ptr @regset_pool.0, align 8, !tbaa !136
  %141 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %142 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %143 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  br label %144

144:                                              ; preds = %135, %123
  %145 = phi i32 [ %143, %135 ], [ %124, %123 ]
  %146 = phi i32 [ %142, %135 ], [ %133, %123 ]
  %147 = phi i32 [ %141, %135 ], [ %128, %123 ]
  %148 = phi ptr [ %140, %135 ], [ %127, %123 ]
  %149 = add nsw i32 %147, 1
  store i32 %149, ptr @regset_pool.1, align 8, !tbaa !134
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %132, ptr %151, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.vinsn_def, ptr %95, i64 0, i32 1, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !185
  %154 = add nsw i32 %146, -1
  store i32 %154, ptr @regset_pool.6, align 8, !tbaa !140
  %155 = icmp eq i32 %149, %145
  br i1 %155, label %156, label %163

156:                                              ; preds = %144
  %157 = shl nsw i32 %145, 1
  %158 = or i32 %157, 1
  store i32 %158, ptr @regset_pool.2, align 8, !tbaa !141
  %159 = sext i32 %158 to i64
  %160 = shl nsw i64 %159, 3
  %161 = call ptr @xrealloc(ptr noundef nonnull %148, i64 noundef %160) #25
  store ptr %161, ptr @regset_pool.0, align 8, !tbaa !136
  %162 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  br label %163

163:                                              ; preds = %156, %144
  %164 = phi i32 [ %162, %156 ], [ %149, %144 ]
  %165 = phi ptr [ %161, %156 ], [ %148, %144 ]
  %166 = add nsw i32 %164, 1
  store i32 %166, ptr @regset_pool.1, align 8, !tbaa !134
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds ptr, ptr %165, i64 %167
  store ptr %153, ptr %168, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %95)
  br label %169

169:                                              ; preds = %163, %101
  %170 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %89, i64 0, i32 2, i64 %88, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !167
  %172 = getelementptr inbounds %struct.vinsn_def, ptr %171, i64 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !158
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %169
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1273, ptr noundef nonnull @.str.1) #25
  %176 = load i32, ptr %172, align 8, !tbaa !158
  br label %177

177:                                              ; preds = %175, %169
  %178 = phi i32 [ %173, %169 ], [ %176, %175 ]
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %172, align 8, !tbaa !158
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %245

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.vinsn_def, ptr %171, i64 0, i32 1, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !183
  %184 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr @regset_pool.6, align 8, !tbaa !140
  %186 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %187 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %188 = icmp eq i32 %186, %187
  %189 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %188, label %190, label %199

190:                                              ; preds = %181
  %191 = shl nsw i32 %186, 1
  %192 = or i32 %191, 1
  store i32 %192, ptr @regset_pool.2, align 8, !tbaa !141
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 3
  %195 = call ptr @xrealloc(ptr noundef %189, i64 noundef %194) #25
  store ptr %195, ptr @regset_pool.0, align 8, !tbaa !136
  %196 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %197 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %198 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  br label %199

199:                                              ; preds = %190, %181
  %200 = phi i32 [ %198, %190 ], [ %187, %181 ]
  %201 = phi i32 [ %197, %190 ], [ %185, %181 ]
  %202 = phi i32 [ %196, %190 ], [ %186, %181 ]
  %203 = phi ptr [ %195, %190 ], [ %189, %181 ]
  %204 = add nsw i32 %202, 1
  store i32 %204, ptr @regset_pool.1, align 8, !tbaa !134
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %183, ptr %206, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.vinsn_def, ptr %171, i64 0, i32 1, i32 5
  %208 = load ptr, ptr %207, align 8, !tbaa !184
  %209 = add nsw i32 %201, -1
  store i32 %209, ptr @regset_pool.6, align 8, !tbaa !140
  %210 = icmp eq i32 %204, %200
  br i1 %210, label %211, label %220

211:                                              ; preds = %199
  %212 = shl nsw i32 %200, 1
  %213 = or i32 %212, 1
  store i32 %213, ptr @regset_pool.2, align 8, !tbaa !141
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 3
  %216 = call ptr @xrealloc(ptr noundef nonnull %203, i64 noundef %215) #25
  store ptr %216, ptr @regset_pool.0, align 8, !tbaa !136
  %217 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %218 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %219 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  br label %220

220:                                              ; preds = %211, %199
  %221 = phi i32 [ %219, %211 ], [ %200, %199 ]
  %222 = phi i32 [ %218, %211 ], [ %209, %199 ]
  %223 = phi i32 [ %217, %211 ], [ %204, %199 ]
  %224 = phi ptr [ %216, %211 ], [ %203, %199 ]
  %225 = add nsw i32 %223, 1
  store i32 %225, ptr @regset_pool.1, align 8, !tbaa !134
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %208, ptr %227, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.vinsn_def, ptr %171, i64 0, i32 1, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !185
  %230 = add nsw i32 %222, -1
  store i32 %230, ptr @regset_pool.6, align 8, !tbaa !140
  %231 = icmp eq i32 %225, %221
  br i1 %231, label %232, label %239

232:                                              ; preds = %220
  %233 = shl nsw i32 %221, 1
  %234 = or i32 %233, 1
  store i32 %234, ptr @regset_pool.2, align 8, !tbaa !141
  %235 = sext i32 %234 to i64
  %236 = shl nsw i64 %235, 3
  %237 = call ptr @xrealloc(ptr noundef nonnull %224, i64 noundef %236) #25
  store ptr %237, ptr @regset_pool.0, align 8, !tbaa !136
  %238 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  br label %239

239:                                              ; preds = %232, %220
  %240 = phi i32 [ %238, %232 ], [ %225, %220 ]
  %241 = phi ptr [ %237, %232 ], [ %224, %220 ]
  %242 = add nsw i32 %240, 1
  store i32 %242, ptr @regset_pool.1, align 8, !tbaa !134
  %243 = sext i32 %240 to i64
  %244 = getelementptr inbounds ptr, ptr %241, i64 %243
  store ptr %229, ptr %244, align 8, !tbaa !5
  call void @free(ptr noundef nonnull %171)
  br label %245

245:                                              ; preds = %239, %177
  %246 = add nuw nsw i64 %88, 1
  %247 = load ptr, ptr %84, align 8, !tbaa !5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %250, label %87, !llvm.loop !168

249:                                              ; preds = %87
  call void @free(ptr noundef nonnull %89)
  br label %250

250:                                              ; preds = %245, %249
  store ptr null, ptr %84, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %250, %83
  %252 = load ptr, ptr @h_d_i_d, align 8
  %253 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %252, i64 0, i32 2, i64 %40, i32 7
  %254 = load i8, ptr %253, align 8
  %255 = and i8 %254, -2
  store i8 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %251, %80
  %257 = add nuw nsw i64 %40, 1
  %258 = load ptr, ptr @s_i_d, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %261, label %39, !llvm.loop !248

260:                                              ; preds = %39
  call void @free(ptr noundef nonnull %41)
  br label %261

261:                                              ; preds = %256, %36, %260
  store ptr null, ptr @s_i_d, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @finish_global_and_expr_for_bb(ptr nocapture noundef readonly %0) #9 {
  %2 = alloca %struct._list_iterator, align 8
  %3 = load ptr, ptr @sel_region_bb_info, align 8
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %3, i64 0, i32 2, i64 %6, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %7, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 2
  store i8 0, ptr %9, align 1, !tbaa !34
  %10 = load ptr, ptr %7, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %1, %20
  call void @av_set_iter_remove(ptr noundef nonnull %2)
  %13 = load i8, ptr %9, align 1, !tbaa !34
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  store ptr %17, ptr %2, align 8, !tbaa !31
  br label %20

18:                                               ; preds = %12
  store i8 0, ptr %9, align 1, !tbaa !34
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %17, %15 ], [ %19, %18 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %12, !llvm.loop !35

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2260, ptr noundef nonnull @.str.1) #25
  br label %28

28:                                               ; preds = %1, %24, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %29 = load ptr, ptr @sel_region_bb_info, align 8
  %30 = load i32, ptr %4, align 8, !tbaa !112
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %29, i64 0, i32 2, i64 %31, i32 2
  store i32 0, ptr %32, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @finish_global_and_expr_insn(ptr nocapture noundef readonly %0) #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %8 [
    i16 12, label %121
    i16 13, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %121, label %12

8:                                                ; preds = %1
  %9 = and i32 %2, 65535
  %10 = add nsw i32 %9, -7
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %13, label %12

12:                                               ; preds = %4, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2929, ptr noundef nonnull @.str.1) #25
  br label %13

13:                                               ; preds = %8, %12
  %14 = load ptr, ptr @sched_luids, align 8
  %15 = getelementptr %struct.rtx_def, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %121

21:                                               ; preds = %13
  %22 = load ptr, ptr @s_i_d, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %22, i64 0, i32 2, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2803, ptr noundef nonnull @.str.1) #25
  br label %28

28:                                               ; preds = %27, %21
  tail call void @free_data_for_scheduled_insn(ptr noundef nonnull %0)
  %29 = load ptr, ptr @s_i_d, align 8
  %30 = load ptr, ptr @sched_luids, align 8
  %31 = load i32, ptr %15, align 8, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_int_base, ptr %30, i64 0, i32 2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %29, i64 0, i32 2, i64 %35, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !162
  %38 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr @regset_pool.6, align 8, !tbaa !140
  %40 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %41 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %42 = icmp eq i32 %40, %41
  %43 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %42, label %44, label %51

44:                                               ; preds = %28
  %45 = shl nsw i32 %40, 1
  %46 = or i32 %45, 1
  store i32 %46, ptr @regset_pool.2, align 8, !tbaa !141
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 3
  %49 = tail call ptr @xrealloc(ptr noundef %43, i64 noundef %48) #25
  store ptr %49, ptr @regset_pool.0, align 8, !tbaa !136
  %50 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  br label %51

51:                                               ; preds = %28, %44
  %52 = phi i32 [ %50, %44 ], [ %40, %28 ]
  %53 = phi ptr [ %49, %44 ], [ %43, %28 ]
  %54 = add nsw i32 %52, 1
  store i32 %54, ptr @regset_pool.1, align 8, !tbaa !134
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr %37, ptr %56, align 8, !tbaa !5
  %57 = load ptr, ptr @s_i_d, align 8
  %58 = load ptr, ptr @sched_luids, align 8
  %59 = load i32, ptr %15, align 8, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_int_base, ptr %58, i64 0, i32 2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %57, i64 0, i32 2, i64 %63, i32 3
  store ptr null, ptr %64, align 8, !tbaa !162
  %65 = load ptr, ptr @s_i_d, align 8
  %66 = load ptr, ptr @sched_luids, align 8
  %67 = load i32, ptr %15, align 8, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_int_base, ptr %66, i64 0, i32 2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %65, i64 0, i32 2, i64 %71, i32 13
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, -2
  store i8 %74, ptr %72, align 4
  %75 = load ptr, ptr @s_i_d, align 8
  %76 = load ptr, ptr @sched_luids, align 8
  %77 = load i32, ptr %15, align 8, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VEC_int_base, ptr %76, i64 0, i32 2, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %75, i64 0, i32 2, i64 %81, i32 1
  store i32 0, ptr %82, align 8, !tbaa !249
  %83 = load ptr, ptr @h_d_i_d, align 8
  %84 = load ptr, ptr @sched_luids, align 8
  %85 = load i32, ptr %15, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.VEC_int_base, ptr %84, i64 0, i32 2, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %83, i64 0, i32 2, i64 %89, i32 7
  %91 = load i8, ptr %90, align 8
  %92 = and i8 %91, -2
  store i8 %92, ptr %90, align 8
  %93 = load ptr, ptr @s_i_d, align 8
  %94 = load ptr, ptr @sched_luids, align 8
  %95 = load i32, ptr %15, align 8, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_int_base, ptr %94, i64 0, i32 2, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %93, i64 0, i32 2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  tail call void @vinsn_detach(ptr noundef %101)
  store ptr null, ptr %100, align 8, !tbaa !151
  %102 = getelementptr inbounds %struct._expr, ptr %100, i64 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %121, label %105

105:                                              ; preds = %51, %111
  %106 = phi i64 [ %116, %111 ], [ 0, %51 ]
  %107 = phi ptr [ %117, %111 ], [ %103, %51 ]
  %108 = load i32, ptr %107, align 8, !tbaa !163
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %106, %109
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %107, i64 0, i32 2, i64 %106, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !165
  tail call void @vinsn_detach(ptr noundef %113)
  %114 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %107, i64 0, i32 2, i64 %106, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !167
  tail call void @vinsn_detach(ptr noundef %115)
  %116 = add nuw nsw i64 %106, 1
  %117 = load ptr, ptr %102, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %105, !llvm.loop !168

119:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107)
  br label %120

120:                                              ; preds = %111, %119
  store ptr null, ptr %102, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %120, %51, %1, %4, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_mark_hard_insn(ptr noundef readnone %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @has_dependence_data, align 8, !tbaa !250
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3173, ptr noundef nonnull @.str.1) #25
  br label %12

12:                                               ; preds = %7, %11
  %13 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3174, ptr noundef nonnull @.str.1) #25
  br label %16

16:                                               ; preds = %12, %15
  %17 = load <2 x i32>, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 0), align 8, !tbaa !20
  %18 = and <2 x i32> %17, <i32 -16777216, i32 -16777216>
  store <2 x i32> %18, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 0), align 8, !tbaa !20
  %19 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 2), align 8, !tbaa !20
  %20 = and i32 %19, -16777216
  store i32 %20, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 2), align 8, !tbaa !20
  br label %21

21:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @sel_clear_has_dependence() local_unnamed_addr #18 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 0), i8 0, i64 12, i1 false), !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @has_dependence_p(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @s_i_d, align 8
  %5 = load ptr, ptr @sched_luids, align 8
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = getelementptr inbounds %struct.vinsn_def, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !172
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %74, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %11, i32 8
  %19 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %11, i32 8, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !254
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @init_deps_reg_last(ptr noundef nonnull %18) #25
  br label %23

23:                                               ; preds = %22, %17
  %24 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %11, i32 8, i32 18
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  store ptr null, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  store ptr @advance_deps_context_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  tail call void @deps_analyze_insn(ptr noundef nonnull %18, ptr noundef nonnull %1) #25
  %29 = load i8, ptr %24, align 4
  %30 = or i8 %29, 1
  store i8 %30, ptr %24, align 4
  br label %31

31:                                               ; preds = %28, %23
  store i32 3, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  store ptr %1, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  %32 = load ptr, ptr %0, align 8, !tbaa !151
  store ptr %32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  store ptr %18, ptr @has_dependence_data, align 8, !tbaa !250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 0), i8 0, i64 12, i1 false), !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @has_dependence_sched_deps_info, ptr noundef nonnull align 8 dereferenceable(104) @const_has_dependence_sched_deps_info, i64 104, i1 false)
  %33 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i8 4, ptr getelementptr inbounds (%struct.sched_deps_info_def, ptr @has_dependence_sched_deps_info, i64 0, i32 12), align 8
  br label %36

36:                                               ; preds = %31, %35
  store ptr @has_dependence_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  %37 = load ptr, ptr %0, align 8, !tbaa !151
  %38 = load ptr, ptr %37, align 8, !tbaa !155
  tail call void @deps_analyze_insn(ptr noundef nonnull %18, ptr noundef %38) #25
  store ptr null, ptr @has_dependence_data, align 8, !tbaa !250
  %39 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %11, i32 8, i32 17
  %40 = load i32, ptr %39, align 8, !tbaa !256
  switch i32 %40, label %44 [
    i32 2, label %42
    i32 1, label %41
  ]

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %36, %41
  %43 = phi i32 [ 67108864, %41 ], [ 16777216, %36 ]
  store i32 %43, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4), align 8, !tbaa !20
  br label %44

44:                                               ; preds = %42, %36
  %45 = load ptr, ptr %0, align 8, !tbaa !151
  %46 = getelementptr inbounds %struct.vinsn_def, ptr %45, i64 0, i32 1, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !214
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %47, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 43
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr @s_i_d, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @sched_luids, align 8
  %58 = load i32, ptr %6, align 8, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_int_base, ptr %57, i64 0, i32 2, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %54, i64 0, i32 2, i64 %62, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !257
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %56
  store i32 67108864, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4), align 8, !tbaa !20
  br label %67

67:                                               ; preds = %53, %66, %56, %49, %44
  store ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4), ptr %2, align 8, !tbaa !5
  %68 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 0), align 8, !tbaa !20
  %69 = tail call i32 @ds_full_merge(i32 noundef 0, i32 noundef %68, ptr noundef null, ptr noundef null) #25
  %70 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 1), align 4, !tbaa !20
  %71 = tail call i32 @ds_full_merge(i32 noundef %69, i32 noundef %70, ptr noundef null, ptr noundef null) #25
  %72 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 2), align 8, !tbaa !20
  %73 = tail call i32 @ds_full_merge(i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef null) #25
  br label %74

74:                                               ; preds = %67, %3
  %75 = phi i32 [ 0, %3 ], [ %73, %67 ]
  ret i32 %75
}

declare void @init_deps_reg_last(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @sel_insn_is_speculation_check(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @s_i_d, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @sched_luids, align 8
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %2, i64 0, i32 2, i64 %11, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !257
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %4, %1
  %17 = phi i8 [ 0, %1 ], [ %15, %4 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tick_check_p(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  store ptr %0, ptr @tick_check_data.0, align 8, !tbaa !258
  store i32 0, ptr @tick_check_data.1, align 8, !tbaa !260
  store i1 false, ptr @tick_check_data.2, align 4
  store ptr @tick_check_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 18
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3409, ptr noundef nonnull @.str.1) #25
  %9 = load i8, ptr %4, align 4
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i8 [ %5, %3 ], [ %9, %8 ]
  %12 = or i8 %11, 1
  store i8 %12, ptr %4, align 4
  %13 = load ptr, ptr %0, align 8, !tbaa !151
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  tail call void @deps_analyze_insn(ptr noundef nonnull %1, ptr noundef %14) #25
  %15 = load i8, ptr %4, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %4, align 4
  %17 = load i32, ptr @tick_check_data.1, align 8, !tbaa !260
  %18 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !87
  %20 = sub nsw i32 %17, %19
  %21 = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  ret i32 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @lhs_of_insn_equals_to_dest_p(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @s_i_d, align 8
  %4 = load ptr, ptr @sched_luids, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !171
  %13 = getelementptr inbounds %struct.vinsn_def, ptr %12, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %1, null
  %17 = or i1 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = tail call i32 @rtx_equal_p(ptr noundef nonnull %14, ptr noundef nonnull %1) #25
  %20 = trunc i32 %19 to i8
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi i8 [ %20, %18 ], [ 0, %2 ]
  ret i8 %22
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @insn_sid(ptr noalias nocapture writeonly sret(%struct._sel_insn_data) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = load ptr, ptr @s_i_d, align 8
  %4 = load ptr, ptr @sched_luids, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(320) %11, i64 320, i1 false), !tbaa.struct !261
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get_dest_and_mode(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3458, ptr noundef nonnull @.str.1) #25
  br label %8

8:                                                ; preds = %3, %7
  %9 = load i32, ptr %5, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3459, ptr noundef nonnull @.str.1) #25
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %1, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3463, ptr noundef nonnull @.str.1) #25
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %15, %13 ], [ %18, %17 ]
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  switch i16 %22, label %23 [
    i16 43, label %24
    i16 37, label %24
  ]

23:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3464, ptr noundef nonnull @.str.1) #25
  br label %24

24:                                               ; preds = %19, %19, %23
  %25 = icmp eq ptr %2, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  store i32 %30, ptr %2, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bookkeeping_can_be_created_if_moved_through_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.succ_iterator, align 8
  %4 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !262
  %7 = load i32, ptr %0, align 8, !noalias !262
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %13 [
    i16 8, label %14
    i16 7, label %14
    i16 9, label %14
    i16 10, label %14
    i16 13, label %9
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %11 = load i32, ptr %10, align 8, !tbaa !16, !noalias !262
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @.str.1) #25, !noalias !262
  br label %14

14:                                               ; preds = %13, %9, %1, %1, %1, %1
  store ptr null, ptr %2, align 8, !tbaa !5, !noalias !262
  %15 = getelementptr inbounds i8, ptr %4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, i8 0, i64 16, i1 false), !alias.scope !262
  %16 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !262
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !69, !noalias !262
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !71, !noalias !262
  %21 = icmp eq ptr %6, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !16, !noalias !262
  %25 = getelementptr inbounds %struct.rtl_bb_info, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !73, !noalias !262
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22, %14
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 1
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi ptr [ %29, %28 ], [ null, %22 ]
  %32 = phi i8 [ 1, %28 ], [ 0, %22 ]
  store i8 %32, ptr %3, align 8, !tbaa.struct !75
  %33 = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %33, ptr noundef nonnull align 1 dereferenceable(23) %4, i64 23, i1 false), !tbaa.struct !77
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %34, align 8, !tbaa.struct !78
  %35 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %31, ptr %35, align 8, !tbaa.struct !79
  %36 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %6, ptr %36, align 8, !tbaa.struct !80
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 1, ptr %37, align 8, !tbaa.struct !81
  %38 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 0, ptr %38, align 2, !tbaa.struct !82
  %39 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 -1, ptr %39, align 4, !tbaa.struct !83
  %40 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %40, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %4)
  %41 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %0)
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %82, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds %struct.succ_iterator, ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %struct.succ_iterator, ptr %3, i64 0, i32 1
  br label %46

46:                                               ; preds = %43, %79
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = tail call zeroext i8 @sel_num_cfg_preds_gt_1(ptr noundef %47), !range !107
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %82

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8, !tbaa !95
  %52 = icmp ne ptr %51, null
  %53 = load ptr, ptr %45, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %57

57:                                               ; preds = %56, %50
  %58 = load i8, ptr %3, align 8, !tbaa !98
  %59 = icmp ne i8 %58, 0
  %60 = icmp ne ptr %53, null
  %61 = select i1 %59, i1 %60, i1 false
  %62 = load ptr, ptr %40, align 8
  %63 = icmp eq ptr %62, null
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %79

65:                                               ; preds = %57
  %66 = load i32, ptr %34, align 8
  %67 = load ptr, ptr %35, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %70

70:                                               ; preds = %69, %65
  %71 = load ptr, ptr %67, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 8, !tbaa !99
  %75 = icmp ult i32 %66, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73, %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %77

77:                                               ; preds = %76, %73
  %78 = add i32 %66, 1
  store i32 %78, ptr %34, align 8, !tbaa !101
  br label %79

79:                                               ; preds = %57, %77
  %80 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %0)
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %46, !llvm.loop !265

82:                                               ; preds = %46, %79, %30
  %83 = phi i8 [ 0, %30 ], [ 0, %79 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret i8 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_num_cfg_preds_gt_1(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %14 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %24

15:                                               ; preds = %1
  %16 = tail call ptr @bb_note(ptr noundef %3) #25
  %17 = tail call ptr @next_nonnote_insn(ptr noundef %16) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %3
  %23 = select i1 %22, ptr %17, ptr null
  br label %24

24:                                               ; preds = %10, %13, %15, %19
  %25 = phi ptr [ %23, %19 ], [ null, %15 ], [ %11, %10 ], [ %14, %13 ]
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %78

27:                                               ; preds = %24
  %28 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %29 = load ptr, ptr %2, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !112
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %78, label %36

36:                                               ; preds = %27, %75
  %37 = phi ptr [ %55, %75 ], [ %29, %27 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !173
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8, !tbaa !99
  %42 = icmp ugt i32 %41, 1
  br i1 %42, label %78, label %43

43:                                               ; preds = %36, %40
  %44 = getelementptr inbounds %struct.VEC_edge_base, ptr %38, i64 0, i32 2, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.edge_def, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !110
  %48 = icmp eq ptr %47, %37
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4632, ptr noundef nonnull @.str.1) #25
  %50 = load ptr, ptr %37, align 8, !tbaa !173
  %51 = getelementptr inbounds %struct.VEC_edge_base, ptr %50, i64 0, i32 2, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %43, %49
  %54 = phi ptr [ %45, %43 ], [ %52, %49 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = load ptr, ptr @cfun, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.function, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds %struct.control_flow_graph, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  %61 = icmp eq ptr %60, %55
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %66 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %75

67:                                               ; preds = %53
  %68 = tail call ptr @bb_note(ptr noundef %55) #25
  %69 = tail call ptr @next_nonnote_insn(ptr noundef %68) #25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, %55
  br i1 %74, label %78, label %75

75:                                               ; preds = %71, %65, %67
  %76 = phi ptr [ null, %71 ], [ null, %67 ], [ %66, %65 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %36, label %78

78:                                               ; preds = %71, %62, %75, %40, %24, %27
  %79 = phi i8 [ 0, %27 ], [ 0, %24 ], [ 0, %71 ], [ 0, %62 ], [ 0, %75 ], [ 1, %40 ]
  ret i8 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tidy_control_flow(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = tail call fastcc zeroext i8 @maybe_tidy_empty_bb(ptr noundef %0, i8 noundef zeroext 0), !range !107
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %308

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.rtl_bb_info, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call i32 @onlyjump_p(ptr noundef %11) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %73, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @any_uncondjump_p(ptr noundef nonnull %11) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %73, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = icmp eq ptr %23, null
  br i1 %24, label %73, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 8, !tbaa !99
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %73

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.VEC_edge_base, ptr %23, i64 0, i32 2, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.edge_def, ptr %30, i64 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !267
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.edge_def, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  %38 = icmp eq ptr %37, %13
  br i1 %38, label %39, label %73

39:                                               ; preds = %35
  %40 = load ptr, ptr @s_i_d, align 8
  %41 = load ptr, ptr @sched_luids, align 8
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.rtl_bb_info, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_int_base, ptr %41, i64 0, i32 2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %40, i64 0, i32 2, i64 %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !268
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %39
  %55 = load ptr, ptr @fences, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %54, %62
  %58 = phi ptr [ %63, %62 ], [ %55, %54 ]
  %59 = getelementptr inbounds %struct._list_node, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, %44
  br i1 %61, label %73, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %58, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %57, !llvm.loop !40

65:                                               ; preds = %62, %54
  %66 = tail call zeroext i8 @sel_remove_insn(ptr noundef %44, i8 noundef zeroext 0, i8 noundef zeroext 0), !range !107
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %308

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !117
  %71 = getelementptr inbounds %struct.VEC_edge_base, ptr %70, i64 0, i32 2, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  tail call void @tidy_fallthru_edge(ptr noundef %72) #25
  br label %73

73:                                               ; preds = %57, %21, %25, %28, %7, %18, %68, %39, %35
  %74 = load ptr, ptr @cfun, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.function, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds %struct.control_flow_graph, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !71
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %84 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %94

85:                                               ; preds = %73
  %86 = tail call ptr @bb_note(ptr noundef %0) #25
  %87 = tail call ptr @next_nonnote_insn(ptr noundef %86) #25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = icmp eq ptr %91, %0
  %93 = select i1 %92, ptr %87, ptr null
  br label %94

94:                                               ; preds = %80, %83, %85, %89
  %95 = phi ptr [ %93, %89 ], [ null, %85 ], [ %81, %80 ], [ %84, %83 ]
  %96 = load ptr, ptr @cfun, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.function, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !69
  %99 = getelementptr inbounds %struct.control_flow_graph, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !71
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %123

105:                                              ; preds = %94
  %106 = tail call ptr @bb_note(ptr noundef %0) #25
  %107 = tail call ptr @next_nonnote_insn(ptr noundef %106) #25
  %108 = icmp eq ptr %107, null
  br i1 %108, label %128, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = icmp eq ptr %111, %0
  br i1 %112, label %116, label %128

113:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %114 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %113, %109
  %117 = load ptr, ptr @cfun, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.function, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds %struct.control_flow_graph, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = icmp eq ptr %121, %0
  br i1 %122, label %123, label %124

123:                                              ; preds = %116, %102
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4353, ptr noundef nonnull @.str.1) #25
  br label %124

124:                                              ; preds = %123, %116
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.rtl_bb_info, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  br label %128

128:                                              ; preds = %105, %109, %113, %124
  %129 = phi ptr [ %127, %124 ], [ null, %113 ], [ null, %105 ], [ null, %109 ]
  %130 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %169, label %132

132:                                              ; preds = %128
  %133 = icmp eq ptr %95, %129
  br i1 %133, label %150, label %134

134:                                              ; preds = %132
  %135 = load i32, ptr %95, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %150

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1, i32 0, i32 0, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, %129
  br i1 %141, label %173, label %142

142:                                              ; preds = %138, %146
  %143 = phi ptr [ %148, %146 ], [ %140, %138 ]
  %144 = load i32, ptr %143, align 8
  %145 = trunc i32 %144 to i16
  switch i16 %145, label %150 [
    i16 7, label %146
    i16 13, label %146
  ]

146:                                              ; preds = %142, %142
  %147 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1, i32 0, i32 0, i64 2
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %148, %129
  br i1 %149, label %173, label %142

150:                                              ; preds = %142, %134, %132
  %151 = phi ptr [ %95, %134 ], [ %95, %132 ], [ %143, %142 ]
  %152 = icmp eq ptr %151, %129
  br i1 %152, label %173, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %129, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1, i32 0, i32 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = icmp eq ptr %151, %159
  br i1 %160, label %173, label %161

161:                                              ; preds = %157, %165
  %162 = phi ptr [ %167, %165 ], [ %159, %157 ]
  %163 = load i32, ptr %162, align 8
  %164 = trunc i32 %163 to i16
  switch i16 %164, label %169 [
    i16 7, label %165
    i16 13, label %165
  ]

165:                                              ; preds = %161, %161
  %166 = getelementptr inbounds %struct.rtx_def, ptr %162, i64 0, i32 1, i32 0, i32 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = icmp eq ptr %151, %167
  br i1 %168, label %173, label %161

169:                                              ; preds = %161, %153, %128
  %170 = phi ptr [ %151, %153 ], [ %95, %128 ], [ %151, %161 ]
  %171 = phi ptr [ %129, %153 ], [ %129, %128 ], [ %162, %161 ]
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %173, label %308

173:                                              ; preds = %146, %165, %138, %157, %150, %169
  %174 = phi ptr [ %170, %169 ], [ %151, %157 ], [ %129, %150 ], [ %129, %138 ], [ %151, %165 ], [ %129, %146 ]
  %175 = load ptr, ptr @cfun, align 8, !tbaa !5
  %176 = getelementptr inbounds %struct.function, ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !69
  %178 = getelementptr inbounds %struct.control_flow_graph, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !71
  %180 = icmp eq ptr %179, %0
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %192, label %195

184:                                              ; preds = %173
  %185 = tail call ptr @bb_note(ptr noundef %0) #25
  %186 = tail call ptr @next_nonnote_insn(ptr noundef %185) #25
  %187 = icmp eq ptr %186, null
  br i1 %187, label %308, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 0, i32 1, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %190, %0
  br i1 %191, label %195, label %308

192:                                              ; preds = %181
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %193 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %194 = icmp eq ptr %193, null
  br i1 %194, label %308, label %195

195:                                              ; preds = %188, %181, %192
  %196 = getelementptr inbounds %struct.rtx_def, ptr %174, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %308

200:                                              ; preds = %195
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !117
  %203 = icmp eq ptr %202, null
  br i1 %203, label %308, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %202, align 8, !tbaa !99
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %308

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.VEC_edge_base, ptr %202, i64 0, i32 2, i64 0
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.edge_def, ptr %209, i64 0, i32 7
  %211 = load i32, ptr %210, align 8, !tbaa !267
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %308, label %214

214:                                              ; preds = %207
  %215 = tail call fastcc ptr @single_succ(ptr noundef nonnull %0)
  %216 = load ptr, ptr @cfun, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.function, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !69
  %219 = getelementptr inbounds %struct.control_flow_graph, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !71
  %221 = icmp eq ptr %215, %220
  br i1 %221, label %308, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !122
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %224, i64 0, i32 9
  %226 = load i32, ptr %225, align 8, !tbaa !112
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %308, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %230 = zext i32 %226 to i64
  %231 = getelementptr inbounds i32, ptr %229, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %234 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %235 = load i32, ptr %234, align 4, !tbaa !20
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %229, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = icmp eq i32 %232, %241
  br i1 %242, label %243, label %308

243:                                              ; preds = %228
  %244 = getelementptr inbounds %struct.basic_block_def, ptr %224, i64 0, i32 7
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = getelementptr inbounds %struct.rtl_bb_info, ptr %245, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !73
  %248 = load ptr, ptr %12, align 8, !tbaa !266
  %249 = tail call zeroext i8 @jump_leads_only_to_bb_p(ptr noundef %247, ptr noundef %248), !range !107
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %308, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr @s_i_d, align 8
  %253 = load ptr, ptr @sched_luids, align 8
  %254 = load ptr, ptr %223, align 8, !tbaa !122
  %255 = getelementptr inbounds %struct.basic_block_def, ptr %254, i64 0, i32 7
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = getelementptr inbounds %struct.rtl_bb_info, ptr %256, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !73
  %259 = getelementptr inbounds %struct.rtx_def, ptr %258, i64 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !16
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.VEC_int_base, ptr %253, i64 0, i32 2, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !20
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %252, i64 0, i32 2, i64 %264
  %266 = getelementptr inbounds %struct._expr, ptr %265, i64 0, i32 5
  %267 = load i32, ptr %266, align 8, !tbaa !268
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %308

269:                                              ; preds = %251
  %270 = load ptr, ptr @fences, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %280, label %272

272:                                              ; preds = %269, %277
  %273 = phi ptr [ %278, %277 ], [ %270, %269 ]
  %274 = getelementptr inbounds %struct._list_node, ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = icmp eq ptr %275, %258
  br i1 %276, label %308, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %273, align 8, !tbaa !23
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %272, !llvm.loop !40

280:                                              ; preds = %277, %269
  tail call void @clear_expr(ptr noundef nonnull %265)
  %281 = load ptr, ptr %223, align 8, !tbaa !122
  %282 = getelementptr inbounds %struct.basic_block_def, ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !117
  %284 = getelementptr inbounds %struct.VEC_edge_base, ptr %283, i64 0, i32 2, i64 0
  %285 = load ptr, ptr %284, align 8, !tbaa !5
  %286 = tail call zeroext i8 @sel_redirect_edge_and_branch(ptr noundef %285, ptr noundef %0), !range !107
  %287 = load ptr, ptr %223, align 8, !tbaa !122
  %288 = getelementptr inbounds %struct.basic_block_def, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !117
  %290 = getelementptr inbounds %struct.VEC_edge_base, ptr %289, i64 0, i32 2, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.edge_def, ptr %291, i64 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !267
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %280
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3696, ptr noundef nonnull @.str.1) #25
  %297 = load ptr, ptr %223, align 8, !tbaa !122
  br label %298

298:                                              ; preds = %280, %296
  %299 = phi ptr [ %287, %280 ], [ %297, %296 ]
  %300 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %299), !range !107
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = load ptr, ptr %223, align 8, !tbaa !122
  %304 = tail call fastcc zeroext i8 @maybe_tidy_empty_bb(ptr noundef %303, i8 noundef zeroext %286), !range !107
  br label %308

305:                                              ; preds = %298
  %306 = icmp eq i8 %286, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %305
  tail call fastcc void @sel_recompute_toporder()
  br label %308

308:                                              ; preds = %272, %188, %222, %200, %184, %169, %192, %195, %204, %207, %214, %228, %243, %251, %305, %307, %302, %65, %2
  %309 = phi i8 [ %3, %2 ], [ 1, %65 ], [ 0, %192 ], [ 0, %251 ], [ 0, %243 ], [ 0, %228 ], [ 0, %214 ], [ 0, %207 ], [ 0, %204 ], [ 0, %195 ], [ 0, %169 ], [ %304, %302 ], [ 0, %307 ], [ 0, %305 ], [ 0, %184 ], [ 0, %200 ], [ 0, %222 ], [ 0, %188 ], [ 0, %272 ]
  ret i8 %309
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @maybe_tidy_empty_bb(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %190

12:                                               ; preds = %2
  %13 = tail call ptr @bb_note(ptr noundef %0) #25
  %14 = tail call ptr @next_nonnote_insn(ptr noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %190, label %23

20:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %21 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %190

23:                                               ; preds = %16, %12, %20
  %24 = getelementptr i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = icmp eq ptr %25, null
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !99
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds %struct.VEC_edge_base, ptr %25, i64 0, i32 2, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  %40 = icmp eq ptr %39, %35
  br i1 %40, label %41, label %54

41:                                               ; preds = %30
  %42 = load ptr, ptr %0, align 8, !tbaa !173
  %43 = icmp eq ptr %42, null
  br i1 %43, label %190, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 8, !tbaa !99
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %190

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.edge_def, ptr %49, i64 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !267
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %190, label %54

54:                                               ; preds = %23, %47, %30, %27
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %190, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 8, !tbaa !99
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %59, %26
  br i1 %60, label %190, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %25, align 8, !tbaa !99
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %190, label %64

64:                                               ; preds = %61, %86
  %65 = phi ptr [ %87, %86 ], [ %55, %61 ]
  %66 = phi i32 [ %88, %86 ], [ 0, %61 ]
  %67 = icmp eq ptr %65, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %65, align 8, !tbaa !99
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ 0, %64 ]
  %72 = icmp eq i32 %71, %66
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = zext i32 %66 to i64
  %75 = getelementptr inbounds %struct.VEC_edge_base, ptr %65, i64 0, i32 2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.edge_def, ptr %76, i64 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !267
  %79 = and i32 %78, 14
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %190

81:                                               ; preds = %73
  %82 = load i32, ptr %65, align 8, !tbaa !99
  %83 = icmp ult i32 %66, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  %85 = load ptr, ptr %0, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi ptr [ %65, %81 ], [ %85, %84 ]
  %88 = add i32 %66, 1
  br label %64, !llvm.loop !269

89:                                               ; preds = %70
  tail call void @free_data_sets(ptr noundef nonnull %0)
  %90 = load ptr, ptr %24, align 8, !tbaa !117
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 8, !tbaa !99
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %103, label %95

95:                                               ; preds = %89, %92
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = tail call zeroext i8 @can_merge_blocks_p(ptr noundef %97, ptr noundef nonnull %0) #25
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3577, ptr noundef nonnull @.str.1) #25
  br label %101

101:                                              ; preds = %95, %100
  %102 = load ptr, ptr %96, align 8, !tbaa !122
  tail call void @sel_remove_empty_bb(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  tail call void @merge_blocks(ptr noundef %102, ptr noundef nonnull %0) #25
  tail call fastcc void @change_loops_latches(ptr noundef nonnull %0, ptr noundef %102)
  br label %190

103:                                              ; preds = %92
  %104 = getelementptr inbounds %struct.VEC_edge_base, ptr %90, i64 0, i32 2, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.edge_def, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  br label %108

108:                                              ; preds = %136, %103
  %109 = phi i8 [ %1, %103 ], [ %138, %136 ]
  %110 = phi ptr [ null, %103 ], [ %125, %136 ]
  br label %111

111:                                              ; preds = %108, %134
  %112 = phi i32 [ %135, %134 ], [ 0, %108 ]
  %113 = phi ptr [ %125, %134 ], [ %110, %108 ]
  %114 = load ptr, ptr %0, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %114, align 8, !tbaa !99
  br label %118

118:                                              ; preds = %116, %111
  %119 = phi i32 [ %117, %116 ], [ 0, %111 ]
  %120 = icmp eq i32 %119, %112
  br i1 %120, label %139, label %121

121:                                              ; preds = %118
  %122 = zext i32 %112 to i64
  %123 = getelementptr inbounds %struct.VEC_edge_base, ptr %114, i64 0, i32 2, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  %126 = getelementptr inbounds %struct.edge_def, ptr %124, i64 0, i32 7
  %127 = load i32, ptr %126, align 8, !tbaa !267
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = load i32, ptr %114, align 8, !tbaa !99
  %132 = icmp ult i32 %112, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %134

134:                                              ; preds = %130, %133
  %135 = add i32 %112, 1
  br label %111, !llvm.loop !270

136:                                              ; preds = %121
  %137 = tail call zeroext i8 @sel_redirect_edge_and_branch(ptr noundef nonnull %124, ptr noundef %107), !range !107
  %138 = or i8 %137, %109
  br label %108

139:                                              ; preds = %118
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !122
  %142 = tail call zeroext i8 @can_merge_blocks_p(ptr noundef %141, ptr noundef nonnull %0) #25
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr %140, align 8, !tbaa !122
  tail call void @sel_remove_empty_bb(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  tail call void @merge_blocks(ptr noundef %145, ptr noundef nonnull %0) #25
  tail call fastcc void @change_loops_latches(ptr noundef nonnull %0, ptr noundef %145)
  br label %187

146:                                              ; preds = %139
  %147 = icmp eq ptr %113, null
  br i1 %147, label %167, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 9
  %150 = load i32, ptr %149, align 8, !tbaa !112
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %186, label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !20
  %157 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %158 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %159 = load i32, ptr %158, align 4, !tbaa !20
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %157, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %153, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = icmp eq i32 %156, %165
  br i1 %166, label %185, label %186

167:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3611, ptr noundef nonnull @.str.1) #25
  %168 = load i32, ptr inttoptr (i64 80 to ptr), align 16, !tbaa !112
  %169 = icmp slt i32 %168, 2
  br i1 %169, label %186, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %172 = zext i32 %168 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %176 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %177 = load i32, ptr %176, align 4, !tbaa !20
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %171, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = icmp eq i32 %174, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %152, %170
  tail call fastcc void @move_bb_info(ptr noundef %113, ptr noundef nonnull %0)
  br label %186

186:                                              ; preds = %152, %167, %148, %185, %170
  tail call fastcc void @remove_empty_bb(ptr noundef nonnull %0, i8 noundef zeroext 1)
  br label %187

187:                                              ; preds = %186, %144
  %188 = icmp eq i8 %109, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  tail call fastcc void @sel_recompute_toporder()
  br label %190

190:                                              ; preds = %73, %57, %16, %54, %41, %9, %187, %189, %20, %44, %47, %61, %101
  %191 = phi i8 [ 1, %101 ], [ 0, %61 ], [ 0, %57 ], [ 0, %47 ], [ 0, %44 ], [ 0, %20 ], [ 1, %189 ], [ 1, %187 ], [ 0, %9 ], [ 0, %41 ], [ 0, %54 ], [ 0, %16 ], [ 0, %73 ]
  ret i8 %191
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @jump_leads_only_to_bb_p(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @onlyjump_p(ptr noundef %0) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @any_uncondjump_p(ptr noundef nonnull %0) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.VEC_edge_base, ptr %12, i64 0, i32 2, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !267
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = icmp eq ptr %26, %1
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %10, %24, %14, %17, %2, %7
  %30 = phi i8 [ 0, %7 ], [ 0, %2 ], [ 0, %17 ], [ 0, %14 ], [ %28, %24 ], [ 0, %10 ]
  ret i8 %30
}

declare void @tidy_fallthru_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_bb_head(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %12 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %22

13:                                               ; preds = %1
  %14 = tail call ptr @bb_note(ptr noundef %0) #25
  %15 = tail call ptr @next_nonnote_insn(ptr noundef %14) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %0
  %21 = select i1 %20, ptr %15, ptr null
  br label %22

22:                                               ; preds = %11, %8, %13, %17
  %23 = phi ptr [ %21, %17 ], [ null, %13 ], [ %9, %8 ], [ %12, %11 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_bb_end(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %29

11:                                               ; preds = %1
  %12 = tail call ptr @bb_note(ptr noundef %0) #25
  %13 = tail call ptr @next_nonnote_insn(ptr noundef %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %22, label %35

19:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %20 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %15, %19
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %30

29:                                               ; preds = %8, %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4353, ptr noundef nonnull @.str.1) #25
  br label %30

30:                                               ; preds = %22, %29
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.rtl_bb_info, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  br label %35

35:                                               ; preds = %15, %11, %19, %30
  %36 = phi ptr [ %34, %30 ], [ null, %19 ], [ null, %11 ], [ null, %15 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_bb_empty_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %12 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %22

13:                                               ; preds = %1
  %14 = tail call ptr @bb_note(ptr noundef %0) #25
  %15 = tail call ptr @next_nonnote_insn(ptr noundef %14) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %0
  %21 = select i1 %20, ptr %15, ptr null
  br label %22

22:                                               ; preds = %8, %11, %13, %17
  %23 = phi ptr [ %21, %17 ], [ null, %13 ], [ %9, %8 ], [ %12, %11 ]
  %24 = icmp eq ptr %23, null
  %25 = zext i1 %24 to i8
  ret i8 %25
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @single_succ(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !99
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %5, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.1) #25
  %9 = load ptr, ptr %2, align 8, !tbaa !117
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %3, %5 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.edge_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @in_current_region_p(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %11 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %10, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = icmp eq i32 %9, %18
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %1, %5
  %22 = phi i8 [ %20, %5 ], [ 0, %1 ]
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_redirect_edge_and_branch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %4 = icmp ne i8 %3, 0
  %5 = load ptr, ptr @current_loop_nest, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = tail call ptr @loop_latch_edge(ptr noundef nonnull %5) #25
  %10 = icmp eq ptr %9, %0
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i8 [ 0, %2 ], [ %11, %8 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !116
  %15 = tail call i32 @get_max_uid() #25
  %16 = tail call ptr @redirect_edge_and_branch(ptr noundef nonnull %0, ptr noundef %1) #25
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr @last_added_blocks, align 8
  %19 = icmp eq ptr %18, null
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %22, label %21

21:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5453, ptr noundef nonnull @.str.1) #25
  br label %22

22:                                               ; preds = %12, %21
  %23 = icmp eq i8 %13, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.loop, ptr %25, i64 0, i32 2
  store ptr %1, ptr %26, align 8, !tbaa !271
  %27 = tail call ptr @loop_latch_edge(ptr noundef %25) #25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5459, ptr noundef nonnull @.str.1) #25
  br label %30

30:                                               ; preds = %29, %24, %22
  %31 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %32 = load ptr, ptr %0, align 8, !tbaa !116
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !112
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !112
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %31, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp eq i32 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %30
  %45 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %45, i64 %35
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds i32, ptr %45, i64 %40
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp sgt i32 %47, %49
  %51 = zext i1 %50 to i8
  br label %52

52:                                               ; preds = %44, %30
  %53 = phi i8 [ 0, %30 ], [ %51, %44 ]
  %54 = tail call i32 @get_max_uid() #25
  %55 = icmp eq i32 %54, %15
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = tail call fastcc ptr @check_for_new_jump(ptr noundef %14, i32 noundef %15)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call fastcc void @sel_init_new_insn(ptr noundef nonnull %57, i32 noundef 5)
  br label %60

60:                                               ; preds = %56, %52, %59
  ret i8 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sel_recompute_toporder() unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !275
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 2
  %8 = alloca i8, i64 %7, align 16
  %9 = call i32 @post_order_compute(ptr noundef nonnull %8, i8 noundef zeroext 0, i8 noundef zeroext 0) #25
  %10 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %11 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %12 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %10, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %0
  %22 = load ptr, ptr @block_to_bb, align 8
  %23 = zext i32 %9 to i64
  br label %24

24:                                               ; preds = %21, %44
  %25 = phi i64 [ %23, %21 ], [ %27, %44 ]
  %26 = phi i32 [ 0, %21 ], [ %45, %44 ]
  %27 = add nsw i64 %25, -1
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds i32, ptr %8, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %10, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, %19
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = getelementptr inbounds i32, ptr %22, i64 %31
  store i32 %26, ptr %36, align 4, !tbaa !20
  %37 = load i32, ptr %29, align 4, !tbaa !20
  %38 = sext i32 %26 to i64
  %39 = getelementptr inbounds i32, ptr %12, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %11, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !20
  %43 = add nsw i32 %26, 1
  br label %44

44:                                               ; preds = %24, %35
  %45 = phi i32 [ %43, %35 ], [ %26, %24 ]
  %46 = icmp ugt i64 %25, 1
  br i1 %46, label %24, label %47, !llvm.loop !276

47:                                               ; preds = %44, %0
  %48 = phi i32 [ 0, %0 ], [ %45, %44 ]
  %49 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %50 = sext i32 %19 to i64
  %51 = getelementptr inbounds %struct.region, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !277
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3542, ptr noundef nonnull @.str.1) #25
  br label %55

55:                                               ; preds = %47, %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @purge_empty_blocks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %7 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %5, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = tail call zeroext i8 @sel_is_loop_preheader_p(ptr noundef %14)
  %16 = icmp ne i8 %15, 0
  %17 = zext i1 %16 to i32
  %18 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %20, label %44

20:                                               ; preds = %0, %20
  %21 = phi i32 [ %41, %20 ], [ %17, %0 ]
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %27 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %28 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %29 = zext i32 %21 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %27, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %26, i64 0, i32 2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = tail call fastcc zeroext i8 @maybe_tidy_empty_bb(ptr noundef %37, i8 noundef zeroext 0), !range !107
  %39 = icmp eq i8 %38, 0
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %21, %40
  %42 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %20, label %44

44:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_is_loop_preheader_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %3 = icmp ne ptr %2, null
  %4 = load i8, ptr @preheader_removed, align 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %101

7:                                                ; preds = %1
  %8 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %101, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.loop, ptr %2, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !271
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !112
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %42, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %27 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = icmp eq i32 %25, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %21
  %37 = getelementptr inbounds i32, ptr %8, i64 %23
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp slt i32 %13, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6087, ptr noundef nonnull @.str.1) #25
  %41 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %15, %40, %36, %21
  %43 = phi ptr [ %2, %15 ], [ %41, %40 ], [ %2, %36 ], [ %2, %21 ]
  %44 = getelementptr i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !279
  %46 = icmp eq ptr %45, null
  br i1 %46, label %101, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %45, align 8, !tbaa !280
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %47
  %51 = add i32 %48, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %45, i64 0, i32 2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = icmp eq ptr %54, null
  br i1 %55, label %101, label %56

56:                                               ; preds = %50, %95
  %57 = phi ptr [ %99, %95 ], [ %54, %50 ]
  %58 = getelementptr i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !279
  %60 = icmp eq ptr %59, null
  br i1 %60, label %101, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %59, align 8, !tbaa !280
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %101, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.loop, ptr %57, i64 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !282
  %67 = icmp eq ptr %66, null
  br i1 %67, label %89, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @loop_nests, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.loop, ptr %57, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !283
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !112
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %72, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = load i32, ptr %69, align 8, !tbaa !280
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %71, %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5911, ptr noundef nonnull @.str.1) #25
  %83 = getelementptr inbounds %struct.loop, ptr %57, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !283
  br label %85

85:                                               ; preds = %82, %71
  %86 = phi ptr [ %84, %82 ], [ %74, %71 ]
  %87 = icmp eq ptr %86, %0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6095, ptr noundef nonnull @.str.1) #25
  br label %89

89:                                               ; preds = %64, %85, %88
  %90 = load ptr, ptr %58, align 8, !tbaa !279
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %90, align 8, !tbaa !280
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = add i32 %93, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %90, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %56, !llvm.loop !284

101:                                              ; preds = %61, %56, %89, %92, %95, %42, %47, %50, %7, %1
  %102 = phi i8 [ 0, %1 ], [ 1, %7 ], [ 0, %50 ], [ 0, %47 ], [ 0, %42 ], [ 0, %95 ], [ 0, %92 ], [ 0, %89 ], [ 0, %56 ], [ 0, %61 ]
  ret i8 %102
}

declare void @remove_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_seqno_by_preds(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %32, label %11

11:                                               ; preds = %1, %28
  %12 = phi ptr [ %30, %28 ], [ %0, %1 ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = add nsw i32 %14, -7
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load ptr, ptr @s_i_d, align 8
  %19 = load ptr, ptr @sched_luids, align 8
  %20 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_int_base, ptr %19, i64 0, i32 2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %18, i64 0, i32 2, i64 %25, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !146
  br label %91

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %32, label %11, !llvm.loop !285

32:                                               ; preds = %28, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !5
  store i32 0, ptr %4, align 4, !tbaa !20
  call fastcc void @cfg_preds_1(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %32
  %36 = load ptr, ptr @s_i_d, align 8
  %37 = load ptr, ptr @sched_luids, align 8
  %38 = load ptr, ptr %3, align 8, !tbaa !5
  %39 = zext i32 %33 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %74, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %71, %44 ]
  %46 = phi i32 [ -1, %42 ], [ %70, %44 ]
  %47 = phi i64 [ 0, %42 ], [ %72, %44 ]
  %48 = getelementptr inbounds ptr, ptr %38, i64 %45
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_int_base, ptr %37, i64 0, i32 2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %36, i64 0, i32 2, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !146
  %58 = tail call i32 @llvm.smax.i32(i32 %46, i32 %57)
  %59 = or i64 %45, 1
  %60 = getelementptr inbounds ptr, ptr %38, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %37, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %36, i64 0, i32 2, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !146
  %70 = tail call i32 @llvm.smax.i32(i32 %58, i32 %69)
  %71 = add nuw nsw i64 %45, 2
  %72 = add i64 %47, 2
  %73 = icmp eq i64 %72, %43
  br i1 %73, label %74, label %44, !llvm.loop !286

74:                                               ; preds = %44, %35
  %75 = phi i32 [ undef, %35 ], [ %70, %44 ]
  %76 = phi i64 [ 0, %35 ], [ %71, %44 ]
  %77 = phi i32 [ -1, %35 ], [ %70, %44 ]
  %78 = icmp eq i64 %40, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds ptr, ptr %38, i64 %76
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_int_base, ptr %37, i64 0, i32 2, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %36, i64 0, i32 2, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !146
  %90 = tail call i32 @llvm.smax.i32(i32 %77, i32 %89)
  br label %91

91:                                               ; preds = %79, %74, %32, %17
  %92 = phi i32 [ %27, %17 ], [ -1, %32 ], [ %75, %74 ], [ %90, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_extend_global_bb_info() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr @sel_global_bb_info, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %6, align 8, !tbaa !288
  %10 = sub nsw i32 %5, %9
  %11 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !290
  %13 = sub i32 %12, %9
  %14 = icmp ult i32 %13, %10
  br i1 %14, label %17, label %22

15:                                               ; preds = %0
  %16 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ 0, %15 ], [ %9, %8 ]
  %19 = phi i32 [ %5, %15 ], [ %10, %8 ]
  %20 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %6, i32 noundef %19, i64 noundef 8, i64 noundef 16) #25
  store ptr %20, ptr @sel_global_bb_info, align 8, !tbaa !5
  %21 = sub nsw i32 %5, %18
  br label %22

22:                                               ; preds = %8, %17
  %23 = phi i32 [ %10, %8 ], [ %21, %17 ]
  %24 = phi i32 [ %9, %8 ], [ %18, %17 ]
  %25 = phi ptr [ %6, %8 ], [ %20, %17 ]
  store i32 %5, ptr %25, align 8, !tbaa !288
  %26 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %25, i64 0, i32 2
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.sel_global_bb_info_def, ptr %26, i64 %27
  %29 = sext i32 %23 to i64
  %30 = shl nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %30, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @sel_finish_global_bb_info() local_unnamed_addr #14 {
  %1 = load ptr, ptr @sel_global_bb_info, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  store ptr null, ptr @sel_global_bb_info, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_lv_sets() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !291
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %0, %10
  %11 = phi ptr [ %13, %10 ], [ %6, %0 ]
  tail call fastcc void @init_lv_set(ptr noundef %11)
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %10, !llvm.loop !292

20:                                               ; preds = %10, %0
  %21 = phi ptr [ %6, %0 ], [ %13, %10 ]
  tail call fastcc void @init_lv_set(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_lv_set(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr @sel_global_bb_info, align 8
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %2, i64 0, i32 2, i64 %5, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !293
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4093, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %1, %9
  %11 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %15 = add nsw i32 %11, -1
  store i32 %15, ptr @regset_pool.1, align 8, !tbaa !134
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %38

19:                                               ; preds = %10
  %20 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %21 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %22 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %23 = icmp eq i32 %21, %22
  %24 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %23, label %25, label %32

25:                                               ; preds = %19
  %26 = shl nsw i32 %21, 1
  %27 = or i32 %26, 1
  store i32 %27, ptr @regset_pool.5, align 8, !tbaa !138
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @xrealloc(ptr noundef %24, i64 noundef %29) #25
  store ptr %30, ptr @regset_pool.3, align 8, !tbaa !139
  %31 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %32

32:                                               ; preds = %25, %19
  %33 = phi i32 [ %31, %25 ], [ %21, %19 ]
  %34 = phi ptr [ %30, %25 ], [ %24, %19 ]
  %35 = add nsw i32 %33, 1
  store i32 %35, ptr @regset_pool.4, align 8, !tbaa !137
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %20, ptr %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %13, %32
  %39 = phi ptr [ %18, %13 ], [ %20, %32 ]
  %40 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @regset_pool.6, align 8, !tbaa !140
  %42 = load ptr, ptr @sel_global_bb_info, align 8
  %43 = load i32, ptr %3, align 8, !tbaa !112
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %42, i64 0, i32 2, i64 %44
  store ptr %39, ptr %45, align 8, !tbaa !295
  %46 = load ptr, ptr @sel_global_bb_info, align 8
  %47 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %46, i64 0, i32 2, i64 %44
  %48 = load ptr, ptr %47, align 8, !tbaa !295
  %49 = load ptr, ptr @df, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.df, ptr %49, i64 0, i32 1, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.dataflow, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !296
  %54 = icmp ugt i32 %53, %43
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds %struct.dataflow, ptr %51, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !298
  %57 = getelementptr inbounds ptr, ptr %56, i64 %44
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.df_lr_bb_info, ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !299
  tail call void @bitmap_copy(ptr noundef %48, ptr noundef %60) #25
  %61 = load ptr, ptr @sel_global_bb_info, align 8
  %62 = load i32, ptr %3, align 8, !tbaa !112
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %61, i64 0, i32 2, i64 %63, i32 1
  store i8 1, ptr %64, align 8, !tbaa !293
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_lv_sets() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr @sel_global_bb_info, align 8
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %6, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4128, ptr noundef nonnull @.str.1) #25
  %14 = load ptr, ptr @sel_global_bb_info, align 8
  %15 = load i32, ptr %7, align 8, !tbaa !112
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %14, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !295
  br label %19

19:                                               ; preds = %13, %0
  %20 = phi i64 [ %9, %0 ], [ %16, %13 ]
  %21 = phi ptr [ %11, %0 ], [ %18, %13 ]
  %22 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr @regset_pool.6, align 8, !tbaa !140
  %24 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %25 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %26 = icmp eq i32 %24, %25
  %27 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %26, label %28, label %37

28:                                               ; preds = %19
  %29 = shl nsw i32 %24, 1
  %30 = or i32 %29, 1
  store i32 %30, ptr @regset_pool.2, align 8, !tbaa !141
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @xrealloc(ptr noundef %27, i64 noundef %32) #25
  store ptr %33, ptr @regset_pool.0, align 8, !tbaa !136
  %34 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %35 = load i32, ptr %7, align 8, !tbaa !112
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %19, %28
  %38 = phi i64 [ %20, %19 ], [ %36, %28 ]
  %39 = phi i32 [ %24, %19 ], [ %34, %28 ]
  %40 = phi ptr [ %27, %19 ], [ %33, %28 ]
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr @regset_pool.1, align 8, !tbaa !134
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %21, ptr %43, align 8, !tbaa !5
  %44 = load ptr, ptr @sel_global_bb_info, align 8
  %45 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %44, i64 0, i32 2, i64 %38
  store ptr null, ptr %45, align 8, !tbaa !295
  %46 = load ptr, ptr @sel_global_bb_info, align 8
  %47 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %46, i64 0, i32 2, i64 %38, i32 1
  store i8 0, ptr %47, align 8, !tbaa !293
  %48 = load ptr, ptr @cfun, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.function, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !69
  %51 = load ptr, ptr %50, align 8, !tbaa !291
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !266
  %54 = getelementptr inbounds %struct.control_flow_graph, ptr %50, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %110, label %57

57:                                               ; preds = %37
  %58 = load ptr, ptr @sel_global_bb_info, align 8
  br label %59

59:                                               ; preds = %57, %98
  %60 = phi ptr [ %99, %98 ], [ %48, %57 ]
  %61 = phi ptr [ %100, %98 ], [ %40, %57 ]
  %62 = phi i32 [ %101, %98 ], [ %41, %57 ]
  %63 = phi ptr [ %102, %98 ], [ %58, %57 ]
  %64 = phi ptr [ %104, %98 ], [ %53, %57 ]
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !112
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %63, i64 0, i32 2, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !295
  %70 = icmp eq ptr %69, null
  br i1 %70, label %98, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr @regset_pool.6, align 8, !tbaa !140
  %74 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %75 = icmp eq i32 %62, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = shl nsw i32 %62, 1
  %78 = or i32 %77, 1
  store i32 %78, ptr @regset_pool.2, align 8, !tbaa !141
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = tail call ptr @xrealloc(ptr noundef %61, i64 noundef %80) #25
  store ptr %81, ptr @regset_pool.0, align 8, !tbaa !136
  %82 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %83 = load i32, ptr %65, align 8, !tbaa !112
  %84 = zext i32 %83 to i64
  br label %85

85:                                               ; preds = %71, %76
  %86 = phi ptr [ %61, %71 ], [ %81, %76 ]
  %87 = phi i64 [ %67, %71 ], [ %84, %76 ]
  %88 = phi i32 [ %62, %71 ], [ %82, %76 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr @regset_pool.1, align 8, !tbaa !134
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  store ptr %69, ptr %91, align 8, !tbaa !5
  %92 = load ptr, ptr @sel_global_bb_info, align 8
  %93 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %92, i64 0, i32 2, i64 %87
  store ptr null, ptr %93, align 8, !tbaa !295
  %94 = load ptr, ptr @sel_global_bb_info, align 8
  %95 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %94, i64 0, i32 2, i64 %87, i32 1
  store i8 0, ptr %95, align 8, !tbaa !293
  %96 = load ptr, ptr @sel_global_bb_info, align 8
  %97 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %59, %85
  %99 = phi ptr [ %60, %59 ], [ %97, %85 ]
  %100 = phi ptr [ %61, %59 ], [ %86, %85 ]
  %101 = phi i32 [ %62, %59 ], [ %89, %85 ]
  %102 = phi ptr [ %63, %59 ], [ %96, %85 ]
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !266
  %105 = getelementptr inbounds %struct.function, ptr %99, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  %107 = getelementptr inbounds %struct.control_flow_graph, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = icmp eq ptr %104, %108
  br i1 %109, label %110, label %59, !llvm.loop !301

110:                                              ; preds = %98, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_data_sets(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct._list_iterator, align 8
  %3 = load ptr, ptr @sel_global_bb_info, align 8
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %3, i64 0, i32 2, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4128, ptr noundef nonnull @.str.1) #25
  %11 = load ptr, ptr @sel_global_bb_info, align 8
  %12 = load i32, ptr %4, align 8, !tbaa !112
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %11, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !295
  br label %16

16:                                               ; preds = %10, %1
  %17 = phi i32 [ %5, %1 ], [ %12, %10 ]
  %18 = phi i64 [ %6, %1 ], [ %13, %10 ]
  %19 = phi ptr [ %8, %1 ], [ %15, %10 ]
  %20 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr @regset_pool.6, align 8, !tbaa !140
  %22 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %23 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %24 = icmp eq i32 %22, %23
  %25 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %24, label %28, label %26

26:                                               ; preds = %16
  %27 = zext i32 %17 to i64
  br label %37

28:                                               ; preds = %16
  %29 = shl nsw i32 %22, 1
  %30 = or i32 %29, 1
  store i32 %30, ptr @regset_pool.2, align 8, !tbaa !141
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %32) #25
  store ptr %33, ptr @regset_pool.0, align 8, !tbaa !136
  %34 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %35 = load i32, ptr %4, align 8, !tbaa !112
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %26, %28
  %38 = phi i64 [ %27, %26 ], [ %36, %28 ]
  %39 = phi i64 [ %18, %26 ], [ %36, %28 ]
  %40 = phi i32 [ %22, %26 ], [ %34, %28 ]
  %41 = phi ptr [ %25, %26 ], [ %33, %28 ]
  %42 = add nsw i32 %40, 1
  store i32 %42, ptr @regset_pool.1, align 8, !tbaa !134
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %19, ptr %44, align 8, !tbaa !5
  %45 = load ptr, ptr @sel_global_bb_info, align 8
  %46 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %45, i64 0, i32 2, i64 %39
  store ptr null, ptr %46, align 8, !tbaa !295
  %47 = load ptr, ptr @sel_global_bb_info, align 8
  %48 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %47, i64 0, i32 2, i64 %39, i32 1
  store i8 0, ptr %48, align 8, !tbaa !293
  %49 = load ptr, ptr @sel_region_bb_info, align 8
  %50 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %49, i64 0, i32 2, i64 %38, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #25
  store ptr %50, ptr %2, align 8, !tbaa !31
  %51 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 1
  store i8 1, ptr %51, align 8, !tbaa !33
  %52 = getelementptr inbounds %struct._list_iterator, ptr %2, i64 0, i32 2
  store i8 0, ptr %52, align 1, !tbaa !34
  %53 = load ptr, ptr %50, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %71, label %55

55:                                               ; preds = %37, %63
  call void @av_set_iter_remove(ptr noundef nonnull %2)
  %56 = load i8, ptr %52, align 1, !tbaa !34
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load ptr, ptr %2, align 8, !tbaa !31
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  store ptr %60, ptr %2, align 8, !tbaa !31
  br label %63

61:                                               ; preds = %55
  store i8 0, ptr %52, align 1, !tbaa !34
  %62 = load ptr, ptr %2, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %60, %58 ], [ %62, %61 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %55, !llvm.loop !35

67:                                               ; preds = %63
  %68 = load ptr, ptr %50, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2260, ptr noundef nonnull @.str.1) #25
  br label %71

71:                                               ; preds = %37, %67, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #25
  %72 = load ptr, ptr @sel_region_bb_info, align 8
  %73 = load i32, ptr %4, align 8, !tbaa !112
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %72, i64 0, i32 2, i64 %74, i32 2
  store i32 0, ptr %75, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @exchange_data_sets(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #20 {
  %3 = getelementptr i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = getelementptr i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr @sel_global_bb_info, align 8
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %7, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !295
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %7, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !295
  store ptr %13, ptr %9, align 8, !tbaa !295
  %14 = load ptr, ptr @sel_global_bb_info, align 8
  %15 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %14, i64 0, i32 2, i64 %11
  store ptr %10, ptr %15, align 8, !tbaa !295
  %16 = load ptr, ptr @sel_global_bb_info, align 8
  %17 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %16, i64 0, i32 2, i64 %8, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !293
  %19 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %16, i64 0, i32 2, i64 %11, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !293
  store i8 %20, ptr %17, align 8, !tbaa !293
  %21 = load ptr, ptr @sel_global_bb_info, align 8
  %22 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %21, i64 0, i32 2, i64 %11, i32 1
  store i8 %18, ptr %22, align 8, !tbaa !293
  %23 = load ptr, ptr @sel_region_bb_info, align 8
  %24 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %23, i64 0, i32 2, i64 %8, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !234
  %26 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %23, i64 0, i32 2, i64 %11, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  store ptr %27, ptr %24, align 8, !tbaa !234
  %28 = load ptr, ptr @sel_region_bb_info, align 8
  %29 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %28, i64 0, i32 2, i64 %11, i32 1
  store ptr %25, ptr %29, align 8, !tbaa !234
  %30 = load ptr, ptr @sel_region_bb_info, align 8
  %31 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %30, i64 0, i32 2, i64 %8, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !179
  %33 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %30, i64 0, i32 2, i64 %11, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !179
  store i32 %34, ptr %31, align 8, !tbaa !179
  %35 = load ptr, ptr @sel_region_bb_info, align 8
  %36 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %35, i64 0, i32 2, i64 %11, i32 2
  store i32 %32, ptr %36, align 8, !tbaa !179
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_data_sets(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @sel_global_bb_info, align 8
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !112
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %4, i64 0, i32 2, i64 %7, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !293
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @sel_region_bb_info, align 8
  %13 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %12, i64 0, i32 2, i64 %7, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !179
  %15 = load i32, ptr @global_level, align 4, !tbaa !20
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4239, ptr noundef nonnull @.str.1) #25
  %18 = load ptr, ptr @sel_region_bb_info, align 8
  %19 = load i32, ptr %5, align 8, !tbaa !112
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %11, %17
  %22 = phi i64 [ %7, %11 ], [ %20, %17 ]
  %23 = phi i32 [ %6, %11 ], [ %19, %17 ]
  %24 = phi ptr [ %12, %11 ], [ %18, %17 ]
  %25 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %24, i64 0, i32 2, i64 %22, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4240, ptr noundef nonnull @.str.1) #25
  %29 = load ptr, ptr @sel_region_bb_info, align 8
  %30 = load i32, ptr %5, align 8, !tbaa !112
  br label %31

31:                                               ; preds = %21, %28
  %32 = phi i32 [ %23, %21 ], [ %30, %28 ]
  %33 = phi ptr [ %24, %21 ], [ %29, %28 ]
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !112
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %33, i64 0, i32 2, i64 %36, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !179
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %33, i64 0, i32 2, i64 %39, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !179
  %41 = load ptr, ptr @sel_global_bb_info, align 8
  %42 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %41, i64 0, i32 2, i64 %36, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !293
  %44 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %41, i64 0, i32 2, i64 %39, i32 1
  store i8 %43, ptr %44, align 8, !tbaa !293
  %45 = load ptr, ptr @sel_region_bb_info, align 8
  %46 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %45, i64 0, i32 2, i64 %36, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !179
  %48 = load i32, ptr @global_level, align 4, !tbaa !20
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %31
  %51 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %45, i64 0, i32 2, i64 %36, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %52, ptr %3, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %79, label %54

54:                                               ; preds = %50, %66
  %55 = phi ptr [ %68, %66 ], [ null, %50 ]
  %56 = phi ptr [ %70, %66 ], [ %3, %50 ]
  %57 = phi ptr [ %71, %66 ], [ %52, %50 ]
  %58 = getelementptr inbounds %struct._list_node, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !151
  %60 = load ptr, ptr %59, align 8, !tbaa !155
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2040, ptr noundef nonnull @.str.1) #25
  br label %66

66:                                               ; preds = %65, %54
  %67 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %68 = tail call ptr @pool_alloc(ptr noundef %67) #25
  store ptr %55, ptr %68, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct._list_node, ptr %68, i64 0, i32 1
  tail call void @copy_expr(ptr noundef nonnull %69, ptr noundef nonnull %58)
  %70 = load ptr, ptr %56, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %54, !llvm.loop !220

73:                                               ; preds = %66
  %74 = load ptr, ptr @sel_region_bb_info, align 8
  %75 = load i32, ptr %5, align 8, !tbaa !112
  %76 = load i32, ptr %34, align 8, !tbaa !112
  %77 = zext i32 %75 to i64
  %78 = zext i32 %76 to i64
  br label %79

79:                                               ; preds = %73, %50
  %80 = phi i64 [ %78, %73 ], [ %36, %50 ]
  %81 = phi i64 [ %77, %73 ], [ %39, %50 ]
  %82 = phi i32 [ %75, %73 ], [ %32, %50 ]
  %83 = phi ptr [ %74, %73 ], [ %45, %50 ]
  %84 = phi ptr [ %68, %73 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %85 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %83, i64 0, i32 2, i64 %81, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !234
  br label %86

86:                                               ; preds = %79, %31
  %87 = phi i64 [ %80, %79 ], [ %36, %31 ]
  %88 = phi i32 [ %82, %79 ], [ %32, %31 ]
  %89 = load ptr, ptr @sel_global_bb_info, align 8
  %90 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %89, i64 0, i32 2, i64 %87, i32 1
  %91 = load i8, ptr %90, align 8, !tbaa !293
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %112, label %93

93:                                               ; preds = %86
  %94 = zext i32 %88 to i64
  %95 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %89, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !295
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4251, ptr noundef nonnull @.str.1) #25
  %99 = load ptr, ptr @sel_global_bb_info, align 8
  %100 = load i32, ptr %5, align 8, !tbaa !112
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %99, i64 0, i32 2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !295
  %104 = load i32, ptr %34, align 8, !tbaa !112
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %93, %98
  %107 = phi i64 [ %87, %93 ], [ %105, %98 ]
  %108 = phi ptr [ %96, %93 ], [ %103, %98 ]
  %109 = phi ptr [ %89, %93 ], [ %99, %98 ]
  %110 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %109, i64 0, i32 2, i64 %107
  %111 = load ptr, ptr %110, align 8, !tbaa !295
  tail call void @bitmap_copy(ptr noundef %108, ptr noundef %111) #25
  br label %112

112:                                              ; preds = %106, %86
  ret void
}

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_av_set(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @get_av_level(ptr noundef %0)
  %3 = load i32, ptr @global_level, align 4, !tbaa !20
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4262, ptr noundef nonnull @.str.1) #25
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %15, label %20

15:                                               ; preds = %6
  %16 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %19 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %29

20:                                               ; preds = %6
  %21 = tail call ptr @bb_note(ptr noundef %8) #25
  %22 = tail call ptr @next_nonnote_insn(ptr noundef %21) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %8
  %28 = select i1 %27, ptr %22, ptr null
  br label %29

29:                                               ; preds = %15, %18, %20, %24
  %30 = phi ptr [ %28, %24 ], [ null, %20 ], [ %16, %15 ], [ %19, %18 ]
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load ptr, ptr @sel_region_bb_info, align 8
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %33, i64 0, i32 2, i64 %37, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !234
  br label %40

40:                                               ; preds = %29, %32
  %41 = phi ptr [ %39, %32 ], [ null, %29 ]
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_av_level(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4278, ptr noundef nonnull @.str.1) #25
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %20 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %30

21:                                               ; preds = %7
  %22 = tail call ptr @bb_note(ptr noundef %9) #25
  %23 = tail call ptr @next_nonnote_insn(ptr noundef %22) #25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, %9
  %29 = select i1 %28, ptr %23, ptr null
  br label %30

30:                                               ; preds = %16, %19, %21, %25
  %31 = phi ptr [ %29, %25 ], [ null, %21 ], [ %17, %16 ], [ %20, %19 ]
  %32 = icmp eq ptr %31, %0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @sel_region_bb_info, align 8
  %35 = load ptr, ptr %8, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %34, i64 0, i32 2, i64 %38, i32 2
  br label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr @s_i_d, align 8
  %42 = load ptr, ptr @sched_luids, align 8
  %43 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VEC_int_base, ptr %42, i64 0, i32 2, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %41, i64 0, i32 2, i64 %48, i32 1
  br label %50

50:                                               ; preds = %40, %33
  %51 = phi ptr [ %39, %33 ], [ %49, %40 ]
  %52 = load i32, ptr %51, align 8, !tbaa !20
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_bb_head_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %14 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %24

15:                                               ; preds = %1
  %16 = tail call ptr @bb_note(ptr noundef %3) #25
  %17 = tail call ptr @next_nonnote_insn(ptr noundef %16) #25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, %3
  %23 = select i1 %22, ptr %17, ptr null
  br label %24

24:                                               ; preds = %10, %13, %15, %19
  %25 = phi ptr [ %23, %19 ], [ null, %15 ], [ %11, %10 ], [ %14, %13 ]
  %26 = icmp eq ptr %25, %0
  %27 = zext i1 %26 to i8
  ret i8 %27
}

declare ptr @bb_note(ptr noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_bb_end_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %31

13:                                               ; preds = %1
  %14 = tail call ptr @bb_note(ptr noundef %3) #25
  %15 = tail call ptr @next_nonnote_insn(ptr noundef %14) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %24, label %37

21:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %22 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr @cfun, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %3
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4353, ptr noundef nonnull @.str.1) #25
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  br label %37

37:                                               ; preds = %13, %17, %21, %32
  %38 = phi ptr [ %36, %32 ], [ null, %21 ], [ null, %13 ], [ null, %17 ]
  %39 = icmp eq ptr %38, %0
  %40 = zext i1 %39 to i8
  ret i8 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fallthru_bb_of_jump(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = tail call i32 @any_uncondjump_p(ptr noundef nonnull %0) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %12, align 8, !tbaa !99
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.1) #25
  %18 = load ptr, ptr %11, align 8, !tbaa !117
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi ptr [ %12, %14 ], [ %18, %17 ]
  %21 = getelementptr inbounds %struct.VEC_edge_base, ptr %20, i64 0, i32 2, i64 0
  br label %43

22:                                               ; preds = %5
  %23 = tail call i32 @any_condjump_p(ptr noundef nonnull %0) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 8, !tbaa !99
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %50, label %34

34:                                               ; preds = %25, %31
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %29, i64 0, i32 2, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 7
  %38 = load i32, ptr %37, align 8, !tbaa !267
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.VEC_edge_base, ptr %29, i64 0, i32 2, i64 1
  br label %43

43:                                               ; preds = %19, %41
  %44 = phi ptr [ %42, %41 ], [ %21, %19 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %43, %34
  %47 = phi ptr [ %36, %34 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.edge_def, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  br label %50

50:                                               ; preds = %46, %31, %22, %1
  %51 = phi ptr [ null, %1 ], [ null, %22 ], [ null, %31 ], [ %49, %46 ]
  ret ptr %51
}

declare i32 @any_uncondjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_init_bbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.sched_scan_info_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @__const.sel_init_bbs.ssi, i64 32, i1 false)
  call void @sched_scan(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @extend_bb_info() #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %6 = load ptr, ptr @sel_global_bb_info, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %0
  %9 = load i32, ptr %6, align 8, !tbaa !288
  %10 = sub nsw i32 %5, %9
  %11 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %6, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !290
  %13 = sub i32 %12, %9
  %14 = icmp ult i32 %13, %10
  br i1 %14, label %17, label %22

15:                                               ; preds = %0
  %16 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ 0, %15 ], [ %9, %8 ]
  %19 = phi i32 [ %5, %15 ], [ %10, %8 ]
  %20 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %6, i32 noundef %19, i64 noundef 8, i64 noundef 16) #25
  store ptr %20, ptr @sel_global_bb_info, align 8, !tbaa !5
  %21 = sub nsw i32 %5, %18
  br label %22

22:                                               ; preds = %8, %17
  %23 = phi i32 [ %10, %8 ], [ %21, %17 ]
  %24 = phi i32 [ %9, %8 ], [ %18, %17 ]
  %25 = phi ptr [ %6, %8 ], [ %20, %17 ]
  store i32 %5, ptr %25, align 8, !tbaa !288
  %26 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %25, i64 0, i32 2
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds %struct.sel_global_bb_info_def, ptr %26, i64 %27
  %29 = sext i32 %23 to i64
  %30 = shl nsw i64 %29, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !287
  %36 = load ptr, ptr @sel_region_bb_info, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %22
  %39 = load i32, ptr %36, align 8, !tbaa !302
  %40 = sub nsw i32 %35, %39
  %41 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %36, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !304
  %43 = sub i32 %42, %39
  %44 = icmp ult i32 %43, %40
  br i1 %44, label %47, label %52

45:                                               ; preds = %22
  %46 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %46)
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i32 [ 0, %45 ], [ %39, %38 ]
  %49 = phi i32 [ %35, %45 ], [ %40, %38 ]
  %50 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %36, i32 noundef %49, i64 noundef 8, i64 noundef 24) #25
  store ptr %50, ptr @sel_region_bb_info, align 8, !tbaa !5
  %51 = sub nsw i32 %35, %48
  br label %52

52:                                               ; preds = %38, %47
  %53 = phi i32 [ %40, %38 ], [ %51, %47 ]
  %54 = phi i32 [ %39, %38 ], [ %48, %47 ]
  %55 = phi ptr [ %36, %38 ], [ %50, %47 ]
  store i32 %35, ptr %55, align 8, !tbaa !302
  %56 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %55, i64 0, i32 2
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds %struct.sel_region_bb_info_def, ptr %56, i64 %57
  %59 = sext i32 %53 to i64
  %60 = mul nsw i64 %59, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %58, i8 0, i64 %60, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_bb(ptr noundef %0) #9 {
  %2 = tail call ptr @bb_note(ptr noundef %0) #25
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  tail call void @remove_notes(ptr noundef %2, ptr noundef %6) #25
  %7 = load ptr, ptr @note_list, align 8, !tbaa !5
  %8 = load ptr, ptr @sel_region_bb_info, align 8
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !112
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %8, i64 0, i32 2, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !305
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_finish_bbs() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %76

4:                                                ; preds = %0, %72
  %5 = phi i64 [ %21, %72 ], [ 0, %0 ]
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !246
  %11 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %12 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, ptr %12, i64 %5
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %10, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = add nuw nsw i64 %5, 1
  %22 = getelementptr inbounds i32, ptr %12, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %11, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %10, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !266
  br label %33

33:                                               ; preds = %68, %4
  %34 = phi ptr [ %20, %4 ], [ %70, %68 ]
  %35 = load ptr, ptr @sel_region_bb_info, align 8
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %35, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !305
  store ptr %40, ptr @note_list, align 8, !tbaa !5
  %41 = tail call ptr @restore_other_notes(ptr noundef null, ptr noundef %34) #25
  %42 = load ptr, ptr @sel_region_bb_info, align 8
  %43 = load i32, ptr %36, align 8, !tbaa !112
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %42, i64 0, i32 2, i64 %44
  store ptr null, ptr %45, align 8, !tbaa !305
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %33, %64
  %51 = phi ptr [ %66, %64 ], [ %48, %33 ]
  %52 = load ptr, ptr %46, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.rtl_bb_info, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1, i32 0, i32 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %68, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %51, align 8
  %60 = and i32 %59, 65535
  %61 = add nsw i32 %60, -11
  %62 = icmp ult i32 %61, -3
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call void @reemit_notes(ptr noundef nonnull %51) #25
  br label %64

64:                                               ; preds = %63, %58
  %65 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %50, !llvm.loop !306

68:                                               ; preds = %64, %50, %33
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !266
  %71 = icmp eq ptr %70, %32
  br i1 %71, label %72, label %33, !llvm.loop !307

72:                                               ; preds = %68
  %73 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %21, %74
  br i1 %75, label %4, label %76, !llvm.loop !308

76:                                               ; preds = %72, %0
  %77 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %359, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %81 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %82 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %81, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %80, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  %90 = getelementptr i8, ptr %77, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !279
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %91, align 8, !tbaa !280
  %95 = icmp ne i32 %94, 0
  tail call void @llvm.assume(i1 %95)
  %96 = add i32 %94, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %91, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.loop, ptr %99, i64 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !282
  %102 = icmp ult ptr %101, inttoptr (i64 2 to ptr)
  br i1 %102, label %108, label %106

103:                                              ; preds = %79
  %104 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !282
  %105 = icmp eq ptr %104, inttoptr (i64 1 to ptr)
  tail call void @llvm.assume(i1 %105)
  br label %108

106:                                              ; preds = %93
  %107 = load i32, ptr %101, align 8, !tbaa !244
  br label %108

108:                                              ; preds = %106, %103, %93
  %109 = phi ptr [ %101, %106 ], [ null, %93 ], [ null, %103 ]
  %110 = phi i32 [ %107, %106 ], [ 0, %93 ], [ 0, %103 ]
  %111 = sext i32 %89 to i64
  %112 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.region, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !277
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %169

116:                                              ; preds = %108, %160
  %117 = phi i64 [ %163, %160 ], [ 0, %108 ]
  %118 = phi i8 [ %162, %160 ], [ 1, %108 ]
  %119 = phi ptr [ %161, %160 ], [ %109, %108 ]
  %120 = load ptr, ptr @cfun, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.function, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !69
  %123 = getelementptr inbounds %struct.control_flow_graph, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !246
  %125 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %126 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, ptr %126, i64 %117
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %124, i64 0, i32 2, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = tail call zeroext i8 @sel_is_loop_preheader_p(ptr noundef %134)
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %160, label %137

137:                                              ; preds = %116
  %138 = icmp eq ptr %119, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %119, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !309
  %142 = load i32, ptr %119, align 8, !tbaa !244
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139, %137
  %145 = tail call ptr @vec_heap_p_reserve(ptr noundef %119, i32 noundef 1) #25
  %146 = load i32, ptr %145, align 8, !tbaa !244
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi ptr [ %119, %139 ], [ %145, %144 ]
  %149 = phi i32 [ %142, %139 ], [ %146, %144 ]
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !244
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %148, i64 0, i32 2, i64 %151
  store ptr %134, ptr %152, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %134, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.rtl_bb_info, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !73
  %157 = tail call ptr @bb_note(ptr noundef %134) #25
  %158 = icmp eq ptr %156, %157
  %159 = select i1 %158, i8 %118, i8 0
  br label %160

160:                                              ; preds = %147, %116
  %161 = phi ptr [ %119, %116 ], [ %148, %147 ]
  %162 = phi i8 [ %118, %116 ], [ %159, %147 ]
  %163 = add nuw nsw i64 %117, 1
  %164 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.region, ptr %164, i64 %111
  %166 = load i32, ptr %165, align 4, !tbaa !277
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %163, %167
  br i1 %168, label %116, label %169, !llvm.loop !310

169:                                              ; preds = %160, %108
  %170 = phi ptr [ %109, %108 ], [ %161, %160 ]
  %171 = phi i8 [ 1, %108 ], [ %162, %160 ]
  store ptr %170, ptr %1, align 8, !tbaa !5
  %172 = icmp eq ptr %170, null
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %170, align 8, !tbaa !244
  %175 = add i32 %174, -1
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi i32 [ %175, %173 ], [ -1, %169 ]
  %178 = icmp slt i32 %177, %110
  br i1 %178, label %186, label %179

179:                                              ; preds = %176, %179
  %180 = phi i32 [ %184, %179 ], [ %177, %176 ]
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %170, i64 0, i32 2, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  tail call fastcc void @sel_remove_bb(ptr noundef %183, i8 noundef zeroext 0)
  %184 = add i32 %180, -1
  %185 = icmp slt i32 %184, %110
  br i1 %185, label %186, label %179, !llvm.loop !311

186:                                              ; preds = %179, %176
  %187 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %188 = getelementptr i8, ptr %187, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !279
  %190 = icmp eq ptr %189, null
  br i1 %190, label %199, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %189, align 8, !tbaa !280
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = add i32 %192, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %189, i64 0, i32 2, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %194, %191, %186
  %200 = phi ptr [ %198, %194 ], [ null, %191 ], [ null, %186 ]
  %201 = getelementptr i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !279
  %203 = icmp eq ptr %202, null
  br i1 %203, label %229, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %202, align 8, !tbaa !280
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %229, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.loop, ptr %200, i64 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !282
  %210 = icmp eq ptr %209, null
  br i1 %210, label %229, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr @loop_nests, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %225, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.loop, ptr %200, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !283
  %218 = getelementptr inbounds %struct.basic_block_def, ptr %217, i64 0, i32 9
  %219 = load i32, ptr %218, align 8, !tbaa !112
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %215, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = load i32, ptr %212, align 8, !tbaa !280
  %224 = icmp ult i32 %222, %223
  br i1 %224, label %336, label %225

225:                                              ; preds = %214, %211
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5911, ptr noundef nonnull @.str.1) #25
  %226 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %227 = getelementptr i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !279
  br label %336

229:                                              ; preds = %207, %204, %199
  %230 = icmp eq i8 %171, 0
  br i1 %230, label %331, label %231

231:                                              ; preds = %229
  br i1 %172, label %358, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %170, align 8, !tbaa !244
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %334, label %235

235:                                              ; preds = %232, %326
  %236 = phi i64 [ %327, %326 ], [ 0, %232 ]
  %237 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %170, i64 0, i32 2, i64 %236
  %238 = load ptr, ptr %237, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.basic_block_def, ptr %238, i64 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !122
  %241 = getelementptr inbounds %struct.basic_block_def, ptr %238, i64 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !266
  %243 = load ptr, ptr %238, align 8, !tbaa !5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %265, label %245

245:                                              ; preds = %235, %262
  %246 = phi ptr [ %263, %262 ], [ %243, %235 ]
  %247 = load i32, ptr %246, align 8, !tbaa !99
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.VEC_edge_base, ptr %246, i64 0, i32 2, i64 0
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %struct.edge_def, ptr %251, i64 0, i32 7
  %255 = load i32, ptr %254, align 8, !tbaa !267
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = load ptr, ptr %241, align 8, !tbaa !266
  br i1 %257, label %259, label %261

259:                                              ; preds = %253
  %260 = tail call ptr @redirect_edge_and_branch(ptr noundef nonnull %251, ptr noundef %258) #25
  br label %262

261:                                              ; preds = %253
  tail call void @redirect_edge_succ(ptr noundef nonnull %251, ptr noundef %258) #25
  br label %262

262:                                              ; preds = %261, %259
  %263 = load ptr, ptr %238, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %245, !llvm.loop !312

265:                                              ; preds = %262, %249, %245, %235
  %266 = load ptr, ptr @sel_region_bb_info, align 8
  %267 = getelementptr inbounds %struct.basic_block_def, ptr %238, i64 0, i32 9
  %268 = load i32, ptr %267, align 8, !tbaa !112
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %266, i64 0, i32 2, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !305
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %265
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6187, ptr noundef nonnull @.str.1) #25
  br label %274

274:                                              ; preds = %273, %265
  tail call fastcc void @delete_and_free_basic_block(ptr noundef nonnull %238)
  %275 = getelementptr inbounds %struct.basic_block_def, ptr %242, i64 0, i32 5
  %276 = load ptr, ptr %275, align 8, !tbaa !122
  %277 = icmp eq ptr %276, %240
  br i1 %277, label %278, label %326

278:                                              ; preds = %274
  %279 = load ptr, ptr @cfun, align 8, !tbaa !5
  %280 = getelementptr inbounds %struct.function, ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !69
  %282 = load ptr, ptr %281, align 8, !tbaa !291
  %283 = icmp eq ptr %240, %282
  br i1 %283, label %326, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.basic_block_def, ptr %240, i64 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = getelementptr inbounds %struct.rtl_bb_info, ptr %286, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !73
  %289 = getelementptr inbounds %struct.rtx_def, ptr %288, i64 0, i32 1, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = tail call i32 @onlyjump_p(ptr noundef %288) #25
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %326, label %293

293:                                              ; preds = %284
  %294 = tail call i32 @any_uncondjump_p(ptr noundef nonnull %288) #25
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %326, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct.basic_block_def, ptr %290, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !117
  %299 = icmp eq ptr %298, null
  br i1 %299, label %326, label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %298, align 8, !tbaa !99
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %326

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.VEC_edge_base, ptr %298, i64 0, i32 2, i64 0
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds %struct.edge_def, ptr %305, i64 0, i32 7
  %307 = load i32, ptr %306, align 8, !tbaa !267
  %308 = and i32 %307, 2
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %303
  %311 = getelementptr inbounds %struct.edge_def, ptr %305, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !110
  %313 = icmp eq ptr %312, %242
  br i1 %313, label %314, label %326

314:                                              ; preds = %310
  %315 = getelementptr inbounds %struct.basic_block_def, ptr %240, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !117
  %317 = getelementptr inbounds %struct.VEC_edge_base, ptr %316, i64 0, i32 2, i64 0
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = tail call ptr @redirect_edge_and_branch(ptr noundef %318, ptr noundef nonnull %242) #25
  %320 = load ptr, ptr %285, align 8, !tbaa !16
  %321 = getelementptr inbounds %struct.rtl_bb_info, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !73
  %323 = tail call ptr @bb_note(ptr noundef nonnull %240) #25
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %314
  tail call void @free_data_sets(ptr noundef nonnull %240)
  br label %326

326:                                              ; preds = %325, %314, %310, %303, %300, %296, %293, %284, %278, %274
  %327 = add nuw nsw i64 %236, 1
  %328 = load i32, ptr %170, align 8, !tbaa !244
  %329 = zext i32 %328 to i64
  %330 = icmp ult i64 %327, %329
  br i1 %330, label %235, label %334

331:                                              ; preds = %229
  call void @make_region_from_loop_preheader(ptr noundef nonnull %1)
  %332 = load ptr, ptr %1, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %358, label %334

334:                                              ; preds = %326, %232, %331
  %335 = phi ptr [ %332, %331 ], [ %170, %232 ], [ %170, %326 ]
  tail call void @free(ptr noundef nonnull %335)
  br label %358

336:                                              ; preds = %225, %214
  %337 = phi ptr [ %228, %225 ], [ %189, %214 ]
  %338 = load i32, ptr %337, align 8, !tbaa !280
  br i1 %172, label %345, label %339

339:                                              ; preds = %336
  %340 = add i32 %338, -1
  %341 = zext i32 %340 to i64
  %342 = icmp ne i32 %338, 0
  %343 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %337, i64 0, i32 2, i64 %341
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  br label %353

345:                                              ; preds = %336
  %346 = icmp ne i32 %338, 0
  tail call void @llvm.assume(i1 %346)
  %347 = add i32 %338, -1
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %337, i64 0, i32 2, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !5
  %351 = getelementptr inbounds %struct.loop, ptr %350, i64 0, i32 10
  %352 = load ptr, ptr %351, align 8, !tbaa !282
  br label %353

353:                                              ; preds = %345, %339
  %354 = phi ptr [ %344, %339 ], [ %350, %345 ]
  %355 = phi i1 [ %342, %339 ], [ true, %345 ]
  %356 = phi ptr [ %170, %339 ], [ %352, %345 ]
  tail call void @llvm.assume(i1 %355)
  %357 = getelementptr inbounds %struct.loop, ptr %354, i64 0, i32 10
  store ptr %356, ptr %357, align 8, !tbaa !282
  br label %358

358:                                              ; preds = %231, %331, %334, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  br label %359

359:                                              ; preds = %358, %76
  %360 = load ptr, ptr @sel_region_bb_info, align 8, !tbaa !5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  tail call void @free(ptr noundef nonnull %360)
  br label %363

363:                                              ; preds = %359, %362
  store ptr null, ptr @sel_region_bb_info, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sel_insn_has_single_succ_p(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.succ_iterator, align 8
  %5 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16, !noalias !313
  %8 = load i32, ptr %0, align 8, !noalias !313
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %14 [
    i16 8, label %15
    i16 7, label %15
    i16 9, label %15
    i16 10, label %15
    i16 13, label %10
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load i32, ptr %11, align 8, !tbaa !16, !noalias !313
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %15, label %14

14:                                               ; preds = %10, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @.str.1) #25, !noalias !313
  br label %15

15:                                               ; preds = %14, %10, %2, %2, %2, %2
  %16 = trunc i32 %1 to i16
  store ptr null, ptr %3, align 8, !tbaa !5, !noalias !313
  %17 = getelementptr inbounds i8, ptr %5, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, i8 0, i64 16, i1 false), !alias.scope !313
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !313
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !69, !noalias !313
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !71, !noalias !313
  %23 = icmp eq ptr %7, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !313
  %27 = getelementptr inbounds %struct.rtl_bb_info, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !73, !noalias !313
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24, %15
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 1
  br label %32

32:                                               ; preds = %24, %30
  %33 = phi ptr [ %31, %30 ], [ null, %24 ]
  %34 = phi i8 [ 1, %30 ], [ 0, %24 ]
  store i8 %34, ptr %4, align 8, !tbaa.struct !75
  %35 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %35, ptr noundef nonnull align 1 dereferenceable(23) %5, i64 23, i1 false), !tbaa.struct !77
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %36, align 8, !tbaa.struct !78
  %37 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %33, ptr %37, align 8, !tbaa.struct !79
  %38 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %7, ptr %38, align 8, !tbaa.struct !80
  %39 = getelementptr inbounds i8, ptr %4, i64 48
  store i16 %16, ptr %39, align 8, !tbaa.struct !81
  %40 = getelementptr inbounds i8, ptr %4, i64 50
  store i16 0, ptr %40, align 2, !tbaa.struct !82
  %41 = getelementptr inbounds i8, ptr %4, i64 52
  store i32 -1, ptr %41, align 4, !tbaa.struct !83
  %42 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr null, ptr %42, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %5)
  %43 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %0)
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %80, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.succ_iterator, ptr %4, i64 0, i32 2
  %47 = getelementptr inbounds %struct.succ_iterator, ptr %4, i64 0, i32 1
  %48 = load ptr, ptr %46, align 8, !tbaa !95
  %49 = icmp ne ptr %48, null
  %50 = load ptr, ptr %47, align 8
  %51 = icmp eq ptr %50, null
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i8, ptr %4, align 8, !tbaa !98
  %56 = icmp ne i8 %55, 0
  %57 = icmp ne ptr %50, null
  %58 = select i1 %56, i1 %57, i1 false
  %59 = load ptr, ptr %42, align 8
  %60 = icmp eq ptr %59, null
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %76

62:                                               ; preds = %54
  %63 = load i32, ptr %36, align 8
  %64 = load ptr, ptr %37, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %64, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %68, align 8, !tbaa !99
  %72 = icmp ult i32 %63, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %74

74:                                               ; preds = %73, %70
  %75 = add i32 %63, 1
  store i32 %75, ptr %36, align 8, !tbaa !101
  br label %76

76:                                               ; preds = %54, %74
  %77 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %0)
  %78 = icmp eq i8 %77, 0
  %79 = zext i1 %78 to i8
  br label %80

80:                                               ; preds = %76, %32
  %81 = phi i8 [ 1, %32 ], [ %79, %76 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  ret i8 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_succs_info(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @succs_info_pool.2, align 8, !tbaa !316
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @succs_info_pool.0, align 8, !tbaa !318
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds %struct.succs_info, ptr %5, i64 %6
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4514, ptr noundef nonnull @.str.1) #25
  %10 = load i32, ptr @succs_info_pool.2, align 8, !tbaa !316
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i32 [ %2, %4 ], [ %10, %9 ]
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr @succs_info_pool.2, align 8, !tbaa !316
  %14 = getelementptr inbounds %struct.succs_info, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  store i32 0, ptr %15, align 8, !tbaa !120
  %16 = getelementptr inbounds %struct.succs_info, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !321
  store i32 0, ptr %17, align 8, !tbaa !120
  %18 = getelementptr inbounds %struct.succs_info, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !322
  store i32 0, ptr %19, align 4, !tbaa !323
  %20 = getelementptr inbounds %struct.succs_info, ptr %0, i64 0, i32 4
  store i32 0, ptr %20, align 8, !tbaa !325
  %21 = getelementptr inbounds %struct.succs_info, ptr %0, i64 0, i32 6
  store i32 0, ptr %21, align 8, !tbaa !326
  %22 = getelementptr inbounds %struct.succs_info, ptr %0, i64 0, i32 5
  store i32 0, ptr %22, align 4, !tbaa !327
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @compute_succs_info(ptr noundef readonly %0, i16 noundef signext %1) local_unnamed_addr #9 {
  %3 = alloca %struct.succ_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = load i32, ptr @succs_info_pool.2, align 8, !tbaa !316
  %7 = load i32, ptr @succs_info_pool.3, align 8, !tbaa !328
  %8 = icmp eq i32 %6, %7
  %9 = add nsw i32 %6, 1
  br i1 %8, label %10, label %29

10:                                               ; preds = %2
  store i32 %9, ptr @succs_info_pool.3, align 8, !tbaa !328
  %11 = load i32, ptr @succs_info_pool.1, align 8, !tbaa !329
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4496, ptr noundef nonnull @.str.1) #25
  %14 = load i32, ptr @succs_info_pool.2, align 8, !tbaa !316
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %15, %13 ], [ %9, %10 ]
  store i32 %17, ptr @succs_info_pool.2, align 8, !tbaa !316
  %18 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #25
  %19 = load ptr, ptr @succs_info_pool.0, align 8, !tbaa !318
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds %struct.succs_info, ptr %19, i64 %20, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !319
  %22 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #25
  %23 = load ptr, ptr @succs_info_pool.0, align 8, !tbaa !318
  %24 = getelementptr inbounds %struct.succs_info, ptr %23, i64 %20, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !321
  %25 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 10, i64 noundef 8, i64 noundef 4) #25
  %26 = load ptr, ptr @succs_info_pool.0, align 8, !tbaa !318
  %27 = getelementptr inbounds %struct.succs_info, ptr %26, i64 %20, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !322
  %28 = load i32, ptr @succs_info_pool.2, align 8, !tbaa !316
  br label %31

29:                                               ; preds = %2
  store i32 %9, ptr @succs_info_pool.2, align 8, !tbaa !316
  %30 = load ptr, ptr @succs_info_pool.0, align 8, !tbaa !318
  br label %31

31:                                               ; preds = %16, %29
  %32 = phi i32 [ %9, %29 ], [ %28, %16 ]
  %33 = phi ptr [ %30, %29 ], [ %26, %16 ]
  %34 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %35 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16, !noalias !330
  %37 = load i32, ptr %0, align 8, !noalias !330
  %38 = trunc i32 %37 to i16
  switch i16 %38, label %43 [
    i16 8, label %44
    i16 7, label %44
    i16 9, label %44
    i16 10, label %44
    i16 13, label %39
  ]

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %41 = load i32, ptr %40, align 8, !tbaa !16, !noalias !330
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %44, label %43

43:                                               ; preds = %39, %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1206, ptr noundef nonnull @.str.1) #25, !noalias !330
  br label %44

44:                                               ; preds = %43, %39, %31, %31, %31, %31
  store ptr null, ptr %4, align 8, !tbaa !5, !noalias !330
  %45 = getelementptr inbounds i8, ptr %5, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !330
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !330
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !69, !noalias !330
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !71, !noalias !330
  %51 = icmp eq ptr %36, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !16, !noalias !330
  %55 = getelementptr inbounds %struct.rtl_bb_info, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !73, !noalias !330
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %60

58:                                               ; preds = %52, %44
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 1
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi ptr [ %59, %58 ], [ null, %52 ]
  %62 = phi i8 [ 1, %58 ], [ 0, %52 ]
  store i8 %62, ptr %3, align 8, !tbaa.struct !75
  %63 = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %63, ptr noundef nonnull align 1 dereferenceable(23) %5, i64 23, i1 false), !tbaa.struct !77
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 0, ptr %64, align 8, !tbaa.struct !78
  %65 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %61, ptr %65, align 8, !tbaa.struct !79
  %66 = getelementptr inbounds i8, ptr %3, i64 40
  store ptr %36, ptr %66, align 8, !tbaa.struct !80
  %67 = getelementptr inbounds i8, ptr %3, i64 48
  store i16 7, ptr %67, align 8, !tbaa.struct !81
  %68 = getelementptr inbounds i8, ptr %3, i64 50
  store i16 0, ptr %68, align 2, !tbaa.struct !82
  %69 = getelementptr inbounds i8, ptr %3, i64 52
  store i32 -1, ptr %69, align 4, !tbaa.struct !83
  %70 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr null, ptr %70, align 8, !tbaa.struct !84
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %5)
  %71 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %0)
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %192, label %73

73:                                               ; preds = %60
  %74 = and i16 %1, -9
  %75 = getelementptr inbounds %struct.succs_info, ptr %33, i64 %34, i32 1
  %76 = getelementptr inbounds %struct.succs_info, ptr %33, i64 %34, i32 2
  %77 = getelementptr inbounds %struct.succ_iterator, ptr %3, i64 0, i32 1
  %78 = getelementptr inbounds %struct.succs_info, ptr %33, i64 %34, i32 6
  %79 = getelementptr inbounds %struct.succs_info, ptr %33, i64 %34, i32 3
  %80 = getelementptr inbounds %struct.succs_info, ptr %33, i64 %34, i32 4
  %81 = getelementptr inbounds %struct.succs_info, ptr %33, i64 %34, i32 5
  %82 = getelementptr inbounds %struct.succ_iterator, ptr %3, i64 0, i32 2
  br label %83

83:                                               ; preds = %73, %189
  %84 = load i16, ptr %68, align 2, !tbaa !105
  %85 = and i16 %74, %84
  %86 = icmp eq i16 %85, 0
  %87 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %86, label %131, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %75, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.VEC_rtx_base, ptr %89, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !333
  %94 = load i32, ptr %89, align 8, !tbaa !120
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %88
  %97 = tail call ptr @vec_heap_p_reserve(ptr noundef %89, i32 noundef 1) #25
  store ptr %97, ptr %75, align 8, !tbaa !5
  %98 = load i32, ptr %97, align 8, !tbaa !120
  br label %99

99:                                               ; preds = %91, %96
  %100 = phi i32 [ %94, %91 ], [ %98, %96 ]
  %101 = phi ptr [ %89, %91 ], [ %97, %96 ]
  %102 = add i32 %100, 1
  store i32 %102, ptr %101, align 8, !tbaa !120
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds %struct.VEC_rtx_base, ptr %101, i64 0, i32 2, i64 %103
  store ptr %87, ptr %104, align 8, !tbaa !5
  %105 = load i8, ptr %3, align 8, !tbaa !98
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %77, align 8
  %109 = getelementptr inbounds %struct.edge_def, ptr %108, i64 0, i32 8
  %110 = load i32, ptr %109, align 4, !tbaa !131
  br label %111

111:                                              ; preds = %99, %107
  %112 = phi i32 [ %110, %107 ], [ 10000, %99 ]
  %113 = load ptr, ptr %76, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.VEC_int_base, ptr %113, i64 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !334
  %118 = load i32, ptr %113, align 4, !tbaa !323
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %115, %111
  %121 = tail call ptr @vec_heap_o_reserve(ptr noundef %113, i32 noundef 1, i64 noundef 8, i64 noundef 4) #25
  store ptr %121, ptr %76, align 8, !tbaa !5
  %122 = load i32, ptr %121, align 4, !tbaa !323
  br label %123

123:                                              ; preds = %115, %120
  %124 = phi i32 [ %118, %115 ], [ %122, %120 ]
  %125 = phi ptr [ %113, %115 ], [ %121, %120 ]
  %126 = add i32 %124, 1
  store i32 %126, ptr %125, align 4, !tbaa !323
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds %struct.VEC_int_base, ptr %125, i64 0, i32 2, i64 %127
  store i32 %112, ptr %128, align 4, !tbaa !20
  %129 = load i32, ptr %78, align 8, !tbaa !326
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %78, align 8, !tbaa !326
  br label %149

131:                                              ; preds = %83
  %132 = load ptr, ptr %79, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds %struct.VEC_rtx_base, ptr %132, i64 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !333
  %137 = load i32, ptr %132, align 8, !tbaa !120
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134, %131
  %140 = tail call ptr @vec_heap_p_reserve(ptr noundef %132, i32 noundef 1) #25
  store ptr %140, ptr %79, align 8, !tbaa !5
  %141 = load i32, ptr %140, align 8, !tbaa !120
  br label %142

142:                                              ; preds = %134, %139
  %143 = phi i32 [ %137, %134 ], [ %141, %139 ]
  %144 = phi ptr [ %132, %134 ], [ %140, %139 ]
  %145 = add i32 %143, 1
  store i32 %145, ptr %144, align 8, !tbaa !120
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds %struct.VEC_rtx_base, ptr %144, i64 0, i32 2, i64 %146
  store ptr %87, ptr %147, align 8, !tbaa !5
  %148 = load i8, ptr %3, align 8, !tbaa !98
  br label %149

149:                                              ; preds = %142, %123
  %150 = phi i8 [ %148, %142 ], [ %105, %123 ]
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  store i32 10000, ptr %80, align 8, !tbaa !325
  %153 = load ptr, ptr %77, align 8
  br label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %77, align 8
  %156 = getelementptr inbounds %struct.edge_def, ptr %155, i64 0, i32 8
  %157 = load i32, ptr %156, align 4, !tbaa !131
  %158 = load i32, ptr %80, align 8, !tbaa !325
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %80, align 8, !tbaa !325
  br label %160

160:                                              ; preds = %154, %152
  %161 = phi ptr [ %155, %154 ], [ %153, %152 ]
  %162 = load i32, ptr %81, align 4, !tbaa !327
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %81, align 4, !tbaa !327
  %164 = load ptr, ptr %82, align 8, !tbaa !95
  %165 = icmp ne ptr %164, null
  %166 = icmp eq ptr %161, null
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1345, ptr noundef nonnull @.str.1) #25
  br label %189

169:                                              ; preds = %160
  %170 = icmp ne ptr %161, null
  %171 = select i1 %151, i1 %170, i1 false
  %172 = load ptr, ptr %70, align 8
  %173 = icmp eq ptr %172, null
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %175, label %189

175:                                              ; preds = %169
  %176 = load i32, ptr %64, align 8
  %177 = load ptr, ptr %65, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %180

180:                                              ; preds = %179, %175
  %181 = load ptr, ptr %177, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 8, !tbaa !99
  %185 = icmp ult i32 %176, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %183, %180
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %187

187:                                              ; preds = %186, %183
  %188 = add i32 %176, 1
  store i32 %188, ptr %64, align 8, !tbaa !101
  br label %189

189:                                              ; preds = %168, %169, %187
  %190 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %0)
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %83, !llvm.loop !335

192:                                              ; preds = %189, %60
  %193 = getelementptr inbounds %struct.succs_info, ptr %33, i64 %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  ret ptr %193
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @bb_ends_ebb_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr %struct.basic_block_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !99
  switch i32 %6, label %26 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %13
  ]

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  br label %28

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.VEC_edge_base, ptr %3, i64 0, i32 2, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 1
  br label %28

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.VEC_edge_base, ptr %3, i64 0, i32 2, i64 0
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.edge_def, ptr %15, i64 0, i32 7
  %17 = load i32, ptr %16, align 8, !tbaa !267
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.VEC_edge_base, ptr %3, i64 0, i32 2, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ %22, %20 ], [ %15, %13 ]
  %25 = getelementptr inbounds %struct.edge_def, ptr %24, i64 0, i32 1
  br label %28

26:                                               ; preds = %5
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  br label %28

28:                                               ; preds = %7, %9, %23, %26
  %29 = phi ptr [ %27, %26 ], [ %25, %23 ], [ %12, %9 ], [ %8, %7 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = icmp eq ptr %30, %35
  br i1 %36, label %102, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr @forced_ebb_heads, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = tail call i32 @bitmap_bit_p(ptr noundef %38, i32 noundef %40) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %102

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 12
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %30, align 8, !tbaa !173
  %52 = icmp eq ptr %51, null
  br i1 %52, label %102, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8, !tbaa !99
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %102

56:                                               ; preds = %53, %43
  %57 = load i32, ptr %39, align 8, !tbaa !112
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %102, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %65 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %60, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = icmp eq i32 %63, %72
  br i1 %73, label %74, label %102

74:                                               ; preds = %59, %100
  %75 = phi i32 [ %101, %100 ], [ 0, %59 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %76, align 8, !tbaa !99
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i32 [ %79, %78 ], [ 0, %74 ]
  %82 = icmp eq i32 %81, %75
  br i1 %82, label %102, label %83

83:                                               ; preds = %80
  %84 = zext i32 %75 to i64
  %85 = getelementptr inbounds %struct.VEC_edge_base, ptr %76, i64 0, i32 2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.edge_def, ptr %86, i64 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !267
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.edge_def, ptr %86, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !110
  %94 = icmp eq ptr %93, %30
  br i1 %94, label %102, label %95

95:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4665, ptr noundef nonnull @.str.1) #25
  br label %102

96:                                               ; preds = %83
  %97 = load i32, ptr %76, align 8, !tbaa !99
  %98 = icmp ult i32 %75, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %100

100:                                              ; preds = %96, %99
  %101 = add i32 %75, 1
  br label %74, !llvm.loop !336

102:                                              ; preds = %80, %56, %50, %95, %91, %59, %28, %37, %53
  %103 = phi i8 [ 1, %53 ], [ 1, %37 ], [ 1, %28 ], [ 1, %59 ], [ 0, %91 ], [ 0, %95 ], [ 1, %50 ], [ 1, %56 ], [ 1, %80 ]
  ret i8 %103
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @in_same_ebb_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %44, label %8

8:                                                ; preds = %2, %39
  %9 = phi ptr [ %41, %39 ], [ %5, %2 ]
  %10 = tail call zeroext i8 @bb_ends_ebb_p(ptr noundef %9), !range !107
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = getelementptr %struct.basic_block_def, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %14, align 8, !tbaa !99
  switch i32 %17, label %37 [
    i32 0, label %18
    i32 1, label %20
    i32 2, label %24
  ]

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  br label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.edge_def, ptr %22, i64 0, i32 1
  br label %39

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.edge_def, ptr %26, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !267
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi ptr [ %33, %31 ], [ %26, %24 ]
  %36 = getelementptr inbounds %struct.edge_def, ptr %35, i64 0, i32 1
  br label %39

37:                                               ; preds = %16
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  br label %39

39:                                               ; preds = %18, %20, %34, %37
  %40 = phi ptr [ %38, %37 ], [ %36, %34 ], [ %23, %20 ], [ %19, %18 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %8

44:                                               ; preds = %39, %8, %2
  %45 = phi i8 [ 1, %2 ], [ 0, %8 ], [ 1, %39 ]
  ret i8 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clear_outdated_rtx_info(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %61, label %6

6:                                                ; preds = %1, %57
  %7 = phi ptr [ %59, %57 ], [ %4, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.rtl_bb_info, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %7, %12
  br i1 %13, label %61, label %14

14:                                               ; preds = %6
  %15 = load i32, ptr %7, align 8
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -7
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %57

19:                                               ; preds = %14
  %20 = and i32 %15, -268435457
  store i32 %20, ptr %7, align 8
  %21 = load ptr, ptr @s_i_d, align 8
  %22 = load ptr, ptr @sched_luids, align 8
  %23 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %21, i64 0, i32 2, i64 %28, i32 13
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -5
  store i8 %31, ptr %29, align 4
  %32 = load ptr, ptr @s_i_d, align 8
  %33 = load ptr, ptr @sched_luids, align 8
  %34 = load i32, ptr %23, align 8, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_int_base, ptr %33, i64 0, i32 2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %32, i64 0, i32 2, i64 %38, i32 0, i32 5
  store i32 0, ptr %39, align 8, !tbaa !268
  %40 = load ptr, ptr @s_i_d, align 8
  %41 = load ptr, ptr @sched_luids, align 8
  %42 = load i32, ptr %23, align 8, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_int_base, ptr %41, i64 0, i32 2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %40, i64 0, i32 2, i64 %46, i32 0, i32 4
  store i32 0, ptr %47, align 4, !tbaa !337
  %48 = load ptr, ptr @s_i_d, align 8
  %49 = load ptr, ptr @sched_luids, align 8
  %50 = load i32, ptr %23, align 8, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_int_base, ptr %49, i64 0, i32 2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %48, i64 0, i32 2, i64 %54, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !233
  tail call void @htab_empty(ptr noundef %56) #25
  br label %57

57:                                               ; preds = %14, %19
  %58 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %6, !llvm.loop !338

61:                                               ; preds = %6, %57, %1
  ret void
}

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_bb_note_pool() local_unnamed_addr #14 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @alloc_sched_pools() local_unnamed_addr #9 {
  %1 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.param_info, ptr %1, i64 85, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !339
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @xcalloc(i64 noundef %5, i64 noundef 48) #25
  store ptr %6, ptr @succs_info_pool.0, align 8, !tbaa !318
  store i32 %4, ptr @succs_info_pool.1, align 8, !tbaa !329
  store i32 -1, ptr @succs_info_pool.2, align 8, !tbaa !316
  store i32 -1, ptr @succs_info_pool.3, align 8, !tbaa !328
  %7 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.2, i64 noundef 112, i64 noundef 500) #25
  store ptr %7, ptr @sched_lists_pool, align 8, !tbaa !5
  ret void
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_sched_pools() local_unnamed_addr #9 {
  %1 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  tail call void @free_alloc_pool(ptr noundef %1) #25
  %2 = load i32, ptr @succs_info_pool.2, align 8, !tbaa !316
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4809, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i32, ptr @succs_info_pool.3, align 8, !tbaa !328
  %7 = icmp sgt i32 %6, 0
  %8 = load ptr, ptr @succs_info_pool.0, align 8, !tbaa !318
  br i1 %7, label %9, label %30

9:                                                ; preds = %5
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %9, %27
  %12 = phi i64 [ 0, %9 ], [ %28, %27 ]
  %13 = getelementptr inbounds %struct.succs_info, ptr %8, i64 %12, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %11, %16
  store ptr null, ptr %13, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.succs_info, ptr %8, i64 %12, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19)
  br label %22

22:                                               ; preds = %17, %21
  store ptr null, ptr %18, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.succs_info, ptr %8, i64 %12, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %24)
  br label %27

27:                                               ; preds = %22, %26
  store ptr null, ptr %23, align 8, !tbaa !5
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !341

30:                                               ; preds = %27, %5
  tail call void @free(ptr noundef %8)
  ret void
}

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_remove_empty_bb(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %24

13:                                               ; preds = %3
  %14 = tail call ptr @bb_note(ptr noundef %0) #25
  %15 = tail call ptr @next_nonnote_insn(ptr noundef %14) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %24, label %25

21:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %22 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %17, %10, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5060, ptr noundef nonnull @.str.1) #25
  br label %25

25:                                               ; preds = %17, %13, %21, %24
  %26 = icmp eq i8 %1, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = load ptr, ptr %0, align 8, !tbaa !173
  %31 = icmp eq ptr %30, null
  br i1 %31, label %110, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 8, !tbaa !99
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %110

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.VEC_edge_base, ptr %30, i64 0, i32 2, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = load ptr, ptr %37, align 8, !tbaa !116
  %39 = icmp eq ptr %38, %29
  br i1 %39, label %113, label %110

40:                                               ; preds = %25
  %41 = getelementptr %struct.basic_block_def, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8, !tbaa !99
  switch i32 %45, label %65 [
    i32 0, label %46
    i32 1, label %48
    i32 2, label %52
  ]

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  br label %67

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.edge_def, ptr %50, i64 0, i32 1
  br label %67

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.edge_def, ptr %54, i64 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !267
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi ptr [ %61, %59 ], [ %54, %52 ]
  %64 = getelementptr inbounds %struct.edge_def, ptr %63, i64 0, i32 1
  br label %67

65:                                               ; preds = %44
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  br label %67

67:                                               ; preds = %46, %48, %62, %65
  %68 = phi ptr [ %66, %65 ], [ %64, %62 ], [ %51, %48 ], [ %47, %46 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %96, %67
  %71 = phi i32 [ %97, %96 ], [ 0, %67 ]
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %90
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 8, !tbaa !99
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %77, %76 ], [ 0, %73 ]
  %80 = icmp eq i32 %79, %71
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.VEC_edge_base, ptr %74, i64 0, i32 2, i64 %72
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.edge_def, ptr %83, i64 0, i32 7
  %87 = load i32, ptr %86, align 8, !tbaa !267
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = tail call zeroext i8 @sel_redirect_edge_and_branch(ptr noundef nonnull %83, ptr noundef %69), !range !107
  br label %73, !llvm.loop !342

92:                                               ; preds = %85
  %93 = load i32, ptr %74, align 8, !tbaa !99
  %94 = icmp ult i32 %71, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %96

96:                                               ; preds = %92, %95
  %97 = add i32 %71, 1
  br label %70, !llvm.loop !342

98:                                               ; preds = %78, %81
  %99 = load ptr, ptr %41, align 8, !tbaa !117
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %99, align 8, !tbaa !99
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.VEC_edge_base, ptr %99, i64 0, i32 2, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.edge_def, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = icmp eq ptr %108, %69
  br i1 %109, label %113, label %110

110:                                              ; preds = %101, %104, %98, %32, %35, %27
  %111 = phi i32 [ 5066, %27 ], [ 5066, %35 ], [ 5066, %32 ], [ 5087, %98 ], [ 5087, %104 ], [ 5087, %101 ]
  %112 = phi ptr [ %29, %27 ], [ %29, %35 ], [ %29, %32 ], [ %69, %98 ], [ %69, %104 ], [ %69, %101 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %111, ptr noundef nonnull @.str.1) #25
  br label %113

113:                                              ; preds = %110, %104, %35
  %114 = phi ptr [ %29, %35 ], [ %69, %104 ], [ %112, %110 ]
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !112
  %117 = icmp slt i32 %116, 2
  br i1 %117, label %133, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %120 = zext i32 %116 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %124 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %123, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %119, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = icmp eq i32 %122, %131
  br i1 %132, label %136, label %133

133:                                              ; preds = %118, %113
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5042, ptr noundef nonnull @.str.1) #25
  %134 = load i32, ptr %115, align 8, !tbaa !112
  %135 = zext i32 %134 to i64
  br label %136

136:                                              ; preds = %118, %133
  %137 = phi i64 [ %120, %118 ], [ %135, %133 ]
  %138 = load ptr, ptr @sel_region_bb_info, align 8
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !112
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %138, i64 0, i32 2, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !305
  %144 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %138, i64 0, i32 2, i64 %137
  tail call void @concat_note_lists(ptr noundef %143, ptr noundef nonnull %144) #25
  %145 = load ptr, ptr @sel_region_bb_info, align 8
  %146 = load i32, ptr %139, align 8, !tbaa !112
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %145, i64 0, i32 2, i64 %147
  store ptr null, ptr %148, align 8, !tbaa !305
  tail call fastcc void @remove_empty_bb(ptr noundef nonnull %0, i8 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @move_bb_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %12 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %7, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = icmp eq i32 %10, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %2, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5042, ptr noundef nonnull @.str.1) #25
  %22 = load i32, ptr %3, align 8, !tbaa !112
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %6, %21
  %25 = phi i64 [ %8, %6 ], [ %23, %21 ]
  %26 = load ptr, ptr @sel_region_bb_info, align 8
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %26, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !305
  %32 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %26, i64 0, i32 2, i64 %25
  tail call void @concat_note_lists(ptr noundef %31, ptr noundef nonnull %32) #25
  %33 = load ptr, ptr @sel_region_bb_info, align 8
  %34 = load i32, ptr %27, align 8, !tbaa !112
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %33, i64 0, i32 2, i64 %35
  store ptr null, ptr %36, align 8, !tbaa !305
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_empty_bb(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5102, ptr noundef nonnull @.str.1) #25
  br label %14

14:                                               ; preds = %2, %9, %13
  %15 = icmp eq i8 %1, 0
  br i1 %15, label %111, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !173
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !99
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %16, %19
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = icmp eq ptr %24, null
  br i1 %25, label %111, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %24, align 8, !tbaa !99
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %111, label %29

29:                                               ; preds = %26
  br i1 %18, label %53, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %17, align 8, !tbaa !99
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %19, %30
  %34 = phi i32 [ %31, %30 ], [ %20, %19 ]
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5117, ptr noundef nonnull @.str.1) #25
  %37 = load ptr, ptr %0, align 8, !tbaa !173
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %17, %33 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !122
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.edge_def, ptr %41, i64 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !267
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46, %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5121, ptr noundef nonnull @.str.1) #25
  %52 = load ptr, ptr %43, align 8, !tbaa !122
  br label %55

53:                                               ; preds = %30, %29
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %61

55:                                               ; preds = %51, %46
  %56 = phi ptr [ %42, %46 ], [ %52, %51 ]
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !117
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %60 = icmp eq ptr %58, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %53, %55
  %62 = phi ptr [ %54, %53 ], [ %59, %55 ]
  %63 = phi ptr [ null, %53 ], [ %56, %55 ]
  %64 = phi ptr [ %24, %53 ], [ %58, %55 ]
  %65 = load i32, ptr %64, align 8, !tbaa !99
  switch i32 %65, label %66 [
    i32 0, label %73
    i32 1, label %67
  ]

66:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5132, ptr noundef nonnull @.str.1) #25
  br label %67

67:                                               ; preds = %61, %66
  %68 = load ptr, ptr %62, align 8, !tbaa !117
  %69 = getelementptr inbounds %struct.VEC_edge_base, ptr %68, i64 0, i32 2, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.edge_def, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  br label %73

73:                                               ; preds = %61, %55, %67
  %74 = phi ptr [ %62, %67 ], [ %62, %61 ], [ %59, %55 ]
  %75 = phi ptr [ %63, %67 ], [ %63, %61 ], [ %56, %55 ]
  %76 = phi ptr [ %72, %67 ], [ null, %61 ], [ null, %55 ]
  %77 = load ptr, ptr %0, align 8, !tbaa !173
  %78 = icmp eq ptr %77, null
  br i1 %78, label %95, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %77, align 8, !tbaa !99
  %81 = icmp ne i32 %80, 0
  %82 = icmp ne ptr %76, null
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.VEC_edge_base, ptr %77, i64 0, i32 2, i64 0
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.edge_def, ptr %86, i64 0, i32 7
  %88 = load i32, ptr %87, align 8, !tbaa !267
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %84
  %92 = tail call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %86, ptr noundef nonnull %76) #25
  br label %95

93:                                               ; preds = %84
  %94 = tail call zeroext i8 @sel_redirect_edge_and_branch(ptr noundef nonnull %86, ptr noundef nonnull %76), !range !107
  br label %95

95:                                               ; preds = %73, %91, %93, %79
  %96 = load ptr, ptr %74, align 8, !tbaa !117
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %96, align 8, !tbaa !99
  %100 = icmp ne i32 %99, 0
  %101 = icmp ne ptr %75, null
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.VEC_edge_base, ptr %96, i64 0, i32 2, i64 0
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.edge_def, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !110
  %108 = tail call ptr @find_edge(ptr noundef nonnull %75, ptr noundef %107) #25
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  tail call void @redirect_edge_pred(ptr noundef nonnull %105, ptr noundef nonnull %75) #25
  br label %111

111:                                              ; preds = %95, %22, %98, %110, %103, %26, %14
  tail call fastcc void @sel_remove_bb(ptr noundef nonnull %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_split_edge(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = tail call i32 @get_max_uid() #25
  %4 = tail call ptr @split_edge(ptr noundef nonnull %0) #25
  %5 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4, !tbaa !20
  %6 = icmp ne i32 %5, 0
  %7 = load ptr, ptr @current_loop_nest, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr @last_added_blocks, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %45, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  br label %16

16:                                               ; preds = %13, %40
  %17 = phi i64 [ 0, %13 ], [ %42, %40 ]
  %18 = phi ptr [ %11, %13 ], [ %43, %40 ]
  %19 = phi ptr [ null, %13 ], [ %41, %40 ]
  %20 = load i32, ptr %18, align 8, !tbaa !244
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %17, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %18, i64 0, i32 2, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !118
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %14, align 8, !tbaa !110
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  tail call void @add_bb_to_loop(ptr noundef nonnull %25, ptr noundef %32) #25
  %33 = icmp eq ptr %19, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 8, !tbaa !112
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !112
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5319, ptr noundef nonnull @.str.1) #25
  br label %40

40:                                               ; preds = %39, %34, %23
  %41 = phi ptr [ %19, %23 ], [ %25, %34 ], [ %25, %39 ]
  %42 = add nuw i64 %17, 1
  %43 = load ptr, ptr @last_added_blocks, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %16, !llvm.loop !343

45:                                               ; preds = %16, %40, %10, %1
  %46 = phi ptr [ null, %1 ], [ null, %10 ], [ %19, %16 ], [ %41, %40 ]
  tail call fastcc void @sel_add_bb(ptr noundef null)
  %47 = tail call i32 @get_max_uid() #25
  %48 = icmp eq i32 %47, %3
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = tail call fastcc ptr @check_for_new_jump(ptr noundef %2, i32 noundef %3)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = icmp eq ptr %4, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = tail call fastcc ptr @check_for_new_jump(ptr noundef nonnull %4, i32 noundef %3)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %49
  %58 = phi ptr [ %50, %49 ], [ %55, %54 ]
  tail call fastcc void @sel_init_new_insn(ptr noundef nonnull %58, i32 noundef 5)
  br label %59

59:                                               ; preds = %52, %54, %45, %57
  %60 = icmp eq ptr %46, null
  br i1 %60, label %106, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @cfun, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.function, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds %struct.control_flow_graph, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %103

71:                                               ; preds = %61
  %72 = tail call ptr @bb_note(ptr noundef nonnull %46) #25
  %73 = tail call ptr @next_nonnote_insn(ptr noundef %72) #25
  %74 = icmp eq ptr %73, null
  br i1 %74, label %106, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = icmp eq ptr %77, %46
  br i1 %78, label %82, label %106

79:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %80 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %106, label %82

82:                                               ; preds = %75, %79
  %83 = load ptr, ptr @cfun, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds %struct.control_flow_graph, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = icmp eq ptr %87, %46
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %93 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %103

94:                                               ; preds = %82
  %95 = tail call ptr @bb_note(ptr noundef nonnull %46) #25
  %96 = tail call ptr @next_nonnote_insn(ptr noundef %95) #25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = icmp eq ptr %100, %46
  %102 = select i1 %101, ptr %96, ptr null
  br label %103

103:                                              ; preds = %68, %89, %92, %94, %98
  %104 = phi ptr [ %102, %98 ], [ null, %94 ], [ %90, %89 ], [ %93, %92 ], [ %69, %68 ]
  %105 = tail call ptr @compute_live(ptr noundef %104) #25
  br label %106

106:                                              ; preds = %75, %71, %103, %79, %59
  ret ptr %4
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare void @add_bb_to_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sel_add_bb(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.sched_scan_info_def, align 8
  tail call void @sched_init_luids(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #25
  tail call void @sched_init_bbs() #25
  %3 = load ptr, ptr @last_added_blocks, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.sel_init_bbs.ssi, i64 32, i1 false)
  call void @sched_scan(ptr noundef nonnull %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %4 = load ptr, ptr @last_added_blocks, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4981, ptr noundef nonnull @.str.1) #25
  br label %7

7:                                                ; preds = %1, %6
  %8 = icmp eq ptr %0, null
  %9 = load ptr, ptr @last_added_blocks, align 8
  %10 = icmp eq ptr %9, null
  br i1 %8, label %11, label %15

11:                                               ; preds = %7
  br i1 %10, label %73, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %9, align 8, !tbaa !244
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %69, label %62

15:                                               ; preds = %7
  br i1 %10, label %23, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %9, align 8, !tbaa !244
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %9, i64 0, i32 2, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15, %19, %16
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4987, ptr noundef nonnull @.str.1) #25
  br label %24

24:                                               ; preds = %19, %23
  call fastcc void @add_block_to_current_region(ptr noundef nonnull %0)
  %25 = load ptr, ptr @cfun, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %45

34:                                               ; preds = %24
  %35 = call ptr @bb_note(ptr noundef nonnull %0) #25
  %36 = call ptr @next_nonnote_insn(ptr noundef %35) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %45, label %54

42:                                               ; preds = %31
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %43 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %38, %31, %42
  %46 = load ptr, ptr @sel_global_bb_info, align 8
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %46, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call fastcc void @create_initial_data_sets(ptr noundef nonnull %0)
  br label %54

54:                                               ; preds = %38, %34, %53, %45, %42
  %55 = load ptr, ptr @last_added_blocks, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %79

57:                                               ; preds = %62
  %58 = add nuw nsw i64 %64, 1
  %59 = load i32, ptr %67, align 8, !tbaa !244
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %69, !llvm.loop !344

62:                                               ; preds = %12, %57
  %63 = phi ptr [ %67, %57 ], [ %9, %12 ]
  %64 = phi i64 [ %58, %57 ], [ 0, %12 ]
  %65 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %63, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  call fastcc void @add_block_to_current_region(ptr noundef %66)
  %67 = load ptr, ptr @last_added_blocks, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %57, !llvm.loop !344

69:                                               ; preds = %57, %62, %12
  %70 = phi ptr [ %9, %12 ], [ %67, %57 ], [ null, %62 ]
  %71 = phi ptr [ null, %12 ], [ %66, %62 ], [ %66, %57 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %11, %69
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5012, ptr noundef nonnull @.str.1) #25
  %74 = load ptr, ptr @last_added_blocks, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %69, %73
  %76 = phi ptr [ %71, %69 ], [ null, %73 ]
  %77 = phi ptr [ %70, %69 ], [ %74, %73 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %75, %54
  %80 = phi ptr [ %55, %54 ], [ %77, %75 ]
  %81 = phi ptr [ %0, %54 ], [ %76, %75 ]
  call void @free(ptr noundef nonnull %80)
  br label %82

82:                                               ; preds = %79, %75, %54
  %83 = phi ptr [ %0, %54 ], [ %76, %75 ], [ %81, %79 ]
  store ptr null, ptr @last_added_blocks, align 8, !tbaa !5
  %84 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !112
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  call void @rgn_setup_region(i32 noundef %89) #25
  ret void
}

declare ptr @compute_live(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sel_create_recovery_block(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call zeroext i8 @sel_bb_end_p(ptr noundef %0), !range !107
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !99
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %11, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5368, ptr noundef nonnull @.str.1) #25
  %15 = load ptr, ptr %8, align 8, !tbaa !117
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %15, align 8, !tbaa !99
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17, %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.1) #25
  %21 = load ptr, ptr %8, align 8, !tbaa !117
  br label %22

22:                                               ; preds = %11, %17, %20
  %23 = phi ptr [ %15, %17 ], [ %21, %20 ], [ %9, %11 ]
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %23, i64 0, i32 2, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  br label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr @sched_split_block, align 8, !tbaa !5
  %30 = tail call ptr %29(ptr noundef %4, ptr noundef nonnull %0) #25
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %27, %22 ], [ %30, %28 ]
  %33 = call ptr @sched_create_recovery_block(ptr noundef nonnull %2) #25
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %67, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load ptr, ptr @sel_global_bb_info, align 8
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %42, i64 0, i32 2, i64 %45, i32 1
  %47 = load i8, ptr %46, align 8, !tbaa !293
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %36
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4104, ptr noundef nonnull @.str.1) #25
  %50 = load ptr, ptr @sel_global_bb_info, align 8
  %51 = load i32, ptr %43, align 8, !tbaa !112
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %36, %49
  %54 = phi i64 [ %45, %36 ], [ %52, %49 ]
  %55 = phi ptr [ %42, %36 ], [ %50, %49 ]
  %56 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %55, i64 0, i32 2, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !295
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !112
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %55, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !295
  call void @bitmap_copy(ptr noundef %57, ptr noundef %62) #25
  %63 = load ptr, ptr @sel_global_bb_info, align 8
  %64 = load i32, ptr %43, align 8, !tbaa !112
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %63, i64 0, i32 2, i64 %65, i32 1
  store i8 1, ptr %66, align 8, !tbaa !293
  br label %67

67:                                               ; preds = %53, %31
  %68 = load ptr, ptr @cfun, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = icmp eq ptr %72, %33
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %88

77:                                               ; preds = %67
  %78 = call ptr @bb_note(ptr noundef %33) #25
  %79 = call ptr @next_nonnote_insn(ptr noundef %78) #25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp eq ptr %83, %33
  br i1 %84, label %88, label %89

85:                                               ; preds = %74
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %86 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %81, %74, %85
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5378, ptr noundef nonnull @.str.1) #25
  br label %89

89:                                               ; preds = %81, %77, %85, %88
  call void @sched_create_recovery_edges(ptr noundef %4, ptr noundef %33, ptr noundef %32) #25
  %90 = load ptr, ptr @cfun, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !345
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !118
  call void @add_bb_to_loop(ptr noundef %33, ptr noundef %96) #25
  br label %97

97:                                               ; preds = %94, %89
  call fastcc void @sel_add_bb(ptr noundef %33)
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds %struct.rtl_bb_info, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = load ptr, ptr @cfun, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.function, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds %struct.control_flow_graph, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = icmp eq ptr %106, %33
  br i1 %107, label %108, label %113

108:                                              ; preds = %97
  %109 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %122

111:                                              ; preds = %108
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %112 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  br label %122

113:                                              ; preds = %97
  %114 = call ptr @bb_note(ptr noundef nonnull %33) #25
  %115 = call ptr @next_nonnote_insn(ptr noundef %114) #25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.rtx_def, ptr %115, i64 0, i32 1, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, %33
  %121 = select i1 %120, ptr %115, ptr null
  br label %122

122:                                              ; preds = %108, %111, %113, %117
  %123 = phi ptr [ %121, %117 ], [ null, %113 ], [ %109, %108 ], [ %112, %111 ]
  %124 = icmp eq ptr %123, %101
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5386, ptr noundef nonnull @.str.1) #25
  br label %126

126:                                              ; preds = %122, %125
  call fastcc void @sel_init_new_insn(ptr noundef %101, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  ret ptr %33
}

declare ptr @sched_create_recovery_block(ptr noundef) local_unnamed_addr #3

declare void @sched_create_recovery_edges(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_merge_blocks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call void @sel_remove_empty_bb(ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext 0)
  tail call void @merge_blocks(ptr noundef %0, ptr noundef %1) #25
  tail call fastcc void @change_loops_latches(ptr noundef %1, ptr noundef %0)
  ret void
}

declare void @merge_blocks(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @change_loops_latches(ptr noundef readnone %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5203, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %2, %4
  %6 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %5, %55
  %9 = phi ptr [ %59, %55 ], [ %6, %5 ]
  %10 = getelementptr i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !279
  %12 = icmp eq ptr %11, null
  br i1 %12, label %61, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 8, !tbaa !280
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = icmp eq ptr %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @loop_nests, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !283
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %24, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = load i32, ptr %21, align 8, !tbaa !280
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %23, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5911, ptr noundef nonnull @.str.1) #25
  %35 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !283
  br label %37

37:                                               ; preds = %34, %23
  %38 = phi ptr [ %36, %34 ], [ %26, %23 ]
  %39 = getelementptr inbounds %struct.loop, ptr %9, i64 0, i32 3
  %40 = icmp eq ptr %38, %0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %43 = icmp eq ptr %9, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5212, ptr noundef nonnull @.str.1) #25
  br label %45

45:                                               ; preds = %41, %44
  store ptr %1, ptr %39, align 8, !tbaa !283
  %46 = tail call ptr @loop_latch_edge(ptr noundef nonnull %9) #25
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5214, ptr noundef nonnull @.str.1) #25
  br label %49

49:                                               ; preds = %16, %48, %45, %37
  %50 = load ptr, ptr %10, align 8, !tbaa !279
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 8, !tbaa !280
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = add i32 %53, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %50, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %8, !llvm.loop !346

61:                                               ; preds = %13, %8, %49, %52, %55, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_redirect_edge_and_branch_force(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %25

13:                                               ; preds = %2
  %14 = tail call ptr @bb_note(ptr noundef %3) #25
  %15 = tail call ptr @next_nonnote_insn(ptr noundef %14) #25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %25, label %24

21:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %22 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %13, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5412, ptr noundef nonnull @.str.1) #25
  br label %25

25:                                               ; preds = %17, %10, %21, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !116
  %27 = tail call i32 @get_max_uid() #25
  %28 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %0, ptr noundef %1) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call fastcc void @sel_add_bb(ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %33 = icmp ne ptr %32, null
  %34 = load i8, ptr @pipelining_p, align 1
  %35 = icmp ne i8 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = tail call ptr @loop_latch_edge(ptr noundef nonnull %32) #25
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5425, ptr noundef nonnull @.str.1) #25
  br label %41

41:                                               ; preds = %40, %37, %31
  %42 = tail call i32 @get_max_uid() #25
  %43 = icmp eq i32 %42, %27
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call fastcc ptr @check_for_new_jump(ptr noundef %26, i32 noundef %27)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  br i1 %29, label %53, label %48

48:                                               ; preds = %47
  %49 = tail call fastcc ptr @check_for_new_jump(ptr noundef nonnull %28, i32 noundef %27)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %45, %44 ], [ %49, %48 ]
  tail call fastcc void @sel_init_new_insn(ptr noundef nonnull %52, i32 noundef 5)
  br label %53

53:                                               ; preds = %47, %48, %41, %51
  ret void
}

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_register_cfg_hooks() local_unnamed_addr #9 {
  %1 = alloca %struct.cfg_hooks, align 8
  store ptr @sel_split_block, ptr @sched_split_block, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %1) #25
  call void @get_cfg_hooks(ptr nonnull sret(%struct.cfg_hooks) align 8 %1) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) @orig_cfg_hooks, ptr noundef nonnull align 8 dereferenceable(232) %1, i64 232, i1 false), !tbaa.struct !347
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %1) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) @sel_cfg_hooks, ptr noundef nonnull align 8 dereferenceable(232) @orig_cfg_hooks, i64 232, i1 false), !tbaa.struct !347
  store ptr @sel_create_basic_block, ptr getelementptr inbounds (%struct.cfg_hooks, ptr @sel_cfg_hooks, i64 0, i32 3), align 8, !tbaa !348
  call void @set_cfg_hooks(ptr noundef nonnull byval(%struct.cfg_hooks) align 8 @sel_cfg_hooks) #25
  store ptr @sel_init_only_bb, ptr @sched_init_only_bb, align 8, !tbaa !5
  store ptr @sel_split_block, ptr @sched_split_block, align 8, !tbaa !5
  store ptr @sel_create_empty_bb, ptr @sched_create_empty_bb, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sel_split_block(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call ptr @sched_split_block_1(ptr noundef %0, ptr noundef %1) #25
  tail call fastcc void @sel_add_bb(ptr noundef %3)
  tail call fastcc void @change_loops_latches(ptr noundef %0, ptr noundef %3)
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %38, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  br label %10

10:                                               ; preds = %8, %34
  %11 = phi ptr [ %6, %8 ], [ %36, %34 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtl_bb_info, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %11, %16
  br i1 %17, label %38, label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %11, align 8
  %20 = and i32 %19, 65535
  %21 = add nsw i32 %20, -7
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 8, !tbaa !112
  %25 = load ptr, ptr @s_i_d, align 8
  %26 = load ptr, ptr @sched_luids, align 8
  %27 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_int_base, ptr %26, i64 0, i32 2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %25, i64 0, i32 2, i64 %32, i32 0, i32 6
  store i32 %24, ptr %33, align 4, !tbaa !350
  br label %34

34:                                               ; preds = %18, %23
  %35 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %10, !llvm.loop !351

38:                                               ; preds = %10, %34, %2
  %39 = load ptr, ptr @cfun, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds %struct.control_flow_graph, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %116

48:                                               ; preds = %38
  %49 = tail call ptr @bb_note(ptr noundef %0) #25
  %50 = tail call ptr @next_nonnote_insn(ptr noundef %49) #25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %116, label %59

56:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %57 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %116

59:                                               ; preds = %52, %48, %56
  %60 = load ptr, ptr @cfun, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds %struct.control_flow_graph, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %77, label %81

69:                                               ; preds = %59
  %70 = tail call ptr @bb_note(ptr noundef nonnull %3) #25
  %71 = tail call ptr @next_nonnote_insn(ptr noundef %70) #25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = icmp eq ptr %75, %3
  br i1 %76, label %81, label %80

77:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %78 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73, %69, %77
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5242, ptr noundef nonnull @.str.1) #25
  br label %81

81:                                               ; preds = %73, %66, %77, %80
  %82 = getelementptr i8, ptr %3, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !112
  %84 = getelementptr i8, ptr %0, i64 80
  %85 = load i32, ptr %84, align 8, !tbaa !112
  %86 = load ptr, ptr @sel_global_bb_info, align 8
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %86, i64 0, i32 2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !295
  %90 = zext i32 %85 to i64
  %91 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %86, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !295
  store ptr %92, ptr %88, align 8, !tbaa !295
  %93 = load ptr, ptr @sel_global_bb_info, align 8
  %94 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %93, i64 0, i32 2, i64 %90
  store ptr %89, ptr %94, align 8, !tbaa !295
  %95 = load ptr, ptr @sel_global_bb_info, align 8
  %96 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %95, i64 0, i32 2, i64 %87, i32 1
  %97 = load i8, ptr %96, align 8, !tbaa !293
  %98 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %95, i64 0, i32 2, i64 %90, i32 1
  %99 = load i8, ptr %98, align 8, !tbaa !293
  store i8 %99, ptr %96, align 8, !tbaa !293
  %100 = load ptr, ptr @sel_global_bb_info, align 8
  %101 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %100, i64 0, i32 2, i64 %90, i32 1
  store i8 %97, ptr %101, align 8, !tbaa !293
  %102 = load ptr, ptr @sel_region_bb_info, align 8
  %103 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %102, i64 0, i32 2, i64 %87, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !234
  %105 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %102, i64 0, i32 2, i64 %90, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !234
  store ptr %106, ptr %103, align 8, !tbaa !234
  %107 = load ptr, ptr @sel_region_bb_info, align 8
  %108 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %107, i64 0, i32 2, i64 %90, i32 1
  store ptr %104, ptr %108, align 8, !tbaa !234
  %109 = load ptr, ptr @sel_region_bb_info, align 8
  %110 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %109, i64 0, i32 2, i64 %87, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !179
  %112 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %109, i64 0, i32 2, i64 %90, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !179
  store i32 %113, ptr %110, align 8, !tbaa !179
  %114 = load ptr, ptr @sel_region_bb_info, align 8
  %115 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %114, i64 0, i32 2, i64 %90, i32 2
  store i32 %111, ptr %115, align 8, !tbaa !179
  tail call void @free_data_sets(ptr noundef %0)
  br label %116

116:                                              ; preds = %52, %45, %81, %56
  %117 = load ptr, ptr @cfun, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.function, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds %struct.control_flow_graph, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !71
  %122 = icmp eq ptr %121, %3
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %134, label %137

126:                                              ; preds = %116
  %127 = tail call ptr @bb_note(ptr noundef nonnull %3) #25
  %128 = tail call ptr @next_nonnote_insn(ptr noundef %127) #25
  %129 = icmp eq ptr %128, null
  br i1 %129, label %148, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = icmp eq ptr %132, %3
  br i1 %133, label %137, label %148

134:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %135 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %148, label %137

137:                                              ; preds = %130, %123, %134
  %138 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !112
  %141 = tail call i32 @bitmap_bit_p(ptr noundef %138, i32 noundef %140) #25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %146 = load i32, ptr %145, align 8, !tbaa !112
  %147 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %144, i32 noundef %146) #25
  br label %148

148:                                              ; preds = %130, %126, %143, %137, %134
  ret ptr %3
}

declare void @get_cfg_hooks(ptr sret(%struct.cfg_hooks) align 8) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sel_create_basic_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4, !tbaa !20
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr @last_added_blocks, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5170, ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr getelementptr inbounds (%struct.cfg_hooks, ptr @orig_cfg_hooks, i64 0, i32 3), align 8, !tbaa !348
  %12 = tail call ptr %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  %13 = load ptr, ptr @last_added_blocks, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %13, i64 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !309
  %18 = load i32, ptr %13, align 8, !tbaa !244
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %10
  %21 = tail call ptr @vec_heap_p_reserve(ptr noundef %13, i32 noundef 1) #25
  store ptr %21, ptr @last_added_blocks, align 8, !tbaa !5
  %22 = load i32, ptr %21, align 8, !tbaa !244
  br label %23

23:                                               ; preds = %15, %20
  %24 = phi i32 [ %18, %15 ], [ %22, %20 ]
  %25 = phi ptr [ %13, %15 ], [ %21, %20 ]
  %26 = add i32 %24, 1
  store i32 %26, ptr %25, align 8, !tbaa !244
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %25, i64 0, i32 2, i64 %27
  store ptr %12, ptr %28, align 8, !tbaa !5
  ret ptr %12
}

declare void @set_cfg_hooks(ptr noundef byval(%struct.cfg_hooks) align 8) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @sel_init_only_bb(ptr noundef %0, ptr noundef readnone %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5192, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %2, %4
  tail call void @extend_regions() #25
  tail call void @rgn_make_new_region_out_of_new_block(ptr noundef %0) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sel_create_empty_bb(ptr noundef %0) #9 {
  %2 = tail call ptr @sched_create_empty_bb_1(ptr noundef %0) #25
  %3 = load ptr, ptr @last_added_blocks, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !244
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %3, i64 0, i32 2, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %15, label %12

12:                                               ; preds = %5, %8, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5349, ptr noundef nonnull @.str.1) #25
  %13 = load ptr, ptr @last_added_blocks, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8, %12
  %16 = phi ptr [ %13, %12 ], [ %3, %8 ]
  tail call void @free(ptr noundef nonnull %16)
  br label %17

17:                                               ; preds = %12, %15
  store ptr null, ptr @last_added_blocks, align 8, !tbaa !5
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_unregister_cfg_hooks() local_unnamed_addr #9 {
  store ptr null, ptr @sched_create_empty_bb, align 8, !tbaa !5
  store ptr null, ptr @sched_split_block, align 8, !tbaa !5
  store ptr null, ptr @sched_init_only_bb, align 8, !tbaa !5
  tail call void @set_cfg_hooks(ptr noundef nonnull byval(%struct.cfg_hooks) align 8 @orig_cfg_hooks) #25
  ret void
}

declare void @start_sequence() local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_debug_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare void @sched_init_luids(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sched_extend_target() local_unnamed_addr #3

declare void @sched_deps_init(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vinsn_create(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca %struct.deps, align 8
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 80) #25
  store ptr %0, ptr %4, align 8, !tbaa !155
  %5 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !158
  %6 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 5
  store i32 -1, ptr %6, align 4, !tbaa !186
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @df, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !352
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %250

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !355
  %16 = sext i32 %8 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %250, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1
  tail call fastcc void @setup_id_for_insn(ptr noundef nonnull %21, ptr noundef nonnull %0, i8 noundef zeroext %1)
  %22 = load i32, ptr %0, align 8
  %23 = getelementptr i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = and i32 %22, 65535
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load i32, ptr %24, align 8
  %29 = and i32 %28, 65535
  %30 = icmp ne i32 %29, 23
  %31 = icmp ne i8 %1, 0
  %32 = or i1 %31, %30
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %35 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !356
  %38 = load ptr, ptr %34, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !357
  br label %42

40:                                               ; preds = %27, %20
  %41 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %36, %33 ], [ null, %40 ]
  %44 = phi ptr [ %38, %33 ], [ null, %40 ]
  %45 = load ptr, ptr %23, align 8, !tbaa !16
  %46 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %256, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 2
  %51 = load i32, ptr %21, align 8, !tbaa !358
  %52 = icmp eq i32 %51, 23
  br i1 %52, label %53, label %112

53:                                               ; preds = %48
  %54 = icmp eq ptr %44, null
  %55 = icmp eq ptr %43, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %111, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %43, align 8
  %59 = freeze i32 %58
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %111, label %62

62:                                               ; preds = %57
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !16
  switch i32 %65, label %66 [
    i32 9, label %111
    i32 1, label %111
    i32 0, label %111
  ]

66:                                               ; preds = %62
  %67 = load i32, ptr %44, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 37
  br i1 %69, label %70, label %111

70:                                               ; preds = %66
  %71 = load ptr, ptr @df, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.df, ptr %71, i64 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !355
  %74 = zext i32 %49 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.df_insn_info, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !359
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %112, label %85

81:                                               ; preds = %106
  %82 = getelementptr inbounds ptr, ptr %87, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %112, label %85, !llvm.loop !361

85:                                               ; preds = %70, %81
  %86 = phi ptr [ %83, %81 ], [ %79, %70 ]
  %87 = phi ptr [ %82, %81 ], [ %78, %70 ]
  %88 = getelementptr inbounds %struct.df_base_ref, ptr %86, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !362
  %91 = icmp eq ptr %90, null
  br i1 %91, label %106, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %86, align 8
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = and i32 %93, 254
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.df_regular_ref, ptr %86, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  br label %101

101:                                              ; preds = %98, %95
  %102 = phi ptr [ %100, %98 ], [ null, %95 ]
  %103 = load ptr, ptr %50, align 8, !tbaa !356
  %104 = tail call i32 @loc_mentioned_in_p(ptr noundef %102, ptr noundef %103) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101, %92, %85
  %107 = getelementptr inbounds %struct.df_base_ref, ptr %86, i64 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !16
  %109 = and i32 %108, -8
  %110 = icmp eq i32 %109, 8
  br i1 %110, label %111, label %81

111:                                              ; preds = %106, %101, %66, %62, %62, %62, %57, %53
  store i32 24, ptr %21, align 8, !tbaa !358
  br label %112

112:                                              ; preds = %81, %111, %70, %48
  %113 = load i32, ptr %7, align 8, !tbaa !16
  %114 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %118 = add nsw i32 %114, -1
  store i32 %118, ptr @regset_pool.1, align 8, !tbaa !134
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  br label %141

122:                                              ; preds = %112
  %123 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %124 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %125 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %126 = icmp eq i32 %124, %125
  %127 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %126, label %128, label %135

128:                                              ; preds = %122
  %129 = shl nsw i32 %124, 1
  %130 = or i32 %129, 1
  store i32 %130, ptr @regset_pool.5, align 8, !tbaa !138
  %131 = sext i32 %130 to i64
  %132 = shl nsw i64 %131, 3
  %133 = tail call ptr @xrealloc(ptr noundef %127, i64 noundef %132) #25
  store ptr %133, ptr @regset_pool.3, align 8, !tbaa !139
  %134 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %135

135:                                              ; preds = %128, %122
  %136 = phi i32 [ %134, %128 ], [ %124, %122 ]
  %137 = phi ptr [ %133, %128 ], [ %127, %122 ]
  %138 = add nsw i32 %136, 1
  store i32 %138, ptr @regset_pool.4, align 8, !tbaa !137
  %139 = sext i32 %136 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %123, ptr %140, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %135, %116
  %142 = phi ptr [ %121, %116 ], [ %123, %135 ]
  %143 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr @regset_pool.6, align 8, !tbaa !140
  tail call void @bitmap_clear(ptr noundef %142) #25
  %145 = load ptr, ptr @df, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.df, ptr %145, i64 0, i32 10
  %147 = load ptr, ptr %146, align 8, !tbaa !355
  %148 = zext i32 %113 to i64
  %149 = getelementptr inbounds ptr, ptr %147, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.df_insn_info, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !359
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %197, label %155

155:                                              ; preds = %141
  %156 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 4
  %157 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 3
  br label %158

158:                                              ; preds = %187, %155
  %159 = phi ptr [ %153, %155 ], [ %189, %187 ]
  %160 = phi ptr [ %152, %155 ], [ %188, %187 ]
  %161 = getelementptr inbounds %struct.df_base_ref, ptr %159, i64 0, i32 6
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = load i32, ptr %159, align 8
  %164 = and i32 %163, -2139095040
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %158
  %167 = and i32 %163, 4194304
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = load ptr, ptr %157, align 8, !tbaa !363
  %171 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %170, i32 noundef %162) #25
  %172 = and i32 %162, -8
  %173 = icmp eq i32 %172, 8
  br i1 %173, label %174, label %179

174:                                              ; preds = %169, %158
  %175 = phi ptr [ %156, %158 ], [ %157, %169 ]
  %176 = phi i32 [ %162, %158 ], [ 8, %169 ]
  %177 = load ptr, ptr %175, align 8, !tbaa !5
  %178 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %177, i32 noundef %176) #25
  br label %179

179:                                              ; preds = %174, %169, %166
  %180 = load i32, ptr %159, align 8
  %181 = and i32 %180, 65536
  %182 = icmp ne i32 %181, 0
  %183 = icmp eq i32 %162, 7
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %142, i32 noundef %162) #25
  br label %187

187:                                              ; preds = %185, %179
  %188 = getelementptr inbounds ptr, ptr %160, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %158, !llvm.loop !364

191:                                              ; preds = %187
  %192 = load ptr, ptr @df, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.df, ptr %192, i64 0, i32 10
  %194 = load ptr, ptr %193, align 8, !tbaa !355
  %195 = getelementptr inbounds ptr, ptr %194, i64 %148
  %196 = load ptr, ptr %195, align 8, !tbaa !5
  br label %197

197:                                              ; preds = %191, %141
  %198 = phi ptr [ %196, %191 ], [ %150, %141 ]
  %199 = getelementptr inbounds %struct.df_insn_info, ptr %198, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !365
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = icmp eq ptr %201, null
  br i1 %202, label %230, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 5
  br label %205

205:                                              ; preds = %226, %203
  %206 = phi ptr [ %201, %203 ], [ %228, %226 ]
  %207 = phi ptr [ %200, %203 ], [ %227, %226 ]
  %208 = getelementptr inbounds %struct.df_base_ref, ptr %206, i64 0, i32 6
  %209 = load i32, ptr %208, align 8, !tbaa !16
  %210 = tail call i32 @bitmap_bit_p(ptr noundef %142, i32 noundef %209) #25
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %205
  %213 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %142, i32 noundef %209) #25
  br label %226

214:                                              ; preds = %205
  %215 = load i32, ptr %206, align 8
  %216 = and i32 %215, 536870912
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load ptr, ptr %204, align 8, !tbaa !366
  %220 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %219, i32 noundef %209) #25
  %221 = and i32 %209, -8
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load ptr, ptr %204, align 8, !tbaa !366
  %225 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %224, i32 noundef 8) #25
  br label %226

226:                                              ; preds = %223, %218, %214, %212
  %227 = getelementptr inbounds ptr, ptr %207, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %205, !llvm.loop !367

230:                                              ; preds = %226, %197
  %231 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr @regset_pool.6, align 8, !tbaa !140
  %233 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %234 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %235 = icmp eq i32 %233, %234
  %236 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %235, label %237, label %244

237:                                              ; preds = %230
  %238 = shl nsw i32 %233, 1
  %239 = or i32 %238, 1
  store i32 %239, ptr @regset_pool.2, align 8, !tbaa !141
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 3
  %242 = tail call ptr @xrealloc(ptr noundef %236, i64 noundef %241) #25
  store ptr %242, ptr @regset_pool.0, align 8, !tbaa !136
  %243 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  br label %244

244:                                              ; preds = %237, %230
  %245 = phi i32 [ %243, %237 ], [ %233, %230 ]
  %246 = phi ptr [ %242, %237 ], [ %236, %230 ]
  %247 = add nsw i32 %245, 1
  store i32 %247, ptr @regset_pool.1, align 8, !tbaa !134
  %248 = sext i32 %245 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  store ptr %142, ptr %249, align 8, !tbaa !5
  br label %256

250:                                              ; preds = %13, %2
  %251 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %3) #25
  store i32 3, ptr @deps_init_id_data.0, align 8, !tbaa !368
  store ptr %251, ptr @deps_init_id_data.1, align 8, !tbaa !370
  store i8 %1, ptr @deps_init_id_data.2, align 8, !tbaa !371
  store i1 false, ptr @deps_init_id_data.3, align 8
  call void @init_deps(ptr noundef nonnull %3, i8 noundef zeroext 0) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @deps_init_id_sched_deps_info, ptr noundef nonnull align 8 dereferenceable(104) @const_deps_init_id_sched_deps_info, i64 104, i1 false)
  %252 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %253 = icmp eq ptr %252, null
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i8 4, ptr getelementptr inbounds (%struct.sched_deps_info_def, ptr @deps_init_id_sched_deps_info, i64 0, i32 12), align 8
  br label %255

255:                                              ; preds = %254, %250
  store ptr @deps_init_id_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  call void @deps_analyze_insn(ptr noundef nonnull %3, ptr noundef nonnull %0) #25
  call void @free_deps(ptr noundef nonnull %3) #25
  store ptr null, ptr @deps_init_id_data.1, align 8, !tbaa !370
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %3) #25
  br label %256

256:                                              ; preds = %255, %244, %42
  %257 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8, !tbaa !198
  %258 = icmp eq ptr %257, null
  %259 = select i1 %258, ptr null, ptr @hash_with_unspec_callback
  %260 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !172
  %262 = icmp eq i32 %261, 23
  br i1 %262, label %263, label %275

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 1, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !199
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 255
  %269 = call i32 @hash_rtx_cb(ptr noundef nonnull %265, i32 noundef %268, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, ptr noundef %259) #25
  %270 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 2
  store i32 %269, ptr %270, align 8, !tbaa !197
  %271 = load ptr, ptr %4, align 8, !tbaa !155
  %272 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = call i32 @hash_rtx_cb(ptr noundef %273, i32 noundef 0, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, ptr noundef %259) #25
  br label %281

275:                                              ; preds = %256
  %276 = load ptr, ptr %4, align 8, !tbaa !155
  %277 = getelementptr inbounds %struct.rtx_def, ptr %276, i64 1
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = call i32 @hash_rtx_cb(ptr noundef %278, i32 noundef 0, ptr noundef null, ptr noundef null, i8 noundef zeroext 0, ptr noundef %259) #25
  %280 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 2
  store i32 %279, ptr %280, align 8, !tbaa !197
  br label %281

281:                                              ; preds = %275, %263
  %282 = phi i32 [ %274, %263 ], [ %279, %275 ]
  %283 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 3
  store i32 %282, ptr %283, align 4
  %284 = call i32 @haifa_classify_insn(ptr noundef %0) #25
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 33), align 8, !tbaa !241
  %288 = icmp eq ptr %287, null
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = call i32 %287(ptr noundef %0) #25
  %291 = and i32 %290, 258048
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %289, %281
  br label %294

294:                                              ; preds = %286, %289, %293
  %295 = phi i8 [ 0, %293 ], [ 1, %289 ], [ 1, %286 ]
  %296 = getelementptr inbounds %struct.vinsn_def, ptr %4, i64 0, i32 6
  store i8 %295, ptr %296, align 8, !tbaa !372
  ret ptr %4
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_nop_and_exit_insns() local_unnamed_addr #9 {
  %1 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @exit_insn, align 8
  %4 = icmp eq ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5609, ptr noundef nonnull @.str.1) #25
  br label %7

7:                                                ; preds = %0, %6
  %8 = tail call ptr @gen_nop() #25
  store ptr %8, ptr @nop_pattern, align 8, !tbaa !5
  tail call void @start_sequence() #25
  %9 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %10 = tail call ptr @emit_insn(ptr noundef %9) #25
  %11 = tail call ptr @get_insns() #25
  store ptr %11, ptr @exit_insn, align 8, !tbaa !5
  tail call void @end_sequence() #25
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !16
  ret void
}

declare ptr @gen_nop() local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @free_nop_and_exit_insns() local_unnamed_addr #21 {
  store ptr null, ptr @exit_insn, align 8, !tbaa !5
  store ptr null, ptr @nop_pattern, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_nop_vinsn() local_unnamed_addr #9 {
  %1 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %2 = tail call fastcc ptr @vinsn_create(ptr noundef %1, i8 noundef zeroext 0)
  store ptr %2, ptr @nop_vinsn, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1219, ptr noundef nonnull @.str.1) #25
  br label %6

6:                                                ; preds = %0, %5
  %7 = getelementptr inbounds %struct.vinsn_def, ptr %2, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_nop_vinsn() local_unnamed_addr #9 {
  %1 = load ptr, ptr @nop_vinsn, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.vinsn_def, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !158
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5640, ptr noundef nonnull @.str.1) #25
  %6 = load ptr, ptr @nop_vinsn, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi ptr [ %1, %0 ], [ %6, %5 ]
  tail call void @vinsn_detach(ptr noundef %8)
  store ptr null, ptr @nop_vinsn, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_set_sched_flags() local_unnamed_addr #9 {
  %1 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %2 = icmp ne ptr %1, null
  %3 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 32), align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void %3(ptr noundef nonnull %1) #25
  br label %7

7:                                                ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_setup_sched_infos() local_unnamed_addr #9 {
  tail call void @rgn_setup_common_sched_info() #25
  %1 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @sel_common_sched_info, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @sel_common_sched_info, i8 0, i64 16, i1 false)
  store ptr @sel_estimate_number_of_insns, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @sel_common_sched_info, i64 0, i32 2), align 8, !tbaa !373
  store ptr @sel_luid_for_non_insn, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @sel_common_sched_info, i64 0, i32 3), align 8, !tbaa !375
  store i32 4, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @sel_common_sched_info, i64 0, i32 4), align 8, !tbaa !376
  store ptr @sel_common_sched_info, ptr @common_sched_info, align 8, !tbaa !5
  store ptr @sched_sel_haifa_sched_info, ptr @current_sched_info, align 8, !tbaa !5
  %2 = tail call i32 @get_rgn_sched_max_insns_priority() #25
  %3 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.haifa_sched_info, ptr %3, i64 0, i32 13
  store i32 %2, ptr %4, align 4, !tbaa !377
  %5 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 32), align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void %7(ptr noundef nonnull %5) #25
  br label %11

11:                                               ; preds = %0, %10
  ret void
}

declare void @rgn_setup_common_sched_info() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @sel_estimate_number_of_insns(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %24, label %12

12:                                               ; preds = %1, %12
  %13 = phi ptr [ %22, %12 ], [ %10, %1 ]
  %14 = phi i32 [ %20, %12 ], [ 0, %1 ]
  %15 = load i32, ptr %13, align 8
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -8
  %18 = icmp ult i32 %17, 3
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %14, %19
  %21 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %8
  br i1 %23, label %24, label %12, !llvm.loop !379

24:                                               ; preds = %12, %1
  %25 = phi i32 [ 0, %1 ], [ %20, %12 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sel_luid_for_non_insn(ptr nocapture noundef readonly %0) #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65534
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3801, ptr noundef nonnull @.str.1) #25
  br label %6

6:                                                ; preds = %1, %5
  ret i32 -1
}

declare i32 @get_rgn_sched_max_insns_priority() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @make_region_from_loop_preheader(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %3 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds %struct.region, ptr %3, i64 %4
  store i32 0, ptr %5, align 4, !tbaa !277
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = add nsw i32 %2, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.region, ptr %3, i64 %9
  %11 = getelementptr inbounds %struct.region, ptr %3, i64 %9, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !380
  %13 = load i32, ptr %10, align 4, !tbaa !277
  %14 = add nsw i32 %13, %12
  br label %15

15:                                               ; preds = %1, %7
  %16 = phi i32 [ %14, %7 ], [ 0, %1 ]
  %17 = getelementptr inbounds %struct.region, ptr %3, i64 %4, i32 1
  store i32 %16, ptr %17, align 4
  %18 = add nsw i32 %2, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.region, ptr %3, i64 %19, i32 1
  store i32 %16, ptr %20, align 4, !tbaa !380
  %21 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @nr_regions, align 4, !tbaa !20
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %76, label %25

25:                                               ; preds = %15
  %26 = icmp sgt i32 %2, -1
  br label %27

27:                                               ; preds = %25, %38
  %28 = phi i64 [ 0, %25 ], [ %67, %38 ]
  %29 = phi ptr [ %23, %25 ], [ %73, %38 ]
  %30 = trunc i64 %28 to i32
  %31 = load i32, ptr %29, align 8, !tbaa !244
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %28, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %29, i64 0, i32 2, i64 %28
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br i1 %26, label %38, label %37

37:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5830, ptr noundef nonnull @.str.1) #25
  br label %38

38:                                               ; preds = %34, %37
  %39 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.region, ptr %39, i64 %4
  %41 = load i32, ptr %40, align 4, !tbaa !277
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !277
  %43 = getelementptr inbounds %struct.region, ptr %39, i64 %4, i32 2
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  %46 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.region, ptr %46, i64 %4, i32 2
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -3
  store i8 %49, ptr %47, align 4
  %50 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %50, i64 %53
  store i32 %2, ptr %54, align 4, !tbaa !20
  %55 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %56 = load i32, ptr %51, align 8, !tbaa !112
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %30, ptr %58, align 4, !tbaa !20
  %59 = load i32, ptr %51, align 8, !tbaa !112
  %60 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %61 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.region, ptr %61, i64 %4, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !380
  %64 = add nsw i32 %63, %30
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  store i32 %59, ptr %66, align 4, !tbaa !20
  %67 = add nuw i64 %28, 1
  %68 = getelementptr inbounds %struct.region, ptr %61, i64 %4
  %69 = load i32, ptr %62, align 4, !tbaa !380
  %70 = load i32, ptr %68, align 4, !tbaa !277
  %71 = add nsw i32 %70, %69
  %72 = getelementptr inbounds %struct.region, ptr %61, i64 %19, i32 1
  store i32 %71, ptr %72, align 4, !tbaa !380
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %27, !llvm.loop !381

75:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29)
  br label %76

76:                                               ; preds = %38, %15, %75
  store ptr null, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_init_pipelining() local_unnamed_addr #9 {
  tail call void @loop_optimizer_init(i32 noundef 141) #25
  store ptr null, ptr @current_loop_nest, align 8, !tbaa !5
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !287
  %6 = tail call ptr @sbitmap_alloc(i32 noundef %5) #25
  store ptr %6, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %6) #25
  tail call fastcc void @recompute_rev_top_order()
  ret void
}

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @recompute_rev_top_order() unnamed_addr #9 {
  %1 = load ptr, ptr @rev_top_order_index, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %2, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !287
  br label %16

9:                                                ; preds = %0
  %10 = load i32, ptr @rev_top_order_index_len, align 4, !tbaa !20
  %11 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !287
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %4, %9
  %17 = phi i32 [ %8, %4 ], [ %14, %9 ]
  store i32 %17, ptr @rev_top_order_index_len, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @xrealloc(ptr noundef %1, i64 noundef %19) #25
  store ptr %20, ptr @rev_top_order_index, align 8, !tbaa !5
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br label %24

24:                                               ; preds = %16, %9
  %25 = phi ptr [ %23, %16 ], [ %12, %9 ]
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !275
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 2
  %30 = tail call ptr @xmalloc(i64 noundef %29) #25
  %31 = tail call i32 @post_order_compute(ptr noundef %30, i8 noundef zeroext 1, i8 noundef zeroext 0) #25
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !275
  %37 = icmp eq i32 %36, %31
  br i1 %37, label %39, label %38

38:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4714, ptr noundef nonnull @.str.1) #25
  br label %39

39:                                               ; preds = %24, %38
  %40 = icmp sgt i32 %31, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %39
  %42 = zext i32 %31 to i64
  %43 = load i32, ptr @rev_top_order_index_len, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %41, %53
  %45 = phi i32 [ %43, %41 ], [ %55, %53 ]
  %46 = phi i64 [ 0, %41 ], [ %60, %53 ]
  %47 = getelementptr inbounds i32, ptr %30, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp slt i32 %48, %45
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4720, ptr noundef nonnull @.str.1) #25
  %51 = load i32, ptr @rev_top_order_index_len, align 4, !tbaa !20
  %52 = load i32, ptr %47, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %44, %50
  %54 = phi i32 [ %48, %44 ], [ %52, %50 ]
  %55 = phi i32 [ %45, %44 ], [ %51, %50 ]
  %56 = load ptr, ptr @rev_top_order_index, align 8, !tbaa !5
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds i32, ptr %56, i64 %57
  %59 = trunc i64 %46 to i32
  store i32 %59, ptr %58, align 4, !tbaa !20
  %60 = add nuw nsw i64 %46, 1
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %62, label %44, !llvm.loop !382

62:                                               ; preds = %53, %39
  tail call void @free(ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_loop_nest_for_rgn(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @loop_nests, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !280
  %6 = icmp ugt i32 %5, %0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %2, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %1, %4, %7
  %12 = phi ptr [ %10, %7 ], [ null, %4 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @considered_for_pipelining_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !280
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @loop_nests, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !283
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !112
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load i32, ptr %13, align 8, !tbaa !280
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %12, %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5911, ptr noundef nonnull @.str.1) #25
  br label %27

27:                                               ; preds = %1, %8, %26, %15, %5
  %28 = phi i8 [ 0, %5 ], [ 1, %15 ], [ 1, %26 ], [ 0, %8 ], [ 0, %1 ]
  ret i8 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_finish_pipelining() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = icmp eq ptr %3, null
  br i1 %4, label %103, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !280
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 4) #25
  %14 = load ptr, ptr @cfun, align 8
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !345
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !385
  br label %19

19:                                               ; preds = %32, %11
  %20 = phi ptr [ %18, %11 ], [ %33, %32 ]
  %21 = load i32, ptr %20, align 8, !tbaa !386
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !tbaa !323
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !323
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.loop, ptr %20, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !387
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %34, %28
  %33 = phi ptr [ %30, %28 ], [ %37, %34 ]
  br label %19

34:                                               ; preds = %28, %46
  %35 = phi ptr [ %50, %46 ], [ %20, %28 ]
  %36 = getelementptr inbounds %struct.loop, ptr %35, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !388
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !279
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !280
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %41, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !389

52:                                               ; preds = %46, %43, %39
  %53 = icmp eq ptr %13, null
  %54 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  br i1 %53, label %103, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !323
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %102, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8, !tbaa !383
  br label %63

61:                                               ; preds = %63
  %62 = icmp eq i64 %67, %57
  br i1 %62, label %102, label %63, !llvm.loop !390

63:                                               ; preds = %59, %61
  %64 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = add nuw nsw i64 %64, 1
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %60, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %61, label %72, !llvm.loop !390

72:                                               ; preds = %63
  %73 = load ptr, ptr @cfun, align 8
  %74 = getelementptr inbounds %struct.function, ptr %73, i64 0, i32 4
  %75 = load i32, ptr %13, align 4, !tbaa !323
  %76 = zext i32 %75 to i64
  %77 = trunc i64 %67 to i32
  %78 = getelementptr inbounds %struct.loop, ptr %70, i64 0, i32 10
  store ptr null, ptr %78, align 8, !tbaa !282
  %79 = icmp ugt i32 %75, %77
  br i1 %79, label %80, label %102

80:                                               ; preds = %72
  %81 = load ptr, ptr %74, align 8, !tbaa !345
  %82 = getelementptr inbounds %struct.loops, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !383
  br label %84

84:                                               ; preds = %80, %98
  %85 = phi i64 [ %93, %98 ], [ %67, %80 ]
  %86 = and i64 %85, 4294967295
  br label %89

87:                                               ; preds = %89
  %88 = icmp eq i64 %93, %76
  br i1 %88, label %102, label %89, !llvm.loop !390

89:                                               ; preds = %84, %87
  %90 = phi i64 [ %86, %84 ], [ %93, %87 ]
  %91 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = add nuw nsw i64 %90, 1
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %83, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %87, label %98, !llvm.loop !390

98:                                               ; preds = %89
  %99 = trunc i64 %93 to i32
  %100 = getelementptr inbounds %struct.loop, ptr %96, i64 0, i32 10
  store ptr null, ptr %100, align 8, !tbaa !282
  %101 = icmp ugt i32 %75, %99
  br i1 %101, label %84, label %102, !llvm.loop !391

102:                                              ; preds = %61, %98, %87, %72, %55
  tail call void @free(ptr noundef nonnull %13)
  br label %103

103:                                              ; preds = %102, %52, %0
  tail call void @loop_optimizer_finalize() #25
  %104 = load ptr, ptr @loop_nests, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @free(ptr noundef nonnull %104)
  br label %107

107:                                              ; preds = %103, %106
  store ptr null, ptr @loop_nests, align 8, !tbaa !5
  %108 = load ptr, ptr @rev_top_order_index, align 8, !tbaa !5
  tail call void @free(ptr noundef %108)
  store ptr null, ptr @rev_top_order_index, align 8, !tbaa !5
  ret void
}

declare void @loop_optimizer_finalize() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_find_rgns() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  tail call void @loop_optimizer_init(i32 noundef 141) #25
  store ptr null, ptr @current_loop_nest, align 8, !tbaa !5
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !287
  %7 = tail call ptr @sbitmap_alloc(i32 noundef %6) #25
  store ptr %7, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %7) #25
  tail call fastcc void @recompute_rev_top_order()
  tail call void @extend_regions() #25
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !345
  %11 = icmp eq ptr %10, null
  br i1 %11, label %427, label %12

12:                                               ; preds = %0
  %13 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.loops, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !383
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %16, align 8, !tbaa !280
  br label %20

20:                                               ; preds = %18, %12
  %21 = phi i32 [ %19, %18 ], [ 0, %12 ]
  %22 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %21, i64 noundef 8, i64 noundef 4) #25
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !345
  br i1 %14, label %26, label %57

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.loops, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !383
  %29 = icmp eq ptr %28, null
  br i1 %29, label %98, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 8, !tbaa !280
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %98, label %33

33:                                               ; preds = %30, %52
  %34 = phi i32 [ %53, %52 ], [ %31, %30 ]
  %35 = phi i64 [ %54, %52 ], [ 0, %30 ]
  %36 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %28, i64 0, i32 2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.loop, ptr %37, i64 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !387
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr %37, align 8, !tbaa !386
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %22, align 4, !tbaa !323
  %48 = add i32 %47, 1
  store i32 %48, ptr %22, align 4, !tbaa !323
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %49
  store i32 %44, ptr %50, align 4, !tbaa !20
  %51 = load i32, ptr %28, align 8, !tbaa !280
  br label %52

52:                                               ; preds = %46, %43, %39, %33
  %53 = phi i32 [ %34, %33 ], [ %34, %39 ], [ %34, %43 ], [ %51, %46 ]
  %54 = add nuw nsw i64 %35, 1
  %55 = zext i32 %53 to i64
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %33, label %98

57:                                               ; preds = %20
  %58 = getelementptr inbounds %struct.loops, ptr %25, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !385
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi ptr [ %63, %60 ], [ %59, %57 ]
  %62 = getelementptr inbounds %struct.loop, ptr %61, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !387
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %60, !llvm.loop !392

65:                                               ; preds = %60, %96
  %66 = phi ptr [ %97, %96 ], [ %61, %60 ]
  %67 = load i32, ptr %66, align 8, !tbaa !386
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %74, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %22, align 4, !tbaa !323
  %71 = add i32 %70, 1
  store i32 %71, ptr %22, align 4, !tbaa !323
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %72
  store i32 %67, ptr %73, align 4, !tbaa !20
  br label %74

74:                                               ; preds = %69, %65
  %75 = getelementptr inbounds %struct.loop, ptr %66, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !388
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74, %78
  %79 = phi ptr [ %81, %78 ], [ %76, %74 ]
  %80 = getelementptr inbounds %struct.loop, ptr %79, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !387
  %82 = icmp eq ptr %81, null
  br i1 %82, label %96, label %78, !llvm.loop !393

83:                                               ; preds = %74
  %84 = getelementptr i8, ptr %66, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !279
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %85, align 8, !tbaa !280
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = add i32 %88, -1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %85, i64 0, i32 2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %78, %90
  %97 = phi ptr [ %94, %90 ], [ %79, %78 ]
  br label %65

98:                                               ; preds = %90, %87, %83, %52, %30, %26
  %99 = icmp eq ptr %22, null
  %100 = load ptr, ptr @cfun, align 8
  %101 = getelementptr inbounds %struct.function, ptr %100, i64 0, i32 4
  br i1 %99, label %427, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %22, align 4, !tbaa !323
  %104 = zext i32 %103 to i64
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %426, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %101, align 8, !tbaa !345
  %108 = getelementptr inbounds %struct.loops, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !383
  br label %112

110:                                              ; preds = %112
  %111 = icmp eq i64 %116, %104
  br i1 %111, label %426, label %112, !llvm.loop !390

112:                                              ; preds = %106, %110
  %113 = phi i64 [ 0, %106 ], [ %116, %110 ]
  %114 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = add nuw nsw i64 %113, 1
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %109, i64 0, i32 2, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %110, label %121, !llvm.loop !390

121:                                              ; preds = %112, %425
  %122 = phi i64 [ %420, %425 ], [ %116, %112 ]
  %123 = phi ptr [ %423, %425 ], [ %119, %112 ]
  %124 = trunc i64 %122 to i32
  %125 = getelementptr inbounds %struct.loop, ptr %123, i64 0, i32 8
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %149, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  br label %134

130:                                              ; preds = %134
  %131 = getelementptr inbounds %struct.loop, ptr %135, i64 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %149, label %134, !llvm.loop !394

134:                                              ; preds = %130, %128
  %135 = phi ptr [ %126, %128 ], [ %132, %130 ]
  %136 = getelementptr inbounds %struct.loop, ptr %135, i64 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !271
  %138 = getelementptr inbounds %struct.basic_block_def, ptr %137, i64 0, i32 9
  %139 = load i32, ptr %138, align 8, !tbaa !112
  %140 = lshr i32 %139, 6
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.simple_bitmap_def, ptr %129, i64 0, i32 3, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !85
  %144 = and i32 %139, 63
  %145 = zext i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, %143
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %403, label %130

149:                                              ; preds = %130, %121
  %150 = getelementptr inbounds %struct.loop, ptr %123, i64 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !395
  %152 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.param_info, ptr %152, i64 79, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !339
  %155 = icmp ugt i32 %151, %154
  br i1 %155, label %403, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.loop, ptr %123, i64 0, i32 3
  br label %158

158:                                              ; preds = %163, %156
  %159 = phi ptr [ %161, %163 ], [ %123, %156 ]
  %160 = getelementptr inbounds %struct.loop, ptr %159, i64 0, i32 8
  %161 = load ptr, ptr %160, align 8, !tbaa !387
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %157, align 8, !tbaa !283
  %165 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %161, ptr noundef %164) #25
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %158, label %403, !llvm.loop !396

167:                                              ; preds = %158
  %168 = tail call i32 @num_loop_insns(ptr noundef nonnull %123) #25
  %169 = getelementptr inbounds %struct.loop, ptr %123, i64 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !397
  %170 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %171 = getelementptr inbounds %struct.param_info, ptr %170, i64 80, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !339
  %173 = icmp sgt i32 %168, %172
  br i1 %173, label %403, label %174

174:                                              ; preds = %167
  %175 = tail call ptr @get_loop_body_in_custom_order(ptr noundef nonnull %123, ptr noundef nonnull @bb_top_order_comparator) #25
  %176 = load i32, ptr %150, align 4, !tbaa !395
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %174
  %179 = zext i32 %176 to i64
  br label %183

180:                                              ; preds = %183
  %181 = add nuw nsw i64 %184, 1
  %182 = icmp eq i64 %181, %179
  br i1 %182, label %192, label %183, !llvm.loop !398

183:                                              ; preds = %180, %178
  %184 = phi i64 [ 0, %178 ], [ %181, %180 ]
  %185 = getelementptr inbounds ptr, ptr %175, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.basic_block_def, ptr %186, i64 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !399
  %189 = and i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %180, label %191

191:                                              ; preds = %183
  tail call void @free(ptr noundef nonnull %175)
  br label %403

192:                                              ; preds = %180, %174
  %193 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %123) #25
  %194 = load ptr, ptr %193, align 8, !tbaa !116
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5784, ptr noundef nonnull @.str.1) #25
  br label %197

197:                                              ; preds = %196, %192
  %198 = load ptr, ptr %175, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.loop, ptr %123, i64 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !271
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %197
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5785, ptr noundef nonnull @.str.1) #25
  br label %203

203:                                              ; preds = %202, %197
  %204 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %205 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds %struct.region, ptr %205, i64 %206
  store i32 0, ptr %207, align 4, !tbaa !277
  %208 = icmp eq i32 %204, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %203
  %210 = add nsw i32 %204, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.region, ptr %205, i64 %211
  %213 = getelementptr inbounds %struct.region, ptr %205, i64 %211, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !380
  %215 = load i32, ptr %212, align 4, !tbaa !277
  %216 = add nsw i32 %215, %214
  br label %217

217:                                              ; preds = %209, %203
  %218 = phi i32 [ %216, %209 ], [ 0, %203 ]
  %219 = getelementptr inbounds %struct.region, ptr %205, i64 %206, i32 1
  store i32 %218, ptr %219, align 4
  %220 = add nsw i32 %204, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.region, ptr %205, i64 %221, i32 1
  store i32 %218, ptr %222, align 4, !tbaa !380
  %223 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr @nr_regions, align 4, !tbaa !20
  %225 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %226 = getelementptr inbounds %struct.region, ptr %225, i64 %206
  %227 = load i32, ptr %226, align 4, !tbaa !277
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !277
  %229 = getelementptr inbounds %struct.region, ptr %225, i64 %206, i32 2
  %230 = load i8, ptr %229, align 4
  %231 = and i8 %230, -2
  store i8 %231, ptr %229, align 4
  %232 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.region, ptr %232, i64 %206, i32 2
  %234 = load i8, ptr %233, align 4
  %235 = and i8 %234, -3
  store i8 %235, ptr %233, align 4
  %236 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %237 = getelementptr inbounds %struct.basic_block_def, ptr %194, i64 0, i32 9
  %238 = load i32, ptr %237, align 8, !tbaa !112
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %236, i64 %239
  store i32 %204, ptr %240, align 4, !tbaa !20
  %241 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %242 = load i32, ptr %237, align 8, !tbaa !112
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  store i32 0, ptr %244, align 4, !tbaa !20
  %245 = load i32, ptr %237, align 8, !tbaa !112
  %246 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %247 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.region, ptr %247, i64 %206, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !380
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %246, i64 %250
  store i32 %245, ptr %251, align 4, !tbaa !20
  %252 = getelementptr inbounds %struct.region, ptr %247, i64 %206
  %253 = load i32, ptr %248, align 4, !tbaa !380
  %254 = load i32, ptr %252, align 4, !tbaa !277
  %255 = add nsw i32 %254, %253
  %256 = getelementptr inbounds %struct.region, ptr %247, i64 %221, i32 1
  store i32 %255, ptr %256, align 4, !tbaa !380
  %257 = load ptr, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  %258 = load i32, ptr %237, align 8, !tbaa !112
  %259 = load ptr, ptr %257, align 8, !tbaa !400
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %267

261:                                              ; preds = %217
  %262 = and i32 %258, 63
  %263 = zext i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = lshr i32 %258, 6
  %266 = zext i32 %265 to i64
  br label %281

267:                                              ; preds = %217
  %268 = lshr i32 %258, 6
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct.simple_bitmap_def, ptr %257, i64 0, i32 3, i64 %269
  %271 = load i64, ptr %270, align 8, !tbaa !85
  %272 = and i32 %258, 63
  %273 = zext i32 %272 to i64
  %274 = shl nuw i64 1, %273
  %275 = and i64 %271, %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %267
  %278 = getelementptr inbounds i8, ptr %259, i64 %269
  %279 = load i8, ptr %278, align 1, !tbaa !16
  %280 = add i8 %279, 1
  store i8 %280, ptr %278, align 1, !tbaa !16
  br label %281

281:                                              ; preds = %277, %267, %261
  %282 = phi i64 [ %266, %261 ], [ %269, %267 ], [ %269, %277 ]
  %283 = phi i64 [ %264, %261 ], [ %274, %267 ], [ %274, %277 ]
  %284 = getelementptr inbounds %struct.simple_bitmap_def, ptr %257, i64 0, i32 3, i64 %282
  %285 = load i64, ptr %284, align 8, !tbaa !85
  %286 = or i64 %285, %283
  store i64 %286, ptr %284, align 8, !tbaa !85
  %287 = load i32, ptr %150, align 4, !tbaa !395
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %383, label %289

289:                                              ; preds = %281
  %290 = icmp sgt i32 %204, -1
  br label %291

291:                                              ; preds = %377, %289
  %292 = phi ptr [ %257, %289 ], [ %298, %377 ]
  %293 = phi i64 [ 0, %289 ], [ %379, %377 ]
  %294 = phi i32 [ 1, %289 ], [ %378, %377 ]
  br i1 %290, label %297, label %295

295:                                              ; preds = %291
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5799, ptr noundef nonnull @.str.1) #25
  %296 = load ptr, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %295, %291
  %298 = phi ptr [ %292, %291 ], [ %296, %295 ]
  %299 = getelementptr inbounds ptr, ptr %175, i64 %293
  %300 = load ptr, ptr %299, align 8, !tbaa !5
  %301 = getelementptr inbounds %struct.basic_block_def, ptr %300, i64 0, i32 9
  %302 = load i32, ptr %301, align 8, !tbaa !112
  %303 = lshr i32 %302, 6
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.simple_bitmap_def, ptr %298, i64 0, i32 3, i64 %304
  %306 = load i64, ptr %305, align 8, !tbaa !85
  %307 = and i32 %302, 63
  %308 = zext i32 %307 to i64
  %309 = shl nuw i64 1, %308
  %310 = and i64 %309, %306
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %377

312:                                              ; preds = %297
  %313 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct.region, ptr %313, i64 %206
  %315 = load i32, ptr %314, align 4, !tbaa !277
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %314, align 4, !tbaa !277
  %317 = getelementptr inbounds %struct.region, ptr %313, i64 %206, i32 2
  %318 = load i8, ptr %317, align 4
  %319 = and i8 %318, -2
  store i8 %319, ptr %317, align 4
  %320 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.region, ptr %320, i64 %206, i32 2
  %322 = load i8, ptr %321, align 4
  %323 = and i8 %322, -3
  store i8 %323, ptr %321, align 4
  %324 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %325 = load i32, ptr %301, align 8, !tbaa !112
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  store i32 %204, ptr %327, align 4, !tbaa !20
  %328 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %329 = load i32, ptr %301, align 8, !tbaa !112
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  store i32 %294, ptr %331, align 4, !tbaa !20
  %332 = load i32, ptr %301, align 8, !tbaa !112
  %333 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %334 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %335 = getelementptr inbounds %struct.region, ptr %334, i64 %206, i32 1
  %336 = load i32, ptr %335, align 4, !tbaa !380
  %337 = add nsw i32 %336, %294
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %333, i64 %338
  store i32 %332, ptr %339, align 4, !tbaa !20
  %340 = add nsw i32 %294, 1
  %341 = getelementptr inbounds %struct.region, ptr %334, i64 %206
  %342 = load i32, ptr %335, align 4, !tbaa !380
  %343 = load i32, ptr %341, align 4, !tbaa !277
  %344 = add nsw i32 %343, %342
  %345 = getelementptr inbounds %struct.region, ptr %334, i64 %221, i32 1
  store i32 %344, ptr %345, align 4, !tbaa !380
  %346 = load ptr, ptr %299, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct.basic_block_def, ptr %346, i64 0, i32 9
  %348 = load i32, ptr %347, align 8, !tbaa !112
  %349 = load ptr, ptr %298, align 8, !tbaa !400
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %312
  %352 = and i32 %348, 63
  %353 = zext i32 %352 to i64
  %354 = shl nuw i64 1, %353
  %355 = lshr i32 %348, 6
  %356 = zext i32 %355 to i64
  br label %371

357:                                              ; preds = %312
  %358 = lshr i32 %348, 6
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds %struct.simple_bitmap_def, ptr %298, i64 0, i32 3, i64 %359
  %361 = load i64, ptr %360, align 8, !tbaa !85
  %362 = and i32 %348, 63
  %363 = zext i32 %362 to i64
  %364 = shl nuw i64 1, %363
  %365 = and i64 %361, %364
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %357
  %368 = getelementptr inbounds i8, ptr %349, i64 %359
  %369 = load i8, ptr %368, align 1, !tbaa !16
  %370 = add i8 %369, 1
  store i8 %370, ptr %368, align 1, !tbaa !16
  br label %371

371:                                              ; preds = %367, %357, %351
  %372 = phi i64 [ %356, %351 ], [ %359, %357 ], [ %359, %367 ]
  %373 = phi i64 [ %354, %351 ], [ %364, %357 ], [ %364, %367 ]
  %374 = getelementptr inbounds %struct.simple_bitmap_def, ptr %298, i64 0, i32 3, i64 %372
  %375 = load i64, ptr %374, align 8, !tbaa !85
  %376 = or i64 %375, %373
  store i64 %376, ptr %374, align 8, !tbaa !85
  br label %377

377:                                              ; preds = %371, %297
  %378 = phi i32 [ %340, %371 ], [ %294, %297 ]
  %379 = add nuw nsw i64 %293, 1
  %380 = load i32, ptr %150, align 4, !tbaa !395
  %381 = zext i32 %380 to i64
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %291, label %383, !llvm.loop !402

383:                                              ; preds = %377, %281
  tail call void @free(ptr noundef nonnull %175)
  %384 = getelementptr inbounds %struct.loop, ptr %123, i64 0, i32 10
  store ptr inttoptr (i64 1 to ptr), ptr %384, align 8, !tbaa !282
  %385 = icmp slt i32 %204, 0
  br i1 %385, label %403, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr @loop_nests, align 8, !tbaa !5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %387, i64 0, i32 1
  %391 = load i32, ptr %390, align 4, !tbaa !403
  %392 = load i32, ptr %387, align 8, !tbaa !280
  %393 = icmp eq i32 %391, %392
  br i1 %393, label %394, label %397

394:                                              ; preds = %389, %386
  %395 = tail call ptr @vec_heap_p_reserve(ptr noundef %387, i32 noundef 1) #25
  store ptr %395, ptr @loop_nests, align 8, !tbaa !5
  %396 = load i32, ptr %395, align 8, !tbaa !280
  br label %397

397:                                              ; preds = %394, %389
  %398 = phi i32 [ %392, %389 ], [ %396, %394 ]
  %399 = phi ptr [ %387, %389 ], [ %395, %394 ]
  %400 = add i32 %398, 1
  store i32 %400, ptr %399, align 8, !tbaa !280
  %401 = zext i32 %398 to i64
  %402 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %399, i64 0, i32 2, i64 %401
  store ptr %123, ptr %402, align 8, !tbaa !5
  br label %403

403:                                              ; preds = %134, %163, %149, %167, %191, %383, %397
  %404 = load i32, ptr %22, align 4, !tbaa !323
  %405 = zext i32 %404 to i64
  %406 = icmp ugt i32 %404, %124
  br i1 %406, label %407, label %426

407:                                              ; preds = %403
  %408 = load ptr, ptr @cfun, align 8
  %409 = getelementptr inbounds %struct.function, ptr %408, i64 0, i32 4
  %410 = and i64 %122, 4294967295
  %411 = load ptr, ptr %409, align 8, !tbaa !345
  %412 = getelementptr inbounds %struct.loops, ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !383
  br label %416

414:                                              ; preds = %416
  %415 = icmp eq i64 %420, %405
  br i1 %415, label %426, label %416, !llvm.loop !390

416:                                              ; preds = %407, %414
  %417 = phi i64 [ %410, %407 ], [ %420, %414 ]
  %418 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %417
  %419 = load i32, ptr %418, align 4, !tbaa !20
  %420 = add nuw nsw i64 %417, 1
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %413, i64 0, i32 2, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %414, label %425, !llvm.loop !390

425:                                              ; preds = %416
  br label %121, !llvm.loop !404

426:                                              ; preds = %110, %403, %414, %102
  tail call void @free(ptr noundef nonnull %22)
  br label %427

427:                                              ; preds = %426, %98, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #25
  %428 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %432 = sext i32 %428 to i64
  %433 = getelementptr inbounds %struct.region, ptr %431, i64 %432, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !380
  br label %435

435:                                              ; preds = %430, %427
  %436 = phi i32 [ %434, %430 ], [ 0, %427 ]
  store i32 %436, ptr %1, align 4, !tbaa !20
  %437 = load ptr, ptr @cfun, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.function, ptr %437, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !69
  %440 = getelementptr inbounds %struct.control_flow_graph, ptr %439, i64 0, i32 5
  %441 = load i32, ptr %440, align 8, !tbaa !287
  %442 = sext i32 %441 to i64
  %443 = shl nsw i64 %442, 2
  %444 = tail call ptr @xmalloc(i64 noundef %443) #25
  %445 = load ptr, ptr @cfun, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.function, ptr %445, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !69
  %448 = getelementptr inbounds %struct.control_flow_graph, ptr %447, i64 0, i32 5
  %449 = load i32, ptr %448, align 8, !tbaa !287
  %450 = sext i32 %449 to i64
  %451 = tail call ptr @xcalloc(i64 noundef %450, i64 noundef 4) #25
  %452 = load ptr, ptr @cfun, align 8, !tbaa !5
  %453 = getelementptr inbounds %struct.function, ptr %452, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !69
  %455 = getelementptr inbounds %struct.control_flow_graph, ptr %454, i64 0, i32 5
  %456 = load i32, ptr %455, align 8, !tbaa !287
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %465

458:                                              ; preds = %435, %458
  %459 = phi i64 [ %461, %458 ], [ 0, %435 ]
  %460 = getelementptr inbounds i32, ptr %444, i64 %459
  store i32 -1, ptr %460, align 4, !tbaa !20
  %461 = add nuw nsw i64 %459, 1
  %462 = load i32, ptr %455, align 8, !tbaa !287
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %458, label %465, !llvm.loop !405

465:                                              ; preds = %458, %435
  %466 = load ptr, ptr %454, align 8, !tbaa !291
  %467 = getelementptr inbounds %struct.control_flow_graph, ptr %454, i64 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !71
  %469 = getelementptr inbounds %struct.basic_block_def, ptr %466, i64 0, i32 6
  %470 = load ptr, ptr %469, align 8, !tbaa !266
  %471 = icmp eq ptr %470, %468
  br i1 %471, label %564, label %472

472:                                              ; preds = %465, %490
  %473 = phi ptr [ %492, %490 ], [ %470, %465 ]
  %474 = getelementptr inbounds %struct.basic_block_def, ptr %473, i64 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !118
  %476 = icmp eq ptr %475, null
  br i1 %476, label %490, label %477

477:                                              ; preds = %472
  %478 = load i32, ptr %475, align 8, !tbaa !386
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %490, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds %struct.basic_block_def, ptr %473, i64 0, i32 13
  %482 = load i32, ptr %481, align 8, !tbaa !399
  %483 = and i32 %482, 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %490

485:                                              ; preds = %480
  %486 = getelementptr inbounds %struct.basic_block_def, ptr %473, i64 0, i32 9
  %487 = load i32, ptr %486, align 8, !tbaa !112
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %444, i64 %488
  store i32 %478, ptr %489, align 4, !tbaa !20
  br label %490

490:                                              ; preds = %485, %480, %477, %472
  %491 = getelementptr inbounds %struct.basic_block_def, ptr %473, i64 0, i32 6
  %492 = load ptr, ptr %491, align 8, !tbaa !266
  %493 = icmp eq ptr %492, %468
  br i1 %493, label %494, label %472, !llvm.loop !406

494:                                              ; preds = %490, %555
  %495 = phi ptr [ %556, %555 ], [ %452, %490 ]
  %496 = phi ptr [ %558, %555 ], [ %470, %490 ]
  %497 = getelementptr inbounds %struct.basic_block_def, ptr %496, i64 0, i32 9
  %498 = load i32, ptr %497, align 8, !tbaa !112
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %451, i64 %499
  store i32 0, ptr %500, align 4, !tbaa !20
  %501 = load ptr, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  %502 = load i32, ptr %497, align 8, !tbaa !112
  %503 = lshr i32 %502, 6
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds %struct.simple_bitmap_def, ptr %501, i64 0, i32 3, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !85
  %507 = and i32 %502, 63
  %508 = zext i32 %507 to i64
  %509 = shl nuw i64 1, %508
  %510 = and i64 %509, %506
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %550

512:                                              ; preds = %494, %548
  %513 = phi i32 [ %549, %548 ], [ 0, %494 ]
  %514 = load ptr, ptr %496, align 8, !tbaa !5
  %515 = icmp eq ptr %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = load i32, ptr %514, align 8, !tbaa !99
  br label %518

518:                                              ; preds = %516, %512
  %519 = phi i32 [ %517, %516 ], [ 0, %512 ]
  %520 = icmp eq i32 %519, %513
  br i1 %520, label %553, label %521

521:                                              ; preds = %518
  %522 = zext i32 %513 to i64
  %523 = getelementptr inbounds %struct.VEC_edge_base, ptr %514, i64 0, i32 2, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !5
  %525 = load ptr, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  %526 = load ptr, ptr %524, align 8, !tbaa !116
  %527 = getelementptr inbounds %struct.basic_block_def, ptr %526, i64 0, i32 9
  %528 = load i32, ptr %527, align 8, !tbaa !112
  %529 = lshr i32 %528, 6
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds %struct.simple_bitmap_def, ptr %525, i64 0, i32 3, i64 %530
  %532 = load i64, ptr %531, align 8, !tbaa !85
  %533 = and i32 %528, 63
  %534 = zext i32 %533 to i64
  %535 = shl nuw i64 1, %534
  %536 = and i64 %535, %532
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %544

538:                                              ; preds = %521
  %539 = load i32, ptr %497, align 8, !tbaa !112
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i32, ptr %451, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !20
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 4, !tbaa !20
  br label %544

544:                                              ; preds = %538, %521
  %545 = load i32, ptr %514, align 8, !tbaa !99
  %546 = icmp ult i32 %513, %545
  br i1 %546, label %548, label %547

547:                                              ; preds = %544
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %548

548:                                              ; preds = %547, %544
  %549 = add i32 %513, 1
  br label %512, !llvm.loop !407

550:                                              ; preds = %494
  %551 = sext i32 %502 to i64
  %552 = getelementptr inbounds i32, ptr %451, i64 %551
  store i32 -1, ptr %552, align 4, !tbaa !20
  br label %555

553:                                              ; preds = %518
  %554 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %555

555:                                              ; preds = %553, %550
  %556 = phi ptr [ %554, %553 ], [ %495, %550 ]
  %557 = getelementptr inbounds %struct.basic_block_def, ptr %496, i64 0, i32 6
  %558 = load ptr, ptr %557, align 8, !tbaa !266
  %559 = getelementptr inbounds %struct.function, ptr %556, i64 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !69
  %561 = getelementptr inbounds %struct.control_flow_graph, ptr %560, i64 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !71
  %563 = icmp eq ptr %558, %562
  br i1 %563, label %564, label %494, !llvm.loop !408

564:                                              ; preds = %555, %465
  %565 = load ptr, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  call void @extend_rgns(ptr noundef %451, ptr noundef nonnull %1, ptr noundef %565, ptr noundef %444) #25
  %566 = load ptr, ptr @cfun, align 8, !tbaa !5
  %567 = getelementptr inbounds %struct.function, ptr %566, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !69
  %569 = load ptr, ptr %568, align 8, !tbaa !291
  %570 = getelementptr inbounds %struct.basic_block_def, ptr %569, i64 0, i32 6
  %571 = load ptr, ptr %570, align 8, !tbaa !266
  %572 = getelementptr inbounds %struct.control_flow_graph, ptr %568, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !71
  %574 = icmp eq ptr %571, %573
  br i1 %574, label %629, label %575

575:                                              ; preds = %564, %620
  %576 = phi ptr [ %621, %620 ], [ %566, %564 ]
  %577 = phi ptr [ %623, %620 ], [ %571, %564 ]
  %578 = getelementptr inbounds %struct.basic_block_def, ptr %577, i64 0, i32 9
  %579 = load i32, ptr %578, align 8, !tbaa !112
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %451, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !20
  %583 = icmp sgt i32 %582, -1
  br i1 %583, label %584, label %620

584:                                              ; preds = %575
  %585 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %586 = load i32, ptr %1, align 4, !tbaa !20
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  store i32 %579, ptr %588, align 4, !tbaa !20
  %589 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %590 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds %struct.region, ptr %589, i64 %591
  store i32 1, ptr %592, align 4, !tbaa !277
  %593 = load i32, ptr %1, align 4, !tbaa !20
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %1, align 4, !tbaa !20
  %595 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.region, ptr %589, i64 %596, i32 1
  store i32 %593, ptr %597, align 4, !tbaa !380
  %598 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.region, ptr %589, i64 %599, i32 2
  %601 = load i8, ptr %600, align 4
  %602 = and i8 %601, -2
  store i8 %602, ptr %600, align 4
  %603 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %604 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.region, ptr %603, i64 %605, i32 2
  %607 = load i8, ptr %606, align 4
  %608 = and i8 %607, -3
  store i8 %608, ptr %606, align 4
  %609 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr @nr_regions, align 4, !tbaa !20
  %611 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %612 = load i32, ptr %578, align 8, !tbaa !112
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  store i32 %609, ptr %614, align 4, !tbaa !20
  %615 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %616 = load i32, ptr %578, align 8, !tbaa !112
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, ptr %615, i64 %617
  store i32 0, ptr %618, align 4, !tbaa !20
  %619 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %620

620:                                              ; preds = %584, %575
  %621 = phi ptr [ %576, %575 ], [ %619, %584 ]
  %622 = getelementptr inbounds %struct.basic_block_def, ptr %577, i64 0, i32 6
  %623 = load ptr, ptr %622, align 8, !tbaa !266
  %624 = getelementptr inbounds %struct.function, ptr %621, i64 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !69
  %626 = getelementptr inbounds %struct.control_flow_graph, ptr %625, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !71
  %628 = icmp eq ptr %623, %627
  br i1 %628, label %629, label %575, !llvm.loop !409

629:                                              ; preds = %620, %564
  call void @free(ptr noundef %451)
  call void @free(ptr noundef %444)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
  %630 = load ptr, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  %631 = load ptr, ptr %630, align 8, !tbaa !400
  call void @free(ptr noundef %631)
  call void @free(ptr noundef %630)
  store ptr null, ptr @bbs_in_loop_rgns, align 8, !tbaa !5
  ret void
}

declare void @extend_regions() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_add_loop_preheaders() local_unnamed_addr #9 {
  %1 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %33, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %3, align 8, !tbaa !244
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %5, %22
  %9 = phi i64 [ %28, %22 ], [ 0, %5 ]
  %10 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %3, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr @last_added_blocks, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %12, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !309
  %17 = load i32, ptr %12, align 8, !tbaa !244
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %8
  %20 = tail call ptr @vec_heap_p_reserve(ptr noundef %12, i32 noundef 1) #25
  store ptr %20, ptr @last_added_blocks, align 8, !tbaa !5
  %21 = load i32, ptr %20, align 8, !tbaa !244
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i32 [ %17, %14 ], [ %21, %19 ]
  %24 = phi ptr [ %12, %14 ], [ %20, %19 ]
  %25 = add i32 %23, 1
  store i32 %25, ptr %24, align 8, !tbaa !244
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %24, i64 0, i32 2, i64 %26
  store ptr %11, ptr %27, align 8, !tbaa !5
  tail call fastcc void @sel_add_bb(ptr noundef %11)
  %28 = add nuw nsw i64 %9, 1
  %29 = load i32, ptr %3, align 8, !tbaa !244
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %8, label %32

32:                                               ; preds = %22, %5
  tail call void @free(ptr noundef nonnull %3)
  br label %33

33:                                               ; preds = %0, %32
  ret void
}

declare i32 @onlyjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare void @haifa_note_reg_set(i32 noundef) #3

declare void @haifa_note_reg_clobber(i32 noundef) #3

declare void @haifa_note_reg_use(i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @get_all_loop_exits(ptr noundef %0) unnamed_addr #2 {
  %2 = tail call fastcc zeroext i8 @sel_bb_empty_or_nop_p(ptr noundef %0), !range !107
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %1, %58
  %5 = phi ptr [ %38, %58 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %61, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %15 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %10, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp eq i32 %13, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %9
  %25 = getelementptr i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8, !tbaa !99
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.1) #25
  %32 = load ptr, ptr %25, align 8, !tbaa !117
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %26, %28 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !112
  %41 = icmp slt i32 %40, 2
  br i1 %41, label %58, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %48 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %43, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp eq i32 %46, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1127, ptr noundef nonnull @.str.1) #25
  br label %58

58:                                               ; preds = %33, %42, %57
  %59 = tail call fastcc zeroext i8 @sel_bb_empty_or_nop_p(ptr noundef nonnull %38), !range !107
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %4, !llvm.loop !410

61:                                               ; preds = %9, %58, %4, %1
  %62 = phi ptr [ %0, %1 ], [ %5, %4 ], [ %38, %58 ], [ %5, %9 ]
  %63 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %365, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @cfun, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.function, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %69 = getelementptr inbounds %struct.control_flow_graph, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = icmp eq ptr %70, %62
  br i1 %71, label %365, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %365, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.loop, ptr %74, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !271
  %79 = icmp eq ptr %78, %62
  br i1 %79, label %80, label %365

80:                                               ; preds = %76
  %81 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %63, ptr noundef nonnull %62) #25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %365, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %74, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !279
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %85, align 8, !tbaa !280
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %88, %87 ], [ 0, %83 ]
  %91 = load ptr, ptr @current_loop_nest, align 8
  %92 = getelementptr i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !279
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = load i32, ptr %93, align 8, !tbaa !280
  br label %97

97:                                               ; preds = %95, %89
  %98 = phi i32 [ %96, %95 ], [ 0, %89 ]
  %99 = icmp ult i32 %90, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1052, ptr noundef nonnull @.str.1) #25
  %101 = load ptr, ptr @current_loop_nest, align 8
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi ptr [ %101, %100 ], [ %91, %97 ]
  %104 = load ptr, ptr %73, align 8, !tbaa !118
  %105 = icmp ne ptr %104, null
  %106 = icmp ne ptr %104, %103
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %188

108:                                              ; preds = %102, %116
  %109 = phi ptr [ %120, %116 ], [ %104, %102 ]
  %110 = getelementptr i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8, !tbaa !279
  %112 = icmp eq ptr %111, null
  br i1 %112, label %124, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %111, align 8, !tbaa !280
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %113
  %117 = add i32 %114, -1
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %111, i64 0, i32 2, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = icmp ne ptr %120, null
  %122 = icmp ne ptr %120, %103
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %108, label %124, !llvm.loop !411

124:                                              ; preds = %108, %113, %116
  %125 = getelementptr inbounds %struct.loop, ptr %109, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !283
  %127 = load ptr, ptr @cfun, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.function, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !69
  %130 = getelementptr inbounds %struct.control_flow_graph, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = icmp eq ptr %126, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds %struct.function, ptr %127, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !345
  %136 = load i32, ptr %135, align 8, !tbaa !412
  %137 = and i32 %136, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %133, %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1067, ptr noundef nonnull @.str.1) #25
  br label %140

140:                                              ; preds = %139, %133
  %141 = getelementptr inbounds %struct.loop, ptr %109, i64 0, i32 18
  %142 = load ptr, ptr %141, align 8, !tbaa !413
  %143 = getelementptr inbounds %struct.loop_exit, ptr %142, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !414
  %145 = load ptr, ptr %144, align 8, !tbaa !416
  %146 = icmp eq ptr %145, null
  br i1 %146, label %365, label %147

147:                                              ; preds = %140, %182
  %148 = phi ptr [ %186, %182 ], [ %145, %140 ]
  %149 = phi ptr [ %185, %182 ], [ %144, %140 ]
  %150 = phi ptr [ %183, %182 ], [ null, %140 ]
  %151 = icmp eq ptr %150, null
  br i1 %151, label %173, label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %150, align 8, !tbaa !99
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds %struct.edge_def, ptr %148, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !110
  %158 = zext i32 %153 to i64
  br label %162

159:                                              ; preds = %162
  %160 = add nuw nsw i64 %163, 1
  %161 = icmp eq i64 %160, %158
  br i1 %161, label %169, label %162

162:                                              ; preds = %159, %155
  %163 = phi i64 [ 0, %155 ], [ %160, %159 ]
  %164 = getelementptr inbounds %struct.VEC_edge_base, ptr %150, i64 0, i32 2, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.edge_def, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !110
  %168 = icmp eq ptr %167, %157
  br i1 %168, label %182, label %159

169:                                              ; preds = %159, %152
  %170 = getelementptr inbounds %struct.VEC_edge_base, ptr %150, i64 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !417
  %172 = icmp eq i32 %171, %153
  br i1 %172, label %173, label %176

173:                                              ; preds = %169, %147
  %174 = tail call ptr @vec_heap_p_reserve(ptr noundef %150, i32 noundef 1) #25
  %175 = load i32, ptr %174, align 8, !tbaa !99
  br label %176

176:                                              ; preds = %173, %169
  %177 = phi ptr [ %174, %173 ], [ %150, %169 ]
  %178 = phi i32 [ %175, %173 ], [ %153, %169 ]
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !99
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds %struct.VEC_edge_base, ptr %177, i64 0, i32 2, i64 %180
  store ptr %148, ptr %181, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %162, %176
  %183 = phi ptr [ %177, %176 ], [ %150, %162 ]
  %184 = getelementptr inbounds %struct.loop_exit, ptr %149, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !414
  %186 = load ptr, ptr %185, align 8, !tbaa !416
  %187 = icmp eq ptr %186, null
  br i1 %187, label %250, label %147, !llvm.loop !418

188:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1144, ptr noundef nonnull @.str.1) #25
  %189 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !283
  %190 = load ptr, ptr @cfun, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.function, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  %193 = getelementptr inbounds %struct.control_flow_graph, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !71
  %195 = icmp eq ptr %189, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.function, ptr %190, i64 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !345
  %199 = load i32, ptr %198, align 8, !tbaa !412
  %200 = and i32 %199, 8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196, %188
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1067, ptr noundef nonnull @.str.1) #25
  br label %203

203:                                              ; preds = %202, %196
  %204 = load ptr, ptr inttoptr (i64 128 to ptr), align 128, !tbaa !413
  %205 = getelementptr inbounds %struct.loop_exit, ptr %204, i64 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !414
  %207 = load ptr, ptr %206, align 8, !tbaa !416
  %208 = icmp eq ptr %207, null
  br i1 %208, label %365, label %209

209:                                              ; preds = %203, %244
  %210 = phi ptr [ %248, %244 ], [ %207, %203 ]
  %211 = phi ptr [ %247, %244 ], [ %206, %203 ]
  %212 = phi ptr [ %245, %244 ], [ null, %203 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %235, label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %212, align 8, !tbaa !99
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %231, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds %struct.edge_def, ptr %210, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !110
  %220 = zext i32 %215 to i64
  br label %224

221:                                              ; preds = %224
  %222 = add nuw nsw i64 %225, 1
  %223 = icmp eq i64 %222, %220
  br i1 %223, label %231, label %224

224:                                              ; preds = %221, %217
  %225 = phi i64 [ 0, %217 ], [ %222, %221 ]
  %226 = getelementptr inbounds %struct.VEC_edge_base, ptr %212, i64 0, i32 2, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.edge_def, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !110
  %230 = icmp eq ptr %229, %219
  br i1 %230, label %244, label %221

231:                                              ; preds = %221, %214
  %232 = getelementptr inbounds %struct.VEC_edge_base, ptr %212, i64 0, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !417
  %234 = icmp eq i32 %233, %215
  br i1 %234, label %235, label %238

235:                                              ; preds = %231, %209
  %236 = tail call ptr @vec_heap_p_reserve(ptr noundef %212, i32 noundef 1) #25
  %237 = load i32, ptr %236, align 8, !tbaa !99
  br label %238

238:                                              ; preds = %235, %231
  %239 = phi ptr [ %236, %235 ], [ %212, %231 ]
  %240 = phi i32 [ %237, %235 ], [ %215, %231 ]
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 8, !tbaa !99
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds %struct.VEC_edge_base, ptr %239, i64 0, i32 2, i64 %242
  store ptr %210, ptr %243, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %224, %238
  %245 = phi ptr [ %239, %238 ], [ %212, %224 ]
  %246 = getelementptr inbounds %struct.loop_exit, ptr %211, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !414
  %248 = load ptr, ptr %247, align 8, !tbaa !416
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %209, !llvm.loop !418

250:                                              ; preds = %244, %182
  %251 = phi ptr [ %183, %182 ], [ %245, %244 ]
  %252 = load i32, ptr %251, align 8, !tbaa !99
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %365, label %254

254:                                              ; preds = %250, %359
  %255 = phi ptr [ %360, %359 ], [ %251, %250 ]
  %256 = phi i32 [ %362, %359 ], [ 0, %250 ]
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.VEC_edge_base, ptr %255, i64 0, i32 2, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.edge_def, ptr %259, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !110
  %262 = getelementptr inbounds %struct.basic_block_def, ptr %261, i64 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !112
  %264 = icmp slt i32 %263, 2
  br i1 %264, label %280, label %265

265:                                              ; preds = %254
  %266 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %267 = zext i32 %263 to i64
  %268 = getelementptr inbounds i32, ptr %266, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !20
  %270 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %271 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %270, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !20
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %266, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !20
  %279 = icmp eq i32 %269, %278
  br i1 %279, label %319, label %280

280:                                              ; preds = %254, %265
  %281 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %359, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr @cfun, align 8, !tbaa !5
  %285 = getelementptr inbounds %struct.function, ptr %284, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !69
  %287 = getelementptr inbounds %struct.control_flow_graph, ptr %286, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !71
  %289 = icmp eq ptr %288, %261
  br i1 %289, label %359, label %290

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.basic_block_def, ptr %261, i64 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !118
  %293 = icmp eq ptr %292, %281
  br i1 %293, label %359, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.loop, ptr %292, i64 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !271
  %297 = icmp eq ptr %296, %261
  br i1 %297, label %298, label %359

298:                                              ; preds = %294
  %299 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %281, ptr noundef nonnull %261) #25
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %359, label %301

301:                                              ; preds = %298
  %302 = getelementptr i8, ptr %292, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !279
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %303, align 8, !tbaa !280
  br label %307

307:                                              ; preds = %305, %301
  %308 = phi i32 [ %306, %305 ], [ 0, %301 ]
  %309 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %310 = getelementptr i8, ptr %309, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !279
  %312 = icmp eq ptr %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr %311, align 8, !tbaa !280
  br label %315

315:                                              ; preds = %313, %307
  %316 = phi i32 [ %314, %313 ], [ 0, %307 ]
  %317 = icmp ult i32 %308, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %315
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1052, ptr noundef nonnull @.str.1) #25
  br label %319

319:                                              ; preds = %318, %315, %265
  %320 = load ptr, ptr %260, align 8, !tbaa !110
  %321 = tail call fastcc ptr @get_all_loop_exits(ptr noundef %320)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %359, label %323

323:                                              ; preds = %319
  %324 = load i32, ptr %321, align 8, !tbaa !99
  %325 = icmp eq i32 %324, 0
  %326 = load i32, ptr %255, align 8, !tbaa !99
  br i1 %325, label %349, label %327

327:                                              ; preds = %323, %339
  %328 = phi i32 [ %342, %339 ], [ %326, %323 ]
  %329 = phi i64 [ %345, %339 ], [ 0, %323 ]
  %330 = phi ptr [ %340, %339 ], [ %255, %323 ]
  %331 = getelementptr inbounds %struct.VEC_edge_base, ptr %321, i64 0, i32 2, i64 %329
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.VEC_edge_base, ptr %330, i64 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !417
  %335 = icmp eq i32 %334, %328
  br i1 %335, label %336, label %339

336:                                              ; preds = %327
  %337 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %330, i32 noundef 1) #25
  %338 = load i32, ptr %337, align 8, !tbaa !99
  br label %339

339:                                              ; preds = %327, %336
  %340 = phi ptr [ %337, %336 ], [ %330, %327 ]
  %341 = phi i32 [ %338, %336 ], [ %328, %327 ]
  %342 = add i32 %341, 1
  store i32 %342, ptr %340, align 8, !tbaa !99
  %343 = zext i32 %341 to i64
  %344 = getelementptr inbounds %struct.VEC_edge_base, ptr %340, i64 0, i32 2, i64 %343
  store ptr %332, ptr %344, align 8, !tbaa !5
  %345 = add nuw nsw i64 %329, 1
  %346 = load i32, ptr %321, align 8, !tbaa !99
  %347 = zext i32 %346 to i64
  %348 = icmp ult i64 %345, %347
  br i1 %348, label %327, label %349, !llvm.loop !419

349:                                              ; preds = %339, %323
  %350 = phi i32 [ %326, %323 ], [ %342, %339 ]
  %351 = phi ptr [ %255, %323 ], [ %340, %339 ]
  %352 = getelementptr inbounds %struct.VEC_edge_base, ptr %351, i64 0, i32 2, i64 %257
  %353 = getelementptr inbounds ptr, ptr %352, i64 1
  %354 = add i32 %350, -1
  store i32 %354, ptr %351, align 8, !tbaa !99
  %355 = sub i32 %354, %256
  %356 = zext i32 %355 to i64
  %357 = shl nuw nsw i64 %356, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %352, ptr nonnull align 8 %353, i64 %357, i1 false)
  %358 = add nsw i32 %256, -1
  br label %359

359:                                              ; preds = %294, %298, %290, %283, %280, %349, %319
  %360 = phi ptr [ %255, %319 ], [ %351, %349 ], [ %255, %280 ], [ %255, %283 ], [ %255, %290 ], [ %255, %298 ], [ %255, %294 ]
  %361 = phi i32 [ %256, %319 ], [ %358, %349 ], [ %256, %280 ], [ %256, %283 ], [ %256, %290 ], [ %256, %298 ], [ %256, %294 ]
  %362 = add nsw i32 %361, 1
  %363 = load i32, ptr %360, align 8, !tbaa !99
  %364 = icmp ugt i32 %363, %362
  br i1 %364, label %254, label %365

365:                                              ; preds = %359, %250, %203, %140, %76, %80, %72, %65, %61
  %366 = phi ptr [ null, %61 ], [ null, %65 ], [ null, %72 ], [ null, %80 ], [ null, %76 ], [ null, %140 ], [ null, %203 ], [ %251, %250 ], [ %360, %359 ]
  ret ptr %366
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sel_bb_empty_or_nop_p(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %22

11:                                               ; preds = %1
  %12 = tail call ptr @bb_note(ptr noundef %0) #25
  %13 = tail call ptr @next_nonnote_insn(ptr noundef %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %22, label %60

19:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %20 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %60, label %22

22:                                               ; preds = %15, %8, %19
  %23 = phi ptr [ %20, %19 ], [ %9, %8 ], [ %13, %15 ]
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %60

28:                                               ; preds = %22
  %29 = load ptr, ptr @cfun, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = icmp eq ptr %33, %0
  br i1 %34, label %60, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @bb_note(ptr noundef %0) #25
  %37 = tail call ptr @next_nonnote_insn(ptr noundef %36) #25
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds %struct.control_flow_graph, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4353, ptr noundef nonnull @.str.1) #25
  br label %51

51:                                               ; preds = %50, %43
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.rtl_bb_info, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !73
  br label %56

56:                                               ; preds = %35, %39, %51
  %57 = phi ptr [ %55, %51 ], [ null, %35 ], [ null, %39 ]
  %58 = icmp eq ptr %23, %57
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %11, %15, %56, %28, %22, %19
  %61 = phi i8 [ 1, %19 ], [ 0, %22 ], [ 0, %28 ], [ %59, %56 ], [ 1, %15 ], [ 1, %11 ]
  ret i8 %61
}

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @state_reset(ptr noundef) local_unnamed_addr #3

declare void @advance_state(ptr noundef) local_unnamed_addr #3

declare void @init_deps(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

declare ptr @find_fallthru_edge(ptr noundef) local_unnamed_addr #3

declare void @deps_join(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @insn_default_latency(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ds_get_max_dep_weak(i32 noundef) local_unnamed_addr #3

declare i32 @ds_get_speculation_types(i32 noundef) local_unnamed_addr #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare i32 @prologue_epilogue_contains(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_first_time_insn_data(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @s_i_d, align 8
  %5 = load ptr, ptr @sched_luids, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2756, ptr noundef nonnull @.str.1) #25
  br label %14

14:                                               ; preds = %1, %13
  %15 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %19 = add nsw i32 %15, -1
  store i32 %19, ptr @regset_pool.1, align 8, !tbaa !134
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  br label %42

23:                                               ; preds = %14
  %24 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %25 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %26 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %27 = icmp eq i32 %25, %26
  %28 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %27, label %29, label %36

29:                                               ; preds = %23
  %30 = shl nsw i32 %25, 1
  %31 = or i32 %30, 1
  store i32 %31, ptr @regset_pool.5, align 8, !tbaa !138
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 3
  %34 = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %33) #25
  store ptr %34, ptr @regset_pool.3, align 8, !tbaa !139
  %35 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %36

36:                                               ; preds = %29, %23
  %37 = phi i32 [ %35, %29 ], [ %25, %23 ]
  %38 = phi ptr [ %34, %29 ], [ %28, %23 ]
  %39 = add nsw i32 %37, 1
  store i32 %39, ptr @regset_pool.4, align 8, !tbaa !137
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %24, ptr %41, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %17, %36
  %43 = phi ptr [ %22, %17 ], [ %24, %36 ]
  %44 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @regset_pool.6, align 8, !tbaa !140
  %46 = load ptr, ptr @s_i_d, align 8
  %47 = load ptr, ptr @sched_luids, align 8
  %48 = load i32, ptr %2, align 8, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_int_base, ptr %47, i64 0, i32 2, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %46, i64 0, i32 2, i64 %52, i32 3
  store ptr %43, ptr %53, align 8, !tbaa !162
  %54 = load ptr, ptr @s_i_d, align 8
  %55 = load ptr, ptr @sched_luids, align 8
  %56 = load i32, ptr %2, align 8, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.VEC_int_base, ptr %55, i64 0, i32 2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %54, i64 0, i32 2, i64 %60, i32 13
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -2
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %104, label %68

68:                                               ; preds = %42
  %69 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #25
  %70 = load ptr, ptr @s_i_d, align 8
  %71 = load ptr, ptr @sched_luids, align 8
  %72 = load i32, ptr %2, align 8, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.VEC_int_base, ptr %71, i64 0, i32 2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %70, i64 0, i32 2, i64 %76, i32 4
  store ptr %69, ptr %77, align 8, !tbaa !231
  %78 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #25
  %79 = load ptr, ptr @s_i_d, align 8
  %80 = load ptr, ptr @sched_luids, align 8
  %81 = load i32, ptr %2, align 8, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VEC_int_base, ptr %80, i64 0, i32 2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %79, i64 0, i32 2, i64 %85, i32 5
  store ptr %78, ptr %86, align 8, !tbaa !232
  %87 = tail call ptr @htab_create(i64 noundef 16, ptr noundef nonnull @hash_transformed_insns, ptr noundef nonnull @eq_transformed_insns, ptr noundef nonnull @free_transformed_insns) #25
  %88 = load ptr, ptr @s_i_d, align 8
  %89 = load ptr, ptr @sched_luids, align 8
  %90 = load i32, ptr %2, align 8, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VEC_int_base, ptr %89, i64 0, i32 2, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %88, i64 0, i32 2, i64 %94, i32 7
  store ptr %87, ptr %95, align 8, !tbaa !233
  %96 = load ptr, ptr @s_i_d, align 8
  %97 = load ptr, ptr @sched_luids, align 8
  %98 = load i32, ptr %2, align 8, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_int_base, ptr %97, i64 0, i32 2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %96, i64 0, i32 2, i64 %102, i32 8
  tail call void @init_deps(ptr noundef nonnull %103, i8 noundef zeroext 1) #25
  br label %104

104:                                              ; preds = %68, %42
  ret void
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hash_transformed_insns(ptr nocapture noundef readonly %0) #16 {
  %2 = load ptr, ptr %0, align 8, !tbaa !420
  %3 = getelementptr inbounds %struct.vinsn_def, ptr %2, i64 0, i32 3
  %4 = load i32, ptr %3, align 4, !tbaa !422
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @eq_transformed_insns(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !420
  %4 = load ptr, ptr %3, align 8, !tbaa !155
  %5 = load ptr, ptr %1, align 8, !tbaa !420
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = tail call i32 @rtx_equal_p(ptr noundef %14, ptr noundef %16) #25
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi i32 [ %17, %12 ], [ 1, %2 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @free_transformed_insns(ptr nocapture noundef %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !420
  tail call void @vinsn_detach(ptr noundef %2)
  %3 = getelementptr inbounds %struct.transformed_insns, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  tail call void @vinsn_detach(ptr noundef %4)
  tail call void @free(ptr noundef %0)
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_start_insn(ptr nocapture readnone %0) #9 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3006, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %1, %4
  store i32 0, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_finish_insn() #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3015, ptr noundef nonnull @.str.1) #25
  br label %4

4:                                                ; preds = %0, %3
  store i32 3, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_start_lhs(ptr nocapture readnone %0) #9 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3024, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %7 = getelementptr inbounds %struct.vinsn_def, ptr %6, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i32 1, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @has_dependence_finish_lhs() #21 {
  store i32 0, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_start_rhs(ptr nocapture readnone %0) #9 {
  %2 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3041, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %7 = getelementptr inbounds %struct.vinsn_def, ptr %6, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  store i32 2, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_finish_rhs() #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3052, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %0, %4
  store i32 0, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_note_reg_set(i32 noundef %0) #9 {
  %2 = load ptr, ptr @has_dependence_data, align 8, !tbaa !250
  %3 = getelementptr inbounds %struct.deps, ptr %2, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %7, ptr noundef %9) #25
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 %14
  %16 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !426
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19, %12
  %24 = load i32, ptr %15, align 4, !tbaa !20
  %25 = and i32 %24, -50331648
  %26 = or i32 %25, 33554432
  store i32 %26, ptr %15, align 4, !tbaa !20
  br label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr %6, align 8, !tbaa !427
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %15, align 4, !tbaa !20
  %32 = and i32 %31, -83886080
  %33 = or i32 %32, 67108864
  store i32 %33, ptr %15, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %27, %30, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_note_reg_clobber(i32 noundef %0) #9 {
  %2 = load ptr, ptr @has_dependence_data, align 8, !tbaa !250
  %3 = getelementptr inbounds %struct.deps, ptr %2, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %7, ptr noundef %9) #25
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 %14
  %16 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 4, !tbaa !20
  %21 = and i32 %20, -50331648
  %22 = or i32 %21, 33554432
  store i32 %22, ptr %15, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %19, %12
  %24 = load ptr, ptr %6, align 8, !tbaa !427
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %15, align 4, !tbaa !20
  %28 = and i32 %27, -83886080
  %29 = or i32 %28, 67108864
  store i32 %29, ptr %15, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %23, %26, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_note_reg_use(i32 noundef %0) #9 {
  %2 = load ptr, ptr @has_dependence_data, align 8, !tbaa !250
  %3 = getelementptr inbounds %struct.deps, ptr %2, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !254
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5
  %7 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  %8 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %9 = load ptr, ptr %8, align 8, !tbaa !155
  %10 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %7, ptr noundef %9) #25
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %1
  %13 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 %14
  %16 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !424
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %15, align 4, !tbaa !20
  %21 = and i32 %20, -33554432
  %22 = or i32 %21, 16777216
  store i32 %22, ptr %15, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %19, %12
  %24 = getelementptr inbounds %struct.deps_reg, ptr %4, i64 %5, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !426
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %15, align 4, !tbaa !20
  %29 = and i32 %28, -83886080
  %30 = or i32 %29, 67108864
  store i32 %30, ptr %15, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %27, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !427
  %33 = icmp eq ptr %32, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @s_i_d, align 8
  %36 = load ptr, ptr @sched_luids, align 8
  %37 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_int_base, ptr %36, i64 0, i32 2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %35, i64 0, i32 2, i64 %43, i32 12
  %45 = load i32, ptr %44, align 8, !tbaa !257
  %46 = tail call i32 @ds_get_max_dep_weak(i32 noundef %45) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %15, align 4, !tbaa !20
  %50 = tail call i32 @ds_full_merge(i32 noundef %49, i32 noundef %46, ptr noundef null, ptr noundef null) #25
  store i32 %50, ptr %15, align 4, !tbaa !20
  br label %51

51:                                               ; preds = %31, %48, %34, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_note_mem_dep(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3) #9 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  %6 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %5, ptr noundef %7) #25
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = tail call i32 @ds_full_merge(i32 noundef %3, i32 noundef %14, ptr noundef %1, ptr noundef %0) #25
  store i32 %15, ptr %13, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %10, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @has_dependence_note_dep(ptr nocapture readnone %0, i32 noundef %1) #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 2), align 8, !tbaa !255
  %4 = load ptr, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 3), align 8, !tbaa !252
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %3, ptr noundef %5) #25
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds (%struct.anon.1, ptr @has_dependence_data, i64 0, i32 1), align 8, !tbaa !253
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.anon.1, ptr @has_dependence_data, i64 0, i32 4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = tail call i32 @ds_full_merge(i32 noundef %1, i32 noundef %12, ptr noundef null, ptr noundef null) #25
  store i32 %13, ptr %11, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %8, %2
  ret void
}

declare zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tick_check_note_mem_dep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 {
  %5 = tail call i32 @ds_to_dt(i32 noundef %3) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @estimate_dep_weak(ptr noundef %0, ptr noundef %1) #25
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i32 [ %8, %7 ], [ 0, %4 ]
  tail call fastcc void @tick_check_dep_with_dw(ptr noundef %2, i32 noundef %3, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tick_check_note_dep(ptr noundef %0, i32 noundef %1) #9 {
  tail call fastcc void @tick_check_dep_with_dw(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  ret void
}

declare i32 @ds_to_dt(i32 noundef) local_unnamed_addr #3

declare i32 @estimate_dep_weak(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @tick_check_dep_with_dw(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca %struct._dep, align 8
  %5 = load ptr, ptr @tick_check_data.0, align 8, !tbaa !258
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = load ptr, ptr %6, align 8, !tbaa !155
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %67, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %67, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %67, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @s_i_d, align 8
  %20 = load ptr, ptr @sched_luids, align 8
  %21 = load i32, ptr %10, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_int_base, ptr %20, i64 0, i32 2, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %19, i64 0, i32 2, i64 %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !268
  %28 = getelementptr inbounds %struct._expr, ptr %5, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !153
  %30 = sub nsw i32 %27, %29
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %67, label %32

32:                                               ; preds = %18
  %33 = tail call i32 @ds_to_dt(i32 noundef %1) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 true, ptr @tick_check_data.2, align 4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr @s_i_d, align 8
  %38 = load ptr, ptr @sched_luids, align 8
  %39 = load i32, ptr %10, align 8, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_int_base, ptr %38, i64 0, i32 2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %37, i64 0, i32 2, i64 %43, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !428
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3338, ptr noundef nonnull @.str.1) #25
  br label %48

48:                                               ; preds = %36, %47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @init_dep(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef %7, i32 noundef %33) #25
  %49 = load ptr, ptr @s_i_d, align 8
  %50 = load ptr, ptr @sched_luids, align 8
  %51 = load i32, ptr %10, align 8, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_int_base, ptr %50, i64 0, i32 2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %55, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !428
  %58 = call i32 @dep_cost_1(ptr noundef nonnull %4, i32 noundef %2) #25
  %59 = add nsw i32 %58, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  %60 = load i32, ptr @tick_check_data.1, align 8, !tbaa !260
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %48
  %63 = icmp ne i32 %33, 0
  %64 = load i1, ptr @tick_check_data.2, align 4
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 %59, ptr @tick_check_data.1, align 8, !tbaa !260
  br label %67

67:                                               ; preds = %18, %14, %9, %3, %48, %66, %62
  ret void
}

declare void @init_dep(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dep_cost_1(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @can_merge_blocks_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @post_order_compute(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_initial_data_sets(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr @sel_global_bb_info, align 8
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !112
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %2, i64 0, i32 2, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !295
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %2, i64 0, i32 2, i64 %5, i32 1
  store i8 0, ptr %10, align 8, !tbaa !293
  br label %49

11:                                               ; preds = %1
  %12 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %16 = add nsw i32 %12, -1
  store i32 %16, ptr @regset_pool.1, align 8, !tbaa !134
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  br label %42

20:                                               ; preds = %11
  %21 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %22 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %23 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %24 = icmp eq i32 %22, %23
  %25 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %24, label %26, label %33

26:                                               ; preds = %20
  %27 = shl nsw i32 %22, 1
  %28 = or i32 %27, 1
  store i32 %28, ptr @regset_pool.5, align 8, !tbaa !138
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %30) #25
  store ptr %31, ptr @regset_pool.3, align 8, !tbaa !139
  %32 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %33

33:                                               ; preds = %26, %20
  %34 = phi i32 [ %32, %26 ], [ %22, %20 ]
  %35 = phi ptr [ %31, %26 ], [ %25, %20 ]
  %36 = add nsw i32 %34, 1
  store i32 %36, ptr @regset_pool.4, align 8, !tbaa !137
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  store ptr %21, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr @sel_global_bb_info, align 8
  %40 = load i32, ptr %3, align 8, !tbaa !112
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %14, %33
  %43 = phi i64 [ %5, %14 ], [ %41, %33 ]
  %44 = phi ptr [ %2, %14 ], [ %39, %33 ]
  %45 = phi ptr [ %19, %14 ], [ %21, %33 ]
  %46 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr @regset_pool.6, align 8, !tbaa !140
  %48 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %44, i64 0, i32 2, i64 %43
  store ptr %45, ptr %48, align 8, !tbaa !295
  br label %49

49:                                               ; preds = %42, %9
  %50 = phi i64 [ %43, %42 ], [ %5, %9 ]
  %51 = load ptr, ptr @sel_region_bb_info, align 8
  %52 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %51, i64 0, i32 2, i64 %50, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !179
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %51, i64 0, i32 2, i64 %50, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !234
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %55, %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4156, ptr noundef nonnull @.str.1) #25
  %60 = load ptr, ptr @sel_region_bb_info, align 8
  %61 = load i32, ptr %3, align 8, !tbaa !112
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i64 [ %50, %55 ], [ %62, %59 ]
  %65 = phi ptr [ %51, %55 ], [ %60, %59 ]
  %66 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %65, i64 0, i32 2, i64 %64, i32 2
  store i32 -1, ptr %66, align 8, !tbaa !179
  ret void
}

declare void @remove_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @restore_other_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reemit_notes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cfg_preds_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) unnamed_addr #9 {
  %5 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4579, ptr noundef nonnull @.str.1) #25
  br label %13

13:                                               ; preds = %4, %12
  br label %14

14:                                               ; preds = %13, %98
  %15 = phi i32 [ %99, %98 ], [ 0, %13 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !99
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %100, label %23

23:                                               ; preds = %20
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %16, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.rtl_bb_info, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !112
  %34 = icmp slt i32 %33, 2
  br i1 %34, label %50, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %41 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp eq i32 %39, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %23, %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4587, ptr noundef nonnull @.str.1) #25
  br label %51

51:                                               ; preds = %35, %50
  %52 = load ptr, ptr @cfun, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %73

61:                                               ; preds = %51
  %62 = tail call ptr @bb_note(ptr noundef nonnull %27) #25
  %63 = tail call ptr @next_nonnote_insn(ptr noundef %62) #25
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, %27
  br i1 %68, label %73, label %72

69:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %70 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %61, %69
  tail call fastcc void @cfg_preds_1(ptr noundef nonnull %27, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %91

73:                                               ; preds = %65, %58, %69
  %74 = load i32, ptr %2, align 4, !tbaa !20
  %75 = load i32, ptr %3, align 4, !tbaa !20
  %76 = icmp eq i32 %74, %75
  %77 = load ptr, ptr %1, align 8, !tbaa !5
  br i1 %76, label %78, label %85

78:                                               ; preds = %73
  %79 = shl nsw i32 %74, 1
  %80 = or i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = shl nsw i64 %81, 3
  %83 = tail call ptr @xrealloc(ptr noundef %77, i64 noundef %82) #25
  store ptr %83, ptr %1, align 8, !tbaa !5
  %84 = load i32, ptr %2, align 4, !tbaa !20
  br label %85

85:                                               ; preds = %78, %73
  %86 = phi i32 [ %84, %78 ], [ %74, %73 ]
  %87 = phi ptr [ %83, %78 ], [ %77, %73 ]
  %88 = add nsw i32 %86, 1
  store i32 %88, ptr %2, align 4, !tbaa !20
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %31, ptr %90, align 8, !tbaa !5
  br label %91

91:                                               ; preds = %72, %85
  %92 = load ptr, ptr %0, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 8, !tbaa !99
  %96 = icmp ult i32 %15, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %98

98:                                               ; preds = %94, %97
  %99 = add i32 %15, 1
  br label %14, !llvm.loop !429

100:                                              ; preds = %20
  %101 = load i32, ptr %2, align 4, !tbaa !20
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4600, ptr noundef nonnull @.str.1) #25
  br label %104

104:                                              ; preds = %100, %103
  ret void
}

declare void @concat_note_lists(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_succ_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_pred(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sel_remove_bb(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @sel_region_bb_info, align 8
  %6 = getelementptr %struct.basic_block_def, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %5, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !305
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  tail call fastcc void @remove_bb_from_region(i32 %7)
  %13 = tail call ptr @bb_note(ptr noundef nonnull %0) #25
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !430
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %32

21:                                               ; preds = %4, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5026, ptr noundef nonnull @.str.1) #25
  %22 = getelementptr i8, ptr %0, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !112
  tail call fastcc void @remove_bb_from_region(i32 %23)
  %24 = tail call ptr @bb_note(ptr noundef %0) #25
  %25 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !430
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21, %28, %12, %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4755, ptr noundef nonnull @.str.1) #25
  br label %33

33:                                               ; preds = %32, %28, %17
  %34 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !112
  %37 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %34, i32 noundef %36) #25
  %38 = icmp eq i8 %1, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  tail call fastcc void @delete_and_free_basic_block(ptr noundef nonnull %0)
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %42 = load i32, ptr %35, align 8, !tbaa !112
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  tail call void @rgn_setup_region(i32 noundef %45) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_bb_from_region(i32 %0) unnamed_addr #9 {
  %2 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %3 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %4 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %17 = sext i32 %11 to i64
  %18 = getelementptr inbounds %struct.region, ptr %16, i64 %17, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !380
  %20 = add nsw i32 %19, %15
  %21 = getelementptr inbounds %struct.region, ptr %16, i64 %17, i32 2
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 2
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %1
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds i32, ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, %20
  br i1 %29, label %33, label %30

30:                                               ; preds = %25, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4954, ptr noundef nonnull @.str.1) #25
  %31 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %32 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi ptr [ %3, %25 ], [ %32, %30 ]
  %35 = phi ptr [ %16, %25 ], [ %31, %30 ]
  %36 = add nsw i32 %11, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.region, ptr %35, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !380
  %40 = icmp sgt i32 %39, %20
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = sext i32 %20 to i64
  br label %98

43:                                               ; preds = %33
  %44 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %45 = sext i32 %39 to i64
  %46 = sext i32 %20 to i64
  %47 = sub nsw i64 %45, %46
  %48 = xor i64 %46, -1
  %49 = add nsw i64 %48, %45
  %50 = and i64 %47, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %43, %52
  %53 = phi i64 [ %55, %52 ], [ %45, %43 ]
  %54 = phi i64 [ %62, %52 ], [ 0, %43 ]
  %55 = add nsw i64 %53, -1
  %56 = getelementptr inbounds i32, ptr %34, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %44, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !20
  %62 = add i64 %54, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %52, !llvm.loop !431

64:                                               ; preds = %52, %43
  %65 = phi i64 [ %45, %43 ], [ %55, %52 ]
  %66 = icmp ult i64 %49, 3
  br i1 %66, label %98, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %90, %67 ], [ %65, %64 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds i32, ptr %34, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %44, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 4, !tbaa !20
  %76 = add nsw i64 %68, -2
  %77 = getelementptr inbounds i32, ptr %34, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %44, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !20
  %83 = add nsw i64 %68, -3
  %84 = getelementptr inbounds i32, ptr %34, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %44, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 4, !tbaa !20
  %90 = add nsw i64 %68, -4
  %91 = getelementptr inbounds i32, ptr %34, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %44, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !20
  %97 = icmp sgt i64 %90, %46
  br i1 %97, label %67, label %98, !llvm.loop !433

98:                                               ; preds = %64, %67, %41
  %99 = phi i64 [ %42, %41 ], [ %46, %67 ], [ %46, %64 ]
  %100 = getelementptr inbounds i32, ptr %34, i64 %99
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.region, ptr %35, i64 %103, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !380
  %106 = sub nsw i32 %105, %20
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %100, ptr nonnull align 4 %101, i64 %108, i1 false)
  %109 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.region, ptr %109, i64 %17
  %111 = load i32, ptr %110, align 4, !tbaa !277
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !277
  %113 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %114 = icmp slt i32 %11, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %98, %115
  %116 = phi i64 [ %117, %115 ], [ %17, %98 ]
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds %struct.region, ptr %109, i64 %117, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !380
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !380
  %121 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %117, %122
  br i1 %123, label %115, label %124, !llvm.loop !434

124:                                              ; preds = %115, %98
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @delete_and_free_basic_block(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %22

11:                                               ; preds = %1
  %12 = tail call ptr @bb_note(ptr noundef %0) #25
  %13 = tail call ptr @next_nonnote_insn(ptr noundef %12) #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %22, label %23

19:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %20 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %8, %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4890, ptr noundef nonnull @.str.1) #25
  br label %23

23:                                               ; preds = %15, %11, %19, %22
  %24 = load ptr, ptr @sel_global_bb_info, align 8
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !112
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %24, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !295
  %30 = icmp eq ptr %29, null
  br i1 %30, label %59, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr @regset_pool.6, align 8, !tbaa !140
  %34 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %35 = load i32, ptr @regset_pool.2, align 8, !tbaa !141
  %36 = icmp eq i32 %34, %35
  %37 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  br i1 %36, label %38, label %47

38:                                               ; preds = %31
  %39 = shl nsw i32 %34, 1
  %40 = or i32 %39, 1
  store i32 %40, ptr @regset_pool.2, align 8, !tbaa !141
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call ptr @xrealloc(ptr noundef %37, i64 noundef %42) #25
  store ptr %43, ptr @regset_pool.0, align 8, !tbaa !136
  %44 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %45 = load i32, ptr %25, align 8, !tbaa !112
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %31, %38
  %48 = phi i32 [ %26, %31 ], [ %45, %38 ]
  %49 = phi i64 [ %27, %31 ], [ %46, %38 ]
  %50 = phi i32 [ %34, %31 ], [ %44, %38 ]
  %51 = phi ptr [ %37, %31 ], [ %43, %38 ]
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr @regset_pool.1, align 8, !tbaa !134
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %29, ptr %54, align 8, !tbaa !5
  %55 = load ptr, ptr @sel_global_bb_info, align 8
  %56 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %55, i64 0, i32 2, i64 %49
  store ptr null, ptr %56, align 8, !tbaa !295
  %57 = load ptr, ptr @sel_global_bb_info, align 8
  %58 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %57, i64 0, i32 2, i64 %49, i32 1
  store i8 0, ptr %58, align 8, !tbaa !293
  br label %59

59:                                               ; preds = %47, %23
  %60 = phi i32 [ %48, %47 ], [ %26, %23 ]
  %61 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %62 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %61, i32 noundef %60) #25
  %63 = load ptr, ptr @sel_global_bb_info, align 8
  %64 = load i32, ptr %25, align 8, !tbaa !112
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %63, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !295
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %63, i64 0, i32 2, i64 %65, i32 1
  %71 = load i8, ptr %70, align 8, !tbaa !293
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %69
  %74 = load ptr, ptr @sel_region_bb_info, align 8
  %75 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %74, i64 0, i32 2, i64 %65, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !179
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %74, i64 0, i32 2, i64 %65, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !234
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %73, %69, %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4903, ptr noundef nonnull @.str.1) #25
  br label %83

83:                                               ; preds = %78, %82
  tail call void @delete_basic_block(ptr noundef nonnull %0) #25
  ret void
}

declare void @rgn_setup_region(i32 noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare void @sched_init_bbs() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_block_to_current_region(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %3 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %4 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %3, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp eq ptr %0, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %1, %49
  %14 = phi i32 [ %50, %49 ], [ 0, %1 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %17, %13
  %20 = phi i32 [ %18, %17 ], [ 0, %13 ]
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %15, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !112
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %51, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %36 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %31, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp eq i32 %34, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  %46 = load i32, ptr %15, align 8, !tbaa !99
  %47 = icmp ult i32 %14, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #25
  br label %49

49:                                               ; preds = %48, %45
  %50 = add i32 %14, 1
  br label %13, !llvm.loop !435

51:                                               ; preds = %30, %22
  %52 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4, !tbaa !20
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %94, label %62

54:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.1) #25
  br label %128

55:                                               ; preds = %19
  %56 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  %58 = or i1 %16, %57
  br i1 %58, label %128, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 8, !tbaa !99
  %61 = icmp ugt i32 %60, 1
  br i1 %61, label %62, label %128

62:                                               ; preds = %59, %51
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !112
  tail call fastcc void @recompute_rev_top_order()
  %65 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %66 = sext i32 %11 to i64
  %67 = getelementptr inbounds %struct.region, ptr %65, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !277
  %69 = load ptr, ptr @rgn_bb_table, align 8
  %70 = load ptr, ptr @ebb_head, align 8
  %71 = load ptr, ptr @rev_top_order_index, align 8
  %72 = sext i32 %64 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = zext i32 %68 to i64
  %75 = tail call i32 @llvm.smin.i32(i32 %68, i32 0)
  %76 = add i32 %75, -1
  br label %77

77:                                               ; preds = %81, %62
  %78 = phi i64 [ %82, %81 ], [ %74, %62 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %158

81:                                               ; preds = %77
  %82 = add nsw i64 %78, -1
  %83 = and i64 %82, 4294967295
  %84 = getelementptr inbounds i32, ptr %70, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %69, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = load i32, ptr %73, align 4, !tbaa !20
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %71, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %156, label %77, !llvm.loop !436

94:                                               ; preds = %51
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !117
  %97 = load i32, ptr %96, align 8, !tbaa !99
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %127

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.VEC_edge_base, ptr %96, i64 0, i32 2, i64 0
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.edge_def, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %103, i64 0, i32 9
  %105 = load i32, ptr %104, align 8, !tbaa !112
  %106 = icmp slt i32 %105, 2
  br i1 %106, label %127, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %109 = zext i32 %105 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %113 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %112, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %108, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = icmp eq i32 %111, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %107
  %123 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %124 = getelementptr inbounds i32, ptr %123, i64 %109
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %122, %107, %99, %94
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4864, ptr noundef nonnull @.str.1) #25
  br label %158

128:                                              ; preds = %59, %55, %54
  %129 = phi i1 [ undef, %54 ], [ %16, %55 ], [ false, %59 ]
  %130 = phi ptr [ undef, %54 ], [ %15, %55 ], [ %15, %59 ]
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !117
  %133 = icmp eq ptr %132, null
  br i1 %133, label %153, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %132, align 8, !tbaa !99
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %153, label %137

137:                                              ; preds = %134
  br i1 %129, label %141, label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %130, align 8, !tbaa !99
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %137
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4876, ptr noundef nonnull @.str.1) #25
  br label %142

142:                                              ; preds = %141, %138
  %143 = load ptr, ptr %0, align 8, !tbaa !173
  %144 = getelementptr inbounds %struct.VEC_edge_base, ptr %143, i64 0, i32 2, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8, !tbaa !116
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !112
  %149 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !20
  br label %158

153:                                              ; preds = %134, %128
  %154 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %155 = add nsw i32 %154, -1
  br label %158

156:                                              ; preds = %81
  %157 = trunc i64 %82 to i32
  br label %158

158:                                              ; preds = %77, %122, %127, %142, %153, %156
  %159 = phi i32 [ %152, %142 ], [ %155, %153 ], [ -1, %122 ], [ -1, %127 ], [ %157, %156 ], [ %76, %77 ]
  %160 = add nsw i32 %159, 1
  %161 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %162 = sext i32 %11 to i64
  %163 = getelementptr inbounds %struct.region, ptr %161, i64 %162, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !380
  %165 = add nsw i32 %164, %160
  %166 = getelementptr inbounds %struct.region, ptr %161, i64 %162, i32 2
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %172 = sext i32 %160 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = icmp eq i32 %174, %165
  br i1 %175, label %177, label %176

176:                                              ; preds = %170, %158
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4920, ptr noundef nonnull @.str.1) #25
  br label %177

177:                                              ; preds = %170, %176
  tail call void @extend_regions() #25
  %178 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %179 = add nsw i32 %11, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.region, ptr %178, i64 %180, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !380
  %183 = icmp sgt i32 %182, %165
  %184 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  br i1 %183, label %187, label %185

185:                                              ; preds = %177
  %186 = sext i32 %165 to i64
  br label %242

187:                                              ; preds = %177
  %188 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %189 = sext i32 %182 to i64
  %190 = sext i32 %165 to i64
  %191 = sub nsw i64 %189, %190
  %192 = xor i64 %190, -1
  %193 = add nsw i64 %192, %189
  %194 = and i64 %191, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %187, %196
  %197 = phi i64 [ %199, %196 ], [ %189, %187 ]
  %198 = phi i64 [ %206, %196 ], [ 0, %187 ]
  %199 = add nsw i64 %197, -1
  %200 = getelementptr inbounds i32, ptr %184, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %188, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 4, !tbaa !20
  %206 = add i64 %198, 1
  %207 = icmp eq i64 %206, %194
  br i1 %207, label %208, label %196, !llvm.loop !437

208:                                              ; preds = %196, %187
  %209 = phi i64 [ %189, %187 ], [ %199, %196 ]
  %210 = icmp ult i64 %193, 3
  br i1 %210, label %242, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %234, %211 ], [ %209, %208 ]
  %213 = add nsw i64 %212, -1
  %214 = getelementptr inbounds i32, ptr %184, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !20
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %188, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !20
  %220 = add nsw i64 %212, -2
  %221 = getelementptr inbounds i32, ptr %184, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %188, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !20
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !20
  %227 = add nsw i64 %212, -3
  %228 = getelementptr inbounds i32, ptr %184, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %188, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !20
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !20
  %234 = add nsw i64 %212, -4
  %235 = getelementptr inbounds i32, ptr %184, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %188, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !20
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !20
  %241 = icmp sgt i64 %234, %190
  br i1 %241, label %211, label %242, !llvm.loop !438

242:                                              ; preds = %208, %211, %185
  %243 = phi i64 [ %186, %185 ], [ %190, %211 ], [ %190, %208 ]
  %244 = getelementptr inbounds i32, ptr %184, i64 %243
  %245 = getelementptr inbounds i32, ptr %244, i64 1
  %246 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.region, ptr %178, i64 %247, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !380
  %250 = sub nsw i32 %249, %165
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %245, ptr align 4 %244, i64 %252, i1 false)
  %253 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %254 = load i32, ptr %253, align 8, !tbaa !112
  %255 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %256 = getelementptr inbounds i32, ptr %255, i64 %243
  store i32 %254, ptr %256, align 4, !tbaa !20
  %257 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %258 = load i32, ptr %253, align 8, !tbaa !112
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %160, ptr %260, align 4, !tbaa !20
  %261 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %262 = load i32, ptr %253, align 8, !tbaa !112
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %11, ptr %264, align 4, !tbaa !20
  %265 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.region, ptr %265, i64 %162
  %267 = load i32, ptr %266, align 4, !tbaa !277
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %266, align 4, !tbaa !277
  %269 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %270 = icmp slt i32 %11, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %242, %271
  %272 = phi i64 [ %273, %271 ], [ %162, %242 ]
  %273 = add nsw i64 %272, 1
  %274 = getelementptr inbounds %struct.region, ptr %265, i64 %273, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !380
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 4, !tbaa !380
  %277 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %278 = sext i32 %277 to i64
  %279 = icmp slt i64 %273, %278
  br i1 %279, label %271, label %280, !llvm.loop !439

280:                                              ; preds = %271, %242
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @check_for_new_jump(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %30

12:                                               ; preds = %2
  %13 = tail call ptr @bb_note(ptr noundef %0) #25
  %14 = tail call ptr @next_nonnote_insn(ptr noundef %13) #25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %23, label %41

20:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4322, ptr noundef nonnull @.str.1) #25
  %21 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4353, ptr noundef nonnull @.str.1) #25
  br label %31

31:                                               ; preds = %23, %30
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.rtl_bb_info, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp slt i32 %39, %1
  br i1 %40, label %41, label %42

41:                                               ; preds = %16, %12, %20, %37, %31
  br label %42

42:                                               ; preds = %37, %41
  %43 = phi ptr [ null, %41 ], [ %35, %37 ]
  ret ptr %43
}

declare ptr @sched_split_block_1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rgn_make_new_region_out_of_new_block(ptr noundef) local_unnamed_addr #3

declare ptr @sched_create_empty_bb_1(ptr noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_with_unspec_callback(ptr noundef %0, i32 %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #9 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 18
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 35), align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %4
  %12 = tail call zeroext i8 %8(ptr noundef nonnull %0) #25
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %18, ptr %2, align 8, !tbaa !5
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %4, %11, %14
  %20 = phi i32 [ 1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %20
}

declare i32 @hash_rtx_cb(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @haifa_classify_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_id_for_insn(ptr nocapture noundef writeonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp ne i32 %5, 8
  %7 = icmp ne i8 %2, 0
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = trunc i32 %4 to i16
  switch i16 %10, label %17 [
    i16 9, label %11
    i16 7, label %15
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @simplejump_p(ptr noundef nonnull %1) #25
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 9, i32 36
  br label %17

15:                                               ; preds = %9
  %16 = select i1 %7, i32 8, i32 24
  br label %17

17:                                               ; preds = %11, %9, %3, %15
  %18 = phi i32 [ %16, %15 ], [ 23, %3 ], [ %5, %9 ], [ %14, %11 ]
  store i32 %18, ptr %0, align 8, !tbaa !358
  %19 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %23 = add nsw i32 %19, -1
  store i32 %23, ptr @regset_pool.1, align 8, !tbaa !134
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  br label %46

27:                                               ; preds = %17
  %28 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %29 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %30 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %31 = icmp eq i32 %29, %30
  %32 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %31, label %33, label %40

33:                                               ; preds = %27
  %34 = shl nsw i32 %29, 1
  %35 = or i32 %34, 1
  store i32 %35, ptr @regset_pool.5, align 8, !tbaa !138
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call ptr @xrealloc(ptr noundef %32, i64 noundef %37) #25
  store ptr %38, ptr @regset_pool.3, align 8, !tbaa !139
  %39 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %39, %33 ], [ %29, %27 ]
  %42 = phi ptr [ %38, %33 ], [ %32, %27 ]
  %43 = add nsw i32 %41, 1
  store i32 %43, ptr @regset_pool.4, align 8, !tbaa !137
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %28, ptr %45, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %21, %40
  %47 = phi ptr [ %26, %21 ], [ %28, %40 ]
  %48 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @regset_pool.6, align 8, !tbaa !140
  tail call void @bitmap_clear(ptr noundef %47) #25
  %50 = getelementptr inbounds %struct.idata_def, ptr %0, i64 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !363
  %51 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %55 = add nsw i32 %51, -1
  store i32 %55, ptr @regset_pool.1, align 8, !tbaa !134
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  br label %78

59:                                               ; preds = %46
  %60 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %61 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %62 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %63 = icmp eq i32 %61, %62
  %64 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %63, label %65, label %72

65:                                               ; preds = %59
  %66 = shl nsw i32 %61, 1
  %67 = or i32 %66, 1
  store i32 %67, ptr @regset_pool.5, align 8, !tbaa !138
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = tail call ptr @xrealloc(ptr noundef %64, i64 noundef %69) #25
  store ptr %70, ptr @regset_pool.3, align 8, !tbaa !139
  %71 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %72

72:                                               ; preds = %65, %59
  %73 = phi i32 [ %71, %65 ], [ %61, %59 ]
  %74 = phi ptr [ %70, %65 ], [ %64, %59 ]
  %75 = add nsw i32 %73, 1
  store i32 %75, ptr @regset_pool.4, align 8, !tbaa !137
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %60, ptr %77, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %53, %72
  %79 = phi ptr [ %58, %53 ], [ %60, %72 ]
  %80 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @regset_pool.6, align 8, !tbaa !140
  tail call void @bitmap_clear(ptr noundef %79) #25
  %82 = getelementptr inbounds %struct.idata_def, ptr %0, i64 0, i32 5
  store ptr %79, ptr %82, align 8, !tbaa !366
  %83 = load i32, ptr @regset_pool.1, align 8, !tbaa !134
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr @regset_pool.0, align 8, !tbaa !136
  %87 = add nsw i32 %83, -1
  store i32 %87, ptr @regset_pool.1, align 8, !tbaa !134
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  br label %110

91:                                               ; preds = %78
  %92 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #25
  %93 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  %94 = load i32, ptr @regset_pool.5, align 8, !tbaa !138
  %95 = icmp eq i32 %93, %94
  %96 = load ptr, ptr @regset_pool.3, align 8, !tbaa !139
  br i1 %95, label %97, label %104

97:                                               ; preds = %91
  %98 = shl nsw i32 %93, 1
  %99 = or i32 %98, 1
  store i32 %99, ptr @regset_pool.5, align 8, !tbaa !138
  %100 = sext i32 %99 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call ptr @xrealloc(ptr noundef %96, i64 noundef %101) #25
  store ptr %102, ptr @regset_pool.3, align 8, !tbaa !139
  %103 = load i32, ptr @regset_pool.4, align 8, !tbaa !137
  br label %104

104:                                              ; preds = %97, %91
  %105 = phi i32 [ %103, %97 ], [ %93, %91 ]
  %106 = phi ptr [ %102, %97 ], [ %96, %91 ]
  %107 = add nsw i32 %105, 1
  store i32 %107, ptr @regset_pool.4, align 8, !tbaa !137
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %92, ptr %109, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %85, %104
  %111 = phi ptr [ %90, %85 ], [ %92, %104 ]
  %112 = load i32, ptr @regset_pool.6, align 8, !tbaa !140
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr @regset_pool.6, align 8, !tbaa !140
  tail call void @bitmap_clear(ptr noundef %111) #25
  %114 = getelementptr inbounds %struct.idata_def, ptr %0, i64 0, i32 4
  store ptr %111, ptr %114, align 8, !tbaa !440
  ret void
}

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

declare i32 @loc_mentioned_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_start_insn(ptr noundef %0) #9 {
  %2 = load i32, ptr @deps_init_id_data.0, align 8, !tbaa !368
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2391, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  %7 = load i8, ptr @deps_init_id_data.2, align 8, !tbaa !371
  tail call fastcc void @setup_id_for_insn(ptr noundef %6, ptr noundef %0, i8 noundef zeroext %7)
  store i32 0, ptr @deps_init_id_data.0, align 8, !tbaa !368
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_finish_insn() #9 {
  %1 = load i32, ptr @deps_init_id_data.0, align 8, !tbaa !368
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2489, ptr noundef nonnull @.str.1) #25
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  %6 = load i32, ptr %5, align 8, !tbaa !358
  %7 = icmp eq i32 %6, 23
  br i1 %7, label %8, label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.idata_def, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !357
  %11 = getelementptr inbounds %struct.idata_def, ptr %5, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !356
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %12, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %12, align 8
  %18 = freeze i32 %17
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 37
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  switch i32 %24, label %25 [
    i32 9, label %31
    i32 1, label %31
    i32 0, label %31
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 65535
  %28 = icmp ne i32 %27, 37
  %29 = load i1, ptr @deps_init_id_data.3, align 8
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %16, %21, %21, %21, %8, %25
  %32 = icmp ne ptr %10, null
  %33 = xor i1 %32, %14
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2504, ptr noundef nonnull @.str.1) #25
  %35 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi ptr [ %5, %31 ], [ %35, %34 ]
  store i32 24, ptr %37, align 8, !tbaa !358
  br label %38

38:                                               ; preds = %36, %25, %4
  store i32 3, ptr @deps_init_id_data.0, align 8, !tbaa !368
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_start_lhs(ptr noundef %0) #9 {
  %2 = load i32, ptr @deps_init_id_data.0, align 8, !tbaa !368
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2402, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  %7 = getelementptr inbounds %struct.idata_def, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2403, ptr noundef nonnull @.str.1) #25
  %11 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi ptr [ %6, %5 ], [ %11, %10 ]
  %14 = load i32, ptr %13, align 8, !tbaa !358
  %15 = icmp eq i32 %14, 23
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.idata_def, ptr %13, i64 0, i32 1
  store ptr %0, ptr %17, align 8, !tbaa !357
  store i32 1, ptr @deps_init_id_data.0, align 8, !tbaa !368
  br label %18

18:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @deps_init_id_finish_lhs() #21 {
  store i32 0, ptr @deps_init_id_data.0, align 8, !tbaa !368
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_start_rhs(ptr noundef %0) #9 {
  %2 = load i32, ptr @deps_init_id_data.0, align 8, !tbaa !368
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2466, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  %7 = getelementptr inbounds %struct.idata_def, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !357
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.idata_def, ptr %6, i64 0, i32 2
  store ptr %0, ptr %11, align 8, !tbaa !356
  store i32 2, ptr @deps_init_id_data.0, align 8, !tbaa !368
  br label %12

12:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_finish_rhs() #9 {
  %1 = load i32, ptr @deps_init_id_data.0, align 8
  %2 = and i32 %1, -3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2481, ptr noundef nonnull @.str.1) #25
  br label %5

5:                                                ; preds = %0, %4
  store i32 0, ptr @deps_init_id_data.0, align 8, !tbaa !368
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_note_reg_set(i32 noundef %0) #9 {
  tail call void @haifa_note_reg_set(i32 noundef %0) #25
  %2 = load i32, ptr @deps_init_id_data.0, align 8, !tbaa !368
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i1 true, ptr @deps_init_id_data.3, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  %7 = load i32, ptr %6, align 8, !tbaa !358
  %8 = icmp eq i32 %7, 36
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.idata_def, ptr %6, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !363
  %12 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %11, i32 noundef %0) #25
  br label %13

13:                                               ; preds = %9, %5
  %14 = and i32 %0, -8
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 true, ptr @deps_init_id_data.3, align 8
  br label %17

17:                                               ; preds = %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_note_reg_clobber(i32 noundef %0) #9 {
  tail call void @haifa_note_reg_clobber(i32 noundef %0) #25
  %2 = load i32, ptr @deps_init_id_data.0, align 8, !tbaa !368
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i1 true, ptr @deps_init_id_data.3, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  %7 = load i32, ptr %6, align 8, !tbaa !358
  %8 = icmp eq i32 %7, 36
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.idata_def, ptr %6, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  %12 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %11, i32 noundef %0) #25
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deps_init_id_note_reg_use(i32 noundef %0) #9 {
  tail call void @haifa_note_reg_use(i32 noundef %0) #25
  %2 = load ptr, ptr @deps_init_id_data.1, align 8, !tbaa !370
  %3 = load i32, ptr %2, align 8, !tbaa !358
  %4 = icmp eq i32 %3, 36
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.idata_def, ptr %2, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !366
  %8 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef %0) #25
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare ptr @sel_print_insn(ptr noundef, i32 noundef) #3

declare i32 @contributes_to_priority(ptr noundef, ptr noundef) #3

declare i32 @num_loop_insns(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_custom_order(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bb_top_order_comparator(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %3, %4
  %6 = load ptr, ptr @rev_top_order_index, align 8, !tbaa !5
  br i1 %5, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !112
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %6, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %6, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5737, ptr noundef nonnull @.str.1) #25
  %20 = load ptr, ptr @rev_top_order_index, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %2, %7, %19
  %22 = phi ptr [ %6, %2 ], [ %6, %7 ], [ %20, %19 ]
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !112
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !112
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 -1, i32 1
  ret i32 %34
}

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare void @extend_rgns(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }

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
!24 = !{!"_list_node", !6, i64 0, !7, i64 8}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !6, i64 0}
!28 = !{!"_bnd", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!29 = !{!28, !6, i64 8}
!30 = !{!28, !6, i64 32}
!31 = !{!32, !6, i64 0}
!32 = !{!"", !6, i64 0, !7, i64 8, !7, i64 9}
!33 = !{!32, !7, i64 8}
!34 = !{!32, !7, i64 9}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !6, i64 0}
!38 = !{!"flist_tail_def", !6, i64 0, !6, i64 8}
!39 = !{!38, !6, i64 8}
!40 = distinct !{!40, !22}
!41 = !{!42, !6, i64 8}
!42 = !{!"_fence", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96}
!43 = !{!42, !6, i64 32}
!44 = !{!42, !6, i64 40}
!45 = !{!46, !6, i64 576}
!46 = !{!"gcc_target", !47, i64 0, !49, i64 368, !50, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !51, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !52, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !53, i64 1784, !54, i64 1792, !55, i64 1896, !56, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!47 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !48, i64 24, !48, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!48 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!49 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!50 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!51 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!52 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!53 = !{!"c", !6, i64 0}
!54 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!55 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!56 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!57 = !{!46, !6, i64 584}
!58 = !{!42, !6, i64 56}
!59 = distinct !{!59, !22}
!60 = !{!61, !6, i64 0}
!61 = !{!"_def", !6, i64 0, !7, i64 8}
!62 = !{!61, !7, i64 8}
!63 = !{!46, !6, i64 552}
!64 = !{!46, !6, i64 560}
!65 = !{!46, !6, i64 568}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_succ_iter_start: argument 0"}
!68 = distinct !{!68, !"_succ_iter_start"}
!69 = !{!70, !6, i64 8}
!70 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!71 = !{!72, !6, i64 8}
!72 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!73 = !{!74, !6, i64 8}
!74 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!75 = !{i64 0, i64 1, !16, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 4, !20, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 2, !76, i64 50, i64 2, !76, i64 52, i64 4, !20, i64 56, i64 8, !5}
!76 = !{!13, !13, i64 0}
!77 = !{i64 7, i64 8, !5, i64 15, i64 8, !5, i64 23, i64 4, !20, i64 31, i64 8, !5, i64 39, i64 8, !5, i64 47, i64 2, !76, i64 49, i64 2, !76, i64 51, i64 4, !20, i64 55, i64 8, !5}
!78 = !{i64 0, i64 4, !20, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 2, !76, i64 26, i64 2, !76, i64 28, i64 4, !20, i64 32, i64 8, !5}
!79 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 2, !76, i64 18, i64 2, !76, i64 20, i64 4, !20, i64 24, i64 8, !5}
!80 = !{i64 0, i64 8, !5, i64 8, i64 2, !76, i64 10, i64 2, !76, i64 12, i64 4, !20, i64 16, i64 8, !5}
!81 = !{i64 0, i64 2, !76, i64 2, i64 2, !76, i64 4, i64 4, !20, i64 8, i64 8, !5}
!82 = !{i64 0, i64 2, !76, i64 2, i64 4, !20, i64 6, i64 8, !5}
!83 = !{i64 0, i64 4, !20, i64 4, i64 8, !5}
!84 = !{i64 0, i64 8, !5}
!85 = !{!12, !12, i64 0}
!86 = !{!42, !6, i64 0}
!87 = !{!42, !11, i64 16}
!88 = !{!42, !11, i64 20}
!89 = !{!42, !6, i64 72}
!90 = !{!42, !11, i64 80}
!91 = !{!42, !6, i64 48}
!92 = !{!42, !11, i64 64}
!93 = !{!42, !6, i64 88}
!94 = !{!42, !6, i64 24}
!95 = !{!96, !6, i64 16}
!96 = !{!"", !7, i64 0, !6, i64 8, !6, i64 16, !97, i64 24, !6, i64 40, !13, i64 48, !13, i64 50, !11, i64 52, !6, i64 56}
!97 = !{!"", !11, i64 0, !6, i64 8}
!98 = !{!96, !7, i64 0}
!99 = !{!100, !11, i64 0}
!100 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!101 = !{!97, !11, i64 0}
!102 = distinct !{!102, !22, !103}
!103 = !{!"llvm.loop.peeled.count", i32 1}
!104 = !{!96, !13, i64 48}
!105 = !{!96, !13, i64 50}
!106 = !{!96, !11, i64 52}
!107 = !{i8 0, i8 2}
!108 = distinct !{!108, !22}
!109 = !{!96, !6, i64 8}
!110 = !{!111, !6, i64 8}
!111 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!112 = !{!113, !11, i64 80}
!113 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!114 = !{!96, !6, i64 40}
!115 = !{!96, !6, i64 56}
!116 = !{!111, !6, i64 0}
!117 = !{!113, !6, i64 8}
!118 = !{!113, !6, i64 24}
!119 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 4, !20, i64 72, i64 8, !5, i64 80, i64 4, !20, i64 88, i64 8, !5, i64 96, i64 4, !20, i64 96, i64 4, !20, i64 96, i64 4, !20, i64 96, i64 4, !20}
!120 = !{!121, !11, i64 0}
!121 = !{!"VEC_rtx_base", !11, i64 0, !11, i64 4, !7, i64 8}
!122 = !{!113, !6, i64 48}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_succ_iter_start: argument 0"}
!125 = distinct !{!125, !"_succ_iter_start"}
!126 = distinct !{!126, !22}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_succ_iter_start: argument 0"}
!129 = distinct !{!129, !"_succ_iter_start"}
!130 = distinct !{!130, !22}
!131 = !{!111, !11, i64 52}
!132 = !{!133, !11, i64 0}
!133 = !{!"VEC_rtx_gc", !121, i64 0}
!134 = !{!135, !11, i64 8}
!135 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32}
!136 = !{!135, !6, i64 0}
!137 = !{!135, !11, i64 24}
!138 = !{!135, !11, i64 28}
!139 = !{!135, !6, i64 16}
!140 = !{!135, !11, i64 32}
!141 = !{!135, !11, i64 12}
!142 = distinct !{!142, !22}
!143 = !{!144, !11, i64 8}
!144 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12}
!145 = !{!144, !6, i64 0}
!146 = !{!147, !11, i64 68}
!147 = !{!"_sel_insn_data", !148, i64 0, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !149, i64 112, !6, i64 296, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 316, !11, i64 316}
!148 = !{!"_expr", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !7, i64 56, !11, i64 57, !11, i64 57, !11, i64 57, !11, i64 57}
!149 = !{!"deps", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !150, i64 112, !150, i64 144, !7, i64 176, !11, i64 180}
!150 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!151 = !{!148, !6, i64 0}
!152 = !{!148, !11, i64 16}
!153 = !{!148, !11, i64 24}
!154 = !{!148, !7, i64 56}
!155 = !{!156, !6, i64 0}
!156 = !{!"vinsn_def", !6, i64 0, !157, i64 8, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72}
!157 = !{!"idata_def", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!158 = !{!156, !11, i64 64}
!159 = !{!148, !11, i64 20}
!160 = !{!148, !11, i64 28}
!161 = !{!148, !11, i64 40}
!162 = !{!147, !6, i64 72}
!163 = !{!164, !11, i64 0}
!164 = !{!"VEC_expr_history_def_base", !11, i64 0, !11, i64 4, !7, i64 8}
!165 = !{!166, !6, i64 8}
!166 = !{!"expr_history_def_1", !11, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !7, i64 28}
!167 = !{!166, !6, i64 16}
!168 = distinct !{!168, !22}
!169 = !{!148, !11, i64 8}
!170 = !{!148, !11, i64 12}
!171 = !{!147, !6, i64 0}
!172 = !{!156, !11, i64 8}
!173 = !{!113, !6, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_succ_iter_start: argument 0"}
!176 = distinct !{!176, !"_succ_iter_start"}
!177 = distinct !{!177, !22}
!178 = !{!144, !11, i64 12}
!179 = !{!180, !11, i64 16}
!180 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16}
!181 = distinct !{!181, !22}
!182 = !{!74, !6, i64 0}
!183 = !{!156, !6, i64 32}
!184 = !{!156, !6, i64 48}
!185 = !{!156, !6, i64 40}
!186 = !{!156, !11, i64 68}
!187 = !{!148, !11, i64 32}
!188 = !{!166, !11, i64 0}
!189 = !{!147, !6, i64 96}
!190 = !{!150, !6, i64 0}
!191 = !{!192, !11, i64 16}
!192 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = !{!192, !6, i64 0}
!196 = distinct !{!196, !22}
!197 = !{!156, !11, i64 56}
!198 = !{!46, !6, i64 648}
!199 = !{!156, !6, i64 24}
!200 = !{!166, !11, i64 24}
!201 = !{!164, !11, i64 4}
!202 = !{i64 0, i64 4, !20, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 4, !20, i64 28, i64 4, !16}
!203 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 4, !20, i64 20, i64 4, !16}
!204 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !16}
!205 = !{i64 0, i64 4, !20, i64 4, i64 4, !16}
!206 = !{i64 0, i64 4, !16}
!207 = !{!148, !6, i64 48}
!208 = !{!209, !11, i64 0}
!209 = !{!"VEC_expr_history_def_heap", !164, i64 0}
!210 = !{!166, !7, i64 28}
!211 = distinct !{!211, !22}
!212 = !{!148, !11, i64 36}
!213 = !{i32 -1, i32 3}
!214 = !{!156, !6, i64 16}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 48, i64 8, !5, i64 56, i64 1, !16, i64 57, i64 4, !20, i64 57, i64 4, !20, i64 57, i64 4, !20, i64 57, i64 4, !20}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = !{!147, !6, i64 80}
!232 = !{!147, !6, i64 88}
!233 = !{!147, !6, i64 104}
!234 = !{!180, !6, i64 8}
!235 = !{!236, !11, i64 0}
!236 = !{!"VEC_sel_insn_data_def_base", !11, i64 0, !11, i64 4, !7, i64 8}
!237 = !{!236, !11, i64 4}
!238 = !{!239, !6, i64 0}
!239 = !{!"", !6, i64 0}
!240 = !{!147, !6, i64 296}
!241 = !{!46, !6, i64 632}
!242 = !{!243, !11, i64 4}
!243 = !{!"_haifa_insn_data", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 20, !11, i64 22, !11, i64 22, !7, i64 23, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88}
!244 = !{!245, !11, i64 0}
!245 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!246 = !{!72, !6, i64 16}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = !{!147, !11, i64 64}
!250 = !{!251, !6, i64 0}
!251 = !{!"", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!252 = !{!251, !6, i64 24}
!253 = !{!251, !7, i64 8}
!254 = !{!149, !6, i64 104}
!255 = !{!251, !6, i64 16}
!256 = !{!149, !7, i64 176}
!257 = !{!147, !11, i64 312}
!258 = !{!259, !6, i64 0}
!259 = !{!"", !6, i64 0, !11, i64 8, !7, i64 12}
!260 = !{!259, !11, i64 8}
!261 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 48, i64 8, !5, i64 56, i64 1, !16, i64 57, i64 4, !20, i64 57, i64 4, !20, i64 57, i64 4, !20, i64 57, i64 4, !20, i64 64, i64 4, !20, i64 68, i64 4, !20, i64 72, i64 8, !5, i64 80, i64 8, !5, i64 88, i64 8, !5, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 8, !5, i64 136, i64 8, !5, i64 144, i64 4, !20, i64 148, i64 4, !20, i64 152, i64 4, !20, i64 160, i64 8, !5, i64 168, i64 8, !5, i64 176, i64 8, !5, i64 184, i64 8, !5, i64 192, i64 4, !16, i64 200, i64 8, !5, i64 208, i64 4, !20, i64 216, i64 8, !5, i64 224, i64 8, !5, i64 232, i64 8, !5, i64 240, i64 4, !20, i64 248, i64 8, !5, i64 256, i64 8, !5, i64 264, i64 8, !5, i64 272, i64 4, !20, i64 280, i64 8, !5, i64 288, i64 4, !16, i64 292, i64 4, !20, i64 296, i64 8, !5, i64 304, i64 4, !20, i64 308, i64 4, !20, i64 312, i64 4, !20, i64 316, i64 4, !20, i64 316, i64 4, !20, i64 316, i64 4, !20}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_succ_iter_start: argument 0"}
!264 = distinct !{!264, !"_succ_iter_start"}
!265 = distinct !{!265, !22}
!266 = !{!113, !6, i64 56}
!267 = !{!111, !11, i64 48}
!268 = !{!147, !11, i64 24}
!269 = distinct !{!269, !22}
!270 = distinct !{!270, !22}
!271 = !{!272, !6, i64 8}
!272 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !273, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !274, i64 80, !274, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!273 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!274 = !{!"", !12, i64 0, !12, i64 8}
!275 = !{!72, !11, i64 24}
!276 = distinct !{!276, !22}
!277 = !{!278, !11, i64 0}
!278 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8}
!279 = !{!272, !6, i64 40}
!280 = !{!281, !11, i64 0}
!281 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!282 = !{!272, !6, i64 64}
!283 = !{!272, !6, i64 16}
!284 = distinct !{!284, !22}
!285 = distinct !{!285, !22}
!286 = distinct !{!286, !22}
!287 = !{!72, !11, i64 32}
!288 = !{!289, !11, i64 0}
!289 = !{!"VEC_sel_global_bb_info_def_base", !11, i64 0, !11, i64 4, !7, i64 8}
!290 = !{!289, !11, i64 4}
!291 = !{!72, !6, i64 0}
!292 = distinct !{!292, !22}
!293 = !{!294, !7, i64 8}
!294 = !{!"", !6, i64 0, !7, i64 8}
!295 = !{!294, !6, i64 0}
!296 = !{!297, !11, i64 16}
!297 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!298 = !{!297, !6, i64 8}
!299 = !{!300, !6, i64 16}
!300 = !{!"df_lr_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!301 = distinct !{!301, !22}
!302 = !{!303, !11, i64 0}
!303 = !{!"VEC_sel_region_bb_info_def_base", !11, i64 0, !11, i64 4, !7, i64 8}
!304 = !{!303, !11, i64 4}
!305 = !{!180, !6, i64 0}
!306 = distinct !{!306, !22}
!307 = distinct !{!307, !22}
!308 = distinct !{!308, !22}
!309 = !{!245, !11, i64 4}
!310 = distinct !{!310, !22}
!311 = distinct !{!311, !22}
!312 = distinct !{!312, !22}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_succ_iter_start: argument 0"}
!315 = distinct !{!315, !"_succ_iter_start"}
!316 = !{!317, !11, i64 12}
!317 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!318 = !{!317, !6, i64 0}
!319 = !{!320, !6, i64 8}
!320 = !{!"succs_info", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!321 = !{!320, !6, i64 24}
!322 = !{!320, !6, i64 16}
!323 = !{!324, !11, i64 0}
!324 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!325 = !{!320, !11, i64 32}
!326 = !{!320, !11, i64 40}
!327 = !{!320, !11, i64 36}
!328 = !{!317, !11, i64 16}
!329 = !{!317, !11, i64 8}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_succ_iter_start: argument 0"}
!332 = distinct !{!332, !"_succ_iter_start"}
!333 = !{!121, !11, i64 4}
!334 = !{!324, !11, i64 4}
!335 = distinct !{!335, !22}
!336 = distinct !{!336, !22}
!337 = !{!147, !11, i64 20}
!338 = distinct !{!338, !22}
!339 = !{!340, !11, i64 8}
!340 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!341 = distinct !{!341, !22}
!342 = distinct !{!342, !22}
!343 = distinct !{!343, !22}
!344 = distinct !{!344, !22}
!345 = !{!70, !6, i64 32}
!346 = distinct !{!346, !22}
!347 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 8, !5, i64 88, i64 8, !5, i64 96, i64 8, !5, i64 104, i64 8, !5, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 8, !5, i64 136, i64 8, !5, i64 144, i64 8, !5, i64 152, i64 8, !5, i64 160, i64 8, !5, i64 168, i64 8, !5, i64 176, i64 8, !5, i64 184, i64 8, !5, i64 192, i64 8, !5, i64 200, i64 8, !5, i64 208, i64 8, !5, i64 216, i64 8, !5, i64 224, i64 8, !5}
!348 = !{!349, !6, i64 24}
!349 = !{!"cfg_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!350 = !{!147, !11, i64 28}
!351 = distinct !{!351, !22}
!352 = !{!353, !11, i64 256}
!353 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !354, i64 136, !354, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!354 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!355 = !{!353, !6, i64 248}
!356 = !{!157, !6, i64 16}
!357 = !{!157, !6, i64 8}
!358 = !{!157, !11, i64 0}
!359 = !{!360, !6, i64 8}
!360 = !{!"df_insn_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!361 = distinct !{!361, !22}
!362 = !{!360, !6, i64 0}
!363 = !{!157, !6, i64 24}
!364 = distinct !{!364, !22}
!365 = !{!360, !6, i64 16}
!366 = !{!157, !6, i64 40}
!367 = distinct !{!367, !22}
!368 = !{!369, !7, i64 0}
!369 = !{!"", !7, i64 0, !6, i64 8, !7, i64 16, !7, i64 17}
!370 = !{!369, !6, i64 8}
!371 = !{!369, !7, i64 16}
!372 = !{!156, !7, i64 72}
!373 = !{!374, !6, i64 16}
!374 = !{!"common_sched_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!375 = !{!374, !6, i64 24}
!376 = !{!374, !7, i64 32}
!377 = !{!378, !11, i64 100}
!378 = !{!"haifa_sched_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128}
!379 = distinct !{!379, !22}
!380 = !{!278, !11, i64 4}
!381 = distinct !{!381, !22}
!382 = distinct !{!382, !22}
!383 = !{!384, !6, i64 8}
!384 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!385 = !{!384, !6, i64 24}
!386 = !{!272, !11, i64 0}
!387 = !{!272, !6, i64 48}
!388 = !{!272, !6, i64 56}
!389 = distinct !{!389, !22}
!390 = distinct !{!390, !22}
!391 = distinct !{!391, !22}
!392 = distinct !{!392, !22}
!393 = distinct !{!393, !22}
!394 = distinct !{!394, !22}
!395 = !{!272, !11, i64 36}
!396 = distinct !{!396, !22}
!397 = !{!272, !11, i64 4}
!398 = distinct !{!398, !22}
!399 = !{!113, !11, i64 96}
!400 = !{!401, !6, i64 0}
!401 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!402 = distinct !{!402, !22}
!403 = !{!281, !11, i64 4}
!404 = distinct !{!404, !22}
!405 = distinct !{!405, !22}
!406 = distinct !{!406, !22}
!407 = distinct !{!407, !22}
!408 = distinct !{!408, !22}
!409 = distinct !{!409, !22}
!410 = distinct !{!410, !22}
!411 = distinct !{!411, !22}
!412 = !{!384, !11, i64 0}
!413 = !{!272, !6, i64 128}
!414 = !{!415, !6, i64 16}
!415 = !{!"loop_exit", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!416 = !{!415, !6, i64 0}
!417 = !{!100, !11, i64 4}
!418 = distinct !{!418, !22}
!419 = distinct !{!419, !22}
!420 = !{!421, !6, i64 0}
!421 = !{!"transformed_insns", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 20, !11, i64 24, !11, i64 24}
!422 = !{!156, !11, i64 60}
!423 = !{!421, !6, i64 8}
!424 = !{!425, !6, i64 8}
!425 = !{!"deps_reg", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!426 = !{!425, !6, i64 24}
!427 = !{!425, !6, i64 0}
!428 = !{!147, !11, i64 304}
!429 = distinct !{!429, !22}
!430 = !{!113, !6, i64 16}
!431 = distinct !{!431, !432}
!432 = !{!"llvm.loop.unroll.disable"}
!433 = distinct !{!433, !22}
!434 = distinct !{!434, !22}
!435 = distinct !{!435, !22}
!436 = distinct !{!436, !22}
!437 = distinct !{!437, !432}
!438 = distinct !{!438, !22}
!439 = distinct !{!439, !22}
!440 = !{!157, !6, i64 32}
