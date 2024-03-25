; ModuleID = 'sel-sched.c'
source_filename = "sel-sched.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.code_motion_path_driver_info_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
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
%struct.ready_list = type { ptr, i32, i32, i32, i32 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.hard_regs_data = type { [87 x i64], [87 x i8], [53 x i64], [87 x i64], i64, i64 }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.operand_alternative = type { ptr, i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_sel_global_bb_info_def_base = type { i32, i32, [1 x %struct.sel_global_bb_info_def] }
%struct.sel_global_bb_info_def = type { ptr, i8 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_sel_insn_data_def_base = type { i32, i32, [1 x %struct._sel_insn_data] }
%struct._sel_insn_data = type { %struct._expr, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.deps, ptr, i32, i32, i32, i8 }
%struct._expr = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, i8 }
%struct.deps = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.moveop_static_params = type { ptr, ptr, i32, i8 }
%struct.vinsn_def = type { ptr, %struct.idata_def, i32, i32, i32, i32, i8 }
%struct.idata_def = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.spec_info_def = type { i32, ptr, i32, i32, i32 }
%struct.cmpd_local_params = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.VEC_sel_region_bb_info_def_base = type { i32, i32, [1 x %struct.sel_region_bb_info_def] }
%struct.sel_region_bb_info_def = type { ptr, ptr, i32 }
%struct._list_node = type { ptr, %union.anon }
%union.anon = type { %struct._fence }
%struct._fence = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, i8 }
%struct.VEC_vinsn_t_base = type { i32, i32, [1 x ptr] }
%struct.fur_static_params = type { ptr, ptr, i8 }
%struct.succ_iterator = type { i8, ptr, ptr, %struct.edge_iterator, ptr, i16, i16, i32, ptr }
%struct.edge_iterator = type { i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.flist_tail_def = type { ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct.VEC_insn_t_base = type { i32, i32, [1 x ptr] }
%struct.transformed_insns = type { ptr, ptr, i32, i32, i8 }
%struct.rtx_search_arg = type { ptr, i32 }
%struct._list_iterator = type { ptr, i8, i8 }
%struct.succs_info = type { i16, ptr, ptr, ptr, i32, i32, i32 }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop_exit = type { ptr, ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_expr_t_base = type { i32, i32, [1 x ptr] }
%struct._bnd = type { ptr, ptr, ptr, ptr, ptr }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.VEC_expr_history_def_base = type { i32, i32, [1 x %struct.expr_history_def_1] }
%struct.expr_history_def_1 = type { i32, ptr, ptr, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@_forced_ebb_heads = internal global %struct.bitmap_head_def zeroinitializer, align 8
@forced_ebb_heads = dso_local local_unnamed_addr global ptr @_forced_ebb_heads, align 8
@blocks_to_reschedule = dso_local local_unnamed_addr global ptr null, align 8
@ignore_first = internal unnamed_addr global i1 false, align 1
@sel_global_bb_info = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"sel-sched.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@s_i_d = external local_unnamed_addr global ptr, align 8
@sched_luids = external local_unnamed_addr global ptr, align 8
@sched_verbose = external local_unnamed_addr global i32, align 4
@sched_dump_to_dot_p = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"sel_add_to_insn_priority: insn %d, by %d (now %d+%d).\0A\00", align 1
@sched_dump = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"move_op\00", align 1
@move_op_hooks = dso_local global %struct.code_motion_path_driver_info_def { ptr @move_op_on_enter, ptr @move_op_orig_expr_found, ptr @move_op_orig_expr_not_found, ptr @move_op_merge_succs, ptr @move_op_after_merge_succs, ptr @move_op_ascend, ptr @move_op_at_first_insn, i32 1, ptr @.str.4 }, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"find_used_regs\00", align 1
@fur_hooks = dso_local global %struct.code_motion_path_driver_info_def { ptr @fur_on_enter, ptr @fur_orig_expr_found, ptr @fur_orig_expr_not_found, ptr @fur_merge_succs, ptr null, ptr null, ptr @fur_at_first_insn, i32 7, ptr @.str.5 }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"Scheduling region %d\0A\00", align 1
@pipelining_p = dso_local local_unnamed_addr global i8 0, align 1
@cfun = external local_unnamed_addr global ptr, align 8
@nr_regions = external local_unnamed_addr global i32, align 4
@bookkeeping_p = dso_local local_unnamed_addr global i8 0, align 1
@max_insns_to_rename = dso_local local_unnamed_addr global i32 0, align 4
@code_motion_path_driver_info = dso_local local_unnamed_addr global ptr null, align 8
@sched_emulate_haifa_p = dso_local local_unnamed_addr global i32 0, align 4
@global_level = dso_local local_unnamed_addr global i32 0, align 4
@fences = dso_local local_unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@nop_pattern = external local_unnamed_addr global ptr, align 8
@current_originators = internal unnamed_addr global ptr null, align 8
@current_copies = internal unnamed_addr global ptr null, align 8
@first_emitted_uid = internal unnamed_addr global i32 0, align 4
@num_insns_scheduled = internal unnamed_addr global i32 0, align 4
@max_uid_before_move_op = internal unnamed_addr global i32 0, align 4
@stat_bookkeeping_copies = internal unnamed_addr global i32 0, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@spec_info = external local_unnamed_addr global ptr, align 8
@vec_temp_moveop_nops = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"Moving \00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c" through %d: \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"removed\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"unchanged\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"unchanged (as RHS)\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"changed: \00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"removed (cached)\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"unchanged (cached)\0A\00", align 1
@enable_schedule_as_rhs_p = internal unnamed_addr global i1 false, align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"unchanged (as RHS, cached)\0A\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"removed (cached as RHS, but renaming is now disabled)\0A\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"changed (cached): \00", align 1
@was_target_conflict = internal unnamed_addr global i1 false, align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"no bookkeeping required: \00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"only one pred edge: \00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"found existing block: \00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"would create bookkeeping block: \00", align 1
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@.str.25 = private unnamed_addr constant [38 x i8] c"Generating bookkeeping insn (%d->%d)\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"New block is %i, split from bookkeeping block %i\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"Pre-existing bookkeeping block is %i\0A\00", align 1
@current_loop_nest = external local_unnamed_addr global ptr, align 8
@sched_split_block = external local_unnamed_addr global ptr, align 8
@sel_region_bb_info = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [30 x i8] c"Swapping block ids %i and %i\0A\00", align 1
@block_to_bb = external local_unnamed_addr global ptr, align 8
@containing_rgn = external local_unnamed_addr global ptr, align 8
@current_nr_blocks = external local_unnamed_addr global i32, align 4
@rgn_bb_table = external local_unnamed_addr global ptr, align 8
@ebb_head = external local_unnamed_addr global ptr, align 8
@code_motion_visited_blocks = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"Swapping code labels %i and %i\0A\00", align 1
@reg_rename_this_tick = internal unnamed_addr global i32 0, align 4
@reg_rename_tick = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@.str.30 = private unnamed_addr constant [33 x i8] c"Insn %d is ineligible_successor\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Insn %d has a valid av set: \00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Insn %d has a valid empty av set\0A\00", align 1
@max_ws = internal unnamed_addr global i32 0, align 4
@.str.33 = private unnamed_addr constant [54 x i8] c"Insn %d is beyond the software lookahead window size\0A\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"Computed av set for insn %d: \00", align 1
@sched_lists_pool = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [28 x i8] c"successors of bb end (%d): \00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"real successors num: %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"av_succs (%d): \00", align 1
@vec_bookkeeping_blocked_vinsns = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"./sel-sched-ir.h\00", align 1
@flag_sel_sched_pipelining_outer_loops = external local_unnamed_addr global i32, align 4
@after_recovery = external local_unnamed_addr global ptr, align 8
@exit_insn = external local_unnamed_addr global ptr, align 8
@flag_sel_sched_pipelining = external local_unnamed_addr global i32, align 4
@preheader_removed = external local_unnamed_addr global i8, align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@sched_max_luid = external local_unnamed_addr global i32, align 4
@issue_rate = external local_unnamed_addr global i32, align 4
@cur_seqno = internal unnamed_addr global i32 0, align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@stat_insns_needed_bookkeeping = internal unnamed_addr global i32 0, align 4
@stat_renamed_scheduled = internal unnamed_addr global i32 0, align 4
@stat_substitutions_total = internal unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [102 x i8] c"Scheduled %d bookkeeping copies, %d insns needed bookkeeping, %d insns renamed, %d insns substituted\0A\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"\0AScheduling on fences: \00", align 1
@scheduled_something_on_previous_fence = internal unnamed_addr global i1 false, align 1
@vec_target_unavailable_vinsns = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [43 x i8] c"Starting fill_insns for insn %d, cycle %d\0A\00", align 1
@can_issue_more = internal unnamed_addr global i32 0, align 4
@target_bb = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Boundaries: \00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Available exprs (vliw form): \00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"Moving expressions up in the insn group...\0A\00", align 1
@.str.45 = private unnamed_addr constant [76 x i8] c"Expr %d removed because it would need bookkeeping, which cannot be created\0A\00", align 1
@ready = external global %struct.ready_list, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"Best expression (vliw form): \00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"; cycle %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"No best expr found!\0A\00", align 1
@fill_vec_av_set.av_max_prio = internal unnamed_addr global i32 0, align 4
@fill_vec_av_set.est_ticks_till_branch = internal unnamed_addr global i32 0, align 4
@vec_av_set = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [52 x i8] c"Expr %d is blocked by bookkeeping inserted earlier\0A\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"Expr %d has no suitable target register\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"Pipelining expr %d will likely cause stall\0A\00", align 1
@.str.52 = private unnamed_addr constant [51 x i8] c"Delaying speculation check %d until its first use\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Expr %d is not ready until cycle %d (cached)\0A\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"Expr %d is not ready yet until cycle %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"Expr %d is ok\0A\00", align 1
@.str.56 = private unnamed_addr constant [36 x i8] c"Total ready exprs: %d, stalled: %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"Sorted av set (%d): \00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"sel_target_adjust_priority: insn %d,  %d+%d = %d.\0A\00", align 1
@find_best_reg_for_expr.reg_rename_data.0 = internal unnamed_addr global i64 0, align 8
@find_best_reg_for_expr.reg_rename_data.1 = internal unnamed_addr global i64 0, align 8
@find_best_reg_for_expr.reg_rename_data.2 = internal unnamed_addr global i8 0, align 8
@reload_completed = external local_unnamed_addr global i32, align 4
@.str.59 = private unnamed_addr constant [39 x i8] c"Best expression(s) (sequential form): \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"Insn %d is ineligible successor\0A\00", align 1
@.str.64 = private unnamed_addr constant [49 x i8] c"Returned from block %d as it had invalid av set\0A\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"Block %d already visited in this traversal\0A\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"No intersection with av set of block %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"Found original operation at insn %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [41 x i8] c"Expr %d removed due to use/set conflict\0A\00", align 1
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@sel_hrd = internal unnamed_addr global %struct.hard_regs_data zeroinitializer, align 8
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@which_alternative = external local_unnamed_addr global i32, align 4
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@recog_op_alt = external local_unnamed_addr global [30 x [30 x %struct.operand_alternative]], align 16
@reg_info_p = external local_unnamed_addr global ptr, align 8
@max_regno = external local_unnamed_addr global i32, align 4
@max_issue_size = internal unnamed_addr global i32 0, align 4
@ready_try = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [22 x i8] c"ready after reorder: \00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c":%d; \00", align 1
@.str.71 = private unnamed_addr constant [37 x i8] c"privileged_n: %d insns with SPEC %d\0A\00", align 1
@dfa_lookahead = external local_unnamed_addr global i32, align 4
@cycle_issued_insns = external local_unnamed_addr global i32, align 4
@.str.72 = private unnamed_addr constant [56 x i8] c"max_issue: we can issue %d insns, already did %d insns\0A\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"using %dth insn from the ready list\0A\00", align 1
@estimate_insn_cost.temp = internal unnamed_addr global ptr null, align 8
@dfa_state_size = external local_unnamed_addr global i64, align 8
@curr_state = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [39 x i8] c"Finished a cycle.  Current cycle = %d\0A\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"state (%u):\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Moving jump %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Scheduling insn: \00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"Updating fence insn from %i to %i\0A\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"Fence %d[%d] has not changed\0A\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Fence %d continues as %d[%d] (state continue)\0A\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"Fence %d continues as %d[%d] (state %s)\0A\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@current_sched_info = external local_unnamed_addr global ptr, align 8
@.str.85 = private unnamed_addr constant [28 x i8] c"Finishing schedule in bbs: \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"%d; \00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"advance_state (state_transition)\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"Haifa cost for insn %d: %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"advance_state (dfa_new_cycle)\0A\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"Cost for insn %d is %d\0A\00", align 1
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16

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
define dso_local ptr @compute_live(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i1, ptr @ignore_first, align 1
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = tail call zeroext i8 @sel_bb_head_p(ptr noundef nonnull %0) #20
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @sel_global_bb_info, align 8
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %10, i64 0, i32 2, i64 %13, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !25
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %10, i64 0, i32 2, i64 %13
  br label %37

19:                                               ; preds = %9, %6
  %20 = tail call zeroext i8 @in_current_region_p(ptr noundef %4) #20
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3069, ptr noundef nonnull @.str.1) #20
  br label %23

23:                                               ; preds = %19, %22
  %24 = load ptr, ptr @s_i_d, align 8
  %25 = load ptr, ptr @sched_luids, align 8
  %26 = load i32, ptr %2, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %24, i64 0, i32 2, i64 %30, i32 13
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %24, i64 0, i32 2, i64 %30, i32 3
  br label %37

37:                                               ; preds = %35, %17
  %38 = phi ptr [ %18, %17 ], [ %36, %35 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %55, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @get_regset_from_pool() #20
  tail call void @bitmap_copy(ptr noundef %42, ptr noundef nonnull %39) #20
  %43 = tail call zeroext i8 @sel_bb_head_p(ptr noundef nonnull %0) #20
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %164, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @sel_global_bb_info, align 8
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %46, i64 0, i32 2, i64 %49, i32 1
  %51 = load i8, ptr %50, align 8, !tbaa !25
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %164

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %46, i64 0, i32 2, i64 %49
  br label %155

55:                                               ; preds = %23, %37, %1
  store i1 false, ptr @ignore_first, align 1
  %56 = tail call zeroext i8 @in_current_region_p(ptr noundef %4) #20
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3092, ptr noundef nonnull @.str.1) #20
  br label %59

59:                                               ; preds = %55, %58
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtl_bb_info, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr @s_i_d, align 8
  %67 = load ptr, ptr @sched_luids, align 8
  br label %68

68:                                               ; preds = %73, %59
  %69 = phi ptr [ %0, %59 ], [ %71, %73 ]
  %70 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1, i32 0, i32 0, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, %65
  br i1 %72, label %84, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VEC_int_base, ptr %67, i64 0, i32 2, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %66, i64 0, i32 2, i64 %79, i32 13
  %81 = load i8, ptr %80, align 4
  %82 = and i8 %81, 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %68, label %88, !llvm.loop !29

84:                                               ; preds = %68
  %85 = tail call fastcc ptr @compute_live_after_bb(ptr noundef %4)
  %86 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  br label %100

88:                                               ; preds = %73
  %89 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1
  %90 = tail call ptr @get_regset_from_pool() #20
  %91 = load ptr, ptr @s_i_d, align 8
  %92 = load ptr, ptr @sched_luids, align 8
  %93 = load i32, ptr %89, align 8, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VEC_int_base, ptr %92, i64 0, i32 2, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %91, i64 0, i32 2, i64 %97, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !30
  tail call void @bitmap_copy(ptr noundef %90, ptr noundef %99) #20
  br label %100

100:                                              ; preds = %88, %84
  %101 = phi ptr [ %87, %84 ], [ %71, %88 ]
  %102 = phi ptr [ %85, %84 ], [ %90, %88 ]
  %103 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %101, %104
  br i1 %105, label %145, label %106

106:                                              ; preds = %100, %121
  %107 = phi ptr [ %143, %121 ], [ %101, %100 ]
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = add nsw i32 %109, -7
  %111 = icmp ult i32 %110, 4
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3015, ptr noundef nonnull @.str.1) #20
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  tail call void @df_simulate_one_insn_backwards(ptr noundef %120, ptr noundef nonnull %107, ptr noundef %102) #20
  br label %121

121:                                              ; preds = %113, %118
  %122 = load ptr, ptr @s_i_d, align 8
  %123 = load ptr, ptr @sched_luids, align 8
  %124 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !16
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.VEC_int_base, ptr %123, i64 0, i32 2, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %122, i64 0, i32 2, i64 %129, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  tail call void @bitmap_copy(ptr noundef %131, ptr noundef %102) #20
  %132 = load ptr, ptr @s_i_d, align 8
  %133 = load ptr, ptr @sched_luids, align 8
  %134 = load i32, ptr %124, align 8, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.VEC_int_base, ptr %133, i64 0, i32 2, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %132, i64 0, i32 2, i64 %138, i32 13
  %140 = load i8, ptr %139, align 4
  %141 = or i8 %140, 1
  store i8 %141, ptr %139, align 4
  %142 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 0, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %143, %104
  br i1 %144, label %145, label %106, !llvm.loop !35

145:                                              ; preds = %121, %100
  %146 = tail call zeroext i8 @sel_bb_head_p(ptr noundef %0) #20
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %3, align 8, !tbaa !16
  %150 = load ptr, ptr @sel_global_bb_info, align 8
  %151 = getelementptr inbounds %struct.basic_block_def, ptr %149, i64 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !23
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %150, i64 0, i32 2, i64 %153
  br label %155

155:                                              ; preds = %53, %148
  %156 = phi ptr [ %154, %148 ], [ %54, %53 ]
  %157 = phi ptr [ %102, %148 ], [ %42, %53 ]
  %158 = phi ptr [ %151, %148 ], [ %47, %53 ]
  %159 = load ptr, ptr %156, align 8, !tbaa !36
  tail call void @bitmap_copy(ptr noundef %159, ptr noundef %157) #20
  %160 = load ptr, ptr @sel_global_bb_info, align 8
  %161 = load i32, ptr %158, align 8, !tbaa !23
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %160, i64 0, i32 2, i64 %162, i32 1
  store i8 1, ptr %163, align 8, !tbaa !25
  br label %164

164:                                              ; preds = %155, %145, %45, %41
  %165 = phi ptr [ %42, %41 ], [ %42, %45 ], [ %102, %145 ], [ %157, %155 ]
  tail call void @return_regset_to_pool(ptr noundef %165) #20
  ret ptr %165
}

declare zeroext i8 @sel_bb_head_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @in_current_region_p(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_regset_from_pool() local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @return_regset_to_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @compute_live_after_bb(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = tail call ptr @get_clear_regset_from_pool() #20
  %3 = load i1, ptr @ignore_first, align 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3031, ptr noundef nonnull @.str.1) #20
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %74
  %8 = phi i32 [ 0, %5 ], [ %75, %74 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %9, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ 0, %7 ]
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %76, label %16

16:                                               ; preds = %13
  %17 = zext i32 %8 to i64
  %18 = getelementptr inbounds %struct.VEC_edge_base, ptr %9, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %21) #20
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %61, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @sel_global_bb_info, align 8
  %26 = load ptr, ptr %20, align 8, !tbaa !39
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %25, i64 0, i32 2, i64 %29, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !25
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3038, ptr noundef nonnull @.str.1) #20
  %34 = load ptr, ptr @sel_global_bb_info, align 8
  %35 = load ptr, ptr %20, align 8, !tbaa !39
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !23
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %34, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3039, ptr noundef nonnull @.str.1) #20
  %43 = load ptr, ptr %20, align 8, !tbaa !39
  br label %44

44:                                               ; preds = %33, %42
  %45 = phi ptr [ %35, %33 ], [ %43, %42 ]
  %46 = tail call fastcc ptr @compute_live_after_bb(ptr noundef %45)
  %47 = load ptr, ptr @sel_global_bb_info, align 8
  %48 = load ptr, ptr %20, align 8, !tbaa !39
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %47, i64 0, i32 2, i64 %51
  store ptr %46, ptr %52, align 8, !tbaa !36
  %53 = load ptr, ptr @sel_global_bb_info, align 8
  %54 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %53, i64 0, i32 2, i64 %51, i32 1
  store i8 1, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr @sel_global_bb_info, align 8
  br label %56

56:                                               ; preds = %44, %24
  %57 = phi i64 [ %51, %44 ], [ %29, %24 ]
  %58 = phi ptr [ %55, %44 ], [ %25, %24 ]
  %59 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %58, i64 0, i32 2, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  br label %65

61:                                               ; preds = %16
  %62 = load ptr, ptr %20, align 8, !tbaa !39
  %63 = tail call ptr @sel_bb_head(ptr noundef %62) #20
  %64 = tail call ptr @compute_live(ptr noundef %63)
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi ptr [ %64, %61 ], [ %60, %56 ]
  %67 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %2, ptr noundef %66) #20
  %68 = load ptr, ptr %6, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %68, align 8, !tbaa !37
  %72 = icmp ult i32 %8, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %74

74:                                               ; preds = %70, %73
  %75 = add i32 %8, 1
  br label %7, !llvm.loop !41

76:                                               ; preds = %13
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_add_to_insn_priority(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @s_i_d, align 8
  %4 = load ptr, ptr @sched_luids, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !42
  %13 = add nsw i32 %12, %1
  store i32 %13, ptr %11, align 4, !tbaa !42
  %14 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %67

16:                                               ; preds = %2
  %17 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 8, !tbaa !16
  %21 = load ptr, ptr @s_i_d, align 8
  %22 = load ptr, ptr @sched_luids, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %21, i64 0, i32 2, i64 %26
  %28 = getelementptr inbounds %struct._expr, ptr %27, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct._expr, ptr %27, i64 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.2, i32 noundef %20, i32 noundef %1, i32 noundef %29, i32 noundef %31)
  %33 = shl nsw i32 %32, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = alloca i8, i64 %35, align 16
  %37 = load i32, ptr %5, align 8, !tbaa !16
  %38 = load ptr, ptr @s_i_d, align 8
  %39 = load ptr, ptr @sched_luids, align 8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds %struct.VEC_int_base, ptr %39, i64 0, i32 2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %38, i64 0, i32 2, i64 %43
  %45 = getelementptr inbounds %struct._expr, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct._expr, ptr %44, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !42
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef %35, ptr noundef nonnull @.str.2, i32 noundef %37, i32 noundef %1, i32 noundef %46, i32 noundef %48)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %36) #20
  %50 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %51 = call i32 @fputs(ptr nonnull %36, ptr %50)
  br label %67

52:                                               ; preds = %16
  %53 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %54 = load i32, ptr %5, align 8, !tbaa !16
  %55 = load ptr, ptr @s_i_d, align 8
  %56 = load ptr, ptr @sched_luids, align 8
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds %struct.VEC_int_base, ptr %56, i64 0, i32 2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %55, i64 0, i32 2, i64 %60
  %62 = getelementptr inbounds %struct._expr, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !43
  %64 = getelementptr inbounds %struct._expr, ptr %61, i64 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.2, i32 noundef %54, i32 noundef %1, i32 noundef %63, i32 noundef %65)
  br label %67

67:                                               ; preds = %52, %19, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @sel_prepare_string_for_dot_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @move_op_on_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i8 noundef zeroext %3) #10 {
  %5 = icmp eq i8 %3, 0
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_op_orig_expr_found(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture noundef %3) #9 {
  %5 = getelementptr inbounds %struct.moveop_static_params, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr @s_i_d, align 8
  %8 = load ptr, ptr @sched_luids, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %14
  tail call void @copy_expr_onside(ptr noundef %6, ptr noundef nonnull %15) #20
  %16 = load ptr, ptr @current_originators, align 8, !tbaa !5
  %17 = load i32, ptr %9, align 8, !tbaa !16
  %18 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %16, i32 noundef %17) #20
  %19 = load ptr, ptr @current_copies, align 8, !tbaa !5
  %20 = load i32, ptr %9, align 8, !tbaa !16
  %21 = tail call i32 @bitmap_bit_p(ptr noundef %19, i32 noundef %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %4
  %24 = load ptr, ptr @s_i_d, align 8
  %25 = load ptr, ptr @sched_luids, align 8
  %26 = load i32, ptr %9, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %24, i64 0, i32 2, i64 %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !46
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %35, i32 noundef %39) #20
  br label %55

41:                                               ; preds = %23
  %42 = load i32, ptr @first_emitted_uid, align 4, !tbaa !20
  %43 = icmp slt i32 %26, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 7
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @num_insns_scheduled, align 4, !tbaa !20
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @num_insns_scheduled, align 4, !tbaa !20
  br label %55

51:                                               ; preds = %4
  %52 = load ptr, ptr @current_copies, align 8, !tbaa !5
  %53 = load i32, ptr %9, align 8, !tbaa !16
  %54 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %52, i32 noundef %53) #20
  br label %55

55:                                               ; preds = %51, %48, %44, %41, %34
  %56 = load i32, ptr %9, align 8, !tbaa !16
  %57 = load i32, ptr @max_uid_before_move_op, align 4, !tbaa !20
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i32, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %55, %59
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds %struct.vinsn_def, ptr %64, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !48
  %67 = icmp eq i32 %66, 23
  br i1 %67, label %68, label %137

68:                                               ; preds = %62
  %69 = tail call ptr @expr_dest_reg(ptr noundef nonnull %63) #20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !51
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %72, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %80, label %78

78:                                               ; preds = %74, %71, %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5835, ptr noundef nonnull @.str.1) #20
  %79 = load ptr, ptr %3, align 8, !tbaa !51
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi ptr [ %79, %78 ], [ %72, %74 ]
  %82 = getelementptr i8, ptr %69, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = getelementptr i8, ptr %81, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = icmp eq i32 %85, %83
  %87 = load i32, ptr %9, align 8, !tbaa !16
  br i1 %86, label %137, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr @s_i_d, align 8
  %90 = load ptr, ptr @sched_luids, align 8
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds %struct.VEC_int_base, ptr %90, i64 0, i32 2, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %89, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !52
  %97 = getelementptr i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = tail call ptr @copy_rtx(ptr noundef %98) #20
  %100 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %99, ptr noundef nonnull %81) #20
  %101 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %100, ptr noundef null) #20
  %102 = load ptr, ptr @s_i_d, align 8
  %103 = load ptr, ptr @sched_luids, align 8
  %104 = load i32, ptr %9, align 8, !tbaa !16
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.VEC_int_base, ptr %103, i64 0, i32 2, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %102, i64 0, i32 2, i64 %108
  %110 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %102, i64 0, i32 2, i64 %108, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !54
  %112 = tail call ptr @sel_gen_insn_from_rtx_after(ptr noundef %101, ptr noundef nonnull %109, i32 noundef %111, ptr noundef nonnull %0) #20
  %113 = load ptr, ptr @s_i_d, align 8
  %114 = load ptr, ptr @sched_luids, align 8
  %115 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !16
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.VEC_int_base, ptr %114, i64 0, i32 2, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %113, i64 0, i32 2, i64 %120, i32 0, i32 7
  store i32 0, ptr %121, align 8, !tbaa !55
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = load ptr, ptr %3, align 8, !tbaa !51
  %124 = load ptr, ptr %122, align 8, !tbaa !47
  %125 = getelementptr i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = tail call ptr @copy_rtx(ptr noundef %126) #20
  %128 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %123, ptr noundef %127) #20
  %129 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %128, ptr noundef null) #20
  %130 = tail call ptr @create_vinsn_from_insn_rtx(ptr noundef %129, i8 noundef zeroext 0) #20
  tail call void @change_vinsn_in_expr(ptr noundef nonnull %122, ptr noundef %130) #20
  %131 = getelementptr inbounds %struct._expr, ptr %122, i64 0, i32 12
  %132 = load i8, ptr %131, align 1
  %133 = or i8 %132, 4
  store i8 %133, ptr %131, align 1
  %134 = getelementptr inbounds %struct._expr, ptr %122, i64 0, i32 11
  store i8 1, ptr %134, align 8, !tbaa !57
  %135 = getelementptr inbounds %struct.moveop_static_params, ptr %3, i64 0, i32 3
  store i8 1, ptr %135, align 4, !tbaa !58
  %136 = load i32, ptr %9, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %88, %80, %62
  %138 = phi i32 [ %56, %62 ], [ %136, %88 ], [ %87, %80 ]
  %139 = phi i8 [ 0, %62 ], [ 1, %88 ], [ 0, %80 ]
  %140 = getelementptr i8, ptr %1, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = load ptr, ptr @s_i_d, align 8
  %143 = load ptr, ptr @sched_luids, align 8
  %144 = zext i32 %138 to i64
  %145 = getelementptr inbounds %struct.VEC_int_base, ptr %143, i64 0, i32 2, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %142, i64 0, i32 2, i64 %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 8, !tbaa !55
  %150 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 34), align 8, !tbaa !60
  %151 = icmp eq ptr %150, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %137
  %153 = tail call i32 %150(ptr noundef nonnull %0) #20
  %154 = or i32 %153, %149
  br label %155

155:                                              ; preds = %152, %137
  %156 = phi i32 [ %154, %152 ], [ %149, %137 ]
  %157 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.spec_info_def, ptr %157, i64 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !72
  %162 = and i32 %161, 8
  %163 = icmp eq i32 %162, 0
  %164 = or i32 %156, 258048
  %165 = select i1 %163, i32 %156, i32 %164
  br label %166

166:                                              ; preds = %159, %155
  %167 = phi i32 [ %156, %155 ], [ %165, %159 ]
  %168 = tail call i32 @ds_get_speculation_types(i32 noundef %167) #20
  %169 = xor i32 %168, -1
  %170 = and i32 %141, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %291, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !44
  %174 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 29), align 8, !tbaa !74
  %175 = tail call zeroext i8 %174(i32 noundef %170) #20
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %172
  %178 = load ptr, ptr @s_i_d, align 8
  %179 = load ptr, ptr @sched_luids, align 8
  %180 = load i32, ptr %9, align 8, !tbaa !16
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.VEC_int_base, ptr %179, i64 0, i32 2, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %178, i64 0, i32 2, i64 %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %177, %172
  %189 = tail call ptr @sel_create_recovery_block(ptr noundef nonnull %0) #20
  %190 = getelementptr inbounds %struct.basic_block_def, ptr %189, i64 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = load ptr, ptr %191, align 8, !tbaa !75
  br label %193

193:                                              ; preds = %188, %177
  %194 = phi ptr [ %189, %188 ], [ null, %177 ]
  %195 = phi ptr [ %192, %188 ], [ null, %177 ]
  %196 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 30), align 8, !tbaa !76
  %197 = load ptr, ptr %173, align 8, !tbaa !47
  %198 = load ptr, ptr %197, align 8, !tbaa !77
  %199 = tail call ptr %196(ptr noundef %198, ptr noundef %195, i32 noundef %170) #20
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1847, ptr noundef nonnull @.str.1) #20
  br label %202

202:                                              ; preds = %201, %193
  %203 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %199, ptr noundef %195) #20
  %204 = load ptr, ptr @s_i_d, align 8
  %205 = load ptr, ptr @sched_luids, align 8
  %206 = load i32, ptr %9, align 8, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VEC_int_base, ptr %205, i64 0, i32 2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %204, i64 0, i32 2, i64 %210
  %212 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %204, i64 0, i32 2, i64 %210, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !54
  %214 = tail call ptr @sel_gen_insn_from_rtx_after(ptr noundef %203, ptr noundef nonnull %211, i32 noundef %213, ptr noundef nonnull %0) #20
  %215 = load ptr, ptr @s_i_d, align 8
  %216 = load ptr, ptr @sched_luids, align 8
  %217 = getelementptr inbounds %struct.rtx_def, ptr %214, i64 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.VEC_int_base, ptr %216, i64 0, i32 2, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !20
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %215, i64 0, i32 2, i64 %222, i32 0, i32 7
  store i32 0, ptr %223, align 8, !tbaa !55
  %224 = load ptr, ptr @s_i_d, align 8
  %225 = load ptr, ptr @sched_luids, align 8
  %226 = load i32, ptr %217, align 8, !tbaa !16
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.VEC_int_base, ptr %225, i64 0, i32 2, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %224, i64 0, i32 2, i64 %230, i32 12
  store i32 %170, ptr %231, align 8, !tbaa !78
  %232 = load ptr, ptr @s_i_d, align 8
  %233 = load ptr, ptr @sched_luids, align 8
  %234 = load i32, ptr %9, align 8, !tbaa !16
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %struct.VEC_int_base, ptr %233, i64 0, i32 2, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %232, i64 0, i32 2, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !52
  %241 = tail call i32 @sel_vinsn_cost(ptr noundef %240) #20
  %242 = load ptr, ptr @s_i_d, align 8
  %243 = load ptr, ptr @sched_luids, align 8
  %244 = load i32, ptr %217, align 8, !tbaa !16
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %struct.VEC_int_base, ptr %243, i64 0, i32 2, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !20
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %242, i64 0, i32 2, i64 %248
  %250 = load ptr, ptr %249, align 8, !tbaa !52
  %251 = tail call i32 @sel_vinsn_cost(ptr noundef %250) #20
  %252 = sub i32 %251, %241
  %253 = load ptr, ptr @s_i_d, align 8
  %254 = load ptr, ptr @sched_luids, align 8
  %255 = load i32, ptr %217, align 8, !tbaa !16
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.VEC_int_base, ptr %254, i64 0, i32 2, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !20
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %253, i64 0, i32 2, i64 %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 8, !tbaa !43
  %262 = add i32 %252, %261
  store i32 %262, ptr %260, align 8, !tbaa !43
  %263 = icmp eq ptr %194, null
  br i1 %263, label %288, label %264

264:                                              ; preds = %202
  %265 = load ptr, ptr %173, align 8, !tbaa !47
  %266 = load ptr, ptr %265, align 8, !tbaa !77
  %267 = getelementptr inbounds %struct.rtx_def, ptr %266, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = tail call ptr @copy_rtx(ptr noundef %268) #20
  %270 = tail call ptr @create_insn_rtx_from_pattern(ptr noundef %269, ptr noundef null) #20
  %271 = load ptr, ptr @s_i_d, align 8
  %272 = load ptr, ptr @sched_luids, align 8
  %273 = load i32, ptr %9, align 8, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.VEC_int_base, ptr %272, i64 0, i32 2, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %271, i64 0, i32 2, i64 %277
  %279 = load i32, ptr %217, align 8, !tbaa !16
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.VEC_int_base, ptr %272, i64 0, i32 2, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !20
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %271, i64 0, i32 2, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4, !tbaa !54
  %286 = tail call ptr @bb_note(ptr noundef nonnull %194) #20
  %287 = tail call ptr @sel_gen_recovery_insn_from_rtx_after(ptr noundef %270, ptr noundef nonnull %278, i32 noundef %285, ptr noundef %286) #20
  br label %288

288:                                              ; preds = %264, %202
  %289 = tail call i32 @ds_get_max_dep_weak(i32 noundef %170) #20
  %290 = tail call i32 @speculate_expr(ptr noundef nonnull %173, i32 noundef %289) #20
  br label %300

291:                                              ; preds = %166
  %292 = load ptr, ptr @s_i_d, align 8
  %293 = load ptr, ptr @sched_luids, align 8
  %294 = load i32, ptr %9, align 8, !tbaa !16
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.VEC_int_base, ptr %293, i64 0, i32 2, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %292, i64 0, i32 2, i64 %298, i32 0, i32 7
  store i32 0, ptr %299, align 8, !tbaa !55
  br label %300

300:                                              ; preds = %291, %288
  %301 = phi ptr [ %214, %288 ], [ %0, %291 ]
  %302 = phi i8 [ 1, %288 ], [ 0, %291 ]
  %303 = load ptr, ptr @s_i_d, align 8
  %304 = load ptr, ptr @sched_luids, align 8
  %305 = getelementptr inbounds %struct.rtx_def, ptr %301, i64 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !16
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.VEC_int_base, ptr %304, i64 0, i32 2, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !20
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %303, i64 0, i32 2, i64 %310
  %312 = getelementptr inbounds %struct._expr, ptr %311, i64 0, i32 7
  %313 = load i32, ptr %312, align 8, !tbaa !55
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %300
  %316 = getelementptr inbounds %struct._expr, ptr %311, i64 0, i32 8
  %317 = load i32, ptr %316, align 4, !tbaa !79
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %315, %300
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5885, ptr noundef nonnull @.str.1) #20
  br label %320

320:                                              ; preds = %315, %319
  %321 = or i8 %302, %139
  %322 = getelementptr inbounds %struct.moveop_static_params, ptr %3, i64 0, i32 2
  %323 = load i32, ptr %322, align 8, !tbaa !80
  %324 = load i32, ptr %9, align 8, !tbaa !16
  %325 = icmp ne i32 %323, %324
  %326 = icmp ne i8 %321, 0
  %327 = or i1 %326, %325
  br i1 %327, label %336, label %328

328:                                              ; preds = %320
  %329 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 10
  %330 = load ptr, ptr %329, align 8, !tbaa !81
  %331 = icmp eq ptr %330, null
  br i1 %331, label %335, label %332

332:                                              ; preds = %328
  %333 = load i32, ptr %330, align 8, !tbaa !82
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %328, %332
  store i32 -1, ptr %322, align 8, !tbaa !80
  br label %336

336:                                              ; preds = %332, %320, %335
  %337 = phi i8 [ 1, %335 ], [ 0, %320 ], [ 0, %332 ]
  tail call fastcc void @remove_insn_from_stream(ptr noundef nonnull %0, i8 noundef zeroext %337)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @move_op_orig_expr_not_found(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #9 {
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = tail call zeroext i8 @lhs_of_insn_equals_to_dest_p(ptr noundef %0, ptr noundef %4) #20
  %6 = icmp eq i8 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_op_merge_succs(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) #9 {
  %6 = icmp eq i32 %2, 1
  br i1 %6, label %7, label %29

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.cmpd_local_params, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.moveop_static_params, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  store ptr %13, ptr %8, align 8, !tbaa !84
  %14 = getelementptr inbounds %struct.cmpd_local_params, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  store ptr %15, ptr %12, align 8, !tbaa !44
  br label %29

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct._expr, ptr %9, i64 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds %struct.moveop_static_params, ptr %4, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  tail call void @merge_expr_data(ptr noundef nonnull %9, ptr noundef %20, ptr noundef null) #20
  %21 = load ptr, ptr %19, align 8, !tbaa !44
  %22 = getelementptr inbounds %struct._expr, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %8, align 8, !tbaa !84
  %27 = getelementptr inbounds %struct._expr, ptr %26, i64 0, i32 5
  store i32 %18, ptr %27, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %25, %16
  tail call void @clear_expr(ptr noundef nonnull %21) #20
  br label %29

29:                                               ; preds = %11, %28, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @move_op_after_merge_succs(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 {
  %3 = getelementptr inbounds %struct.cmpd_local_params, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds %struct.moveop_static_params, ptr %1, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !44
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_op_ascend(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.moveop_static_params, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = tail call fastcc i32 @moveup_expr_cached(ptr noundef %9, ptr noundef nonnull %0)
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6142, ptr noundef nonnull @.str.1) #20
  br label %13

13:                                               ; preds = %12, %7, %2
  store i1 true, ptr @ignore_first, align 1
  %14 = tail call ptr @compute_live(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @move_op_at_first_insn(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #9 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.cmpd_local_params, ptr %1, i64 0, i32 5
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %129

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !88
  %11 = icmp eq ptr %10, null
  br i1 %11, label %129, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i8 @sel_bb_head_p(ptr noundef %0) #20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %129, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @sel_num_cfg_preds_gt_1(ptr noundef %0) #20
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.moveop_static_params, ptr %2, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = load ptr, ptr %1, align 8, !tbaa !88
  %22 = getelementptr inbounds %struct.cmpd_local_params, ptr %1, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = tail call fastcc ptr @generate_bookkeeping_insn(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi ptr [ %24, %18 ], [ null, %15 ]
  store i1 true, ptr @ignore_first, align 1
  %27 = tail call ptr @compute_live(ptr noundef %0)
  %28 = tail call zeroext i8 @sel_bb_head_p(ptr noundef %0) #20
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @get_av_level(ptr noundef %0) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3163, ptr noundef nonnull @.str.1) #20
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr @sel_region_bb_info, align 8
  %36 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %35, i64 0, i32 2, i64 %40, i32 2
  store i32 -1, ptr %41, align 8, !tbaa !90
  %42 = tail call fastcc ptr @compute_av_set_inside_bb(ptr noundef %0, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %43

43:                                               ; preds = %34, %25
  %44 = icmp eq ptr %26, null
  br i1 %44, label %129, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %46 = tail call ptr @sel_bb_end(ptr noundef nonnull %26) #20
  store i1 true, ptr @ignore_first, align 1
  %47 = tail call ptr @compute_live(ptr noundef %46)
  %48 = tail call zeroext i8 @control_flow_insn_p(ptr noundef %46) #20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  store i1 true, ptr @ignore_first, align 1
  %53 = tail call ptr @compute_live(ptr noundef %52)
  br label %54

54:                                               ; preds = %50, %45
  %55 = tail call ptr @sel_bb_head(ptr noundef nonnull %26) #20
  %56 = tail call i32 @get_av_level(ptr noundef %55) #20
  %57 = load i32, ptr @global_level, align 4, !tbaa !20
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %128

59:                                               ; preds = %54
  %60 = load ptr, ptr @sel_region_bb_info, align 8
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %60, i64 0, i32 2, i64 %63, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = tail call ptr @av_set_copy(ptr noundef %65) #20
  store ptr %66, ptr %4, align 8, !tbaa !5
  %67 = tail call ptr @sel_bb_head(ptr noundef nonnull %26) #20
  store i1 true, ptr @ignore_first, align 1
  %68 = tail call ptr @compute_live(ptr noundef %67)
  %69 = tail call zeroext i8 @sel_bb_head_p(ptr noundef %67) #20
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %84, label %71

71:                                               ; preds = %59
  %72 = tail call i32 @get_av_level(ptr noundef %67) #20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3163, ptr noundef nonnull @.str.1) #20
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr @sel_region_bb_info, align 8
  %77 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %76, i64 0, i32 2, i64 %81, i32 2
  store i32 -1, ptr %82, align 8, !tbaa !90
  %83 = tail call fastcc ptr @compute_av_set_inside_bb(ptr noundef %67, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %84

84:                                               ; preds = %75, %59
  %85 = icmp eq ptr %66, null
  br i1 %85, label %127, label %86

86:                                               ; preds = %84, %123
  %87 = phi ptr [ %125, %123 ], [ %66, %84 ]
  %88 = phi ptr [ %124, %123 ], [ %4, %84 ]
  %89 = getelementptr inbounds %struct._list_node, ptr %87, i64 0, i32 1
  %90 = load ptr, ptr @sel_region_bb_info, align 8
  %91 = load i32, ptr %61, align 8, !tbaa !23
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %90, i64 0, i32 2, i64 %92, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !92
  %95 = load ptr, ptr %89, align 8, !tbaa !47
  %96 = tail call ptr @av_set_lookup(ptr noundef %94, ptr noundef %95) #20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds %struct._expr, ptr %96, i64 0, i32 11
  %100 = load i8, ptr %99, align 8, !tbaa !57
  %101 = getelementptr inbounds %struct._list_node, ptr %87, i64 0, i32 1, i32 0, i32 8
  %102 = load i8, ptr %101, align 8, !tbaa !57
  %103 = icmp eq i8 %100, %102
  br i1 %103, label %123, label %104

104:                                              ; preds = %98, %86
  %105 = load ptr, ptr %89, align 8, !tbaa !47
  tail call void @vinsn_attach(ptr noundef %105) #20
  %106 = load ptr, ptr %89, align 8, !tbaa !47
  %107 = load ptr, ptr @vec_bookkeeping_blocked_vinsns, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %107, i64 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !93
  %112 = load i32, ptr %107, align 8, !tbaa !95
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109, %104
  %115 = tail call ptr @vec_heap_p_reserve(ptr noundef %107, i32 noundef 1) #20
  store ptr %115, ptr @vec_bookkeeping_blocked_vinsns, align 8, !tbaa !5
  %116 = load i32, ptr %115, align 8, !tbaa !95
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i32 [ %112, %109 ], [ %116, %114 ]
  %119 = phi ptr [ %107, %109 ], [ %115, %114 ]
  %120 = add i32 %118, 1
  store i32 %120, ptr %119, align 8, !tbaa !95
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %119, i64 0, i32 2, i64 %121
  store ptr %106, ptr %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %117, %98
  %124 = load ptr, ptr %88, align 8, !tbaa !5
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %86, !llvm.loop !96

127:                                              ; preds = %123, %84
  call void @av_set_clear(ptr noundef nonnull %4) #20
  br label %128

128:                                              ; preds = %54, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %129

129:                                              ; preds = %9, %12, %3, %128, %43
  %130 = load i8, ptr %5, align 8
  %131 = and i8 %130, 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi ptr [ %135, %133 ], [ %0, %129 ]
  %138 = load ptr, ptr %1, align 8, !tbaa !88
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = call zeroext i8 @tidy_control_flow(ptr noundef %142, i8 noundef zeroext 1) #20
  br label %144

144:                                              ; preds = %140, %136
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fur_on_enter(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3) #9 {
  %5 = icmp eq i8 %3, 0
  %6 = getelementptr inbounds %struct.fur_static_params, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %5, label %21, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6162, ptr noundef nonnull @.str.1) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi ptr [ %8, %9 ], [ %13, %11 ]
  %16 = getelementptr inbounds %struct.fur_static_params, ptr %2, i64 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds %struct._list_node, ptr %15, i64 0, i32 1, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !16
  %20 = or i8 %19, %17
  store i8 %20, ptr %18, align 8, !tbaa !16
  br label %23

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.cmpd_local_params, ptr %1, i64 0, i32 4
  store ptr %8, ptr %22, align 8, !tbaa !100
  br label %23

23:                                               ; preds = %21, %14
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fur_orig_expr_found(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.succ_iterator, align 8
  %7 = alloca [23 x i8], align 1
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 10
  %11 = getelementptr inbounds %struct.fur_static_params, ptr %3, i64 0, i32 2
  br i1 %10, label %14, label %12

12:                                               ; preds = %4
  %13 = load i8, ptr %11, align 8, !tbaa !99
  br label %15

14:                                               ; preds = %4
  store i8 1, ptr %11, align 8, !tbaa !99
  br label %15

15:                                               ; preds = %12, %14
  %16 = phi i8 [ %13, %12 ], [ 1, %14 ]
  %17 = getelementptr inbounds %struct.fur_static_params, ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  tail call void @def_list_add(ptr noundef %18, ptr noundef nonnull %0, i8 noundef zeroext %16) #20
  %19 = tail call ptr @get_clear_regset_from_pool() #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !101
  %22 = load i32, ptr %0, align 8, !noalias !101
  %23 = trunc i32 %22 to i16
  switch i16 %23, label %28 [
    i16 8, label %29
    i16 7, label %29
    i16 9, label %29
    i16 10, label %29
    i16 13, label %24
  ]

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %26 = load i32, ptr %25, align 8, !tbaa !16, !noalias !101
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %29, label %28

28:                                               ; preds = %24, %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1206, ptr noundef nonnull @.str.1) #20, !noalias !101
  br label %29

29:                                               ; preds = %28, %24, %15, %15, %15, %15
  store ptr null, ptr %5, align 8, !tbaa !5, !noalias !101
  %30 = getelementptr inbounds i8, ptr %7, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, i8 0, i64 16, i1 false), !alias.scope !101
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !101
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !104, !noalias !101
  %34 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !106, !noalias !101
  %36 = icmp eq ptr %21, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !101
  %40 = getelementptr inbounds %struct.rtl_bb_info, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27, !noalias !101
  %42 = icmp eq ptr %41, %0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %29
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi ptr [ %44, %43 ], [ null, %37 ]
  %47 = phi i8 [ 1, %43 ], [ 0, %37 ]
  store i8 %47, ptr %6, align 8, !tbaa.struct !108
  %48 = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %48, ptr noundef nonnull align 1 dereferenceable(23) %7, i64 23, i1 false), !tbaa.struct !110
  %49 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %49, align 8, !tbaa.struct !111
  %50 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %46, ptr %50, align 8, !tbaa.struct !112
  %51 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %21, ptr %51, align 8, !tbaa.struct !113
  %52 = getelementptr inbounds i8, ptr %6, i64 48
  store i16 7, ptr %52, align 8, !tbaa.struct !114
  %53 = getelementptr inbounds i8, ptr %6, i64 50
  store i16 0, ptr %53, align 2, !tbaa.struct !115
  %54 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 -1, ptr %54, align 4, !tbaa.struct !116
  %55 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %55, align 8, !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %7)
  %56 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %96, label %58

58:                                               ; preds = %45
  %59 = getelementptr inbounds %struct.succ_iterator, ptr %6, i64 0, i32 2
  %60 = getelementptr inbounds %struct.succ_iterator, ptr %6, i64 0, i32 1
  br label %61

61:                                               ; preds = %93, %58
  %62 = load ptr, ptr %5, align 8, !tbaa !5
  %63 = tail call ptr @compute_live(ptr noundef %62)
  %64 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %19, ptr noundef %63) #20
  %65 = load ptr, ptr %59, align 8, !tbaa !118
  %66 = icmp ne ptr %65, null
  %67 = load ptr, ptr %60, align 8
  %68 = icmp eq ptr %67, null
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1345, ptr noundef nonnull @.str.1) #20
  br label %71

71:                                               ; preds = %70, %61
  %72 = load i8, ptr %6, align 8, !tbaa !121
  %73 = icmp ne i8 %72, 0
  %74 = icmp ne ptr %67, null
  %75 = select i1 %73, i1 %74, i1 false
  %76 = load ptr, ptr %55, align 8
  %77 = icmp eq ptr %76, null
  %78 = select i1 %75, i1 %77, i1 false
  br i1 %78, label %79, label %93

79:                                               ; preds = %71
  %80 = load i32, ptr %49, align 8
  %81 = load ptr, ptr %50, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %84

84:                                               ; preds = %83, %79
  %85 = load ptr, ptr %81, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 8, !tbaa !37
  %89 = icmp ult i32 %80, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %91

91:                                               ; preds = %90, %87
  %92 = add i32 %80, 1
  store i32 %92, ptr %49, align 8, !tbaa !122
  br label %93

93:                                               ; preds = %91, %71
  %94 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %0)
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %61, !llvm.loop !123

96:                                               ; preds = %93, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  %97 = load ptr, ptr @s_i_d, align 8
  %98 = load ptr, ptr @sched_luids, align 8
  %99 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_int_base, ptr %98, i64 0, i32 2, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !20
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %97, i64 0, i32 2, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = getelementptr inbounds %struct.vinsn_def, ptr %106, i64 0, i32 1, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !124
  %109 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %19, ptr noundef %108) #20
  %110 = load ptr, ptr @s_i_d, align 8
  %111 = load ptr, ptr @sched_luids, align 8
  %112 = load i32, ptr %99, align 8, !tbaa !16
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.VEC_int_base, ptr %111, i64 0, i32 2, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %110, i64 0, i32 2, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %119 = getelementptr inbounds %struct.vinsn_def, ptr %118, i64 0, i32 1, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !125
  %121 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %19, ptr noundef %120) #20
  %122 = load ptr, ptr %3, align 8, !tbaa !126
  %123 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %122, ptr noundef %19) #20
  tail call void @return_regset_to_pool(ptr noundef %19) #20
  %124 = load ptr, ptr @s_i_d, align 8
  %125 = load ptr, ptr @sched_luids, align 8
  %126 = load i32, ptr %99, align 8, !tbaa !16
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds %struct.VEC_int_base, ptr %125, i64 0, i32 2, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !20
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %124, i64 0, i32 2, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds %struct.vinsn_def, ptr %132, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !48
  %135 = icmp eq i32 %134, 23
  br i1 %135, label %136, label %143

136:                                              ; preds = %96
  %137 = getelementptr inbounds %struct.vinsn_def, ptr %132, i64 0, i32 1, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 43
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6034, ptr noundef nonnull @.str.1) #20
  br label %143

143:                                              ; preds = %96, %136, %142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @fur_orig_expr_not_found(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #9 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %9 [
    i16 10, label %7
    i16 7, label %64
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.fur_static_params, ptr %2, i64 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !99
  br label %9

9:                                                ; preds = %3, %7
  %10 = icmp eq ptr %1, null
  br i1 %10, label %64, label %11

11:                                               ; preds = %9, %19
  %12 = phi ptr [ %21, %19 ], [ %1, %9 ]
  %13 = phi ptr [ %20, %19 ], [ %4, %9 ]
  %14 = getelementptr inbounds %struct._list_node, ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %0, ptr noundef %16) #20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %13, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %64, label %11, !llvm.loop !127

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !126
  %25 = load ptr, ptr @s_i_d, align 8
  %26 = load ptr, ptr @sched_luids, align 8
  %27 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_int_base, ptr %26, i64 0, i32 2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %25, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds %struct.vinsn_def, ptr %34, i64 0, i32 1, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %37 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %24, ptr noundef %36) #20
  %38 = load ptr, ptr %2, align 8, !tbaa !126
  %39 = load ptr, ptr @s_i_d, align 8
  %40 = load ptr, ptr @sched_luids, align 8
  %41 = load i32, ptr %27, align 8, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VEC_int_base, ptr %40, i64 0, i32 2, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %39, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds %struct.vinsn_def, ptr %47, i64 0, i32 1, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  %50 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %38, ptr noundef %49) #20
  %51 = load ptr, ptr %2, align 8, !tbaa !126
  %52 = load ptr, ptr @s_i_d, align 8
  %53 = load ptr, ptr @sched_luids, align 8
  %54 = load i32, ptr %27, align 8, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_int_base, ptr %53, i64 0, i32 2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %52, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.vinsn_def, ptr %60, i64 0, i32 1, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !125
  %63 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %51, ptr noundef %62) #20
  br label %64

64:                                               ; preds = %19, %9, %23, %3
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fur_merge_succs(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4) #9 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = tail call ptr @compute_live(ptr noundef %1)
  %9 = load ptr, ptr %4, align 8, !tbaa !126
  %10 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %9, ptr noundef %8) #20
  br label %11

11:                                               ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @fur_at_first_insn(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  %4 = tail call zeroext i8 @sel_bb_head_p(ptr noundef %0) #20
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @get_av_level(ptr noundef %0) #20
  %8 = load i32, ptr @global_level, align 4, !tbaa !20
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @get_av_level(ptr noundef %0) #20
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6128, ptr noundef nonnull @.str.1) #20
  br label %14

14:                                               ; preds = %3, %6, %10, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sel_sched_region(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.succ_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [23 x i8], align 1
  %5 = alloca %struct.flist_tail_def, align 8
  tail call void @rgn_setup_region(i32 noundef %0) #20
  %6 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %13, label %649

8:                                                ; preds = %13
  %9 = add nuw nsw i64 %14, 1
  %10 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %649, !llvm.loop !129

13:                                               ; preds = %1, %8
  %14 = phi i64 [ %9, %8 ], [ 0, %1 ]
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !104
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %21 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %21, i64 %14
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %20, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %19, i64 0, i32 2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %29) #20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %8

32:                                               ; preds = %13
  %33 = load i32, ptr @flag_sel_sched_pipelining, align 4, !tbaa !20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @get_loop_nest_for_rgn(i32 noundef %0) #20
  store ptr %36, ptr @current_loop_nest, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %35
  tail call void @sel_add_loop_preheaders() #20
  %39 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %40 = tail call ptr @loop_latch_edge(ptr noundef %39) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6792, ptr noundef nonnull @.str.1) #20
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.loop, ptr %44, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !131
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6793, ptr noundef nonnull @.str.1) #20
  br label %49

49:                                               ; preds = %48, %43, %35, %32
  store i1 true, ptr @enable_schedule_as_rhs_p, align 1
  store i8 1, ptr @bookkeeping_p, align 1, !tbaa !16
  %50 = load i32, ptr @flag_sel_sched_pipelining, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load ptr, ptr @current_loop_nest, align 8
  %53 = icmp ne ptr %52, null
  %54 = select i1 %51, i1 %53, i1 false
  %55 = zext i1 %54 to i8
  store i8 %55, ptr @pipelining_p, align 1, !tbaa !16
  %56 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %57 = getelementptr inbounds %struct.param_info, ptr %56, i64 87, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !135
  store i32 %58, ptr @max_insns_to_rename, align 4, !tbaa !20
  %59 = getelementptr inbounds %struct.param_info, ptr %56, i64 85, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !135
  store i32 %60, ptr @max_ws, align 4, !tbaa !20
  %61 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %62 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %61) #20
  %63 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %49
  %66 = load i32, ptr %62, align 8, !tbaa !137
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i32 [ %66, %65 ], [ %85, %67 ]
  %69 = phi i64 [ 0, %65 ], [ %88, %67 ]
  %70 = load ptr, ptr @cfun, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !104
  %73 = getelementptr inbounds %struct.control_flow_graph, ptr %72, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %76 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %76, i64 %69
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %75, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !20
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %74, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = add i32 %68, 1
  store i32 %85, ptr %62, align 8, !tbaa !137
  %86 = zext i32 %68 to i64
  %87 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %62, i64 0, i32 2, i64 %86
  store ptr %84, ptr %87, align 8, !tbaa !5
  %88 = add nuw nsw i64 %69, 1
  %89 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %67, label %92, !llvm.loop !139

92:                                               ; preds = %67, %49
  tail call void @sel_init_bbs(ptr noundef %62, ptr noundef null) #20
  tail call void @sched_init_luids(ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null) #20
  tail call void @sched_deps_init(i8 noundef zeroext 0) #20
  tail call void @rgn_setup_sched_infos() #20
  tail call void @sel_set_sched_flags() #20
  tail call void @haifa_init_h_i_d(ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null) #20
  tail call void @sched_rgn_compute_dependencies(i32 noundef %0) #20
  tail call void @compute_priorities() #20
  %93 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @debug_rgn_dependencies(i32 noundef 0) #20
  br label %96

96:                                               ; preds = %95, %92
  tail call void @free_rgn_deps() #20
  tail call void @init_deps_global() #20
  tail call void @sel_setup_sched_infos() #20
  tail call void @sel_init_global_and_expr(ptr noundef %62) #20
  %97 = icmp eq ptr %62, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  tail call void @free(ptr noundef nonnull %62)
  br label %99

99:                                               ; preds = %98, %96
  %100 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %100, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %101 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %142, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @cfun, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.function, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !104
  %107 = getelementptr inbounds %struct.control_flow_graph, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %110 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !20
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %108, i64 0, i32 2, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = tail call zeroext i8 @sel_is_loop_preheader_p(ptr noundef %117) #20
  %119 = icmp ne i8 %118, 0
  %120 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %121 = select i1 %119, i32 2, i32 1
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %103
  %124 = load ptr, ptr @cfun, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.function, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !104
  %127 = getelementptr inbounds %struct.control_flow_graph, ptr %126, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !130
  %129 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %130 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %131 = zext i1 %119 to i64
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %128, i64 0, i32 2, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = tail call ptr @sel_bb_head(ptr noundef %139) #20
  store i1 true, ptr @ignore_first, align 1
  %141 = tail call ptr @compute_live(ptr noundef %140)
  br label %142

142:                                              ; preds = %123, %103, %99
  tail call void @sel_register_cfg_hooks() #20
  %143 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 4), align 8, !tbaa !140
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %147 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  tail call void %143(ptr noundef %146, i32 noundef %147, i32 noundef -1) #20
  br label %148

148:                                              ; preds = %145, %142
  %149 = tail call i32 @get_max_uid() #20
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr @first_emitted_uid, align 4, !tbaa !20
  store i8 0, ptr @preheader_removed, align 1, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) @reg_rename_tick, i8 0, i64 212, i1 false)
  store i32 0, ptr @reg_rename_this_tick, align 4, !tbaa !20
  %151 = load ptr, ptr @forced_ebb_heads, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.bitmap_head_def, ptr %151, i64 0, i32 3
  store ptr null, ptr %152, align 8, !tbaa !141
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  tail call void @bitmap_clear(ptr noundef %151) #20
  tail call void @setup_nop_vinsn() #20
  %153 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %153, ptr @current_copies, align 8, !tbaa !5
  %154 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %154, ptr @current_originators, align 8, !tbaa !5
  %155 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  store ptr %155, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  %156 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %148
  %159 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %158
  %162 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %0)
  %163 = shl nsw i32 %162, 1
  %164 = or i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = alloca i8, i64 %165, align 16
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %166, i64 noundef %165, ptr noundef nonnull @.str.6, i32 noundef %0)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %166) #20
  %168 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %169 = call i32 @fputs(ptr nonnull %166, ptr %168)
  br label %173

170:                                              ; preds = %158
  %171 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.6, i32 noundef %0)
  br label %173

173:                                              ; preds = %161, %170, %148
  %174 = call zeroext i8 @sched_is_disabled_for_current_region_p() #20
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %362

176:                                              ; preds = %173
  %177 = call zeroext i8 @dbg_cnt(i32 noundef 32) #20
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %362, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %181 = load i32, ptr @sched_max_luid, align 4, !tbaa !20
  %182 = add nsw i32 %181, -1
  call void @purge_empty_blocks() #20
  %183 = call fastcc i32 @init_seqno(i32 noundef %182, ptr noundef null, ptr noundef null)
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7444, ptr noundef nonnull @.str.1) #20
  br label %186

186:                                              ; preds = %185, %179
  store ptr null, ptr @fences, align 8, !tbaa !5
  %187 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %188 = icmp eq ptr %187, null
  %189 = load ptr, ptr @cfun, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.function, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !104
  %192 = getelementptr inbounds %struct.control_flow_graph, ptr %191, i64 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !130
  %194 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %195 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %196 = load i32, ptr %195, align 4, !tbaa !20
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !20
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %193, i64 0, i32 2, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  br i1 %188, label %208, label %203

203:                                              ; preds = %186
  %204 = getelementptr inbounds %struct.basic_block_def, ptr %202, i64 0, i32 7
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.rtl_bb_info, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  br label %210

208:                                              ; preds = %186
  %209 = call ptr @bb_note(ptr noundef %202) #20
  br label %210

210:                                              ; preds = %208, %203
  %211 = phi ptr [ %209, %208 ], [ %207, %203 ]
  call void @init_fences(ptr noundef %211) #20
  store i32 1, ptr @global_level, align 4, !tbaa !20
  call fastcc void @sel_sched_region_2(i32 noundef %183)
  %212 = load ptr, ptr @fences, align 8, !tbaa !5
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7457, ptr noundef nonnull @.str.1) #20
  br label %215

215:                                              ; preds = %214, %210
  %216 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %362, label %218

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store i8 0, ptr @pipelining_p, align 1, !tbaa !16
  %219 = load i32, ptr @max_ws, align 4, !tbaa !20
  %220 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %221 = mul nsw i32 %220, 3
  %222 = sdiv i32 %221, 2
  %223 = call i32 @llvm.smin.i32(i32 %219, i32 %222)
  store i32 %223, ptr @max_ws, align 4, !tbaa !20
  store i8 0, ptr @bookkeeping_p, align 1, !tbaa !16
  store i1 false, ptr @enable_schedule_as_rhs_p, align 1
  %224 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %228, label %361

226:                                              ; preds = %306
  %227 = icmp sgt i32 %308, 0
  br i1 %227, label %313, label %361

228:                                              ; preds = %218, %311
  %229 = phi i64 [ %312, %311 ], [ 0, %218 ]
  %230 = load ptr, ptr @cfun, align 8, !tbaa !5
  %231 = getelementptr inbounds %struct.function, ptr %230, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !104
  %233 = getelementptr inbounds %struct.control_flow_graph, ptr %232, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !130
  %235 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %236 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %237 = getelementptr inbounds i32, ptr %236, i64 %229
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %234, i64 0, i32 2, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = call zeroext i8 @sel_bb_empty_p(ptr noundef %244) #20
  %246 = icmp eq i8 %245, 0
  %247 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.basic_block_def, ptr %244, i64 0, i32 9
  %249 = load i32, ptr %248, align 8, !tbaa !23
  br i1 %246, label %252, label %250

250:                                              ; preds = %228
  %251 = call zeroext i8 @bitmap_clear_bit(ptr noundef %247, i32 noundef %249) #20
  br label %306

252:                                              ; preds = %228
  %253 = call i32 @bitmap_bit_p(ptr noundef %247, i32 noundef %249) #20
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %289, label %255

255:                                              ; preds = %252
  call void @clear_outdated_rtx_info(ptr noundef nonnull %244) #20
  %256 = getelementptr inbounds %struct.basic_block_def, ptr %244, i64 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !16
  %258 = getelementptr inbounds %struct.rtl_bb_info, ptr %257, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %259) #20
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %306, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %256, align 8, !tbaa !16
  %264 = getelementptr inbounds %struct.rtl_bb_info, ptr %263, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !27
  %266 = load i32, ptr %265, align 8
  %267 = and i32 %266, 65535
  %268 = icmp eq i32 %267, 9
  br i1 %268, label %269, label %306

269:                                              ; preds = %262
  %270 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.basic_block_def, ptr %244, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !142
  %273 = getelementptr inbounds %struct.VEC_edge_base, ptr %272, i64 0, i32 2, i64 0
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.edge_def, ptr %274, i64 0, i32 7
  %276 = load i32, ptr %275, align 8, !tbaa !143
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %269
  %280 = getelementptr inbounds %struct.VEC_edge_base, ptr %272, i64 0, i32 2, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %279, %269
  %283 = phi ptr [ %281, %279 ], [ %274, %269 ]
  %284 = getelementptr inbounds %struct.edge_def, ptr %283, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !39
  %286 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !23
  %288 = call zeroext i8 @bitmap_set_bit(ptr noundef %270, i32 noundef %287) #20
  br label %306

289:                                              ; preds = %252
  %290 = load ptr, ptr @s_i_d, align 8
  %291 = load ptr, ptr @sched_luids, align 8
  %292 = call ptr @sel_bb_head(ptr noundef nonnull %244) #20
  %293 = getelementptr inbounds %struct.rtx_def, ptr %292, i64 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !16
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.VEC_int_base, ptr %291, i64 0, i32 2, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %290, i64 0, i32 2, i64 %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !46
  %301 = icmp slt i32 %300, 1
  br i1 %301, label %302, label %306

302:                                              ; preds = %289
  %303 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %304 = load i32, ptr %248, align 8, !tbaa !23
  %305 = call zeroext i8 @bitmap_set_bit(ptr noundef %303, i32 noundef %304) #20
  br label %306

306:                                              ; preds = %302, %289, %282, %262, %255, %250
  %307 = add nuw nsw i64 %229, 1
  %308 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %311, label %226

311:                                              ; preds = %306, %357
  %312 = phi i64 [ %307, %306 ], [ 0, %357 ]
  br label %228, !llvm.loop !144

313:                                              ; preds = %226, %352
  %314 = phi i64 [ %353, %352 ], [ 0, %226 ]
  %315 = load ptr, ptr @cfun, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.function, ptr %315, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !104
  %318 = getelementptr inbounds %struct.control_flow_graph, ptr %317, i64 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !130
  %320 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %321 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %322 = getelementptr inbounds i32, ptr %321, i64 %314
  %323 = load i32, ptr %322, align 4, !tbaa !20
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %320, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !20
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %319, i64 0, i32 2, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = call zeroext i8 @sel_is_loop_preheader_p(ptr noundef %329) #20
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %313
  call void @clear_outdated_rtx_info(ptr noundef %329) #20
  br label %352

333:                                              ; preds = %313
  %334 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %335 = getelementptr inbounds %struct.basic_block_def, ptr %329, i64 0, i32 9
  %336 = load i32, ptr %335, align 8, !tbaa !23
  %337 = call i32 @bitmap_bit_p(ptr noundef %334, i32 noundef %336) #20
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %352, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds %struct.basic_block_def, ptr %329, i64 0, i32 9
  call void @flist_tail_init(ptr noundef nonnull %5) #20
  %341 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %342 = call fastcc i32 @init_seqno(i32 noundef 0, ptr noundef %341, ptr noundef nonnull %329)
  %343 = load ptr, ptr @forced_ebb_heads, align 8, !tbaa !5
  %344 = load i32, ptr %340, align 8, !tbaa !23
  %345 = call zeroext i8 @bitmap_set_bit(ptr noundef %343, i32 noundef %344) #20
  %346 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  %347 = load i32, ptr %340, align 8, !tbaa !23
  %348 = call zeroext i8 @bitmap_clear_bit(ptr noundef %346, i32 noundef %347) #20
  %349 = load ptr, ptr @fences, align 8, !tbaa !5
  %350 = icmp eq ptr %349, null
  br i1 %350, label %357, label %351

351:                                              ; preds = %339
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7525, ptr noundef nonnull @.str.1) #20
  br label %357

352:                                              ; preds = %333, %332
  %353 = add nuw nsw i64 %314, 1
  %354 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %313, label %361, !llvm.loop !145

357:                                              ; preds = %351, %339
  %358 = call ptr @bb_note(ptr noundef nonnull %329) #20
  call void @init_fences(ptr noundef %358) #20
  call fastcc void @sel_sched_region_2(i32 noundef %342)
  %359 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %311, label %361

361:                                              ; preds = %357, %226, %352, %218
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  br label %362

362:                                              ; preds = %361, %215, %176, %173
  %363 = phi i8 [ 1, %173 ], [ 1, %176 ], [ %180, %215 ], [ %180, %361 ]
  %364 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %427

366:                                              ; preds = %362, %422
  %367 = phi i32 [ %423, %422 ], [ %364, %362 ]
  %368 = phi i64 [ %424, %422 ], [ 0, %362 ]
  %369 = load ptr, ptr @cfun, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.function, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !104
  %372 = getelementptr inbounds %struct.control_flow_graph, ptr %371, i64 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !130
  %374 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %375 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %376 = getelementptr inbounds i32, ptr %375, i64 %368
  %377 = load i32, ptr %376, align 4, !tbaa !20
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %374, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %373, i64 0, i32 2, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.basic_block_def, ptr %383, i64 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !16
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = icmp eq ptr %386, null
  br i1 %387, label %422, label %388

388:                                              ; preds = %366, %416
  %389 = phi ptr [ %418, %416 ], [ %386, %366 ]
  %390 = load ptr, ptr %384, align 8, !tbaa !16
  %391 = getelementptr inbounds %struct.rtl_bb_info, ptr %390, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !27
  %393 = getelementptr inbounds %struct.rtx_def, ptr %392, i64 0, i32 1, i32 0, i32 0, i64 2
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  %395 = icmp eq ptr %389, %394
  br i1 %395, label %420, label %396

396:                                              ; preds = %388
  %397 = load i32, ptr %389, align 8
  %398 = and i32 %397, 65535
  %399 = add nsw i32 %398, -7
  %400 = icmp ult i32 %399, 4
  br i1 %400, label %401, label %416

401:                                              ; preds = %396
  %402 = load ptr, ptr @s_i_d, align 8
  %403 = load ptr, ptr @sched_luids, align 8
  %404 = getelementptr inbounds %struct.rtx_def, ptr %389, i64 0, i32 1
  %405 = load i32, ptr %404, align 8, !tbaa !16
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds %struct.VEC_int_base, ptr %403, i64 0, i32 2, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !20
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %402, i64 0, i32 2, i64 %409, i32 0, i32 12
  %411 = load i8, ptr %410, align 1
  %412 = and i8 %411, 2
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %416, label %414

414:                                              ; preds = %401
  %415 = call zeroext i8 @validate_simplify_insn(ptr noundef nonnull %389) #20
  br label %416

416:                                              ; preds = %414, %401, %396
  %417 = getelementptr inbounds %struct.rtx_def, ptr %389, i64 0, i32 1, i32 0, i32 0, i64 2
  %418 = load ptr, ptr %417, align 8, !tbaa !16
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %388, !llvm.loop !146

420:                                              ; preds = %416, %388
  %421 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  br label %422

422:                                              ; preds = %420, %366
  %423 = phi i32 [ %421, %420 ], [ %367, %366 ]
  %424 = add nuw nsw i64 %368, 1
  %425 = sext i32 %423 to i64
  %426 = icmp slt i64 %424, %425
  br i1 %426, label %366, label %427, !llvm.loop !147

427:                                              ; preds = %422, %362
  call void @sched_finish_ready_list() #20
  call void @free_nop_pool() #20
  %428 = load ptr, ptr @vec_av_set, align 8, !tbaa !5
  %429 = icmp eq ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %427
  call void @free(ptr noundef nonnull %428)
  store ptr null, ptr @vec_av_set, align 8, !tbaa !5
  br label %431

431:                                              ; preds = %430, %427
  %432 = load ptr, ptr @current_copies, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %432) #20
  store ptr null, ptr @current_copies, align 8, !tbaa !5
  %433 = load ptr, ptr @current_originators, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %433) #20
  store ptr null, ptr @current_originators, align 8, !tbaa !5
  %434 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %434) #20
  store ptr null, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  %435 = load ptr, ptr @vec_bookkeeping_blocked_vinsns, align 8, !tbaa !5
  %436 = icmp eq ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %431
  call void @free(ptr noundef nonnull %435)
  store ptr null, ptr @vec_bookkeeping_blocked_vinsns, align 8, !tbaa !5
  br label %438

438:                                              ; preds = %437, %431
  %439 = load ptr, ptr @vec_target_unavailable_vinsns, align 8, !tbaa !5
  %440 = icmp eq ptr %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  call void @free(ptr noundef nonnull %439)
  store ptr null, ptr @vec_target_unavailable_vinsns, align 8, !tbaa !5
  br label %442

442:                                              ; preds = %441, %438
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %4)
  %443 = load ptr, ptr @cfun, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.function, ptr %443, i64 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !104
  %446 = getelementptr inbounds %struct.control_flow_graph, ptr %445, i64 0, i32 2
  %447 = load ptr, ptr %446, align 8, !tbaa !130
  %448 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %449 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %450 = load i32, ptr %449, align 4, !tbaa !20
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %448, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !20
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %447, i64 0, i32 2, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = call ptr @bb_note(ptr noundef %456) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %458 = getelementptr inbounds %struct.rtx_def, ptr %457, i64 0, i32 1, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !16, !noalias !148
  %460 = load i32, ptr %457, align 8, !noalias !148
  %461 = trunc i32 %460 to i16
  switch i16 %461, label %466 [
    i16 8, label %467
    i16 7, label %467
    i16 9, label %467
    i16 10, label %467
    i16 13, label %462
  ]

462:                                              ; preds = %442
  %463 = getelementptr inbounds %struct.rtx_def, ptr %457, i64 1
  %464 = load i32, ptr %463, align 8, !tbaa !16, !noalias !148
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %467, label %466

466:                                              ; preds = %462, %442
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1206, ptr noundef nonnull @.str.1) #20, !noalias !148
  br label %467

467:                                              ; preds = %466, %462, %442, %442, %442, %442
  store ptr null, ptr %3, align 8, !tbaa !5, !noalias !148
  %468 = getelementptr inbounds i8, ptr %4, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %468, i8 0, i64 16, i1 false), !alias.scope !148
  %469 = load ptr, ptr @cfun, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.function, ptr %469, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !104
  %472 = getelementptr inbounds %struct.control_flow_graph, ptr %471, i64 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !106, !noalias !148
  %474 = icmp eq ptr %459, %473
  br i1 %474, label %481, label %475

475:                                              ; preds = %467
  %476 = getelementptr inbounds %struct.basic_block_def, ptr %459, i64 0, i32 7
  %477 = load ptr, ptr %476, align 8, !tbaa !16, !noalias !148
  %478 = getelementptr inbounds %struct.rtl_bb_info, ptr %477, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !27, !noalias !148
  %480 = icmp eq ptr %479, %457
  br i1 %480, label %481, label %483

481:                                              ; preds = %475, %467
  %482 = getelementptr inbounds %struct.basic_block_def, ptr %459, i64 0, i32 1
  br label %483

483:                                              ; preds = %481, %475
  %484 = phi ptr [ %482, %481 ], [ null, %475 ]
  %485 = phi i8 [ 1, %481 ], [ 0, %475 ]
  store i8 %485, ptr %2, align 8, !tbaa.struct !108
  %486 = getelementptr inbounds i8, ptr %2, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %486, ptr noundef nonnull align 1 dereferenceable(23) %4, i64 23, i1 false), !tbaa.struct !110
  %487 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %487, align 8, !tbaa.struct !111
  %488 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %484, ptr %488, align 8, !tbaa.struct !112
  %489 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %459, ptr %489, align 8, !tbaa.struct !113
  %490 = getelementptr inbounds i8, ptr %2, i64 48
  store i16 9, ptr %490, align 8, !tbaa.struct !114
  %491 = getelementptr inbounds i8, ptr %2, i64 50
  store i16 0, ptr %491, align 2, !tbaa.struct !115
  %492 = getelementptr inbounds i8, ptr %2, i64 52
  store i32 -1, ptr %492, align 4, !tbaa.struct !116
  %493 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %493, align 8, !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %4)
  %494 = getelementptr inbounds %struct.control_flow_graph, ptr %471, i64 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !130
  %496 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %497 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %498 = load i32, ptr %497, align 4, !tbaa !20
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %496, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !20
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %495, i64 0, i32 2, i64 %502
  %504 = load ptr, ptr %503, align 8, !tbaa !5
  %505 = call ptr @bb_note(ptr noundef %504) #20
  %506 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %505)
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %571, label %508

508:                                              ; preds = %483
  %509 = getelementptr inbounds %struct.succ_iterator, ptr %2, i64 0, i32 2
  %510 = getelementptr inbounds %struct.succ_iterator, ptr %2, i64 0, i32 1
  br label %511

511:                                              ; preds = %553, %508
  %512 = load ptr, ptr %3, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.rtx_def, ptr %512, i64 0, i32 1, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !16
  %515 = load ptr, ptr @sel_global_bb_info, align 8
  %516 = getelementptr inbounds %struct.basic_block_def, ptr %514, i64 0, i32 9
  %517 = load i32, ptr %516, align 8, !tbaa !23
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %515, i64 0, i32 2, i64 %518, i32 1
  %520 = load i8, ptr %519, align 8, !tbaa !25
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %511
  %523 = call ptr @compute_live(ptr noundef nonnull %512)
  br label %524

524:                                              ; preds = %522, %511
  %525 = load ptr, ptr %509, align 8, !tbaa !118
  %526 = icmp ne ptr %525, null
  %527 = load ptr, ptr %510, align 8
  %528 = icmp eq ptr %527, null
  %529 = select i1 %526, i1 %528, i1 false
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1345, ptr noundef nonnull @.str.1) #20
  br label %531

531:                                              ; preds = %530, %524
  %532 = load i8, ptr %2, align 8, !tbaa !121
  %533 = icmp ne i8 %532, 0
  %534 = icmp ne ptr %527, null
  %535 = select i1 %533, i1 %534, i1 false
  %536 = load ptr, ptr %493, align 8
  %537 = icmp eq ptr %536, null
  %538 = select i1 %535, i1 %537, i1 false
  br i1 %538, label %539, label %553

539:                                              ; preds = %531
  %540 = load i32, ptr %487, align 8
  %541 = load ptr, ptr %488, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %544

543:                                              ; preds = %539
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %544

544:                                              ; preds = %543, %539
  %545 = load ptr, ptr %541, align 8, !tbaa !5
  %546 = icmp eq ptr %545, null
  br i1 %546, label %550, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %545, align 8, !tbaa !37
  %549 = icmp ult i32 %540, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %547, %544
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %551

551:                                              ; preds = %550, %547
  %552 = add i32 %540, 1
  store i32 %552, ptr %487, align 8, !tbaa !122
  br label %553

553:                                              ; preds = %551, %531
  %554 = load ptr, ptr @cfun, align 8, !tbaa !5
  %555 = getelementptr inbounds %struct.function, ptr %554, i64 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !104
  %557 = getelementptr inbounds %struct.control_flow_graph, ptr %556, i64 0, i32 2
  %558 = load ptr, ptr %557, align 8, !tbaa !130
  %559 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %560 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %561 = load i32, ptr %560, align 4, !tbaa !20
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %559, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !20
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %558, i64 0, i32 2, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = call ptr @bb_note(ptr noundef %567) #20
  %569 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %568)
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %571, label %511, !llvm.loop !151

571:                                              ; preds = %553, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #20
  %572 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %646, label %574

574:                                              ; preds = %571
  %575 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  %576 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %645

578:                                              ; preds = %574
  %579 = icmp eq i8 %363, 0
  br label %580

580:                                              ; preds = %640, %578
  %581 = phi i64 [ 0, %578 ], [ %641, %640 ]
  %582 = trunc i64 %581 to i32
  %583 = call i32 @bitmap_bit_p(ptr noundef %575, i32 noundef %582) #20
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %640

585:                                              ; preds = %580
  %586 = load ptr, ptr @cfun, align 8, !tbaa !5
  %587 = getelementptr inbounds %struct.function, ptr %586, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !104
  %589 = getelementptr inbounds %struct.control_flow_graph, ptr %588, i64 0, i32 2
  %590 = load ptr, ptr %589, align 8, !tbaa !130
  %591 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %592 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %593 = getelementptr inbounds i32, ptr %592, i64 %581
  %594 = load i32, ptr %593, align 4, !tbaa !20
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i32, ptr %591, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !20
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %590, i64 0, i32 2, i64 %598
  %600 = load ptr, ptr %599, align 8, !tbaa !5
  %601 = call zeroext i8 @sel_is_loop_preheader_p(ptr noundef %600) #20
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %603, label %640

603:                                              ; preds = %585
  %604 = load ptr, ptr @cfun, align 8, !tbaa !5
  %605 = getelementptr inbounds %struct.function, ptr %604, i64 0, i32 1
  %606 = load ptr, ptr %605, align 8, !tbaa !104
  %607 = getelementptr inbounds %struct.control_flow_graph, ptr %606, i64 0, i32 2
  %608 = load ptr, ptr %607, align 8, !tbaa !130
  %609 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %610 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %611 = getelementptr inbounds i32, ptr %610, i64 %581
  %612 = load i32, ptr %611, align 4, !tbaa !20
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %609, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !20
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %608, i64 0, i32 2, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !5
  call fastcc void @find_ebb_boundaries(ptr noundef %618, ptr noundef %575)
  %619 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %620 = getelementptr inbounds %struct.haifa_sched_info, ptr %619, i64 0, i32 10
  %621 = load ptr, ptr %620, align 8, !tbaa !152
  %622 = getelementptr inbounds %struct.haifa_sched_info, ptr %619, i64 0, i32 11
  %623 = load ptr, ptr %622, align 8, !tbaa !154
  %624 = call i32 @no_real_insns_p(ptr noundef %621, ptr noundef %623) #20
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %626, label %640

626:                                              ; preds = %603
  br i1 %579, label %628, label %627

627:                                              ; preds = %626
  call fastcc void @reset_sched_cycles_in_current_ebb()
  br label %628

628:                                              ; preds = %627, %626
  %629 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 4), align 8, !tbaa !140
  %630 = icmp eq ptr %629, null
  br i1 %630, label %634, label %631

631:                                              ; preds = %628
  %632 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %633 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  call void %629(ptr noundef %632, i32 noundef %633, i32 noundef -1) #20
  br label %634

634:                                              ; preds = %631, %628
  call fastcc void @put_TImodes()
  %635 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 5), align 8, !tbaa !155
  %636 = icmp eq ptr %635, null
  br i1 %636, label %640, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %639 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  call void %635(ptr noundef %638, i32 noundef %639) #20
  call void @sched_init_luids(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #20
  br label %640

640:                                              ; preds = %637, %634, %603, %585, %580
  %641 = add nuw nsw i64 %581, 1
  %642 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %643 = sext i32 %642 to i64
  %644 = icmp slt i64 %641, %643
  br i1 %644, label %580, label %645, !llvm.loop !156

645:                                              ; preds = %640, %574
  call void @bitmap_obstack_free(ptr noundef %575) #20
  br label %646

646:                                              ; preds = %571, %645
  call void @sel_finish_global_and_expr() #20
  %647 = load ptr, ptr @forced_ebb_heads, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %647) #20
  call void @free_nop_vinsn() #20
  call void @finish_deps_global() #20
  call void @sched_finish_luids() #20
  call void @sel_finish_bbs() #20
  %648 = load ptr, ptr @blocks_to_reschedule, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %648) #20
  store ptr null, ptr @blocks_to_reschedule, align 8, !tbaa !5
  call void @sel_unregister_cfg_hooks() #20
  store i32 0, ptr @max_issue_size, align 4, !tbaa !20
  br label %649

649:                                              ; preds = %8, %1, %646
  ret void
}

declare zeroext i8 @sched_is_disabled_for_current_region_p() local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @maybe_skip_selective_scheduling() local_unnamed_addr #9 {
  %1 = tail call zeroext i8 @dbg_cnt(i32 noundef 31) #20
  %2 = icmp eq i8 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @run_selective_scheduling() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %40, label %7

7:                                                ; preds = %0
  tail call void @calculate_dominance_info(i32 noundef 1) #20
  tail call void @alloc_sched_pools() #20
  tail call void @sel_setup_sched_infos() #20
  tail call void @setup_sched_dump() #20
  tail call void @sched_rgn_init(i8 noundef zeroext 0) #20
  tail call void @sched_init() #20
  tail call void @sched_init_bbs() #20
  store ptr null, ptr @after_recovery, align 8, !tbaa !5
  %8 = load i32, ptr @issue_rate, align 4, !tbaa !20
  store i32 %8, ptr @can_issue_more, align 4, !tbaa !20
  tail call void @sched_extend_target() #20
  tail call void @sched_deps_init(i8 noundef zeroext 1) #20
  tail call void @setup_nop_and_exit_insns() #20
  tail call void @sel_extend_global_bb_info() #20
  tail call void @init_lv_sets() #20
  store i64 0, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8, !tbaa !158
  br label %9

9:                                                ; preds = %22, %7
  %10 = phi i64 [ 0, %7 ], [ %23, %22 ]
  %11 = trunc i64 %10 to i32
  %12 = tail call zeroext i8 @df_regs_ever_live_p(i32 noundef %11) #20
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %10
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %9
  %19 = shl nuw nsw i64 1, %10
  %20 = load i64, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8, !tbaa !158
  %21 = or i64 %20, %19
  store i64 %21, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8, !tbaa !158
  br label %22

22:                                               ; preds = %18, %14
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp eq i64 %23, 53
  br i1 %24, label %25, label %9, !llvm.loop !160

25:                                               ; preds = %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(87) getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 1, i64 0), i8 0, i64 87, i1 false), !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 2, i64 0), i8 0, i64 424, i1 false), !tbaa !161
  store i64 65280, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 5), align 8, !tbaa !162
  %26 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %30, %28 ], [ 0, %25 ]
  tail call void @sel_sched_region(i32 noundef %29)
  %30 = add nuw nsw i32 %29, 1
  %31 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %28, label %33, !llvm.loop !163

33:                                               ; preds = %28, %25
  tail call void @free_bb_note_pool() #20
  tail call void @free_lv_sets() #20
  tail call void @sel_finish_global_bb_info() #20
  tail call void @free_regset_pool() #20
  tail call void @free_nop_and_exit_insns() #20
  tail call void @sched_rgn_finish() #20
  tail call void @sched_deps_finish() #20
  tail call void @sched_finish() #20
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @sel_finish_pipelining() #20
  br label %39

39:                                               ; preds = %33, %38
  tail call void @free_sched_pools() #20
  tail call void @free_dominance_info(i32 noundef 1) #20
  br label %40

40:                                               ; preds = %0, %39
  ret void
}

declare ptr @get_clear_regset_from_pool() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare zeroext i8 @sel_bb_empty_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sel_bb_head(ptr noundef) local_unnamed_addr #3

declare void @df_simulate_one_insn_backwards(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_expr_onside(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_insn_from_stream(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call ptr @sel_bb_head(ptr noundef %4) #20
  %6 = tail call ptr @sel_bb_end(ptr noundef %4) #20
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %51, label %8

8:                                                ; preds = %2, %15
  %9 = phi ptr [ %17, %15 ], [ %5, %2 ]
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = icmp eq ptr %9, %6
  br i1 %14, label %51, label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %51, label %8, !llvm.loop !165

19:                                               ; preds = %13, %24
  %20 = phi ptr [ %26, %24 ], [ %6, %13 ]
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %9, %26
  br i1 %27, label %51, label %19, !llvm.loop !166

28:                                               ; preds = %19, %33
  %29 = phi ptr [ %31, %33 ], [ %9, %19 ]
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %31, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 7
  br i1 %36, label %28, label %39, !llvm.loop !167

37:                                               ; preds = %28
  %38 = icmp eq i32 %22, 9
  br i1 %38, label %51, label %39

39:                                               ; preds = %33, %37
  br label %40

40:                                               ; preds = %39, %40
  %41 = phi ptr [ %43, %40 ], [ %0, %39 ]
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %40, label %47, !llvm.loop !168

47:                                               ; preds = %40
  %48 = load ptr, ptr @fences, align 8, !tbaa !5
  %49 = tail call ptr @flist_lookup(ptr noundef %48, ptr noundef nonnull %43) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51

51:                                               ; preds = %15, %24, %13, %37, %2, %47
  %52 = tail call ptr @get_nop_from_pool(ptr noundef %0) #20
  %53 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5961, ptr noundef nonnull @.str.1) #20
  br label %58

58:                                               ; preds = %51, %57
  %59 = load ptr, ptr @vec_temp_moveop_nops, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.VEC_insn_t_base, ptr %59, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !169
  %64 = load i32, ptr %59, align 8, !tbaa !171
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %58
  %67 = tail call ptr @vec_heap_p_reserve(ptr noundef %59, i32 noundef 1) #20
  store ptr %67, ptr @vec_temp_moveop_nops, align 8, !tbaa !5
  %68 = load i32, ptr %67, align 8, !tbaa !171
  br label %69

69:                                               ; preds = %61, %66
  %70 = phi i32 [ %64, %61 ], [ %68, %66 ]
  %71 = phi ptr [ %59, %61 ], [ %67, %66 ]
  %72 = add i32 %70, 1
  store i32 %72, ptr %71, align 8, !tbaa !171
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds %struct.VEC_insn_t_base, ptr %71, i64 0, i32 2, i64 %73
  store ptr %52, ptr %74, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %69, %47
  %76 = tail call zeroext i8 @sel_remove_insn(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext 0) #20
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @expr_dest_reg(ptr noundef) local_unnamed_addr #3

declare ptr @sel_gen_insn_from_rtx_after(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_insn_rtx_from_pattern(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_vinsn_from_insn_rtx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @change_vinsn_in_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ds_get_speculation_types(i32 noundef) local_unnamed_addr #3

declare ptr @sel_create_recovery_block(ptr noundef) local_unnamed_addr #3

declare i32 @sel_vinsn_cost(ptr noundef) local_unnamed_addr #3

declare ptr @sel_gen_recovery_insn_from_rtx_after(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bb_note(ptr noundef) local_unnamed_addr #3

declare i32 @ds_get_max_dep_weak(i32 noundef) local_unnamed_addr #3

declare i32 @speculate_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_nop_from_pool(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_remove_insn(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @sel_bb_end(ptr noundef) local_unnamed_addr #3

declare ptr @flist_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @lhs_of_insn_equals_to_dest_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_expr_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @moveup_expr_cached(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %5 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 5
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = alloca [15 x i8], align 16
  store i64 9120923168173901, ptr %11, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11) #20
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %14, %10
  call void @dump_expr(ptr noundef %0) #20
  %18 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.9, i32 noundef %22)
  %24 = shl nsw i32 %23, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, ptr %21, align 8, !tbaa !16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef %26, ptr noundef nonnull @.str.9, i32 noundef %28)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %27) #20
  %30 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %31 = call i32 @fputs(ptr nonnull %27, ptr %30)
  br label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.9, i32 noundef %35)
  br label %37

37:                                               ; preds = %20, %32, %2
  %38 = load ptr, ptr %0, align 8, !tbaa !47
  %39 = load ptr, ptr %38, align 8, !tbaa !77
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = call ptr @sel_bb_head(ptr noundef %45) #20
  %47 = load ptr, ptr %0, align 8, !tbaa !47
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %43, %37
  %51 = call fastcc zeroext i8 @try_bitmap_cache(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4)
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %436

53:                                               ; preds = %50
  %54 = call fastcc zeroext i8 @try_transformation_cache(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4), !range !172
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %436

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !47
  %58 = load ptr, ptr %57, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %56, %43
  %60 = phi ptr [ %58, %56 ], [ %46, %43 ]
  %61 = phi ptr [ %57, %56 ], [ %47, %43 ]
  %62 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !173
  %64 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.vinsn_def, ptr %61, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !48
  %68 = add i32 %67, -23
  %69 = icmp ult i32 %68, 2
  call void @vinsn_attach(ptr noundef nonnull %61) #20
  %70 = load ptr, ptr %0, align 8, !tbaa !47
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %72 = getelementptr inbounds %struct.vinsn_def, ptr %70, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = add i32 %73, -23
  %75 = icmp ult i32 %74, 2
  %76 = call zeroext i8 @control_flow_insn_p(ptr noundef %71) #20
  %77 = icmp eq i8 %76, 0
  br i1 %75, label %119, label %78

78:                                               ; preds = %59
  br i1 %77, label %104, label %79

79:                                               ; preds = %78
  %80 = call zeroext i8 @control_flow_insn_p(ptr noundef %1) #20
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %253

82:                                               ; preds = %79
  %83 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %71) #20
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %253

85:                                               ; preds = %82
  %86 = call zeroext i8 @bookkeeping_can_be_created_if_moved_through_p(ptr noundef %1) #20
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %253

88:                                               ; preds = %85
  %89 = call ptr @fallthru_bb_of_jump(ptr noundef %71) #20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %253, label %91

91:                                               ; preds = %88
  %92 = call zeroext i8 @in_current_region_p(ptr noundef nonnull %89) #20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %253, label %94

94:                                               ; preds = %91
  %95 = call i32 @any_uncondjump_p(ptr noundef %71) #20
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %71, ptr noundef %1) #20
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %1, align 8
  %102 = and i32 %101, 65535
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %104, label %253

104:                                              ; preds = %100, %97, %94, %78
  %105 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp eq ptr %111, %113
  br i1 %114, label %115, label %253

115:                                              ; preds = %109, %104
  %116 = load i32, ptr %71, align 8
  %117 = and i32 %116, 268435456
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %253

119:                                              ; preds = %59
  br i1 %77, label %121, label %120

120:                                              ; preds = %119
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2192, ptr noundef nonnull @.str.1) #20
  br label %121

121:                                              ; preds = %120, %119, %115
  %122 = load i32, ptr %71, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = call fastcc zeroext i8 @moving_insn_creates_bookkeeping_block_p(ptr noundef nonnull %71, ptr noundef nonnull %1), !range !172
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %253

134:                                              ; preds = %131, %125, %121
  store i1 false, ptr @was_target_conflict, align 1
  %135 = call i32 @has_dependence_p(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %0, align 8, !tbaa !47
  %139 = getelementptr inbounds %struct.vinsn_def, ptr %138, i64 0, i32 6
  %140 = load i8, ptr %139, align 8, !tbaa !174
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %281, label %142

142:                                              ; preds = %137
  %143 = call zeroext i8 @sel_insn_has_single_succ_p(ptr noundef %1, i32 noundef 7) #20
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %281

145:                                              ; preds = %142
  %146 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %1) #20
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %177, label %281

148:                                              ; preds = %134
  %149 = load i32, ptr %72, align 8, !tbaa !48
  %150 = add i32 %149, -23
  %151 = icmp ult i32 %150, 2
  br i1 %151, label %152, label %253

152:                                              ; preds = %148
  %153 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = and i32 %135, 16777215
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %153, align 8, !tbaa !175
  %160 = and i32 %159, %156
  %161 = icmp eq i32 %160, %156
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  %163 = call i32 @ds_weak(i32 noundef %156) #20
  %164 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.spec_info_def, ptr %164, i64 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !176
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = call i32 @speculate_expr(ptr noundef nonnull %0, i32 noundef %135) #20
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = icmp ne i32 %169, 0
  %173 = zext i1 %172 to i8
  %174 = icmp eq i32 %169, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  store i1 true, ptr @was_target_conflict, align 1
  br label %176

176:                                              ; preds = %175, %171
  call void @sel_clear_has_dependence() #20
  br label %177

177:                                              ; preds = %176, %168, %162, %158, %155, %152, %145
  %178 = phi i32 [ 0, %145 ], [ 0, %152 ], [ 0, %155 ], [ 0, %162 ], [ 1, %176 ], [ 0, %168 ], [ 0, %158 ]
  %179 = phi i8 [ 0, %145 ], [ 0, %152 ], [ 0, %155 ], [ 0, %162 ], [ %173, %176 ], [ 0, %168 ], [ 0, %158 ]
  %180 = load ptr, ptr %3, align 8, !tbaa !5
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %253

183:                                              ; preds = %177
  %184 = getelementptr inbounds i32, ptr %180, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load i1, ptr @enable_schedule_as_rhs_p, align 1
  br i1 %188, label %189, label %253

189:                                              ; preds = %187
  %190 = load ptr, ptr %0, align 8, !tbaa !47
  %191 = getelementptr inbounds %struct.vinsn_def, ptr %190, i64 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = icmp eq i32 %192, 23
  br i1 %193, label %194, label %253

194:                                              ; preds = %189
  %195 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 0, ptr %195, align 8, !tbaa !57
  store i1 true, ptr @was_target_conflict, align 1
  br label %196

196:                                              ; preds = %194, %183
  %197 = getelementptr inbounds i32, ptr %180, i64 2
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %232, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %72, align 8, !tbaa !48
  %202 = add i32 %201, -23
  %203 = icmp ult i32 %202, 2
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2271, ptr noundef nonnull @.str.1) #20
  %205 = load i32, ptr %197, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi i32 [ %198, %200 ], [ %205, %204 ]
  %208 = call fastcc zeroext i8 @can_speculate_dep_p(i32 noundef %207), !range !172
  %209 = icmp eq i8 %208, 0
  %210 = load i32, ptr %197, align 4, !tbaa !20
  br i1 %209, label %219, label %211

211:                                              ; preds = %206
  %212 = call i32 @speculate_expr(ptr noundef nonnull %0, i32 noundef %210) #20
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %253

214:                                              ; preds = %211
  store i32 0, ptr %197, align 4, !tbaa !20
  %215 = icmp ne i32 %212, 0
  %216 = zext i1 %215 to i8
  %217 = icmp eq i32 %212, 2
  br i1 %217, label %218, label %232

218:                                              ; preds = %214
  store i1 true, ptr @was_target_conflict, align 1
  br label %232

219:                                              ; preds = %206
  %220 = call fastcc zeroext i8 @can_substitute_through_p(ptr noundef %1, i32 noundef %210), !range !172
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %253, label %222

222:                                              ; preds = %219
  %223 = call fastcc zeroext i8 @substitute_reg_in_expr(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 0), !range !172
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %253, label %225

225:                                              ; preds = %222
  %226 = icmp eq i8 %179, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2297, ptr noundef nonnull @.str.1) #20
  br label %228

228:                                              ; preds = %227, %225
  %229 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %230 = load i8, ptr %229, align 1
  %231 = or i8 %230, 2
  store i8 %231, ptr %229, align 1
  br label %232

232:                                              ; preds = %214, %218, %228, %196
  %233 = phi i32 [ %178, %196 ], [ 0, %228 ], [ 1, %218 ], [ 1, %214 ]
  %234 = phi i8 [ %179, %196 ], [ 1, %228 ], [ %216, %218 ], [ %216, %214 ]
  %235 = load ptr, ptr %0, align 8, !tbaa !47
  %236 = getelementptr inbounds %struct.vinsn_def, ptr %235, i64 0, i32 6
  %237 = load i8, ptr %236, align 8, !tbaa !174
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %232
  %240 = call zeroext i8 @sel_insn_has_single_succ_p(ptr noundef %1, i32 noundef 7) #20
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %1) #20
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %242, %239, %232
  %246 = icmp eq i8 %234, 0
  br i1 %246, label %282, label %247

247:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store i32 3, ptr %4, align 4, !tbaa !16
  %248 = load ptr, ptr %0, align 8, !tbaa !47
  %249 = load ptr, ptr %248, align 8, !tbaa !77
  %250 = getelementptr inbounds %struct.rtx_def, ptr %249, i64 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !16
  %252 = icmp eq i32 %251, %65
  br i1 %252, label %372, label %377

253:                                              ; preds = %100, %88, %91, %85, %79, %82, %109, %115, %131, %148, %177, %189, %187, %242, %222, %219, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store i32 2, ptr %4, align 4, !tbaa !16
  %254 = load ptr, ptr %0, align 8, !tbaa !47
  %255 = load ptr, ptr %254, align 8, !tbaa !77
  %256 = getelementptr i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !16
  %258 = load ptr, ptr @s_i_d, align 8
  %259 = load ptr, ptr @sched_luids, align 8
  %260 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.VEC_int_base, ptr %259, i64 0, i32 2, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %258, i64 0, i32 2, i64 %265, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !177
  %268 = call zeroext i8 @bitmap_set_bit(ptr noundef %267, i32 noundef %257) #20
  %269 = load ptr, ptr @s_i_d, align 8
  %270 = load ptr, ptr @sched_luids, align 8
  %271 = load i32, ptr %260, align 8, !tbaa !16
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %struct.VEC_int_base, ptr %270, i64 0, i32 2, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !20
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %269, i64 0, i32 2, i64 %275, i32 5
  %277 = load ptr, ptr %276, align 8, !tbaa !178
  %278 = call zeroext i8 @bitmap_set_bit(ptr noundef %277, i32 noundef %257) #20
  %279 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %280 = icmp sgt i32 %279, 5
  br i1 %280, label %284, label %435

281:                                              ; preds = %145, %142, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %294

282:                                              ; preds = %245
  %283 = zext i1 %186 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  store i32 %283, ptr %4, align 4, !tbaa !16
  br i1 %186, label %332, label %294

284:                                              ; preds = %253
  %285 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %284
  %288 = alloca [17 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %288, ptr noundef nonnull align 1 dereferenceable(9) @.str.10, i64 9, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %288) #20
  %289 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %290 = call i32 @fputs(ptr nonnull %288, ptr %289)
  br label %435

291:                                              ; preds = %284
  %292 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %293 = call i64 @fwrite(ptr nonnull @.str.10, i64 8, i64 1, ptr %292)
  br label %435

294:                                              ; preds = %282, %281
  %295 = load ptr, ptr %0, align 8, !tbaa !47
  %296 = load ptr, ptr %295, align 8, !tbaa !77
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !16
  %299 = load ptr, ptr @s_i_d, align 8
  %300 = load ptr, ptr @sched_luids, align 8
  %301 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !16
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.VEC_int_base, ptr %300, i64 0, i32 2, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !20
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %299, i64 0, i32 2, i64 %306, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !177
  %309 = call zeroext i8 @bitmap_set_bit(ptr noundef %308, i32 noundef %298) #20
  %310 = load ptr, ptr @s_i_d, align 8
  %311 = load ptr, ptr @sched_luids, align 8
  %312 = load i32, ptr %301, align 8, !tbaa !16
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.VEC_int_base, ptr %311, i64 0, i32 2, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !20
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %310, i64 0, i32 2, i64 %316, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !178
  %319 = call zeroext i8 @bitmap_clear_bit(ptr noundef %318, i32 noundef %298) #20
  %320 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %321 = icmp sgt i32 %320, 5
  br i1 %321, label %322, label %435

322:                                              ; preds = %294
  %323 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %322
  %326 = alloca [21 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %326, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %326) #20
  %327 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %328 = call i32 @fputs(ptr nonnull %326, ptr %327)
  br label %435

329:                                              ; preds = %322
  %330 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %331 = call i64 @fwrite(ptr nonnull @.str.11, i64 10, i64 1, ptr %330)
  br label %435

332:                                              ; preds = %282
  br i1 %69, label %334, label %333

333:                                              ; preds = %332
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2547, ptr noundef nonnull @.str.1) #20
  br label %334

334:                                              ; preds = %332, %333
  %335 = load ptr, ptr %0, align 8, !tbaa !47
  %336 = load ptr, ptr %335, align 8, !tbaa !77
  %337 = getelementptr i8, ptr %336, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !16
  %339 = load ptr, ptr @s_i_d, align 8
  %340 = load ptr, ptr @sched_luids, align 8
  %341 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !16
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.VEC_int_base, ptr %340, i64 0, i32 2, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %339, i64 0, i32 2, i64 %346, i32 4
  %348 = load ptr, ptr %347, align 8, !tbaa !177
  %349 = call zeroext i8 @bitmap_clear_bit(ptr noundef %348, i32 noundef %338) #20
  %350 = load ptr, ptr @s_i_d, align 8
  %351 = load ptr, ptr @sched_luids, align 8
  %352 = load i32, ptr %341, align 8, !tbaa !16
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.VEC_int_base, ptr %351, i64 0, i32 2, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !20
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %350, i64 0, i32 2, i64 %356, i32 5
  %358 = load ptr, ptr %357, align 8, !tbaa !178
  %359 = call zeroext i8 @bitmap_set_bit(ptr noundef %358, i32 noundef %338) #20
  %360 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %361 = icmp sgt i32 %360, 5
  br i1 %361, label %362, label %435

362:                                              ; preds = %334
  %363 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %369, label %365

365:                                              ; preds = %362
  %366 = alloca [39 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %366, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %366) #20
  %367 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %368 = call i32 @fputs(ptr nonnull %366, ptr %367)
  br label %435

369:                                              ; preds = %362
  %370 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %371 = call i64 @fwrite(ptr nonnull @.str.12, i64 19, i64 1, ptr %370)
  br label %435

372:                                              ; preds = %247
  %373 = load i32, ptr %62, align 8, !tbaa !173
  %374 = icmp eq i32 %373, %63
  br i1 %374, label %375, label %377

375:                                              ; preds = %372
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2555, ptr noundef nonnull @.str.1) #20
  %376 = load ptr, ptr %0, align 8, !tbaa !47
  br label %377

377:                                              ; preds = %247, %372, %375
  %378 = phi ptr [ %248, %247 ], [ %248, %372 ], [ %376, %375 ]
  %379 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 10
  %380 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !16
  call void @insert_in_history_vect(ptr noundef nonnull %379, i32 noundef %381, i32 noundef %233, ptr noundef nonnull %61, ptr noundef %378, i32 noundef %63) #20
  %382 = call ptr @xmalloc(i64 noundef 32) #20
  store ptr %61, ptr %382, align 8, !tbaa !179
  %383 = load ptr, ptr %0, align 8, !tbaa !47
  %384 = getelementptr inbounds %struct.transformed_insns, ptr %382, i64 0, i32 1
  store ptr %383, ptr %384, align 8, !tbaa !181
  %385 = getelementptr inbounds %struct.transformed_insns, ptr %382, i64 0, i32 3
  store i32 %233, ptr %385, align 4, !tbaa !182
  %386 = load i1, ptr @was_target_conflict, align 1
  %387 = zext i1 %386 to i8
  %388 = getelementptr inbounds %struct.transformed_insns, ptr %382, i64 0, i32 4
  %389 = load i8, ptr %388, align 8
  %390 = and i8 %389, -2
  %391 = or i8 %390, %387
  store i8 %391, ptr %388, align 8
  %392 = load i32, ptr %62, align 8, !tbaa !173
  %393 = getelementptr inbounds %struct.transformed_insns, ptr %382, i64 0, i32 2
  store i32 %392, ptr %393, align 8, !tbaa !183
  %394 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %395 = load i8, ptr %394, align 1
  %396 = shl i8 %395, 1
  %397 = and i8 %396, 2
  %398 = and i8 %391, -3
  %399 = or i8 %397, %398
  store i8 %399, ptr %388, align 8
  call void @vinsn_attach(ptr noundef nonnull %61) #20
  %400 = load ptr, ptr %384, align 8, !tbaa !181
  call void @vinsn_attach(ptr noundef %400) #20
  %401 = load ptr, ptr @s_i_d, align 8
  %402 = load ptr, ptr @sched_luids, align 8
  %403 = load i32, ptr %380, align 8, !tbaa !16
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds %struct.VEC_int_base, ptr %402, i64 0, i32 2, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !20
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %401, i64 0, i32 2, i64 %407, i32 7
  %409 = load ptr, ptr %408, align 8, !tbaa !184
  %410 = getelementptr inbounds %struct.vinsn_def, ptr %61, i64 0, i32 3
  %411 = load i32, ptr %410, align 4, !tbaa !185
  %412 = call ptr @htab_find_slot_with_hash(ptr noundef %409, ptr noundef nonnull %382, i32 noundef %411, i32 noundef 1) #20
  store ptr %382, ptr %412, align 8, !tbaa !5
  %413 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %414 = icmp sgt i32 %413, 5
  br i1 %414, label %415, label %435

415:                                              ; preds = %377
  %416 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = alloca [19 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %419, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %419) #20
  %420 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %421 = call i32 @fputs(ptr nonnull %419, ptr %420)
  br label %425

422:                                              ; preds = %415
  %423 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %424 = call i64 @fwrite(ptr nonnull @.str.13, i64 9, i64 1, ptr %423)
  br label %425

425:                                              ; preds = %422, %418
  call void @dump_expr(ptr noundef nonnull %0) #20
  %426 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %432, label %428

428:                                              ; preds = %425
  %429 = alloca [3 x i8], align 16
  store i16 10, ptr %429, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %429) #20
  %430 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %431 = call i32 @fputs(ptr nonnull %429, ptr %430)
  br label %435

432:                                              ; preds = %425
  %433 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %434 = call i32 @fputc(i32 10, ptr %433)
  br label %435

435:                                              ; preds = %377, %432, %428, %334, %369, %365, %294, %329, %325, %253, %291, %287
  call void @vinsn_detach(ptr noundef nonnull %61) #20
  br label %436

436:                                              ; preds = %50, %435, %53
  %437 = load i32, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %437
}

declare void @dump_expr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @try_bitmap_cache(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !47
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr @s_i_d, align 8
  %9 = load ptr, ptr @sched_luids, align 8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.VEC_int_base, ptr %9, i64 0, i32 2, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %8, i64 0, i32 2, i64 %15, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  %18 = tail call i32 @bitmap_bit_p(ptr noundef %17, i32 noundef %7) #20
  %19 = icmp eq i32 %18, 0
  %20 = load ptr, ptr @s_i_d, align 8
  %21 = load ptr, ptr @sched_luids, align 8
  %22 = load i32, ptr %10, align 8, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_int_base, ptr %21, i64 0, i32 2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %20, i64 0, i32 2, i64 %26, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = tail call i32 @bitmap_bit_p(ptr noundef %28, i32 noundef %7) #20
  %30 = icmp eq i32 %29, 0
  br i1 %19, label %56, label %31

31:                                               ; preds = %3
  %32 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %33 = icmp sgt i32 %32, 5
  br i1 %30, label %45, label %34

34:                                               ; preds = %31
  br i1 %33, label %35, label %84

35:                                               ; preds = %34
  %36 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = alloca [35 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %39, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %39) #20
  %40 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %41 = call i32 @fputs(ptr nonnull %39, ptr %40)
  br label %84

42:                                               ; preds = %35
  %43 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 17, i64 1, ptr %43)
  br label %84

45:                                               ; preds = %31
  br i1 %33, label %46, label %84

46:                                               ; preds = %45
  %47 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = alloca [39 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %50, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, i64 20, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %50) #20
  %51 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %52 = call i32 @fputs(ptr nonnull %50, ptr %51)
  br label %84

53:                                               ; preds = %46
  %54 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %55 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 19, i64 1, ptr %54)
  br label %84

56:                                               ; preds = %3
  br i1 %30, label %86, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 0, ptr %58, align 8, !tbaa !57
  %59 = load i1, ptr @enable_schedule_as_rhs_p, align 1
  %60 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %61 = icmp sgt i32 %60, 5
  br i1 %59, label %62, label %73

62:                                               ; preds = %57
  br i1 %61, label %63, label %84

63:                                               ; preds = %62
  %64 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = alloca [55 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %67, ptr noundef nonnull align 1 dereferenceable(28) @.str.18, i64 28, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %67) #20
  %68 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %69 = call i32 @fputs(ptr nonnull %67, ptr %68)
  br label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %72 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 27, i64 1, ptr %71)
  br label %84

73:                                               ; preds = %57
  br i1 %61, label %74, label %84

74:                                               ; preds = %73
  %75 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = alloca [109 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %78, ptr noundef nonnull align 1 dereferenceable(55) @.str.19, i64 55, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %78) #20
  %79 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %80 = call i32 @fputs(ptr nonnull %78, ptr %79)
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 54, i64 1, ptr %82)
  br label %84

84:                                               ; preds = %73, %81, %77, %62, %70, %66, %45, %53, %49, %34, %42, %38
  %85 = phi i32 [ 2, %38 ], [ 2, %42 ], [ 2, %34 ], [ 0, %49 ], [ 0, %53 ], [ 0, %45 ], [ 1, %66 ], [ 1, %70 ], [ 1, %62 ], [ 2, %77 ], [ 2, %81 ], [ 2, %73 ]
  store i32 %85, ptr %2, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %84, %56
  %87 = phi i8 [ 0, %56 ], [ 1, %84 ]
  ret i8 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @try_transformation_cache(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = load ptr, ptr @s_i_d, align 8
  %5 = load ptr, ptr @sched_luids, align 8
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %4, i64 0, i32 2, i64 %11, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !184
  %14 = load ptr, ptr %0, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.vinsn_def, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !185
  %17 = tail call ptr @htab_find_with_hash(ptr noundef %13, ptr noundef nonnull %0, i32 noundef %16) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %84, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 10
  %21 = load i32, ptr %6, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.transformed_insns, ptr %17, i64 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !182
  %24 = load ptr, ptr %17, align 8, !tbaa !179
  %25 = getelementptr inbounds %struct.transformed_insns, ptr %17, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  %27 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !173
  tail call void @insert_in_history_vect(ptr noundef nonnull %20, i32 noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %28) #20
  %29 = load ptr, ptr %25, align 8, !tbaa !181
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %19
  %35 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @vinsn_copy(ptr noundef nonnull %29, i8 noundef zeroext 1) #20
  store ptr %39, ptr %25, align 8, !tbaa !181
  br label %40

40:                                               ; preds = %38, %34, %19
  %41 = phi ptr [ %39, %38 ], [ %29, %34 ], [ %29, %19 ]
  tail call void @change_vinsn_in_expr(ptr noundef nonnull %0, ptr noundef %41) #20
  %42 = getelementptr inbounds %struct.transformed_insns, ptr %17, i64 0, i32 4
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 0, ptr %47, align 8, !tbaa !57
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i32, ptr %22, align 4, !tbaa !182
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.transformed_insns, ptr %17, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !183
  store i32 %53, ptr %27, align 8, !tbaa !173
  %54 = load i8, ptr %42, align 8
  %55 = lshr i8 %54, 1
  %56 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %57 = load i8, ptr %56, align 1
  %58 = and i8 %55, 1
  %59 = or i8 %58, %57
  store i8 %59, ptr %56, align 1
  br label %60

60:                                               ; preds = %51, %48
  %61 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %62 = icmp sgt i32 %61, 5
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = alloca [37 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(19) %67, ptr noundef nonnull align 1 dereferenceable(19) @.str.20, i64 19, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %67) #20
  %68 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %69 = call i32 @fputs(ptr nonnull %67, ptr %68)
  br label %73

70:                                               ; preds = %63
  %71 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %72 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 18, i64 1, ptr %71)
  br label %73

73:                                               ; preds = %70, %66
  call void @dump_expr(ptr noundef nonnull %0) #20
  %74 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = alloca [3 x i8], align 16
  store i16 10, ptr %77, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %77) #20
  %78 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %79 = call i32 @fputs(ptr nonnull %77, ptr %78)
  br label %83

80:                                               ; preds = %73
  %81 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %82 = call i32 @fputc(i32 10, ptr %81)
  br label %83

83:                                               ; preds = %76, %80, %60
  store i32 3, ptr %2, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %3, %83
  %85 = phi i8 [ 1, %83 ], [ 0, %3 ]
  ret i8 %85
}

declare void @vinsn_attach(ptr noundef) local_unnamed_addr #3

declare void @insert_in_history_vect(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @vinsn_detach(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vinsn_copy(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_insn_is_speculation_check(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bookkeeping_can_be_created_if_moved_through_p(ptr noundef) local_unnamed_addr #3

declare ptr @fallthru_bb_of_jump(ptr noundef) local_unnamed_addr #3

declare i32 @any_uncondjump_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @moving_insn_creates_bookkeeping_block_p(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call zeroext i8 @bookkeeping_can_be_created_if_moved_through_p(ptr noundef %1) #20
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %2
  %6 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, 8
  br i1 %7, label %8, label %115

8:                                                ; preds = %5
  %9 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = alloca [51 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %12, ptr noundef nonnull align 1 dereferenceable(26) @.str.21, i64 26, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %12) #20
  %13 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %14 = call i32 @fputs(ptr nonnull %12, ptr %13)
  br label %115

15:                                               ; preds = %8
  %16 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 25, i64 1, ptr %16)
  br label %115

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %21, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %29, label %115

29:                                               ; preds = %26
  %30 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = alloca [41 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %33, ptr noundef nonnull align 1 dereferenceable(21) @.str.22, i64 21, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %33) #20
  %34 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %35 = call i32 @fputs(ptr nonnull %33, ptr %34)
  br label %115

36:                                               ; preds = %29
  %37 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 20, i64 1, ptr %37)
  br label %115

39:                                               ; preds = %18, %23
  %40 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 1
  br label %43

43:                                               ; preds = %39, %100
  %44 = phi i32 [ 0, %39 ], [ %101, %100 ]
  %45 = load ptr, ptr %42, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i32 [ %48, %47 ], [ 0, %43 ]
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %102, label %52

52:                                               ; preds = %49
  %53 = zext i32 %44 to i64
  %54 = getelementptr inbounds %struct.VEC_edge_base, ptr %45, i64 0, i32 2, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %52, %91
  %57 = phi i32 [ 0, %52 ], [ %92, %91 ]
  %58 = load ptr, ptr %20, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !37
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i32 [ %61, %60 ], [ 0, %56 ]
  %64 = icmp eq i32 %63, %57
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = zext i32 %57 to i64
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %58, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = tail call fastcc ptr @find_block_for_bookkeeping(ptr noundef %55, ptr noundef %68, i8 noundef zeroext 1)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %84, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %73 = icmp sgt i32 %72, 8
  br i1 %73, label %74, label %115

74:                                               ; preds = %71
  %75 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = alloca [45 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(23) %78, ptr noundef nonnull align 1 dereferenceable(23) @.str.23, i64 23, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %78) #20
  %79 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %80 = call i32 @fputs(ptr nonnull %78, ptr %79)
  br label %115

81:                                               ; preds = %74
  %82 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %83 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %82)
  br label %115

84:                                               ; preds = %65
  %85 = load ptr, ptr %20, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 8, !tbaa !37
  %89 = icmp ult i32 %57, %88
  br i1 %89, label %91, label %90

90:                                               ; preds = %87, %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %91

91:                                               ; preds = %87, %90
  %92 = add i32 %57, 1
  br label %56, !llvm.loop !187

93:                                               ; preds = %62
  %94 = load ptr, ptr %42, align 8, !tbaa !5
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 8, !tbaa !37
  %98 = icmp ult i32 %44, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %100

100:                                              ; preds = %96, %99
  %101 = add i32 %44, 1
  br label %43, !llvm.loop !188

102:                                              ; preds = %49
  %103 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %104 = icmp sgt i32 %103, 8
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = alloca [65 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %109, ptr noundef nonnull align 1 dereferenceable(33) @.str.24, i64 33, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %109) #20
  %110 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %111 = call i32 @fputs(ptr nonnull %109, ptr %110)
  br label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %114 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 32, i64 1, ptr %113)
  br label %115

115:                                              ; preds = %102, %112, %108, %71, %81, %77, %26, %36, %32, %5, %15, %11
  %116 = phi i8 [ 0, %11 ], [ 0, %15 ], [ 0, %5 ], [ 1, %32 ], [ 1, %36 ], [ 1, %26 ], [ 0, %77 ], [ 0, %81 ], [ 0, %71 ], [ 1, %108 ], [ 1, %112 ], [ 1, %102 ]
  ret i8 %116
}

declare i32 @has_dependence_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_insn_has_single_succ_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @can_speculate_dep_p(i32 noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 16777215
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 8, !tbaa !175
  %9 = and i32 %8, %5
  %10 = icmp eq i32 %9, %5
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call i32 @ds_weak(i32 noundef %5) #20
  %13 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.spec_info_def, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !176
  %16 = icmp sge i32 %12, %15
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %7, %11, %4, %1
  %19 = phi i8 [ 0, %7 ], [ 0, %1 ], [ 0, %4 ], [ %17, %11 ]
  ret i8 %19
}

declare void @sel_clear_has_dependence() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @can_substitute_through_p(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #13 {
  %3 = and i32 %1, 100663296
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = load ptr, ptr @s_i_d, align 8
  %7 = load ptr, ptr @sched_luids, align 8
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %struct.vinsn_def, ptr %15, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.vinsn_def, ptr %15, i64 0, i32 1, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %17, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 37
  br i1 %30, label %32, label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %27, %2, %5, %19, %31
  %33 = phi i8 [ 0, %31 ], [ 0, %19 ], [ 0, %5 ], [ 0, %2 ], [ 1, %27 ]
  ret i8 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @substitute_reg_in_expr(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rtx_search_arg, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.vinsn_def, ptr %6, i64 0, i32 1, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !77
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi ptr [ %12, %10 ], [ %7, %3 ]
  %15 = icmp eq i8 %2, 0
  %16 = load ptr, ptr @s_i_d, align 8
  %17 = load ptr, ptr @sched_luids, align 8
  %18 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %16, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %struct.vinsn_def, ptr %25, i64 0, i32 1, i32 2
  %27 = getelementptr inbounds %struct.vinsn_def, ptr %25, i64 0, i32 1, i32 1
  %28 = select i1 %15, ptr %27, ptr %26
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %14, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %30, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %29, ptr %5, align 8, !tbaa !189
  %31 = getelementptr inbounds %struct.rtx_search_arg, ptr %5, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !191
  %32 = call i32 @for_each_rtx(ptr noundef nonnull %4, ptr noundef nonnull @count_occurrences_1, ptr noundef nonnull %5) #20
  %33 = load i32, ptr %31, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %78, label %35

35:                                               ; preds = %13
  %36 = load ptr, ptr @s_i_d, align 8
  %37 = load ptr, ptr @sched_luids, align 8
  %38 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_int_base, ptr %37, i64 0, i32 2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %36, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.vinsn_def, ptr %45, i64 0, i32 1, i32 1
  %47 = getelementptr inbounds %struct.vinsn_def, ptr %45, i64 0, i32 1, i32 2
  %48 = select i1 %15, ptr %47, ptr %46
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = call ptr @copy_rtx(ptr noundef %49) #20
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = load ptr, ptr %51, align 8, !tbaa !77
  %53 = call ptr @create_copy_of_insn_rtx(ptr noundef %52) #20
  %54 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 1
  br i1 %9, label %58, label %55

55:                                               ; preds = %35
  %56 = load ptr, ptr %54, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %58

58:                                               ; preds = %35, %55
  %59 = phi ptr [ %57, %55 ], [ %54, %35 ]
  %60 = call i32 @validate_replace_rtx_part_nosimplify(ptr noundef %29, ptr noundef %50, ptr noundef nonnull %59, ptr noundef %53) #20
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %58
  %64 = call ptr @create_vinsn_from_insn_rtx(ptr noundef %53, i8 noundef zeroext 0) #20
  call void @change_vinsn_in_expr(ptr noundef nonnull %0, ptr noundef %64) #20
  %65 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !173
  %67 = and i32 %66, 16777215
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr %0, align 8, !tbaa !47
  %71 = getelementptr inbounds %struct.vinsn_def, ptr %70, i64 0, i32 1, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !128
  %73 = call i32 @expr_dest_regno(ptr noundef nonnull %0) #20
  %74 = call i32 @bitmap_bit_p(ptr noundef %72, i32 noundef %73) #20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 11
  store i8 0, ptr %77, align 8, !tbaa !57
  br label %78

78:                                               ; preds = %13, %76, %69, %63, %58
  %79 = phi i8 [ 1, %76 ], [ 1, %69 ], [ 1, %63 ], [ 0, %58 ], [ 0, %13 ]
  ret i8 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_block_for_bookkeeping(ptr noundef readonly %0, ptr noundef readnone %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %37

5:                                                ; preds = %3, %32
  %6 = phi ptr [ %30, %32 ], [ null, %3 ]
  %7 = phi ptr [ %36, %32 ], [ %0, %3 ]
  %8 = getelementptr inbounds %struct.edge_def, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %9, align 8, !tbaa !186
  %11 = icmp eq ptr %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %10, align 8, !tbaa !37
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i32 %13, 2
  br i1 %16, label %124, label %29

17:                                               ; preds = %12
  %18 = icmp eq ptr %6, null
  br i1 %18, label %19, label %124

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, %7
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !192
  br label %29

29:                                               ; preds = %26, %15, %5
  %30 = phi ptr [ %28, %26 ], [ %6, %15 ], [ %6, %5 ]
  %31 = icmp eq ptr %7, %1
  br i1 %31, label %72, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !142
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  br label %5, !llvm.loop !193

37:                                               ; preds = %3
  %38 = load ptr, ptr @cfun, align 8
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = icmp eq ptr %44, %42
  br i1 %45, label %124, label %46

46:                                               ; preds = %37, %118
  %47 = phi ptr [ %122, %118 ], [ %44, %37 ]
  %48 = phi ptr [ %120, %118 ], [ %0, %37 ]
  %49 = phi ptr [ %70, %118 ], [ null, %37 ]
  %50 = load ptr, ptr %47, align 8, !tbaa !186
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 8, !tbaa !37
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = icmp eq ptr %49, null
  br i1 %56, label %57, label %124

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.VEC_edge_base, ptr %50, i64 0, i32 2, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, %48
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.VEC_edge_base, ptr %50, i64 0, i32 2, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %57, %61
  %65 = phi ptr [ %63, %61 ], [ %59, %57 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !192
  br label %69

67:                                               ; preds = %52
  %68 = icmp ugt i32 %53, 2
  br i1 %68, label %124, label %69

69:                                               ; preds = %46, %67, %64
  %70 = phi ptr [ %66, %64 ], [ %49, %67 ], [ %49, %46 ]
  %71 = icmp eq ptr %48, %1
  br i1 %71, label %72, label %111

72:                                               ; preds = %69, %29
  %73 = phi ptr [ %30, %29 ], [ %70, %69 ]
  %74 = icmp ne ptr %73, null
  %75 = select i1 %4, i1 true, i1 %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.rtl_bb_info, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = tail call zeroext i8 @in_current_region_p(ptr noundef %73) #20
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %110, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %85, align 8, !tbaa !37
  %89 = icmp ugt i32 %88, 1
  br i1 %89, label %110, label %90

90:                                               ; preds = %87, %83
  %91 = load i32, ptr %80, align 8
  %92 = trunc i32 %91 to i16
  switch i16 %92, label %109 [
    i16 8, label %93
    i16 7, label %93
    i16 9, label %93
    i16 10, label %93
    i16 13, label %105
  ]

93:                                               ; preds = %90, %90, %90, %90
  %94 = load ptr, ptr @s_i_d, align 8
  %95 = load ptr, ptr @sched_luids, align 8
  %96 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.VEC_int_base, ptr %95, i64 0, i32 2, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %94, i64 0, i32 2, i64 %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %110, label %124

105:                                              ; preds = %90
  %106 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 1
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %124, label %109

109:                                              ; preds = %105, %90
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4482, ptr noundef nonnull @.str.1) #20
  br label %124

110:                                              ; preds = %87, %76, %93
  br label %124

111:                                              ; preds = %69
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !142
  %114 = icmp eq ptr %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %113, align 8, !tbaa !37
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = getelementptr inbounds %struct.VEC_edge_base, ptr %113, i64 0, i32 2, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.edge_def, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = icmp eq ptr %122, %42
  br i1 %123, label %124, label %46, !llvm.loop !193

124:                                              ; preds = %111, %118, %115, %67, %55, %17, %15, %37, %110, %93, %105, %109, %72
  %125 = phi ptr [ null, %72 ], [ null, %110 ], [ %73, %93 ], [ %73, %105 ], [ %73, %109 ], [ null, %37 ], [ null, %15 ], [ null, %17 ], [ null, %55 ], [ null, %67 ], [ null, %115 ], [ null, %118 ], [ null, %111 ]
  ret ptr %125
}

declare i32 @ds_weak(i32 noundef) local_unnamed_addr #3

declare ptr @create_copy_of_insn_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @validate_replace_rtx_part_nosimplify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @expr_dest_regno(ptr noundef) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @count_occurrences_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !189
  %5 = tail call i32 @exp_equiv_p(ptr noundef %3, ptr noundef %4, i32 noundef 0, i8 noundef zeroext 1) #20
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  br i1 %6, label %30, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %9, 37
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ult i32 %14, 53
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = zext i32 %14 to i64
  %18 = lshr i32 %8, 16
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp ugt i8 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.rtx_search_arg, ptr %1, i64 0, i32 1
  store i32 0, ptr %25, align 8, !tbaa !191
  br label %47

26:                                               ; preds = %16, %12, %10
  %27 = getelementptr inbounds %struct.rtx_search_arg, ptr %1, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !191
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !191
  br label %47

30:                                               ; preds = %2
  %31 = icmp eq i32 %9, 39
  br i1 %31, label %32, label %47

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !189
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %47

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = getelementptr i8, ptr %33, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.rtx_search_arg, ptr %1, i64 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !191
  br label %47

47:                                               ; preds = %30, %32, %37, %45, %26, %24
  %48 = phi i32 [ 1, %24 ], [ -1, %26 ], [ 1, %45 ], [ 0, %37 ], [ 0, %32 ], [ 0, %30 ]
  ret i32 %48
}

declare i32 @exp_equiv_p(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @sel_num_cfg_preds_gt_1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @generate_bookkeeping_insn(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  %7 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8, !tbaa !192
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef %16)
  %18 = shl nsw i32 %17, 1
  %19 = or i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = alloca i8, i64 %20, align 16
  %22 = load ptr, ptr %1, align 8, !tbaa !192
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %13, align 8, !tbaa !39
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !23
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %21, i64 noundef %20, ptr noundef nonnull @.str.25, i32 noundef %24, i32 noundef %27)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %21) #20
  %29 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %30 = call i32 @fputs(ptr nonnull %21, ptr %29)
  br label %41

31:                                               ; preds = %6
  %32 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %33 = load ptr, ptr %1, align 8, !tbaa !192
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.25, i32 noundef %35, i32 noundef %39)
  br label %41

41:                                               ; preds = %9, %31, %3
  %42 = getelementptr inbounds %struct.edge_def, ptr %2, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = call ptr @sel_bb_head(ptr noundef %43) #20
  %45 = call fastcc ptr @find_place_for_bookkeeping(ptr noundef %1, ptr noundef %2)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %171, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %84

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %55 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  %61 = load ptr, ptr @s_i_d, align 8
  %62 = load ptr, ptr @sched_luids, align 8
  %63 = load i32, ptr %54, align 8, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %62, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %61, i64 0, i32 2, i64 %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !46
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %60
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4740, ptr noundef nonnull @.str.1) #20
  %72 = load ptr, ptr @s_i_d, align 8
  %73 = load ptr, ptr @sched_luids, align 8
  %74 = load i32, ptr %54, align 8, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VEC_int_base, ptr %73, i64 0, i32 2, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %71, %60
  %80 = phi i64 [ %67, %60 ], [ %78, %71 ]
  %81 = phi ptr [ %61, %60 ], [ %72, %71 ]
  %82 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %81, i64 0, i32 2, i64 %80, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !54
  br label %102

84:                                               ; preds = %53, %47
  %85 = load ptr, ptr @s_i_d, align 8
  %86 = load ptr, ptr @sched_luids, align 8
  %87 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VEC_int_base, ptr %86, i64 0, i32 2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %85, i64 0, i32 2, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %84
  %97 = call i32 @get_seqno_by_preds(ptr noundef nonnull %45) #20
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %108

102:                                              ; preds = %96, %79
  %103 = phi i32 [ %83, %79 ], [ %97, %96 ]
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %102, %99
  %106 = phi i32 [ 4756, %99 ], [ 4761, %102 ]
  %107 = phi i32 [ 1, %99 ], [ %103, %102 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %106, ptr noundef nonnull @.str.1) #20
  br label %108

108:                                              ; preds = %84, %99, %102, %105
  %109 = phi i32 [ %103, %102 ], [ %94, %84 ], [ 1, %99 ], [ %107, %105 ]
  %110 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = call zeroext i8 @sel_bb_empty_p(ptr noundef %111) #20
  %113 = load ptr, ptr %0, align 8, !tbaa !47
  %114 = load ptr, ptr %113, align 8, !tbaa !77
  %115 = call ptr @create_copy_of_insn_rtx(ptr noundef %114) #20
  %116 = load ptr, ptr %0, align 8, !tbaa !47
  %117 = getelementptr inbounds %struct.vinsn_def, ptr %116, i64 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !48
  %119 = add i32 %118, -25
  %120 = icmp ult i32 %119, -2
  %121 = zext i1 %120 to i8
  %122 = call ptr @create_vinsn_from_insn_rtx(ptr noundef %115, i8 noundef zeroext %121) #20
  %123 = load ptr, ptr %0, align 8, !tbaa !47
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  %125 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1, i32 0, i32 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %108
  %129 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1, i32 0, i32 0, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4450, ptr noundef nonnull @.str.1) #20
  br label %133

133:                                              ; preds = %132, %128, %108
  %134 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 12
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 4
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %133
  %139 = call i32 @expr_dest_regno(ptr noundef nonnull %0) #20
  %140 = icmp ult i32 %139, 53
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  call void @df_set_regs_ever_live(i32 noundef %139, i8 noundef zeroext 1) #20
  %142 = load i32, ptr @reg_rename_this_tick, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @reg_rename_this_tick, align 4, !tbaa !20
  %144 = zext i32 %139 to i64
  %145 = getelementptr inbounds [53 x i32], ptr @reg_rename_tick, i64 0, i64 %144
  store i32 %143, ptr %145, align 4, !tbaa !20
  br label %146

146:                                              ; preds = %133, %138, %141
  %147 = call ptr @sel_gen_insn_from_expr_after(ptr noundef nonnull %0, ptr noundef %122, i32 noundef %109, ptr noundef nonnull %45) #20
  %148 = load ptr, ptr @s_i_d, align 8
  %149 = load ptr, ptr @sched_luids, align 8
  %150 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.VEC_int_base, ptr %149, i64 0, i32 2, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %148, i64 0, i32 2, i64 %155, i32 0, i32 5
  store i32 0, ptr %156, align 8, !tbaa !46
  %157 = load ptr, ptr @current_copies, align 8, !tbaa !5
  %158 = load i32, ptr %150, align 8, !tbaa !16
  %159 = call zeroext i8 @bitmap_set_bit(ptr noundef %157, i32 noundef %158) #20
  %160 = icmp eq i8 %112, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %146
  %162 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  call void @exchange_data_sets(ptr noundef %163, ptr noundef %165) #20
  br label %166

166:                                              ; preds = %161, %146
  %167 = load i32, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %169 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  br label %171

171:                                              ; preds = %41, %166
  %172 = phi ptr [ %170, %166 ], [ null, %41 ]
  ret ptr %172
}

declare zeroext i8 @tidy_control_flow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_place_for_bookkeeping(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call fastcc ptr @find_block_for_bookkeeping(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.rtl_bb_info, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 7
  br i1 %12, label %13, label %75

13:                                               ; preds = %5
  %14 = tail call ptr @sel_bb_head(ptr noundef nonnull %3) #20
  %15 = icmp eq ptr %14, %9
  br i1 %15, label %24, label %16

16:                                               ; preds = %13, %20
  %17 = phi ptr [ %22, %20 ], [ %14, %13 ]
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i16
  switch i16 %19, label %75 [
    i16 7, label %20
    i16 13, label %20
  ]

20:                                               ; preds = %16, %16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %24, label %16, !llvm.loop !194

24:                                               ; preds = %20, %13, %2
  %25 = tail call fastcc ptr @create_block_for_bookkeeping(ptr noundef %0, ptr noundef %1)
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtl_bb_info, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %31 = icmp sgt i32 %30, 8
  br i1 %31, label %32, label %98

32:                                               ; preds = %24
  %33 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !142
  %38 = getelementptr inbounds %struct.VEC_edge_base, ptr %37, i64 0, i32 2, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.edge_def, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 9
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.26, i32 noundef %43, i32 noundef %45)
  %47 = shl nsw i32 %46, 1
  %48 = or i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = alloca i8, i64 %49, align 16
  %51 = load ptr, ptr %36, align 8, !tbaa !142
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %51, i64 0, i32 2, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.edge_def, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %44, align 8, !tbaa !23
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %50, i64 noundef %49, ptr noundef nonnull @.str.26, i32 noundef %57, i32 noundef %58)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %50) #20
  %60 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %61 = call i32 @fputs(ptr nonnull %50, ptr %60)
  br label %98

62:                                               ; preds = %32
  %63 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  %66 = getelementptr inbounds %struct.VEC_edge_base, ptr %65, i64 0, i32 2, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.edge_def, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !23
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !23
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.26, i32 noundef %71, i32 noundef %73)
  br label %98

75:                                               ; preds = %16, %5
  %76 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %77 = icmp sgt i32 %76, 8
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %93, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.27, i32 noundef %83)
  %85 = shl nsw i32 %84, 1
  %86 = or i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = alloca i8, i64 %87, align 16
  %89 = load i32, ptr %82, align 8, !tbaa !23
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %88, i64 noundef %87, ptr noundef nonnull @.str.27, i32 noundef %89)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %88) #20
  %91 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %92 = call i32 @fputs(ptr nonnull %88, ptr %91)
  br label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !23
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.27, i32 noundef %96)
  br label %98

98:                                               ; preds = %75, %93, %81, %24, %62, %35
  %99 = phi ptr [ %9, %81 ], [ %9, %93 ], [ %9, %75 ], [ %29, %35 ], [ %29, %62 ], [ %29, %24 ]
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 65535
  %102 = add nsw i32 %101, -7
  %103 = icmp ult i32 %102, 4
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %99) #20
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %98, %107, %104
  %111 = phi ptr [ %109, %107 ], [ %99, %104 ], [ %99, %98 ]
  ret ptr %111
}

declare void @exchange_data_sets(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @create_block_for_bookkeeping(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = alloca %struct.sel_global_bb_info_def, align 8
  %4 = alloca %struct.sel_region_bb_info_def, align 8
  %5 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.loop, ptr %7, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = getelementptr inbounds %struct.loop, ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = icmp eq ptr %6, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4548, ptr noundef nonnull @.str.1) #20
  br label %16

16:                                               ; preds = %9, %15
  %17 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8, !tbaa !186
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4553, ptr noundef nonnull @.str.1) #20
  br label %31

31:                                               ; preds = %20, %30, %26, %23, %16, %2
  %32 = load ptr, ptr @sched_split_block, align 8, !tbaa !5
  %33 = tail call ptr %32(ptr noundef %6, ptr noundef null) #20
  %34 = load ptr, ptr @sel_region_bb_info, align 8
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !23
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %34, i64 0, i32 2, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4560, ptr noundef nonnull @.str.1) #20
  %42 = load ptr, ptr @sel_region_bb_info, align 8
  %43 = load i32, ptr %35, align 8, !tbaa !23
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %31, %41
  %46 = phi i64 [ %37, %31 ], [ %44, %41 ]
  %47 = phi ptr [ %34, %31 ], [ %42, %41 ]
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !23
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %47, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !197
  %53 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %47, i64 0, i32 2, i64 %46
  store ptr %52, ptr %53, align 8, !tbaa !197
  %54 = load ptr, ptr @sel_region_bb_info, align 8
  %55 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %54, i64 0, i32 2, i64 %50
  store ptr null, ptr %55, align 8, !tbaa !197
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4564, ptr noundef nonnull @.str.1) #20
  br label %59

59:                                               ; preds = %45, %58
  %60 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %61 = load i32, ptr %60, align 8, !tbaa !143
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void @sel_redirect_edge_and_branch_force(ptr noundef nonnull %0, ptr noundef nonnull %33) #20
  br label %67

65:                                               ; preds = %59
  %66 = tail call zeroext i8 @sel_redirect_edge_and_branch(ptr noundef nonnull %0, ptr noundef nonnull %33) #20
  br label %67

67:                                               ; preds = %65, %64
  %68 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = icmp eq ptr %69, %33
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4572, ptr noundef nonnull @.str.1) #20
  br label %72

72:                                               ; preds = %67, %71
  %73 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef nonnull %6) #20
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4573, ptr noundef nonnull @.str.1) #20
  br label %76

76:                                               ; preds = %72, %75
  %77 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %375, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @sel_bb_head(ptr noundef nonnull %33) #20
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %375

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %33, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !142
  %87 = icmp eq ptr %86, null
  br i1 %87, label %375, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %86, align 8, !tbaa !37
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %375

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.VEC_edge_base, ptr %86, i64 0, i32 2, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.edge_def, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = icmp eq ptr %95, null
  br i1 %96, label %375, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr @cfun, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.function, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = getelementptr inbounds %struct.control_flow_graph, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !106
  %103 = icmp eq ptr %95, %102
  br i1 %103, label %375, label %104

104:                                              ; preds = %97
  %105 = tail call ptr @sel_bb_end(ptr noundef nonnull %33) #20
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 7
  br i1 %108, label %109, label %375

109:                                              ; preds = %104
  %110 = icmp eq ptr %80, %105
  br i1 %110, label %119, label %111

111:                                              ; preds = %109, %115
  %112 = phi ptr [ %117, %115 ], [ %80, %109 ]
  %113 = load i32, ptr %112, align 8
  %114 = trunc i32 %113 to i16
  switch i16 %114, label %375 [
    i16 7, label %115
    i16 13, label %115
  ]

115:                                              ; preds = %111, %111
  %116 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 0, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = icmp eq ptr %117, %105
  br i1 %118, label %119, label %111, !llvm.loop !198

119:                                              ; preds = %115, %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %120 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %35, align 8, !tbaa !23
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !23
  %129 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %126, i32 noundef %128)
  %130 = shl nsw i32 %129, 1
  %131 = or i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = alloca i8, i64 %132, align 16
  %134 = load i32, ptr %35, align 8, !tbaa !23
  %135 = load i32, ptr %127, align 8, !tbaa !23
  %136 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %133, i64 noundef %132, ptr noundef nonnull @.str.28, i32 noundef %134, i32 noundef %135)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %133) #20
  %137 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %138 = call i32 @fputs(ptr nonnull %133, ptr %137)
  br label %145

139:                                              ; preds = %122
  %140 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %141 = load i32, ptr %35, align 8, !tbaa !23
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !23
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef nonnull @.str.28, i32 noundef %141, i32 noundef %143)
  br label %145

145:                                              ; preds = %125, %139, %119
  %146 = load i32, ptr %35, align 8, !tbaa !23
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !23
  store i32 %148, ptr %35, align 8, !tbaa !23
  store i32 %146, ptr %147, align 8, !tbaa !23
  %149 = load ptr, ptr @cfun, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.function, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = getelementptr inbounds %struct.control_flow_graph, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %154 = load i32, ptr %35, align 8, !tbaa !23
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %153, i64 0, i32 2, i64 %155
  store ptr %33, ptr %156, align 8, !tbaa !5
  %157 = load ptr, ptr @cfun, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.function, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !104
  %160 = getelementptr inbounds %struct.control_flow_graph, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !130
  %162 = zext i32 %146 to i64
  %163 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %161, i64 0, i32 2, i64 %162
  store ptr %95, ptr %163, align 8, !tbaa !5
  %164 = load ptr, ptr @sel_global_bb_info, align 8
  %165 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %164, i64 0, i32 2, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false)
  %166 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %164, i64 0, i32 2, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull align 8 dereferenceable(16) %166, i64 16, i1 false)
  %167 = load ptr, ptr @sel_global_bb_info, align 8
  %168 = load i32, ptr %147, align 8, !tbaa !23
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %167, i64 0, i32 2, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %171 = load ptr, ptr @sel_region_bb_info, align 8
  %172 = load i32, ptr %35, align 8, !tbaa !23
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %171, i64 0, i32 2, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %174, i64 24, i1 false)
  %175 = load i32, ptr %147, align 8, !tbaa !23
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %171, i64 0, i32 2, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %177, i64 24, i1 false)
  %178 = load ptr, ptr @sel_region_bb_info, align 8
  %179 = load i32, ptr %147, align 8, !tbaa !23
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %178, i64 0, i32 2, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %182 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %183 = load i32, ptr %35, align 8, !tbaa !23
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !20
  %187 = load i32, ptr %147, align 8, !tbaa !23
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %182, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !20
  store i32 %190, ptr %185, align 4, !tbaa !20
  %191 = load i32, ptr %147, align 8, !tbaa !23
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %182, i64 %192
  store i32 %186, ptr %193, align 4, !tbaa !20
  %194 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %195 = load i32, ptr %35, align 8, !tbaa !23
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = load i32, ptr %147, align 8, !tbaa !23
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %194, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !20
  store i32 %202, ptr %197, align 4, !tbaa !20
  %203 = load i32, ptr %147, align 8, !tbaa !23
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %194, i64 %204
  store i32 %198, ptr %205, align 4, !tbaa !20
  %206 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %145
  %209 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %210 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %208, %225
  %212 = phi i64 [ 0, %208 ], [ %226, %225 ]
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %209, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !20
  %218 = load i32, ptr %147, align 8, !tbaa !23
  %219 = icmp eq i32 %217, %218
  %220 = load i32, ptr %35, align 8, !tbaa !23
  br i1 %219, label %223, label %221

221:                                              ; preds = %211
  %222 = icmp eq i32 %217, %220
  br i1 %222, label %223, label %225

223:                                              ; preds = %221, %211
  %224 = phi i32 [ %220, %211 ], [ %218, %221 ]
  store i32 %224, ptr %216, align 4, !tbaa !20
  br label %225

225:                                              ; preds = %223, %221
  %226 = add nuw nsw i64 %212, 1
  %227 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %226, %228
  br i1 %229, label %211, label %230, !llvm.loop !199

230:                                              ; preds = %225, %145
  %231 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 7
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = icmp eq ptr %233, null
  br i1 %234, label %263, label %235

235:                                              ; preds = %230, %259
  %236 = phi ptr [ %261, %259 ], [ %233, %230 ]
  %237 = load ptr, ptr %231, align 8, !tbaa !16
  %238 = getelementptr inbounds %struct.rtl_bb_info, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 0, i32 1, i32 0, i32 0, i64 2
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = icmp eq ptr %236, %241
  br i1 %242, label %263, label %243

243:                                              ; preds = %235
  %244 = load i32, ptr %236, align 8
  %245 = and i32 %244, 65535
  %246 = add nsw i32 %245, -7
  %247 = icmp ult i32 %246, 4
  br i1 %247, label %248, label %259

248:                                              ; preds = %243
  %249 = load i32, ptr %35, align 8, !tbaa !23
  %250 = load ptr, ptr @s_i_d, align 8
  %251 = load ptr, ptr @sched_luids, align 8
  %252 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !16
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.VEC_int_base, ptr %251, i64 0, i32 2, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !20
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %250, i64 0, i32 2, i64 %257, i32 0, i32 6
  store i32 %249, ptr %258, align 4, !tbaa !200
  br label %259

259:                                              ; preds = %243, %248
  %260 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1, i32 0, i32 0, i64 2
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %235, !llvm.loop !201

263:                                              ; preds = %235, %259, %230
  %264 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = icmp eq ptr %266, null
  br i1 %267, label %296, label %268

268:                                              ; preds = %263, %292
  %269 = phi ptr [ %294, %292 ], [ %266, %263 ]
  %270 = load ptr, ptr %264, align 8, !tbaa !16
  %271 = getelementptr inbounds %struct.rtl_bb_info, ptr %270, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = getelementptr inbounds %struct.rtx_def, ptr %272, i64 0, i32 1, i32 0, i32 0, i64 2
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = icmp eq ptr %269, %274
  br i1 %275, label %296, label %276

276:                                              ; preds = %268
  %277 = load i32, ptr %269, align 8
  %278 = and i32 %277, 65535
  %279 = add nsw i32 %278, -7
  %280 = icmp ult i32 %279, 4
  br i1 %280, label %281, label %292

281:                                              ; preds = %276
  %282 = load i32, ptr %147, align 8, !tbaa !23
  %283 = load ptr, ptr @s_i_d, align 8
  %284 = load ptr, ptr @sched_luids, align 8
  %285 = getelementptr inbounds %struct.rtx_def, ptr %269, i64 0, i32 1
  %286 = load i32, ptr %285, align 8, !tbaa !16
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct.VEC_int_base, ptr %284, i64 0, i32 2, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !20
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %283, i64 0, i32 2, i64 %290, i32 0, i32 6
  store i32 %282, ptr %291, align 4, !tbaa !200
  br label %292

292:                                              ; preds = %276, %281
  %293 = getelementptr inbounds %struct.rtx_def, ptr %269, i64 0, i32 1, i32 0, i32 0, i64 2
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %268, !llvm.loop !202

296:                                              ; preds = %268, %292, %263
  %297 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  %298 = load i32, ptr %35, align 8, !tbaa !23
  %299 = call i32 @bitmap_bit_p(ptr noundef %297, i32 noundef %298) #20
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %308, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  %303 = load i32, ptr %147, align 8, !tbaa !23
  %304 = call zeroext i8 @bitmap_set_bit(ptr noundef %302, i32 noundef %303) #20
  %305 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  %306 = load i32, ptr %35, align 8, !tbaa !23
  %307 = call zeroext i8 @bitmap_clear_bit(ptr noundef %305, i32 noundef %306) #20
  br label %308

308:                                              ; preds = %301, %296
  %309 = load ptr, ptr %231, align 8, !tbaa !16
  %310 = load ptr, ptr %309, align 8, !tbaa !75
  %311 = load i32, ptr %310, align 8
  %312 = and i32 %311, 65535
  %313 = icmp eq i32 %312, 12
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = load ptr, ptr %264, align 8, !tbaa !16
  %316 = load ptr, ptr %315, align 8, !tbaa !75
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = icmp eq i32 %318, 12
  br i1 %319, label %321, label %320

320:                                              ; preds = %314, %308
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4655, ptr noundef nonnull @.str.1) #20
  br label %321

321:                                              ; preds = %314, %320
  %322 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %323 = icmp sgt i32 %322, 3
  br i1 %323, label %324, label %363

324:                                              ; preds = %321
  %325 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %352, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %231, align 8, !tbaa !16
  %329 = load ptr, ptr %328, align 8, !tbaa !75
  %330 = getelementptr inbounds %struct.rtx_def, ptr %329, i64 1, i32 1
  %331 = load i32, ptr %330, align 8, !tbaa !16
  %332 = load ptr, ptr %264, align 8, !tbaa !16
  %333 = load ptr, ptr %332, align 8, !tbaa !75
  %334 = getelementptr inbounds %struct.rtx_def, ptr %333, i64 1, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !16
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.29, i32 noundef %331, i32 noundef %335)
  %337 = shl nsw i32 %336, 1
  %338 = or i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = alloca i8, i64 %339, align 16
  %341 = load ptr, ptr %231, align 8, !tbaa !16
  %342 = load ptr, ptr %341, align 8, !tbaa !75
  %343 = getelementptr inbounds %struct.rtx_def, ptr %342, i64 1, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !16
  %345 = load ptr, ptr %264, align 8, !tbaa !16
  %346 = load ptr, ptr %345, align 8, !tbaa !75
  %347 = getelementptr inbounds %struct.rtx_def, ptr %346, i64 1, i32 1
  %348 = load i32, ptr %347, align 8, !tbaa !16
  %349 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %340, i64 noundef %339, ptr noundef nonnull @.str.29, i32 noundef %344, i32 noundef %348)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %340) #20
  %350 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %351 = call i32 @fputs(ptr nonnull %340, ptr %350)
  br label %363

352:                                              ; preds = %324
  %353 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %354 = load ptr, ptr %231, align 8, !tbaa !16
  %355 = load ptr, ptr %354, align 8, !tbaa !75
  %356 = getelementptr inbounds %struct.rtx_def, ptr %355, i64 1, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !16
  %358 = load ptr, ptr %264, align 8, !tbaa !16
  %359 = load ptr, ptr %358, align 8, !tbaa !75
  %360 = getelementptr inbounds %struct.rtx_def, ptr %359, i64 1, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !16
  %362 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %353, ptr noundef nonnull @.str.29, i32 noundef %357, i32 noundef %361)
  br label %363

363:                                              ; preds = %327, %352, %321
  %364 = load ptr, ptr %231, align 8, !tbaa !16
  %365 = load ptr, ptr %364, align 8, !tbaa !75
  %366 = getelementptr inbounds %struct.rtx_def, ptr %365, i64 1, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !16
  %368 = load ptr, ptr %264, align 8, !tbaa !16
  %369 = load ptr, ptr %368, align 8, !tbaa !75
  %370 = getelementptr inbounds %struct.rtx_def, ptr %369, i64 1, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !16
  store i32 %371, ptr %366, align 8, !tbaa !16
  %372 = load ptr, ptr %264, align 8, !tbaa !16
  %373 = load ptr, ptr %372, align 8, !tbaa !75
  %374 = getelementptr inbounds %struct.rtx_def, ptr %373, i64 1, i32 1
  store i32 %367, ptr %374, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %375

375:                                              ; preds = %111, %84, %79, %88, %91, %97, %104, %363, %76
  ret ptr %6
}

declare void @sel_redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_seqno_by_preds(ptr noundef) local_unnamed_addr #3

declare void @df_set_regs_ever_live(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @sel_gen_insn_from_expr_after(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_av_level(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @compute_av_set_inside_bb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca %struct._list_iterator, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @sel_bb_end(ptr noundef %9) #20
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !tbaa !5
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = tail call fastcc zeroext i8 @is_ineligible_successor(ptr noundef %0, ptr noundef %1), !range !172
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %350

19:                                               ; preds = %16
  %20 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 8, !tbaa !16
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %23)
  %25 = shl nsw i32 %24, 1
  %26 = or i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = alloca i8, i64 %27, align 16
  %29 = load i32, ptr %7, align 8, !tbaa !16
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef %27, ptr noundef nonnull @.str.30, i32 noundef %29)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %28) #20
  %31 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %32 = call i32 @fputs(ptr nonnull %28, ptr %31)
  br label %350

33:                                               ; preds = %19
  %34 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %35 = load i32, ptr %7, align 8, !tbaa !16
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.30, i32 noundef %35)
  br label %350

37:                                               ; preds = %4
  %38 = tail call i32 @get_av_level(ptr noundef nonnull %0) #20
  %39 = load i32, ptr @global_level, align 4, !tbaa !20
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %88

41:                                               ; preds = %37
  %42 = tail call zeroext i8 @sel_bb_head_p(ptr noundef nonnull %0) #20
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr @sel_region_bb_info, align 8
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !23
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %45, i64 0, i32 2, i64 %49, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  br label %52

52:                                               ; preds = %41, %44
  %53 = phi ptr [ %51, %44 ], [ null, %41 ]
  %54 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %55 = icmp sgt i32 %54, 5
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %7, align 8, !tbaa !16
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.31, i32 noundef %60)
  %62 = shl nsw i32 %61, 1
  %63 = or i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = alloca i8, i64 %64, align 16
  %66 = load i32, ptr %7, align 8, !tbaa !16
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef %64, ptr noundef nonnull @.str.31, i32 noundef %66)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %65) #20
  %68 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %69 = call i32 @fputs(ptr nonnull %65, ptr %68)
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %72 = load i32, ptr %7, align 8, !tbaa !16
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.31, i32 noundef %72)
  br label %74

74:                                               ; preds = %70, %59
  call void @dump_av_set(ptr noundef %53) #20
  %75 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = alloca [3 x i8], align 16
  store i16 10, ptr %78, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %78) #20
  %79 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %80 = call i32 @fputs(ptr nonnull %78, ptr %79)
  br label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %83 = call i32 @fputc(i32 10, ptr %82)
  br label %84

84:                                               ; preds = %77, %81, %52
  %85 = icmp eq i8 %3, 0
  br i1 %85, label %350, label %86

86:                                               ; preds = %84
  %87 = call ptr @av_set_copy(ptr noundef %53) #20
  br label %350

88:                                               ; preds = %37
  %89 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %90 = tail call ptr @pool_alloc(ptr noundef %89) #20
  store ptr %1, ptr %90, align 8, !tbaa !203
  %91 = getelementptr inbounds %struct._list_node, ptr %90, i64 0, i32 1
  store ptr %0, ptr %91, align 8, !tbaa !16
  %92 = icmp eq ptr %12, %0
  br i1 %92, label %211, label %93

93:                                               ; preds = %88, %190
  %94 = phi i32 [ %191, %190 ], [ %2, %88 ]
  %95 = phi ptr [ %193, %190 ], [ %0, %88 ]
  %96 = tail call i32 @get_av_level(ptr noundef %95) #20
  %97 = load i32, ptr @global_level, align 4, !tbaa !20
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %93
  %100 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %101 = icmp sgt i32 %100, 5
  br i1 %101, label %102, label %195

102:                                              ; preds = %99
  %103 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.32, i32 noundef %107)
  %109 = shl nsw i32 %108, 1
  %110 = or i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = alloca i8, i64 %111, align 16
  %113 = load i32, ptr %106, align 8, !tbaa !16
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %112, i64 noundef %111, ptr noundef nonnull @.str.32, i32 noundef %113)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %112) #20
  %115 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %116 = call i32 @fputs(ptr nonnull %112, ptr %115)
  br label %195

117:                                              ; preds = %102
  %118 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.32, i32 noundef %120)
  br label %195

122:                                              ; preds = %93
  %123 = icmp eq ptr %95, %0
  br i1 %123, label %150, label %124

124:                                              ; preds = %122
  %125 = tail call fastcc zeroext i8 @is_ineligible_successor(ptr noundef %95, ptr noundef nonnull %90), !range !172
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %150, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %129 = icmp sgt i32 %128, 5
  br i1 %129, label %130, label %195

130:                                              ; preds = %127
  %131 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %145, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %135 = load i32, ptr %134, align 8, !tbaa !16
  %136 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.30, i32 noundef %135)
  %137 = shl nsw i32 %136, 1
  %138 = or i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = alloca i8, i64 %139, align 16
  %141 = load i32, ptr %134, align 8, !tbaa !16
  %142 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %140, i64 noundef %139, ptr noundef nonnull @.str.30, i32 noundef %141)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %140) #20
  %143 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %144 = call i32 @fputs(ptr nonnull %140, ptr %143)
  br label %195

145:                                              ; preds = %130
  %146 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !16
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.30, i32 noundef %148)
  br label %195

150:                                              ; preds = %124, %122
  %151 = load i32, ptr %95, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %190, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr @max_ws, align 4, !tbaa !20
  %156 = icmp sgt i32 %94, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %154
  %158 = load i32, ptr @global_level, align 4, !tbaa !20
  %159 = load ptr, ptr @s_i_d, align 8
  %160 = load ptr, ptr @sched_luids, align 8
  %161 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.VEC_int_base, ptr %160, i64 0, i32 2, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %159, i64 0, i32 2, i64 %166, i32 1
  store i32 %158, ptr %167, align 8, !tbaa !205
  %168 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %169 = icmp sgt i32 %168, 5
  br i1 %169, label %170, label %195

170:                                              ; preds = %157
  %171 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %161, align 8, !tbaa !16
  %175 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.33, i32 noundef %174)
  %176 = shl nsw i32 %175, 1
  %177 = or i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = alloca i8, i64 %178, align 16
  %180 = load i32, ptr %161, align 8, !tbaa !16
  %181 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %179, i64 noundef %178, ptr noundef nonnull @.str.33, i32 noundef %180)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %179) #20
  %182 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %183 = call i32 @fputs(ptr nonnull %179, ptr %182)
  br label %195

184:                                              ; preds = %170
  %185 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %186 = load i32, ptr %161, align 8, !tbaa !16
  %187 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %185, ptr noundef nonnull @.str.33, i32 noundef %186)
  br label %195

188:                                              ; preds = %154
  %189 = add nsw i32 %94, 1
  br label %190

190:                                              ; preds = %150, %188
  %191 = phi i32 [ %94, %150 ], [ %189, %188 ]
  %192 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1, i32 0, i32 0, i64 2
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = icmp eq ptr %193, %12
  br i1 %194, label %211, label %93, !llvm.loop !206

195:                                              ; preds = %105, %117, %99, %133, %145, %127, %173, %184, %157
  store ptr null, ptr %6, align 8, !tbaa !5
  %196 = icmp eq ptr %95, %0
  br i1 %196, label %197, label %215

197:                                              ; preds = %195
  %198 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %215, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr @s_i_d, align 8
  %204 = load ptr, ptr @sched_luids, align 8
  %205 = load i32, ptr %7, align 8, !tbaa !16
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.VEC_int_base, ptr %204, i64 0, i32 2, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %203, i64 0, i32 2, i64 %209
  call void @av_set_add(ptr noundef nonnull %6, ptr noundef nonnull %210) #20
  br label %215

211:                                              ; preds = %190, %88
  %212 = phi ptr [ %0, %88 ], [ %12, %190 ]
  %213 = phi i32 [ %2, %88 ], [ %191, %190 ]
  %214 = tail call fastcc ptr @compute_av_set_at_bb_end(ptr noundef %10, ptr noundef nonnull %90, i32 noundef %213)
  store ptr %214, ptr %6, align 8, !tbaa !5
  br label %215

215:                                              ; preds = %195, %197, %202, %211
  %216 = phi ptr [ %95, %195 ], [ %0, %197 ], [ %0, %202 ], [ %212, %211 ]
  %217 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %218 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1, i32 0, i32 0, i64 1
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = load ptr, ptr %217, align 8, !tbaa !16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %293, label %222

222:                                              ; preds = %215
  %223 = getelementptr inbounds %struct._list_iterator, ptr %5, i64 0, i32 1
  %224 = getelementptr inbounds %struct._list_iterator, ptr %5, i64 0, i32 2
  br label %225

225:                                              ; preds = %222, %288
  %226 = phi ptr [ %219, %222 ], [ %290, %288 ]
  %227 = getelementptr inbounds %struct.rtx_def, ptr %226, i64 0, i32 1
  %228 = getelementptr inbounds %struct.rtx_def, ptr %226, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %288, label %232

232:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  store ptr %6, ptr %5, align 8, !tbaa !207
  store i8 1, ptr %223, align 8, !tbaa !209
  store i8 0, ptr %224, align 1, !tbaa !210
  %233 = load ptr, ptr %6, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %232, %251
  %236 = phi ptr [ %253, %251 ], [ %233, %232 ]
  %237 = getelementptr inbounds %struct._list_node, ptr %236, i64 0, i32 1
  %238 = call fastcc i32 @moveup_expr_cached(ptr noundef nonnull %237, ptr noundef %226)
  switch i32 %238, label %242 [
    i32 0, label %243
    i32 1, label %243
    i32 2, label %239
    i32 3, label %240
  ]

239:                                              ; preds = %235
  call void @av_set_iter_remove(ptr noundef nonnull %5) #20
  br label %243

240:                                              ; preds = %235
  %241 = call ptr @merge_with_other_exprs(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %237) #20
  br label %243

242:                                              ; preds = %235
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2605, ptr noundef nonnull @.str.1) #20
  br label %243

243:                                              ; preds = %242, %240, %239, %235, %235
  %244 = load i8, ptr %224, align 1, !tbaa !210
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8, !tbaa !207
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  store ptr %248, ptr %5, align 8, !tbaa !207
  br label %251

249:                                              ; preds = %243
  store i8 0, ptr %224, align 1, !tbaa !210
  %250 = load ptr, ptr %5, align 8, !tbaa !207
  br label %251

251:                                              ; preds = %249, %246
  %252 = phi ptr [ %248, %246 ], [ %250, %249 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %235, !llvm.loop !211

255:                                              ; preds = %251
  %256 = load ptr, ptr %6, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %255, %232
  %258 = phi ptr [ %256, %255 ], [ null, %232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %259 = load ptr, ptr @s_i_d, align 8
  %260 = load ptr, ptr @sched_luids, align 8
  %261 = load i32, ptr %227, align 8, !tbaa !16
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.VEC_int_base, ptr %260, i64 0, i32 2, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %259, i64 0, i32 2, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = call ptr @av_set_lookup(ptr noundef %258, ptr noundef %267) #20
  %269 = icmp eq ptr %268, null
  br i1 %269, label %279, label %270

270:                                              ; preds = %257
  call void @clear_expr(ptr noundef nonnull %268) #20
  %271 = load ptr, ptr @s_i_d, align 8
  %272 = load ptr, ptr @sched_luids, align 8
  %273 = load i32, ptr %227, align 8, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.VEC_int_base, ptr %272, i64 0, i32 2, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %271, i64 0, i32 2, i64 %277
  call void @copy_expr(ptr noundef nonnull %268, ptr noundef nonnull %278) #20
  br label %288

279:                                              ; preds = %257
  %280 = load ptr, ptr @s_i_d, align 8
  %281 = load ptr, ptr @sched_luids, align 8
  %282 = load i32, ptr %227, align 8, !tbaa !16
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds %struct.VEC_int_base, ptr %281, i64 0, i32 2, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !20
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %280, i64 0, i32 2, i64 %286
  call void @av_set_add(ptr noundef nonnull %6, ptr noundef nonnull %287) #20
  br label %288

288:                                              ; preds = %270, %279, %225
  %289 = getelementptr inbounds %struct.rtx_def, ptr %226, i64 0, i32 1, i32 0, i32 0, i64 1
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = load ptr, ptr %217, align 8, !tbaa !16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %225, !llvm.loop !212

293:                                              ; preds = %288, %215
  %294 = call zeroext i8 @sel_bb_head_p(ptr noundef nonnull %0) #20
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %315, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr @sel_region_bb_info, align 8
  %298 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 9
  %299 = load i32, ptr %298, align 8, !tbaa !23
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %297, i64 0, i32 2, i64 %300, i32 1
  call void @av_set_clear(ptr noundef nonnull %301) #20
  %302 = icmp eq i8 %3, 0
  %303 = load ptr, ptr %6, align 8, !tbaa !5
  br i1 %302, label %306, label %304

304:                                              ; preds = %296
  %305 = call ptr @av_set_copy(ptr noundef %303) #20
  br label %306

306:                                              ; preds = %296, %304
  %307 = phi ptr [ %305, %304 ], [ %303, %296 ]
  %308 = load ptr, ptr @sel_region_bb_info, align 8
  %309 = load i32, ptr %298, align 8, !tbaa !23
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %308, i64 0, i32 2, i64 %310, i32 1
  store ptr %307, ptr %311, align 8, !tbaa !92
  %312 = load i32, ptr @global_level, align 4, !tbaa !20
  %313 = load ptr, ptr @sel_region_bb_info, align 8
  %314 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %313, i64 0, i32 2, i64 %310, i32 2
  store i32 %312, ptr %314, align 8, !tbaa !90
  br label %315

315:                                              ; preds = %306, %293
  %316 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %317 = icmp sgt i32 %316, 5
  br i1 %317, label %318, label %347

318:                                              ; preds = %315
  %319 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %332, label %321

321:                                              ; preds = %318
  %322 = load i32, ptr %7, align 8, !tbaa !16
  %323 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.34, i32 noundef %322)
  %324 = shl nsw i32 %323, 1
  %325 = or i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = alloca i8, i64 %326, align 16
  %328 = load i32, ptr %7, align 8, !tbaa !16
  %329 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %327, i64 noundef %326, ptr noundef nonnull @.str.34, i32 noundef %328)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %327) #20
  %330 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %331 = call i32 @fputs(ptr nonnull %327, ptr %330)
  br label %336

332:                                              ; preds = %318
  %333 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %334 = load i32, ptr %7, align 8, !tbaa !16
  %335 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef nonnull @.str.34, i32 noundef %334)
  br label %336

336:                                              ; preds = %332, %321
  %337 = load ptr, ptr %6, align 8, !tbaa !5
  call void @dump_av_set(ptr noundef %337) #20
  %338 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = alloca [3 x i8], align 16
  store i16 10, ptr %341, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %341) #20
  %342 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %343 = call i32 @fputs(ptr nonnull %341, ptr %342)
  br label %347

344:                                              ; preds = %336
  %345 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %346 = call i32 @fputc(i32 10, ptr %345)
  br label %347

347:                                              ; preds = %340, %344, %315
  %348 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %348, ptr noundef nonnull %90) #20
  %349 = load ptr, ptr %6, align 8, !tbaa !5
  br label %350

350:                                              ; preds = %86, %84, %16, %33, %22, %347
  %351 = phi ptr [ %349, %347 ], [ null, %22 ], [ null, %33 ], [ null, %16 ], [ %87, %86 ], [ %53, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret ptr %351
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_ineligible_successor(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15, %7
  %20 = phi i32 [ 2673, %7 ], [ 2675, %15 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %20, ptr noundef nonnull @.str.1) #20
  br label %21

21:                                               ; preds = %19, %11, %15
  %22 = icmp eq ptr %1, null
  br i1 %22, label %98, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct._list_node, ptr %1, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load ptr, ptr @s_i_d, align 8
  %27 = load ptr, ptr @sched_luids, align 8
  %28 = load i32, ptr %3, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_int_base, ptr %27, i64 0, i32 2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %26, i64 0, i32 2, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !54
  %35 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_int_base, ptr %27, i64 0, i32 2, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %26, i64 0, i32 2, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !54
  %43 = icmp slt i32 %34, %42
  br i1 %43, label %98, label %44

44:                                               ; preds = %23
  %45 = icmp eq i32 %34, %42
  br i1 %45, label %46, label %75

46:                                               ; preds = %44, %51
  %47 = phi ptr [ %52, %51 ], [ %1, %44 ]
  %48 = getelementptr inbounds %struct._list_node, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %98, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8, !tbaa !203
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %46, !llvm.loop !213

54:                                               ; preds = %51
  %55 = load ptr, ptr @fences, align 8, !tbaa !5
  %56 = tail call ptr @flist_lookup(ptr noundef %55, ptr noundef %0) #20
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  %59 = load ptr, ptr @s_i_d, align 8
  %60 = load ptr, ptr @sched_luids, align 8
  %61 = load i32, ptr %3, align 8, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_int_base, ptr %60, i64 0, i32 2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %59, i64 0, i32 2, i64 %65, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !54
  %68 = load i32, ptr %35, align 8, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.VEC_int_base, ptr %60, i64 0, i32 2, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %59, i64 0, i32 2, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !54
  br label %75

75:                                               ; preds = %58, %44
  %76 = phi i32 [ %74, %58 ], [ %42, %44 ]
  %77 = phi i32 [ %67, %58 ], [ %34, %44 ]
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = load ptr, ptr @fences, align 8, !tbaa !5
  %81 = tail call ptr @flist_lookup(ptr noundef %80, ptr noundef nonnull %0) #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %98

83:                                               ; preds = %79, %75
  %84 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  %87 = load ptr, ptr @s_i_d, align 8
  %88 = load ptr, ptr @sched_luids, align 8
  %89 = load i32, ptr %3, align 8, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VEC_int_base, ptr %88, i64 0, i32 2, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !20
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %87, i64 0, i32 2, i64 %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !46
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %86, %83
  br label %98

98:                                               ; preds = %46, %23, %54, %79, %86, %21, %97
  %99 = phi i8 [ 0, %97 ], [ 0, %21 ], [ 1, %86 ], [ 1, %79 ], [ 1, %54 ], [ 1, %23 ], [ 1, %46 ]
  ret i8 %99
}

declare void @dump_av_set(ptr noundef) local_unnamed_addr #3

declare ptr @av_set_copy(ptr noundef) local_unnamed_addr #3

declare void @av_set_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @compute_av_set_at_bb_end(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !5
  %8 = tail call zeroext i8 @sel_bb_end_p(ptr noundef %0) #20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2720, ptr noundef nonnull @.str.1) #20
  br label %11

11:                                               ; preds = %3, %10
  %12 = tail call ptr @compute_succs_info(ptr noundef %0, i16 noundef signext 1) #20
  %13 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 5
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.35, i32 noundef %20)
  %22 = shl nsw i32 %21, 1
  %23 = or i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = alloca i8, i64 %24, align 16
  %26 = load i32, ptr %19, align 8, !tbaa !16
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %25, i64 noundef %24, ptr noundef nonnull @.str.35, i32 noundef %26)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %25) #20
  %28 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %29 = call i32 @fputs(ptr nonnull %25, ptr %28)
  br label %35

30:                                               ; preds = %15
  %31 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.35, i32 noundef %33)
  br label %35

35:                                               ; preds = %30, %18
  %36 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  call void @dump_insn_vector(ptr noundef %37) #20
  %38 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = alloca [3 x i8], align 16
  store i16 10, ptr %41, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %41) #20
  %42 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %43 = call i32 @fputs(ptr nonnull %41, ptr %42)
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %46 = call i32 @fputc(i32 10, ptr %45)
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !216
  %50 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !217
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.36, i32 noundef %51)
  %58 = shl nsw i32 %57, 1
  %59 = or i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = alloca i8, i64 %60, align 16
  %62 = load i32, ptr %50, align 4, !tbaa !217
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef %60, ptr noundef nonnull @.str.36, i32 noundef %62)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %61) #20
  %64 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %65 = call i32 @fputs(ptr nonnull %61, ptr %64)
  br label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.36, i32 noundef %51)
  br label %69

69:                                               ; preds = %47, %66, %56, %11
  %70 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %71 = call ptr @pool_alloc(ptr noundef %70) #20
  store ptr %1, ptr %71, align 8, !tbaa !203
  %72 = getelementptr inbounds %struct._list_node, ptr %71, i64 0, i32 1
  store ptr %0, ptr %72, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !214
  %75 = icmp eq ptr %74, null
  br i1 %75, label %175, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 2
  %78 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 4
  %79 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 5
  %80 = getelementptr inbounds %struct._list_iterator, ptr %7, i64 0, i32 1
  %81 = getelementptr inbounds %struct._list_iterator, ptr %7, i64 0, i32 2
  %82 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 6
  br label %83

83:                                               ; preds = %76, %170
  %84 = phi i64 [ 0, %76 ], [ %172, %170 ]
  %85 = phi ptr [ %74, %76 ], [ %173, %170 ]
  %86 = phi ptr [ null, %76 ], [ %171, %170 ]
  %87 = load i32, ptr %85, align 8, !tbaa !218
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %84, %88
  br i1 %89, label %90, label %175

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.VEC_rtx_base, ptr %85, i64 0, i32 2, i64 %84
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %93 = call fastcc ptr @compute_av_set_inside_bb(ptr noundef %92, ptr noundef nonnull %71, i32 noundef %2, i8 noundef zeroext 1)
  store ptr %93, ptr %6, align 8, !tbaa !5
  %94 = load ptr, ptr %77, align 8, !tbaa !220
  %95 = getelementptr inbounds %struct.VEC_int_base, ptr %94, i64 0, i32 2, i64 %84
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = load i32, ptr %78, align 8, !tbaa !221
  call void @av_set_split_usefulness(ptr noundef %93, i32 noundef %96, i32 noundef %97) #20
  %98 = load i32, ptr %79, align 4, !tbaa !217
  %99 = icmp sgt i32 %98, 1
  br i1 %99, label %100, label %129

100:                                              ; preds = %90
  %101 = icmp eq i64 %84, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr %6, align 8, !tbaa !5
  %104 = call ptr @av_set_copy(ptr noundef %103) #20
  store ptr %104, ptr %4, align 8, !tbaa !5
  br label %168

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  store ptr %4, ptr %7, align 8, !tbaa !207
  store i8 1, ptr %80, align 8, !tbaa !209
  store i8 0, ptr %81, align 1, !tbaa !210
  %106 = load ptr, ptr %4, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %128, label %108

108:                                              ; preds = %105, %124
  %109 = phi ptr [ %126, %124 ], [ %106, %105 ]
  %110 = getelementptr inbounds %struct._list_node, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %6, align 8, !tbaa !5
  %112 = load ptr, ptr %110, align 8, !tbaa !47
  %113 = call zeroext i8 @av_set_is_in_p(ptr noundef %111, ptr noundef %112) #20
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  call void @av_set_iter_remove(ptr noundef nonnull %7) #20
  br label %116

116:                                              ; preds = %108, %115
  %117 = load i8, ptr %81, align 1, !tbaa !210
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8, !tbaa !207
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  store ptr %121, ptr %7, align 8, !tbaa !207
  br label %124

122:                                              ; preds = %116
  store i8 0, ptr %81, align 1, !tbaa !210
  %123 = load ptr, ptr %7, align 8, !tbaa !207
  br label %124

124:                                              ; preds = %119, %122
  %125 = phi ptr [ %121, %119 ], [ %123, %122 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %108, !llvm.loop !222

128:                                              ; preds = %124, %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  br label %129

129:                                              ; preds = %128, %90
  %130 = load i32, ptr %82, align 8, !tbaa !216
  %131 = icmp eq i32 %130, 2
  %132 = icmp eq i64 %84, 1
  %133 = and i1 %131, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load ptr, ptr @sel_global_bb_info, align 8
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %136, i64 0, i32 9
  %141 = load i32, ptr %140, align 8, !tbaa !23
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %139, i64 0, i32 2, i64 %142, i32 1
  %144 = load i8, ptr %143, align 8, !tbaa !25
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %134
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 9
  %148 = load i32, ptr %147, align 8, !tbaa !23
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %139, i64 0, i32 2, i64 %149, i32 1
  %151 = load i8, ptr %150, align 8, !tbaa !25
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %146, %134
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2780, ptr noundef nonnull @.str.1) #20
  %154 = load ptr, ptr @sel_global_bb_info, align 8
  %155 = load i32, ptr %140, align 8, !tbaa !23
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 9
  %157 = load i32, ptr %156, align 8, !tbaa !23
  %158 = zext i32 %155 to i64
  %159 = zext i32 %157 to i64
  br label %160

160:                                              ; preds = %146, %153
  %161 = phi i64 [ %149, %146 ], [ %159, %153 ]
  %162 = phi i64 [ %142, %146 ], [ %158, %153 ]
  %163 = phi ptr [ %139, %146 ], [ %154, %153 ]
  %164 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %163, i64 0, i32 2, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !36
  %166 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %163, i64 0, i32 2, i64 %161
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  call void @av_set_union_and_live(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %165, ptr noundef %167, ptr noundef %0) #20
  br label %170

168:                                              ; preds = %102, %129
  %169 = phi ptr [ %92, %102 ], [ %86, %129 ]
  call void @av_set_union_and_clear(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %0) #20
  br label %170

170:                                              ; preds = %168, %160
  %171 = phi ptr [ %169, %168 ], [ %86, %160 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %172 = add nuw i64 %84, 1
  %173 = load ptr, ptr %73, align 8, !tbaa !214
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %83, !llvm.loop !223

175:                                              ; preds = %170, %83, %69
  %176 = phi ptr [ null, %69 ], [ null, %170 ], [ %85, %83 ]
  %177 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !216
  %179 = icmp slt i32 %178, 3
  %180 = icmp eq ptr %176, null
  %181 = or i1 %179, %180
  br i1 %181, label %218, label %182

182:                                              ; preds = %175, %204
  %183 = phi i64 [ %213, %204 ], [ 0, %175 ]
  %184 = phi ptr [ %214, %204 ], [ %176, %175 ]
  %185 = load i32, ptr %184, align 8, !tbaa !218
  %186 = zext i32 %185 to i64
  %187 = icmp ult i64 %183, %186
  br i1 %187, label %188, label %216

188:                                              ; preds = %182
  %189 = getelementptr inbounds %struct.VEC_rtx_base, ptr %184, i64 0, i32 2, i64 %183
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.rtx_def, ptr %190, i64 0, i32 1, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = load ptr, ptr @sel_global_bb_info, align 8
  %194 = getelementptr inbounds %struct.basic_block_def, ptr %192, i64 0, i32 9
  %195 = load i32, ptr %194, align 8, !tbaa !23
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %193, i64 0, i32 2, i64 %196, i32 1
  %198 = load i8, ptr %197, align 8, !tbaa !25
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %188
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2797, ptr noundef nonnull @.str.1) #20
  %201 = load i32, ptr %194, align 8, !tbaa !23
  %202 = load ptr, ptr @sel_global_bb_info, align 8
  %203 = zext i32 %201 to i64
  br label %204

204:                                              ; preds = %188, %200
  %205 = phi i64 [ %196, %188 ], [ %203, %200 ]
  %206 = phi ptr [ %193, %188 ], [ %202, %200 ]
  %207 = load ptr, ptr %5, align 8, !tbaa !5
  %208 = load ptr, ptr @sel_region_bb_info, align 8
  %209 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %208, i64 0, i32 2, i64 %205, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  %211 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %206, i64 0, i32 2, i64 %205
  %212 = load ptr, ptr %211, align 8, !tbaa !36
  call void @mark_unavailable_targets(ptr noundef %207, ptr noundef %210, ptr noundef %212) #20
  %213 = add nuw i64 %183, 1
  %214 = load ptr, ptr %73, align 8, !tbaa !214
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %182, !llvm.loop !224

216:                                              ; preds = %204, %182
  %217 = load i32, ptr %177, align 8, !tbaa !216
  br label %218

218:                                              ; preds = %216, %175
  %219 = phi i32 [ %217, %216 ], [ %178, %175 ]
  %220 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 5
  %221 = load i32, ptr %220, align 4, !tbaa !217
  %222 = icmp sgt i32 %221, %219
  br i1 %222, label %223, label %250

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.succs_info, ptr %12, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !225
  %226 = icmp eq ptr %225, null
  br i1 %226, label %250, label %227

227:                                              ; preds = %223, %235
  %228 = phi i64 [ %247, %235 ], [ 0, %223 ]
  %229 = phi ptr [ %248, %235 ], [ %225, %223 ]
  %230 = load i32, ptr %229, align 8, !tbaa !218
  %231 = zext i32 %230 to i64
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %227, %235
  %234 = load i32, ptr %220, align 4, !tbaa !217
  br label %250

235:                                              ; preds = %227
  %236 = getelementptr inbounds %struct.VEC_rtx_base, ptr %229, i64 0, i32 2, i64 %228
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = load ptr, ptr %5, align 8, !tbaa !5
  %239 = load ptr, ptr @sel_global_bb_info, align 8
  %240 = getelementptr inbounds %struct.rtx_def, ptr %237, i64 0, i32 1, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %241, i64 0, i32 9
  %243 = load i32, ptr %242, align 8, !tbaa !23
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %239, i64 0, i32 2, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  call void @mark_unavailable_targets(ptr noundef %238, ptr noundef null, ptr noundef %246) #20
  %247 = add nuw nsw i64 %228, 1
  %248 = load ptr, ptr %224, align 8, !tbaa !225
  %249 = icmp eq ptr %248, null
  br i1 %249, label %233, label %227, !llvm.loop !226

250:                                              ; preds = %223, %233, %218
  %251 = phi i32 [ %221, %218 ], [ %234, %233 ], [ %221, %223 ]
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %272, label %256

256:                                              ; preds = %253, %268
  %257 = phi ptr [ %270, %268 ], [ %254, %253 ]
  %258 = phi ptr [ %269, %268 ], [ %5, %253 ]
  %259 = getelementptr inbounds %struct._list_node, ptr %257, i64 0, i32 1
  %260 = load ptr, ptr %4, align 8, !tbaa !5
  %261 = load ptr, ptr %259, align 8, !tbaa !47
  %262 = call zeroext i8 @av_set_is_in_p(ptr noundef %260, ptr noundef %261) #20
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct._list_node, ptr %257, i64 0, i32 1, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !227
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !227
  br label %268

268:                                              ; preds = %256, %264
  %269 = load ptr, ptr %258, align 8, !tbaa !5
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %256, !llvm.loop !228

272:                                              ; preds = %268, %253
  call void @av_set_clear(ptr noundef nonnull %4) #20
  call void @av_set_substract_cond_branches(ptr noundef nonnull %5) #20
  br label %273

273:                                              ; preds = %272, %250
  %274 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %274, ptr noundef nonnull %71) #20
  call void @free_succs_info(ptr noundef %12) #20
  %275 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %276 = icmp sgt i32 %275, 5
  br i1 %276, label %277, label %308

277:                                              ; preds = %273
  %278 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %292, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %282 = load i32, ptr %281, align 8, !tbaa !16
  %283 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.37, i32 noundef %282)
  %284 = shl nsw i32 %283, 1
  %285 = or i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = alloca i8, i64 %286, align 16
  %288 = load i32, ptr %281, align 8, !tbaa !16
  %289 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %287, i64 noundef %286, ptr noundef nonnull @.str.37, i32 noundef %288)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %287) #20
  %290 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %291 = call i32 @fputs(ptr nonnull %287, ptr %290)
  br label %297

292:                                              ; preds = %277
  %293 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !16
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.37, i32 noundef %295)
  br label %297

297:                                              ; preds = %292, %280
  %298 = load ptr, ptr %5, align 8, !tbaa !5
  call void @dump_av_set(ptr noundef %298) #20
  %299 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %305, label %301

301:                                              ; preds = %297
  %302 = alloca [3 x i8], align 16
  store i16 10, ptr %302, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %302) #20
  %303 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %304 = call i32 @fputs(ptr nonnull %302, ptr %303)
  br label %308

305:                                              ; preds = %297
  %306 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %307 = call i32 @fputc(i32 10, ptr %306)
  br label %308

308:                                              ; preds = %301, %305, %273
  %309 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %309
}

declare ptr @av_set_lookup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_expr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_set_clear(ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_bb_end_p(ptr noundef) local_unnamed_addr #3

declare ptr @compute_succs_info(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @dump_insn_vector(ptr noundef) local_unnamed_addr #3

declare void @av_set_split_usefulness(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @av_set_is_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_set_iter_remove(ptr noundef) local_unnamed_addr #3

declare void @av_set_union_and_live(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_set_union_and_clear(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_unavailable_targets(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @av_set_substract_cond_branches(ptr noundef) local_unnamed_addr #3

declare void @free_succs_info(ptr noundef) local_unnamed_addr #3

declare ptr @merge_with_other_exprs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @def_list_add(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @_succ_iter_cond(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 {
  %4 = load i8, ptr %0, align 8, !tbaa !121
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
  br i1 %17, label %18, label %191

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 5
  %20 = load i16, ptr %19, align 8, !tbaa !229
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %191, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %1, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 6
  store i16 1, ptr %26, align 2, !tbaa !230
  br label %191

27:                                               ; preds = %6, %153
  %28 = phi ptr [ %14, %6 ], [ %154, %153 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %56, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 4, !tbaa !231
  br label %38

32:                                               ; preds = %49
  %33 = load ptr, ptr %7, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr %8, align 4, !tbaa !231
  br i1 %34, label %36, label %38

36:                                               ; preds = %32
  %37 = add nsw i32 %35, 1
  store i32 %37, ptr %8, align 4, !tbaa !231
  br label %55

38:                                               ; preds = %30, %32
  %39 = phi i32 [ %31, %30 ], [ %35, %32 ]
  %40 = phi ptr [ %28, %30 ], [ %33, %32 ]
  %41 = load i32, ptr %40, align 8, !tbaa !37
  %42 = icmp ugt i32 %41, %39
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds %struct.VEC_edge_base, ptr %40, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = add nuw nsw i32 %39, 1
  store i32 %47, ptr %8, align 4, !tbaa !231
  %48 = icmp eq ptr %46, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i8 @_eligible_successor_edge_p(ptr noundef nonnull %46, ptr noundef nonnull %0), !range !172
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %32, label %58, !llvm.loop !232

52:                                               ; preds = %38
  %53 = add nsw i32 %39, 1
  store i32 %53, ptr %8, align 4, !tbaa !231
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
  store ptr %46, ptr %10, align 8, !tbaa !233
  br label %159

59:                                               ; preds = %150, %56
  %60 = phi i32 [ %152, %150 ], [ %57, %56 ]
  %61 = load ptr, ptr %11, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %61, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %65, align 8, !tbaa !37
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi i32 [ %68, %67 ], [ 0, %64 ]
  %71 = icmp eq i32 %70, %60
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store ptr null, ptr %10, align 8, !tbaa !5
  br label %153

73:                                               ; preds = %69
  %74 = zext i32 %60 to i64
  %75 = getelementptr inbounds %struct.VEC_edge_base, ptr %65, i64 0, i32 2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  store ptr %76, ptr %10, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.edge_def, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = load i16, ptr %12, align 8, !tbaa !229
  %80 = and i16 %79, 8
  %81 = icmp ne i16 %80, 0
  %82 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %127

85:                                               ; preds = %73
  %86 = tail call zeroext i8 @in_current_region_p(ptr noundef %78) #20
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %102, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %90 = load ptr, ptr %13, align 8, !tbaa !234
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !23
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %89, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !20
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %127

102:                                              ; preds = %88, %85
  %103 = tail call fastcc ptr @get_all_loop_exits(ptr noundef %78)
  store ptr %103, ptr %7, align 8, !tbaa !235
  %104 = icmp eq ptr %103, null
  br i1 %104, label %127, label %105

105:                                              ; preds = %102
  store i32 0, ptr %8, align 4, !tbaa !231
  %106 = load i32, ptr %9, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %110

110:                                              ; preds = %109, %105
  %111 = load ptr, ptr %107, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %114, align 8, !tbaa !5
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 8, !tbaa !37
  %122 = icmp ult i32 %106, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %120, %117, %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %124

124:                                              ; preds = %120, %123
  %125 = load i32, ptr %9, align 8, !tbaa !122
  %126 = add i32 %125, 1
  store i32 %126, ptr %9, align 8, !tbaa !122
  br label %153

127:                                              ; preds = %102, %88, %73
  %128 = load ptr, ptr %10, align 8, !tbaa !233
  %129 = tail call fastcc zeroext i8 @_eligible_successor_edge_p(ptr noundef %128, ptr noundef nonnull %0), !range !172
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load i32, ptr %9, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %136

136:                                              ; preds = %135, %131
  %137 = load ptr, ptr %133, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %11, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr %140, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %144, align 8, !tbaa !37
  %148 = icmp ult i32 %132, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %146, %143, %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %150

150:                                              ; preds = %149, %146
  %151 = load i32, ptr %9, align 8, !tbaa !122
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 8, !tbaa !122
  br label %59

153:                                              ; preds = %127, %124, %72
  %154 = load ptr, ptr %7, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %27

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !233
  %158 = icmp eq ptr %157, null
  br i1 %158, label %191, label %159

159:                                              ; preds = %58, %156
  %160 = getelementptr inbounds %struct.succ_iterator, ptr %0, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !118
  %162 = getelementptr inbounds %struct.edge_def, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = load ptr, ptr @cfun, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.function, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = getelementptr inbounds %struct.control_flow_graph, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !106
  %169 = icmp eq ptr %163, %168
  %170 = load ptr, ptr @after_recovery, align 8
  %171 = icmp eq ptr %163, %170
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %159
  %174 = load ptr, ptr @exit_insn, align 8, !tbaa !5
  store ptr %174, ptr %1, align 8, !tbaa !5
  br label %191

175:                                              ; preds = %159
  %176 = tail call ptr @sel_bb_head(ptr noundef %163) #20
  store ptr %176, ptr %1, align 8, !tbaa !5
  %177 = load i16, ptr %12, align 8, !tbaa !229
  %178 = icmp eq i16 %177, 1
  br i1 %178, label %179, label %185

179:                                              ; preds = %175
  %180 = tail call ptr @bb_note(ptr noundef %163) #20
  %181 = getelementptr inbounds %struct.rtx_def, ptr %180, i64 0, i32 1, i32 0, i32 0, i64 2
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = icmp eq ptr %176, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1331, ptr noundef nonnull @.str.1) #20
  br label %185

185:                                              ; preds = %175, %179, %184
  %186 = load ptr, ptr %1, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 0, i32 1, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = icmp eq ptr %188, %163
  br i1 %189, label %191, label %190

190:                                              ; preds = %185
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1332, ptr noundef nonnull @.str.1) #20
  br label %191

191:                                              ; preds = %156, %173, %185, %190, %15, %18, %23
  %192 = phi i8 [ 1, %23 ], [ 0, %18 ], [ 0, %15 ], [ 1, %190 ], [ 1, %185 ], [ 1, %173 ], [ 0, %156 ]
  ret i8 %192
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @_eligible_successor_edge_p(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 5
  %4 = load i16, ptr %3, align 8, !tbaa !229
  %5 = freeze i16 %4
  %6 = zext i16 %5 to i32
  %7 = load ptr, ptr %0, align 8, !tbaa !192
  %8 = tail call zeroext i8 @in_current_region_p(ptr noundef %7) #20
  %9 = icmp ne i8 %8, 0
  %10 = icmp eq i16 %5, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1363, ptr noundef nonnull @.str.1) #20
  br label %12

12:                                               ; preds = %2, %11
  br i1 %9, label %20, label %13

13:                                               ; preds = %12
  %14 = and i32 %6, 12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1369, ptr noundef nonnull @.str.1) #20
  br label %17

17:                                               ; preds = %13, %16
  %18 = and i32 %6, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %72, label %176

20:                                               ; preds = %12
  %21 = and i32 %6, 4
  %22 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %76, label %25

25:                                               ; preds = %20, %69
  %26 = phi ptr [ %70, %69 ], [ %23, %20 ]
  %27 = phi ptr [ %71, %69 ], [ %0, %20 ]
  %28 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %26) #20
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i8 @in_current_region_p(ptr noundef %26) #20
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !142
  %34 = icmp eq ptr %33, null
  br i1 %34, label %176, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %33, align 8, !tbaa !37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %176, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.VEC_edge_base, ptr %33, i64 0, i32 2, i64 0
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.edge_def, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  br label %69

43:                                               ; preds = %25
  %44 = tail call ptr @sel_bb_head(ptr noundef %26) #20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %124

51:                                               ; preds = %46
  %52 = load ptr, ptr @cfun, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !106
  %57 = icmp eq ptr %56, %26
  br i1 %57, label %124, label %58

58:                                               ; preds = %51
  %59 = tail call ptr @sel_bb_end(ptr noundef %26) #20
  %60 = icmp eq ptr %44, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %58, %43
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !142
  %64 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 2, i64 0
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = tail call zeroext i8 @in_current_region_p(ptr noundef %67) #20
  br label %69

69:                                               ; preds = %61, %38
  %70 = phi ptr [ %42, %38 ], [ %67, %61 ]
  %71 = phi ptr [ %40, %38 ], [ %65, %61 ]
  br label %25

72:                                               ; preds = %17, %121
  %73 = phi ptr [ %123, %121 ], [ %0, %17 ]
  %74 = getelementptr inbounds %struct.edge_def, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  br label %76

76:                                               ; preds = %20, %72
  %77 = phi ptr [ %75, %72 ], [ %23, %20 ]
  %78 = phi ptr [ %73, %72 ], [ %0, %20 ]
  br label %79

79:                                               ; preds = %76, %102
  %80 = phi ptr [ %108, %102 ], [ %77, %76 ]
  %81 = phi ptr [ %106, %102 ], [ %78, %76 ]
  %82 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %80) #20
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %79
  %85 = tail call ptr @sel_bb_head(ptr noundef %80) #20
  %86 = icmp eq ptr %85, null
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %124

92:                                               ; preds = %87
  %93 = load ptr, ptr @cfun, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.function, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !104
  %96 = getelementptr inbounds %struct.control_flow_graph, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !106
  %98 = icmp eq ptr %97, %80
  br i1 %98, label %124, label %99

99:                                               ; preds = %92
  %100 = tail call ptr @sel_bb_end(ptr noundef %80) #20
  %101 = icmp eq ptr %85, %100
  br i1 %101, label %102, label %124

102:                                              ; preds = %84, %99
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !142
  %105 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 0
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.edge_def, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = tail call zeroext i8 @in_current_region_p(ptr noundef %108) #20
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %124, label %79

111:                                              ; preds = %79
  %112 = tail call zeroext i8 @in_current_region_p(ptr noundef %80) #20
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %176, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !142
  %117 = icmp eq ptr %116, null
  br i1 %117, label %176, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %116, align 8, !tbaa !37
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %176, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.VEC_edge_base, ptr %116, i64 0, i32 2, i64 0
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  br label %72

124:                                              ; preds = %58, %51, %46, %92, %87, %99, %102
  %125 = phi ptr [ %80, %102 ], [ %80, %99 ], [ %80, %87 ], [ %80, %92 ], [ %26, %46 ], [ %26, %51 ], [ %26, %58 ]
  %126 = phi ptr [ %81, %102 ], [ %81, %99 ], [ %81, %87 ], [ %81, %92 ], [ %27, %46 ], [ %27, %51 ], [ %27, %58 ]
  %127 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 2
  store ptr %126, ptr %127, align 8, !tbaa !118
  %128 = tail call zeroext i8 @in_current_region_p(ptr noundef %125) #20
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %171, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !234
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %133, i64 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !23
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %131, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %125, i64 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !23
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = icmp slt i32 %138, %143
  %145 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 6
  store i16 1, ptr %145, align 2, !tbaa !230
  br i1 %144, label %146, label %153

146:                                              ; preds = %130
  %147 = load i32, ptr @flag_sel_sched_pipelining_outer_loops, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %9, i1 true, i1 %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1431, ptr noundef nonnull @.str.1) #20
  br label %151

151:                                              ; preds = %146, %150
  %152 = trunc i16 %5 to i8
  br label %168

153:                                              ; preds = %130
  %154 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %0, align 8, !tbaa !192
  %158 = getelementptr inbounds %struct.basic_block_def, ptr %157, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !236
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %125, i64 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !236
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = trunc i16 %5 to i8
  br label %168

165:                                              ; preds = %156, %153
  store i16 2, ptr %145, align 2, !tbaa !230
  %166 = trunc i16 %5 to i8
  %167 = lshr i8 %166, 1
  br label %168

168:                                              ; preds = %165, %163, %151
  %169 = phi i8 [ %152, %151 ], [ %164, %163 ], [ %167, %165 ]
  %170 = and i8 %169, 1
  br label %176

171:                                              ; preds = %124
  %172 = getelementptr inbounds %struct.succ_iterator, ptr %1, i64 0, i32 6
  store i16 4, ptr %172, align 2, !tbaa !230
  %173 = trunc i16 %5 to i8
  %174 = lshr i8 %173, 2
  %175 = and i8 %174, 1
  br label %176

176:                                              ; preds = %30, %35, %114, %118, %111, %17, %171, %168
  %177 = phi i8 [ %170, %168 ], [ %175, %171 ], [ 0, %17 ], [ 0, %111 ], [ 0, %118 ], [ 0, %114 ], [ 0, %35 ], [ 0, %30 ]
  ret i8 %177
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @get_all_loop_exits(ptr noundef %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %41, %1
  %3 = phi ptr [ %0, %1 ], [ %38, %41 ]
  %4 = tail call ptr @sel_bb_head(ptr noundef %3) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %43, label %18

18:                                               ; preds = %11
  %19 = tail call ptr @sel_bb_end(ptr noundef %3) #20
  %20 = icmp eq ptr %4, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %2, %18
  %22 = tail call zeroext i8 @in_current_region_p(ptr noundef %3) #20
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8, !tbaa !37
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 645, ptr noundef nonnull @.str.1) #20
  %32 = load ptr, ptr %25, align 8, !tbaa !142
  br label %33

33:                                               ; preds = %28, %31
  %34 = phi ptr [ %26, %28 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = tail call zeroext i8 @in_current_region_p(ptr noundef %38) #20
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33, %42
  br label %2, !llvm.loop !237

42:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1127, ptr noundef nonnull @.str.1) #20
  br label %41

43:                                               ; preds = %11, %6, %18, %21
  %44 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %331, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @cfun, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = icmp eq ptr %51, %3
  br i1 %52, label %331, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !236
  %56 = icmp eq ptr %55, %44
  br i1 %56, label %331, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.loop, ptr %55, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %61, label %331

61:                                               ; preds = %57
  %62 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %44, ptr noundef nonnull %3) #20
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %331, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %55, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !238
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %66, align 8, !tbaa !239
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ 0, %64 ]
  %72 = load ptr, ptr @current_loop_nest, align 8
  %73 = getelementptr i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !238
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 8, !tbaa !239
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i32 [ %77, %76 ], [ 0, %70 ]
  %80 = icmp ult i32 %71, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1052, ptr noundef nonnull @.str.1) #20
  %82 = load ptr, ptr @current_loop_nest, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %82, %81 ], [ %72, %78 ]
  %85 = load ptr, ptr %54, align 8, !tbaa !236
  %86 = icmp ne ptr %85, null
  %87 = icmp ne ptr %85, %84
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %169

89:                                               ; preds = %83, %97
  %90 = phi ptr [ %101, %97 ], [ %85, %83 ]
  %91 = getelementptr i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !238
  %93 = icmp eq ptr %92, null
  br i1 %93, label %105, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %92, align 8, !tbaa !239
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = add i32 %95, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %92, i64 0, i32 2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp ne ptr %101, null
  %103 = icmp ne ptr %101, %84
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %89, label %105, !llvm.loop !241

105:                                              ; preds = %89, %94, %97
  %106 = getelementptr inbounds %struct.loop, ptr %90, i64 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !195
  %108 = load ptr, ptr @cfun, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.function, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = getelementptr inbounds %struct.control_flow_graph, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = icmp eq ptr %107, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct.function, ptr %108, i64 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !164
  %117 = load i32, ptr %116, align 8, !tbaa !242
  %118 = and i32 %117, 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114, %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1067, ptr noundef nonnull @.str.1) #20
  br label %121

121:                                              ; preds = %120, %114
  %122 = getelementptr inbounds %struct.loop, ptr %90, i64 0, i32 18
  %123 = load ptr, ptr %122, align 8, !tbaa !244
  %124 = getelementptr inbounds %struct.loop_exit, ptr %123, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !245
  %126 = load ptr, ptr %125, align 8, !tbaa !247
  %127 = icmp eq ptr %126, null
  br i1 %127, label %331, label %128

128:                                              ; preds = %121, %163
  %129 = phi ptr [ %167, %163 ], [ %126, %121 ]
  %130 = phi ptr [ %166, %163 ], [ %125, %121 ]
  %131 = phi ptr [ %164, %163 ], [ null, %121 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %154, label %133

133:                                              ; preds = %128
  %134 = load i32, ptr %131, align 8, !tbaa !37
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds %struct.edge_def, ptr %129, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = zext i32 %134 to i64
  br label %143

140:                                              ; preds = %143
  %141 = add nuw nsw i64 %144, 1
  %142 = icmp eq i64 %141, %139
  br i1 %142, label %150, label %143

143:                                              ; preds = %140, %136
  %144 = phi i64 [ 0, %136 ], [ %141, %140 ]
  %145 = getelementptr inbounds %struct.VEC_edge_base, ptr %131, i64 0, i32 2, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = getelementptr inbounds %struct.edge_def, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !39
  %149 = icmp eq ptr %148, %138
  br i1 %149, label %163, label %140

150:                                              ; preds = %140, %133
  %151 = getelementptr inbounds %struct.VEC_edge_base, ptr %131, i64 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !248
  %153 = icmp eq i32 %152, %134
  br i1 %153, label %154, label %157

154:                                              ; preds = %150, %128
  %155 = tail call ptr @vec_heap_p_reserve(ptr noundef %131, i32 noundef 1) #20
  %156 = load i32, ptr %155, align 8, !tbaa !37
  br label %157

157:                                              ; preds = %154, %150
  %158 = phi ptr [ %155, %154 ], [ %131, %150 ]
  %159 = phi i32 [ %156, %154 ], [ %134, %150 ]
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 8, !tbaa !37
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds %struct.VEC_edge_base, ptr %158, i64 0, i32 2, i64 %161
  store ptr %129, ptr %162, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %143, %157
  %164 = phi ptr [ %158, %157 ], [ %131, %143 ]
  %165 = getelementptr inbounds %struct.loop_exit, ptr %130, i64 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !245
  %167 = load ptr, ptr %166, align 8, !tbaa !247
  %168 = icmp eq ptr %167, null
  br i1 %168, label %231, label %128, !llvm.loop !249

169:                                              ; preds = %83
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1144, ptr noundef nonnull @.str.1) #20
  %170 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !195
  %171 = load ptr, ptr @cfun, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.function, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = getelementptr inbounds %struct.control_flow_graph, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !106
  %176 = icmp eq ptr %170, %175
  br i1 %176, label %183, label %177

177:                                              ; preds = %169
  %178 = getelementptr inbounds %struct.function, ptr %171, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !164
  %180 = load i32, ptr %179, align 8, !tbaa !242
  %181 = and i32 %180, 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177, %169
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1067, ptr noundef nonnull @.str.1) #20
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr inttoptr (i64 128 to ptr), align 128, !tbaa !244
  %186 = getelementptr inbounds %struct.loop_exit, ptr %185, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !245
  %188 = load ptr, ptr %187, align 8, !tbaa !247
  %189 = icmp eq ptr %188, null
  br i1 %189, label %331, label %190

190:                                              ; preds = %184, %225
  %191 = phi ptr [ %229, %225 ], [ %188, %184 ]
  %192 = phi ptr [ %228, %225 ], [ %187, %184 ]
  %193 = phi ptr [ %226, %225 ], [ null, %184 ]
  %194 = icmp eq ptr %193, null
  br i1 %194, label %216, label %195

195:                                              ; preds = %190
  %196 = load i32, ptr %193, align 8, !tbaa !37
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.edge_def, ptr %191, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = zext i32 %196 to i64
  br label %205

202:                                              ; preds = %205
  %203 = add nuw nsw i64 %206, 1
  %204 = icmp eq i64 %203, %201
  br i1 %204, label %212, label %205

205:                                              ; preds = %202, %198
  %206 = phi i64 [ 0, %198 ], [ %203, %202 ]
  %207 = getelementptr inbounds %struct.VEC_edge_base, ptr %193, i64 0, i32 2, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.edge_def, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = icmp eq ptr %210, %200
  br i1 %211, label %225, label %202

212:                                              ; preds = %202, %195
  %213 = getelementptr inbounds %struct.VEC_edge_base, ptr %193, i64 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !248
  %215 = icmp eq i32 %214, %196
  br i1 %215, label %216, label %219

216:                                              ; preds = %212, %190
  %217 = tail call ptr @vec_heap_p_reserve(ptr noundef %193, i32 noundef 1) #20
  %218 = load i32, ptr %217, align 8, !tbaa !37
  br label %219

219:                                              ; preds = %216, %212
  %220 = phi ptr [ %217, %216 ], [ %193, %212 ]
  %221 = phi i32 [ %218, %216 ], [ %196, %212 ]
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !37
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds %struct.VEC_edge_base, ptr %220, i64 0, i32 2, i64 %223
  store ptr %191, ptr %224, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %205, %219
  %226 = phi ptr [ %220, %219 ], [ %193, %205 ]
  %227 = getelementptr inbounds %struct.loop_exit, ptr %192, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !245
  %229 = load ptr, ptr %228, align 8, !tbaa !247
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %190, !llvm.loop !249

231:                                              ; preds = %225, %163
  %232 = phi ptr [ %164, %163 ], [ %226, %225 ]
  %233 = load i32, ptr %232, align 8, !tbaa !37
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %331, label %235

235:                                              ; preds = %231, %325
  %236 = phi ptr [ %326, %325 ], [ %232, %231 ]
  %237 = phi i32 [ %328, %325 ], [ 0, %231 ]
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.VEC_edge_base, ptr %236, i64 0, i32 2, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.edge_def, ptr %240, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !39
  %243 = tail call zeroext i8 @in_current_region_p(ptr noundef %242) #20
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %285

245:                                              ; preds = %235
  %246 = load ptr, ptr %241, align 8, !tbaa !39
  %247 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %325, label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr @cfun, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.function, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !104
  %253 = getelementptr inbounds %struct.control_flow_graph, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !106
  %255 = icmp eq ptr %254, %246
  br i1 %255, label %325, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds %struct.basic_block_def, ptr %246, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !236
  %259 = icmp eq ptr %258, %247
  br i1 %259, label %325, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %struct.loop, ptr %258, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !196
  %263 = icmp eq ptr %262, %246
  br i1 %263, label %264, label %325

264:                                              ; preds = %260
  %265 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %247, ptr noundef nonnull %246) #20
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %325, label %267

267:                                              ; preds = %264
  %268 = getelementptr i8, ptr %258, i64 40
  %269 = load ptr, ptr %268, align 8, !tbaa !238
  %270 = icmp eq ptr %269, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %269, align 8, !tbaa !239
  br label %273

273:                                              ; preds = %271, %267
  %274 = phi i32 [ %272, %271 ], [ 0, %267 ]
  %275 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %276 = getelementptr i8, ptr %275, i64 40
  %277 = load ptr, ptr %276, align 8, !tbaa !238
  %278 = icmp eq ptr %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %277, align 8, !tbaa !239
  br label %281

281:                                              ; preds = %279, %273
  %282 = phi i32 [ %280, %279 ], [ 0, %273 ]
  %283 = icmp ult i32 %274, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1052, ptr noundef nonnull @.str.1) #20
  br label %285

285:                                              ; preds = %284, %281, %235
  %286 = load ptr, ptr %241, align 8, !tbaa !39
  %287 = tail call fastcc ptr @get_all_loop_exits(ptr noundef %286)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %325, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %287, align 8, !tbaa !37
  %291 = icmp eq i32 %290, 0
  %292 = load i32, ptr %236, align 8, !tbaa !37
  br i1 %291, label %315, label %293

293:                                              ; preds = %289, %305
  %294 = phi i32 [ %308, %305 ], [ %292, %289 ]
  %295 = phi i64 [ %311, %305 ], [ 0, %289 ]
  %296 = phi ptr [ %306, %305 ], [ %236, %289 ]
  %297 = getelementptr inbounds %struct.VEC_edge_base, ptr %287, i64 0, i32 2, i64 %295
  %298 = load ptr, ptr %297, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.VEC_edge_base, ptr %296, i64 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !248
  %301 = icmp eq i32 %300, %294
  br i1 %301, label %302, label %305

302:                                              ; preds = %293
  %303 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %296, i32 noundef 1) #20
  %304 = load i32, ptr %303, align 8, !tbaa !37
  br label %305

305:                                              ; preds = %293, %302
  %306 = phi ptr [ %303, %302 ], [ %296, %293 ]
  %307 = phi i32 [ %304, %302 ], [ %294, %293 ]
  %308 = add i32 %307, 1
  store i32 %308, ptr %306, align 8, !tbaa !37
  %309 = zext i32 %307 to i64
  %310 = getelementptr inbounds %struct.VEC_edge_base, ptr %306, i64 0, i32 2, i64 %309
  store ptr %298, ptr %310, align 8, !tbaa !5
  %311 = add nuw nsw i64 %295, 1
  %312 = load i32, ptr %287, align 8, !tbaa !37
  %313 = zext i32 %312 to i64
  %314 = icmp ult i64 %311, %313
  br i1 %314, label %293, label %315, !llvm.loop !250

315:                                              ; preds = %305, %289
  %316 = phi i32 [ %292, %289 ], [ %308, %305 ]
  %317 = phi ptr [ %236, %289 ], [ %306, %305 ]
  %318 = getelementptr inbounds %struct.VEC_edge_base, ptr %317, i64 0, i32 2, i64 %238
  %319 = getelementptr inbounds ptr, ptr %318, i64 1
  %320 = add i32 %316, -1
  store i32 %320, ptr %317, align 8, !tbaa !37
  %321 = sub i32 %320, %237
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %318, ptr nonnull align 8 %319, i64 %323, i1 false)
  %324 = add nsw i32 %237, -1
  br label %325

325:                                              ; preds = %260, %264, %256, %249, %245, %315, %285
  %326 = phi ptr [ %236, %285 ], [ %317, %315 ], [ %236, %245 ], [ %236, %249 ], [ %236, %256 ], [ %236, %264 ], [ %236, %260 ]
  %327 = phi i32 [ %237, %285 ], [ %324, %315 ], [ %237, %245 ], [ %237, %249 ], [ %237, %256 ], [ %237, %264 ], [ %237, %260 ]
  %328 = add nsw i32 %327, 1
  %329 = load i32, ptr %326, align 8, !tbaa !37
  %330 = icmp ugt i32 %329, %328
  br i1 %330, label %235, label %331

331:                                              ; preds = %325, %231, %184, %121, %57, %61, %53, %46, %43
  %332 = phi ptr [ null, %43 ], [ null, %46 ], [ null, %53 ], [ null, %61 ], [ null, %57 ], [ null, %121 ], [ null, %184 ], [ %232, %231 ], [ %326, %325 ]
  ret ptr %332
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

declare void @rgn_setup_region(i32 noundef) local_unnamed_addr #3

declare void @sel_init_bbs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sched_init_luids(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sched_deps_init(i8 noundef zeroext) local_unnamed_addr #3

declare void @rgn_setup_sched_infos() local_unnamed_addr #3

declare void @sel_set_sched_flags() local_unnamed_addr #3

declare void @haifa_init_h_i_d(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @init_deps_global() local_unnamed_addr #3

declare void @sel_setup_sched_infos() local_unnamed_addr #3

declare void @sel_init_global_and_expr(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_is_loop_preheader_p(ptr noundef) local_unnamed_addr #3

declare void @sel_register_cfg_hooks() local_unnamed_addr #3

declare i32 @get_max_uid() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @setup_nop_vinsn() local_unnamed_addr #3

declare ptr @get_loop_nest_for_rgn(i32 noundef) local_unnamed_addr #3

declare void @sel_add_loop_preheaders() local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sched_rgn_compute_dependencies(i32 noundef) local_unnamed_addr #3

declare void @compute_priorities() local_unnamed_addr #3

declare void @debug_rgn_dependencies(i32 noundef) local_unnamed_addr #3

declare void @free_rgn_deps() local_unnamed_addr #3

declare void @purge_empty_blocks() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @init_seqno(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %5 = tail call ptr @sbitmap_alloc(i32 noundef %4) #20
  %6 = icmp eq ptr %1, null
  br i1 %6, label %112, label %7

7:                                                ; preds = %3
  tail call void @sbitmap_ones(ptr noundef %5) #20
  %8 = load ptr, ptr %1, align 8, !tbaa !251
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr @bitmap_zero_bits, ptr %8
  %11 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !252
  %13 = shl i32 %12, 7
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !161
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  br label %19

19:                                               ; preds = %103, %7
  %20 = phi i32 [ 0, %7 ], [ %26, %103 ]
  %21 = phi i64 [ %15, %7 ], [ %110, %103 ]
  %22 = phi ptr [ %10, %7 ], [ %28, %103 ]
  %23 = phi i32 [ %18, %7 ], [ %111, %103 ]
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %48, %19
  %26 = phi i32 [ %20, %19 ], [ %49, %48 ]
  %27 = phi i64 [ %21, %19 ], [ %53, %48 ]
  %28 = phi ptr [ %22, %19 ], [ %44, %48 ]
  %29 = phi i32 [ %23, %19 ], [ %50, %48 ]
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %36, %32 ], [ %29, %25 ]
  %34 = phi i64 [ %35, %32 ], [ %27, %25 ]
  %35 = lshr i64 %34, 1
  %36 = add i32 %33, 1
  %37 = and i64 %34, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %32, label %66, !llvm.loop !254

39:                                               ; preds = %19
  %40 = add i32 %23, 63
  %41 = and i32 %40, -64
  %42 = add i32 %20, 1
  br label %43

43:                                               ; preds = %62, %39
  %44 = phi ptr [ %22, %39 ], [ %60, %62 ]
  %45 = phi i32 [ %41, %39 ], [ %65, %62 ]
  %46 = phi i32 [ %42, %39 ], [ 0, %62 ]
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %55
  %49 = phi i32 [ %57, %55 ], [ %46, %43 ]
  %50 = phi i32 [ %56, %55 ], [ %45, %43 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds %struct.bitmap_element_def, ptr %44, i64 0, i32 3, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !161
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25

55:                                               ; preds = %48
  %56 = add i32 %50, 64
  %57 = add i32 %49, 1
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %48, !llvm.loop !255

59:                                               ; preds = %55, %43
  %60 = load ptr, ptr %44, align 8, !tbaa !256
  %61 = icmp eq ptr %60, null
  br i1 %61, label %127, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.bitmap_element_def, ptr %60, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !252
  %65 = shl i32 %64, 7
  br label %43

66:                                               ; preds = %32, %25
  %67 = phi i64 [ %27, %25 ], [ %35, %32 ]
  %68 = phi i32 [ %29, %25 ], [ %36, %32 ]
  %69 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6735, ptr noundef nonnull @.str.1) #20
  %76 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, ptr %76, i64 %70
  %78 = load i32, ptr %77, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %66, %75
  %80 = phi i32 [ %72, %66 ], [ %78, %75 ]
  %81 = load ptr, ptr %5, align 8, !tbaa !257
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = and i32 %80, 63
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = lshr i32 %80, 6
  %88 = zext i32 %87 to i64
  br label %103

89:                                               ; preds = %79
  %90 = lshr i32 %80, 6
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 3, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !161
  %94 = and i32 %80, 63
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %93, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %81, i64 %91
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = add i8 %101, -1
  store i8 %102, ptr %100, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %83, %89, %99
  %104 = phi i64 [ %88, %83 ], [ %91, %89 ], [ %91, %99 ]
  %105 = phi i64 [ %86, %83 ], [ %96, %89 ], [ %96, %99 ]
  %106 = xor i64 %105, -1
  %107 = getelementptr inbounds %struct.simple_bitmap_def, ptr %5, i64 0, i32 3, i64 %104
  %108 = load i64, ptr %107, align 8, !tbaa !161
  %109 = and i64 %108, %106
  store i64 %109, ptr %107, align 8, !tbaa !161
  %110 = lshr i64 %67, 1
  %111 = add i32 %68, 1
  br label %19, !llvm.loop !259

112:                                              ; preds = %3
  tail call void @sbitmap_zero(ptr noundef %5) #20
  %113 = load ptr, ptr @cfun, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.function, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !104
  %116 = getelementptr inbounds %struct.control_flow_graph, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %119 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %117, i64 0, i32 2, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %59, %112
  %128 = phi ptr [ %126, %112 ], [ %2, %59 ]
  %129 = icmp sgt i32 %0, 0
  %130 = load i32, ptr @sched_max_luid, align 4
  %131 = add nsw i32 %130, -1
  %132 = select i1 %129, i32 %0, i32 %131
  store i32 %132, ptr @cur_seqno, align 4, !tbaa !20
  tail call fastcc void @init_seqno_1(ptr noundef %128, ptr noundef %5, ptr noundef %1)
  %133 = load i32, ptr @cur_seqno, align 4, !tbaa !20
  %134 = icmp eq i32 %133, 0
  %135 = icmp eq i32 %0, 0
  %136 = or i1 %135, %134
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6747, ptr noundef nonnull @.str.1) #20
  br label %138

138:                                              ; preds = %127, %137
  %139 = load ptr, ptr %5, align 8, !tbaa !257
  tail call void @free(ptr noundef %139)
  tail call void @free(ptr noundef %5)
  %140 = load i32, ptr @sched_max_luid, align 4, !tbaa !20
  %141 = add nsw i32 %140, -1
  ret i32 %141
}

declare void @init_fences(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sel_sched_region_2(i32 noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 0, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  store i32 0, ptr @stat_insns_needed_bookkeeping, align 4, !tbaa !20
  store i32 0, ptr @stat_renamed_scheduled, align 4, !tbaa !20
  store i32 0, ptr @stat_substitutions_total, align 4, !tbaa !20
  store i32 0, ptr @num_insns_scheduled, align 4, !tbaa !20
  %6 = load ptr, ptr @fences, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %146, label %8

8:                                                ; preds = %1, %140
  %9 = phi ptr [ %144, %140 ], [ %6, %1 ]
  %10 = phi i32 [ %141, %140 ], [ %0, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr %4, ptr %5, align 8, !tbaa !5
  %11 = load ptr, ptr @s_i_d, align 8
  %12 = load ptr, ptr @sched_luids, align 8
  %13 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_int_base, ptr %12, i64 0, i32 2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %11, i64 0, i32 2, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !54
  store i32 %22, ptr %3, align 4, !tbaa !20
  store i32 %22, ptr %2, align 4, !tbaa !20
  %23 = load ptr, ptr %9, align 8, !tbaa !203
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %8, %44
  %26 = phi ptr [ %45, %44 ], [ %23, %8 ]
  %27 = getelementptr inbounds %struct._list_node, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_int_base, ptr %12, i64 0, i32 2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %11, i64 0, i32 2, i64 %34, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %37 = load i32, ptr %2, align 4, !tbaa !20
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %25
  %40 = load i32, ptr %3, align 4, !tbaa !20
  %41 = icmp slt i32 %40, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %25
  %43 = phi ptr [ %2, %25 ], [ %3, %39 ]
  store i32 %36, ptr %43, align 4, !tbaa !20
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %26, align 8, !tbaa !203
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %25, !llvm.loop !260

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4, !tbaa !20
  %49 = load i32, ptr %2, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %47, %8
  %51 = phi i32 [ %49, %47 ], [ %22, %8 ]
  %52 = phi i32 [ %48, %47 ], [ %22, %8 ]
  call fastcc void @schedule_on_fences(ptr noundef nonnull %9, i32 noundef %52, ptr noundef nonnull %5)
  %53 = load ptr, ptr @fences, align 8, !tbaa !5
  %54 = call fastcc ptr @calculate_new_fences(ptr noundef %53, i32 noundef %0)
  store ptr %54, ptr @fences, align 8, !tbaa !5
  %55 = load ptr, ptr %4, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %140, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr @s_i_d, align 8
  %59 = load ptr, ptr @sched_luids, align 8
  %60 = getelementptr inbounds %struct._list_node, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %59, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %58, i64 0, i32 2, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = add i32 %10, 2
  %71 = add i32 %70, %52
  %72 = sub i32 %71, %51
  %73 = add i32 %72, %69
  %74 = icmp sgt i32 %73, %10
  br i1 %74, label %78, label %75

75:                                               ; preds = %57
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7364, ptr noundef nonnull @.str.1) #20
  %76 = load ptr, ptr %4, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %140, label %78

78:                                               ; preds = %75, %57
  %79 = phi ptr [ %55, %57 ], [ %76, %75 ]
  br label %80

80:                                               ; preds = %78, %127
  %81 = phi ptr [ %129, %127 ], [ %79, %78 ]
  %82 = phi ptr [ %128, %127 ], [ %4, %78 ]
  %83 = getelementptr inbounds %struct._list_node, ptr %81, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load ptr, ptr @s_i_d, align 8
  %86 = load ptr, ptr @sched_luids, align 8
  %87 = getelementptr inbounds %struct.rtx_def, ptr %84, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VEC_int_base, ptr %86, i64 0, i32 2, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %85, i64 0, i32 2, i64 %92, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !54
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %80
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7371, ptr noundef nonnull @.str.1) #20
  %97 = load ptr, ptr @s_i_d, align 8
  %98 = load ptr, ptr @sched_luids, align 8
  %99 = load i32, ptr %87, align 8, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VEC_int_base, ptr %98, i64 0, i32 2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %97, i64 0, i32 2, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !54
  br label %106

106:                                              ; preds = %96, %80
  %107 = phi i64 [ %92, %80 ], [ %103, %96 ]
  %108 = phi i32 [ %94, %80 ], [ %105, %96 ]
  %109 = phi ptr [ %85, %80 ], [ %97, %96 ]
  %110 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %109, i64 0, i32 2, i64 %107, i32 2
  %111 = add nsw i32 %72, %108
  store i32 %111, ptr %110, align 4, !tbaa !54
  %112 = load ptr, ptr @s_i_d, align 8
  %113 = load ptr, ptr @sched_luids, align 8
  %114 = load i32, ptr %87, align 8, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VEC_int_base, ptr %113, i64 0, i32 2, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %112, i64 0, i32 2, i64 %118, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !54
  %121 = icmp sgt i32 %120, %73
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7373, ptr noundef nonnull @.str.1) #20
  br label %123

123:                                              ; preds = %122, %106
  %124 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void @free_data_for_scheduled_insn(ptr noundef nonnull %84) #20
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr %82, align 8, !tbaa !5
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %80, !llvm.loop !261

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %131, %134
  %135 = phi ptr [ %138, %134 ], [ %132, %131 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !203
  store ptr %136, ptr %4, align 8, !tbaa !5
  %137 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %137, ptr noundef nonnull %135) #20
  %138 = load ptr, ptr %4, align 8, !tbaa !5
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %134, !llvm.loop !262

140:                                              ; preds = %134, %50, %75, %131
  %141 = phi i32 [ %73, %131 ], [ %73, %75 ], [ %10, %50 ], [ %73, %134 ]
  %142 = load i32, ptr @global_level, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr @global_level, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %144 = load ptr, ptr @fences, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %8, !llvm.loop !263

146:                                              ; preds = %140, %1
  %147 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %176

149:                                              ; preds = %146
  %150 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %154 = load i32, ptr @stat_insns_needed_bookkeeping, align 4, !tbaa !20
  %155 = load i32, ptr @stat_renamed_scheduled, align 4, !tbaa !20
  %156 = load i32, ptr @stat_substitutions_total, align 4, !tbaa !20
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.39, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156)
  %158 = shl nsw i32 %157, 1
  %159 = or i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = alloca i8, i64 %160, align 16
  %162 = load i32, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %163 = load i32, ptr @stat_insns_needed_bookkeeping, align 4, !tbaa !20
  %164 = load i32, ptr @stat_renamed_scheduled, align 4, !tbaa !20
  %165 = load i32, ptr @stat_substitutions_total, align 4, !tbaa !20
  %166 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %161, i64 noundef %160, ptr noundef nonnull @.str.39, i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %161) #20
  %167 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %168 = call i32 @fputs(ptr nonnull %161, ptr %167)
  br label %176

169:                                              ; preds = %149
  %170 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %171 = load i32, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %172 = load i32, ptr @stat_insns_needed_bookkeeping, align 4, !tbaa !20
  %173 = load i32, ptr @stat_renamed_scheduled, align 4, !tbaa !20
  %174 = load i32, ptr @stat_substitutions_total, align 4, !tbaa !20
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.39, i32 noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %174)
  br label %176

176:                                              ; preds = %152, %169, %146
  ret void
}

declare void @clear_outdated_rtx_info(ptr noundef) local_unnamed_addr #3

declare void @flist_tail_init(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_seqno_1(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.succ_iterator, align 8
  %6 = alloca [23 x i8], align 1
  %7 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = tail call ptr @bb_note(ptr noundef %0) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %14 = load ptr, ptr %1, align 8, !tbaa !257
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = and i32 %12, 63
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = lshr i32 %12, 6
  %21 = zext i32 %20 to i64
  br label %36

22:                                               ; preds = %3
  %23 = lshr i32 %12, 6
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !161
  %27 = and i32 %12, 63
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %26, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = getelementptr inbounds i8, ptr %14, i64 %24
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %16, %22, %32
  %37 = phi i64 [ %21, %16 ], [ %24, %22 ], [ %24, %32 ]
  %38 = phi i64 [ %19, %16 ], [ %29, %22 ], [ %29, %32 ]
  %39 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %37
  %40 = load i64, ptr %39, align 8, !tbaa !161
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8, !tbaa !161
  %42 = icmp eq ptr %2, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %8, align 8, !tbaa !23
  %45 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %2, i32 noundef %44) #20
  br label %46

46:                                               ; preds = %43, %36
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %6)
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %struct.rtl_bb_info, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16, !noalias !264
  %53 = load i32, ptr %50, align 8, !noalias !264
  %54 = trunc i32 %53 to i16
  switch i16 %54, label %59 [
    i16 8, label %60
    i16 7, label %60
    i16 9, label %60
    i16 10, label %60
    i16 13, label %55
  ]

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 1
  %57 = load i32, ptr %56, align 8, !tbaa !16, !noalias !264
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %60, label %59

59:                                               ; preds = %55, %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1206, ptr noundef nonnull @.str.1) #20, !noalias !264
  br label %60

60:                                               ; preds = %59, %55, %46, %46, %46, %46
  store ptr null, ptr %4, align 8, !tbaa !5, !noalias !264
  %61 = getelementptr inbounds i8, ptr %6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %61, i8 0, i64 16, i1 false), !alias.scope !264
  %62 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !264
  %63 = getelementptr inbounds %struct.function, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !104, !noalias !264
  %65 = getelementptr inbounds %struct.control_flow_graph, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !106, !noalias !264
  %67 = icmp eq ptr %52, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !16, !noalias !264
  %71 = getelementptr inbounds %struct.rtl_bb_info, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27, !noalias !264
  %73 = icmp eq ptr %72, %50
  br i1 %73, label %74, label %76

74:                                               ; preds = %68, %60
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 1
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi ptr [ %75, %74 ], [ null, %68 ]
  %78 = phi i8 [ 1, %74 ], [ 0, %68 ]
  store i8 %78, ptr %5, align 8, !tbaa.struct !108
  %79 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %79, ptr noundef nonnull align 1 dereferenceable(23) %6, i64 23, i1 false), !tbaa.struct !110
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %80, align 8, !tbaa.struct !111
  %81 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %77, ptr %81, align 8, !tbaa.struct !112
  %82 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %52, ptr %82, align 8, !tbaa.struct !113
  %83 = getelementptr inbounds i8, ptr %5, i64 48
  store i16 9, ptr %83, align 8, !tbaa.struct !114
  %84 = getelementptr inbounds i8, ptr %5, i64 50
  store i16 0, ptr %84, align 2, !tbaa.struct !115
  %85 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 -1, ptr %85, align 4, !tbaa.struct !116
  %86 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %86, align 8, !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %6)
  %87 = load ptr, ptr %47, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.rtl_bb_info, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %89)
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %157, label %92

92:                                               ; preds = %76
  %93 = getelementptr inbounds %struct.succ_iterator, ptr %5, i64 0, i32 2
  %94 = getelementptr inbounds %struct.succ_iterator, ptr %5, i64 0, i32 1
  br label %95

95:                                               ; preds = %92, %151
  %96 = load ptr, ptr %4, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.basic_block_def, ptr %98, i64 0, i32 9
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = tail call zeroext i8 @in_current_region_p(ptr noundef %98) #20
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6700, ptr noundef nonnull @.str.1) #20
  br label %108

108:                                              ; preds = %95, %107
  %109 = lshr i32 %104, 6
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !161
  %113 = and i32 %104, 63
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = and i64 %112, %115
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %108
  %119 = icmp sgt i32 %104, %12
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6704, ptr noundef nonnull @.str.1) #20
  br label %121

121:                                              ; preds = %118, %120
  tail call fastcc void @init_seqno_1(ptr noundef nonnull %98, ptr noundef nonnull %1, ptr noundef %2)
  br label %122

122:                                              ; preds = %121, %108
  %123 = load ptr, ptr %93, align 8, !tbaa !118
  %124 = icmp ne ptr %123, null
  %125 = load ptr, ptr %94, align 8
  %126 = icmp eq ptr %125, null
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1345, ptr noundef nonnull @.str.1) #20
  br label %129

129:                                              ; preds = %128, %122
  %130 = load i8, ptr %5, align 8, !tbaa !121
  %131 = icmp ne i8 %130, 0
  %132 = icmp ne ptr %125, null
  %133 = select i1 %131, i1 %132, i1 false
  %134 = load ptr, ptr %86, align 8
  %135 = icmp eq ptr %134, null
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %151

137:                                              ; preds = %129
  %138 = load i32, ptr %80, align 8
  %139 = load ptr, ptr %81, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr %139, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %143, align 8, !tbaa !37
  %147 = icmp ult i32 %138, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %145, %142
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %149

149:                                              ; preds = %148, %145
  %150 = add i32 %138, 1
  store i32 %150, ptr %80, align 8, !tbaa !122
  br label %151

151:                                              ; preds = %129, %149
  %152 = load ptr, ptr %47, align 8, !tbaa !16
  %153 = getelementptr inbounds %struct.rtl_bb_info, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %154)
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %95, !llvm.loop !267

157:                                              ; preds = %151, %76
  %158 = load ptr, ptr %47, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.rtl_bb_info, ptr %158, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %160, %13
  br i1 %161, label %181, label %162

162:                                              ; preds = %157
  %163 = load i32, ptr @cur_seqno, align 4, !tbaa !20
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi ptr [ %178, %164 ], [ %160, %162 ]
  %166 = phi i32 [ %167, %164 ], [ %163, %162 ]
  %167 = add nsw i32 %166, -1
  %168 = load ptr, ptr @s_i_d, align 8
  %169 = load ptr, ptr @sched_luids, align 8
  %170 = getelementptr inbounds %struct.rtx_def, ptr %165, i64 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !16
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.VEC_int_base, ptr %169, i64 0, i32 2, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !20
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %168, i64 0, i32 2, i64 %175, i32 2
  store i32 %166, ptr %176, align 4, !tbaa !54
  %177 = getelementptr inbounds %struct.rtx_def, ptr %165, i64 0, i32 1, i32 0, i32 0, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = icmp eq ptr %178, %13
  br i1 %179, label %180, label %164, !llvm.loop !268

180:                                              ; preds = %164
  store i32 %167, ptr @cur_seqno, align 4, !tbaa !20
  br label %181

181:                                              ; preds = %180, %157
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @schedule_on_fences(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = alloca [47 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(24) @.str.40, i64 24, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %10) #20
  %11 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %12 = call i32 @fputs(ptr nonnull %10, ptr %11)
  br label %16

13:                                               ; preds = %6
  %14 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 23, i64 1, ptr %14)
  br label %16

16:                                               ; preds = %13, %9
  call void @dump_flist(ptr noundef %0) #20
  %17 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = alloca [3 x i8], align 16
  store i16 10, ptr %20, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %20) #20
  %21 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %22 = call i32 @fputs(ptr nonnull %20, ptr %21)
  br label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %25 = call i32 @fputc(i32 10, ptr %24)
  br label %26

26:                                               ; preds = %19, %23, %3
  store i1 false, ptr @scheduled_something_on_previous_fence, align 1
  %27 = icmp eq ptr %0, null
  br i1 %27, label %78, label %28

28:                                               ; preds = %26
  %29 = xor i32 %1, -1
  br label %30

30:                                               ; preds = %28, %72
  %31 = phi ptr [ %0, %28 ], [ %76, %72 ]
  %32 = load ptr, ptr @s_i_d, align 8
  %33 = load ptr, ptr @sched_luids, align 8
  br label %34

34:                                               ; preds = %30, %60
  %35 = phi ptr [ null, %30 ], [ %63, %60 ]
  %36 = phi i8 [ 1, %30 ], [ %62, %60 ]
  %37 = phi ptr [ %0, %30 ], [ %64, %60 ]
  %38 = phi i32 [ 0, %30 ], [ %61, %60 ]
  %39 = getelementptr inbounds %struct._list_node, ptr %37, i64 0, i32 1, i32 0, i32 13
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct._list_node, ptr %37, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !269
  %46 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_int_base, ptr %33, i64 0, i32 2, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %32, i64 0, i32 2, i64 %51, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !54
  %54 = icmp ne i8 %36, 0
  %55 = icmp sgt i32 %53, %38
  %56 = select i1 %54, i1 true, i1 %55
  %57 = select i1 %56, i32 %53, i32 %38
  %58 = select i1 %56, i8 0, i8 %36
  %59 = select i1 %56, ptr %44, ptr %35
  br label %60

60:                                               ; preds = %43, %34
  %61 = phi i32 [ %38, %34 ], [ %57, %43 ]
  %62 = phi i8 [ %36, %34 ], [ %58, %43 ]
  %63 = phi ptr [ %35, %34 ], [ %59, %43 ]
  %64 = load ptr, ptr %37, align 8, !tbaa !203
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %34, !llvm.loop !271

66:                                               ; preds = %60
  %67 = icmp eq ptr %63, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = add i32 %61, %29
  call fastcc void @fill_insns(ptr noundef nonnull %63, i32 noundef %69, ptr noundef %2)
  br label %72

70:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7273, ptr noundef nonnull @.str.1) #20
  %71 = add i32 %61, %29
  call fastcc void @fill_insns(ptr noundef null, i32 noundef %71, ptr noundef %2)
  br label %72

72:                                               ; preds = %68, %70
  %73 = getelementptr inbounds %struct._fence, ptr %63, i64 0, i32 13
  %74 = load i8, ptr %73, align 8
  %75 = or i8 %74, 1
  store i8 %75, ptr %73, align 8
  %76 = load ptr, ptr %31, align 8, !tbaa !203
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %30, !llvm.loop !272

78:                                               ; preds = %72, %26
  %79 = load ptr, ptr @vec_bookkeeping_blocked_vinsns, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 8, !tbaa !95
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %81, %84
  %85 = phi ptr [ %90, %84 ], [ %79, %81 ]
  %86 = phi i64 [ %89, %84 ], [ 0, %81 ]
  %87 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %85, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  call void @vinsn_detach(ptr noundef %88) #20
  %89 = add nuw nsw i64 %86, 1
  %90 = load ptr, ptr @vec_bookkeeping_blocked_vinsns, align 8, !tbaa !5, !nonnull !273, !noundef !273
  %91 = load i32, ptr %90, align 8, !tbaa !95
  %92 = zext i32 %91 to i64
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %84, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %90, i64 0, i32 2
  %96 = sub i32 %91, %82
  store i32 %96, ptr %90, align 8, !tbaa !95
  %97 = zext i32 %82 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = zext i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %95, ptr nonnull align 8 %98, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %78, %81, %94
  %102 = load ptr, ptr @vec_target_unavailable_vinsns, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %124, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 8, !tbaa !95
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %124, label %107

107:                                              ; preds = %104, %107
  %108 = phi ptr [ %113, %107 ], [ %102, %104 ]
  %109 = phi i64 [ %112, %107 ], [ 0, %104 ]
  %110 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %108, i64 0, i32 2, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  call void @vinsn_detach(ptr noundef %111) #20
  %112 = add nuw nsw i64 %109, 1
  %113 = load ptr, ptr @vec_target_unavailable_vinsns, align 8, !tbaa !5, !nonnull !273, !noundef !273
  %114 = load i32, ptr %113, align 8, !tbaa !95
  %115 = zext i32 %114 to i64
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %107, label %117

117:                                              ; preds = %107
  %118 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %113, i64 0, i32 2
  %119 = sub i32 %114, %105
  store i32 %119, ptr %113, align 8, !tbaa !95
  %120 = zext i32 %105 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = zext i32 %119 to i64
  %123 = shl nuw nsw i64 %122, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr nonnull align 8 %121, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %101, %104, %117
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @calculate_new_fences(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.flist_tail_def, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr %0, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @flist_tail_init(ptr noundef nonnull %4) #20
  %5 = icmp eq ptr %0, null
  br i1 %5, label %70, label %6

6:                                                ; preds = %2, %67
  %7 = phi ptr [ %68, %67 ], [ %0, %2 ]
  %8 = getelementptr inbounds %struct._list_node, ptr %7, i64 0, i32 1
  %9 = getelementptr inbounds %struct._list_node, ptr %7, i64 0, i32 1, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !274
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %66

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct._list_node, ptr %7, i64 0, i32 1, i32 0, i32 13
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 2
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !269
  %19 = load ptr, ptr @s_i_d, align 8
  %20 = load ptr, ptr @sched_luids, align 8
  %21 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_int_base, ptr %20, i64 0, i32 2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %19, i64 0, i32 2, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !54
  %29 = icmp slt i32 %28, 1
  %30 = icmp sgt i32 %28, %1
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %17
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7329, ptr noundef nonnull @.str.1) #20
  br label %33

33:                                               ; preds = %17, %32
  %34 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %65

36:                                               ; preds = %33
  %37 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %21, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !23
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.80, i32 noundef %40, i32 noundef %44)
  %46 = shl nsw i32 %45, 1
  %47 = or i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = alloca i8, i64 %48, align 16
  %50 = load i32, ptr %21, align 8, !tbaa !16
  %51 = load ptr, ptr %41, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !23
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %49, i64 noundef %48, ptr noundef nonnull @.str.80, i32 noundef %50, i32 noundef %53)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %49) #20
  %55 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %56 = call i32 @fputs(ptr nonnull %49, ptr %55)
  br label %65

57:                                               ; preds = %36
  %58 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %59 = load i32, ptr %21, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 9
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.80, i32 noundef %59, i32 noundef %63)
  br label %65

65:                                               ; preds = %39, %57, %33
  call void @move_fence_to_fences(ptr noundef nonnull %7, ptr noundef nonnull %4) #20
  br label %67

66:                                               ; preds = %6
  call fastcc void @extract_new_fences_from(ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %1)
  br label %67

67:                                               ; preds = %12, %65, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !203
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %6, !llvm.loop !275

70:                                               ; preds = %67, %2
  call void @flist_clear(ptr noundef nonnull %3) #20
  %71 = load ptr, ptr %4, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %71
}

declare void @dump_flist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fill_insns(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.moveop_static_params, align 8
  %5 = alloca %struct.cmpd_local_params, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct._list_iterator, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  store ptr null, ptr %9, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %0, align 8, !tbaa !269
  %13 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !278
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.41, i32 noundef %20, i32 noundef %22)
  %24 = shl nsw i32 %23, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = alloca i8, i64 %26, align 16
  %28 = load i32, ptr %19, align 8, !tbaa !16
  %29 = load i32, ptr %21, align 8, !tbaa !278
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef %26, ptr noundef nonnull @.str.41, i32 noundef %28, i32 noundef %29)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %27) #20
  %31 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %32 = call i32 @fputs(ptr nonnull %27, ptr %31)
  br label %40

33:                                               ; preds = %15
  %34 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !278
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.41, i32 noundef %36, i32 noundef %38)
  br label %40

40:                                               ; preds = %18, %33, %3
  %41 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !279
  call void @blist_add(ptr noundef nonnull %9, ptr noundef %12, ptr noundef null, ptr noundef %42) #20
  %43 = load ptr, ptr %9, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !280
  call void @set_target_context(ptr noundef %45) #20
  %46 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !281
  store i32 %47, ptr @can_issue_more, align 4, !tbaa !20
  %48 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %50, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !23
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  store i32 %55, ptr @target_bb, align 4, !tbaa !20
  %56 = getelementptr inbounds %struct._list_iterator, ptr %8, i64 0, i32 1
  %57 = getelementptr inbounds %struct._list_iterator, ptr %8, i64 0, i32 2
  %58 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 3
  %59 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  %60 = getelementptr inbounds %struct.moveop_static_params, ptr %4, i64 0, i32 1
  %61 = getelementptr inbounds %struct.moveop_static_params, ptr %4, i64 0, i32 2
  %62 = getelementptr inbounds %struct.moveop_static_params, ptr %4, i64 0, i32 3
  %63 = load ptr, ptr %9, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %639, %40
  %65 = phi ptr [ %63, %40 ], [ %640, %639 ]
  %66 = phi ptr [ %12, %40 ], [ %619, %639 ]
  %67 = phi ptr [ %43, %40 ], [ %620, %639 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  %68 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr @issue_rate, align 4
  %71 = zext i1 %69 to i32
  %72 = shl nsw i32 %70, %71
  %73 = select i1 %69, i32 3, i32 1
  call fastcc void @compute_av_set_on_boundaries(ptr noundef nonnull %0, ptr noundef %65, ptr noundef nonnull %10)
  call fastcc void @remove_insns_that_need_bookkeeping(ptr noundef nonnull %0, ptr noundef nonnull %10)
  %74 = load ptr, ptr %9, align 8, !tbaa !5
  %75 = call zeroext i8 @dbg_cnt(i32 noundef 33) #20
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %78 = getelementptr inbounds %struct._list_node, ptr %74, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !282
  %80 = load ptr, ptr %74, align 8, !tbaa !203
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4999, ptr noundef nonnull @.str.1) #20
  br label %83

83:                                               ; preds = %82, %77
  store ptr %10, ptr %8, align 8, !tbaa !207
  store i8 1, ptr %56, align 8, !tbaa !209
  store i8 0, ptr %57, align 1, !tbaa !210
  %84 = load ptr, ptr %10, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %83, %101
  %87 = phi ptr [ %103, %101 ], [ %84, %83 ]
  %88 = getelementptr inbounds %struct._list_node, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load ptr, ptr %89, align 8, !tbaa !77
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  call void @av_set_iter_remove(ptr noundef nonnull %8) #20
  %93 = load i8, ptr %57, align 1, !tbaa !210
  %94 = icmp eq i8 %93, 0
  %95 = load ptr, ptr %8, align 8, !tbaa !207
  br i1 %94, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %86
  %99 = phi ptr [ %97, %96 ], [ %87, %86 ]
  store ptr %99, ptr %8, align 8, !tbaa !207
  br label %101

100:                                              ; preds = %92
  store i8 0, ptr %57, align 1, !tbaa !210
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi ptr [ %99, %98 ], [ %95, %100 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %86, !llvm.loop !284

105:                                              ; preds = %101, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  br label %106

106:                                              ; preds = %64, %105
  %107 = load ptr, ptr %10, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %638, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %9, align 8, !tbaa !5
  %111 = call fastcc ptr @find_best_expr(ptr noundef nonnull %10, ptr noundef %110, ptr noundef nonnull %0, ptr noundef nonnull %11)
  %112 = icmp eq ptr %111, null
  %113 = load i32, ptr %11, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %151

116:                                              ; preds = %109, %144
  %117 = phi i32 [ %148, %144 ], [ %113, %109 ]
  %118 = phi i32 [ %119, %144 ], [ 0, %109 ]
  %119 = add nuw nsw i32 %118, 1
  %120 = icmp slt i32 %117, 4
  br i1 %120, label %121, label %137

121:                                              ; preds = %116
  %122 = icmp sgt i32 %117, 1
  br i1 %122, label %127, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %58, align 4, !tbaa !285
  %125 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %126 = icmp slt i32 %124, %125
  br label %127

127:                                              ; preds = %123, %121
  %128 = phi i1 [ %126, %123 ], [ true, %121 ]
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i32 [ %131, %129 ], [ %117, %127 ]
  %131 = add nsw i32 %130, -1
  call fastcc void @advance_one_cycle(ptr noundef nonnull %0)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %129, !llvm.loop !286

133:                                              ; preds = %129
  br i1 %128, label %134, label %144

134:                                              ; preds = %133
  %135 = load i8, ptr %59, align 8
  %136 = or i8 %135, 8
  store i8 %136, ptr %59, align 8
  br label %144

137:                                              ; preds = %116
  %138 = load i32, ptr %58, align 4, !tbaa !285
  %139 = load i32, ptr @issue_rate, align 4, !tbaa !20
  call fastcc void @advance_one_cycle(ptr noundef nonnull %0)
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %158

141:                                              ; preds = %137
  %142 = load i8, ptr %59, align 8
  %143 = or i8 %142, 8
  store i8 %143, ptr %59, align 8
  br label %158

144:                                              ; preds = %134, %133
  %145 = load ptr, ptr %9, align 8, !tbaa !5
  %146 = call fastcc ptr @find_best_expr(ptr noundef nonnull %10, ptr noundef %145, ptr noundef nonnull %0, ptr noundef nonnull %11)
  %147 = icmp eq ptr %146, null
  %148 = load i32, ptr %11, align 4
  %149 = icmp ne i32 %148, 0
  %150 = select i1 %147, i1 %149, i1 false
  br i1 %150, label %116, label %151

151:                                              ; preds = %144, %109
  %152 = phi i32 [ 0, %109 ], [ %119, %144 ]
  %153 = phi ptr [ %111, %109 ], [ %146, %144 ]
  %154 = phi i1 [ %112, %109 ], [ %147, %144 ]
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct._expr, ptr %153, i64 0, i32 12
  %157 = load ptr, ptr %9, align 8, !tbaa !5
  br label %159

158:                                              ; preds = %151, %141, %137
  call void @av_set_clear(ptr noundef nonnull %10) #20
  br label %638

159:                                              ; preds = %155, %615
  %160 = phi ptr [ %621, %615 ], [ %157, %155 ]
  %161 = phi ptr [ %616, %615 ], [ %9, %155 ]
  %162 = phi i8 [ %617, %615 ], [ 0, %155 ]
  %163 = phi i8 [ %618, %615 ], [ 0, %155 ]
  %164 = phi ptr [ %619, %615 ], [ %66, %155 ]
  %165 = phi ptr [ %620, %615 ], [ %67, %155 ]
  %166 = getelementptr inbounds %struct._list_node, ptr %160, i64 0, i32 1
  %167 = getelementptr inbounds %struct._list_node, ptr %160, i64 0, i32 1, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !287
  %169 = load ptr, ptr %153, align 8, !tbaa !47
  %170 = call zeroext i8 @av_set_is_in_p(ptr noundef %168, ptr noundef %169) #20
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %159
  %173 = load ptr, ptr %161, align 8, !tbaa !5
  br label %615

174:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %175 = call fastcc ptr @find_sequential_best_exprs(ptr noundef nonnull %166, ptr noundef nonnull %153, i8 noundef zeroext 1)
  store ptr %175, ptr %6, align 8, !tbaa !5
  %176 = load ptr, ptr %153, align 8, !tbaa !47
  %177 = call zeroext i8 @vinsn_cond_branch_p(ptr noundef %176) #20
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %153, align 8, !tbaa !47
  %181 = load ptr, ptr %180, align 8, !tbaa !77
  %182 = load ptr, ptr %166, align 8, !tbaa !282
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %188, label %184

184:                                              ; preds = %179
  %185 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %181) #20
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call fastcc void @move_cond_jump(ptr noundef %181, ptr noundef nonnull %166)
  br label %188

188:                                              ; preds = %187, %184, %179, %174
  %189 = getelementptr inbounds %struct._list_node, ptr %160, i64 0, i32 1, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !288
  %191 = icmp eq ptr %190, null
  br i1 %191, label %208, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct._list_node, ptr %190, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 7
  br i1 %197, label %198, label %218

198:                                              ; preds = %192, %202
  %199 = phi ptr [ %200, %202 ], [ %190, %192 ]
  %200 = load ptr, ptr %199, align 8, !tbaa !203
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct._list_node, ptr %200, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = load i32, ptr %204, align 8
  %206 = and i32 %205, 65535
  %207 = icmp eq i32 %206, 7
  br i1 %207, label %198, label %218, !llvm.loop !289

208:                                              ; preds = %198, %188
  %209 = load ptr, ptr %166, align 8, !tbaa !282
  %210 = call ptr @get_nop_from_pool(ptr noundef %209) #20
  %211 = getelementptr inbounds %struct.rtx_def, ptr %210, i64 0, i32 1, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = load ptr, ptr %166, align 8, !tbaa !282
  %214 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 0, i32 1, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = icmp eq ptr %212, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %208
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5185, ptr noundef nonnull @.str.1) #20
  br label %218

218:                                              ; preds = %202, %217, %208, %192
  %219 = phi ptr [ %210, %208 ], [ %210, %217 ], [ %194, %192 ], [ %194, %202 ]
  %220 = load i32, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %221 = call i32 @get_max_uid() #20
  store i32 %221, ptr @max_uid_before_move_op, align 4, !tbaa !20
  %222 = load ptr, ptr @current_copies, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %222) #20
  %223 = load ptr, ptr @current_originators, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %223) #20
  %224 = load ptr, ptr %166, align 8, !tbaa !282
  %225 = icmp eq ptr %175, null
  br i1 %225, label %268, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds %struct._list_node, ptr %175, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds %struct.vinsn_def, ptr %228, i64 0, i32 1, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = freeze ptr %230
  %232 = load ptr, ptr %175, align 8, !tbaa !5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %268, label %234

234:                                              ; preds = %226
  %235 = icmp eq ptr %231, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %234, %246
  %237 = phi ptr [ %247, %246 ], [ %175, %234 ]
  %238 = phi ptr [ %248, %246 ], [ %232, %234 ]
  %239 = getelementptr inbounds %struct._list_node, ptr %238, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = getelementptr inbounds %struct.vinsn_def, ptr %240, i64 0, i32 1, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !53
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %236
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5640, ptr noundef nonnull @.str.1) #20
  %245 = load ptr, ptr %237, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %244, %236
  %247 = phi ptr [ %245, %244 ], [ %238, %236 ]
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %268, label %236, !llvm.loop !290

250:                                              ; preds = %234, %264
  %251 = phi ptr [ %265, %264 ], [ %175, %234 ]
  %252 = phi ptr [ %266, %264 ], [ %232, %234 ]
  %253 = getelementptr inbounds %struct._list_node, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !47
  %255 = getelementptr inbounds %struct.vinsn_def, ptr %254, i64 0, i32 1, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = icmp eq ptr %231, %256
  br i1 %257, label %264, label %258

258:                                              ; preds = %250
  %259 = icmp eq ptr %256, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = call i32 @rtx_equal_p(ptr noundef nonnull %231, ptr noundef nonnull %256) #20
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %260, %258
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5640, ptr noundef nonnull @.str.1) #20
  br label %264

264:                                              ; preds = %263, %260, %250
  %265 = load ptr, ptr %251, align 8, !tbaa !5
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %250, !llvm.loop !290

268:                                              ; preds = %264, %246, %226, %218
  %269 = phi ptr [ null, %218 ], [ %231, %226 ], [ null, %246 ], [ %231, %264 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  store ptr %269, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %60, align 8, !tbaa !44
  %270 = load ptr, ptr %153, align 8, !tbaa !47
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  %272 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !16
  store i32 %273, ptr %61, align 8, !tbaa !80
  store i8 0, ptr %62, align 4, !tbaa !58
  store ptr null, ptr %5, align 8, !tbaa !88
  %274 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %274) #20
  store ptr @move_op_hooks, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %275 = call fastcc i32 @code_motion_path_driver(ptr noundef %224, ptr noundef %175, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %276 = load i8, ptr %62, align 4, !tbaa !58
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %268
  %279 = load i8, ptr %156, align 1
  %280 = or i8 %279, 4
  store i8 %280, ptr %156, align 1
  br label %281

281:                                              ; preds = %278, %268
  %282 = load i32, ptr %61, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %283 = and i32 %275, 255
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5216, ptr noundef nonnull @.str.1) #20
  br label %286

286:                                              ; preds = %285, %281
  %287 = load i32, ptr @stat_bookkeeping_copies, align 4, !tbaa !20
  %288 = icmp sgt i32 %287, %220
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, ptr @stat_insns_needed_bookkeeping, align 4, !tbaa !20
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr @stat_insns_needed_bookkeeping, align 4, !tbaa !20
  br label %292

292:                                              ; preds = %289, %286
  %293 = load ptr, ptr @current_copies, align 8, !tbaa !5
  %294 = load ptr, ptr %293, align 8, !tbaa !251
  %295 = icmp eq ptr %294, null
  %296 = select i1 %295, ptr @bitmap_zero_bits, ptr %294
  %297 = getelementptr inbounds %struct.bitmap_element_def, ptr %296, i64 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !252
  %299 = shl i32 %298, 7
  %300 = getelementptr inbounds %struct.bitmap_element_def, ptr %296, i64 0, i32 3
  %301 = load i64, ptr %300, align 8, !tbaa !161
  %302 = icmp eq i64 %301, 0
  %303 = zext i1 %302 to i32
  %304 = or i32 %299, %303
  br label %305

305:                                              ; preds = %463, %292
  %306 = phi i32 [ 0, %292 ], [ %312, %463 ]
  %307 = phi ptr [ %296, %292 ], [ %313, %463 ]
  %308 = phi i64 [ %301, %292 ], [ %464, %463 ]
  %309 = phi i32 [ %304, %292 ], [ %465, %463 ]
  %310 = icmp eq i64 %308, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %334, %305
  %312 = phi i32 [ %306, %305 ], [ %335, %334 ]
  %313 = phi ptr [ %307, %305 ], [ %330, %334 ]
  %314 = phi i64 [ %308, %305 ], [ %339, %334 ]
  %315 = phi i32 [ %309, %305 ], [ %336, %334 ]
  %316 = and i64 %314, 1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %352

318:                                              ; preds = %311, %318
  %319 = phi i32 [ %322, %318 ], [ %315, %311 ]
  %320 = phi i64 [ %321, %318 ], [ %314, %311 ]
  %321 = lshr i64 %320, 1
  %322 = add i32 %319, 1
  %323 = and i64 %320, 2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %318, label %352, !llvm.loop !254

325:                                              ; preds = %305
  %326 = add i32 %309, 63
  %327 = and i32 %326, -64
  %328 = add i32 %306, 1
  br label %329

329:                                              ; preds = %348, %325
  %330 = phi ptr [ %307, %325 ], [ %346, %348 ]
  %331 = phi i32 [ %327, %325 ], [ %351, %348 ]
  %332 = phi i32 [ %328, %325 ], [ 0, %348 ]
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %345, label %334

334:                                              ; preds = %329, %341
  %335 = phi i32 [ %343, %341 ], [ %332, %329 ]
  %336 = phi i32 [ %342, %341 ], [ %331, %329 ]
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds %struct.bitmap_element_def, ptr %330, i64 0, i32 3, i64 %337
  %339 = load i64, ptr %338, align 8, !tbaa !161
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %311

341:                                              ; preds = %334
  %342 = add i32 %336, 64
  %343 = add i32 %335, 1
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %334, !llvm.loop !255

345:                                              ; preds = %341, %329
  %346 = load ptr, ptr %330, align 8, !tbaa !256
  %347 = icmp eq ptr %346, null
  br i1 %347, label %466, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds %struct.bitmap_element_def, ptr %346, i64 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !252
  %351 = shl i32 %350, 7
  br label %329

352:                                              ; preds = %318, %311
  %353 = phi i64 [ %314, %311 ], [ %321, %318 ]
  %354 = phi i32 [ %315, %311 ], [ %322, %318 ]
  %355 = load ptr, ptr @s_i_d, align 8
  %356 = load ptr, ptr @sched_luids, align 8
  %357 = zext i32 %354 to i64
  %358 = getelementptr inbounds %struct.VEC_int_base, ptr %356, i64 0, i32 2, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !20
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %355, i64 0, i32 2, i64 %360, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !292
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %379

364:                                              ; preds = %352
  %365 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #20
  %366 = load ptr, ptr @s_i_d, align 8
  %367 = load ptr, ptr @sched_luids, align 8
  %368 = getelementptr inbounds %struct.VEC_int_base, ptr %367, i64 0, i32 2, i64 %357
  %369 = load i32, ptr %368, align 4, !tbaa !20
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %366, i64 0, i32 2, i64 %370, i32 6
  store ptr %365, ptr %371, align 8, !tbaa !292
  %372 = load ptr, ptr @s_i_d, align 8
  %373 = load ptr, ptr @sched_luids, align 8
  %374 = getelementptr inbounds %struct.VEC_int_base, ptr %373, i64 0, i32 2, i64 %357
  %375 = load i32, ptr %374, align 4, !tbaa !20
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %372, i64 0, i32 2, i64 %376, i32 6
  %378 = load ptr, ptr %377, align 8, !tbaa !292
  br label %379

379:                                              ; preds = %364, %352
  %380 = phi ptr [ %378, %364 ], [ %362, %352 ]
  %381 = load ptr, ptr @current_originators, align 8, !tbaa !5
  call void @bitmap_copy(ptr noundef %380, ptr noundef %381) #20
  %382 = load ptr, ptr @current_originators, align 8, !tbaa !5
  %383 = load ptr, ptr %382, align 8, !tbaa !251
  %384 = icmp eq ptr %383, null
  %385 = select i1 %384, ptr @bitmap_zero_bits, ptr %383
  %386 = getelementptr inbounds %struct.bitmap_element_def, ptr %385, i64 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !252
  %388 = shl i32 %387, 7
  %389 = getelementptr inbounds %struct.bitmap_element_def, ptr %385, i64 0, i32 3
  %390 = load i64, ptr %389, align 8, !tbaa !161
  %391 = icmp eq i64 %390, 0
  %392 = zext i1 %391 to i32
  %393 = or i32 %388, %392
  br label %394

394:                                              ; preds = %460, %379
  %395 = phi i32 [ %393, %379 ], [ %462, %460 ]
  %396 = phi i64 [ %390, %379 ], [ %461, %460 ]
  %397 = phi i32 [ 0, %379 ], [ %403, %460 ]
  %398 = phi ptr [ %385, %379 ], [ %404, %460 ]
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %414, label %400

400:                                              ; preds = %423, %394
  %401 = phi i32 [ %395, %394 ], [ %424, %423 ]
  %402 = phi i64 [ %396, %394 ], [ %428, %423 ]
  %403 = phi i32 [ %397, %394 ], [ %425, %423 ]
  %404 = phi ptr [ %398, %394 ], [ %420, %423 ]
  %405 = and i64 %402, 1
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %441

407:                                              ; preds = %400, %407
  %408 = phi i32 [ %411, %407 ], [ %401, %400 ]
  %409 = phi i64 [ %410, %407 ], [ %402, %400 ]
  %410 = lshr i64 %409, 1
  %411 = add i32 %408, 1
  %412 = and i64 %409, 2
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %407, label %441, !llvm.loop !254

414:                                              ; preds = %394
  %415 = add i32 %395, 63
  %416 = and i32 %415, -64
  %417 = add i32 %397, 1
  br label %418

418:                                              ; preds = %437, %414
  %419 = phi i32 [ %416, %414 ], [ %440, %437 ]
  %420 = phi ptr [ %398, %414 ], [ %435, %437 ]
  %421 = phi i32 [ %417, %414 ], [ 0, %437 ]
  %422 = icmp eq i32 %421, 2
  br i1 %422, label %434, label %423

423:                                              ; preds = %418, %430
  %424 = phi i32 [ %431, %430 ], [ %419, %418 ]
  %425 = phi i32 [ %432, %430 ], [ %421, %418 ]
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds %struct.bitmap_element_def, ptr %420, i64 0, i32 3, i64 %426
  %428 = load i64, ptr %427, align 8, !tbaa !161
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %400

430:                                              ; preds = %423
  %431 = add i32 %424, 64
  %432 = add i32 %425, 1
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %434, label %423, !llvm.loop !255

434:                                              ; preds = %430, %418
  %435 = load ptr, ptr %420, align 8, !tbaa !256
  %436 = icmp eq ptr %435, null
  br i1 %436, label %463, label %437

437:                                              ; preds = %434
  %438 = getelementptr inbounds %struct.bitmap_element_def, ptr %435, i64 0, i32 2
  %439 = load i32, ptr %438, align 8, !tbaa !252
  %440 = shl i32 %439, 7
  br label %418

441:                                              ; preds = %407, %400
  %442 = phi i32 [ %401, %400 ], [ %411, %407 ]
  %443 = phi i64 [ %402, %400 ], [ %410, %407 ]
  %444 = load ptr, ptr @s_i_d, align 8
  %445 = load ptr, ptr @sched_luids, align 8
  %446 = zext i32 %442 to i64
  %447 = getelementptr inbounds %struct.VEC_int_base, ptr %445, i64 0, i32 2, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !20
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %444, i64 0, i32 2, i64 %449, i32 6
  %451 = load ptr, ptr %450, align 8, !tbaa !292
  %452 = icmp eq ptr %451, null
  br i1 %452, label %460, label %453

453:                                              ; preds = %441
  %454 = getelementptr inbounds %struct.VEC_int_base, ptr %445, i64 0, i32 2, i64 %357
  %455 = load i32, ptr %454, align 4, !tbaa !20
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %444, i64 0, i32 2, i64 %456, i32 6
  %458 = load ptr, ptr %457, align 8, !tbaa !292
  %459 = call zeroext i8 @bitmap_ior_into(ptr noundef %458, ptr noundef nonnull %451) #20
  br label %460

460:                                              ; preds = %453, %441
  %461 = lshr i64 %443, 1
  %462 = add i32 %442, 1
  br label %394, !llvm.loop !293

463:                                              ; preds = %434
  %464 = lshr i64 %353, 1
  %465 = add i32 %354, 1
  br label %305, !llvm.loop !294

466:                                              ; preds = %345
  %467 = icmp eq i32 %282, -1
  call void @clear_expr(ptr noundef nonnull %7) #20
  %468 = load ptr, ptr %153, align 8, !tbaa !47
  %469 = load ptr, ptr %468, align 8, !tbaa !77
  %470 = getelementptr inbounds %struct.rtx_def, ptr %469, i64 0, i32 1, i32 0, i32 0, i64 1
  %471 = load ptr, ptr %470, align 8, !tbaa !16
  %472 = icmp eq ptr %471, null
  br i1 %472, label %483, label %473

473:                                              ; preds = %466
  %474 = getelementptr inbounds %struct.rtx_def, ptr %469, i64 0, i32 1, i32 0, i32 0, i64 2
  %475 = load ptr, ptr %474, align 8, !tbaa !16
  %476 = icmp eq ptr %475, null
  br i1 %476, label %483, label %477

477:                                              ; preds = %473
  %478 = call ptr @vinsn_copy(ptr noundef nonnull %468, i8 noundef zeroext 0) #20
  call void @change_vinsn_in_expr(ptr noundef nonnull %153, ptr noundef %478) #20
  %479 = load ptr, ptr %153, align 8, !tbaa !47
  %480 = load ptr, ptr %479, align 8, !tbaa !77
  %481 = getelementptr inbounds %struct.rtx_def, ptr %480, i64 0, i32 1, i32 0, i32 0, i64 1
  %482 = load ptr, ptr %481, align 8, !tbaa !16
  br label %486

483:                                              ; preds = %473, %466
  br i1 %467, label %484, label %486

484:                                              ; preds = %483
  %485 = call ptr @sel_move_insn(ptr noundef nonnull %153, i32 noundef %1, ptr noundef %219) #20
  br label %509

486:                                              ; preds = %483, %477
  %487 = phi ptr [ %482, %477 ], [ %471, %483 ]
  %488 = phi ptr [ %480, %477 ], [ %469, %483 ]
  %489 = icmp eq ptr %487, null
  br i1 %489, label %495, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %struct.rtx_def, ptr %488, i64 0, i32 1, i32 0, i32 0, i64 2
  %492 = load ptr, ptr %491, align 8, !tbaa !16
  %493 = icmp eq ptr %492, null
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4450, ptr noundef nonnull @.str.1) #20
  br label %495

495:                                              ; preds = %494, %490, %486
  %496 = load i8, ptr %156, align 1
  %497 = and i8 %496, 4
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %507, label %499

499:                                              ; preds = %495
  %500 = call i32 @expr_dest_regno(ptr noundef nonnull %153) #20
  %501 = icmp ult i32 %500, 53
  br i1 %501, label %502, label %507

502:                                              ; preds = %499
  call void @df_set_regs_ever_live(i32 noundef %500, i8 noundef zeroext 1) #20
  %503 = load i32, ptr @reg_rename_this_tick, align 4, !tbaa !20
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr @reg_rename_this_tick, align 4, !tbaa !20
  %505 = zext i32 %500 to i64
  %506 = getelementptr inbounds [53 x i32], ptr @reg_rename_tick, i64 0, i64 %505
  store i32 %504, ptr %506, align 4, !tbaa !20
  br label %507

507:                                              ; preds = %502, %499, %495
  %508 = call ptr @sel_gen_insn_from_expr_after(ptr noundef nonnull %153, ptr noundef null, i32 noundef %1, ptr noundef %219) #20
  br label %509

509:                                              ; preds = %507, %484
  %510 = phi ptr [ %485, %484 ], [ %508, %507 ]
  %511 = getelementptr inbounds %struct.rtx_def, ptr %219, i64 1
  %512 = load ptr, ptr %511, align 8, !tbaa !16
  %513 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %515, label %520

515:                                              ; preds = %509
  %516 = load i32, ptr %510, align 8
  %517 = and i32 %516, 65535
  %518 = icmp ne i32 %517, 7
  %519 = zext i1 %518 to i8
  call void @return_nop_to_pool(ptr noundef nonnull %219, i8 noundef zeroext %519) #20
  br label %520

520:                                              ; preds = %515, %509
  %521 = load i32, ptr %510, align 8
  %522 = and i32 %521, 65535
  %523 = icmp ne i32 %522, 7
  %524 = zext i1 %523 to i8
  %525 = load ptr, ptr @vec_temp_moveop_nops, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %548, label %527

527:                                              ; preds = %520, %541
  %528 = phi i64 [ %542, %541 ], [ 0, %520 ]
  %529 = phi ptr [ %543, %541 ], [ %525, %520 ]
  %530 = load i32, ptr %529, align 8, !tbaa !171
  %531 = zext i32 %530 to i64
  %532 = icmp ult i64 %528, %531
  br i1 %532, label %533, label %545

533:                                              ; preds = %527
  %534 = getelementptr inbounds %struct.VEC_insn_t_base, ptr %529, i64 0, i32 2, i64 %528
  %535 = load ptr, ptr %534, align 8, !tbaa !5
  %536 = getelementptr inbounds %struct.rtx_def, ptr %535, i64 1
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  %538 = load ptr, ptr @nop_pattern, align 8, !tbaa !5
  %539 = icmp eq ptr %537, %538
  br i1 %539, label %541, label %540

540:                                              ; preds = %533
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4972, ptr noundef nonnull @.str.1) #20
  br label %541

541:                                              ; preds = %540, %533
  call void @return_nop_to_pool(ptr noundef nonnull %535, i8 noundef zeroext %524) #20
  %542 = add nuw nsw i64 %528, 1
  %543 = load ptr, ptr @vec_temp_moveop_nops, align 8
  %544 = icmp eq ptr %543, null
  br i1 %544, label %548, label %527, !llvm.loop !295

545:                                              ; preds = %527
  %546 = icmp eq i32 %530, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %545
  store i32 0, ptr %529, align 8, !tbaa !171
  br label %548

548:                                              ; preds = %541, %547, %545, %520
  call void @av_set_clear(ptr noundef nonnull %6) #20
  %549 = load i8, ptr %156, align 1
  %550 = and i8 %549, 4
  %551 = icmp eq i8 %550, 0
  br i1 %551, label %580, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr @s_i_d, align 8
  %554 = load ptr, ptr @sched_luids, align 8
  %555 = getelementptr inbounds %struct.rtx_def, ptr %510, i64 0, i32 1
  %556 = load i32, ptr %555, align 8, !tbaa !16
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %struct.VEC_int_base, ptr %554, i64 0, i32 2, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !20
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %553, i64 0, i32 2, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !47
  call void @vinsn_attach(ptr noundef %562) #20
  %563 = load ptr, ptr %561, align 8, !tbaa !47
  %564 = load ptr, ptr @vec_target_unavailable_vinsns, align 8, !tbaa !5
  %565 = icmp eq ptr %564, null
  br i1 %565, label %571, label %566

566:                                              ; preds = %552
  %567 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %564, i64 0, i32 1
  %568 = load i32, ptr %567, align 4, !tbaa !93
  %569 = load i32, ptr %564, align 8, !tbaa !95
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %574

571:                                              ; preds = %566, %552
  %572 = call ptr @vec_heap_p_reserve(ptr noundef %564, i32 noundef 1) #20
  store ptr %572, ptr @vec_target_unavailable_vinsns, align 8, !tbaa !5
  %573 = load i32, ptr %572, align 8, !tbaa !95
  br label %574

574:                                              ; preds = %571, %566
  %575 = phi i32 [ %569, %566 ], [ %573, %571 ]
  %576 = phi ptr [ %564, %566 ], [ %572, %571 ]
  %577 = add i32 %575, 1
  store i32 %577, ptr %576, align 8, !tbaa !95
  %578 = zext i32 %575 to i64
  %579 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %576, i64 0, i32 2, i64 %578
  store ptr %563, ptr %579, align 8, !tbaa !5
  br label %580

580:                                              ; preds = %574, %548
  %581 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %582 = icmp eq i8 %581, 0
  %583 = load ptr, ptr @current_loop_nest, align 8
  %584 = icmp eq ptr %583, null
  %585 = select i1 %582, i1 true, i1 %584
  br i1 %585, label %590, label %586

586:                                              ; preds = %580
  %587 = call ptr @loop_latch_edge(ptr noundef nonnull %583) #20
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %590

589:                                              ; preds = %586
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5462, ptr noundef nonnull @.str.1) #20
  br label %590

590:                                              ; preds = %580, %586, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  %591 = load i32, ptr %510, align 8
  %592 = and i32 %591, 65535
  %593 = icmp eq i32 %592, 7
  %594 = zext i1 %593 to i8
  br i1 %593, label %595, label %604

595:                                              ; preds = %590
  %596 = load ptr, ptr %166, align 8, !tbaa !282
  %597 = icmp eq ptr %510, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %595
  %599 = call zeroext i8 @sel_bb_end_p(ptr noundef nonnull %510) #20
  %600 = icmp ne i8 %599, 0
  br label %601

601:                                              ; preds = %598, %595
  %602 = phi i1 [ false, %595 ], [ %600, %598 ]
  %603 = zext i1 %602 to i8
  br label %604

604:                                              ; preds = %601, %590
  %605 = phi i8 [ %603, %601 ], [ %163, %590 ]
  %606 = load i32, ptr %11, align 4, !tbaa !20
  call fastcc void @update_fence_and_insn(ptr noundef nonnull %0, ptr noundef nonnull %510, i32 noundef %606)
  %607 = call fastcc ptr @update_boundaries(ptr noundef nonnull %0, ptr noundef nonnull %166, ptr noundef nonnull %510, ptr noundef nonnull %161, ptr noundef %165)
  %608 = load ptr, ptr %2, align 8, !tbaa !5
  %609 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %610 = call ptr @pool_alloc(ptr noundef %609) #20
  %611 = load ptr, ptr %608, align 8, !tbaa !5
  store ptr %611, ptr %610, align 8, !tbaa !203
  store ptr %610, ptr %608, align 8, !tbaa !5
  %612 = getelementptr inbounds %struct._list_node, ptr %610, i64 0, i32 1
  store ptr %510, ptr %612, align 8, !tbaa !16
  %613 = load ptr, ptr %2, align 8, !tbaa !5
  %614 = load ptr, ptr %613, align 8, !tbaa !5
  store ptr %614, ptr %2, align 8, !tbaa !5
  br label %615

615:                                              ; preds = %604, %172
  %616 = phi ptr [ %161, %604 ], [ %173, %172 ]
  %617 = phi i8 [ %594, %604 ], [ %162, %172 ]
  %618 = phi i8 [ %605, %604 ], [ %163, %172 ]
  %619 = phi ptr [ %510, %604 ], [ %164, %172 ]
  %620 = phi ptr [ %607, %604 ], [ %165, %172 ]
  %621 = load ptr, ptr %616, align 8, !tbaa !5
  %622 = load ptr, ptr %67, align 8, !tbaa !5
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %624, label %159, !llvm.loop !296

624:                                              ; preds = %615
  call void @av_set_clear(ptr noundef nonnull %10) #20
  %625 = icmp eq i8 %617, 0
  %626 = zext i1 %625 to i32
  br i1 %625, label %629, label %627

627:                                              ; preds = %624
  %628 = icmp eq i8 %618, 0
  br i1 %628, label %632, label %638

629:                                              ; preds = %624
  %630 = call zeroext i8 @sel_bb_end_p(ptr noundef %619) #20
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %629, %627
  %633 = icmp eq i32 %152, 0
  br i1 %633, label %639, label %634

634:                                              ; preds = %632
  %635 = icmp ult i32 %152, %73
  %636 = icmp sgt i32 %72, %626
  %637 = select i1 %635, i1 %636, i1 false
  br i1 %637, label %639, label %638

638:                                              ; preds = %106, %634, %629, %627, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  br label %642

639:                                              ; preds = %632, %634
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  %640 = load ptr, ptr %9, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %64, !llvm.loop !297

642:                                              ; preds = %639, %638
  %643 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 4
  %644 = load ptr, ptr %643, align 8, !tbaa !274
  %645 = icmp eq ptr %644, null
  br i1 %645, label %647, label %646

646:                                              ; preds = %642
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5596, ptr noundef nonnull @.str.1) #20
  br label %647

647:                                              ; preds = %642, %646
  %648 = load ptr, ptr %9, align 8, !tbaa !5
  %649 = icmp eq ptr %648, null
  br i1 %649, label %676, label %650

650:                                              ; preds = %647, %673
  %651 = phi ptr [ %674, %673 ], [ %648, %647 ]
  %652 = getelementptr inbounds %struct._list_node, ptr %651, i64 0, i32 1, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !16
  %654 = icmp eq ptr %653, null
  br i1 %654, label %673, label %655

655:                                              ; preds = %650
  %656 = getelementptr inbounds %struct._list_node, ptr %653, i64 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !16
  %658 = load ptr, ptr %643, align 8, !tbaa !274
  %659 = icmp eq ptr %658, null
  br i1 %659, label %668, label %660

660:                                              ; preds = %655, %665
  %661 = phi ptr [ %666, %665 ], [ %658, %655 ]
  %662 = getelementptr inbounds %struct._list_node, ptr %661, i64 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !16
  %664 = icmp eq ptr %663, %657
  br i1 %664, label %673, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %661, align 8, !tbaa !203
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %660, !llvm.loop !213

668:                                              ; preds = %665, %655
  %669 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %670 = call ptr @pool_alloc(ptr noundef %669) #20
  %671 = load ptr, ptr %643, align 8, !tbaa !5
  store ptr %671, ptr %670, align 8, !tbaa !203
  store ptr %670, ptr %643, align 8, !tbaa !5
  %672 = getelementptr inbounds %struct._list_node, ptr %670, i64 0, i32 1
  store ptr %657, ptr %672, align 8, !tbaa !16
  br label %673

673:                                              ; preds = %660, %668, %650
  call void @blist_remove(ptr noundef nonnull %9) #20
  %674 = load ptr, ptr %9, align 8, !tbaa !5
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %650, !llvm.loop !298

676:                                              ; preds = %673, %647
  %677 = load ptr, ptr %44, align 8, !tbaa !280
  call void @reset_target_context(ptr noundef %677, i8 noundef zeroext 0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  ret void
}

declare void @blist_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_target_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_av_set_on_boundaries(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = alloca [25 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) %11, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11) #20
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 12, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %10, %14
  call void @dump_blist(ptr noundef %1) #20
  %18 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = alloca [3 x i8], align 16
  store i16 10, ptr %21, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %21) #20
  %22 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %23 = call i32 @fputs(ptr nonnull %21, ptr %22)
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %26 = call i32 @fputc(i32 10, ptr %25)
  br label %27

27:                                               ; preds = %24, %20, %3
  %28 = icmp eq ptr %1, null
  br i1 %28, label %86, label %29

29:                                               ; preds = %27, %75
  %30 = phi ptr [ %84, %75 ], [ %1, %27 ]
  %31 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %32 = load ptr, ptr %31, align 8, !tbaa !282
  %33 = call zeroext i8 @sel_bb_head_p(ptr noundef %32) #20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr @s_i_d, align 8
  %37 = load ptr, ptr @sched_luids, align 8
  %38 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_int_base, ptr %37, i64 0, i32 2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %36, i64 0, i32 2, i64 %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %66, label %47

47:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5029, ptr noundef nonnull @.str.1) #20
  br label %66

48:                                               ; preds = %29, %63
  %49 = phi ptr [ %53, %63 ], [ %32, %29 ]
  %50 = load ptr, ptr @s_i_d, align 8
  %51 = load ptr, ptr @sched_luids, align 8
  %52 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_int_base, ptr %51, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %50, i64 0, i32 2, i64 %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %48
  %64 = call zeroext i8 @sel_bb_head_p(ptr noundef nonnull %53) #20
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %48, label %66, !llvm.loop !299

66:                                               ; preds = %48, %63, %47, %35
  %67 = phi ptr [ %32, %35 ], [ %32, %47 ], [ %49, %48 ], [ %53, %63 ]
  %68 = load ptr, ptr %31, align 8, !tbaa !282
  %69 = icmp eq ptr %68, %67
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %0, align 8, !tbaa !269
  %72 = icmp eq ptr %71, %68
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5040, ptr noundef nonnull @.str.1) #20
  br label %74

74:                                               ; preds = %70, %73
  store ptr %67, ptr %0, align 8, !tbaa !269
  store ptr %67, ptr %31, align 8, !tbaa !282
  br label %75

75:                                               ; preds = %74, %66
  %76 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 2
  call void @av_set_clear(ptr noundef nonnull %76) #20
  %77 = load ptr, ptr %31, align 8, !tbaa !282
  %78 = call fastcc ptr @compute_av_set_inside_bb(ptr noundef %77, ptr noundef null, i32 noundef 0, i8 noundef zeroext 1)
  store ptr %78, ptr %76, align 8, !tbaa !300
  %79 = getelementptr inbounds %struct._list_node, ptr %30, i64 0, i32 1, i32 0, i32 4
  call void @av_set_clear(ptr noundef nonnull %79) #20
  %80 = load ptr, ptr %76, align 8, !tbaa !300
  %81 = call ptr @av_set_copy(ptr noundef %80) #20
  store ptr %81, ptr %79, align 8, !tbaa !287
  call fastcc void @moveup_set_inside_insn_group()
  %82 = load ptr, ptr %79, align 8, !tbaa !287
  %83 = call ptr @av_set_copy(ptr noundef %82) #20
  store ptr %83, ptr %4, align 8, !tbaa !5
  call void @av_set_union_and_clear(ptr noundef %2, ptr noundef nonnull %4, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %84 = load ptr, ptr %30, align 8, !tbaa !203
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %29, !llvm.loop !301

86:                                               ; preds = %75, %27
  %87 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = alloca [59 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %93, ptr noundef nonnull align 1 dereferenceable(30) @.str.43, i64 30, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %93) #20
  %94 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %95 = call i32 @fputs(ptr nonnull %93, ptr %94)
  br label %99

96:                                               ; preds = %89
  %97 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %98 = call i64 @fwrite(ptr nonnull @.str.43, i64 29, i64 1, ptr %97)
  br label %99

99:                                               ; preds = %92, %96
  %100 = load ptr, ptr %2, align 8, !tbaa !5
  call void @dump_av_set(ptr noundef %100) #20
  %101 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = alloca [3 x i8], align 16
  store i16 10, ptr %104, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %104) #20
  %105 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %106 = call i32 @fputs(ptr nonnull %104, ptr %105)
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %109 = call i32 @fputc(i32 10, ptr %108)
  br label %110

110:                                              ; preds = %107, %103, %86
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_insns_that_need_bookkeeping(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct._list_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr %1, ptr %3, align 8, !tbaa !207
  %4 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 2
  store i8 0, ptr %5, align 1, !tbaa !210
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %89, label %8

8:                                                ; preds = %2, %85
  %9 = phi ptr [ %87, %85 ], [ %6, %2 ]
  %10 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = call zeroext i8 @control_flow_insn_p(ptr noundef %12) #20
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %77

15:                                               ; preds = %8
  %16 = load i8, ptr @bookkeeping_p, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %10, align 8, !tbaa !47
  %20 = getelementptr inbounds %struct.vinsn_def, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = add i32 %21, -23
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %77, label %24

24:                                               ; preds = %18, %15
  %25 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !227
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %9, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !302
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @cfun, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.function, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = getelementptr inbounds %struct.control_flow_graph, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = zext i32 %30 to i64
  %39 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %37, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = load ptr, ptr %0, align 8, !tbaa !269
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %40, ptr noundef %43) #20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %32, %28, %24
  %47 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %48 = icmp sgt i32 %47, 3
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8, !tbaa !47
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.45, i32 noundef %56)
  %58 = shl nsw i32 %57, 1
  %59 = or i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = alloca i8, i64 %60, align 16
  %62 = load ptr, ptr %10, align 8, !tbaa !47
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !16
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef %60, ptr noundef nonnull @.str.45, i32 noundef %65)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %61) #20
  %67 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %68 = call i32 @fputs(ptr nonnull %61, ptr %67)
  br label %76

69:                                               ; preds = %49
  %70 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %71 = load ptr, ptr %10, align 8, !tbaa !47
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.45, i32 noundef %74)
  br label %76

76:                                               ; preds = %52, %69, %46
  call void @av_set_iter_remove(ptr noundef nonnull %3) #20
  br label %77

77:                                               ; preds = %18, %8, %32, %76
  %78 = load i8, ptr %5, align 1, !tbaa !210
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %3, align 8, !tbaa !207
  %82 = load ptr, ptr %81, align 8, !tbaa !5
  store ptr %82, ptr %3, align 8, !tbaa !207
  br label %85

83:                                               ; preds = %77
  store i8 0, ptr %5, align 1, !tbaa !210
  %84 = load ptr, ptr %3, align 8, !tbaa !207
  br label %85

85:                                               ; preds = %80, %83
  %86 = phi ptr [ %82, %80 ], [ %84, %83 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %8, !llvm.loop !303

89:                                               ; preds = %85, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_best_expr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._list_iterator, align 8
  %7 = alloca %struct._list_iterator, align 8
  %8 = alloca %struct._list_iterator, align 8
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %1, align 8, !tbaa !203
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4006, ptr noundef nonnull @.str.1) #20
  br label %13

13:                                               ; preds = %12, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr %0, ptr %8, align 8, !tbaa !207
  %14 = getelementptr inbounds %struct._list_iterator, ptr %8, i64 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !209
  %15 = getelementptr inbounds %struct._list_iterator, ptr %8, i64 0, i32 2
  store i8 0, ptr %15, align 1, !tbaa !210
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %39, %18
  %21 = phi ptr [ %40, %39 ], [ %19, %18 ]
  %22 = phi ptr [ %42, %39 ], [ %16, %18 ]
  %23 = getelementptr inbounds %struct._list_node, ptr %22, i64 0, i32 1, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds %struct.param_info, ptr %21, i64 86, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !135
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %20
  call void @av_set_iter_remove(ptr noundef nonnull %8) #20
  %29 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %30 = load i8, ptr %15, align 1, !tbaa !210
  %31 = icmp eq i8 %30, 0
  %32 = load ptr, ptr %8, align 8, !tbaa !207
  br i1 %31, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %32, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %20
  %36 = phi ptr [ %34, %33 ], [ %22, %20 ]
  %37 = phi ptr [ %29, %33 ], [ %21, %20 ]
  store ptr %36, ptr %8, align 8, !tbaa !207
  br label %39

38:                                               ; preds = %28
  store i8 0, ptr %15, align 1, !tbaa !210
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %37, %35 ], [ %29, %38 ]
  %41 = phi ptr [ %36, %35 ], [ %32, %38 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %20, !llvm.loop !304

44:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  %45 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %183, label %47

47:                                               ; preds = %44
  store ptr %0, ptr %7, align 8, !tbaa !207
  %48 = getelementptr inbounds %struct._list_iterator, ptr %7, i64 0, i32 1
  store i8 1, ptr %48, align 8, !tbaa !209
  %49 = getelementptr inbounds %struct._list_iterator, ptr %7, i64 0, i32 2
  store i8 0, ptr %49, align 1, !tbaa !210
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %183, label %52

52:                                               ; preds = %47, %103
  %53 = phi ptr [ %105, %103 ], [ %50, %47 ]
  %54 = phi i8 [ %95, %103 ], [ 1, %47 ]
  %55 = phi i8 [ %94, %103 ], [ 1, %47 ]
  %56 = getelementptr inbounds %struct._list_node, ptr %53, i64 0, i32 1, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !173
  %58 = and i32 %57, 16777215
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr @spec_info, align 8, !tbaa !5
  br label %75

62:                                               ; preds = %52
  %63 = call i32 @ds_weak(i32 noundef %57) #20
  %64 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.spec_info_def, ptr %64, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !176
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %53, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !305
  %71 = getelementptr inbounds %struct.spec_info_def, ptr %64, i64 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !306
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62
  call void @av_set_iter_remove(ptr noundef nonnull %7) #20
  br label %91

75:                                               ; preds = %68, %60
  %76 = phi ptr [ %61, %60 ], [ %64, %68 ]
  %77 = getelementptr inbounds %struct.spec_info_def, ptr %76, i64 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !72
  %79 = and i32 %78, 2
  %80 = icmp ne i32 %79, 0
  %81 = and i32 %57, 63
  %82 = icmp eq i32 %81, 0
  %83 = and i1 %82, %80
  %84 = select i1 %83, i8 0, i8 %54
  %85 = and i32 %78, 4
  %86 = icmp ne i32 %85, 0
  %87 = and i32 %57, 258048
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %88, %86
  %90 = select i1 %89, i8 0, i8 %55
  br label %91

91:                                               ; preds = %75, %74
  %92 = phi i8 [ %55, %74 ], [ %90, %75 ]
  %93 = phi i8 [ %54, %74 ], [ %84, %75 ]
  %94 = freeze i8 %92
  %95 = freeze i8 %93
  %96 = load i8, ptr %49, align 1, !tbaa !210
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !207
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  store ptr %100, ptr %7, align 8, !tbaa !207
  br label %103

101:                                              ; preds = %91
  store i8 0, ptr %49, align 1, !tbaa !210
  %102 = load ptr, ptr %7, align 8, !tbaa !207
  br label %103

103:                                              ; preds = %101, %98
  %104 = phi ptr [ %100, %98 ], [ %102, %101 ]
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %52, !llvm.loop !307

107:                                              ; preds = %103
  %108 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %0, ptr %7, align 8, !tbaa !207
  store i8 1, ptr %48, align 8, !tbaa !209
  store i8 0, ptr %49, align 1, !tbaa !210
  %109 = icmp eq ptr %108, null
  br i1 %109, label %183, label %110

110:                                              ; preds = %107
  %111 = icmp eq i8 %95, 0
  %112 = icmp eq i8 %94, 0
  br i1 %111, label %137, label %113

113:                                              ; preds = %110
  br i1 %112, label %118, label %114

114:                                              ; preds = %113, %114
  %115 = phi ptr [ %116, %114 ], [ %108, %113 ]
  store ptr %115, ptr %7, align 8, !tbaa !207
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = icmp eq ptr %116, null
  br i1 %117, label %183, label %114, !llvm.loop !308

118:                                              ; preds = %113, %133
  %119 = phi ptr [ %135, %133 ], [ %108, %113 ]
  %120 = getelementptr inbounds %struct._list_node, ptr %119, i64 0, i32 1, i32 0, i32 5
  %121 = load i32, ptr %120, align 8, !tbaa !173
  %122 = and i32 %121, 258048
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  call void @av_set_iter_remove(ptr noundef nonnull %7) #20
  %125 = load i8, ptr %49, align 1, !tbaa !210
  %126 = icmp eq i8 %125, 0
  %127 = load ptr, ptr %7, align 8, !tbaa !207
  br i1 %126, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %127, align 8, !tbaa !5
  br label %131

130:                                              ; preds = %124
  store i8 0, ptr %49, align 1, !tbaa !210
  br label %133

131:                                              ; preds = %128, %118
  %132 = phi ptr [ %129, %128 ], [ %119, %118 ]
  store ptr %132, ptr %7, align 8, !tbaa !207
  br label %133

133:                                              ; preds = %131, %130
  %134 = phi ptr [ %132, %131 ], [ %127, %130 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %183, label %118, !llvm.loop !308

137:                                              ; preds = %110
  br i1 %112, label %157, label %138

138:                                              ; preds = %137, %153
  %139 = phi ptr [ %155, %153 ], [ %108, %137 ]
  %140 = getelementptr inbounds %struct._list_node, ptr %139, i64 0, i32 1, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !173
  %142 = and i32 %141, 63
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  call void @av_set_iter_remove(ptr noundef nonnull %7) #20
  %145 = load i8, ptr %49, align 1, !tbaa !210
  %146 = icmp eq i8 %145, 0
  %147 = load ptr, ptr %7, align 8, !tbaa !207
  br i1 %146, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %147, align 8, !tbaa !5
  br label %151

150:                                              ; preds = %144
  store i8 0, ptr %49, align 1, !tbaa !210
  br label %153

151:                                              ; preds = %148, %138
  %152 = phi ptr [ %149, %148 ], [ %139, %138 ]
  store ptr %152, ptr %7, align 8, !tbaa !207
  br label %153

153:                                              ; preds = %151, %150
  %154 = phi ptr [ %152, %151 ], [ %147, %150 ]
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %183, label %138, !llvm.loop !308

157:                                              ; preds = %137, %179
  %158 = phi ptr [ %181, %179 ], [ %108, %137 ]
  %159 = getelementptr inbounds %struct._list_node, ptr %158, i64 0, i32 1, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !173
  %161 = and i32 %160, 16777215
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %157
  %164 = and i32 %160, 63
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @av_set_iter_remove(ptr noundef nonnull %7) #20
  br label %167

167:                                              ; preds = %166, %163
  %168 = and i32 %160, 258048
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @av_set_iter_remove(ptr noundef nonnull %7) #20
  br label %171

171:                                              ; preds = %170, %167, %157
  %172 = load i8, ptr %49, align 1, !tbaa !210
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !207
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  store ptr %176, ptr %7, align 8, !tbaa !207
  br label %179

177:                                              ; preds = %171
  store i8 0, ptr %49, align 1, !tbaa !210
  %178 = load ptr, ptr %7, align 8, !tbaa !207
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi ptr [ %176, %174 ], [ %178, %177 ]
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %157, !llvm.loop !308

183:                                              ; preds = %114, %133, %153, %179, %107, %47, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  store ptr %0, ptr %6, align 8, !tbaa !207
  %184 = getelementptr inbounds %struct._list_iterator, ptr %6, i64 0, i32 1
  store i8 1, ptr %184, align 8, !tbaa !209
  %185 = getelementptr inbounds %struct._list_iterator, ptr %6, i64 0, i32 2
  store i8 0, ptr %185, align 1, !tbaa !210
  %186 = load ptr, ptr %0, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %288, label %188

188:                                              ; preds = %183, %226
  %189 = phi ptr [ %228, %226 ], [ %186, %183 ]
  %190 = phi i8 [ %218, %226 ], [ 1, %183 ]
  %191 = phi i8 [ %217, %226 ], [ 0, %183 ]
  %192 = getelementptr inbounds %struct._list_node, ptr %189, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  %194 = load ptr, ptr %193, align 8, !tbaa !77
  %195 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 1, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !16
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %188
  %199 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = call i32 @recog(ptr noundef %200, ptr noundef nonnull %194, ptr noundef null) #20
  store i32 %201, ptr %195, align 8, !tbaa !16
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %216

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct._list_node, ptr %189, i64 0, i32 1, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !87
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = getelementptr inbounds %struct._list_node, ptr %189, i64 0, i32 1, i32 0, i32 8
  %209 = load i8, ptr %208, align 8, !tbaa !57
  %210 = icmp eq i8 %209, 1
  br i1 %210, label %284, label %211

211:                                              ; preds = %207
  call void @av_set_iter_remove(ptr noundef nonnull %6) #20
  br label %216

212:                                              ; preds = %203
  %213 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3532, ptr noundef nonnull @.str.1) #20
  br label %216

216:                                              ; preds = %215, %212, %211, %198, %188
  %217 = phi i8 [ %191, %211 ], [ 1, %212 ], [ 1, %215 ], [ %191, %198 ], [ %191, %188 ]
  %218 = phi i8 [ %190, %211 ], [ %190, %212 ], [ %190, %215 ], [ 0, %198 ], [ 0, %188 ]
  %219 = load i8, ptr %185, align 1, !tbaa !210
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !207
  %223 = load ptr, ptr %222, align 8, !tbaa !5
  store ptr %223, ptr %6, align 8, !tbaa !207
  br label %226

224:                                              ; preds = %216
  store i8 0, ptr %185, align 1, !tbaa !210
  %225 = load ptr, ptr %6, align 8, !tbaa !207
  br label %226

226:                                              ; preds = %224, %221
  %227 = phi ptr [ %223, %221 ], [ %225, %224 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %188, !llvm.loop !309

230:                                              ; preds = %226
  %231 = icmp eq i8 %217, 0
  br i1 %231, label %288, label %232

232:                                              ; preds = %230
  %233 = icmp eq i8 %218, 0
  store ptr %0, ptr %6, align 8, !tbaa !207
  store i8 1, ptr %184, align 8, !tbaa !209
  store i8 0, ptr %185, align 1, !tbaa !210
  %234 = load ptr, ptr %0, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %233, label %236, label %258

236:                                              ; preds = %232
  br i1 %235, label %288, label %237

237:                                              ; preds = %236, %254
  %238 = phi ptr [ %256, %254 ], [ %234, %236 ]
  %239 = getelementptr inbounds %struct._list_node, ptr %238, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !47
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  %242 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 1, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !16
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  call void @av_set_iter_remove(ptr noundef nonnull %6) #20
  %246 = load i8, ptr %185, align 1, !tbaa !210
  %247 = icmp eq i8 %246, 0
  %248 = load ptr, ptr %6, align 8, !tbaa !207
  br i1 %247, label %249, label %253

249:                                              ; preds = %245
  %250 = load ptr, ptr %248, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi ptr [ %250, %249 ], [ %238, %237 ]
  store ptr %252, ptr %6, align 8, !tbaa !207
  br label %254

253:                                              ; preds = %245
  store i8 0, ptr %185, align 1, !tbaa !210
  br label %254

254:                                              ; preds = %253, %251
  %255 = phi ptr [ %252, %251 ], [ %248, %253 ]
  %256 = load ptr, ptr %255, align 8, !tbaa !5
  %257 = icmp eq ptr %256, null
  br i1 %257, label %288, label %237, !llvm.loop !310

258:                                              ; preds = %232
  br i1 %235, label %288, label %259

259:                                              ; preds = %258, %280
  %260 = phi ptr [ %282, %280 ], [ %234, %258 ]
  %261 = getelementptr inbounds %struct._list_node, ptr %260, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !47
  %263 = load ptr, ptr %262, align 8, !tbaa !77
  %264 = getelementptr inbounds %struct.rtx_def, ptr %263, i64 1, i32 1
  %265 = load i32, ptr %264, align 8, !tbaa !16
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %259
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3555, ptr noundef nonnull @.str.1) #20
  br label %268

268:                                              ; preds = %267, %259
  %269 = getelementptr inbounds %struct._list_node, ptr %260, i64 0, i32 1, i32 0, i32 8
  %270 = load i8, ptr %269, align 8, !tbaa !57
  %271 = icmp eq i8 %270, 1
  br i1 %271, label %284, label %272

272:                                              ; preds = %268
  call void @av_set_iter_remove(ptr noundef nonnull %6) #20
  %273 = load i8, ptr %185, align 1, !tbaa !210
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8, !tbaa !207
  %277 = load ptr, ptr %276, align 8, !tbaa !5
  store ptr %277, ptr %6, align 8, !tbaa !207
  br label %280

278:                                              ; preds = %272
  store i8 0, ptr %185, align 1, !tbaa !210
  %279 = load ptr, ptr %6, align 8, !tbaa !207
  br label %280

280:                                              ; preds = %278, %275
  %281 = phi ptr [ %277, %275 ], [ %279, %278 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %259, !llvm.loop !311

284:                                              ; preds = %207, %268
  %285 = phi ptr [ %260, %268 ], [ %189, %207 ]
  %286 = getelementptr inbounds %struct._list_node, ptr %285, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  store i32 0, ptr %3, align 4, !tbaa !20
  %287 = load i32, ptr @can_issue_more, align 4, !tbaa !20
  br label %490

288:                                              ; preds = %280, %254, %258, %236, %230, %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %289 = load ptr, ptr %0, align 8, !tbaa !5
  %290 = call fastcc zeroext i8 @fill_vec_av_set(ptr noundef %289, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3), !range !172
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %288
  store i32 0, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  br label %587

293:                                              ; preds = %288
  %294 = load ptr, ptr @vec_av_set, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 0, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  store i32 -1, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !314
  br label %301

297:                                              ; preds = %293
  %298 = load i32, ptr %294, align 8, !tbaa !315
  store i32 %298, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !314
  %300 = icmp sgt i32 %298, 0
  br i1 %300, label %303, label %301

301:                                              ; preds = %297, %296
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3976, ptr noundef nonnull @.str.1) #20
  %302 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  br label %303

303:                                              ; preds = %301, %297
  %304 = phi i32 [ %298, %297 ], [ %302, %301 ]
  %305 = load i32, ptr @max_issue_size, align 4, !tbaa !20
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i32 %304, ptr @max_issue_size, align 4, !tbaa !20
  call void @sched_extend_ready_list(i32 noundef %304) #20
  br label %308

308:                                              ; preds = %307, %303
  %309 = load ptr, ptr @vec_av_set, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %330, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr @vec_av_set, align 8
  %313 = icmp eq ptr %312, null
  br label %314

314:                                              ; preds = %311, %320
  %315 = phi i64 [ %329, %320 ], [ 0, %311 ]
  %316 = phi ptr [ %312, %320 ], [ %309, %311 ]
  %317 = load i32, ptr %316, align 8, !tbaa !315
  %318 = zext i32 %317 to i64
  %319 = icmp ult i64 %315, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %314
  %321 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %316, i64 0, i32 2, i64 %315
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = load ptr, ptr %323, align 8, !tbaa !77
  %325 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %326 = getelementptr inbounds i8, ptr %325, i64 %315
  store i8 0, ptr %326, align 1, !tbaa !16
  %327 = load ptr, ptr @ready, align 8, !tbaa !317
  %328 = getelementptr inbounds ptr, ptr %327, i64 %315
  store ptr %324, ptr %328, align 8, !tbaa !5
  %329 = add nuw nsw i64 %315, 1
  br i1 %313, label %330, label %314, !llvm.loop !318

330:                                              ; preds = %314, %320, %308
  %331 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %587

333:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %334 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !285
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %368

337:                                              ; preds = %333
  %338 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 8), align 8, !tbaa !319
  %339 = icmp eq ptr %338, null
  br i1 %339, label %366, label %340

340:                                              ; preds = %337
  %341 = call ptr @ready_element(ptr noundef nonnull @ready, i32 noundef 0) #20
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 268435456
  %344 = icmp eq i32 %343, 0
  %345 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8
  %346 = icmp sgt i32 %345, 1
  %347 = select i1 %344, i1 %346, i1 false
  br i1 %347, label %348, label %366

348:                                              ; preds = %340
  %349 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = add nsw i32 %345, -1
  store i32 %352, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  br label %353

353:                                              ; preds = %351, %348
  %354 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 8), align 8, !tbaa !319
  %355 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %356 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %357 = call ptr @ready_lastpos(ptr noundef nonnull @ready) #20
  %358 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !278
  %360 = call i32 %354(ptr noundef %355, i32 noundef %356, ptr noundef %357, ptr noundef nonnull getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), i32 noundef %359) #20
  %361 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %413, label %363

363:                                              ; preds = %353
  %364 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  br label %413

366:                                              ; preds = %340, %337
  %367 = load i32, ptr @issue_rate, align 4, !tbaa !20
  br label %458

368:                                              ; preds = %333
  %369 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 9), align 8, !tbaa !320
  %370 = icmp eq ptr %369, null
  br i1 %370, label %410, label %371

371:                                              ; preds = %368
  %372 = call ptr @ready_element(ptr noundef nonnull @ready, i32 noundef 0) #20
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 268435456
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %410

376:                                              ; preds = %371
  %377 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %387

379:                                              ; preds = %376
  %380 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 9), align 8, !tbaa !320
  %381 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %382 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %383 = call ptr @ready_lastpos(ptr noundef nonnull @ready) #20
  %384 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !278
  %386 = call i32 %380(ptr noundef %381, i32 noundef %382, ptr noundef %383, ptr noundef nonnull getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), i32 noundef %385) #20
  br label %413

387:                                              ; preds = %376
  %388 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = add nsw i32 %377, -1
  store i32 %391, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  br label %392

392:                                              ; preds = %390, %387
  %393 = phi i32 [ %391, %390 ], [ %377, %387 ]
  %394 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 9), align 8, !tbaa !320
  %395 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %396 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %397 = icmp eq i32 %393, 0
  br i1 %397, label %400, label %398

398:                                              ; preds = %392
  %399 = call ptr @ready_lastpos(ptr noundef nonnull @ready) #20
  br label %400

400:                                              ; preds = %398, %392
  %401 = phi ptr [ %399, %398 ], [ null, %392 ]
  %402 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !278
  %404 = call i32 %394(ptr noundef %395, i32 noundef %396, ptr noundef %401, ptr noundef nonnull getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), i32 noundef %403) #20
  %405 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %400
  %408 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  br label %413

410:                                              ; preds = %371, %368
  %411 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 11
  %412 = load i32, ptr %411, align 8, !tbaa !281
  br label %458

413:                                              ; preds = %407, %400, %379, %363, %353
  %414 = phi i32 [ %360, %363 ], [ %360, %353 ], [ %386, %379 ], [ %404, %407 ], [ %404, %400 ]
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %413
  store i32 0, ptr @can_issue_more, align 4, !tbaa !20
  br label %487

417:                                              ; preds = %413
  %418 = load ptr, ptr @ready, align 8, !tbaa !317
  %419 = load ptr, ptr @vec_av_set, align 8
  %420 = icmp eq ptr %419, null
  %421 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %419, i64 0, i32 2
  %422 = select i1 %420, ptr null, ptr %421
  %423 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %425, label %458

425:                                              ; preds = %417
  %426 = zext i32 %423 to i64
  br label %427

427:                                              ; preds = %455, %425
  %428 = phi i64 [ 0, %425 ], [ %456, %455 ]
  %429 = getelementptr inbounds ptr, ptr %422, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = load ptr, ptr %430, align 8, !tbaa !47
  %432 = load ptr, ptr %431, align 8, !tbaa !77
  %433 = getelementptr inbounds ptr, ptr %418, i64 %428
  %434 = load ptr, ptr %433, align 8, !tbaa !5
  %435 = icmp eq ptr %432, %434
  br i1 %435, label %455, label %436

436:                                              ; preds = %427, %443
  %437 = phi i64 [ %444, %443 ], [ %428, %427 ]
  %438 = getelementptr inbounds ptr, ptr %422, i64 %437
  %439 = load ptr, ptr %438, align 8, !tbaa !5
  %440 = load ptr, ptr %439, align 8, !tbaa !47
  %441 = load ptr, ptr %440, align 8, !tbaa !77
  %442 = icmp eq ptr %441, %434
  br i1 %442, label %448, label %443

443:                                              ; preds = %436
  %444 = add nuw nsw i64 %437, 1
  %445 = icmp eq i64 %444, %426
  br i1 %445, label %446, label %436, !llvm.loop !321

446:                                              ; preds = %443
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4140, ptr noundef nonnull @.str.1) #20
  %447 = load ptr, ptr %429, align 8, !tbaa !5
  br label %450

448:                                              ; preds = %436
  %449 = and i64 %437, 4294967295
  br label %450

450:                                              ; preds = %448, %446
  %451 = phi i64 [ %449, %448 ], [ %426, %446 ]
  %452 = phi ptr [ %430, %448 ], [ %447, %446 ]
  %453 = getelementptr inbounds ptr, ptr %422, i64 %451
  %454 = load ptr, ptr %453, align 8, !tbaa !5
  store ptr %454, ptr %429, align 8, !tbaa !5
  store ptr %452, ptr %453, align 8, !tbaa !5
  br label %455

455:                                              ; preds = %450, %427
  %456 = add nuw nsw i64 %428, 1
  %457 = icmp eq i64 %456, %426
  br i1 %457, label %458, label %427, !llvm.loop !322

458:                                              ; preds = %455, %366, %410, %417
  %459 = phi i32 [ %412, %410 ], [ %367, %366 ], [ %414, %417 ], [ %414, %455 ]
  store i32 %459, ptr @can_issue_more, align 4, !tbaa !20
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %483

461:                                              ; preds = %458
  call fastcc void @invoke_dfa_lookahead_guard()
  %462 = call fastcc i32 @calculate_privileged_insns()
  %463 = call fastcc i32 @choose_best_insn(ptr noundef %2, i32 noundef %462, ptr noundef nonnull %9)
  store i32 %463, ptr @can_issue_more, align 4, !tbaa !20
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %487, label %465

465:                                              ; preds = %461
  %466 = load i32, ptr %9, align 4, !tbaa !20
  %467 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4
  %468 = sub nsw i32 %467, %466
  %469 = load ptr, ptr @vec_av_set, align 8
  %470 = zext i32 %468 to i64
  %471 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %469, i64 0, i32 2, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  %473 = load ptr, ptr @ready, align 8, !tbaa !317
  %474 = sext i32 %468 to i64
  %475 = getelementptr inbounds ptr, ptr %473, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = load ptr, ptr %472, align 8, !tbaa !47
  %478 = load ptr, ptr %477, align 8, !tbaa !77
  %479 = icmp eq ptr %476, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %490

481:                                              ; preds = %465
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4164, ptr noundef nonnull @.str.1) #20
  %482 = load i32, ptr @can_issue_more, align 4, !tbaa !20
  br label %483

483:                                              ; preds = %481, %458
  %484 = phi i32 [ %459, %458 ], [ %482, %481 ]
  %485 = phi ptr [ null, %458 ], [ %472, %481 ]
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %483, %416, %461
  store i32 1, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %587

488:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  %489 = icmp eq ptr %485, null
  br i1 %489, label %587, label %490

490:                                              ; preds = %480, %284, %488
  %491 = phi i32 [ %287, %284 ], [ %484, %488 ], [ %463, %480 ]
  %492 = phi ptr [ %286, %284 ], [ %485, %488 ], [ %472, %480 ]
  %493 = load ptr, ptr %492, align 8, !tbaa !47
  %494 = load ptr, ptr %493, align 8, !tbaa !77
  %495 = load i32, ptr %494, align 8
  %496 = and i32 %495, 65535
  %497 = add nsw i32 %496, -7
  %498 = icmp ult i32 %497, 4
  br i1 %498, label %500, label %499

499:                                              ; preds = %490
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4258, ptr noundef nonnull @.str.1) #20
  br label %500

500:                                              ; preds = %499, %490
  %501 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 10
  %502 = load ptr, ptr %501, align 8, !tbaa !323
  %503 = icmp eq ptr %502, null
  br i1 %503, label %515, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr @s_i_d, align 8
  %506 = load ptr, ptr @sched_luids, align 8
  %507 = getelementptr inbounds %struct.rtx_def, ptr %502, i64 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !16
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds %struct.VEC_int_base, ptr %506, i64 0, i32 2, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !20
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %505, i64 0, i32 2, i64 %512, i32 10
  %514 = load i32, ptr %513, align 8, !tbaa !324
  br label %519

515:                                              ; preds = %500
  %516 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %517 = load i32, ptr %516, align 8, !tbaa !278
  %518 = add nsw i32 %517, -1
  br label %519

519:                                              ; preds = %515, %504
  %520 = phi i32 [ %514, %504 ], [ %518, %515 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !20
  %521 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 19), align 8, !tbaa !325
  %522 = icmp eq ptr %521, null
  br i1 %522, label %560, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !326
  %527 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %524, ptr align 1 %526, i64 %527, i1 false)
  %528 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %529 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 19), align 8, !tbaa !325
  %530 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %531 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %532 = load i32, ptr %528, align 8, !tbaa !278
  %533 = call i32 %529(ptr noundef %530, i32 noundef %531, ptr noundef nonnull %494, i32 noundef %520, i32 noundef %532, ptr noundef nonnull %5) #20
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %560, label %535

535:                                              ; preds = %523
  %536 = load ptr, ptr %525, align 8, !tbaa !326
  %537 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %538 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %536, ptr align 1 %537, i64 %538, i1 false)
  call fastcc void @advance_one_cycle(ptr noundef nonnull %2)
  %539 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %540 = load ptr, ptr %525, align 8, !tbaa !326
  %541 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %540, i64 %541, i1 false)
  %542 = load i32, ptr %5, align 4, !tbaa !20
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %560

544:                                              ; preds = %535, %551
  %545 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 19), align 8, !tbaa !325
  %546 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %547 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %548 = load i32, ptr %528, align 8, !tbaa !278
  %549 = call i32 %545(ptr noundef %546, i32 noundef %547, ptr noundef nonnull %494, i32 noundef %520, i32 noundef %548, ptr noundef nonnull %5) #20
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %560, label %551

551:                                              ; preds = %544
  %552 = load ptr, ptr %525, align 8, !tbaa !326
  %553 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %554 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %552, ptr align 1 %553, i64 %554, i1 false)
  call fastcc void @advance_one_cycle(ptr noundef nonnull %2)
  %555 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %556 = load ptr, ptr %525, align 8, !tbaa !326
  %557 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %556, i64 %557, i1 false)
  %558 = load i32, ptr %5, align 4, !tbaa !20
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %544, label %560, !llvm.loop !327

560:                                              ; preds = %551, %544, %535, %523, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  %561 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !328
  %562 = icmp eq ptr %561, null
  br i1 %562, label %575, label %563

563:                                              ; preds = %560
  %564 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %565 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 1
  %566 = load ptr, ptr %565, align 8, !tbaa !326
  %567 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %564, ptr align 1 %566, i64 %567, i1 false)
  %568 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !328
  %569 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %570 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %571 = call i32 %568(ptr noundef %569, i32 noundef %570, ptr noundef nonnull %494, i32 noundef %491) #20
  %572 = load ptr, ptr %565, align 8, !tbaa !326
  %573 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %574 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %572, ptr align 1 %573, i64 %574, i1 false)
  br label %583

575:                                              ; preds = %560
  %576 = getelementptr inbounds %struct.rtx_def, ptr %494, i64 1
  %577 = load ptr, ptr %576, align 8, !tbaa !16
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, 65534
  %580 = icmp ne i32 %579, 24
  %581 = sext i1 %580 to i32
  %582 = add nsw i32 %491, %581
  br label %583

583:                                              ; preds = %563, %575
  %584 = phi i32 [ %571, %563 ], [ %582, %575 ]
  store i32 %584, ptr @can_issue_more, align 4, !tbaa !20
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %587

587:                                              ; preds = %292, %330, %487, %583, %586, %488
  %588 = phi i1 [ false, %583 ], [ false, %586 ], [ true, %488 ], [ true, %487 ], [ true, %330 ], [ true, %292 ]
  %589 = phi ptr [ %492, %583 ], [ %492, %586 ], [ null, %488 ], [ null, %487 ], [ null, %330 ], [ null, %292 ]
  %590 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %591 = icmp sgt i32 %590, 1
  br i1 %591, label %592, label %631

592:                                              ; preds = %587
  %593 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %594 = icmp eq i8 %593, 0
  br i1 %588, label %623, label %595

595:                                              ; preds = %592
  br i1 %594, label %600, label %596

596:                                              ; preds = %595
  %597 = alloca [59 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %597, ptr noundef nonnull align 1 dereferenceable(30) @.str.46, i64 30, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %597) #20
  %598 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %599 = call i32 @fputs(ptr nonnull %597, ptr %598)
  br label %603

600:                                              ; preds = %595
  %601 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %602 = call i64 @fwrite(ptr nonnull @.str.46, i64 29, i64 1, ptr %601)
  br label %603

603:                                              ; preds = %600, %596
  call void @dump_expr(ptr noundef nonnull %589) #20
  %604 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %618, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %608 = load i32, ptr %607, align 8, !tbaa !278
  %609 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.47, i32 noundef %608)
  %610 = shl nsw i32 %609, 1
  %611 = or i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = alloca i8, i64 %612, align 16
  %614 = load i32, ptr %607, align 8, !tbaa !278
  %615 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %613, i64 noundef %612, ptr noundef nonnull @.str.47, i32 noundef %614)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %613) #20
  %616 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %617 = call i32 @fputs(ptr nonnull %613, ptr %616)
  br label %631

618:                                              ; preds = %603
  %619 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %620 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  %621 = load i32, ptr %620, align 8, !tbaa !278
  %622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %619, ptr noundef nonnull @.str.47, i32 noundef %621)
  br label %631

623:                                              ; preds = %592
  br i1 %594, label %628, label %624

624:                                              ; preds = %623
  %625 = alloca [41 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %625, ptr noundef nonnull align 1 dereferenceable(21) @.str.48, i64 21, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %625) #20
  %626 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %627 = call i32 @fputs(ptr nonnull %625, ptr %626)
  br label %631

628:                                              ; preds = %623
  %629 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %630 = call i64 @fwrite(ptr nonnull @.str.48, i64 20, i64 1, ptr %629)
  br label %631

631:                                              ; preds = %618, %606, %628, %624, %587
  ret ptr %589
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_fence_and_insn(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = tail call fastcc zeroext i8 @advance_state_on_fence(ptr noundef %0, ptr noundef %1), !range !172
  %5 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 10
  store ptr %1, ptr %5, align 8, !tbaa !323
  %6 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_rtx_base, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !329
  %12 = load i32, ptr %7, align 8, !tbaa !218
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %3
  %15 = tail call ptr @vec_gc_p_reserve(ptr noundef %7, i32 noundef 1) #20
  store ptr %15, ptr %6, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8, !tbaa !218
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %12, %9 ], [ %16, %14 ]
  %19 = phi ptr [ %7, %9 ], [ %15, %14 ]
  %20 = add i32 %18, 1
  store i32 %20, ptr %19, align 8, !tbaa !218
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds %struct.VEC_rtx_base, ptr %19, i64 0, i32 2, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !5
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 268435456
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr @s_i_d, align 8
  %28 = load ptr, ptr @sched_luids, align 8
  %29 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_int_base, ptr %28, i64 0, i32 2, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %27, i64 0, i32 2, i64 %34, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !330
  %37 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 12
  store ptr %36, ptr %37, align 8, !tbaa !331
  %38 = load i32, ptr %1, align 8
  %39 = and i32 %38, -268435457
  store i32 %39, ptr %1, align 8
  br label %42

40:                                               ; preds = %17
  %41 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 12
  store ptr null, ptr %41, align 8, !tbaa !331
  br label %42

42:                                               ; preds = %40, %26
  %43 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !332
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !333
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 0, ptr %52, align 4, !tbaa !20
  %53 = load i32, ptr %43, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %48, %42
  %55 = phi i32 [ %53, %48 ], [ %44, %42 ]
  %56 = load ptr, ptr @s_i_d, align 8
  %57 = load ptr, ptr @sched_luids, align 8
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds %struct.VEC_int_base, ptr %57, i64 0, i32 2, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %56, i64 0, i32 2, i64 %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8, !tbaa !46
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !46
  %65 = load ptr, ptr @s_i_d, align 8
  %66 = load ptr, ptr @sched_luids, align 8
  %67 = load i32, ptr %43, align 8, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_int_base, ptr %66, i64 0, i32 2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %65, i64 0, i32 2, i64 %71, i32 0, i32 11
  store i8 1, ptr %72, align 8, !tbaa !334
  %73 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !278
  %75 = load ptr, ptr @s_i_d, align 8
  %76 = load ptr, ptr @sched_luids, align 8
  %77 = load i32, ptr %43, align 8, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VEC_int_base, ptr %76, i64 0, i32 2, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %75, i64 0, i32 2, i64 %81, i32 0, i32 9
  store i32 %74, ptr %82, align 8, !tbaa !335
  %83 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  %84 = load i8, ptr %83, align 8
  %85 = load ptr, ptr @s_i_d, align 8
  %86 = load ptr, ptr @sched_luids, align 8
  %87 = load i32, ptr %43, align 8, !tbaa !16
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VEC_int_base, ptr %86, i64 0, i32 2, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %85, i64 0, i32 2, i64 %91, i32 13
  %93 = load i8, ptr %92, align 4
  %94 = lshr i8 %84, 1
  %95 = and i8 %94, 4
  %96 = and i8 %93, -5
  %97 = or i8 %96, %95
  store i8 %97, ptr %92, align 4
  %98 = load i32, ptr %73, align 8, !tbaa !278
  %99 = load ptr, ptr @s_i_d, align 8
  %100 = load ptr, ptr @sched_luids, align 8
  %101 = load i32, ptr %43, align 8, !tbaa !16
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.VEC_int_base, ptr %100, i64 0, i32 2, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %99, i64 0, i32 2, i64 %105, i32 10
  store i32 %98, ptr %106, align 8, !tbaa !324
  %107 = load ptr, ptr @s_i_d, align 8
  %108 = load ptr, ptr @sched_luids, align 8
  %109 = load i32, ptr %43, align 8, !tbaa !16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.VEC_int_base, ptr %108, i64 0, i32 2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %107, i64 0, i32 2, i64 %113, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !324
  %116 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %54
  %120 = tail call i32 @maximal_insn_latency(ptr noundef nonnull %1) #20
  %121 = add nsw i32 %120, 1
  %122 = load ptr, ptr @s_i_d, align 8
  %123 = load ptr, ptr @sched_luids, align 8
  %124 = load i32, ptr %43, align 8, !tbaa !16
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %struct.VEC_int_base, ptr %123, i64 0, i32 2, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = zext i32 %127 to i64
  br label %129

129:                                              ; preds = %54, %119
  %130 = phi i64 [ %113, %54 ], [ %128, %119 ]
  %131 = phi ptr [ %107, %54 ], [ %122, %119 ]
  %132 = phi i32 [ 1, %54 ], [ %121, %119 ]
  %133 = add nsw i32 %132, %115
  %134 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %131, i64 0, i32 2, i64 %130, i32 11
  store i32 %133, ptr %134, align 4, !tbaa !336
  %135 = load i8, ptr %83, align 8
  %136 = and i8 %135, -9
  store i8 %136, ptr %83, align 8
  %137 = icmp ne i8 %4, 0
  %138 = icmp ne i32 %2, 0
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  tail call fastcc void @advance_one_cycle(ptr noundef nonnull %0)
  %141 = load i8, ptr %83, align 8
  br label %142

142:                                              ; preds = %129, %140
  %143 = phi i8 [ %136, %129 ], [ %141, %140 ]
  %144 = or i8 %143, 2
  store i8 %144, ptr %83, align 8
  store i1 true, ptr @scheduled_something_on_previous_fence, align 1
  %145 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %167

147:                                              ; preds = %142
  %148 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = alloca [35 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) %151, ptr noundef nonnull align 1 dereferenceable(18) @.str.78, i64 18, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %151) #20
  %152 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %153 = call i32 @fputs(ptr nonnull %151, ptr %152)
  br label %157

154:                                              ; preds = %147
  %155 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %156 = tail call i64 @fwrite(ptr nonnull @.str.78, i64 17, i64 1, ptr %155)
  br label %157

157:                                              ; preds = %154, %150
  call void @dump_insn_1(ptr noundef nonnull %1, i32 noundef 1) #20
  %158 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = alloca [3 x i8], align 16
  store i16 10, ptr %161, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %161) #20
  %162 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %163 = call i32 @fputs(ptr nonnull %161, ptr %162)
  br label %167

164:                                              ; preds = %157
  %165 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %166 = call i32 @fputc(i32 10, ptr %165)
  br label %167

167:                                              ; preds = %160, %164, %142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @update_boundaries(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.succ_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %9 = getelementptr inbounds %struct._bnd, ptr %1, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !337
  tail call void @advance_deps_context(ptr noundef %10, ptr noundef %2) #20
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %11 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16, !noalias !338
  %13 = load i32, ptr %2, align 8, !noalias !338
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %19 [
    i16 8, label %20
    i16 7, label %20
    i16 9, label %20
    i16 10, label %20
    i16 13, label %15
  ]

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %17 = load i32, ptr %16, align 8, !tbaa !16, !noalias !338
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1206, ptr noundef nonnull @.str.1) #20, !noalias !338
  br label %20

20:                                               ; preds = %19, %15, %5, %5, %5, %5
  store ptr null, ptr %7, align 8, !tbaa !5, !noalias !338
  %21 = getelementptr inbounds i8, ptr %8, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %21, i8 0, i64 16, i1 false), !alias.scope !338
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !338
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !104, !noalias !338
  %25 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !106, !noalias !338
  %27 = icmp eq ptr %12, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !338
  %31 = getelementptr inbounds %struct.rtl_bb_info, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !27, !noalias !338
  %33 = icmp eq ptr %32, %2
  br i1 %33, label %34, label %36

34:                                               ; preds = %28, %20
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 1
  br label %36

36:                                               ; preds = %28, %34
  %37 = phi ptr [ %35, %34 ], [ null, %28 ]
  %38 = phi i8 [ 1, %34 ], [ 0, %28 ]
  store i8 %38, ptr %6, align 8, !tbaa.struct !108
  %39 = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %39, ptr noundef nonnull align 1 dereferenceable(23) %8, i64 23, i1 false), !tbaa.struct !110
  %40 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %40, align 8, !tbaa.struct !111
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %37, ptr %41, align 8, !tbaa.struct !112
  %42 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %12, ptr %42, align 8, !tbaa.struct !113
  %43 = getelementptr inbounds i8, ptr %6, i64 48
  store i16 9, ptr %43, align 8, !tbaa.struct !114
  %44 = getelementptr inbounds i8, ptr %6, i64 50
  store i16 0, ptr %44, align 2, !tbaa.struct !115
  %45 = getelementptr inbounds i8, ptr %6, i64 52
  store i32 -1, ptr %45, align 4, !tbaa.struct !116
  %46 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr null, ptr %46, align 8, !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %8)
  %47 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %151, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct._bnd, ptr %1, i64 0, i32 1
  %51 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %52 = getelementptr inbounds %struct.succ_iterator, ptr %6, i64 0, i32 2
  %53 = getelementptr inbounds %struct.succ_iterator, ptr %6, i64 0, i32 1
  br label %54

54:                                               ; preds = %49, %148
  %55 = phi ptr [ %4, %49 ], [ %119, %148 ]
  %56 = load ptr, ptr %50, align 8, !tbaa !288
  %57 = call ptr @ilist_copy(ptr noundef %56) #20
  %58 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %59 = call ptr @pool_alloc(ptr noundef %58) #20
  store ptr %57, ptr %59, align 8, !tbaa !203
  %60 = getelementptr inbounds %struct._list_node, ptr %59, i64 0, i32 1
  store ptr %2, ptr %60, align 8, !tbaa !16
  %61 = load i32, ptr %2, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %76

64:                                               ; preds = %54
  %65 = call zeroext i8 @sel_bb_end_p(ptr noundef nonnull %2) #20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !5
  %69 = call fastcc zeroext i8 @is_ineligible_successor(ptr noundef %68, ptr noundef nonnull %59), !range !172
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %73, %71 ], [ %59, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !203
  %74 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %74, ptr noundef nonnull %72) #20
  %75 = icmp eq ptr %73, null
  br i1 %75, label %118, label %71, !llvm.loop !262

76:                                               ; preds = %67, %64, %54
  %77 = load ptr, ptr %0, align 8, !tbaa !269
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = call zeroext i8 @sel_bb_end_p(ptr noundef nonnull %2) #20
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %114

82:                                               ; preds = %79
  %83 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %84 = icmp sgt i32 %83, 8
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !5
  br label %112

87:                                               ; preds = %82
  %88 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %51, align 8, !tbaa !16
  %92 = load ptr, ptr %7, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.79, i32 noundef %91, i32 noundef %94)
  %96 = shl nsw i32 %95, 1
  %97 = or i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = alloca i8, i64 %98, align 16
  %100 = load i32, ptr %51, align 8, !tbaa !16
  %101 = load i32, ptr %93, align 8, !tbaa !16
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %99, i64 noundef %98, ptr noundef nonnull @.str.79, i32 noundef %100, i32 noundef %101)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %99) #20
  %103 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %104 = call i32 @fputs(ptr nonnull %99, ptr %103)
  br label %112

105:                                              ; preds = %87
  %106 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %107 = load i32, ptr %51, align 8, !tbaa !16
  %108 = load ptr, ptr %7, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.rtx_def, ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.79, i32 noundef %107, i32 noundef %110)
  br label %112

112:                                              ; preds = %85, %90, %105
  %113 = phi ptr [ %86, %85 ], [ %92, %90 ], [ %108, %105 ]
  store ptr %113, ptr %0, align 8, !tbaa !269
  br label %114

114:                                              ; preds = %112, %79, %76
  %115 = load ptr, ptr %7, align 8, !tbaa !5
  %116 = load ptr, ptr %9, align 8, !tbaa !337
  call void @blist_add(ptr noundef %55, ptr noundef %115, ptr noundef nonnull %59, ptr noundef %116) #20
  %117 = load ptr, ptr %55, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %71, %114
  %119 = phi ptr [ %117, %114 ], [ %55, %71 ]
  %120 = load ptr, ptr %52, align 8, !tbaa !118
  %121 = icmp ne ptr %120, null
  %122 = load ptr, ptr %53, align 8
  %123 = icmp eq ptr %122, null
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1345, ptr noundef nonnull @.str.1) #20
  br label %126

126:                                              ; preds = %125, %118
  %127 = load i8, ptr %6, align 8, !tbaa !121
  %128 = icmp ne i8 %127, 0
  %129 = icmp ne ptr %122, null
  %130 = select i1 %128, i1 %129, i1 false
  %131 = load ptr, ptr %46, align 8
  %132 = icmp eq ptr %131, null
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %148

134:                                              ; preds = %126
  %135 = load i32, ptr %40, align 8
  %136 = load ptr, ptr %41, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %136, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %140, align 8, !tbaa !37
  %144 = icmp ult i32 %135, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %142, %139
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %146

146:                                              ; preds = %145, %142
  %147 = add i32 %135, 1
  store i32 %147, ptr %40, align 8, !tbaa !122
  br label %148

148:                                              ; preds = %126, %146
  %149 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %2)
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %54, !llvm.loop !341

151:                                              ; preds = %148, %36
  %152 = phi ptr [ %4, %36 ], [ %119, %148 ]
  call void @blist_remove(ptr noundef %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  ret ptr %152
}

declare void @blist_remove(ptr noundef) local_unnamed_addr #3

declare void @reset_target_context(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @dump_blist(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @moveup_set_inside_insn_group() unnamed_addr #9 {
  %1 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 5
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = alloca [87 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(44) %7, ptr noundef nonnull align 1 dereferenceable(44) @.str.44, i64 44, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %7) #20
  %8 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %9 = call i32 @fputs(ptr nonnull %7, ptr %8)
  br label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %12 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 43, i64 1, ptr %11)
  br label %13

13:                                               ; preds = %6, %10, %0
  ret void
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @invoke_dfa_lookahead_guard() unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 18), align 8, !tbaa !342
  %2 = icmp eq ptr %1, null
  %3 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  %6 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = alloca [43 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.69, i64 22, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %9) #20
  %10 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %11 = call i32 @fputs(ptr nonnull %9, ptr %10)
  br label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 21, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %8, %12, %0
  %16 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %15, %90
  %19 = phi i64 [ %91, %90 ], [ 0, %15 ]
  %20 = trunc i64 %19 to i32
  %21 = call ptr @ready_element(ptr noundef nonnull @ready, i32 noundef %20) #20
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %2, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 18), align 8, !tbaa !342
  %26 = call i32 %25(ptr noundef %21) #20
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i8
  br label %29

29:                                               ; preds = %18, %24
  %30 = phi i8 [ %28, %24 ], [ 0, %18 ]
  %31 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 1, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4196, ptr noundef nonnull @.str.1) #20
  br label %35

35:                                               ; preds = %29, %34
  %36 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %37 = getelementptr inbounds i8, ptr %36, i64 %19
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4200, ptr noundef nonnull @.str.1) #20
  %41 = load ptr, ptr @ready_try, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi ptr [ %36, %35 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %19
  store i8 %30, ptr %44, align 1, !tbaa !16
  %45 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4
  %46 = sub nsw i32 %45, %20
  %47 = load ptr, ptr @vec_av_set, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %47, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load ptr, ptr @ready, align 8, !tbaa !317
  %52 = sext i32 %46 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = load ptr, ptr %50, align 8, !tbaa !47
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %42
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4164, ptr noundef nonnull @.str.1) #20
  br label %59

59:                                               ; preds = %42, %58
  %60 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %90

62:                                               ; preds = %59
  %63 = load ptr, ptr %50, align 8, !tbaa !47
  call void @dump_vinsn(ptr noundef %63) #20
  %64 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %83, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %68 = getelementptr inbounds i8, ptr %67, i64 %19
  %69 = load i8, ptr %68, align 1, !tbaa !16
  %70 = sext i8 %69 to i32
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.70, i32 noundef %70)
  %72 = shl nsw i32 %71, 1
  %73 = or i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = alloca i8, i64 %74, align 16
  %76 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %77 = getelementptr inbounds i8, ptr %76, i64 %19
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = sext i8 %78 to i32
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %75, i64 noundef %74, ptr noundef nonnull @.str.70, i32 noundef %79)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %75) #20
  %81 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %82 = call i32 @fputs(ptr nonnull %75, ptr %81)
  br label %90

83:                                               ; preds = %62
  %84 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %85 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %86 = getelementptr inbounds i8, ptr %85, i64 %19
  %87 = load i8, ptr %86, align 1, !tbaa !16
  %88 = sext i8 %87 to i32
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.70, i32 noundef %88)
  br label %90

90:                                               ; preds = %66, %83, %59
  %91 = add nuw nsw i64 %19, 1
  %92 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %18, label %95, !llvm.loop !343

95:                                               ; preds = %90, %15
  %96 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %95
  %99 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = alloca [3 x i8], align 16
  store i16 10, ptr %102, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %102) #20
  %103 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %104 = call i32 @fputs(ptr nonnull %102, ptr %103)
  br label %108

105:                                              ; preds = %98
  %106 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %107 = call i32 @fputc(i32 10, ptr %106)
  br label %108

108:                                              ; preds = %101, %105, %95
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @calculate_privileged_insns() unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %67

3:                                                ; preds = %0, %58
  %4 = phi i32 [ %59, %58 ], [ %1, %0 ]
  %5 = phi i64 [ %62, %58 ], [ 0, %0 ]
  %6 = phi ptr [ %61, %58 ], [ null, %0 ]
  %7 = phi i32 [ %60, %58 ], [ 0, %0 ]
  %8 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %9 = getelementptr inbounds i8, ptr %8, i64 %5
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %58

12:                                               ; preds = %3
  %13 = icmp eq ptr %6, null
  %14 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4
  %15 = load ptr, ptr @vec_av_set, align 8
  %16 = load ptr, ptr @ready, align 8, !tbaa !317
  %17 = trunc i64 %5 to i32
  br i1 %13, label %18, label %33

18:                                               ; preds = %12
  %19 = sub nsw i32 %14, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %15, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %22, align 8, !tbaa !47
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4164, ptr noundef nonnull @.str.1) #20
  %30 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4
  %31 = load ptr, ptr @vec_av_set, align 8
  %32 = load ptr, ptr @ready, align 8, !tbaa !317
  br label %33

33:                                               ; preds = %12, %29, %18
  %34 = phi ptr [ %32, %29 ], [ %16, %18 ], [ %16, %12 ]
  %35 = phi ptr [ %31, %29 ], [ %15, %18 ], [ %15, %12 ]
  %36 = phi i32 [ %30, %29 ], [ %14, %18 ], [ %14, %12 ]
  %37 = phi ptr [ %22, %29 ], [ %22, %18 ], [ %6, %12 ]
  %38 = sub nsw i32 %36, %17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %35, i64 0, i32 2, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %34, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load ptr, ptr %41, align 8, !tbaa !47
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4164, ptr noundef nonnull @.str.1) #20
  br label %49

49:                                               ; preds = %33, %48
  %50 = getelementptr inbounds %struct._expr, ptr %41, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !227
  %52 = getelementptr inbounds %struct._expr, ptr %37, i64 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !227
  %54 = icmp sgt i32 %51, %53
  %55 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  br i1 %54, label %67, label %56

56:                                               ; preds = %49
  %57 = add nsw i32 %7, 1
  br label %58

58:                                               ; preds = %3, %56
  %59 = phi i32 [ %4, %3 ], [ %55, %56 ]
  %60 = phi i32 [ %7, %3 ], [ %57, %56 ]
  %61 = phi ptr [ %6, %3 ], [ %37, %56 ]
  %62 = add nuw nsw i64 %5, 1
  %63 = sext i32 %59 to i64
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %3, label %65, !llvm.loop !344

65:                                               ; preds = %58
  %66 = trunc i64 %62 to i32
  br label %67

67:                                               ; preds = %49, %65, %0
  %68 = phi i32 [ %1, %0 ], [ %59, %65 ], [ %55, %49 ]
  %69 = phi i32 [ 0, %0 ], [ %66, %65 ], [ %17, %49 ]
  %70 = phi i32 [ 0, %0 ], [ %60, %65 ], [ %7, %49 ]
  %71 = phi ptr [ null, %0 ], [ %61, %65 ], [ %37, %49 ]
  %72 = icmp eq i32 %69, %68
  %73 = select i1 %72, i32 0, i32 %70
  %74 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %108

76:                                               ; preds = %67
  %77 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %76
  %80 = icmp eq i32 %73, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct._expr, ptr %71, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !227
  br label %84

84:                                               ; preds = %79, %81
  %85 = phi i32 [ %83, %81 ], [ -1, %79 ]
  %86 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.71, i32 noundef %73, i32 noundef %85)
  %87 = shl nsw i32 %86, 1
  %88 = or i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = alloca i8, i64 %89, align 16
  br i1 %80, label %94, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct._expr, ptr %71, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !227
  br label %94

94:                                               ; preds = %84, %91
  %95 = phi i32 [ %93, %91 ], [ -1, %84 ]
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %90, i64 noundef %89, ptr noundef nonnull @.str.71, i32 noundef %73, i32 noundef %95)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %90) #20
  %97 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %98 = call i32 @fputs(ptr nonnull %90, ptr %97)
  br label %108

99:                                               ; preds = %76
  %100 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %101 = icmp eq i32 %73, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct._expr, ptr %71, i64 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !227
  br label %105

105:                                              ; preds = %99, %102
  %106 = phi i32 [ %104, %102 ], [ -1, %99 ]
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef nonnull @.str.71, i32 noundef %73, i32 noundef %106)
  br label %108

108:                                              ; preds = %94, %105, %67
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @choose_best_insn(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr @dfa_lookahead, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %120

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  br label %38

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !285
  store i32 %14, ptr @cycle_issued_insns, align 4, !tbaa !20
  %15 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !326
  %17 = tail call i32 @max_issue(ptr noundef nonnull @ready, i32 noundef %1, ptr noundef %16, ptr noundef %2) #20
  %18 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %126

20:                                               ; preds = %12
  %21 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %13, align 4, !tbaa !285
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.72, i32 noundef %17, i32 noundef %24)
  %26 = shl nsw i32 %25, 1
  %27 = or i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = alloca i8, i64 %28, align 16
  %30 = load i32, ptr %13, align 4, !tbaa !285
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef %28, ptr noundef nonnull @.str.72, i32 noundef %17, i32 noundef %30)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %29) #20
  %32 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %33 = call i32 @fputs(ptr nonnull %29, ptr %32)
  br label %126

34:                                               ; preds = %20
  %35 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %36 = load i32, ptr %13, align 4, !tbaa !285
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.72, i32 noundef %17, i32 noundef %36)
  br label %126

38:                                               ; preds = %9, %116
  %39 = phi i32 [ 0, %9 ], [ %117, %116 ]
  %40 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4
  %41 = sub nsw i32 %40, %39
  %42 = load ptr, ptr @vec_av_set, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %42, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr @ready, align 8, !tbaa !317
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load ptr, ptr %45, align 8, !tbaa !47
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %56, label %53

53:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4164, ptr noundef nonnull @.str.1) #20
  %54 = load ptr, ptr %45, align 8, !tbaa !47
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  br label %56

56:                                               ; preds = %38, %53
  %57 = phi ptr [ %49, %38 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 1, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = tail call i32 @recog(ptr noundef %63, ptr noundef nonnull %57, ptr noundef null) #20
  store i32 %64, ptr %58, align 8, !tbaa !16
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load i8, ptr %11, align 8
  %68 = and i8 %67, 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load ptr, ptr @s_i_d, align 8
  %72 = load ptr, ptr @sched_luids, align 8
  %73 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VEC_int_base, ptr %72, i64 0, i32 2, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %71, i64 0, i32 2, i64 %78, i32 13
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %95, label %116

83:                                               ; preds = %61, %56
  %84 = load ptr, ptr %10, align 8, !tbaa !326
  %85 = load ptr, ptr @estimate_insn_cost.temp, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  %89 = tail call ptr @xmalloc(i64 noundef %88) #20
  store ptr %89, ptr @estimate_insn_cost.temp, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %87, %83
  %91 = phi ptr [ %89, %87 ], [ %85, %83 ]
  %92 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %84, i64 %92, i1 false)
  %93 = tail call i32 @state_transition(ptr noundef %91, ptr noundef nonnull %57) #20
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %90, %66, %70
  %96 = load i32, ptr @can_issue_more, align 4, !tbaa !20
  store i32 %39, ptr %2, align 4, !tbaa !20
  %97 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %120

99:                                               ; preds = %95
  %100 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i32 %39, 1
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.73, i32 noundef %103)
  %105 = shl nsw i32 %104, 1
  %106 = or i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = alloca i8, i64 %107, align 16
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %108, i64 noundef %107, ptr noundef nonnull @.str.73, i32 noundef %103)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %108) #20
  %110 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %111 = call i32 @fputs(ptr nonnull %108, ptr %110)
  br label %120

112:                                              ; preds = %99
  %113 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %114 = add nuw nsw i32 %39, 1
  %115 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.73, i32 noundef %114)
  br label %120

116:                                              ; preds = %90, %70
  %117 = add nuw nsw i32 %39, 1
  %118 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %38, label %120, !llvm.loop !345

120:                                              ; preds = %116, %6, %95, %112, %102
  %121 = phi i32 [ %39, %102 ], [ %39, %112 ], [ %39, %95 ], [ 0, %6 ], [ %117, %116 ]
  %122 = phi i32 [ %96, %102 ], [ %96, %112 ], [ %96, %95 ], [ 0, %6 ], [ 0, %116 ]
  %123 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !312
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -1, ptr %2, align 4, !tbaa !20
  br label %126

126:                                              ; preds = %120, %125, %12, %34, %23
  %127 = phi i32 [ %17, %23 ], [ %17, %34 ], [ %17, %12 ], [ 0, %125 ], [ %122, %120 ]
  ret i32 %127
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @fill_vec_av_set(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.fur_static_params, align 8
  %8 = alloca %struct.cmpd_local_params, align 8
  %9 = alloca %struct._expr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct._list_node, ptr %1, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %0, null
  br i1 %17, label %1809, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr @vec_av_set, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 8, !tbaa !315
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  store i32 0, ptr %19, align 8, !tbaa !315
  %25 = load ptr, ptr @vec_av_set, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 8, !tbaa !315
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3710, ptr noundef nonnull @.str.1) #20
  br label %31

31:                                               ; preds = %30, %27, %21, %24, %18
  br label %32

32:                                               ; preds = %31, %59
  %33 = phi ptr [ %61, %59 ], [ %0, %31 ]
  %34 = phi ptr [ %60, %59 ], [ %14, %31 ]
  %35 = getelementptr inbounds %struct._list_node, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr @vec_av_set, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %36, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !346
  %41 = load i32, ptr %36, align 8, !tbaa !315
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %38, %32
  %44 = tail call ptr @vec_heap_p_reserve(ptr noundef %36, i32 noundef 1) #20
  store ptr %44, ptr @vec_av_set, align 8, !tbaa !5
  %45 = load i32, ptr %44, align 8, !tbaa !315
  br label %46

46:                                               ; preds = %38, %43
  %47 = phi i32 [ %41, %38 ], [ %45, %43 ]
  %48 = phi ptr [ %36, %38 ], [ %44, %43 ]
  %49 = add i32 %47, 1
  store i32 %49, ptr %48, align 8, !tbaa !315
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %48, i64 0, i32 2, i64 %50
  store ptr %35, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct._list_node, ptr %33, i64 0, i32 1, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !347
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %3, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3715, ptr noundef nonnull @.str.1) #20
  br label %59

59:                                               ; preds = %46, %55, %58
  tail call fastcc void @sel_target_adjust_priority(ptr noundef nonnull %35)
  %60 = load ptr, ptr %34, align 8, !tbaa !5
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %32, !llvm.loop !348

63:                                               ; preds = %59
  %64 = load ptr, ptr @vec_av_set, align 8
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %64, i64 0, i32 2
  %67 = select i1 %65, ptr null, ptr %66
  br i1 %65, label %70, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %64, align 8, !tbaa !315
  br label %70

70:                                               ; preds = %63, %68
  %71 = phi i32 [ %69, %68 ], [ 0, %63 ]
  %72 = zext i32 %71 to i64
  tail call void @spec_qsort(ptr noundef %67, i64 noundef %72, i64 noundef 8, ptr noundef nonnull @sel_rank_for_schedule) #20
  %73 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 13
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 4
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 -2147483648, ptr @fill_vec_av_set.est_ticks_till_branch, align 4, !tbaa !20
  store i32 -2147483648, ptr @fill_vec_av_set.av_max_prio, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %77, %70
  %79 = load ptr, ptr @vec_av_set, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %1681, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %79, align 8, !tbaa !315
  %83 = add i32 %82, -1
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %1681

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 12
  %87 = icmp eq ptr %1, null
  %88 = getelementptr inbounds %struct.fur_static_params, ptr %7, i64 0, i32 2
  %89 = getelementptr inbounds %struct.fur_static_params, ptr %7, i64 0, i32 1
  %90 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 9
  %91 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 8
  %92 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 2
  br label %93

93:                                               ; preds = %85, %1675
  %94 = phi i32 [ %83, %85 ], [ %1679, %1675 ]
  %95 = phi i32 [ 0, %85 ], [ %1678, %1675 ]
  %96 = phi i32 [ 0, %85 ], [ %1677, %1675 ]
  %97 = phi i32 [ %82, %85 ], [ %94, %1675 ]
  %98 = phi i32 [ -1, %85 ], [ %1676, %1675 ]
  %99 = load ptr, ptr @vec_av_set, align 8
  %100 = zext i32 %94 to i64
  %101 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %99, i64 0, i32 2, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = load ptr, ptr %86, align 8, !tbaa !331
  %106 = icmp eq ptr %105, null
  %107 = icmp eq ptr %104, %105
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %115, label %109

109:                                              ; preds = %93
  %110 = load i32, ptr %99, align 8, !tbaa !315
  %111 = add i32 %110, -1
  store i32 %111, ptr %99, align 8, !tbaa !315
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %99, i64 0, i32 2, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  store ptr %114, ptr %101, align 8, !tbaa !5
  br label %1675

115:                                              ; preds = %93
  %116 = xor i1 %106, true
  %117 = zext i1 %116 to i32
  %118 = add nsw i32 %95, %117
  %119 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 11
  %120 = load i8, ptr %119, align 8, !tbaa !57
  %121 = load ptr, ptr @vec_target_unavailable_vinsns, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %150, label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %121, align 8, !tbaa !95
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %150, label %126

126:                                              ; preds = %123, %145
  %127 = phi i64 [ %146, %145 ], [ 0, %123 ]
  %128 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %121, i64 0, i32 2, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.vinsn_def, ptr %129, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !48
  %132 = icmp eq i32 %131, 23
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %102, align 8, !tbaa !47
  %135 = call zeroext i8 @vinsn_equal_p(ptr noundef nonnull %129, ptr noundef %134) #20
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %145, label %150

137:                                              ; preds = %126
  %138 = getelementptr inbounds %struct.vinsn_def, ptr %129, i64 0, i32 1, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !124
  %140 = load ptr, ptr %102, align 8, !tbaa !47
  %141 = getelementptr inbounds %struct.vinsn_def, ptr %140, i64 0, i32 1, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !124
  %143 = call zeroext i8 @bitmap_intersect_p(ptr noundef %139, ptr noundef %142) #20
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %137, %133
  %146 = add nuw nsw i64 %127, 1
  %147 = load i32, ptr %121, align 8, !tbaa !95
  %148 = zext i32 %147 to i64
  %149 = icmp ult i64 %146, %148
  br i1 %149, label %126, label %150

150:                                              ; preds = %145, %137, %133, %123, %115
  %151 = phi i8 [ %120, %115 ], [ %120, %123 ], [ %120, %145 ], [ -1, %137 ], [ -1, %133 ]
  %152 = load ptr, ptr @vec_bookkeeping_blocked_vinsns, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %211, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %152, align 8, !tbaa !95
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %211, label %157

157:                                              ; preds = %154, %176
  %158 = phi i64 [ %177, %176 ], [ 0, %154 ]
  %159 = getelementptr inbounds %struct.VEC_vinsn_t_base, ptr %152, i64 0, i32 2, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !5
  %161 = getelementptr inbounds %struct.vinsn_def, ptr %160, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !48
  %163 = icmp eq i32 %162, 23
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %102, align 8, !tbaa !47
  %166 = call zeroext i8 @vinsn_equal_p(ptr noundef nonnull %160, ptr noundef %165) #20
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %176, label %181

168:                                              ; preds = %157
  %169 = getelementptr inbounds %struct.vinsn_def, ptr %160, i64 0, i32 1, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !124
  %171 = load ptr, ptr %102, align 8, !tbaa !47
  %172 = getelementptr inbounds %struct.vinsn_def, ptr %171, i64 0, i32 1, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !124
  %174 = call zeroext i8 @bitmap_intersect_p(ptr noundef %170, ptr noundef %173) #20
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %168, %164
  %177 = add nuw nsw i64 %158, 1
  %178 = load i32, ptr %152, align 8, !tbaa !95
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %177, %179
  br i1 %180, label %157, label %211

181:                                              ; preds = %168, %164
  %182 = load ptr, ptr @vec_av_set, align 8
  %183 = load i32, ptr %182, align 8, !tbaa !315
  %184 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %182, i64 0, i32 2, i64 %100
  %185 = add i32 %183, -1
  store i32 %185, ptr %182, align 8, !tbaa !315
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %182, i64 0, i32 2, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !5
  store ptr %188, ptr %184, align 8, !tbaa !5
  %189 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %190 = icmp sgt i32 %189, 3
  br i1 %190, label %191, label %1675

191:                                              ; preds = %181
  %192 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !16
  %197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.49, i32 noundef %196)
  %198 = shl nsw i32 %197, 1
  %199 = or i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = alloca i8, i64 %200, align 16
  %202 = load i32, ptr %195, align 8, !tbaa !16
  %203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %201, i64 noundef %200, ptr noundef nonnull @.str.49, i32 noundef %202)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %201) #20
  %204 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %205 = call i32 @fputs(ptr nonnull %201, ptr %204)
  br label %1675

206:                                              ; preds = %191
  %207 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !16
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %207, ptr noundef nonnull @.str.49, i32 noundef %209)
  br label %1675

211:                                              ; preds = %176, %150, %154
  switch i8 %151, label %223 [
    i8 1, label %212
    i8 0, label %218
  ]

212:                                              ; preds = %211
  %213 = load ptr, ptr %102, align 8, !tbaa !47
  %214 = getelementptr inbounds %struct.vinsn_def, ptr %213, i64 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !48
  %216 = icmp eq i32 %215, 23
  %217 = zext i1 %216 to i8
  br label %1371

218:                                              ; preds = %211
  %219 = load ptr, ptr %102, align 8, !tbaa !47
  %220 = getelementptr inbounds %struct.vinsn_def, ptr %219, i64 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !48
  %222 = icmp eq i32 %221, 23
  br i1 %222, label %223, label %1341

223:                                              ; preds = %211, %218
  %224 = load ptr, ptr @vec_av_set, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %224, align 8, !tbaa !315
  br label %228

228:                                              ; preds = %223, %226
  %229 = phi i32 [ %227, %226 ], [ 0, %223 ]
  %230 = sub i32 %229, %97
  %231 = load i32, ptr @max_insns_to_rename, align 4, !tbaa !20
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %1341

233:                                              ; preds = %228
  %234 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !173
  %236 = and i32 %235, 63
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %1341

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  store ptr null, ptr %12, align 8, !tbaa !5
  %239 = load ptr, ptr %102, align 8, !tbaa !47
  %240 = getelementptr inbounds %struct.vinsn_def, ptr %239, i64 0, i32 1, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !124
  %242 = load ptr, ptr %241, align 8, !tbaa !251
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = getelementptr inbounds %struct.vinsn_def, ptr %239, i64 0, i32 1, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !125
  %247 = load ptr, ptr %246, align 8, !tbaa !251
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  br label %1371

250:                                              ; preds = %244, %238
  %251 = call ptr @get_clear_regset_from_pool() #20
  store i64 0, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  br i1 %87, label %829, label %252

252:                                              ; preds = %250, %826
  %253 = phi ptr [ %827, %826 ], [ %1, %250 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  store ptr null, ptr %11, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct._list_node, ptr %253, i64 0, i32 1, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !287
  %256 = load ptr, ptr %102, align 8, !tbaa !47
  %257 = call zeroext i8 @av_set_is_in_p(ptr noundef %255, ptr noundef %256) #20
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %826, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds %struct._list_node, ptr %253, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct._list_node, ptr %253, i64 0, i32 1, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !5
  %263 = icmp eq ptr %262, null
  br i1 %263, label %282, label %264

264:                                              ; preds = %259, %276
  %265 = phi ptr [ %278, %276 ], [ %262, %259 ]
  %266 = phi ptr [ %277, %276 ], [ %261, %259 ]
  %267 = getelementptr inbounds %struct._list_node, ptr %265, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  call void @copy_expr_onside(ptr noundef nonnull %9, ptr noundef nonnull %267) #20
  %268 = load ptr, ptr %9, align 8, !tbaa !47
  %269 = load ptr, ptr %102, align 8, !tbaa !47
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  call void @clear_expr(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  br label %275

272:                                              ; preds = %264
  %273 = call zeroext i8 @vinsn_equal_p(ptr noundef %268, ptr noundef %269) #20
  call void @clear_expr(ptr noundef nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %272, %271
  call void @av_set_add(ptr noundef nonnull %10, ptr noundef nonnull %267) #20
  br label %280

276:                                              ; preds = %272
  %277 = load ptr, ptr %266, align 8, !tbaa !5
  %278 = load ptr, ptr %277, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %264, !llvm.loop !351

280:                                              ; preds = %276, %275
  %281 = load ptr, ptr %10, align 8, !tbaa !5
  br label %282

282:                                              ; preds = %280, %259
  %283 = phi ptr [ %281, %280 ], [ null, %259 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  store ptr %283, ptr %11, align 8, !tbaa !5
  %284 = load ptr, ptr %260, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %285 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %285) #20
  store i8 0, ptr %88, align 8, !tbaa !99
  store ptr %12, ptr %89, align 8, !tbaa !97
  store ptr %251, ptr %7, align 8, !tbaa !126
  store ptr @fur_hooks, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %286 = call fastcc i32 @code_motion_path_driver(ptr noundef %284, ptr noundef %283, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %287 = load i8, ptr %88, align 8, !tbaa !99
  %288 = load i8, ptr @find_best_reg_for_expr.reg_rename_data.2, align 8, !tbaa !352
  %289 = or i8 %288, %287
  store i8 %289, ptr @find_best_reg_for_expr.reg_rename_data.2, align 8, !tbaa !352
  %290 = icmp eq i32 %286, 1
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3260, ptr noundef nonnull @.str.1) #20
  br label %292

292:                                              ; preds = %291, %282
  %293 = load ptr, ptr %12, align 8, !tbaa !5
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3261, ptr noundef nonnull @.str.1) #20
  br label %296

296:                                              ; preds = %295, %292
  %297 = icmp eq ptr %283, null
  br i1 %297, label %298, label %304

298:                                              ; preds = %304, %296
  %299 = phi i8 [ 0, %296 ], [ %310, %304 ]
  %300 = load ptr, ptr %12, align 8, !tbaa !5
  %301 = icmp eq ptr %300, null
  br i1 %301, label %825, label %302

302:                                              ; preds = %298
  %303 = icmp eq i8 %299, 0
  br label %313

304:                                              ; preds = %296, %304
  %305 = phi ptr [ %311, %304 ], [ %283, %296 ]
  %306 = phi i8 [ %310, %304 ], [ 0, %296 ]
  %307 = getelementptr inbounds i8, ptr %305, i64 65
  %308 = load i8, ptr %307, align 1
  %309 = and i8 %308, 1
  %310 = or i8 %309, %306
  %311 = load ptr, ptr %305, align 8, !tbaa !5
  %312 = icmp eq ptr %311, null
  br i1 %312, label %298, label %304, !llvm.loop !353

313:                                              ; preds = %821, %302
  %314 = phi ptr [ %300, %302 ], [ %823, %821 ]
  %315 = phi ptr [ %12, %302 ], [ %822, %821 ]
  %316 = getelementptr inbounds %struct._list_node, ptr %314, i64 0, i32 1
  %317 = load ptr, ptr @s_i_d, align 8
  %318 = load ptr, ptr @sched_luids, align 8
  %319 = load ptr, ptr %316, align 8, !tbaa !354
  %320 = getelementptr inbounds %struct.rtx_def, ptr %319, i64 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !16
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %struct.VEC_int_base, ptr %318, i64 0, i32 2, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %317, i64 0, i32 2, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !52
  %328 = getelementptr inbounds %struct.vinsn_def, ptr %327, i64 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !48
  %330 = icmp eq i32 %329, 23
  br i1 %330, label %331, label %816

331:                                              ; preds = %313
  %332 = getelementptr inbounds %struct.rtx_def, ptr %319, i64 1
  %333 = load ptr, ptr %332, align 8, !tbaa !16
  %334 = load i32, ptr %333, align 8
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 23
  br i1 %336, label %341, label %337

337:                                              ; preds = %331
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1216, ptr noundef nonnull @.str.1) #20
  %338 = load ptr, ptr %316, align 8, !tbaa !354
  %339 = getelementptr inbounds %struct.rtx_def, ptr %338, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !16
  br label %341

341:                                              ; preds = %337, %331
  %342 = phi ptr [ %340, %337 ], [ %333, %331 ]
  %343 = phi ptr [ %338, %337 ], [ %319, %331 ]
  %344 = getelementptr inbounds %struct.rtx_def, ptr %343, i64 1
  %345 = getelementptr inbounds %struct.rtx_def, ptr %342, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !16
  %347 = load i32, ptr %346, align 8
  %348 = and i32 %347, 65535
  %349 = icmp eq i32 %348, 37
  br i1 %349, label %350, label %816

350:                                              ; preds = %341
  %351 = getelementptr i8, ptr %346, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !16
  %353 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %354 = icmp ne i32 %353, 0
  %355 = icmp ult i32 %352, 53
  %356 = select i1 %354, i1 true, i1 %355
  br i1 %356, label %357, label %816

357:                                              ; preds = %350
  br i1 %354, label %358, label %481

358:                                              ; preds = %357
  call void @extract_insn(ptr noundef nonnull %343) #20
  %359 = call i32 @constrain_operands(i32 noundef 1) #20
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  call void @_fatal_insn_not_found(ptr noundef nonnull %343, ptr noundef nonnull @.str, i32 noundef 1033, ptr noundef nonnull @.str.1) #20
  br label %362

362:                                              ; preds = %361, %358
  call void @preprocess_constraints() #20
  %363 = load i32, ptr @which_alternative, align 4, !tbaa !20
  %364 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !356
  %365 = sext i8 %364 to i32
  %366 = icmp sgt i8 %364, 0
  br i1 %366, label %367, label %415

367:                                              ; preds = %362
  %368 = sext i32 %363 to i64
  %369 = zext i32 %365 to i64
  %370 = and i64 %369, 1
  %371 = icmp eq i8 %364, 1
  br i1 %371, label %399, label %372

372:                                              ; preds = %367
  %373 = and i64 %369, 4294967294
  br label %374

374:                                              ; preds = %395, %372
  %375 = phi i64 [ 0, %372 ], [ %396, %395 ]
  %376 = phi i64 [ 0, %372 ], [ %397, %395 ]
  %377 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %375, i64 %368, i32 3
  %378 = load i32, ptr %377, align 16, !tbaa !358
  %379 = icmp sgt i32 %378, -1
  br i1 %379, label %380, label %385

380:                                              ; preds = %374
  %381 = zext i32 %378 to i64
  %382 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %381, i64 %368, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !360
  %384 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %375, i64 %368, i32 1
  store i32 %383, ptr %384, align 8, !tbaa !360
  br label %385

385:                                              ; preds = %380, %374
  %386 = or i64 %375, 1
  %387 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %386, i64 %368, i32 3
  %388 = load i32, ptr %387, align 16, !tbaa !358
  %389 = icmp sgt i32 %388, -1
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = zext i32 %388 to i64
  %392 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %391, i64 %368, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !360
  %394 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %386, i64 %368, i32 1
  store i32 %393, ptr %394, align 8, !tbaa !360
  br label %395

395:                                              ; preds = %390, %385
  %396 = add nuw nsw i64 %375, 2
  %397 = add i64 %376, 2
  %398 = icmp eq i64 %397, %373
  br i1 %398, label %399, label %374, !llvm.loop !361

399:                                              ; preds = %395, %367
  %400 = phi i64 [ 0, %367 ], [ %396, %395 ]
  %401 = icmp eq i64 %370, 0
  br i1 %401, label %411, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %400, i64 %368, i32 3
  %404 = load i32, ptr %403, align 16, !tbaa !358
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %411

406:                                              ; preds = %402
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %407, i64 %368, i32 1
  %409 = load i32, ptr %408, align 8, !tbaa !360
  %410 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %400, i64 %368, i32 1
  store i32 %409, ptr %410, align 8, !tbaa !360
  br label %411

411:                                              ; preds = %402, %406, %399
  %412 = load ptr, ptr %344, align 8, !tbaa !16
  %413 = call i32 @asm_noperands(ptr noundef %412) #20
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %419, label %440

415:                                              ; preds = %362
  %416 = load ptr, ptr %344, align 8, !tbaa !16
  %417 = call i32 @asm_noperands(ptr noundef %416) #20
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %481, label %440

419:                                              ; preds = %411, %437
  %420 = phi i64 [ %438, %437 ], [ 0, %411 ]
  %421 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !16
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %437

424:                                              ; preds = %419
  %425 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %420
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = load i32, ptr %427, align 8
  %429 = and i32 %428, 65535
  %430 = icmp eq i32 %429, 37
  br i1 %430, label %431, label %472

431:                                              ; preds = %424
  %432 = getelementptr i8, ptr %427, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.rtx_def, ptr %427, i64 0, i32 1, i32 0, i32 0, i64 1
  %435 = load i32, ptr %434, align 8, !tbaa !16
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %474

437:                                              ; preds = %431, %419
  %438 = add nuw nsw i64 %420, 1
  %439 = icmp eq i64 %438, %369
  br i1 %439, label %481, label %419, !llvm.loop !362

440:                                              ; preds = %415, %411
  %441 = load i32, ptr %343, align 8
  %442 = and i32 %441, 65535
  %443 = icmp eq i32 %442, 10
  br i1 %443, label %481, label %444

444:                                              ; preds = %440
  %445 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !363
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %446, %365
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %481

449:                                              ; preds = %444
  %450 = sext i32 %363 to i64
  %451 = sext i8 %364 to i64
  %452 = zext i32 %447 to i64
  br label %456

453:                                              ; preds = %464
  %454 = add nuw nsw i64 %457, 1
  %455 = icmp eq i64 %454, %452
  br i1 %455, label %481, label %456, !llvm.loop !364

456:                                              ; preds = %453, %449
  %457 = phi i64 [ 0, %449 ], [ %454, %453 ]
  %458 = icmp slt i64 %457, %451
  br i1 %458, label %464, label %459

459:                                              ; preds = %456
  %460 = sub nsw i64 %457, %451
  %461 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !16
  %463 = sext i8 %462 to i64
  br label %464

464:                                              ; preds = %459, %456
  %465 = phi i64 [ %463, %459 ], [ %457, %456 ]
  %466 = shl i64 %465, 32
  %467 = ashr exact i64 %466, 32
  %468 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !16
  %470 = add i32 %469, -3
  %471 = icmp ult i32 %470, -2
  br i1 %471, label %453, label %476

472:                                              ; preds = %424
  %473 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %420, i64 %368, i32 1
  br label %478

474:                                              ; preds = %431
  %475 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %420, i64 %368, i32 1
  br label %478

476:                                              ; preds = %464
  %477 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %467, i64 %450, i32 1
  br label %478

478:                                              ; preds = %476, %474, %472
  %479 = phi ptr [ %477, %476 ], [ %473, %472 ], [ %475, %474 ]
  %480 = load i32, ptr %479, align 8, !tbaa !360
  br label %481

481:                                              ; preds = %453, %437, %478, %444, %440, %415, %357
  %482 = phi i32 [ 0, %357 ], [ 0, %440 ], [ 0, %444 ], [ 0, %415 ], [ %480, %478 ], [ 0, %437 ], [ 0, %453 ]
  %483 = zext i32 %352 to i64
  %484 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !16
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %481
  %488 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %483
  %489 = load i8, ptr %488, align 1, !tbaa !16
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %501

491:                                              ; preds = %487
  %492 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !365
  %493 = icmp ne i8 %492, 0
  %494 = icmp eq i32 %352, 6
  %495 = select i1 %493, i1 %494, i1 false
  br i1 %495, label %501, label %496

496:                                              ; preds = %491
  %497 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %498 = icmp ne i32 %497, 0
  %499 = icmp eq i32 %482, 0
  %500 = select i1 %498, i1 %499, i1 false
  br i1 %500, label %501, label %508

501:                                              ; preds = %496, %491, %487, %481
  store i64 -1, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %502 = getelementptr inbounds %struct._list_node, ptr %314, i64 0, i32 1, i32 0, i32 1
  %503 = load i8, ptr %502, align 8, !tbaa !374
  %504 = icmp eq i8 %503, 0
  br i1 %504, label %505, label %816

505:                                              ; preds = %501
  %506 = shl nuw i64 1, %483
  %507 = xor i64 %506, -1
  store i64 %507, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  br label %816

508:                                              ; preds = %496
  %509 = icmp eq i8 %492, 0
  br i1 %509, label %632, label %510

510:                                              ; preds = %508
  %511 = load i8, ptr getelementptr inbounds ([53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 20, i64 16), align 4, !tbaa !16
  %512 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %513 = icmp eq i8 %511, 0
  br i1 %513, label %571, label %514

514:                                              ; preds = %510
  %515 = zext i8 %511 to i64
  %516 = icmp ult i8 %511, 8
  br i1 %516, label %556, label %517

517:                                              ; preds = %514
  %518 = and i64 %515, 248
  %519 = and i64 %515, 7
  %520 = insertelement <2 x i64> poison, i64 %515, i64 0
  %521 = shufflevector <2 x i64> %520, <2 x i64> poison, <2 x i32> zeroinitializer
  %522 = add nsw <2 x i64> %521, <i64 0, i64 -1>
  %523 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %512, i64 0
  br label %524

524:                                              ; preds = %524, %517
  %525 = phi i64 [ 0, %517 ], [ %547, %524 ]
  %526 = phi <2 x i64> [ %522, %517 ], [ %548, %524 ]
  %527 = phi <2 x i64> [ %523, %517 ], [ %543, %524 ]
  %528 = phi <2 x i64> [ zeroinitializer, %517 ], [ %544, %524 ]
  %529 = phi <2 x i64> [ zeroinitializer, %517 ], [ %545, %524 ]
  %530 = phi <2 x i64> [ zeroinitializer, %517 ], [ %546, %524 ]
  %531 = add nsw <2 x i64> %526, <i64 19, i64 19>
  %532 = add <2 x i64> %526, <i64 17, i64 17>
  %533 = add <2 x i64> %526, <i64 15, i64 15>
  %534 = add <2 x i64> %526, <i64 13, i64 13>
  %535 = and <2 x i64> %531, <i64 4294967295, i64 4294967295>
  %536 = and <2 x i64> %532, <i64 4294967295, i64 4294967295>
  %537 = and <2 x i64> %533, <i64 4294967295, i64 4294967295>
  %538 = and <2 x i64> %534, <i64 4294967295, i64 4294967295>
  %539 = shl nuw <2 x i64> <i64 1, i64 1>, %535
  %540 = shl nuw <2 x i64> <i64 1, i64 1>, %536
  %541 = shl nuw <2 x i64> <i64 1, i64 1>, %537
  %542 = shl nuw <2 x i64> <i64 1, i64 1>, %538
  %543 = or <2 x i64> %539, %527
  %544 = or <2 x i64> %540, %528
  %545 = or <2 x i64> %541, %529
  %546 = or <2 x i64> %542, %530
  %547 = add nuw i64 %525, 8
  %548 = add <2 x i64> %526, <i64 -8, i64 -8>
  %549 = icmp eq i64 %547, %518
  br i1 %549, label %550, label %524, !llvm.loop !375

550:                                              ; preds = %524
  %551 = or <2 x i64> %544, %543
  %552 = or <2 x i64> %545, %551
  %553 = or <2 x i64> %546, %552
  %554 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %553)
  %555 = icmp eq i64 %518, %515
  br i1 %555, label %569, label %556

556:                                              ; preds = %514, %550
  %557 = phi i64 [ %515, %514 ], [ %519, %550 ]
  %558 = phi i64 [ %512, %514 ], [ %554, %550 ]
  br label %559

559:                                              ; preds = %556, %559
  %560 = phi i64 [ %562, %559 ], [ %557, %556 ]
  %561 = phi i64 [ %566, %559 ], [ %558, %556 ]
  %562 = add nsw i64 %560, -1
  %563 = add nsw i64 %560, 19
  %564 = and i64 %563, 4294967295
  %565 = shl nuw i64 1, %564
  %566 = or i64 %565, %561
  %567 = and i64 %562, 4294967295
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %559, !llvm.loop !378

569:                                              ; preds = %559, %550
  %570 = phi i64 [ %554, %550 ], [ %566, %559 ]
  store i64 %570, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  br label %571

571:                                              ; preds = %569, %510
  %572 = phi i64 [ %570, %569 ], [ %512, %510 ]
  %573 = load i8, ptr getelementptr inbounds ([53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 6, i64 16), align 2, !tbaa !16
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %632, label %575

575:                                              ; preds = %571
  %576 = zext i8 %573 to i64
  %577 = icmp ult i8 %573, 8
  br i1 %577, label %617, label %578

578:                                              ; preds = %575
  %579 = and i64 %576, 248
  %580 = and i64 %576, 7
  %581 = insertelement <2 x i64> poison, i64 %576, i64 0
  %582 = shufflevector <2 x i64> %581, <2 x i64> poison, <2 x i32> zeroinitializer
  %583 = add nsw <2 x i64> %582, <i64 0, i64 -1>
  %584 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %572, i64 0
  br label %585

585:                                              ; preds = %585, %578
  %586 = phi i64 [ 0, %578 ], [ %608, %585 ]
  %587 = phi <2 x i64> [ %583, %578 ], [ %609, %585 ]
  %588 = phi <2 x i64> [ %584, %578 ], [ %604, %585 ]
  %589 = phi <2 x i64> [ zeroinitializer, %578 ], [ %605, %585 ]
  %590 = phi <2 x i64> [ zeroinitializer, %578 ], [ %606, %585 ]
  %591 = phi <2 x i64> [ zeroinitializer, %578 ], [ %607, %585 ]
  %592 = add nsw <2 x i64> %587, <i64 5, i64 5>
  %593 = add <2 x i64> %587, <i64 3, i64 3>
  %594 = add <2 x i64> %587, <i64 1, i64 1>
  %595 = add <2 x i64> %587, <i64 4294967295, i64 4294967295>
  %596 = and <2 x i64> %592, <i64 4294967295, i64 4294967295>
  %597 = and <2 x i64> %593, <i64 4294967295, i64 4294967295>
  %598 = and <2 x i64> %594, <i64 4294967295, i64 4294967295>
  %599 = and <2 x i64> %595, <i64 4294967295, i64 4294967295>
  %600 = shl nuw <2 x i64> <i64 1, i64 1>, %596
  %601 = shl nuw <2 x i64> <i64 1, i64 1>, %597
  %602 = shl nuw <2 x i64> <i64 1, i64 1>, %598
  %603 = shl nuw <2 x i64> <i64 1, i64 1>, %599
  %604 = or <2 x i64> %600, %588
  %605 = or <2 x i64> %601, %589
  %606 = or <2 x i64> %602, %590
  %607 = or <2 x i64> %603, %591
  %608 = add nuw i64 %586, 8
  %609 = add <2 x i64> %587, <i64 -8, i64 -8>
  %610 = icmp eq i64 %608, %579
  br i1 %610, label %611, label %585, !llvm.loop !379

611:                                              ; preds = %585
  %612 = or <2 x i64> %605, %604
  %613 = or <2 x i64> %606, %612
  %614 = or <2 x i64> %607, %613
  %615 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %614)
  %616 = icmp eq i64 %579, %576
  br i1 %616, label %630, label %617

617:                                              ; preds = %575, %611
  %618 = phi i64 [ %576, %575 ], [ %580, %611 ]
  %619 = phi i64 [ %572, %575 ], [ %615, %611 ]
  br label %620

620:                                              ; preds = %617, %620
  %621 = phi i64 [ %623, %620 ], [ %618, %617 ]
  %622 = phi i64 [ %627, %620 ], [ %619, %617 ]
  %623 = add nsw i64 %621, -1
  %624 = add nsw i64 %621, 5
  %625 = and i64 %624, 4294967295
  %626 = shl nuw i64 1, %625
  %627 = or i64 %626, %622
  %628 = and i64 %623, 4294967295
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %630, label %620, !llvm.loop !380

630:                                              ; preds = %620, %611
  %631 = phi i64 [ %615, %611 ], [ %627, %620 ]
  store i64 %631, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  br label %632

632:                                              ; preds = %630, %571, %508
  %633 = load i32, ptr %351, align 8, !tbaa !16
  %634 = and i32 %633, -8
  %635 = icmp eq i32 %634, 8
  br i1 %635, label %636, label %643

636:                                              ; preds = %632
  %637 = call i32 @bitmap_bit_p(ptr noundef %251, i32 noundef 8) #20
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %643, label %639

639:                                              ; preds = %636
  %640 = load i64, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 5), align 8, !tbaa !162
  %641 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %642 = or i64 %641, %640
  store i64 %642, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  br label %643

643:                                              ; preds = %639, %636, %632
  %644 = getelementptr inbounds %struct._list_node, ptr %314, i64 0, i32 1, i32 0, i32 1
  %645 = load i8, ptr %644, align 8, !tbaa !374
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %651, label %647

647:                                              ; preds = %643
  %648 = load i64, ptr @call_used_reg_set, align 8, !tbaa !161
  %649 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %650 = or i64 %649, %648
  store i64 %650, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  br label %651

651:                                              ; preds = %647, %643
  %652 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %816, label %654

654:                                              ; preds = %651
  %655 = zext i32 %482 to i64
  %656 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %655
  %657 = load i64, ptr %656, align 8, !tbaa !161
  store i64 %657, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  %658 = load i32, ptr %346, align 8
  %659 = lshr i32 %658, 16
  %660 = and i32 %659, 255
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds %struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 1, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !16
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %706

665:                                              ; preds = %654
  %666 = getelementptr inbounds [87 x i64], ptr @sel_hrd, i64 0, i64 %661
  store i64 0, ptr %666, align 8, !tbaa !161
  %667 = getelementptr inbounds %struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 3, i64 %661
  store i64 0, ptr %667, align 8, !tbaa !161
  br label %668

668:                                              ; preds = %700, %665
  %669 = phi i64 [ 0, %665 ], [ %701, %700 ]
  %670 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %669, i64 %661
  %671 = load i8, ptr %670, align 1, !tbaa !16
  %672 = load i64, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8
  %673 = zext i8 %671 to i64
  br label %674

674:                                              ; preds = %687, %668
  %675 = phi i64 [ %676, %687 ], [ %673, %668 ]
  %676 = add nsw i64 %675, -1
  %677 = icmp sgt i64 %675, 0
  br i1 %677, label %678, label %692

678:                                              ; preds = %674
  %679 = add nsw i64 %676, %669
  %680 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1, !tbaa !16
  %682 = icmp eq i8 %681, 0
  br i1 %682, label %683, label %700

683:                                              ; preds = %678
  %684 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %679
  %685 = load i8, ptr %684, align 1, !tbaa !16
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %687, label %700

687:                                              ; preds = %683
  %688 = and i64 %679, 4294967295
  %689 = shl nuw i64 1, %688
  %690 = and i64 %689, %672
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %700, label %674, !llvm.loop !382

692:                                              ; preds = %674
  %693 = trunc i64 %669 to i32
  %694 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %693, i32 noundef %660) #20
  %695 = icmp eq i8 %694, 0
  br i1 %695, label %700, label %696

696:                                              ; preds = %692
  %697 = shl nuw i64 1, %669
  %698 = load i64, ptr %666, align 8, !tbaa !161
  %699 = or i64 %698, %697
  store i64 %699, ptr %666, align 8, !tbaa !161
  br label %700

700:                                              ; preds = %687, %683, %678, %696, %692
  %701 = add nuw nsw i64 %669, 1
  %702 = icmp eq i64 %701, 53
  br i1 %702, label %703, label %668, !llvm.loop !383

703:                                              ; preds = %700
  store i8 1, ptr %662, align 1, !tbaa !16
  %704 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  %705 = load i8, ptr %644, align 8, !tbaa !374
  br label %706

706:                                              ; preds = %703, %654
  %707 = phi i8 [ %705, %703 ], [ %645, %654 ]
  %708 = phi i64 [ %704, %703 ], [ %657, %654 ]
  %709 = getelementptr inbounds [87 x i64], ptr @sel_hrd, i64 0, i64 %661
  %710 = load i64, ptr %709, align 8, !tbaa !161
  %711 = and i64 %710, %708
  store i64 %711, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  %712 = icmp eq i8 %707, 0
  br i1 %712, label %718, label %713

713:                                              ; preds = %706
  %714 = getelementptr inbounds %struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 3, i64 %661
  %715 = load i64, ptr %714, align 8, !tbaa !161
  %716 = xor i64 %715, -1
  %717 = and i64 %711, %716
  store i64 %717, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  br label %718

718:                                              ; preds = %713, %706
  %719 = phi i64 [ %717, %713 ], [ %711, %706 ]
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %809, label %721

721:                                              ; preds = %718, %803
  %722 = phi i32 [ %805, %803 ], [ 0, %718 ]
  %723 = phi i64 [ %804, %803 ], [ %719, %718 ]
  %724 = and i64 %723, 1
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %726, label %733

726:                                              ; preds = %721, %726
  %727 = phi i32 [ %730, %726 ], [ %722, %721 ]
  %728 = phi i64 [ %729, %726 ], [ %723, %721 ]
  %729 = lshr i64 %728, 1
  %730 = add i32 %727, 1
  %731 = and i64 %728, 2
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %726, label %733, !llvm.loop !384

733:                                              ; preds = %726, %721
  %734 = phi i64 [ %723, %721 ], [ %729, %726 ]
  %735 = phi i32 [ %722, %721 ], [ %730, %726 ]
  %736 = icmp ugt i32 %735, 52
  br i1 %736, label %807, label %737

737:                                              ; preds = %733
  %738 = zext i32 %735 to i64
  %739 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %738, i64 %661
  %740 = load i8, ptr %739, align 1, !tbaa !16
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %737
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1324, ptr noundef nonnull @.str.1) #20
  br label %743

743:                                              ; preds = %742, %737
  %744 = zext i8 %740 to i64
  br label %745

745:                                              ; preds = %792, %743
  %746 = phi i64 [ %747, %792 ], [ %744, %743 ]
  %747 = add nsw i64 %746, -1
  %748 = icmp sgt i64 %746, 0
  br i1 %748, label %749, label %803

749:                                              ; preds = %745
  %750 = trunc i64 %747 to i32
  %751 = add i32 %352, %750
  %752 = add i32 %735, %750
  %753 = sext i32 %751 to i64
  %754 = getelementptr inbounds %struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 2, i64 %753
  %755 = load i64, ptr %754, align 8, !tbaa !161
  %756 = zext i32 %751 to i64
  %757 = shl nuw i64 1, %756
  %758 = and i64 %755, %757
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %792

760:                                              ; preds = %749
  %761 = or i64 %755, %757
  store i64 %761, ptr %754, align 8, !tbaa !161
  %762 = and i64 %753, -8
  %763 = icmp eq i64 %762, 8
  br i1 %763, label %792, label %764

764:                                              ; preds = %760
  %765 = load i64, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8, !tbaa !158
  br label %766

766:                                              ; preds = %788, %764
  %767 = phi i64 [ %761, %764 ], [ %789, %788 ]
  %768 = phi i64 [ %765, %764 ], [ %790, %788 ]
  %769 = phi i64 [ 0, %764 ], [ %791, %788 ]
  %770 = shl nuw nsw i64 1, %769
  %771 = and i64 %770, %768
  %772 = icmp eq i64 %771, 0
  br i1 %772, label %776, label %773

773:                                              ; preds = %766
  %774 = or i64 %770, %767
  store i64 %774, ptr %754, align 8, !tbaa !161
  %775 = load i64, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8, !tbaa !158
  br label %776

776:                                              ; preds = %773, %766
  %777 = phi i64 [ %774, %773 ], [ %767, %766 ]
  %778 = phi i64 [ %775, %773 ], [ %768, %766 ]
  %779 = or i64 %769, 1
  %780 = icmp eq i64 %779, 53
  br i1 %780, label %792, label %781, !llvm.loop !385

781:                                              ; preds = %776
  %782 = shl nuw nsw i64 1, %779
  %783 = and i64 %782, %778
  %784 = icmp eq i64 %783, 0
  br i1 %784, label %788, label %785

785:                                              ; preds = %781
  %786 = or i64 %782, %777
  store i64 %786, ptr %754, align 8, !tbaa !161
  %787 = load i64, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8, !tbaa !158
  br label %788

788:                                              ; preds = %785, %781
  %789 = phi i64 [ %786, %785 ], [ %777, %781 ]
  %790 = phi i64 [ %787, %785 ], [ %778, %781 ]
  %791 = add nuw nsw i64 %769, 2
  br label %766

792:                                              ; preds = %776, %760, %749
  %793 = phi i64 [ %755, %749 ], [ %761, %760 ], [ %777, %776 ]
  %794 = zext i32 %752 to i64
  %795 = shl nuw i64 1, %794
  %796 = and i64 %793, %795
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %798, label %745, !llvm.loop !386

798:                                              ; preds = %792
  %799 = shl nuw i64 1, %738
  %800 = xor i64 %799, -1
  %801 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  %802 = and i64 %801, %800
  store i64 %802, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  br label %803

803:                                              ; preds = %745, %798
  %804 = lshr i64 %734, 1
  %805 = add i32 %735, 1
  %806 = icmp ult i64 %734, 2
  br i1 %806, label %807, label %721, !llvm.loop !387

807:                                              ; preds = %803, %733
  %808 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  br label %809

809:                                              ; preds = %807, %718
  %810 = phi i64 [ %808, %807 ], [ 0, %718 ]
  %811 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %812 = xor i64 %811, -1
  %813 = and i64 %810, %812
  %814 = shl nuw i64 1, %483
  %815 = or i64 %813, %814
  store i64 %815, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  br label %816

816:                                              ; preds = %809, %651, %505, %501, %350, %341, %313
  br i1 %303, label %821, label %817

817:                                              ; preds = %816
  %818 = getelementptr inbounds %struct.vinsn_def, ptr %327, i64 0, i32 1, i32 5
  %819 = load ptr, ptr %818, align 8, !tbaa !128
  %820 = call zeroext i8 @bitmap_ior_into(ptr noundef %251, ptr noundef %819) #20
  br label %821

821:                                              ; preds = %817, %816
  %822 = load ptr, ptr %315, align 8, !tbaa !5
  %823 = load ptr, ptr %822, align 8, !tbaa !5
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %313, !llvm.loop !388

825:                                              ; preds = %821, %298
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @av_set_clear(ptr noundef nonnull %11) #20
  br label %826

826:                                              ; preds = %825, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  %827 = load ptr, ptr %253, align 8, !tbaa !203
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %252, !llvm.loop !389

829:                                              ; preds = %826, %250
  %830 = load ptr, ptr %102, align 8, !tbaa !47
  %831 = getelementptr inbounds %struct.vinsn_def, ptr %830, i64 0, i32 1
  %832 = load i32, ptr %831, align 8, !tbaa !48
  %833 = icmp eq i32 %832, 23
  br i1 %833, label %834, label %1167

834:                                              ; preds = %829
  %835 = getelementptr inbounds %struct.vinsn_def, ptr %830, i64 0, i32 1, i32 1
  %836 = load ptr, ptr %835, align 8, !tbaa !53
  %837 = load i32, ptr %836, align 8
  %838 = and i32 %837, 65535
  %839 = icmp eq i32 %838, 37
  br i1 %839, label %840, label %908

840:                                              ; preds = %834
  %841 = load i8, ptr %119, align 8, !tbaa !57
  %842 = icmp slt i8 %841, 0
  br i1 %842, label %908, label %843

843:                                              ; preds = %840
  %844 = call i32 @expr_dest_regno(ptr noundef nonnull %102) #20
  %845 = load i8, ptr %119, align 8, !tbaa !57
  %846 = icmp eq i8 %845, 1
  %847 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %862, label %849

849:                                              ; preds = %843
  %850 = load ptr, ptr %102, align 8, !tbaa !47
  %851 = getelementptr inbounds %struct.vinsn_def, ptr %850, i64 0, i32 1, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !53
  %853 = load i32, ptr %852, align 8
  %854 = lshr i32 %853, 16
  %855 = and i32 %854, 255
  %856 = zext i32 %844 to i64
  %857 = zext i32 %855 to i64
  %858 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %856, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !16
  %860 = zext i8 %859 to i64
  %861 = icmp eq i8 %859, 0
  br i1 %861, label %882, label %862

862:                                              ; preds = %849, %843
  %863 = phi i64 [ %860, %849 ], [ 1, %843 ]
  br label %864

864:                                              ; preds = %864, %862
  %865 = phi i64 [ 0, %862 ], [ %879, %864 ]
  %866 = phi i8 [ 1, %862 ], [ %878, %864 ]
  %867 = phi i8 [ 1, %862 ], [ %872, %864 ]
  %868 = trunc i64 %865 to i32
  %869 = add i32 %844, %868
  %870 = call i32 @bitmap_bit_p(ptr noundef %251, i32 noundef %869) #20
  %871 = icmp eq i32 %870, 0
  %872 = select i1 %871, i8 %867, i8 0
  %873 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %874 = zext i32 %869 to i64
  %875 = shl nuw i64 1, %874
  %876 = and i64 %873, %875
  %877 = icmp eq i64 %876, 0
  %878 = select i1 %877, i8 %866, i8 0
  %879 = add nuw nsw i64 %865, 1
  %880 = icmp eq i64 %879, %863
  br i1 %880, label %881, label %864, !llvm.loop !390

881:                                              ; preds = %864
  br i1 %846, label %883, label %885

882:                                              ; preds = %849
  br i1 %846, label %908, label %885

883:                                              ; preds = %881
  %884 = icmp eq i8 %872, 0
  br i1 %884, label %906, label %908

885:                                              ; preds = %882, %881
  %886 = phi i8 [ 1, %882 ], [ %878, %881 ]
  %887 = phi i8 [ 1, %882 ], [ %872, %881 ]
  %888 = load i1, ptr @scheduled_something_on_previous_fence, align 1
  %889 = xor i1 %888, true
  %890 = icmp ne i8 %887, 0
  %891 = select i1 %889, i1 %890, i1 false
  %892 = icmp ne i8 %886, 0
  %893 = select i1 %891, i1 %892, i1 false
  br i1 %893, label %894, label %908

894:                                              ; preds = %885
  %895 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %896 = icmp ne i32 %895, 0
  %897 = load i8, ptr @find_best_reg_for_expr.reg_rename_data.2, align 8
  %898 = icmp eq i8 %897, 0
  %899 = select i1 %896, i1 true, i1 %898
  br i1 %899, label %906, label %900

900:                                              ; preds = %894
  %901 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %902 = zext i32 %844 to i64
  %903 = getelementptr inbounds %struct.reg_info_t, ptr %901, i64 %902, i32 3
  %904 = load i32, ptr %903, align 4, !tbaa !391
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %908, label %906

906:                                              ; preds = %900, %894, %883
  %907 = phi i32 [ 1597, %883 ], [ 1614, %900 ], [ 1614, %894 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %907, ptr noundef nonnull @.str.1) #20
  br label %908

908:                                              ; preds = %906, %900, %885, %883, %882, %840, %834
  %909 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %1067, label %911

911:                                              ; preds = %908
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20
  store i64 0, ptr %13, align 8, !tbaa !161
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %13, ptr noundef %251) #20
  %912 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %913 = load i64, ptr %13, align 8, !tbaa !161
  %914 = or i64 %913, %912
  store i64 %914, ptr %13, align 8, !tbaa !161
  %915 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %915, ptr %6, align 8, !tbaa !5
  %916 = icmp eq ptr %915, null
  br i1 %916, label %975, label %917

917:                                              ; preds = %911, %971
  %918 = phi i32 [ %941, %971 ], [ 0, %911 ]
  %919 = phi ptr [ %972, %971 ], [ %6, %911 ]
  %920 = phi ptr [ %973, %971 ], [ %915, %911 ]
  %921 = getelementptr inbounds %struct._list_node, ptr %920, i64 0, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !354
  %923 = getelementptr inbounds %struct.rtx_def, ptr %922, i64 1
  %924 = load ptr, ptr %923, align 8, !tbaa !16
  %925 = getelementptr inbounds %struct.rtx_def, ptr %924, i64 0, i32 1
  %926 = load ptr, ptr %925, align 8, !tbaa !16
  %927 = load i32, ptr %926, align 8
  %928 = and i32 %927, 65535
  %929 = icmp eq i32 %928, 37
  br i1 %929, label %932, label %930

930:                                              ; preds = %917
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1398, ptr noundef nonnull @.str.1) #20
  %931 = load i32, ptr %926, align 8
  br label %932

932:                                              ; preds = %930, %917
  %933 = phi i32 [ %927, %917 ], [ %931, %930 ]
  %934 = icmp eq i32 %918, 0
  %935 = lshr i32 %933, 16
  %936 = and i32 %935, 255
  br i1 %934, label %940, label %937

937:                                              ; preds = %932
  %938 = icmp eq i32 %918, %936
  br i1 %938, label %940, label %939

939:                                              ; preds = %937
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1406, ptr noundef nonnull @.str.1) #20
  br label %940

940:                                              ; preds = %939, %937, %932
  %941 = phi i32 [ %918, %937 ], [ %918, %939 ], [ %936, %932 ]
  %942 = getelementptr i8, ptr %926, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !16
  %944 = zext i32 %943 to i64
  %945 = zext i32 %941 to i64
  %946 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %944, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !16
  %948 = zext i8 %947 to i32
  %949 = icmp eq i8 %947, 0
  br i1 %949, label %963, label %950

950:                                              ; preds = %940
  %951 = zext i8 %947 to i64
  br label %952

952:                                              ; preds = %960, %950
  %953 = phi i64 [ 0, %950 ], [ %961, %960 ]
  %954 = trunc i64 %953 to i32
  %955 = add i32 %943, %954
  %956 = zext i32 %955 to i64
  %957 = shl nuw i64 1, %956
  %958 = and i64 %957, %914
  %959 = icmp eq i64 %958, 0
  br i1 %959, label %960, label %963

960:                                              ; preds = %952
  %961 = add nuw nsw i64 %953, 1
  %962 = icmp eq i64 %961, %951
  br i1 %962, label %966, label %952, !llvm.loop !393

963:                                              ; preds = %952, %940
  %964 = phi i32 [ 0, %940 ], [ %954, %952 ]
  %965 = icmp eq i32 %964, %948
  br i1 %965, label %966, label %971

966:                                              ; preds = %963, %960
  %967 = icmp eq i32 %941, 0
  br i1 %967, label %968, label %969

968:                                              ; preds = %966
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @.str.1) #20
  br label %969

969:                                              ; preds = %968, %966
  %970 = call ptr @gen_rtx_REG(i32 noundef %941, i32 noundef %943) #20
  br label %1051

971:                                              ; preds = %963
  %972 = load ptr, ptr %919, align 8, !tbaa !5
  %973 = load ptr, ptr %972, align 8, !tbaa !5
  %974 = icmp eq ptr %973, null
  br i1 %974, label %975, label %917, !llvm.loop !394

975:                                              ; preds = %971, %911
  %976 = phi i32 [ 0, %911 ], [ %941, %971 ]
  %977 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.1, align 8, !tbaa !381
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %1050, label %979

979:                                              ; preds = %975
  %980 = zext i32 %976 to i64
  br label %981

981:                                              ; preds = %1037, %979
  %982 = phi i32 [ -1, %979 ], [ %1038, %1037 ]
  %983 = phi i32 [ 0, %979 ], [ %1040, %1037 ]
  %984 = phi i64 [ %977, %979 ], [ %1039, %1037 ]
  %985 = and i64 %984, 1
  %986 = icmp eq i64 %985, 0
  br i1 %986, label %987, label %994

987:                                              ; preds = %981, %987
  %988 = phi i32 [ %991, %987 ], [ %983, %981 ]
  %989 = phi i64 [ %990, %987 ], [ %984, %981 ]
  %990 = lshr i64 %989, 1
  %991 = add i32 %988, 1
  %992 = and i64 %989, 2
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %987, label %994, !llvm.loop !384

994:                                              ; preds = %987, %981
  %995 = phi i64 [ %984, %981 ], [ %990, %987 ]
  %996 = phi i32 [ %983, %981 ], [ %991, %987 ]
  %997 = icmp ugt i32 %996, 52
  br i1 %997, label %1042, label %998

998:                                              ; preds = %994
  %999 = zext i32 %996 to i64
  %1000 = shl nuw nsw i64 1, %999
  %1001 = and i64 %1000, %914
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1003, label %1037

1003:                                             ; preds = %998
  %1004 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %999, i64 %980
  %1005 = load i8, ptr %1004, align 1, !tbaa !16
  %1006 = icmp ugt i8 %1005, 1
  br i1 %1006, label %1007, label %1023

1007:                                             ; preds = %1003
  %1008 = zext i8 %1005 to i64
  br label %1012

1009:                                             ; preds = %1012
  %1010 = add nuw nsw i64 %1013, 1
  %1011 = icmp eq i64 %1010, %1008
  br i1 %1011, label %1023, label %1012, !llvm.loop !395

1012:                                             ; preds = %1009, %1007
  %1013 = phi i64 [ 1, %1007 ], [ %1010, %1009 ]
  %1014 = trunc i64 %1013 to i32
  %1015 = add i32 %996, %1014
  %1016 = zext i32 %1015 to i64
  %1017 = shl nuw i64 1, %1016
  %1018 = and i64 %1017, %914
  %1019 = icmp ne i64 %1018, 0
  %1020 = and i64 %1017, %977
  %1021 = icmp eq i64 %1020, 0
  %1022 = or i1 %1019, %1021
  br i1 %1022, label %1037, label %1009

1023:                                             ; preds = %1009, %1003
  %1024 = icmp slt i32 %982, 0
  br i1 %1024, label %1032, label %1025

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds [53 x i32], ptr @reg_rename_tick, i64 0, i64 %999
  %1027 = load i32, ptr %1026, align 4, !tbaa !20
  %1028 = zext i32 %982 to i64
  %1029 = getelementptr inbounds [53 x i32], ptr @reg_rename_tick, i64 0, i64 %1028
  %1030 = load i32, ptr %1029, align 4, !tbaa !20
  %1031 = icmp slt i32 %1027, %1030
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1025, %1023
  %1033 = sext i32 %996 to i64
  %1034 = getelementptr inbounds [53 x i32], ptr @reg_rename_tick, i64 0, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !20
  %1036 = icmp eq i32 %1035, 0
  br i1 %1036, label %1042, label %1037

1037:                                             ; preds = %1012, %1032, %1025, %998
  %1038 = phi i32 [ %982, %998 ], [ %996, %1032 ], [ %982, %1025 ], [ %982, %1012 ]
  %1039 = lshr i64 %995, 1
  %1040 = add i32 %996, 1
  %1041 = icmp ult i64 %995, 2
  br i1 %1041, label %1042, label %981, !llvm.loop !396

1042:                                             ; preds = %1037, %1032, %994
  %1043 = phi i32 [ %982, %994 ], [ %996, %1032 ], [ %1038, %1037 ]
  %1044 = icmp sgt i32 %1043, -1
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1042
  %1046 = icmp eq i32 %976, 0
  br i1 %1046, label %1047, label %1048

1047:                                             ; preds = %1045
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1457, ptr noundef nonnull @.str.1) #20
  br label %1048

1048:                                             ; preds = %1047, %1045
  %1049 = call ptr @gen_rtx_REG(i32 noundef %976, i32 noundef %1043) #20
  br label %1051

1050:                                             ; preds = %1042, %975
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1064

1051:                                             ; preds = %1048, %969
  %1052 = phi i8 [ 0, %1048 ], [ 1, %969 ]
  %1053 = phi ptr [ %1049, %1048 ], [ %970, %969 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1064, label %1055

1055:                                             ; preds = %1051
  %1056 = load i64, ptr getelementptr inbounds (%struct.hard_regs_data, ptr @sel_hrd, i64 0, i32 4), align 8, !tbaa !158
  %1057 = getelementptr i8, ptr %1053, i64 8
  %1058 = load i32, ptr %1057, align 8, !tbaa !16
  %1059 = zext i32 %1058 to i64
  %1060 = shl nuw i64 1, %1059
  %1061 = and i64 %1060, %1056
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1055
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1475, ptr noundef nonnull @.str.1) #20
  br label %1064

1064:                                             ; preds = %1063, %1055, %1051, %1050
  %1065 = phi i8 [ 0, %1050 ], [ %1052, %1051 ], [ %1052, %1063 ], [ %1052, %1055 ]
  %1066 = phi ptr [ null, %1050 ], [ null, %1051 ], [ %1053, %1063 ], [ %1053, %1055 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20
  br label %1151

1067:                                             ; preds = %908
  %1068 = load ptr, ptr %12, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1068, ptr %5, align 8, !tbaa !5
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1070, label %1072

1070:                                             ; preds = %1067
  %1071 = call ptr @gen_reg_rtx(i32 noundef 0) #20
  br label %1135

1072:                                             ; preds = %1067, %1125
  %1073 = phi ptr [ %1128, %1125 ], [ %1068, %1067 ]
  %1074 = phi i32 [ %1097, %1125 ], [ 0, %1067 ]
  %1075 = phi i8 [ %1126, %1125 ], [ 0, %1067 ]
  %1076 = phi ptr [ %1127, %1125 ], [ %5, %1067 ]
  %1077 = getelementptr inbounds %struct._list_node, ptr %1073, i64 0, i32 1
  %1078 = load ptr, ptr %1077, align 8, !tbaa !354
  %1079 = getelementptr inbounds %struct.rtx_def, ptr %1078, i64 1
  %1080 = load ptr, ptr %1079, align 8, !tbaa !16
  %1081 = getelementptr inbounds %struct.rtx_def, ptr %1080, i64 0, i32 1
  %1082 = load ptr, ptr %1081, align 8, !tbaa !16
  %1083 = load i32, ptr %1082, align 8
  %1084 = and i32 %1083, 65535
  %1085 = icmp eq i32 %1084, 37
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1072
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1510, ptr noundef nonnull @.str.1) #20
  %1087 = load i32, ptr %1082, align 8
  br label %1088

1088:                                             ; preds = %1086, %1072
  %1089 = phi i32 [ %1087, %1086 ], [ %1083, %1072 ]
  %1090 = icmp eq i32 %1074, 0
  %1091 = lshr i32 %1089, 16
  %1092 = and i32 %1091, 255
  br i1 %1090, label %1096, label %1093

1093:                                             ; preds = %1088
  %1094 = icmp eq i32 %1074, %1092
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1093
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1516, ptr noundef nonnull @.str.1) #20
  br label %1096

1096:                                             ; preds = %1095, %1093, %1088
  %1097 = phi i32 [ %1074, %1093 ], [ %1074, %1095 ], [ %1092, %1088 ]
  %1098 = getelementptr i8, ptr %1082, i64 8
  %1099 = load i32, ptr %1098, align 8, !tbaa !16
  %1100 = call i32 @bitmap_bit_p(ptr noundef %251, i32 noundef %1099) #20
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1125

1102:                                             ; preds = %1096
  %1103 = icmp slt i32 %1099, 53
  br i1 %1103, label %1104, label %1148

1104:                                             ; preds = %1102
  %1105 = call zeroext i8 @df_regs_ever_live_p(i32 noundef %1099) #20
  %1106 = icmp eq i8 %1105, 0
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1104
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1523, ptr noundef nonnull @.str.1) #20
  br label %1108

1108:                                             ; preds = %1107, %1104
  %1109 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %1110 = zext i32 %1099 to i64
  %1111 = shl nuw i64 1, %1110
  %1112 = and i64 %1109, %1111
  %1113 = icmp eq i64 %1112, 0
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1108
  %1115 = load i8, ptr @find_best_reg_for_expr.reg_rename_data.2, align 8, !tbaa !352
  %1116 = icmp eq i8 %1115, 0
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %1119 = sext i32 %1099 to i64
  %1120 = getelementptr inbounds %struct.reg_info_t, ptr %1118, i64 %1119, i32 3
  %1121 = load i32, ptr %1120, align 4, !tbaa !391
  %1122 = icmp sgt i32 %1121, 0
  br i1 %1122, label %1123, label %1125

1123:                                             ; preds = %1117, %1114
  %1124 = call ptr @gen_rtx_REG(i32 noundef %1097, i32 noundef %1099) #20
  br label %1148

1125:                                             ; preds = %1117, %1108, %1096
  %1126 = phi i8 [ 1, %1108 ], [ 1, %1117 ], [ %1075, %1096 ]
  %1127 = load ptr, ptr %1076, align 8, !tbaa !5
  %1128 = load ptr, ptr %1127, align 8, !tbaa !5
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %1072, !llvm.loop !397

1130:                                             ; preds = %1125
  %1131 = icmp eq i8 %1126, 0
  br i1 %1131, label %1132, label %1148

1132:                                             ; preds = %1130
  %1133 = call ptr @gen_reg_rtx(i32 noundef %1097) #20
  %1134 = icmp eq i32 %1097, 0
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1132, %1070
  %1136 = phi ptr [ %1071, %1070 ], [ %1133, %1132 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1557, ptr noundef nonnull @.str.1) #20
  br label %1137

1137:                                             ; preds = %1135, %1132
  %1138 = phi ptr [ %1133, %1132 ], [ %1136, %1135 ]
  %1139 = call i32 @max_reg_num() #20
  store i32 %1139, ptr @max_regno, align 4, !tbaa !20
  call void @maybe_extend_reg_info_p() #20
  %1140 = load i8, ptr @find_best_reg_for_expr.reg_rename_data.2, align 8, !tbaa !352
  %1141 = icmp ne i8 %1140, 0
  %1142 = zext i1 %1141 to i32
  %1143 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %1144 = getelementptr i8, ptr %1138, i64 8
  %1145 = load i32, ptr %1144, align 8, !tbaa !16
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds %struct.reg_info_t, ptr %1143, i64 %1146, i32 3
  store i32 %1142, ptr %1147, align 4, !tbaa !391
  br label %1148

1148:                                             ; preds = %1102, %1137, %1130, %1123
  %1149 = phi i8 [ 0, %1137 ], [ 1, %1123 ], [ 0, %1130 ], [ 1, %1102 ]
  %1150 = phi ptr [ %1138, %1137 ], [ %1124, %1123 ], [ null, %1130 ], [ %1082, %1102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1151

1151:                                             ; preds = %1148, %1064
  %1152 = phi i8 [ %1149, %1148 ], [ %1065, %1064 ]
  %1153 = phi ptr [ %1150, %1148 ], [ %1066, %1064 ]
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1328, label %1155

1155:                                             ; preds = %1151
  %1156 = icmp eq i8 %1152, 0
  br i1 %1156, label %1160, label %1157

1157:                                             ; preds = %1155
  %1158 = load ptr, ptr %12, align 8, !tbaa !5
  %1159 = call fastcc zeroext i8 @try_replace_dest_reg(ptr noundef %1158, ptr noundef nonnull %1153, ptr noundef nonnull %102)
  br label %1328

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %102, align 8, !tbaa !47
  %1162 = call i32 @sel_vinsn_cost(ptr noundef %1161) #20
  %1163 = icmp slt i32 %1162, 2
  br i1 %1163, label %1328, label %1164

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %12, align 8, !tbaa !5
  %1166 = call fastcc zeroext i8 @try_replace_dest_reg(ptr noundef %1165, ptr noundef nonnull %1153, ptr noundef nonnull %102)
  br label %1328

1167:                                             ; preds = %829
  %1168 = load i64, ptr @find_best_reg_for_expr.reg_rename_data.0, align 8, !tbaa !349
  %1169 = getelementptr inbounds %struct.vinsn_def, ptr %830, i64 0, i32 1, i32 3
  %1170 = load ptr, ptr %1169, align 8, !tbaa !124
  %1171 = load ptr, ptr %1170, align 8, !tbaa !251
  %1172 = icmp eq ptr %1171, null
  %1173 = select i1 %1172, ptr @bitmap_zero_bits, ptr %1171
  %1174 = getelementptr inbounds %struct.bitmap_element_def, ptr %1173, i64 0, i32 2
  %1175 = load i32, ptr %1174, align 8, !tbaa !252
  %1176 = shl i32 %1175, 7
  %1177 = getelementptr inbounds %struct.bitmap_element_def, ptr %1173, i64 0, i32 3
  %1178 = load i64, ptr %1177, align 8, !tbaa !161
  %1179 = icmp eq i64 %1178, 0
  %1180 = zext i1 %1179 to i32
  %1181 = or i32 %1176, %1180
  br label %1182

1182:                                             ; preds = %1241, %1167
  %1183 = phi i64 [ %1178, %1167 ], [ %1242, %1241 ]
  %1184 = phi i32 [ %1181, %1167 ], [ %1243, %1241 ]
  %1185 = phi i32 [ 0, %1167 ], [ %1191, %1241 ]
  %1186 = phi ptr [ %1173, %1167 ], [ %1192, %1241 ]
  %1187 = icmp eq i64 %1183, 0
  br i1 %1187, label %1202, label %1188

1188:                                             ; preds = %1211, %1182
  %1189 = phi i64 [ %1183, %1182 ], [ %1216, %1211 ]
  %1190 = phi i32 [ %1184, %1182 ], [ %1212, %1211 ]
  %1191 = phi i32 [ %1185, %1182 ], [ %1213, %1211 ]
  %1192 = phi ptr [ %1186, %1182 ], [ %1208, %1211 ]
  %1193 = and i64 %1189, 1
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1195, label %1229

1195:                                             ; preds = %1188, %1195
  %1196 = phi i32 [ %1199, %1195 ], [ %1190, %1188 ]
  %1197 = phi i64 [ %1198, %1195 ], [ %1189, %1188 ]
  %1198 = lshr i64 %1197, 1
  %1199 = add i32 %1196, 1
  %1200 = and i64 %1197, 2
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %1195, label %1229, !llvm.loop !254

1202:                                             ; preds = %1182
  %1203 = add i32 %1184, 63
  %1204 = and i32 %1203, -64
  %1205 = add i32 %1185, 1
  br label %1206

1206:                                             ; preds = %1225, %1202
  %1207 = phi i32 [ %1204, %1202 ], [ %1228, %1225 ]
  %1208 = phi ptr [ %1186, %1202 ], [ %1223, %1225 ]
  %1209 = phi i32 [ %1205, %1202 ], [ 0, %1225 ]
  %1210 = icmp eq i32 %1209, 2
  br i1 %1210, label %1222, label %1211

1211:                                             ; preds = %1206, %1218
  %1212 = phi i32 [ %1219, %1218 ], [ %1207, %1206 ]
  %1213 = phi i32 [ %1220, %1218 ], [ %1209, %1206 ]
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds %struct.bitmap_element_def, ptr %1208, i64 0, i32 3, i64 %1214
  %1216 = load i64, ptr %1215, align 8, !tbaa !161
  %1217 = icmp eq i64 %1216, 0
  br i1 %1217, label %1218, label %1188

1218:                                             ; preds = %1211
  %1219 = add i32 %1212, 64
  %1220 = add i32 %1213, 1
  %1221 = icmp eq i32 %1220, 2
  br i1 %1221, label %1222, label %1211, !llvm.loop !255

1222:                                             ; preds = %1218, %1206
  %1223 = load ptr, ptr %1208, align 8, !tbaa !256
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1244, label %1225

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds %struct.bitmap_element_def, ptr %1223, i64 0, i32 2
  %1227 = load i32, ptr %1226, align 8, !tbaa !252
  %1228 = shl i32 %1227, 7
  br label %1206

1229:                                             ; preds = %1195, %1188
  %1230 = phi i64 [ %1189, %1188 ], [ %1198, %1195 ]
  %1231 = phi i32 [ %1190, %1188 ], [ %1199, %1195 ]
  %1232 = call i32 @bitmap_bit_p(ptr noundef %251, i32 noundef %1231) #20
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1320

1234:                                             ; preds = %1229
  %1235 = icmp ult i32 %1231, 53
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1234
  %1237 = zext i32 %1231 to i64
  %1238 = shl nuw nsw i64 1, %1237
  %1239 = and i64 %1238, %1168
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %1241, label %1320

1241:                                             ; preds = %1236, %1234
  %1242 = lshr i64 %1230, 1
  %1243 = add i32 %1231, 1
  br label %1182, !llvm.loop !398

1244:                                             ; preds = %1222
  %1245 = getelementptr inbounds %struct.vinsn_def, ptr %830, i64 0, i32 1, i32 4
  %1246 = load ptr, ptr %1245, align 8, !tbaa !125
  %1247 = load ptr, ptr %1246, align 8, !tbaa !251
  %1248 = icmp eq ptr %1247, null
  %1249 = select i1 %1248, ptr @bitmap_zero_bits, ptr %1247
  %1250 = getelementptr inbounds %struct.bitmap_element_def, ptr %1249, i64 0, i32 2
  %1251 = load i32, ptr %1250, align 8, !tbaa !252
  %1252 = shl i32 %1251, 7
  %1253 = getelementptr inbounds %struct.bitmap_element_def, ptr %1249, i64 0, i32 3
  %1254 = load i64, ptr %1253, align 8, !tbaa !161
  %1255 = icmp eq i64 %1254, 0
  %1256 = zext i1 %1255 to i32
  %1257 = or i32 %1252, %1256
  br label %1258

1258:                                             ; preds = %1317, %1244
  %1259 = phi i64 [ %1254, %1244 ], [ %1318, %1317 ]
  %1260 = phi i32 [ %1257, %1244 ], [ %1319, %1317 ]
  %1261 = phi i32 [ 0, %1244 ], [ %1267, %1317 ]
  %1262 = phi ptr [ %1249, %1244 ], [ %1268, %1317 ]
  %1263 = icmp eq i64 %1259, 0
  br i1 %1263, label %1278, label %1264

1264:                                             ; preds = %1287, %1258
  %1265 = phi i64 [ %1259, %1258 ], [ %1292, %1287 ]
  %1266 = phi i32 [ %1260, %1258 ], [ %1288, %1287 ]
  %1267 = phi i32 [ %1261, %1258 ], [ %1289, %1287 ]
  %1268 = phi ptr [ %1262, %1258 ], [ %1284, %1287 ]
  %1269 = and i64 %1265, 1
  %1270 = icmp eq i64 %1269, 0
  br i1 %1270, label %1271, label %1305

1271:                                             ; preds = %1264, %1271
  %1272 = phi i32 [ %1275, %1271 ], [ %1266, %1264 ]
  %1273 = phi i64 [ %1274, %1271 ], [ %1265, %1264 ]
  %1274 = lshr i64 %1273, 1
  %1275 = add i32 %1272, 1
  %1276 = and i64 %1273, 2
  %1277 = icmp eq i64 %1276, 0
  br i1 %1277, label %1271, label %1305, !llvm.loop !254

1278:                                             ; preds = %1258
  %1279 = add i32 %1260, 63
  %1280 = and i32 %1279, -64
  %1281 = add i32 %1261, 1
  br label %1282

1282:                                             ; preds = %1301, %1278
  %1283 = phi i32 [ %1280, %1278 ], [ %1304, %1301 ]
  %1284 = phi ptr [ %1262, %1278 ], [ %1299, %1301 ]
  %1285 = phi i32 [ %1281, %1278 ], [ 0, %1301 ]
  %1286 = icmp eq i32 %1285, 2
  br i1 %1286, label %1298, label %1287

1287:                                             ; preds = %1282, %1294
  %1288 = phi i32 [ %1295, %1294 ], [ %1283, %1282 ]
  %1289 = phi i32 [ %1296, %1294 ], [ %1285, %1282 ]
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds %struct.bitmap_element_def, ptr %1284, i64 0, i32 3, i64 %1290
  %1292 = load i64, ptr %1291, align 8, !tbaa !161
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %1294, label %1264

1294:                                             ; preds = %1287
  %1295 = add i32 %1288, 64
  %1296 = add i32 %1289, 1
  %1297 = icmp eq i32 %1296, 2
  br i1 %1297, label %1298, label %1287, !llvm.loop !255

1298:                                             ; preds = %1294, %1282
  %1299 = load ptr, ptr %1284, align 8, !tbaa !256
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1324, label %1301

1301:                                             ; preds = %1298
  %1302 = getelementptr inbounds %struct.bitmap_element_def, ptr %1299, i64 0, i32 2
  %1303 = load i32, ptr %1302, align 8, !tbaa !252
  %1304 = shl i32 %1303, 7
  br label %1282

1305:                                             ; preds = %1271, %1264
  %1306 = phi i64 [ %1265, %1264 ], [ %1274, %1271 ]
  %1307 = phi i32 [ %1266, %1264 ], [ %1275, %1271 ]
  %1308 = call i32 @bitmap_bit_p(ptr noundef %251, i32 noundef %1307) #20
  %1309 = icmp eq i32 %1308, 0
  br i1 %1309, label %1310, label %1320

1310:                                             ; preds = %1305
  %1311 = icmp ult i32 %1307, 53
  br i1 %1311, label %1312, label %1317

1312:                                             ; preds = %1310
  %1313 = zext i32 %1307 to i64
  %1314 = shl nuw nsw i64 1, %1313
  %1315 = and i64 %1314, %1168
  %1316 = icmp eq i64 %1315, 0
  br i1 %1316, label %1317, label %1320

1317:                                             ; preds = %1312, %1310
  %1318 = lshr i64 %1306, 1
  %1319 = add i32 %1307, 1
  br label %1258, !llvm.loop !399

1320:                                             ; preds = %1236, %1229, %1312, %1305
  %1321 = load i8, ptr %119, align 8, !tbaa !57
  %1322 = icmp slt i8 %1321, 1
  br i1 %1322, label %1328, label %1323

1323:                                             ; preds = %1320
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1772, ptr noundef nonnull @.str.1) #20
  br label %1328

1324:                                             ; preds = %1298
  %1325 = load i8, ptr %119, align 8, !tbaa !57
  %1326 = icmp eq i8 %1325, 0
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1324
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1777, ptr noundef nonnull @.str.1) #20
  br label %1328

1328:                                             ; preds = %1327, %1324, %1323, %1320, %1164, %1160, %1157, %1151
  %1329 = phi i8 [ %1152, %1151 ], [ 0, %1160 ], [ 0, %1164 ], [ 1, %1157 ], [ 0, %1327 ], [ 0, %1324 ], [ 0, %1320 ], [ 0, %1323 ]
  %1330 = phi i8 [ 0, %1151 ], [ 0, %1160 ], [ %1166, %1164 ], [ %1159, %1157 ], [ 1, %1327 ], [ 1, %1324 ], [ 0, %1320 ], [ 0, %1323 ]
  %1331 = load ptr, ptr %12, align 8, !tbaa !5
  %1332 = icmp eq ptr %1331, null
  br i1 %1332, label %1339, label %1333

1333:                                             ; preds = %1328, %1333
  %1334 = phi ptr [ %1337, %1333 ], [ %1331, %1328 ]
  %1335 = load ptr, ptr %1334, align 8, !tbaa !203
  store ptr %1335, ptr %12, align 8, !tbaa !5
  %1336 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %1336, ptr noundef nonnull %1334) #20
  %1337 = load ptr, ptr %12, align 8, !tbaa !5
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1339, label %1333, !llvm.loop !262

1339:                                             ; preds = %1333, %1328
  call void @return_regset_to_pool(ptr noundef %251) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  %1340 = icmp eq i8 %1330, 0
  br i1 %1340, label %1341, label %1371

1341:                                             ; preds = %1339, %233, %228, %218
  %1342 = load ptr, ptr @vec_av_set, align 8
  %1343 = load i32, ptr %1342, align 8, !tbaa !315
  %1344 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1342, i64 0, i32 2, i64 %100
  %1345 = add i32 %1343, -1
  store i32 %1345, ptr %1342, align 8, !tbaa !315
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1342, i64 0, i32 2, i64 %1346
  %1348 = load ptr, ptr %1347, align 8, !tbaa !5
  store ptr %1348, ptr %1344, align 8, !tbaa !5
  %1349 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1350 = icmp sgt i32 %1349, 3
  br i1 %1350, label %1351, label %1675

1351:                                             ; preds = %1341
  %1352 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1353 = icmp eq i8 %1352, 0
  br i1 %1353, label %1366, label %1354

1354:                                             ; preds = %1351
  %1355 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1356 = load i32, ptr %1355, align 8, !tbaa !16
  %1357 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.50, i32 noundef %1356)
  %1358 = shl nsw i32 %1357, 1
  %1359 = or i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = alloca i8, i64 %1360, align 16
  %1362 = load i32, ptr %1355, align 8, !tbaa !16
  %1363 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1361, i64 noundef %1360, ptr noundef nonnull @.str.50, i32 noundef %1362)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1361) #20
  %1364 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1365 = call i32 @fputs(ptr nonnull %1361, ptr %1364)
  br label %1675

1366:                                             ; preds = %1351
  %1367 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1368 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1369 = load i32, ptr %1368, align 8, !tbaa !16
  %1370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1367, ptr noundef nonnull @.str.50, i32 noundef %1369)
  br label %1675

1371:                                             ; preds = %249, %1339, %212
  %1372 = phi i8 [ %1329, %1339 ], [ %217, %212 ], [ 0, %249 ]
  %1373 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1462, label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 9
  %1377 = load i32, ptr %1376, align 8, !tbaa !400
  %1378 = icmp sgt i32 %1377, 0
  br i1 %1378, label %1379, label %1462

1379:                                             ; preds = %1375
  %1380 = icmp eq i8 %1372, 0
  br i1 %1380, label %1385, label %1381

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 7
  %1383 = load i32, ptr %1382, align 8, !tbaa !173
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1462, label %1385

1385:                                             ; preds = %1381, %1379
  %1386 = load ptr, ptr %102, align 8, !tbaa !47
  %1387 = call i32 @sel_vinsn_cost(ptr noundef %1386) #20
  %1388 = load ptr, ptr @current_loop_nest, align 8, !tbaa !5
  %1389 = getelementptr inbounds %struct.loop, ptr %1388, i64 0, i32 1
  %1390 = load i32, ptr %1389, align 4, !tbaa !401
  %1391 = icmp slt i32 %1390, 9
  br i1 %1391, label %1392, label %1422

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr @vec_av_set, align 8
  %1394 = load i32, ptr %1393, align 8, !tbaa !315
  %1395 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1393, i64 0, i32 2, i64 %100
  %1396 = add i32 %1394, -1
  store i32 %1396, ptr %1393, align 8, !tbaa !315
  %1397 = zext i32 %1396 to i64
  %1398 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1393, i64 0, i32 2, i64 %1397
  %1399 = load ptr, ptr %1398, align 8, !tbaa !5
  store ptr %1399, ptr %1395, align 8, !tbaa !5
  %1400 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1401 = icmp sgt i32 %1400, 3
  br i1 %1401, label %1402, label %1675

1402:                                             ; preds = %1392
  %1403 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1404 = icmp eq i8 %1403, 0
  br i1 %1404, label %1417, label %1405

1405:                                             ; preds = %1402
  %1406 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1407 = load i32, ptr %1406, align 8, !tbaa !16
  %1408 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.51, i32 noundef %1407)
  %1409 = shl nsw i32 %1408, 1
  %1410 = or i32 %1409, 1
  %1411 = sext i32 %1410 to i64
  %1412 = alloca i8, i64 %1411, align 16
  %1413 = load i32, ptr %1406, align 8, !tbaa !16
  %1414 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1412, i64 noundef %1411, ptr noundef nonnull @.str.51, i32 noundef %1413)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1412) #20
  %1415 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1416 = call i32 @fputs(ptr nonnull %1412, ptr %1415)
  br label %1675

1417:                                             ; preds = %1402
  %1418 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1419 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1420 = load i32, ptr %1419, align 8, !tbaa !16
  %1421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1418, ptr noundef nonnull @.str.51, i32 noundef %1420)
  br label %1675

1422:                                             ; preds = %1385
  %1423 = load i32, ptr @num_insns_scheduled, align 4, !tbaa !20
  %1424 = sub nsw i32 %1390, %1423
  %1425 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %1426 = mul nsw i32 %1425, %1387
  %1427 = sdiv i32 %1426, 2
  %1428 = icmp slt i32 %1424, %1427
  %1429 = load i32, ptr @fill_vec_av_set.est_ticks_till_branch, align 4
  %1430 = icmp slt i32 %1429, %1387
  %1431 = select i1 %1428, i1 %1430, i1 false
  br i1 %1431, label %1432, label %1462

1432:                                             ; preds = %1422
  %1433 = load ptr, ptr @vec_av_set, align 8
  %1434 = load i32, ptr %1433, align 8, !tbaa !315
  %1435 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1433, i64 0, i32 2, i64 %100
  %1436 = add i32 %1434, -1
  store i32 %1436, ptr %1433, align 8, !tbaa !315
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1433, i64 0, i32 2, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !5
  store ptr %1439, ptr %1435, align 8, !tbaa !5
  %1440 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1441 = icmp sgt i32 %1440, 3
  br i1 %1441, label %1442, label %1675

1442:                                             ; preds = %1432
  %1443 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1444 = icmp eq i8 %1443, 0
  br i1 %1444, label %1457, label %1445

1445:                                             ; preds = %1442
  %1446 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1447 = load i32, ptr %1446, align 8, !tbaa !16
  %1448 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.51, i32 noundef %1447)
  %1449 = shl nsw i32 %1448, 1
  %1450 = or i32 %1449, 1
  %1451 = sext i32 %1450 to i64
  %1452 = alloca i8, i64 %1451, align 16
  %1453 = load i32, ptr %1446, align 8, !tbaa !16
  %1454 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1452, i64 noundef %1451, ptr noundef nonnull @.str.51, i32 noundef %1453)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1452) #20
  %1455 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1456 = call i32 @fputs(ptr nonnull %1452, ptr %1455)
  br label %1675

1457:                                             ; preds = %1442
  %1458 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1459 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1460 = load i32, ptr %1459, align 8, !tbaa !16
  %1461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1458, ptr noundef nonnull @.str.51, i32 noundef %1460)
  br label %1675

1462:                                             ; preds = %1422, %1381, %1375, %1371
  %1463 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %104) #20
  %1464 = icmp eq i8 %1463, 0
  br i1 %1464, label %1504, label %1465

1465:                                             ; preds = %1462
  %1466 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 3
  %1467 = load i32, ptr %1466, align 8, !tbaa !402
  %1468 = load i32, ptr @fill_vec_av_set.av_max_prio, align 4, !tbaa !20
  %1469 = icmp slt i32 %1467, %1468
  br i1 %1469, label %1470, label %1504

1470:                                             ; preds = %1465
  %1471 = add nsw i32 %96, 1
  %1472 = icmp slt i32 %98, 0
  %1473 = call i32 @llvm.smin.i32(i32 %98, i32 1)
  %1474 = select i1 %1472, i32 1, i32 %1473
  %1475 = load ptr, ptr @vec_av_set, align 8
  %1476 = load i32, ptr %1475, align 8, !tbaa !315
  %1477 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1475, i64 0, i32 2, i64 %100
  %1478 = add i32 %1476, -1
  store i32 %1478, ptr %1475, align 8, !tbaa !315
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1475, i64 0, i32 2, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !5
  store ptr %1481, ptr %1477, align 8, !tbaa !5
  %1482 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1483 = icmp sgt i32 %1482, 3
  br i1 %1483, label %1484, label %1675

1484:                                             ; preds = %1470
  %1485 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1486 = icmp eq i8 %1485, 0
  br i1 %1486, label %1499, label %1487

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1489 = load i32, ptr %1488, align 8, !tbaa !16
  %1490 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.52, i32 noundef %1489)
  %1491 = shl nsw i32 %1490, 1
  %1492 = or i32 %1491, 1
  %1493 = sext i32 %1492 to i64
  %1494 = alloca i8, i64 %1493, align 16
  %1495 = load i32, ptr %1488, align 8, !tbaa !16
  %1496 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1494, i64 noundef %1493, ptr noundef nonnull @.str.52, i32 noundef %1495)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1494) #20
  %1497 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1498 = call i32 @fputs(ptr nonnull %1494, ptr %1497)
  br label %1675

1499:                                             ; preds = %1484
  %1500 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1501 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1502 = load i32, ptr %1501, align 8, !tbaa !16
  %1503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1500, ptr noundef nonnull @.str.52, i32 noundef %1502)
  br label %1675

1504:                                             ; preds = %1465, %1462
  %1505 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 9
  %1506 = load i32, ptr %1505, align 8, !tbaa !400
  %1507 = icmp slt i32 %1506, 1
  br i1 %1507, label %1508, label %1513

1508:                                             ; preds = %1504
  %1509 = load i32, ptr @fill_vec_av_set.av_max_prio, align 4, !tbaa !20
  %1510 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 3
  %1511 = load i32, ptr %1510, align 8, !tbaa !402
  %1512 = call i32 @llvm.smax.i32(i32 %1509, i32 %1511)
  store i32 %1512, ptr @fill_vec_av_set.av_max_prio, align 4, !tbaa !20
  br label %1513

1513:                                             ; preds = %1508, %1504
  %1514 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %1515 = load i32, ptr %1514, align 8, !tbaa !16
  %1516 = load i32, ptr %90, align 8, !tbaa !332
  %1517 = icmp slt i32 %1515, %1516
  br i1 %1517, label %1518, label %1577

1518:                                             ; preds = %1513
  %1519 = load ptr, ptr %91, align 8, !tbaa !333
  %1520 = sext i32 %1515 to i64
  %1521 = getelementptr inbounds i32, ptr %1519, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !20
  %1523 = load i32, ptr %92, align 8, !tbaa !278
  %1524 = sub nsw i32 %1522, %1523
  br i1 %1507, label %1525, label %1531

1525:                                             ; preds = %1518
  %1526 = load i32, ptr @fill_vec_av_set.est_ticks_till_branch, align 4, !tbaa !20
  %1527 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 3
  %1528 = load i32, ptr %1527, align 8, !tbaa !402
  %1529 = add nsw i32 %1528, %1524
  %1530 = call i32 @llvm.smax.i32(i32 %1526, i32 %1529)
  store i32 %1530, ptr @fill_vec_av_set.est_ticks_till_branch, align 4, !tbaa !20
  br label %1531

1531:                                             ; preds = %1525, %1518
  %1532 = icmp sgt i32 %1524, 0
  br i1 %1532, label %1533, label %1577

1533:                                             ; preds = %1531
  %1534 = add nsw i32 %96, 1
  %1535 = icmp slt i32 %98, 0
  %1536 = call i32 @llvm.smin.i32(i32 %98, i32 %1524)
  %1537 = select i1 %1535, i32 %1524, i32 %1536
  %1538 = load ptr, ptr @vec_av_set, align 8
  %1539 = load i32, ptr %1538, align 8, !tbaa !315
  %1540 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1538, i64 0, i32 2, i64 %100
  %1541 = add i32 %1539, -1
  store i32 %1541, ptr %1538, align 8, !tbaa !315
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1538, i64 0, i32 2, i64 %1542
  %1544 = load ptr, ptr %1543, align 8, !tbaa !5
  store ptr %1544, ptr %1540, align 8, !tbaa !5
  %1545 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1546 = icmp sgt i32 %1545, 3
  br i1 %1546, label %1547, label %1675

1547:                                             ; preds = %1533
  %1548 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1549 = icmp eq i8 %1548, 0
  br i1 %1549, label %1569, label %1550

1550:                                             ; preds = %1547
  %1551 = load i32, ptr %1514, align 8, !tbaa !16
  %1552 = load ptr, ptr %91, align 8, !tbaa !333
  %1553 = sext i32 %1551 to i64
  %1554 = getelementptr inbounds i32, ptr %1552, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !20
  %1556 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.53, i32 noundef %1551, i32 noundef %1555)
  %1557 = shl nsw i32 %1556, 1
  %1558 = or i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  %1560 = alloca i8, i64 %1559, align 16
  %1561 = load i32, ptr %1514, align 8, !tbaa !16
  %1562 = load ptr, ptr %91, align 8, !tbaa !333
  %1563 = sext i32 %1561 to i64
  %1564 = getelementptr inbounds i32, ptr %1562, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !20
  %1566 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1560, i64 noundef %1559, ptr noundef nonnull @.str.53, i32 noundef %1561, i32 noundef %1565)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1560) #20
  %1567 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1568 = call i32 @fputs(ptr nonnull %1560, ptr %1567)
  br label %1675

1569:                                             ; preds = %1547
  %1570 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1571 = load i32, ptr %1514, align 8, !tbaa !16
  %1572 = load ptr, ptr %91, align 8, !tbaa !333
  %1573 = sext i32 %1571 to i64
  %1574 = getelementptr inbounds i32, ptr %1572, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !tbaa !20
  %1576 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1570, ptr noundef nonnull @.str.53, i32 noundef %1571, i32 noundef %1575)
  br label %1675

1577:                                             ; preds = %1531, %1513
  %1578 = call i32 @tick_check_p(ptr noundef nonnull %102, ptr noundef %16, ptr noundef nonnull %2) #20
  %1579 = load i32, ptr %1505, align 8, !tbaa !400
  %1580 = icmp slt i32 %1579, 1
  br i1 %1580, label %1581, label %1590

1581:                                             ; preds = %1577
  %1582 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 3
  %1583 = load i32, ptr %1582, align 8, !tbaa !402
  %1584 = getelementptr inbounds %struct._expr, ptr %102, i64 0, i32 4
  %1585 = load i32, ptr %1584, align 4, !tbaa !347
  %1586 = add i32 %1583, %1578
  %1587 = add i32 %1586, %1585
  %1588 = load i32, ptr @fill_vec_av_set.est_ticks_till_branch, align 4
  %1589 = call i32 @llvm.smax.i32(i32 %1588, i32 %1587)
  store i32 %1589, ptr @fill_vec_av_set.est_ticks_till_branch, align 4, !tbaa !20
  br label %1590

1590:                                             ; preds = %1581, %1577
  %1591 = icmp sgt i32 %1578, 0
  br i1 %1591, label %1592, label %1654

1592:                                             ; preds = %1590
  %1593 = load i32, ptr %1514, align 8, !tbaa !16
  %1594 = load i32, ptr %90, align 8, !tbaa !332
  %1595 = icmp slt i32 %1593, %1594
  %1596 = load ptr, ptr %91, align 8, !tbaa !333
  br i1 %1595, label %1604, label %1597

1597:                                             ; preds = %1592
  %1598 = mul nsw i32 %1593, 3
  %1599 = sdiv i32 %1598, 2
  %1600 = sext i32 %1599 to i64
  %1601 = sext i32 %1594 to i64
  %1602 = call ptr @xrecalloc(ptr noundef %1596, i64 noundef %1600, i64 noundef %1601, i64 noundef 4) #20
  store ptr %1602, ptr %91, align 8, !tbaa !333
  %1603 = load i32, ptr %1514, align 8, !tbaa !16
  br label %1604

1604:                                             ; preds = %1597, %1592
  %1605 = phi i32 [ %1603, %1597 ], [ %1593, %1592 ]
  %1606 = phi ptr [ %1602, %1597 ], [ %1596, %1592 ]
  %1607 = load i32, ptr %92, align 8, !tbaa !278
  %1608 = add nsw i32 %1607, %1578
  %1609 = sext i32 %1605 to i64
  %1610 = getelementptr inbounds i32, ptr %1606, i64 %1609
  store i32 %1608, ptr %1610, align 4, !tbaa !20
  %1611 = add nsw i32 %96, 1
  %1612 = icmp slt i32 %98, 0
  %1613 = call i32 @llvm.smin.i32(i32 %98, i32 %1578)
  %1614 = select i1 %1612, i32 %1578, i32 %1613
  %1615 = load ptr, ptr @vec_av_set, align 8
  %1616 = load i32, ptr %1615, align 8, !tbaa !315
  %1617 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1615, i64 0, i32 2, i64 %100
  %1618 = add i32 %1616, -1
  store i32 %1618, ptr %1615, align 8, !tbaa !315
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1615, i64 0, i32 2, i64 %1619
  %1621 = load ptr, ptr %1620, align 8, !tbaa !5
  store ptr %1621, ptr %1617, align 8, !tbaa !5
  %1622 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1623 = icmp sgt i32 %1622, 3
  br i1 %1623, label %1624, label %1675

1624:                                             ; preds = %1604
  %1625 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1626 = icmp eq i8 %1625, 0
  br i1 %1626, label %1646, label %1627

1627:                                             ; preds = %1624
  %1628 = load i32, ptr %1514, align 8, !tbaa !16
  %1629 = load ptr, ptr %91, align 8, !tbaa !333
  %1630 = sext i32 %1628 to i64
  %1631 = getelementptr inbounds i32, ptr %1629, i64 %1630
  %1632 = load i32, ptr %1631, align 4, !tbaa !20
  %1633 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.54, i32 noundef %1628, i32 noundef %1632)
  %1634 = shl nsw i32 %1633, 1
  %1635 = or i32 %1634, 1
  %1636 = sext i32 %1635 to i64
  %1637 = alloca i8, i64 %1636, align 16
  %1638 = load i32, ptr %1514, align 8, !tbaa !16
  %1639 = load ptr, ptr %91, align 8, !tbaa !333
  %1640 = sext i32 %1638 to i64
  %1641 = getelementptr inbounds i32, ptr %1639, i64 %1640
  %1642 = load i32, ptr %1641, align 4, !tbaa !20
  %1643 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1637, i64 noundef %1636, ptr noundef nonnull @.str.54, i32 noundef %1638, i32 noundef %1642)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1637) #20
  %1644 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1645 = call i32 @fputs(ptr nonnull %1637, ptr %1644)
  br label %1675

1646:                                             ; preds = %1624
  %1647 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1648 = load i32, ptr %1514, align 8, !tbaa !16
  %1649 = load ptr, ptr %91, align 8, !tbaa !333
  %1650 = sext i32 %1648 to i64
  %1651 = getelementptr inbounds i32, ptr %1649, i64 %1650
  %1652 = load i32, ptr %1651, align 4, !tbaa !20
  %1653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1647, ptr noundef nonnull @.str.54, i32 noundef %1648, i32 noundef %1652)
  br label %1675

1654:                                             ; preds = %1590
  %1655 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1656 = icmp sgt i32 %1655, 3
  br i1 %1656, label %1657, label %1675

1657:                                             ; preds = %1654
  %1658 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1659 = icmp eq i8 %1658, 0
  br i1 %1659, label %1671, label %1660

1660:                                             ; preds = %1657
  %1661 = load i32, ptr %1514, align 8, !tbaa !16
  %1662 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.55, i32 noundef %1661)
  %1663 = shl nsw i32 %1662, 1
  %1664 = or i32 %1663, 1
  %1665 = sext i32 %1664 to i64
  %1666 = alloca i8, i64 %1665, align 16
  %1667 = load i32, ptr %1514, align 8, !tbaa !16
  %1668 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1666, i64 noundef %1665, ptr noundef nonnull @.str.55, i32 noundef %1667)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1666) #20
  %1669 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1670 = call i32 @fputs(ptr nonnull %1666, ptr %1669)
  br label %1675

1671:                                             ; preds = %1657
  %1672 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1673 = load i32, ptr %1514, align 8, !tbaa !16
  %1674 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1672, ptr noundef nonnull @.str.55, i32 noundef %1673)
  br label %1675

1675:                                             ; preds = %1405, %1417, %1392, %1445, %1457, %1432, %1654, %1671, %1660, %1604, %1646, %1627, %1533, %1569, %1550, %1470, %1499, %1487, %1341, %1366, %1354, %181, %206, %194, %109
  %1676 = phi i32 [ %98, %109 ], [ %98, %194 ], [ %98, %206 ], [ %98, %181 ], [ %98, %1354 ], [ %98, %1366 ], [ %98, %1341 ], [ %1474, %1487 ], [ %1474, %1499 ], [ %1474, %1470 ], [ %1537, %1550 ], [ %1537, %1569 ], [ %1537, %1533 ], [ %1614, %1627 ], [ %1614, %1646 ], [ %1614, %1604 ], [ 0, %1660 ], [ 0, %1671 ], [ 0, %1654 ], [ %98, %1432 ], [ %98, %1457 ], [ %98, %1445 ], [ %98, %1392 ], [ %98, %1417 ], [ %98, %1405 ]
  %1677 = phi i32 [ %96, %109 ], [ %96, %194 ], [ %96, %206 ], [ %96, %181 ], [ %96, %1354 ], [ %96, %1366 ], [ %96, %1341 ], [ %1471, %1487 ], [ %1471, %1499 ], [ %1471, %1470 ], [ %1534, %1550 ], [ %1534, %1569 ], [ %1534, %1533 ], [ %1611, %1627 ], [ %1611, %1646 ], [ %1611, %1604 ], [ %96, %1660 ], [ %96, %1671 ], [ %96, %1654 ], [ %96, %1432 ], [ %96, %1457 ], [ %96, %1445 ], [ %96, %1392 ], [ %96, %1417 ], [ %96, %1405 ]
  %1678 = phi i32 [ %95, %109 ], [ %118, %194 ], [ %118, %206 ], [ %118, %181 ], [ %118, %1354 ], [ %118, %1366 ], [ %118, %1341 ], [ %118, %1487 ], [ %118, %1499 ], [ %118, %1470 ], [ %118, %1550 ], [ %118, %1569 ], [ %118, %1533 ], [ %118, %1627 ], [ %118, %1646 ], [ %118, %1604 ], [ %118, %1660 ], [ %118, %1671 ], [ %118, %1654 ], [ %118, %1432 ], [ %118, %1457 ], [ %118, %1445 ], [ %118, %1392 ], [ %118, %1417 ], [ %118, %1405 ]
  %1679 = add nsw i32 %94, -1
  %1680 = icmp sgt i32 %94, 0
  br i1 %1680, label %93, label %1681, !llvm.loop !403

1681:                                             ; preds = %1675, %78, %81
  %1682 = phi i32 [ -1, %81 ], [ -1, %78 ], [ %1676, %1675 ]
  %1683 = phi i32 [ 0, %81 ], [ 0, %78 ], [ %1677, %1675 ]
  %1684 = phi i32 [ 0, %81 ], [ 0, %78 ], [ %1678, %1675 ]
  %1685 = getelementptr inbounds %struct._fence, ptr %2, i64 0, i32 12
  %1686 = load ptr, ptr %1685, align 8, !tbaa !331
  %1687 = icmp eq ptr %1686, null
  br i1 %1687, label %1692, label %1688

1688:                                             ; preds = %1681
  %1689 = icmp eq i32 %1684, 1
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1688
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3923, ptr noundef nonnull @.str.1) #20
  br label %1691

1691:                                             ; preds = %1688, %1690
  store ptr null, ptr %1685, align 8, !tbaa !331
  br label %1692

1692:                                             ; preds = %1691, %1681
  %1693 = load ptr, ptr @vec_av_set, align 8
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %1698, label %1695

1695:                                             ; preds = %1692
  %1696 = load i32, ptr %1693, align 8, !tbaa !315
  %1697 = icmp eq i32 %1696, 0
  br i1 %1697, label %1698, label %1700

1698:                                             ; preds = %1692, %1695
  %1699 = call i32 @llvm.smax.i32(i32 %1682, i32 0)
  br label %1806

1700:                                             ; preds = %1695
  %1701 = icmp slt i32 %1682, 1
  br i1 %1701, label %1705, label %1702

1702:                                             ; preds = %1700
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3939, ptr noundef nonnull @.str.1) #20
  %1703 = load ptr, ptr @vec_av_set, align 8
  %1704 = icmp eq ptr %1703, null
  br i1 %1704, label %1710, label %1705

1705:                                             ; preds = %1700, %1702
  %1706 = phi ptr [ %1703, %1702 ], [ %1693, %1700 ]
  %1707 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1706, i64 0, i32 2
  %1708 = load i32, ptr %1706, align 8, !tbaa !315
  %1709 = zext i32 %1708 to i64
  br label %1710

1710:                                             ; preds = %1702, %1705
  %1711 = phi ptr [ %1707, %1705 ], [ null, %1702 ]
  %1712 = phi i64 [ %1709, %1705 ], [ 0, %1702 ]
  call void @spec_qsort(ptr noundef %1711, i64 noundef %1712, i64 noundef 8, ptr noundef nonnull @sel_rank_for_schedule) #20
  %1713 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1714 = icmp sgt i32 %1713, 3
  br i1 %1714, label %1715, label %1806

1715:                                             ; preds = %1710
  %1716 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1717 = icmp eq i8 %1716, 0
  br i1 %1717, label %1739, label %1718

1718:                                             ; preds = %1715
  %1719 = load ptr, ptr @vec_av_set, align 8
  %1720 = icmp eq ptr %1719, null
  br i1 %1720, label %1723, label %1721

1721:                                             ; preds = %1718
  %1722 = load i32, ptr %1719, align 8, !tbaa !315
  br label %1723

1723:                                             ; preds = %1718, %1721
  %1724 = phi i32 [ %1722, %1721 ], [ 0, %1718 ]
  %1725 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.56, i32 noundef %1724, i32 noundef %1683)
  %1726 = shl nsw i32 %1725, 1
  %1727 = or i32 %1726, 1
  %1728 = sext i32 %1727 to i64
  %1729 = alloca i8, i64 %1728, align 16
  %1730 = load ptr, ptr @vec_av_set, align 8
  %1731 = icmp eq ptr %1730, null
  br i1 %1731, label %1734, label %1732

1732:                                             ; preds = %1723
  %1733 = load i32, ptr %1730, align 8, !tbaa !315
  br label %1734

1734:                                             ; preds = %1723, %1732
  %1735 = phi i32 [ %1733, %1732 ], [ 0, %1723 ]
  %1736 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1729, i64 noundef %1728, ptr noundef nonnull @.str.56, i32 noundef %1735, i32 noundef %1683)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1729) #20
  %1737 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1738 = call i32 @fputs(ptr nonnull %1729, ptr %1737)
  br label %1748

1739:                                             ; preds = %1715
  %1740 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1741 = load ptr, ptr @vec_av_set, align 8
  %1742 = icmp eq ptr %1741, null
  br i1 %1742, label %1745, label %1743

1743:                                             ; preds = %1739
  %1744 = load i32, ptr %1741, align 8, !tbaa !315
  br label %1745

1745:                                             ; preds = %1739, %1743
  %1746 = phi i32 [ %1744, %1743 ], [ 0, %1739 ]
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1740, ptr noundef nonnull @.str.56, i32 noundef %1746, i32 noundef %1683)
  br label %1748

1748:                                             ; preds = %1734, %1745
  %1749 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1750 = icmp eq i8 %1749, 0
  br i1 %1750, label %1772, label %1751

1751:                                             ; preds = %1748
  %1752 = load ptr, ptr @vec_av_set, align 8
  %1753 = icmp eq ptr %1752, null
  br i1 %1753, label %1756, label %1754

1754:                                             ; preds = %1751
  %1755 = load i32, ptr %1752, align 8, !tbaa !315
  br label %1756

1756:                                             ; preds = %1751, %1754
  %1757 = phi i32 [ %1755, %1754 ], [ 0, %1751 ]
  %1758 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.57, i32 noundef %1757)
  %1759 = shl nsw i32 %1758, 1
  %1760 = or i32 %1759, 1
  %1761 = sext i32 %1760 to i64
  %1762 = alloca i8, i64 %1761, align 16
  %1763 = load ptr, ptr @vec_av_set, align 8
  %1764 = icmp eq ptr %1763, null
  br i1 %1764, label %1767, label %1765

1765:                                             ; preds = %1756
  %1766 = load i32, ptr %1763, align 8, !tbaa !315
  br label %1767

1767:                                             ; preds = %1756, %1765
  %1768 = phi i32 [ %1766, %1765 ], [ 0, %1756 ]
  %1769 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1762, i64 noundef %1761, ptr noundef nonnull @.str.57, i32 noundef %1768)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1762) #20
  %1770 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1771 = call i32 @fputs(ptr nonnull %1762, ptr %1770)
  br label %1781

1772:                                             ; preds = %1748
  %1773 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1774 = load ptr, ptr @vec_av_set, align 8
  %1775 = icmp eq ptr %1774, null
  br i1 %1775, label %1778, label %1776

1776:                                             ; preds = %1772
  %1777 = load i32, ptr %1774, align 8, !tbaa !315
  br label %1778

1778:                                             ; preds = %1772, %1776
  %1779 = phi i32 [ %1777, %1776 ], [ 0, %1772 ]
  %1780 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1773, ptr noundef nonnull @.str.57, i32 noundef %1779)
  br label %1781

1781:                                             ; preds = %1778, %1767
  %1782 = load ptr, ptr @vec_av_set, align 8
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %1796, label %1784

1784:                                             ; preds = %1781, %1790
  %1785 = phi i64 [ %1793, %1790 ], [ 0, %1781 ]
  %1786 = phi ptr [ %1794, %1790 ], [ %1782, %1781 ]
  %1787 = load i32, ptr %1786, align 8, !tbaa !315
  %1788 = zext i32 %1787 to i64
  %1789 = icmp ult i64 %1785, %1788
  br i1 %1789, label %1790, label %1796

1790:                                             ; preds = %1784
  %1791 = getelementptr inbounds %struct.VEC_expr_t_base, ptr %1786, i64 0, i32 2, i64 %1785
  %1792 = load ptr, ptr %1791, align 8, !tbaa !5
  call void @dump_expr(ptr noundef %1792) #20
  %1793 = add nuw nsw i64 %1785, 1
  %1794 = load ptr, ptr @vec_av_set, align 8
  %1795 = icmp eq ptr %1794, null
  br i1 %1795, label %1796, label %1784, !llvm.loop !404

1796:                                             ; preds = %1790, %1784, %1781
  %1797 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %1798 = icmp eq i8 %1797, 0
  br i1 %1798, label %1803, label %1799

1799:                                             ; preds = %1796
  %1800 = alloca [3 x i8], align 16
  store i16 10, ptr %1800, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %1800) #20
  %1801 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1802 = call i32 @fputs(ptr nonnull %1800, ptr %1801)
  br label %1806

1803:                                             ; preds = %1796
  %1804 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1805 = call i32 @fputc(i32 10, ptr %1804)
  br label %1806

1806:                                             ; preds = %1710, %1803, %1799, %1698
  %1807 = phi i32 [ %1699, %1698 ], [ 0, %1799 ], [ 0, %1803 ], [ 0, %1710 ]
  %1808 = phi i8 [ 0, %1698 ], [ 1, %1799 ], [ 1, %1803 ], [ 1, %1710 ]
  store i32 %1807, ptr %3, align 4, !tbaa !20
  br label %1809

1809:                                             ; preds = %1806, %4
  %1810 = phi i8 [ 0, %4 ], [ %1808, %1806 ]
  ret i8 %1810
}

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sel_target_adjust_priority(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !402
  %4 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 1), align 8, !tbaa !405
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !47
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = tail call i32 %4(ptr noundef %8, i32 noundef %3) #20
  %10 = load i32, ptr %2, align 8, !tbaa !402
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ %3, %1 ]
  %13 = phi i32 [ %9, %6 ], [ %3, %1 ]
  %14 = sub nsw i32 %13, %12
  %15 = getelementptr inbounds %struct._expr, ptr %0, i64 0, i32 4
  store i32 %14, ptr %15, align 4, !tbaa !347
  %16 = icmp sgt i32 %14, -1
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3308, ptr noundef nonnull @.str.1) #20
  br label %18

18:                                               ; preds = %11, %17
  %19 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %54

21:                                               ; preds = %18
  %22 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8, !tbaa !47
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %2, align 8, !tbaa !402
  %30 = load i32, ptr %15, align 4, !tbaa !347
  %31 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.58, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %13)
  %32 = shl nsw i32 %31, 1
  %33 = or i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = alloca i8, i64 %34, align 16
  %36 = load ptr, ptr %0, align 8, !tbaa !47
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %2, align 8, !tbaa !402
  %41 = load i32, ptr %15, align 4, !tbaa !347
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %35, i64 noundef %34, ptr noundef nonnull @.str.58, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %13)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %35) #20
  %43 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %44 = call i32 @fputs(ptr nonnull %35, ptr %43)
  br label %54

45:                                               ; preds = %21
  %46 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %47 = load ptr, ptr %0, align 8, !tbaa !47
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %2, align 8, !tbaa !402
  %52 = load i32, ptr %15, align 4, !tbaa !347
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.58, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %13)
  br label %54

54:                                               ; preds = %24, %45, %18
  ret void
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sel_rank_for_schedule(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %5, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load i32, ptr %7, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 7
  %12 = load i32, ptr %8, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 7
  br i1 %11, label %15, label %17

15:                                               ; preds = %2
  %16 = select i1 %14, i32 1, i32 -1
  br label %143

17:                                               ; preds = %2
  br i1 %14, label %143, label %18

18:                                               ; preds = %17
  %19 = lshr i32 %9, 28
  %20 = and i32 %19, 1
  %21 = lshr i32 %12, 28
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.vinsn_def, ptr %5, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = add i32 %26, -23
  %28 = icmp ult i32 %27, 2
  %29 = getelementptr inbounds %struct.vinsn_def, ptr %6, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !48
  %31 = add i32 %30, -23
  %32 = icmp ult i32 %31, 2
  %33 = select i1 %28, i1 true, i1 %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %24
  %35 = icmp eq i32 %22, 0
  %36 = select i1 %35, i32 -1, i32 1
  br label %143

37:                                               ; preds = %24
  %38 = icmp ugt i32 %31, 1
  %39 = select i1 %38, i32 1, i32 -1
  br label %143

40:                                               ; preds = %18
  %41 = tail call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %7) #20
  %42 = zext i8 %41 to i32
  %43 = tail call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %8) #20
  %44 = zext i8 %43 to i32
  %45 = sub nsw i32 %42, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %143

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._expr, ptr %3, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !87
  %50 = icmp slt i32 %49, 1
  %51 = getelementptr inbounds %struct._expr, ptr %4, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !87
  %53 = icmp slt i32 %52, 1
  %54 = select i1 %50, i1 %53, i1 false
  %55 = sub nsw i32 %49, %52
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %58, label %143

58:                                               ; preds = %47
  %59 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %7) #20
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %8) #20
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %143, label %64

64:                                               ; preds = %61, %58
  %65 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %8) #20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %7) #20
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %143, label %70

70:                                               ; preds = %64, %67
  %71 = getelementptr inbounds %struct._expr, ptr %3, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !305
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %92, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._expr, ptr %4, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !305
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._expr, ptr %4, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !402
  %81 = getelementptr inbounds %struct._expr, ptr %4, i64 0, i32 4
  %82 = load i32, ptr %81, align 4, !tbaa !347
  %83 = add nsw i32 %82, %80
  %84 = getelementptr inbounds %struct._expr, ptr %3, i64 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !402
  %86 = getelementptr inbounds %struct._expr, ptr %3, i64 0, i32 4
  %87 = load i32, ptr %86, align 4, !tbaa !347
  %88 = add nsw i32 %87, %85
  %89 = mul nsw i32 %83, %76
  %90 = mul nsw i32 %88, %72
  %91 = sub nsw i32 %89, %90
  br label %104

92:                                               ; preds = %74, %70
  %93 = getelementptr inbounds %struct._expr, ptr %4, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !402
  %95 = getelementptr inbounds %struct._expr, ptr %3, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !402
  %97 = getelementptr inbounds %struct._expr, ptr %4, i64 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !347
  %99 = getelementptr inbounds %struct._expr, ptr %3, i64 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !347
  %101 = add i32 %94, %98
  %102 = add i32 %96, %100
  %103 = sub i32 %101, %102
  br label %104

104:                                              ; preds = %92, %78
  %105 = phi i32 [ %91, %78 ], [ %103, %92 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  %108 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %131, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %108, align 8, !tbaa !175
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %131, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct._expr, ptr %3, i64 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !173
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = tail call i32 @ds_weak(i32 noundef %115) #20
  br label %119

119:                                              ; preds = %113, %117
  %120 = phi i32 [ %118, %117 ], [ 63, %113 ]
  %121 = getelementptr inbounds %struct._expr, ptr %4, i64 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !173
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = tail call i32 @ds_weak(i32 noundef %122) #20
  br label %126

126:                                              ; preds = %119, %124
  %127 = phi i32 [ %125, %124 ], [ 63, %119 ]
  %128 = sub nsw i32 %127, %120
  %129 = add i32 %128, 7
  %130 = icmp ult i32 %129, 15
  br i1 %130, label %131, label %143

131:                                              ; preds = %126, %110, %107
  %132 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr @first_emitted_uid, align 4, !tbaa !20
  %135 = icmp slt i32 %133, %134
  %136 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !16
  %138 = icmp slt i32 %137, %134
  br i1 %135, label %139, label %140

139:                                              ; preds = %131
  br i1 %138, label %141, label %143

140:                                              ; preds = %131
  br i1 %138, label %143, label %141

141:                                              ; preds = %139, %140
  %142 = sub nsw i32 %133, %137
  br label %143

143:                                              ; preds = %15, %47, %37, %140, %139, %104, %67, %61, %40, %17, %126, %141, %34
  %144 = phi i32 [ %36, %34 ], [ %142, %141 ], [ %128, %126 ], [ 1, %17 ], [ %45, %40 ], [ -1, %61 ], [ 1, %67 ], [ %105, %104 ], [ -1, %139 ], [ 1, %140 ], [ %39, %37 ], [ %16, %15 ], [ %55, %47 ]
  ret i32 %144
}

declare i32 @tick_check_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrecalloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @vinsn_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_intersect_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @try_replace_dest_reg(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %117, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr @s_i_d, align 8
  %10 = load ptr, ptr @sched_luids, align 8
  br label %11

11:                                               ; preds = %7, %112
  %12 = phi ptr [ %10, %7 ], [ %113, %112 ]
  %13 = phi ptr [ %9, %7 ], [ %114, %112 ]
  %14 = phi ptr [ %0, %7 ], [ %115, %112 ]
  %15 = getelementptr inbounds %struct._list_node, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_int_base, ptr %12, i64 0, i32 2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %13, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds %struct.vinsn_def, ptr %24, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !48
  %27 = icmp eq i32 %26, 23
  br i1 %27, label %38, label %28

28:                                               ; preds = %11
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1663, ptr noundef nonnull @.str.1) #20
  %29 = load ptr, ptr @s_i_d, align 8
  %30 = load ptr, ptr @sched_luids, align 8
  %31 = load i32, ptr %17, align 8, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_int_base, ptr %30, i64 0, i32 2, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %29, i64 0, i32 2, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %11, %28
  %39 = phi ptr [ %24, %11 ], [ %37, %28 ]
  %40 = phi ptr [ %12, %11 ], [ %30, %28 ]
  %41 = phi ptr [ %13, %11 ], [ %29, %28 ]
  %42 = load i32, ptr %8, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.vinsn_def, ptr %39, i64 0, i32 1, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i32 %42, %46
  br i1 %47, label %112, label %48

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  %49 = getelementptr inbounds %struct.vinsn_def, ptr %39, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !48
  %51 = icmp eq i32 %50, 23
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 923, ptr noundef nonnull @.str.1) #20
  br label %53

53:                                               ; preds = %52, %48
  call void @get_dest_and_mode(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %54 = load i32, ptr %4, align 4, !tbaa !16
  %55 = load i32, ptr %1, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 926, ptr noundef nonnull @.str.1) #20
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %5, align 8, !tbaa !5
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 8, !tbaa !16
  %67 = getelementptr i8, ptr %61, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  br label %79

71:                                               ; preds = %60, %65
  %72 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 0, i64 1
  %75 = call zeroext i8 @validate_change(ptr noundef nonnull %16, ptr noundef nonnull %74, ptr noundef nonnull %1, i8 noundef zeroext 1) #20
  %76 = call i32 @verify_changes(i32 noundef 0) #20
  call void @cancel_changes(i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %77 = and i32 %76, 255
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %135, label %79

79:                                               ; preds = %70, %71
  %80 = load ptr, ptr @s_i_d, align 8
  %81 = load ptr, ptr @sched_luids, align 8
  %82 = load i32, ptr %17, align 8, !tbaa !16
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.VEC_int_base, ptr %81, i64 0, i32 2, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %80, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = getelementptr inbounds %struct.vinsn_def, ptr %88, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = icmp eq i32 %90, 23
  br i1 %91, label %93, label %92

92:                                               ; preds = %79
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 948, ptr noundef nonnull @.str.1) #20
  br label %93

93:                                               ; preds = %92, %79
  %94 = getelementptr inbounds %struct.vinsn_def, ptr %88, i64 0, i32 1, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = load i32, ptr %95, align 8
  %97 = load i32, ptr %1, align 8
  %98 = xor i32 %97, %96
  %99 = and i32 %98, 16711680
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 949, ptr noundef nonnull @.str.1) #20
  br label %102

102:                                              ; preds = %93, %101
  %103 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %106 = call zeroext i8 @validate_change(ptr noundef nonnull %16, ptr noundef nonnull %105, ptr noundef nonnull %1, i8 noundef zeroext 1) #20
  %107 = call i32 @verify_changes(i32 noundef 0) #20
  call void @cancel_changes(i32 noundef 0) #20
  %108 = and i32 %107, 255
  %109 = icmp eq i32 %108, 0
  %110 = load ptr, ptr @s_i_d, align 8
  %111 = load ptr, ptr @sched_luids, align 8
  br i1 %109, label %135, label %112

112:                                              ; preds = %102, %38
  %113 = phi ptr [ %111, %102 ], [ %40, %38 ]
  %114 = phi ptr [ %110, %102 ], [ %41, %38 ]
  %115 = load ptr, ptr %14, align 8, !tbaa !203
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %11, !llvm.loop !406

117:                                              ; preds = %112, %3
  %118 = call i32 @expr_dest_regno(ptr noundef %2) #20
  %119 = getelementptr i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %133, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %2, align 8, !tbaa !47
  %124 = getelementptr i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = call ptr @copy_rtx(ptr noundef %125) #20
  %127 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %126) #20
  %128 = call ptr @create_insn_rtx_from_pattern(ptr noundef %127, ptr noundef null) #20
  %129 = call ptr @create_vinsn_from_insn_rtx(ptr noundef %128, i8 noundef zeroext 0) #20
  call void @change_vinsn_in_expr(ptr noundef nonnull %2, ptr noundef %129) #20
  %130 = getelementptr inbounds %struct._expr, ptr %2, i64 0, i32 12
  %131 = load i8, ptr %130, align 1
  %132 = or i8 %131, 4
  store i8 %132, ptr %130, align 1
  br label %133

133:                                              ; preds = %117, %122
  %134 = getelementptr inbounds %struct._expr, ptr %2, i64 0, i32 11
  store i8 1, ptr %134, align 8, !tbaa !57
  br label %135

135:                                              ; preds = %71, %102, %133
  %136 = phi i8 [ 1, %133 ], [ 0, %102 ], [ 0, %71 ]
  ret i8 %136
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_sequential_best_exprs(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = alloca %struct._expr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct._bnd, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %3, %73
  %10 = phi ptr [ %75, %73 ], [ %7, %3 ]
  %11 = phi ptr [ %74, %73 ], [ %6, %3 ]
  %12 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #20
  call void @copy_expr_onside(ptr noundef nonnull %4, ptr noundef nonnull %12) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %1, align 8, !tbaa !47
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  call void @clear_expr(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  br label %20

17:                                               ; preds = %9
  %18 = call zeroext i8 @vinsn_equal_p(ptr noundef %13, ptr noundef %14) #20
  call void @clear_expr(ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #20
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %73, label %20

20:                                               ; preds = %17, %16
  %21 = icmp eq i8 %2, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %12, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.vinsn_def, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !48
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %27, label %64

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.vinsn_def, ptr %23, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %64

33:                                               ; preds = %27
  %34 = call i32 @expr_dest_regno(ptr noundef nonnull %12) #20
  %35 = call i32 @expr_dest_regno(ptr noundef nonnull %1) #20
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.vinsn_def, ptr %38, i64 0, i32 1, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  %42 = getelementptr i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = call ptr @copy_rtx(ptr noundef %43) #20
  %45 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %40, ptr noundef %44) #20
  %46 = call ptr @create_insn_rtx_from_pattern(ptr noundef %45, ptr noundef null) #20
  %47 = call ptr @create_vinsn_from_insn_rtx(ptr noundef %46, i8 noundef zeroext 0) #20
  call void @change_vinsn_in_expr(ptr noundef nonnull %12, ptr noundef %47) #20
  %48 = getelementptr inbounds i8, ptr %10, i64 65
  %49 = load i8, ptr %48, align 1
  %50 = or i8 %49, 4
  store i8 %50, ptr %48, align 1
  %51 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1, i32 0, i32 8
  store i8 1, ptr %51, align 8, !tbaa !57
  %52 = load i32, ptr @stat_renamed_scheduled, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @stat_renamed_scheduled, align 4, !tbaa !20
  br label %64

54:                                               ; preds = %33
  %55 = getelementptr inbounds %struct._list_node, ptr %10, i64 0, i32 1, i32 0, i32 8
  %56 = load i8, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds %struct._expr, ptr %1, i64 0, i32 11
  %58 = load i8, ptr %57, align 8, !tbaa !57
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = icmp eq i8 %58, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5097, ptr noundef nonnull @.str.1) #20
  br label %63

63:                                               ; preds = %60, %62
  store i8 1, ptr %55, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %37, %63, %54, %27, %22
  %65 = getelementptr inbounds i8, ptr %10, i64 65
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr @stat_substitutions_total, align 4, !tbaa !20
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr @stat_substitutions_total, align 4, !tbaa !20
  br label %72

72:                                               ; preds = %64, %69, %20
  call void @av_set_add(ptr noundef nonnull %5, ptr noundef nonnull %12) #20
  br label %77

73:                                               ; preds = %17
  %74 = load ptr, ptr %11, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %9, !llvm.loop !351

77:                                               ; preds = %73, %3, %72
  %78 = icmp ne i8 %2, 0
  %79 = load i32, ptr @sched_verbose, align 4
  %80 = icmp sgt i32 %79, 1
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %82, label %103

82:                                               ; preds = %77
  %83 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = alloca [77 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(39) %86, ptr noundef nonnull align 1 dereferenceable(39) @.str.59, i64 39, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %86) #20
  %87 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %88 = call i32 @fputs(ptr nonnull %86, ptr %87)
  br label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %91 = call i64 @fwrite(ptr nonnull @.str.59, i64 38, i64 1, ptr %90)
  br label %92

92:                                               ; preds = %89, %85
  %93 = load ptr, ptr %5, align 8, !tbaa !5
  call void @dump_av_set(ptr noundef %93) #20
  %94 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = alloca [3 x i8], align 16
  store i16 10, ptr %97, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %97) #20
  %98 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %99 = call i32 @fputs(ptr nonnull %97, ptr %98)
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %102 = call i32 @fputc(i32 10, ptr %101)
  br label %103

103:                                              ; preds = %96, %100, %77
  %104 = load ptr, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret ptr %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @code_motion_path_driver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.succ_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmpd_local_params, align 8
  %9 = alloca %struct._expr, align 8
  %10 = alloca [23 x i8], align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8, !tbaa !5
  store ptr %2, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %17 = icmp sgt i32 %16, 5
  br i1 %17, label %18, label %63

18:                                               ; preds = %5
  %19 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %22, i64 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !407
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.60, ptr noundef %24)
  %26 = shl nsw i32 %25, 1
  %27 = or i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = alloca i8, i64 %28, align 16
  %30 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %30, i64 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !407
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef %28, ptr noundef nonnull @.str.60, ptr noundef %32)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %29) #20
  %34 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %35 = call i32 @fputs(ptr nonnull %29, ptr %34)
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %38 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %38, i64 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !407
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.60, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %21
  call void @dump_insn(ptr noundef nonnull %0) #20
  %43 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = alloca [3 x i8], align 16
  store i16 44, ptr %46, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %46) #20
  %47 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %48 = call i32 @fputs(ptr nonnull %46, ptr %47)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %51 = call i32 @fputc(i32 44, ptr %50)
  br label %52

52:                                               ; preds = %49, %45
  %53 = load ptr, ptr %11, align 8, !tbaa !5
  call void @dump_av_set(ptr noundef %53) #20
  %54 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = alloca [5 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) %57, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %57) #20
  %58 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %59 = call i32 @fputs(ptr nonnull %57, ptr %58)
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %62 = call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %61)
  br label %63

63:                                               ; preds = %56, %60, %5
  %64 = load ptr, ptr %11, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6420, ptr noundef nonnull @.str.1) #20
  br label %67

67:                                               ; preds = %63, %66
  %68 = call fastcc zeroext i8 @is_ineligible_successor(ptr noundef nonnull %0, ptr noundef %2), !range !172
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 5
  br i1 %72, label %73, label %482

73:                                               ; preds = %70
  %74 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 8, !tbaa !16
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.63, i32 noundef %77)
  %79 = shl nsw i32 %78, 1
  %80 = or i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = alloca i8, i64 %81, align 16
  %83 = load i32, ptr %13, align 8, !tbaa !16
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %82, i64 noundef %81, ptr noundef nonnull @.str.63, i32 noundef %83)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %82) #20
  %85 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %86 = call i32 @fputs(ptr nonnull %82, ptr %85)
  br label %482

87:                                               ; preds = %73
  %88 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %89 = load i32, ptr %13, align 8, !tbaa !16
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.63, i32 noundef %89)
  br label %482

91:                                               ; preds = %67
  %92 = call zeroext i8 @sel_bb_head_p(ptr noundef nonnull %0) #20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %154, label %94

94:                                               ; preds = %91
  %95 = call i32 @get_av_level(ptr noundef nonnull %0) #20
  %96 = load i32, ptr @global_level, align 4, !tbaa !20
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %121, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %100 = icmp sgt i32 %99, 5
  br i1 %100, label %101, label %482

101:                                              ; preds = %98
  %102 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !23
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.64, i32 noundef %106)
  %108 = shl nsw i32 %107, 1
  %109 = or i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = alloca i8, i64 %110, align 16
  %112 = load i32, ptr %105, align 8, !tbaa !23
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %111, i64 noundef %110, ptr noundef nonnull @.str.64, i32 noundef %112)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %111) #20
  %114 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %115 = call i32 @fputs(ptr nonnull %111, ptr %114)
  br label %482

116:                                              ; preds = %101
  %117 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %119 = load i32, ptr %118, align 8, !tbaa !23
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.64, i32 noundef %119)
  br label %482

121:                                              ; preds = %94
  %122 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !23
  %125 = call i32 @bitmap_bit_p(ptr noundef %122, i32 noundef %124) #20
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %121
  %128 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %129 = icmp sgt i32 %128, 5
  br i1 %129, label %130, label %148

130:                                              ; preds = %127
  %131 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %123, align 8, !tbaa !23
  %135 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.65, i32 noundef %134)
  %136 = shl nsw i32 %135, 1
  %137 = or i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = alloca i8, i64 %138, align 16
  %140 = load i32, ptr %123, align 8, !tbaa !23
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %139, i64 noundef %138, ptr noundef nonnull @.str.65, i32 noundef %140)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %139) #20
  %142 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %143 = call i32 @fputs(ptr nonnull %139, ptr %142)
  br label %148

144:                                              ; preds = %130
  %145 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %146 = load i32, ptr %123, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.65, i32 noundef %146)
  br label %148

148:                                              ; preds = %133, %144, %127
  %149 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %150 = load ptr, ptr %149, align 8, !tbaa !409
  %151 = icmp eq ptr %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = call i32 %150(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 1) #20
  br label %482

154:                                              ; preds = %121, %148, %91
  %155 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %156 = load ptr, ptr %155, align 8, !tbaa !409
  %157 = icmp eq ptr %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = call i32 %156(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, i8 noundef zeroext 0) #20
  br label %160

160:                                              ; preds = %158, %154
  %161 = load ptr, ptr %11, align 8, !tbaa !5
  %162 = call ptr @av_set_copy(ptr noundef %161) #20
  store ptr %162, ptr %11, align 8, !tbaa !5
  %163 = call i32 @get_av_level(ptr noundef nonnull %0) #20
  %164 = load i32, ptr @global_level, align 4, !tbaa !20
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %160
  %167 = call ptr @get_av_set(ptr noundef nonnull %0) #20
  call void @av_set_intersect(ptr noundef nonnull %11, ptr noundef %167) #20
  br label %168

168:                                              ; preds = %166, %160
  %169 = load ptr, ptr %11, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  %172 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %173 = icmp sgt i32 %172, 5
  br i1 %173, label %174, label %482

174:                                              ; preds = %171
  %175 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %189, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !23
  %180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.66, i32 noundef %179)
  %181 = shl nsw i32 %180, 1
  %182 = or i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = alloca i8, i64 %183, align 16
  %185 = load i32, ptr %178, align 8, !tbaa !23
  %186 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %184, i64 noundef %183, ptr noundef nonnull @.str.66, i32 noundef %185)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %184) #20
  %187 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %188 = call i32 @fputs(ptr nonnull %184, ptr %187)
  br label %482

189:                                              ; preds = %174
  %190 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %192 = load i32, ptr %191, align 8, !tbaa !23
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.66, i32 noundef %192)
  br label %482

194:                                              ; preds = %168
  call void @av_set_leave_one_nonspec(ptr noundef nonnull %11) #20
  %195 = load ptr, ptr %11, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6487, ptr noundef nonnull @.str.1) #20
  br label %198

198:                                              ; preds = %194, %197
  %199 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %200 = call ptr @pool_alloc(ptr noundef %199) #20
  store ptr %2, ptr %200, align 8, !tbaa !203
  store ptr %200, ptr %12, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct._list_node, ptr %200, i64 0, i32 1
  store ptr %0, ptr %201, align 8, !tbaa !16
  %202 = call ptr @sel_bb_end(ptr noundef %15) #20
  %203 = load ptr, ptr %11, align 8, !tbaa !5
  %204 = load ptr, ptr @s_i_d, align 8
  %205 = load ptr, ptr @sched_luids, align 8
  %206 = load i32, ptr %13, align 8, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VEC_int_base, ptr %205, i64 0, i32 2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %204, i64 0, i32 2, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !52
  %213 = call ptr @av_set_lookup(ptr noundef %203, ptr noundef %212) #20
  %214 = icmp eq ptr %213, null
  br i1 %214, label %250, label %215

215:                                              ; preds = %266, %198
  %216 = phi ptr [ %0, %198 ], [ %268, %266 ]
  %217 = phi ptr [ %213, %198 ], [ %280, %266 ]
  %218 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1
  %219 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1, i32 0, i32 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %222 = icmp sgt i32 %221, 5
  br i1 %222, label %223, label %241

223:                                              ; preds = %215
  %224 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %218, align 8, !tbaa !16
  %228 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.67, i32 noundef %227)
  %229 = shl nsw i32 %228, 1
  %230 = or i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = alloca i8, i64 %231, align 16
  %233 = load i32, ptr %218, align 8, !tbaa !16
  %234 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %232, i64 noundef %231, ptr noundef nonnull @.str.67, i32 noundef %233)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %232) #20
  %235 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %236 = call i32 @fputs(ptr nonnull %232, ptr %235)
  br label %241

237:                                              ; preds = %223
  %238 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %239 = load i32, ptr %218, align 8, !tbaa !16
  %240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef nonnull @.str.67, i32 noundef %239)
  br label %241

241:                                              ; preds = %226, %237, %215
  %242 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %242, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !410
  call void %244(ptr noundef nonnull %216, ptr noundef nonnull %217, ptr noundef %3, ptr noundef %4) #20
  %245 = icmp eq ptr %216, %0
  br i1 %245, label %246, label %434

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.rtx_def, ptr %220, i64 0, i32 1, i32 0, i32 0, i64 2
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = call zeroext i8 @sel_bb_end_p(ptr noundef %220) #20
  br label %434

250:                                              ; preds = %198, %266
  %251 = phi ptr [ %268, %266 ], [ %0, %198 ]
  %252 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %252, i64 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !411
  %255 = load ptr, ptr %11, align 8, !tbaa !5
  %256 = call zeroext i8 %254(ptr noundef nonnull %251, ptr noundef %255, ptr noundef %4) #20
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %250
  call fastcc void @undo_transformations(ptr noundef nonnull %11, ptr noundef nonnull %251)
  %259 = load ptr, ptr %11, align 8, !tbaa !5
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %264

261:                                              ; preds = %250
  %262 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %262, ptr noundef nonnull %200) #20
  call void @av_set_clear(ptr noundef nonnull %11) #20
  br label %482

263:                                              ; preds = %258
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6557, ptr noundef nonnull @.str.1) #20
  br label %264

264:                                              ; preds = %258, %263
  %265 = icmp eq ptr %251, %202
  br i1 %265, label %282, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1, i32 0, i32 0, i64 2
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = load ptr, ptr %11, align 8, !tbaa !5
  %270 = load ptr, ptr @s_i_d, align 8
  %271 = load ptr, ptr @sched_luids, align 8
  %272 = getelementptr inbounds %struct.rtx_def, ptr %268, i64 0, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.VEC_int_base, ptr %271, i64 0, i32 2, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !20
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %270, i64 0, i32 2, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !52
  %280 = call ptr @av_set_lookup(ptr noundef %269, ptr noundef %279) #20
  %281 = icmp eq ptr %280, null
  br i1 %281, label %250, label %215

282:                                              ; preds = %264
  %283 = call ptr @sel_bb_end(ptr noundef %15) #20
  %284 = icmp eq ptr %202, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6573, ptr noundef nonnull @.str.1) #20
  br label %286

286:                                              ; preds = %282, %285
  %287 = icmp eq ptr %202, %0
  br i1 %287, label %292, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  %290 = call ptr @pool_alloc(ptr noundef %289) #20
  store ptr %200, ptr %290, align 8, !tbaa !203
  store ptr %290, ptr %12, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct._list_node, ptr %290, i64 0, i32 1
  store ptr %202, ptr %291, align 8, !tbaa !16
  br label %292

292:                                              ; preds = %288, %286
  %293 = phi ptr [ %290, %288 ], [ %200, %286 ]
  %294 = load ptr, ptr %11, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #20
  %295 = getelementptr inbounds %struct.cmpd_local_params, ptr %8, i64 0, i32 3
  store ptr %9, ptr %295, align 8, !tbaa !86
  %296 = getelementptr inbounds %struct.cmpd_local_params, ptr %8, i64 0, i32 2
  store ptr null, ptr %296, align 8, !tbaa !84
  %297 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 1
  %298 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 1
  %299 = getelementptr inbounds i8, ptr %6, i64 1
  %300 = getelementptr inbounds i8, ptr %6, i64 24
  %301 = getelementptr inbounds i8, ptr %6, i64 32
  %302 = getelementptr inbounds i8, ptr %6, i64 40
  %303 = getelementptr inbounds i8, ptr %6, i64 48
  %304 = getelementptr inbounds i8, ptr %6, i64 50
  %305 = getelementptr inbounds i8, ptr %6, i64 52
  %306 = getelementptr inbounds i8, ptr %6, i64 56
  %307 = getelementptr inbounds %struct.succ_iterator, ptr %6, i64 0, i32 1
  %308 = getelementptr inbounds %struct.succ_iterator, ptr %6, i64 0, i32 2
  %309 = getelementptr inbounds %struct.cmpd_local_params, ptr %8, i64 0, i32 1
  %310 = load ptr, ptr %297, align 8, !tbaa !16
  %311 = getelementptr inbounds %struct.basic_block_def, ptr %310, i64 0, i32 9
  %312 = load i32, ptr %311, align 8, !tbaa !23
  %313 = getelementptr inbounds i8, ptr %10, i64 7
  br label %315

314:                                              ; preds = %384, %364
  br label %315

315:                                              ; preds = %314, %292
  %316 = phi i32 [ %312, %292 ], [ %377, %314 ]
  %317 = phi ptr [ %310, %292 ], [ %375, %314 ]
  %318 = phi i32 [ 0, %292 ], [ %374, %314 ]
  %319 = getelementptr inbounds %struct.basic_block_def, ptr %317, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !142
  %321 = icmp eq ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %315
  %323 = load i32, ptr %320, align 8, !tbaa !37
  br label %324

324:                                              ; preds = %315, %322
  %325 = phi i32 [ %323, %322 ], [ 0, %315 ]
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %10)
  %326 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %327 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %326, i64 0, i32 7
  %328 = load i32, ptr %327, align 8, !tbaa !412
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %329 = load i32, ptr %202, align 8, !noalias !413
  %330 = trunc i32 %329 to i16
  switch i16 %330, label %334 [
    i16 8, label %335
    i16 7, label %335
    i16 9, label %335
    i16 10, label %335
    i16 13, label %331
  ]

331:                                              ; preds = %324
  %332 = load i32, ptr %298, align 8, !tbaa !16, !noalias !413
  %333 = icmp eq i32 %332, 10
  br i1 %333, label %335, label %334

334:                                              ; preds = %331, %324
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1206, ptr noundef nonnull @.str.1) #20, !noalias !413
  br label %335

335:                                              ; preds = %334, %331, %324, %324, %324, %324
  %336 = trunc i32 %328 to i16
  store ptr null, ptr %7, align 8, !tbaa !5, !noalias !413
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %313, i8 0, i64 16, i1 false), !alias.scope !413
  %337 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !413
  %338 = getelementptr inbounds %struct.function, ptr %337, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !104, !noalias !413
  %340 = getelementptr inbounds %struct.control_flow_graph, ptr %339, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !106, !noalias !413
  %342 = icmp eq ptr %317, %341
  br i1 %342, label %349, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds %struct.basic_block_def, ptr %317, i64 0, i32 7
  %345 = load ptr, ptr %344, align 8, !tbaa !16, !noalias !413
  %346 = getelementptr inbounds %struct.rtl_bb_info, ptr %345, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !27, !noalias !413
  %348 = icmp eq ptr %347, %202
  br i1 %348, label %349, label %350

349:                                              ; preds = %343, %335
  br label %350

350:                                              ; preds = %343, %349
  %351 = phi ptr [ %319, %349 ], [ null, %343 ]
  %352 = phi i8 [ 1, %349 ], [ 0, %343 ]
  store i8 %352, ptr %6, align 8, !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %299, ptr noundef nonnull align 1 dereferenceable(23) %10, i64 23, i1 false), !tbaa.struct !110
  store i32 0, ptr %300, align 8, !tbaa.struct !111
  store ptr %351, ptr %301, align 8, !tbaa.struct !112
  store ptr %317, ptr %302, align 8, !tbaa.struct !113
  store i16 %336, ptr %303, align 8, !tbaa.struct !114
  store i16 0, ptr %304, align 2, !tbaa.struct !115
  store i32 -1, ptr %305, align 4, !tbaa.struct !116
  store ptr null, ptr %306, align 8, !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %10)
  %353 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %202)
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %417, label %355

355:                                              ; preds = %350, %414
  %356 = phi i32 [ %374, %414 ], [ %318, %350 ]
  %357 = load ptr, ptr %307, align 8
  store ptr %357, ptr %8, align 8, !tbaa !88
  %358 = load ptr, ptr %308, align 8, !tbaa !118
  store ptr %358, ptr %309, align 8, !tbaa !89
  %359 = load i16, ptr %304, align 2, !tbaa !230
  %360 = icmp eq i16 %359, 1
  %361 = load ptr, ptr %7, align 8, !tbaa !5
  br i1 %360, label %362, label %364

362:                                              ; preds = %355
  %363 = call fastcc i32 @code_motion_path_driver(ptr noundef %361, ptr noundef %294, ptr noundef nonnull %293, ptr noundef nonnull %8, ptr noundef %4)
  br label %364

364:                                              ; preds = %362, %355
  %365 = phi i32 [ %363, %362 ], [ 0, %355 ]
  %366 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %367 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %366, i64 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !416
  call void %368(ptr noundef nonnull %202, ptr noundef %361, i32 noundef %365, ptr noundef nonnull %8, ptr noundef %4) #20
  %369 = icmp eq i32 %365, 1
  %370 = icmp eq i32 %365, -1
  %371 = icmp ne i32 %356, 1
  %372 = select i1 %370, i1 %371, i1 false
  %373 = select i1 %372, i32 -1, i32 %356
  %374 = select i1 %369, i32 1, i32 %373
  %375 = load ptr, ptr %297, align 8, !tbaa !16
  %376 = getelementptr inbounds %struct.basic_block_def, ptr %375, i64 0, i32 9
  %377 = load i32, ptr %376, align 8, !tbaa !23
  %378 = icmp eq i32 %377, %316
  br i1 %378, label %379, label %314

379:                                              ; preds = %364
  %380 = load ptr, ptr %319, align 8, !tbaa !142
  %381 = icmp eq ptr %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %380, align 8, !tbaa !37
  br label %384

384:                                              ; preds = %379, %382
  %385 = phi i32 [ %383, %382 ], [ 0, %379 ]
  %386 = icmp eq i32 %385, %325
  br i1 %386, label %387, label %314

387:                                              ; preds = %384
  %388 = icmp ne ptr %358, null
  %389 = icmp eq ptr %357, null
  %390 = select i1 %388, i1 %389, i1 false
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1345, ptr noundef nonnull @.str.1) #20
  br label %392

392:                                              ; preds = %391, %387
  %393 = load i8, ptr %6, align 8, !tbaa !121
  %394 = icmp ne i8 %393, 0
  %395 = icmp ne ptr %357, null
  %396 = select i1 %394, i1 %395, i1 false
  %397 = load ptr, ptr %306, align 8
  %398 = icmp eq ptr %397, null
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %400, label %414

400:                                              ; preds = %392
  %401 = load i32, ptr %300, align 8
  %402 = load ptr, ptr %301, align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %405

405:                                              ; preds = %404, %400
  %406 = load ptr, ptr %402, align 8, !tbaa !5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %411, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %406, align 8, !tbaa !37
  %410 = icmp ult i32 %401, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %408, %405
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %412

412:                                              ; preds = %411, %408
  %413 = add i32 %401, 1
  store i32 %413, ptr %300, align 8, !tbaa !122
  br label %414

414:                                              ; preds = %392, %412
  %415 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %202)
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %417, label %355, !llvm.loop !417

417:                                              ; preds = %350, %414
  %418 = phi i32 [ %374, %414 ], [ %318, %350 ]
  %419 = icmp eq i32 %418, -1
  br i1 %419, label %426, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %421, i64 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !418
  %424 = icmp eq ptr %423, null
  br i1 %424, label %426, label %425

425:                                              ; preds = %420
  call void %423(ptr noundef nonnull %8, ptr noundef %4) #20
  br label %426

426:                                              ; preds = %417, %420, %425
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #20
  br i1 %287, label %430, label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %293, align 8, !tbaa !203
  store ptr %428, ptr %12, align 8, !tbaa !5
  %429 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %429, ptr noundef nonnull %293) #20
  br label %430

430:                                              ; preds = %427, %426
  %431 = phi ptr [ %428, %427 ], [ %293, %426 ]
  %432 = icmp eq i32 %418, 1
  br i1 %432, label %434, label %433

433:                                              ; preds = %430
  call fastcc void @code_motion_path_driver_cleanup(ptr noundef nonnull %11, ptr noundef nonnull %12)
  br label %482

434:                                              ; preds = %246, %241, %430
  %435 = phi ptr [ %431, %430 ], [ %200, %241 ], [ %200, %246 ]
  %436 = phi ptr [ %202, %430 ], [ %220, %241 ], [ %220, %246 ]
  %437 = phi ptr [ %0, %430 ], [ %0, %241 ], [ %248, %246 ]
  %438 = phi i8 [ 0, %430 ], [ 0, %241 ], [ %249, %246 ]
  call void @av_set_clear(ptr noundef nonnull %11) #20
  %439 = getelementptr inbounds %struct.rtx_def, ptr %437, i64 0, i32 1, i32 0, i32 0, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  %441 = icmp eq ptr %436, %440
  br i1 %441, label %460, label %442

442:                                              ; preds = %434
  %443 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %444 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %443, i64 0, i32 5
  %445 = load ptr, ptr %444, align 8, !tbaa !419
  %446 = icmp eq ptr %445, null
  br i1 %446, label %460, label %447

447:                                              ; preds = %442, %455
  %448 = phi ptr [ %456, %455 ], [ %443, %442 ]
  %449 = phi ptr [ %458, %455 ], [ %436, %442 ]
  %450 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %448, i64 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !419
  %452 = icmp eq ptr %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %447
  call void %451(ptr noundef %449, ptr noundef %4) #20
  %454 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  br label %455

455:                                              ; preds = %453, %447
  %456 = phi ptr [ %454, %453 ], [ %448, %447 ]
  %457 = getelementptr inbounds %struct.rtx_def, ptr %449, i64 0, i32 1, i32 0, i32 0, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = icmp eq ptr %458, %440
  br i1 %459, label %460, label %447, !llvm.loop !420

460:                                              ; preds = %455, %442, %434
  %461 = load ptr, ptr %435, align 8, !tbaa !203
  store ptr %461, ptr %12, align 8, !tbaa !5
  %462 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  call void @pool_free(ptr noundef %462, ptr noundef nonnull %435) #20
  %463 = getelementptr inbounds %struct.cmpd_local_params, ptr %3, i64 0, i32 5
  %464 = load i8, ptr %463, align 8
  %465 = and i8 %438, 1
  %466 = and i8 %464, -2
  %467 = or i8 %466, %465
  store i8 %467, ptr %463, align 8
  %468 = load ptr, ptr @code_motion_path_driver_info, align 8, !tbaa !5
  %469 = getelementptr inbounds %struct.code_motion_path_driver_info_def, ptr %468, i64 0, i32 6
  %470 = load ptr, ptr %469, align 8, !tbaa !422
  call void %470(ptr noundef %437, ptr noundef %3, ptr noundef %4) #20
  %471 = icmp eq i8 %438, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %460
  %473 = load ptr, ptr %439, align 8, !tbaa !16
  br label %474

474:                                              ; preds = %472, %460
  %475 = phi ptr [ %473, %472 ], [ %437, %460 ]
  %476 = load ptr, ptr @code_motion_visited_blocks, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct.rtx_def, ptr %475, i64 0, i32 1, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !16
  %479 = getelementptr inbounds %struct.basic_block_def, ptr %478, i64 0, i32 9
  %480 = load i32, ptr %479, align 8, !tbaa !23
  %481 = call zeroext i8 @bitmap_set_bit(ptr noundef %476, i32 noundef %480) #20
  br label %482

482:                                              ; preds = %433, %171, %189, %177, %98, %116, %104, %70, %87, %76, %474, %261, %152
  %483 = phi i32 [ %153, %152 ], [ 1, %474 ], [ %418, %433 ], [ -1, %261 ], [ 0, %76 ], [ 0, %87 ], [ 0, %70 ], [ 0, %104 ], [ 0, %116 ], [ 0, %98 ], [ 0, %177 ], [ 0, %189 ], [ 0, %171 ]
  ret i32 %483
}

declare void @dump_insn(ptr noundef) local_unnamed_addr #3

declare void @av_set_intersect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_av_set(ptr noundef) local_unnamed_addr #3

declare void @av_set_leave_one_nonspec(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @undo_transformations(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct._list_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._expr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !tbaa !5
  store ptr %0, ptr %3, align 8, !tbaa !207
  %6 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !209
  %7 = getelementptr inbounds %struct._list_iterator, ptr %3, i64 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !210
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i8 0, ptr %6, align 8, !tbaa !209
  br label %169

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %13 = getelementptr i8, ptr %1, i64 48
  br label %14

14:                                               ; preds = %11, %100
  %15 = phi ptr [ %8, %11 ], [ %102, %100 ]
  %16 = getelementptr inbounds %struct._list_node, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %1, ptr noundef %18) #20
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %92

21:                                               ; preds = %14
  %22 = load ptr, ptr @s_i_d, align 8
  %23 = load ptr, ptr @sched_luids, align 8
  %24 = load i32, ptr %12, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_int_base, ptr %23, i64 0, i32 2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %22, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds %struct.vinsn_def, ptr %30, i64 0, i32 1, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !124
  %33 = load ptr, ptr %16, align 8, !tbaa !47
  %34 = getelementptr inbounds %struct.vinsn_def, ptr %33, i64 0, i32 1, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = call zeroext i8 @bitmap_intersect_p(ptr noundef %32, ptr noundef %35) #20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %92, label %38

38:                                               ; preds = %21
  %39 = load ptr, ptr %13, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 23
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %45, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %51, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %92, label %61

61:                                               ; preds = %49, %43, %38, %55
  %62 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %64, label %91

64:                                               ; preds = %61
  %65 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8, !tbaa !47
  %69 = load ptr, ptr %68, align 8, !tbaa !77
  %70 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.68, i32 noundef %71)
  %73 = shl nsw i32 %72, 1
  %74 = or i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = alloca i8, i64 %75, align 16
  %77 = load ptr, ptr %16, align 8, !tbaa !47
  %78 = load ptr, ptr %77, align 8, !tbaa !77
  %79 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %76, i64 noundef %75, ptr noundef nonnull @.str.68, i32 noundef %80)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %76) #20
  %82 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %83 = call i32 @fputs(ptr nonnull %76, ptr %82)
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %86 = load ptr, ptr %16, align 8, !tbaa !47
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.68, i32 noundef %89)
  br label %91

91:                                               ; preds = %67, %84, %61
  call void @av_set_iter_remove(ptr noundef nonnull %3) #20
  br label %92

92:                                               ; preds = %14, %21, %55, %91
  %93 = load i8, ptr %7, align 1, !tbaa !210
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8, !tbaa !207
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  store ptr %97, ptr %3, align 8, !tbaa !207
  br label %100

98:                                               ; preds = %92
  store i8 0, ptr %7, align 1, !tbaa !210
  %99 = load ptr, ptr %3, align 8, !tbaa !207
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi ptr [ %97, %95 ], [ %99, %98 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %14, !llvm.loop !423

104:                                              ; preds = %100
  %105 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i8 0, ptr %6, align 8, !tbaa !209
  store i8 0, ptr %7, align 1, !tbaa !210
  %106 = icmp eq ptr %105, null
  br i1 %106, label %169, label %107

107:                                              ; preds = %104, %165
  %108 = phi ptr [ %167, %165 ], [ %105, %104 ]
  %109 = getelementptr inbounds %struct._list_node, ptr %108, i64 0, i32 1
  %110 = getelementptr inbounds %struct._list_node, ptr %108, i64 0, i32 1, i32 0, i32 7
  %111 = load ptr, ptr %110, align 8, !tbaa !81
  %112 = load ptr, ptr %109, align 8, !tbaa !47
  %113 = call i32 @find_in_history_vect(ptr noundef %111, ptr noundef %1, ptr noundef %112, i8 noundef zeroext 1) #20
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %157

115:                                              ; preds = %107
  %116 = load ptr, ptr %110, align 8, !tbaa !81
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %116, i64 0, i32 2, i64 %117, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !424
  switch i32 %119, label %156 [
    i32 1, label %120
    i32 0, label %132
  ]

120:                                              ; preds = %115
  %121 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %116, i64 0, i32 2, i64 %117, i32 3
  %122 = load i32, ptr %121, align 8, !tbaa !426
  %123 = getelementptr inbounds %struct._list_node, ptr %108, i64 0, i32 1, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !173
  %125 = and i32 %122, 16777215
  %126 = and i32 %124, 16777215
  %127 = xor i32 %125, -1
  %128 = and i32 %126, %127
  %129 = getelementptr inbounds i8, ptr %108, i64 44
  %130 = load i32, ptr %129, align 4, !tbaa !59
  %131 = or i32 %128, %130
  store i32 %131, ptr %129, align 4, !tbaa !59
  br label %157

132:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %133 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %116, i64 0, i32 2, i64 %117, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !427
  %135 = getelementptr inbounds %struct.vinsn_def, ptr %134, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !48
  %137 = icmp ne i32 %136, 23
  %138 = load ptr, ptr %109, align 8, !tbaa !47
  %139 = getelementptr inbounds %struct.vinsn_def, ptr %138, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !48
  %141 = icmp eq i32 %140, 23
  %142 = xor i1 %137, %141
  br i1 %142, label %144, label %143

143:                                              ; preds = %132
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1986, ptr noundef nonnull @.str.1) #20
  br label %144

144:                                              ; preds = %132, %143
  call void @copy_expr(ptr noundef nonnull %5, ptr noundef nonnull %109) #20
  %145 = getelementptr inbounds %struct.VEC_expr_history_def_base, ptr %116, i64 0, i32 2, i64 %117, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !428
  %147 = load ptr, ptr %5, align 8, !tbaa !47
  %148 = call zeroext i8 @vinsn_equal_p(ptr noundef %146, ptr noundef %147) #20
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  call void @change_vinsn_in_expr(ptr noundef nonnull %5, ptr noundef nonnull %134) #20
  br label %154

151:                                              ; preds = %144
  %152 = call fastcc zeroext i8 @substitute_reg_in_expr(ptr noundef nonnull %5, ptr noundef %1, i8 noundef zeroext 1), !range !172
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %150, %151
  call void @av_set_add(ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br label %155

155:                                              ; preds = %154, %151
  call void @clear_expr(ptr noundef nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  br label %157

156:                                              ; preds = %115
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2003, ptr noundef nonnull @.str.1) #20
  br label %157

157:                                              ; preds = %120, %155, %156, %107
  %158 = load i8, ptr %7, align 1, !tbaa !210
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8, !tbaa !207
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  store ptr %162, ptr %3, align 8, !tbaa !207
  br label %165

163:                                              ; preds = %157
  store i8 0, ptr %7, align 1, !tbaa !210
  %164 = load ptr, ptr %3, align 8, !tbaa !207
  br label %165

165:                                              ; preds = %160, %163
  %166 = phi ptr [ %162, %160 ], [ %164, %163 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %107, !llvm.loop !429

169:                                              ; preds = %165, %10, %104
  call void @av_set_union_and_clear(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @code_motion_path_driver_cleanup(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !203
  store ptr %4, ptr %1, align 8, !tbaa !5
  %5 = load ptr, ptr @sched_lists_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %5, ptr noundef nonnull %3) #20
  tail call void @av_set_clear(ptr noundef %0) #20
  ret void
}

declare i32 @find_in_history_vect(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare void @_fatal_insn_not_found(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @preprocess_constraints() local_unnamed_addr #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @df_regs_ever_live_p(i32 noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @maybe_extend_reg_info_p() local_unnamed_addr #3

declare void @get_dest_and_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @verify_changes(i32 noundef) local_unnamed_addr #3

declare void @cancel_changes(i32 noundef) local_unnamed_addr #3

declare void @sched_extend_ready_list(i32 noundef) local_unnamed_addr #3

declare ptr @ready_element(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ready_lastpos(ptr noundef) local_unnamed_addr #3

declare void @dump_vinsn(ptr noundef) local_unnamed_addr #3

declare i32 @max_issue(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @state_transition(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @advance_one_cycle(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  tail call void @advance_state(ptr noundef %3) #20
  %4 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !278
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !278
  %7 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !285
  %8 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  %9 = load i8, ptr %8, align 8
  %10 = or i8 %9, 4
  store i8 %10, ptr %8, align 8
  %11 = load i32, ptr @issue_rate, align 4, !tbaa !20
  store i32 %11, ptr @can_issue_more, align 4, !tbaa !20
  %12 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 11
  store i32 %11, ptr %12, align 8, !tbaa !281
  %13 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !430
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 5
  br label %18

18:                                               ; preds = %51, %16
  %19 = phi ptr [ %14, %16 ], [ %22, %51 ]
  %20 = phi i64 [ 0, %16 ], [ %52, %51 ]
  br label %21

21:                                               ; preds = %18, %40
  %22 = phi ptr [ %19, %18 ], [ %49, %40 ]
  %23 = load i32, ptr %22, align 8, !tbaa !218
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.VEC_rtx_base, ptr %22, i64 0, i32 2, i64 %20
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = load ptr, ptr @s_i_d, align 8
  %30 = load ptr, ptr @sched_luids, align 8
  %31 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.VEC_int_base, ptr %30, i64 0, i32 2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %29, i64 0, i32 2, i64 %36, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !336
  %39 = icmp sgt i32 %38, %5
  br i1 %39, label %51, label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %17, align 8, !tbaa !279
  tail call void @remove_from_deps(ptr noundef %41, ptr noundef nonnull %28) #20
  %42 = load ptr, ptr %13, align 8, !tbaa !430
  %43 = load i32, ptr %42, align 8, !tbaa !218
  %44 = getelementptr inbounds %struct.VEC_rtx_base, ptr %42, i64 0, i32 2, i64 %20
  %45 = add i32 %43, -1
  store i32 %45, ptr %42, align 8, !tbaa !218
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_rtx_base, ptr %42, i64 0, i32 2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  store ptr %48, ptr %44, align 8, !tbaa !5
  %49 = load ptr, ptr %13, align 8, !tbaa !430
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %21, !llvm.loop !431

51:                                               ; preds = %26
  %52 = add nuw nsw i64 %20, 1
  br label %18

53:                                               ; preds = %40, %21, %1
  %54 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %76

56:                                               ; preds = %53
  %57 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %4, align 8, !tbaa !278
  %61 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.74, i32 noundef %60)
  %62 = shl nsw i32 %61, 1
  %63 = or i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = alloca i8, i64 %64, align 16
  %66 = load i32, ptr %4, align 8, !tbaa !278
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef %64, ptr noundef nonnull @.str.74, i32 noundef %66)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %65) #20
  %68 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %69 = call i32 @fputs(ptr nonnull %65, ptr %68)
  br label %74

70:                                               ; preds = %56
  %71 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %72 = load i32, ptr %4, align 8, !tbaa !278
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.74, i32 noundef %72)
  br label %74

74:                                               ; preds = %70, %59
  %75 = load ptr, ptr %2, align 8, !tbaa !326
  call fastcc void @debug_state(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %53
  ret void
}

declare void @advance_state(ptr noundef) local_unnamed_addr #3

declare void @remove_from_deps(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @debug_state(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  %3 = trunc i64 %2 to i32
  %4 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.75, i32 noundef %3)
  %8 = shl nsw i32 %7, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = alloca i8, i64 %10, align 16
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef %10, ptr noundef nonnull @.str.75, i32 noundef %3)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11) #20
  %13 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %14 = call i32 @fputs(ptr nonnull %11, ptr %13)
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.75, i32 noundef %3)
  br label %18

18:                                               ; preds = %15, %6
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %49, label %20

20:                                               ; preds = %18
  %21 = and i64 %2, 4294967295
  br label %22

22:                                               ; preds = %20, %46
  %23 = phi i64 [ 0, %20 ], [ %47, %46 ]
  %24 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.76, i32 noundef %29)
  %31 = shl nsw i32 %30, 1
  %32 = or i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = alloca i8, i64 %33, align 16
  %35 = load i8, ptr %27, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %34, i64 noundef %33, ptr noundef nonnull @.str.76, i32 noundef %36)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %34) #20
  %38 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %39 = call i32 @fputs(ptr nonnull %34, ptr %38)
  br label %46

40:                                               ; preds = %22
  %41 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %42 = getelementptr inbounds i8, ptr %0, i64 %23
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.76, i32 noundef %44)
  br label %46

46:                                               ; preds = %26, %40
  %47 = add nuw nsw i64 %23, 1
  %48 = icmp eq i64 %47, %21
  br i1 %48, label %49, label %22, !llvm.loop !432

49:                                               ; preds = %46, %18
  %50 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = alloca [3 x i8], align 16
  store i16 10, ptr %53, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %53) #20
  %54 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %55 = call i32 @fputs(ptr nonnull %53, ptr %54)
  br label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %58 = call i32 @fputc(i32 10, ptr %57)
  br label %59

59:                                               ; preds = %56, %52
  ret void
}

declare zeroext i8 @vinsn_cond_branch_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @move_cond_jump(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !282
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4902, ptr noundef nonnull @.str.1) #20
  %11 = load ptr, ptr %1, align 8, !tbaa !282
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi ptr [ %6, %2 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %0, ptr %1, align 8, !tbaa !282
  %16 = tail call ptr @find_fallthru_edge(ptr noundef %5) #20
  %17 = getelementptr inbounds %struct.edge_def, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4913, ptr noundef nonnull @.str.1) #20
  br label %21

21:                                               ; preds = %12, %20
  %22 = tail call ptr @sel_split_edge(ptr noundef nonnull %16) #20
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !433
  %25 = icmp eq ptr %24, %18
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !433
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4918, ptr noundef nonnull @.str.1) #20
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.rtl_bb_info, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4920, ptr noundef nonnull @.str.1) #20
  br label %38

38:                                               ; preds = %31, %37
  %39 = icmp eq ptr %13, %0
  br i1 %39, label %57, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi ptr [ %13, %40 ], [ %55, %42 ]
  %44 = load i32, ptr %41, align 8, !tbaa !23
  %45 = load ptr, ptr @s_i_d, align 8
  %46 = load ptr, ptr @sched_luids, align 8
  %47 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_int_base, ptr %46, i64 0, i32 2, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %45, i64 0, i32 2, i64 %52, i32 0, i32 6
  store i32 %44, ptr %53, align 4, !tbaa !200
  tail call void @df_insn_change_bb(ptr noundef %43, ptr noundef nonnull %22) #20
  %54 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp eq ptr %55, %0
  br i1 %56, label %57, label %42, !llvm.loop !434

57:                                               ; preds = %42, %38
  %58 = load ptr, ptr %14, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.rtl_bb_info, ptr %60, i64 0, i32 1
  store ptr %58, ptr %61, align 8, !tbaa !27
  %62 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %64, align 8, !tbaa !16
  %65 = load ptr, ptr %62, align 8, !tbaa !16
  store ptr %65, ptr %14, align 8, !tbaa !16
  %66 = load ptr, ptr %59, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 13
  br i1 %70, label %71, label %75

71:                                               ; preds = %57
  %72 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 1
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %78, label %75

75:                                               ; preds = %71, %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4937, ptr noundef nonnull @.str.1) #20
  %76 = load ptr, ptr %59, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  br label %78

78:                                               ; preds = %71, %75
  %79 = phi ptr [ %67, %71 ], [ %77, %75 ]
  store ptr %79, ptr %62, align 8, !tbaa !16
  %80 = load ptr, ptr %59, align 8, !tbaa !16
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %83, ptr %84, align 8, !tbaa !16
  %85 = load ptr, ptr %59, align 8, !tbaa !16
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %13, ptr %87, align 8, !tbaa !16
  %88 = load ptr, ptr %84, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %15, ptr %89, align 8, !tbaa !16
  %90 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef %5) #20
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %78
  %93 = tail call zeroext i8 @sel_bb_empty_p(ptr noundef nonnull %22) #20
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %92, %78
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4944, ptr noundef nonnull @.str.1) #20
  br label %96

96:                                               ; preds = %92, %95
  %97 = load i32, ptr @global_level, align 4, !tbaa !20
  %98 = load ptr, ptr @sel_region_bb_info, align 8
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  %100 = load i32, ptr %99, align 8, !tbaa !23
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %98, i64 0, i32 2, i64 %101, i32 2
  store i32 %97, ptr %102, align 8, !tbaa !90
  %103 = load ptr, ptr @sel_global_bb_info, align 8
  %104 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %103, i64 0, i32 2, i64 %101
  %105 = load ptr, ptr %104, align 8, !tbaa !36
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4950, ptr noundef nonnull @.str.1) #20
  br label %108

108:                                              ; preds = %96, %107
  %109 = tail call ptr @get_clear_regset_from_pool() #20
  %110 = load ptr, ptr @sel_global_bb_info, align 8
  %111 = load i32, ptr %99, align 8, !tbaa !23
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.VEC_sel_global_bb_info_def_base, ptr %110, i64 0, i32 2, i64 %112
  store ptr %109, ptr %113, align 8, !tbaa !36
  %114 = tail call ptr @sel_bb_head(ptr noundef nonnull %22) #20
  store i1 true, ptr @ignore_first, align 1
  %115 = tail call ptr @compute_live(ptr noundef %114)
  %116 = tail call zeroext i8 @sel_bb_head_p(ptr noundef %114) #20
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %131, label %118

118:                                              ; preds = %108
  %119 = tail call i32 @get_av_level(ptr noundef %114) #20
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3163, ptr noundef nonnull @.str.1) #20
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr @sel_region_bb_info, align 8
  %124 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %125, i64 0, i32 9
  %127 = load i32, ptr %126, align 8, !tbaa !23
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %123, i64 0, i32 2, i64 %128, i32 2
  store i32 -1, ptr %129, align 8, !tbaa !90
  %130 = tail call fastcc ptr @compute_av_set_inside_bb(ptr noundef %114, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %131

131:                                              ; preds = %108, %122
  store i1 true, ptr @ignore_first, align 1
  %132 = tail call ptr @compute_live(ptr noundef nonnull %0)
  %133 = tail call zeroext i8 @sel_bb_head_p(ptr noundef nonnull %0) #20
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %147, label %135

135:                                              ; preds = %131
  %136 = tail call i32 @get_av_level(ptr noundef nonnull %0) #20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3163, ptr noundef nonnull @.str.1) #20
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr @sel_region_bb_info, align 8
  %141 = load ptr, ptr %4, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %141, i64 0, i32 9
  %143 = load i32, ptr %142, align 8, !tbaa !23
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.VEC_sel_region_bb_info_def_base, ptr %140, i64 0, i32 2, i64 %144, i32 2
  store i32 -1, ptr %145, align 8, !tbaa !90
  %146 = tail call fastcc ptr @compute_av_set_inside_bb(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, i8 noundef zeroext 0)
  br label %147

147:                                              ; preds = %131, %139
  %148 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %149 = icmp sgt i32 %148, 3
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %164, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %3, align 8, !tbaa !16
  %155 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.77, i32 noundef %154)
  %156 = shl nsw i32 %155, 1
  %157 = or i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = alloca i8, i64 %158, align 16
  %160 = load i32, ptr %3, align 8, !tbaa !16
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %159, i64 noundef %158, ptr noundef nonnull @.str.77, i32 noundef %160)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %159) #20
  %162 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %163 = call i32 @fputs(ptr nonnull %159, ptr %162)
  br label %168

164:                                              ; preds = %150
  %165 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %166 = load i32, ptr %3, align 8, !tbaa !16
  %167 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str.77, i32 noundef %166)
  br label %168

168:                                              ; preds = %153, %164, %147
  ret void
}

declare ptr @sel_move_insn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @return_nop_to_pool(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @find_fallthru_edge(ptr noundef) local_unnamed_addr #3

declare ptr @sel_split_edge(ptr noundef) local_unnamed_addr #3

declare void @df_insn_change_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @advance_state_on_fence(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i32 @recog(ptr noundef %8, ptr noundef nonnull %1, ptr noundef null) #20
  store i32 %9, ptr %3, align 8, !tbaa !16
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %47

11:                                               ; preds = %2, %6
  %12 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  %13 = alloca i8, i64 %12, align 16
  %14 = load ptr, ptr @s_i_d, align 8
  %15 = load ptr, ptr @sched_luids, align 8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %14, i64 0, i32 2, i64 %21, i32 13
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5269, ptr noundef nonnull @.str.1) #20
  %27 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  br label %28

28:                                               ; preds = %11, %26
  %29 = phi i64 [ %12, %11 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !326
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %13, ptr align 1 %31, i64 %29, i1 false)
  %32 = tail call i32 @state_transition(ptr noundef %31, ptr noundef nonnull %1) #20
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5274, ptr noundef nonnull @.str.1) #20
  br label %35

35:                                               ; preds = %28, %34
  %36 = load ptr, ptr %30, align 8, !tbaa !326
  %37 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  %38 = call i32 @bcmp(ptr nonnull %13, ptr %36, i64 %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !285
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !285
  %44 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %67, label %46

46:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5282, ptr noundef nonnull @.str.1) #20
  br label %67

47:                                               ; preds = %6
  %48 = load ptr, ptr @s_i_d, align 8
  %49 = load ptr, ptr @sched_luids, align 8
  %50 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_int_base, ptr %49, i64 0, i32 2, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %48, i64 0, i32 2, i64 %55, i32 13
  %57 = load i8, ptr %56, align 4
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, 4
  %63 = icmp eq i8 %62, 0
  %64 = icmp ne i8 %59, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %47
  tail call fastcc void @advance_one_cycle(ptr noundef nonnull %0)
  br label %67

67:                                               ; preds = %35, %46, %40, %47, %66
  %68 = phi i8 [ 1, %66 ], [ %59, %47 ], [ 0, %40 ], [ 0, %46 ], [ 0, %35 ]
  %69 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !326
  tail call fastcc void @debug_state(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %67
  %75 = load i32, ptr %1, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 7
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 13
  %80 = load i8, ptr %79, align 8
  %81 = and i8 %80, -5
  store i8 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr @can_issue_more, align 4, !tbaa !20
  %84 = getelementptr inbounds %struct._fence, ptr %0, i64 0, i32 11
  store i32 %83, ptr %84, align 8, !tbaa !281
  ret i8 %68
}

declare i32 @maximal_insn_latency(ptr noundef) local_unnamed_addr #3

declare void @dump_insn_1(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @advance_deps_context(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ilist_copy(ptr noundef) local_unnamed_addr #3

declare void @move_fence_to_fences(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @extract_new_fences_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.succ_iterator, align 8
  %6 = alloca [23 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #20
  %7 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct._list_node, ptr %0, i64 0, i32 1, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct._list_node, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %9, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %11, %16
  %17 = phi ptr [ %22, %16 ], [ %14, %11 ]
  %18 = phi ptr [ %21, %16 ], [ %9, %11 ]
  %19 = getelementptr inbounds %struct._list_node, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @.str.1) #20
  %21 = load ptr, ptr %18, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %16, !llvm.loop !435

24:                                               ; preds = %16, %11
  %25 = phi ptr [ %13, %11 ], [ %20, %16 ]
  %26 = icmp ne ptr %25, null
  %27 = select i1 %10, i1 %26, i1 false
  br i1 %27, label %30, label %28

28:                                               ; preds = %3, %24
  %29 = phi ptr [ %25, %24 ], [ null, %3 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 653, ptr noundef nonnull @.str.1) #20
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi ptr [ %25, %24 ], [ %29, %28 ]
  %32 = getelementptr %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call zeroext i8 @sel_bb_end_p(ptr noundef %31) #20
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %39 = icmp eq ptr %38, null
  br i1 %39, label %131, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8, !tbaa !37
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %131

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.VEC_edge_base, ptr %38, i64 0, i32 2, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.edge_def, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %49 = icmp eq ptr %48, null
  br i1 %49, label %131, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr %48, align 8, !tbaa !37
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %131

53:                                               ; preds = %50, %30
  %54 = tail call zeroext i8 @sel_bb_end_p(ptr noundef nonnull %31) #20
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %53
  %57 = getelementptr i8, ptr %33, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !142
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !37
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %65, label %63

63:                                               ; preds = %60, %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 645, ptr noundef nonnull @.str.1) #20
  %64 = load ptr, ptr %57, align 8, !tbaa !142
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi ptr [ %58, %60 ], [ %64, %63 ]
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %66, i64 0, i32 2, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = tail call ptr @sel_bb_head(ptr noundef %70) #20
  br label %75

72:                                               ; preds = %53
  %73 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %72, %65
  %76 = phi ptr [ %71, %65 ], [ %74, %72 ]
  %77 = load ptr, ptr @s_i_d, align 8
  %78 = load ptr, ptr @sched_luids, align 8
  %79 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_int_base, ptr %78, i64 0, i32 2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %77, i64 0, i32 2, i64 %84, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !54
  %87 = icmp slt i32 %86, 1
  %88 = icmp sgt i32 %86, %2
  %89 = or i1 %87, %88
  br i1 %89, label %297, label %90

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %77, i64 0, i32 2, i64 %84, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !46
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %297

94:                                               ; preds = %90
  store ptr %76, ptr %7, align 8, !tbaa !269
  tail call void @move_fence_to_fences(ptr noundef %0, ptr noundef %1) #20
  %95 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %297

97:                                               ; preds = %94
  %98 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %121, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = load i32, ptr %79, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.basic_block_def, ptr %105, i64 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !23
  %108 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.81, i32 noundef %102, i32 noundef %103, i32 noundef %107)
  %109 = shl nsw i32 %108, 1
  %110 = or i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = alloca i8, i64 %111, align 16
  %113 = load i32, ptr %101, align 8, !tbaa !16
  %114 = load i32, ptr %79, align 8, !tbaa !16
  %115 = load ptr, ptr %104, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 9
  %117 = load i32, ptr %116, align 8, !tbaa !23
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %112, i64 noundef %111, ptr noundef nonnull @.str.81, i32 noundef %113, i32 noundef %114, i32 noundef %117)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %112) #20
  %119 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %120 = call i32 @fputs(ptr nonnull %112, ptr %119)
  br label %297

121:                                              ; preds = %97
  %122 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = load i32, ptr %79, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %127, i64 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !23
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.81, i32 noundef %124, i32 noundef %125, i32 noundef %129)
  br label %297

131:                                              ; preds = %43, %36, %50, %40
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %132 = load ptr, ptr %32, align 8, !tbaa !16, !noalias !436
  %133 = load i32, ptr %31, align 8, !noalias !436
  %134 = trunc i32 %133 to i16
  switch i16 %134, label %139 [
    i16 8, label %140
    i16 7, label %140
    i16 9, label %140
    i16 10, label %140
    i16 13, label %135
  ]

135:                                              ; preds = %131
  %136 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 1
  %137 = load i32, ptr %136, align 8, !tbaa !16, !noalias !436
  %138 = icmp eq i32 %137, 10
  br i1 %138, label %140, label %139

139:                                              ; preds = %135, %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1206, ptr noundef nonnull @.str.1) #20, !noalias !436
  br label %140

140:                                              ; preds = %139, %135, %131, %131, %131, %131
  store ptr null, ptr %4, align 8, !tbaa !5, !noalias !436
  %141 = getelementptr inbounds i8, ptr %6, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %141, i8 0, i64 16, i1 false), !alias.scope !436
  %142 = load ptr, ptr @cfun, align 8, !tbaa !5, !noalias !436
  %143 = getelementptr inbounds %struct.function, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !104, !noalias !436
  %145 = getelementptr inbounds %struct.control_flow_graph, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !106, !noalias !436
  %147 = icmp eq ptr %132, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !16, !noalias !436
  %151 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !27, !noalias !436
  %153 = icmp eq ptr %152, %31
  br i1 %153, label %154, label %156

154:                                              ; preds = %148, %140
  %155 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 1
  br label %156

156:                                              ; preds = %148, %154
  %157 = phi ptr [ %155, %154 ], [ null, %148 ]
  %158 = phi i8 [ 1, %154 ], [ 0, %148 ]
  store i8 %158, ptr %5, align 8, !tbaa.struct !108
  %159 = getelementptr inbounds i8, ptr %5, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %159, ptr noundef nonnull align 1 dereferenceable(23) %6, i64 23, i1 false), !tbaa.struct !110
  %160 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 0, ptr %160, align 8, !tbaa.struct !111
  %161 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %157, ptr %161, align 8, !tbaa.struct !112
  %162 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr %132, ptr %162, align 8, !tbaa.struct !113
  %163 = getelementptr inbounds i8, ptr %5, i64 48
  store i16 9, ptr %163, align 8, !tbaa.struct !114
  %164 = getelementptr inbounds i8, ptr %5, i64 50
  store i16 0, ptr %164, align 2, !tbaa.struct !115
  %165 = getelementptr inbounds i8, ptr %5, i64 52
  store i32 -1, ptr %165, align 4, !tbaa.struct !116
  %166 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr null, ptr %166, align 8, !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %6)
  %167 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %297, label %169

169:                                              ; preds = %156
  %170 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  %171 = getelementptr inbounds %struct.succ_iterator, ptr %5, i64 0, i32 2
  %172 = getelementptr inbounds %struct.succ_iterator, ptr %5, i64 0, i32 1
  br label %173

173:                                              ; preds = %169, %294
  %174 = load ptr, ptr @s_i_d, align 8
  %175 = load ptr, ptr @sched_luids, align 8
  %176 = load ptr, ptr %4, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !16
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %struct.VEC_int_base, ptr %175, i64 0, i32 2, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !20
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %174, i64 0, i32 2, i64 %182, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !54
  %185 = icmp slt i32 %184, 1
  %186 = icmp sgt i32 %184, %2
  %187 = or i1 %185, %186
  br i1 %187, label %265, label %188

188:                                              ; preds = %173
  %189 = load i8, ptr @pipelining_p, align 1, !tbaa !16
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %174, i64 0, i32 2, i64 %182, i32 0, i32 5
  %193 = load i32, ptr %192, align 8, !tbaa !46
  %194 = icmp slt i32 %193, 1
  br i1 %194, label %195, label %265

195:                                              ; preds = %191, %188
  %196 = call zeroext i8 @in_same_ebb_p(ptr noundef nonnull %31, ptr noundef nonnull %176) #20
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %218

198:                                              ; preds = %195
  %199 = load ptr, ptr %32, align 8, !tbaa !16
  %200 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !16
  %202 = icmp eq ptr %201, %199
  br i1 %202, label %218, label %203

203:                                              ; preds = %198
  %204 = call ptr @find_fallthru_edge(ptr noundef %199) #20
  %205 = icmp eq ptr %204, null
  br i1 %205, label %218, label %206

206:                                              ; preds = %203
  %207 = call ptr @find_fallthru_edge(ptr noundef %199) #20
  %208 = getelementptr inbounds %struct.edge_def, ptr %207, i64 0, i32 1
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi ptr [ %208, %206 ], [ %214, %209 ]
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  %212 = call zeroext i8 @sel_bb_empty_p(ptr noundef %211) #20
  %213 = icmp eq i8 %212, 0
  %214 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 6
  br i1 %213, label %215, label %209, !llvm.loop !439

215:                                              ; preds = %209
  %216 = load ptr, ptr %200, align 8, !tbaa !16
  %217 = icmp eq ptr %211, %216
  br label %218

218:                                              ; preds = %215, %203, %198, %195
  %219 = phi i1 [ true, %195 ], [ %217, %215 ], [ true, %198 ], [ false, %203 ]
  %220 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %256

222:                                              ; preds = %218
  %223 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %246, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %170, align 8, !tbaa !16
  %227 = load i32, ptr %177, align 8, !tbaa !16
  %228 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %struct.basic_block_def, ptr %229, i64 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !23
  %232 = select i1 %219, ptr @.str.83, ptr @.str.84
  %233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.82, i32 noundef %226, i32 noundef %227, i32 noundef %231, ptr noundef nonnull %232)
  %234 = shl nsw i32 %233, 1
  %235 = or i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = alloca i8, i64 %236, align 16
  %238 = load i32, ptr %170, align 8, !tbaa !16
  %239 = load i32, ptr %177, align 8, !tbaa !16
  %240 = load ptr, ptr %228, align 8, !tbaa !16
  %241 = getelementptr inbounds %struct.basic_block_def, ptr %240, i64 0, i32 9
  %242 = load i32, ptr %241, align 8, !tbaa !23
  %243 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %237, i64 noundef %236, ptr noundef nonnull @.str.82, i32 noundef %238, i32 noundef %239, i32 noundef %242, ptr noundef nonnull %232)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %237) #20
  %244 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %245 = call i32 @fputs(ptr nonnull %237, ptr %244)
  br label %256

246:                                              ; preds = %222
  %247 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %248 = load i32, ptr %170, align 8, !tbaa !16
  %249 = load i32, ptr %177, align 8, !tbaa !16
  %250 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = getelementptr inbounds %struct.basic_block_def, ptr %251, i64 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !23
  %254 = select i1 %219, ptr @.str.83, ptr @.str.84
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str.82, i32 noundef %248, i32 noundef %249, i32 noundef %253, ptr noundef nonnull %254)
  br label %256

256:                                              ; preds = %225, %246, %218
  br i1 %219, label %257, label %258

257:                                              ; preds = %256
  call void @add_dirty_fence_to_fences(ptr noundef %1, ptr noundef nonnull %176, ptr noundef nonnull %7) #20
  br label %265

258:                                              ; preds = %256
  %259 = load ptr, ptr @forced_ebb_heads, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = getelementptr inbounds %struct.basic_block_def, ptr %261, i64 0, i32 9
  %263 = load i32, ptr %262, align 8, !tbaa !23
  %264 = call zeroext i8 @bitmap_set_bit(ptr noundef %259, i32 noundef %263) #20
  call void @add_clean_fence_to_fences(ptr noundef %1, ptr noundef nonnull %176, ptr noundef nonnull %7) #20
  br label %265

265:                                              ; preds = %257, %258, %191, %173
  %266 = load ptr, ptr %171, align 8, !tbaa !118
  %267 = icmp ne ptr %266, null
  %268 = load ptr, ptr %172, align 8
  %269 = icmp eq ptr %268, null
  %270 = select i1 %267, i1 %269, i1 false
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1345, ptr noundef nonnull @.str.1) #20
  br label %272

272:                                              ; preds = %271, %265
  %273 = load i8, ptr %5, align 8, !tbaa !121
  %274 = icmp ne i8 %273, 0
  %275 = icmp ne ptr %268, null
  %276 = select i1 %274, i1 %275, i1 false
  %277 = load ptr, ptr %166, align 8
  %278 = icmp eq ptr %277, null
  %279 = select i1 %276, i1 %278, i1 false
  br i1 %279, label %280, label %294

280:                                              ; preds = %272
  %281 = load i32, ptr %160, align 8
  %282 = load ptr, ptr %161, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %285

284:                                              ; preds = %280
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %285

285:                                              ; preds = %284, %280
  %286 = load ptr, ptr %282, align 8, !tbaa !5
  %287 = icmp eq ptr %286, null
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = load i32, ptr %286, align 8, !tbaa !37
  %290 = icmp ult i32 %281, %289
  br i1 %290, label %292, label %291

291:                                              ; preds = %288, %285
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %292

292:                                              ; preds = %291, %288
  %293 = add i32 %281, 1
  store i32 %293, ptr %160, align 8, !tbaa !122
  br label %294

294:                                              ; preds = %272, %292
  %295 = call fastcc zeroext i8 @_succ_iter_cond(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %31)
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %173, !llvm.loop !440

297:                                              ; preds = %294, %156, %75, %90, %100, %121, %94
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

declare void @flist_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @in_same_ebb_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_dirty_fence_to_fences(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_clean_fence_to_fences(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_data_for_scheduled_insn(ptr noundef) local_unnamed_addr #3

declare void @sched_finish_ready_list() local_unnamed_addr #3

declare void @free_nop_pool() local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @sel_finish_global_and_expr() local_unnamed_addr #3

declare void @free_nop_vinsn() local_unnamed_addr #3

declare void @finish_deps_global() local_unnamed_addr #3

declare void @sched_finish_luids() local_unnamed_addr #3

declare void @sel_finish_bbs() local_unnamed_addr #3

declare void @sel_unregister_cfg_hooks() local_unnamed_addr #3

declare zeroext i8 @validate_simplify_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_ebb_boundaries(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %5 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = alloca [55 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %11, ptr noundef nonnull align 1 dereferenceable(28) @.str.85, i64 28, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %11) #20
  %12 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %13 = call i32 @fputs(ptr nonnull %11, ptr %12)
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %16 = tail call i64 @fwrite(ptr nonnull @.str.85, i64 27, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %10, %14, %2
  br label %18

18:                                               ; preds = %17, %77
  %19 = phi ptr [ %79, %77 ], [ %0, %17 ]
  %20 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %25) #20
  %27 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %47

29:                                               ; preds = %18
  %30 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %21, align 8, !tbaa !23
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.86, i32 noundef %33)
  %35 = shl nsw i32 %34, 1
  %36 = or i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = alloca i8, i64 %37, align 16
  %39 = load i32, ptr %21, align 8, !tbaa !23
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %38, i64 noundef %37, ptr noundef nonnull @.str.86, i32 noundef %39)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %38) #20
  %41 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %42 = call i32 @fputs(ptr nonnull %38, ptr %41)
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %45 = load i32, ptr %21, align 8, !tbaa !23
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.86, i32 noundef %45)
  br label %47

47:                                               ; preds = %18, %43, %32
  %48 = call zeroext i8 @bb_ends_ebb_p(ptr noundef nonnull %19) #20
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %81

50:                                               ; preds = %47
  %51 = getelementptr %struct.basic_block_def, ptr %19, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !142
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %52, align 8, !tbaa !37
  switch i32 %55, label %75 [
    i32 0, label %56
    i32 1, label %58
    i32 2, label %62
  ]

56:                                               ; preds = %54, %50
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  br label %77

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.VEC_edge_base, ptr %52, i64 0, i32 2, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 1
  br label %77

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.VEC_edge_base, ptr %52, i64 0, i32 2, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.edge_def, ptr %64, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !143
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.VEC_edge_base, ptr %52, i64 0, i32 2, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %69, %62
  %73 = phi ptr [ %71, %69 ], [ %64, %62 ]
  %74 = getelementptr inbounds %struct.edge_def, ptr %73, i64 0, i32 1
  br label %77

75:                                               ; preds = %54
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  br label %77

77:                                               ; preds = %56, %58, %72, %75
  %78 = phi ptr [ %76, %75 ], [ %74, %72 ], [ %61, %58 ], [ %57, %56 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %18, !llvm.loop !441

81:                                               ; preds = %47, %77
  %82 = phi ptr [ %19, %47 ], [ null, %77 ]
  %83 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = alloca [3 x i8], align 16
  store i16 10, ptr %89, align 16
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %89) #20
  %90 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %91 = call i32 @fputs(ptr nonnull %89, ptr %90)
  br label %95

92:                                               ; preds = %85
  %93 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %94 = call i32 @fputc(i32 10, ptr %93)
  br label %95

95:                                               ; preds = %88, %92, %81
  call void @get_ebb_head_tail(ptr noundef %0, ptr noundef %82, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %96 = load ptr, ptr %3, align 8, !tbaa !5
  %97 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.haifa_sched_info, ptr %97, i64 0, i32 10
  store ptr %96, ptr %98, align 8, !tbaa !152
  %99 = load ptr, ptr %4, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.haifa_sched_info, ptr %97, i64 0, i32 11
  store ptr %99, ptr %100, align 8, !tbaa !154
  %101 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1, i32 0, i32 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.haifa_sched_info, ptr %97, i64 0, i32 8
  store ptr %102, ptr %103, align 8, !tbaa !442
  %104 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.haifa_sched_info, ptr %97, i64 0, i32 9
  store ptr %105, ptr %106, align 8, !tbaa !443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare i32 @no_real_insns_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reset_sched_cycles_in_current_ebb() unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 4), align 8, !tbaa !140
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %6 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  tail call void %2(ptr noundef %5, i32 noundef %6, i32 noundef -1) #20
  br label %7

7:                                                ; preds = %4, %0
  %8 = load ptr, ptr @curr_state, align 8, !tbaa !5
  tail call void @state_reset(ptr noundef %8) #20
  %9 = load ptr, ptr @curr_state, align 8, !tbaa !5
  tail call void @advance_state(ptr noundef %9) #20
  %10 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.haifa_sched_info, ptr %10, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.haifa_sched_info, ptr %10, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !443
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %223, label %16

16:                                               ; preds = %7, %213
  %17 = phi ptr [ %214, %213 ], [ %10, %7 ]
  %18 = phi ptr [ %219, %213 ], [ %12, %7 ]
  %19 = phi i32 [ %217, %213 ], [ 0, %7 ]
  %20 = phi i32 [ %216, %213 ], [ -1, %7 ]
  %21 = phi i32 [ %215, %213 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #20
  %22 = load i32, ptr %18, align 8
  %23 = and i32 %22, 65535
  %24 = add nsw i32 %23, -7
  %25 = icmp ult i32 %24, 4
  br i1 %25, label %26, label %213

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 1, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call i32 @recog(ptr noundef %32, ptr noundef nonnull %18, ptr noundef null) #20
  store i32 %33, ptr %27, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %33, %30 ], [ %28, %26 ]
  %36 = icmp sgt i32 %35, -1
  %37 = load ptr, ptr @s_i_d, align 8
  %38 = load ptr, ptr @sched_luids, align 8
  %39 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_int_base, ptr %38, i64 0, i32 2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %37, i64 0, i32 2, i64 %44, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !324
  %47 = sub nsw i32 %46, %19
  br i1 %36, label %54, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %37, i64 0, i32 2, i64 %44, i32 13
  %50 = load i8, ptr %49, align 4
  %51 = lshr i8 %50, 1
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  br label %77

54:                                               ; preds = %34
  %55 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %56 = load ptr, ptr @estimate_insn_cost.temp, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  %60 = call ptr @xmalloc(i64 noundef %59) #20
  store ptr %60, ptr @estimate_insn_cost.temp, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi ptr [ %60, %58 ], [ %56, %54 ]
  %63 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %55, i64 %63, i1 false)
  %64 = call i32 @state_transition(ptr noundef %62, ptr noundef nonnull %18) #20
  %65 = icmp slt i32 %64, 0
  %66 = call i32 @llvm.umax.i32(i32 %64, i32 1)
  %67 = select i1 %65, i32 0, i32 %66
  %68 = load ptr, ptr @s_i_d, align 8
  %69 = load ptr, ptr @sched_luids, align 8
  %70 = load i32, ptr %39, align 8, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VEC_int_base, ptr %69, i64 0, i32 2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %68, i64 0, i32 2, i64 %74, i32 13
  %76 = load i8, ptr %75, align 4
  br label %77

77:                                               ; preds = %48, %61
  %78 = phi i8 [ %76, %61 ], [ %50, %48 ]
  %79 = phi i32 [ %67, %61 ], [ %53, %48 ]
  %80 = and i8 %78, 4
  %81 = icmp eq i8 %80, 0
  %82 = icmp sle i32 %47, %79
  %83 = select i1 %81, i1 true, i1 %82
  %84 = select i1 %83, i32 %79, i32 %47
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %77, %122
  %87 = phi i32 [ %89, %122 ], [ %84, %77 ]
  %88 = phi i32 [ %91, %122 ], [ 0, %77 ]
  %89 = add nsw i32 %87, -1
  %90 = load ptr, ptr @curr_state, align 8, !tbaa !5
  call void @advance_state(ptr noundef %90) #20
  %91 = add nuw nsw i32 %88, 1
  %92 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %106

94:                                               ; preds = %86
  %95 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = alloca [67 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %98, ptr noundef nonnull align 1 dereferenceable(34) @.str.87, i64 34, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %98) #20
  %99 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %100 = call i32 @fputs(ptr nonnull %98, ptr %99)
  br label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %103 = call i64 @fwrite(ptr nonnull @.str.87, i64 33, i64 1, ptr %102)
  br label %104

104:                                              ; preds = %101, %97
  %105 = load ptr, ptr @curr_state, align 8, !tbaa !5
  call fastcc void @debug_state(ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %86
  %107 = icmp sgt i32 %87, 1
  %108 = and i1 %36, %107
  %109 = and i1 %83, %108
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %112 = load ptr, ptr @estimate_insn_cost.temp, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  %116 = call ptr @xmalloc(i64 noundef %115) #20
  store ptr %116, ptr @estimate_insn_cost.temp, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %110, %114
  %118 = phi ptr [ %116, %114 ], [ %112, %110 ]
  %119 = load i64, ptr @dfa_state_size, align 8, !tbaa !161
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %111, i64 %119, i1 false)
  %120 = call i32 @state_transition(ptr noundef %118, ptr noundef nonnull %18) #20
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117, %106
  %123 = icmp eq i32 %89, 0
  br i1 %123, label %124, label %86, !llvm.loop !444

124:                                              ; preds = %117, %122
  %125 = phi i32 [ %91, %117 ], [ %84, %122 ]
  %126 = phi i32 [ %89, %117 ], [ -1, %122 ]
  %127 = add nsw i32 %125, %21
  br label %128

128:                                              ; preds = %77, %124
  %129 = phi i32 [ %126, %124 ], [ 0, %77 ]
  %130 = phi i32 [ %127, %124 ], [ %21, %77 ]
  %131 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %39, align 8, !tbaa !16
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.88, i32 noundef %137, i32 noundef %129)
  %139 = shl nsw i32 %138, 1
  %140 = or i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = alloca i8, i64 %141, align 16
  %143 = load i32, ptr %39, align 8, !tbaa !16
  %144 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %142, i64 noundef %141, ptr noundef nonnull @.str.88, i32 noundef %143, i32 noundef %129)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %142) #20
  %145 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %146 = call i32 @fputs(ptr nonnull %142, ptr %145)
  br label %151

147:                                              ; preds = %133
  %148 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %149 = load i32, ptr %39, align 8, !tbaa !16
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.88, i32 noundef %149, i32 noundef %129)
  br label %151

151:                                              ; preds = %136, %147, %128
  %152 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 19), align 8, !tbaa !325
  %153 = icmp eq ptr %152, null
  br i1 %153, label %184, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %156 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %157 = call i32 %152(ptr noundef %155, i32 noundef %156, ptr noundef nonnull %18, i32 noundef %20, i32 noundef %130, ptr noundef nonnull %1) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %184, label %159

159:                                              ; preds = %154, %178
  %160 = phi i32 [ %162, %178 ], [ %130, %154 ]
  %161 = load ptr, ptr @curr_state, align 8, !tbaa !5
  call void @advance_state(ptr noundef %161) #20
  %162 = add nsw i32 %160, 1
  %163 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  %166 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = alloca [61 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(31) %169, ptr noundef nonnull align 1 dereferenceable(31) @.str.89, i64 31, i1 false)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %169) #20
  %170 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %171 = call i32 @fputs(ptr nonnull %169, ptr %170)
  br label %175

172:                                              ; preds = %165
  %173 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %174 = call i64 @fwrite(ptr nonnull @.str.89, i64 30, i64 1, ptr %173)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr @curr_state, align 8, !tbaa !5
  call fastcc void @debug_state(ptr noundef %176)
  %177 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  br label %178

178:                                              ; preds = %175, %159
  %179 = phi i32 [ %177, %175 ], [ %163, %159 ]
  %180 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 19), align 8, !tbaa !325
  %181 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %182 = call i32 %180(ptr noundef %181, i32 noundef %179, ptr noundef nonnull %18, i32 noundef %20, i32 noundef %162, ptr noundef nonnull %1) #20
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %159, !llvm.loop !445

184:                                              ; preds = %178, %154, %151
  %185 = phi i32 [ %130, %151 ], [ %130, %154 ], [ %162, %178 ]
  br i1 %36, label %186, label %196

186:                                              ; preds = %184
  %187 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %188 = call i32 @state_transition(ptr noundef %187, ptr noundef nonnull %18) #20
  %189 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = load ptr, ptr @curr_state, align 8, !tbaa !5
  call fastcc void @debug_state(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %186
  %194 = icmp slt i32 %188, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7071, ptr noundef nonnull @.str.1) #20
  br label %196

196:                                              ; preds = %195, %193, %184
  %197 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !328
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %201 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %202 = call i32 %197(ptr noundef %200, i32 noundef %201, ptr noundef nonnull %18, i32 noundef 0) #20
  br label %203

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr @s_i_d, align 8
  %205 = load ptr, ptr @sched_luids, align 8
  %206 = load i32, ptr %39, align 8, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VEC_int_base, ptr %205, i64 0, i32 2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %204, i64 0, i32 2, i64 %210, i32 10
  store i32 %185, ptr %211, align 8, !tbaa !324
  %212 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  br label %213

213:                                              ; preds = %16, %203
  %214 = phi ptr [ %212, %203 ], [ %17, %16 ]
  %215 = phi i32 [ %185, %203 ], [ %21, %16 ]
  %216 = phi i32 [ %185, %203 ], [ %20, %16 ]
  %217 = phi i32 [ %46, %203 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #20
  %218 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %219 = load ptr, ptr %218, align 8, !tbaa !16
  %220 = getelementptr inbounds %struct.haifa_sched_info, ptr %214, i64 0, i32 9
  %221 = load ptr, ptr %220, align 8, !tbaa !443
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %223, label %16, !llvm.loop !446

223:                                              ; preds = %213, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @put_TImodes() unnamed_addr #9 {
  %1 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.haifa_sched_info, ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.haifa_sched_info, ptr %1, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %78, label %7

7:                                                ; preds = %0, %70
  %8 = phi ptr [ %73, %70 ], [ %3, %0 ]
  %9 = phi i32 [ %71, %70 ], [ -1, %0 ]
  %10 = load i32, ptr %8, align 8
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -7
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %70

14:                                               ; preds = %7
  %15 = load ptr, ptr @s_i_d, align 8
  %16 = load ptr, ptr @sched_luids, align 8
  %17 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_int_base, ptr %16, i64 0, i32 2, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_sel_insn_data_def_base, ptr %15, i64 0, i32 2, i64 %22, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !324
  %25 = icmp eq i32 %9, -1
  %26 = sub nsw i32 %24, %9
  %27 = select i1 %25, i32 1, i32 %26
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7102, ptr noundef nonnull @.str.1) #20
  br label %30

30:                                               ; preds = %14, %29
  %31 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %41 = icmp ne i32 %40, 0
  %42 = icmp sgt i32 %27, 0
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i32, ptr %8, align 8
  %46 = and i32 %45, -16711681
  %47 = or i32 %46, 1179648
  store i32 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %33, %39, %44, %30
  %49 = phi i32 [ %9, %30 ], [ %9, %33 ], [ %24, %44 ], [ %24, %39 ]
  %50 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load i8, ptr @sched_dump_to_dot_p, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %17, align 8, !tbaa !16
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.90, i32 noundef %56, i32 noundef %27)
  %58 = shl nsw i32 %57, 1
  %59 = or i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = alloca i8, i64 %60, align 16
  %62 = load i32, ptr %17, align 8, !tbaa !16
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef %60, ptr noundef nonnull @.str.90, i32 noundef %62, i32 noundef %27)
  call void @sel_prepare_string_for_dot_label(ptr noundef nonnull %61) #20
  %64 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %65 = call i32 @fputs(ptr nonnull %61, ptr %64)
  br label %70

66:                                               ; preds = %52
  %67 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %68 = load i32, ptr %17, align 8, !tbaa !16
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.90, i32 noundef %68, i32 noundef %27)
  br label %70

70:                                               ; preds = %7, %48, %66, %55
  %71 = phi i32 [ %9, %7 ], [ %49, %55 ], [ %49, %66 ], [ %49, %48 ]
  %72 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.haifa_sched_info, ptr %74, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !443
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %7, !llvm.loop !447

78:                                               ; preds = %70, %0
  ret void
}

declare zeroext i8 @bb_ends_ebb_p(ptr noundef) local_unnamed_addr #3

declare void @get_ebb_head_tail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @state_reset(ptr noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @alloc_sched_pools() local_unnamed_addr #3

declare void @setup_sched_dump() local_unnamed_addr #3

declare void @sched_rgn_init(i8 noundef zeroext) local_unnamed_addr #3

declare void @sched_init() local_unnamed_addr #3

declare void @sched_init_bbs() local_unnamed_addr #3

declare void @sched_extend_target() local_unnamed_addr #3

declare void @setup_nop_and_exit_insns() local_unnamed_addr #3

declare void @sel_extend_global_bb_info() local_unnamed_addr #3

declare void @init_lv_sets() local_unnamed_addr #3

declare void @free_bb_note_pool() local_unnamed_addr #3

declare void @free_lv_sets() local_unnamed_addr #3

declare void @sel_finish_global_bb_info() local_unnamed_addr #3

declare void @free_regset_pool() local_unnamed_addr #3

declare void @free_nop_and_exit_insns() local_unnamed_addr #3

declare void @sched_rgn_finish() local_unnamed_addr #3

declare void @sched_deps_finish() local_unnamed_addr #3

declare void @sched_finish() local_unnamed_addr #3

declare void @sel_finish_pipelining() local_unnamed_addr #3

declare void @free_sched_pools() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #17

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }

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
!23 = !{!24, !11, i64 80}
!24 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!25 = !{!26, !7, i64 8}
!26 = !{!"", !6, i64 0, !7, i64 8}
!27 = !{!28, !6, i64 8}
!28 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!29 = distinct !{!29, !22}
!30 = !{!31, !6, i64 72}
!31 = !{!"_sel_insn_data", !32, i64 0, !11, i64 64, !11, i64 68, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !33, i64 112, !6, i64 296, !11, i64 304, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 316, !11, i64 316}
!32 = !{!"_expr", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !7, i64 56, !11, i64 57, !11, i64 57, !11, i64 57, !11, i64 57}
!33 = !{!"deps", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !34, i64 112, !34, i64 144, !7, i64 176, !11, i64 180}
!34 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!35 = distinct !{!35, !22}
!36 = !{!26, !6, i64 0}
!37 = !{!38, !11, i64 0}
!38 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!39 = !{!40, !6, i64 8}
!40 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!41 = distinct !{!41, !22}
!42 = !{!31, !11, i64 20}
!43 = !{!31, !11, i64 16}
!44 = !{!45, !6, i64 8}
!45 = !{!"moveop_static_params", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 20}
!46 = !{!31, !11, i64 24}
!47 = !{!32, !6, i64 0}
!48 = !{!49, !11, i64 8}
!49 = !{!"vinsn_def", !6, i64 0, !50, i64 8, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72}
!50 = !{!"idata_def", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!51 = !{!45, !6, i64 0}
!52 = !{!31, !6, i64 0}
!53 = !{!49, !6, i64 16}
!54 = !{!31, !11, i64 68}
!55 = !{!31, !11, i64 32}
!56 = !{!49, !6, i64 24}
!57 = !{!32, !7, i64 56}
!58 = !{!45, !7, i64 20}
!59 = !{!32, !11, i64 36}
!60 = !{!61, !6, i64 640}
!61 = !{!"gcc_target", !62, i64 0, !64, i64 368, !65, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !66, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !67, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !68, i64 1784, !69, i64 1792, !70, i64 1896, !71, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!62 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !63, i64 24, !63, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!63 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!64 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!65 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!66 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!67 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!68 = !{!"c", !6, i64 0}
!69 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!70 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!71 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!72 = !{!73, !11, i64 24}
!73 = !{!"spec_info_def", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!74 = !{!61, !6, i64 600}
!75 = !{!28, !6, i64 0}
!76 = !{!61, !6, i64 608}
!77 = !{!49, !6, i64 0}
!78 = !{!31, !11, i64 312}
!79 = !{!31, !11, i64 36}
!80 = !{!45, !11, i64 16}
!81 = !{!32, !6, i64 48}
!82 = !{!83, !11, i64 0}
!83 = !{!"VEC_expr_history_def_base", !11, i64 0, !11, i64 4, !7, i64 8}
!84 = !{!85, !6, i64 16}
!85 = !{!"cmpd_local_params", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!86 = !{!85, !6, i64 24}
!87 = !{!32, !11, i64 24}
!88 = !{!85, !6, i64 0}
!89 = !{!85, !6, i64 8}
!90 = !{!91, !11, i64 16}
!91 = !{!"", !6, i64 0, !6, i64 8, !11, i64 16}
!92 = !{!91, !6, i64 8}
!93 = !{!94, !11, i64 4}
!94 = !{!"VEC_vinsn_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!95 = !{!94, !11, i64 0}
!96 = distinct !{!96, !22}
!97 = !{!98, !6, i64 8}
!98 = !{!"fur_static_params", !6, i64 0, !6, i64 8, !7, i64 16}
!99 = !{!98, !7, i64 16}
!100 = !{!85, !6, i64 32}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_succ_iter_start: argument 0"}
!103 = distinct !{!103, !"_succ_iter_start"}
!104 = !{!105, !6, i64 8}
!105 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!106 = !{!107, !6, i64 8}
!107 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!108 = !{i64 0, i64 1, !16, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 4, !20, i64 32, i64 8, !5, i64 40, i64 8, !5, i64 48, i64 2, !109, i64 50, i64 2, !109, i64 52, i64 4, !20, i64 56, i64 8, !5}
!109 = !{!13, !13, i64 0}
!110 = !{i64 7, i64 8, !5, i64 15, i64 8, !5, i64 23, i64 4, !20, i64 31, i64 8, !5, i64 39, i64 8, !5, i64 47, i64 2, !109, i64 49, i64 2, !109, i64 51, i64 4, !20, i64 55, i64 8, !5}
!111 = !{i64 0, i64 4, !20, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 2, !109, i64 26, i64 2, !109, i64 28, i64 4, !20, i64 32, i64 8, !5}
!112 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 2, !109, i64 18, i64 2, !109, i64 20, i64 4, !20, i64 24, i64 8, !5}
!113 = !{i64 0, i64 8, !5, i64 8, i64 2, !109, i64 10, i64 2, !109, i64 12, i64 4, !20, i64 16, i64 8, !5}
!114 = !{i64 0, i64 2, !109, i64 2, i64 2, !109, i64 4, i64 4, !20, i64 8, i64 8, !5}
!115 = !{i64 0, i64 2, !109, i64 2, i64 4, !20, i64 6, i64 8, !5}
!116 = !{i64 0, i64 4, !20, i64 4, i64 8, !5}
!117 = !{i64 0, i64 8, !5}
!118 = !{!119, !6, i64 16}
!119 = !{!"", !7, i64 0, !6, i64 8, !6, i64 16, !120, i64 24, !6, i64 40, !13, i64 48, !13, i64 50, !11, i64 52, !6, i64 56}
!120 = !{!"", !11, i64 0, !6, i64 8}
!121 = !{!119, !7, i64 0}
!122 = !{!120, !11, i64 0}
!123 = distinct !{!123, !22}
!124 = !{!49, !6, i64 32}
!125 = !{!49, !6, i64 40}
!126 = !{!98, !6, i64 0}
!127 = distinct !{!127, !22}
!128 = !{!49, !6, i64 48}
!129 = distinct !{!129, !22}
!130 = !{!107, !6, i64 16}
!131 = !{!132, !6, i64 64}
!132 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !133, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !134, i64 80, !134, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!133 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!134 = !{!"", !12, i64 0, !12, i64 8}
!135 = !{!136, !11, i64 8}
!136 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!137 = !{!138, !11, i64 0}
!138 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!139 = distinct !{!139, !22}
!140 = !{!61, !6, i64 400}
!141 = !{!34, !6, i64 24}
!142 = !{!24, !6, i64 8}
!143 = !{!40, !11, i64 48}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_succ_iter_start: argument 0"}
!150 = distinct !{!150, !"_succ_iter_start"}
!151 = distinct !{!151, !22}
!152 = !{!153, !6, i64 80}
!153 = !{!"haifa_sched_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128}
!154 = !{!153, !6, i64 88}
!155 = !{!61, !6, i64 408}
!156 = distinct !{!156, !22}
!157 = !{!107, !11, i64 24}
!158 = !{!159, !12, i64 1904}
!159 = !{!"hard_regs_data", !7, i64 0, !7, i64 696, !7, i64 784, !7, i64 1208, !12, i64 1904, !12, i64 1912}
!160 = distinct !{!160, !22}
!161 = !{!12, !12, i64 0}
!162 = !{!159, !12, i64 1912}
!163 = distinct !{!163, !22}
!164 = !{!105, !6, i64 32}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = !{!170, !11, i64 4}
!170 = !{!"VEC_insn_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!171 = !{!170, !11, i64 0}
!172 = !{i8 0, i8 2}
!173 = !{!32, !11, i64 32}
!174 = !{!49, !7, i64 72}
!175 = !{!73, !11, i64 0}
!176 = !{!73, !11, i64 16}
!177 = !{!31, !6, i64 80}
!178 = !{!31, !6, i64 88}
!179 = !{!180, !6, i64 0}
!180 = !{!"transformed_insns", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 20, !11, i64 24, !11, i64 24}
!181 = !{!180, !6, i64 8}
!182 = !{!180, !7, i64 20}
!183 = !{!180, !11, i64 16}
!184 = !{!31, !6, i64 104}
!185 = !{!49, !11, i64 60}
!186 = !{!24, !6, i64 0}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = !{!190, !6, i64 0}
!190 = !{!"rtx_search_arg", !6, i64 0, !11, i64 8}
!191 = !{!190, !11, i64 8}
!192 = !{!40, !6, i64 0}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = !{!132, !6, i64 16}
!196 = !{!132, !6, i64 8}
!197 = !{!91, !6, i64 0}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = !{!31, !11, i64 28}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = !{!204, !6, i64 0}
!204 = !{!"_list_node", !6, i64 0, !7, i64 8}
!205 = !{!31, !11, i64 64}
!206 = distinct !{!206, !22}
!207 = !{!208, !6, i64 0}
!208 = !{!"", !6, i64 0, !7, i64 8, !7, i64 9}
!209 = !{!208, !7, i64 8}
!210 = !{!208, !7, i64 9}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = !{!215, !6, i64 8}
!215 = !{!"succs_info", !13, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!216 = !{!215, !11, i64 40}
!217 = !{!215, !11, i64 36}
!218 = !{!219, !11, i64 0}
!219 = !{!"VEC_rtx_base", !11, i64 0, !11, i64 4, !7, i64 8}
!220 = !{!215, !6, i64 16}
!221 = !{!215, !11, i64 32}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = !{!215, !6, i64 24}
!226 = distinct !{!226, !22}
!227 = !{!32, !11, i64 8}
!228 = distinct !{!228, !22}
!229 = !{!119, !13, i64 48}
!230 = !{!119, !13, i64 50}
!231 = !{!119, !11, i64 52}
!232 = distinct !{!232, !22}
!233 = !{!119, !6, i64 8}
!234 = !{!119, !6, i64 40}
!235 = !{!119, !6, i64 56}
!236 = !{!24, !6, i64 24}
!237 = distinct !{!237, !22}
!238 = !{!132, !6, i64 40}
!239 = !{!240, !11, i64 0}
!240 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!241 = distinct !{!241, !22}
!242 = !{!243, !11, i64 0}
!243 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!244 = !{!132, !6, i64 128}
!245 = !{!246, !6, i64 16}
!246 = !{!"loop_exit", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!247 = !{!246, !6, i64 0}
!248 = !{!38, !11, i64 4}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = !{!34, !6, i64 0}
!252 = !{!253, !11, i64 16}
!253 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = !{!253, !6, i64 0}
!257 = !{!258, !6, i64 0}
!258 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_succ_iter_start: argument 0"}
!266 = distinct !{!266, !"_succ_iter_start"}
!267 = distinct !{!267, !22}
!268 = distinct !{!268, !22}
!269 = !{!270, !6, i64 0}
!270 = !{!"_fence", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !6, i64 72, !11, i64 80, !6, i64 88, !11, i64 96, !11, i64 96, !11, i64 96, !11, i64 96}
!271 = distinct !{!271, !22}
!272 = distinct !{!272, !22}
!273 = !{}
!274 = !{!270, !6, i64 24}
!275 = distinct !{!275, !22}
!276 = !{!277, !6, i64 0}
!277 = !{!"flist_tail_def", !6, i64 0, !6, i64 8}
!278 = !{!270, !11, i64 16}
!279 = !{!270, !6, i64 32}
!280 = !{!270, !6, i64 40}
!281 = !{!270, !11, i64 80}
!282 = !{!283, !6, i64 0}
!283 = !{!"_bnd", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!284 = distinct !{!284, !22}
!285 = !{!270, !11, i64 20}
!286 = distinct !{!286, !22}
!287 = !{!283, !6, i64 24}
!288 = !{!283, !6, i64 8}
!289 = distinct !{!289, !22}
!290 = distinct !{!290, !22, !291}
!291 = !{!"llvm.loop.peeled.count", i32 1}
!292 = !{!31, !6, i64 96}
!293 = distinct !{!293, !22}
!294 = distinct !{!294, !22}
!295 = distinct !{!295, !22}
!296 = distinct !{!296, !22}
!297 = distinct !{!297, !22}
!298 = distinct !{!298, !22}
!299 = distinct !{!299, !22}
!300 = !{!283, !6, i64 16}
!301 = distinct !{!301, !22}
!302 = !{!32, !11, i64 28}
!303 = distinct !{!303, !22}
!304 = distinct !{!304, !22}
!305 = !{!32, !11, i64 12}
!306 = !{!73, !11, i64 20}
!307 = distinct !{!307, !22}
!308 = distinct !{!308, !22}
!309 = distinct !{!309, !22}
!310 = distinct !{!310, !22}
!311 = distinct !{!311, !22}
!312 = !{!313, !11, i64 16}
!313 = !{!"ready_list", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!314 = !{!313, !11, i64 12}
!315 = !{!316, !11, i64 0}
!316 = !{!"VEC_expr_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!317 = !{!313, !6, i64 0}
!318 = distinct !{!318, !22}
!319 = !{!61, !6, i64 432}
!320 = !{!61, !6, i64 440}
!321 = distinct !{!321, !22}
!322 = distinct !{!322, !22}
!323 = !{!270, !6, i64 72}
!324 = !{!31, !11, i64 304}
!325 = !{!61, !6, i64 520}
!326 = !{!270, !6, i64 8}
!327 = distinct !{!327, !22, !291}
!328 = !{!61, !6, i64 392}
!329 = !{!219, !11, i64 4}
!330 = !{!31, !6, i64 296}
!331 = !{!270, !6, i64 88}
!332 = !{!270, !11, i64 64}
!333 = !{!270, !6, i64 56}
!334 = !{!31, !7, i64 56}
!335 = !{!31, !11, i64 40}
!336 = !{!31, !11, i64 308}
!337 = !{!283, !6, i64 32}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_succ_iter_start: argument 0"}
!340 = distinct !{!340, !"_succ_iter_start"}
!341 = distinct !{!341, !22}
!342 = !{!61, !6, i64 512}
!343 = distinct !{!343, !22}
!344 = distinct !{!344, !22}
!345 = distinct !{!345, !22}
!346 = !{!316, !11, i64 4}
!347 = !{!32, !11, i64 20}
!348 = distinct !{!348, !22}
!349 = !{!350, !12, i64 0}
!350 = !{!"reg_rename", !12, i64 0, !12, i64 8, !7, i64 16}
!351 = distinct !{!351, !22}
!352 = !{!350, !7, i64 16}
!353 = distinct !{!353, !22}
!354 = !{!355, !6, i64 0}
!355 = !{!"_def", !6, i64 0, !7, i64 8}
!356 = !{!357, !7, i64 1086}
!357 = !{!"recog_data", !7, i64 0, !7, i64 240, !7, i64 480, !7, i64 720, !7, i64 840, !7, i64 960, !7, i64 1072, !7, i64 1086, !7, i64 1087, !7, i64 1088, !7, i64 1089, !6, i64 1120}
!358 = !{!359, !11, i64 16}
!359 = !{!"operand_alternative", !6, i64 0, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24}
!360 = !{!359, !7, i64 8}
!361 = distinct !{!361, !22}
!362 = distinct !{!362, !22}
!363 = !{!357, !7, i64 1087}
!364 = distinct !{!364, !22}
!365 = !{!366, !7, i64 477}
!366 = !{!"rtl_data", !367, i64 0, !368, i64 40, !369, i64 96, !370, i64 112, !372, i64 208, !373, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!367 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!368 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!369 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!370 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !371, i64 24, !6, i64 88}
!371 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!372 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!373 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!374 = !{!355, !7, i64 8}
!375 = distinct !{!375, !22, !376, !377}
!376 = !{!"llvm.loop.isvectorized", i32 1}
!377 = !{!"llvm.loop.unroll.runtime.disable"}
!378 = distinct !{!378, !22, !377, !376}
!379 = distinct !{!379, !22, !376, !377}
!380 = distinct !{!380, !22, !377, !376}
!381 = !{!350, !12, i64 8}
!382 = distinct !{!382, !22}
!383 = distinct !{!383, !22}
!384 = distinct !{!384, !22}
!385 = distinct !{!385, !22}
!386 = distinct !{!386, !22}
!387 = distinct !{!387, !22}
!388 = distinct !{!388, !22}
!389 = distinct !{!389, !22}
!390 = distinct !{!390, !22}
!391 = !{!392, !11, i64 12}
!392 = !{!"reg_info_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!393 = distinct !{!393, !22}
!394 = distinct !{!394, !22}
!395 = distinct !{!395, !22}
!396 = distinct !{!396, !22}
!397 = distinct !{!397, !22}
!398 = distinct !{!398, !22}
!399 = distinct !{!399, !22}
!400 = !{!32, !11, i64 40}
!401 = !{!132, !11, i64 4}
!402 = !{!32, !11, i64 16}
!403 = distinct !{!403, !22}
!404 = distinct !{!404, !22}
!405 = !{!61, !6, i64 376}
!406 = distinct !{!406, !22}
!407 = !{!408, !6, i64 64}
!408 = !{!"code_motion_path_driver_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !11, i64 56, !6, i64 64}
!409 = !{!408, !6, i64 0}
!410 = !{!408, !6, i64 8}
!411 = !{!408, !6, i64 16}
!412 = !{!408, !11, i64 56}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_succ_iter_start: argument 0"}
!415 = distinct !{!415, !"_succ_iter_start"}
!416 = !{!408, !6, i64 24}
!417 = distinct !{!417, !22}
!418 = !{!408, !6, i64 32}
!419 = !{!408, !6, i64 40}
!420 = distinct !{!420, !22, !421}
!421 = !{!"llvm.loop.unswitch.partial.disable"}
!422 = !{!408, !6, i64 48}
!423 = distinct !{!423, !22}
!424 = !{!425, !7, i64 28}
!425 = !{!"expr_history_def_1", !11, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !7, i64 28}
!426 = !{!425, !11, i64 24}
!427 = !{!425, !6, i64 8}
!428 = !{!425, !6, i64 16}
!429 = distinct !{!429, !22}
!430 = !{!270, !6, i64 48}
!431 = distinct !{!431, !22}
!432 = distinct !{!432, !22}
!433 = !{!24, !6, i64 56}
!434 = distinct !{!434, !22}
!435 = distinct !{!435, !22, !291}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_succ_iter_start: argument 0"}
!438 = distinct !{!438, !"_succ_iter_start"}
!439 = distinct !{!439, !22}
!440 = distinct !{!440, !22}
!441 = distinct !{!441, !22}
!442 = !{!153, !6, i64 64}
!443 = !{!153, !6, i64 72}
!444 = distinct !{!444, !22}
!445 = distinct !{!445, !22}
!446 = distinct !{!446, !22}
!447 = distinct !{!447, !22}
