; ModuleID = 'haifa-sched.c'
source_filename = "haifa-sched.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ready_list = type { ptr, i32, i32, i32, i32 }
%struct.common_sched_info_def = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.spec_info_def = type { i32, ptr, i32, i32, i32 }
%struct.sched_scan_info_def = type { ptr, ptr, ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.VEC_haifa_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_insn_data] }
%struct._haifa_insn_data = type { i32, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._dep = type { ptr, ptr, i32, i32 }
%struct.reg_use_data = type { i32, ptr, ptr, ptr }
%struct.reg_pressure_data = type { i32 }
%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.choice_entry = type { i32, i32, i32, ptr }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct._sd_iterator = type { i32, ptr, ptr, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct._dep_link = type { ptr, ptr, ptr }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.sched_deps_info_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_haifa_deps_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_deps_insn_data] }
%struct._haifa_deps_insn_data = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._dep_node = type { %struct._dep_link, %struct._dep, %struct._dep_link }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.reg_set_data = type { i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@sched_verbose = dso_local local_unnamed_addr global i32 0, align 4
@sched_dump = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@sched_verbose_param = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [35 x i8] c"fix_sched_param: unknown param: %s\00", align 1
@spec_info = dso_local local_unnamed_addr global ptr null, align 8
@adding_bb_to_current_region_p = dso_local local_unnamed_addr global i8 1, align 1
@ready_try = dso_local local_unnamed_addr global ptr null, align 8
@ready = dso_local global %struct.ready_list zeroinitializer, align 8
@haifa_common_sched_info = dso_local local_unnamed_addr constant %struct.common_sched_info_def { ptr null, ptr null, ptr null, ptr @haifa_luid_for_non_insn, i32 0 }, align 8
@sched_luids = dso_local local_unnamed_addr global ptr null, align 8
@sched_max_luid = dso_local local_unnamed_addr global i32 1, align 4
@h_i_d = dso_local local_unnamed_addr global ptr null, align 8
@region_ref_regs = internal unnamed_addr global ptr null, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"haifa-sched.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@sched_pressure_p = dso_local local_unnamed_addr global i8 0, align 1
@note_list = dso_local local_unnamed_addr global ptr null, align 8
@dfa_lookahead = dso_local local_unnamed_addr global i32 0, align 4
@cached_first_cycle_multipass_dfa_lookahead = internal unnamed_addr global i32 0, align 4
@max_lookahead_tries = internal unnamed_addr global i32 0, align 4
@issue_rate = dso_local local_unnamed_addr global i32 0, align 4
@cycle_issued_insns = dso_local local_unnamed_addr global i32 0, align 4
@choice_stack = internal unnamed_addr global ptr null, align 8
@dfa_state_size = dso_local local_unnamed_addr global i64 0, align 8
@current_sched_info = dso_local local_unnamed_addr global ptr null, align 8
@haifa_recovery_bb_recently_added_p = internal unnamed_addr global i1 false, align 1
@curr_state = dso_local local_unnamed_addr global ptr null, align 8
@last_scheduled_insn = internal unnamed_addr global ptr null, align 8
@q_ptr = internal unnamed_addr global i32 0, align 4
@q_size = internal unnamed_addr global i32 0, align 4
@max_insn_queue_index = external local_unnamed_addr constant i32, align 4
@insn_queue = internal unnamed_addr global ptr null, align 8
@clock_var = internal unnamed_addr global i32 0, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c";;\09\09Ready list on entry: %d insns\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c";;\09\09 before reload => truncated to %d insns\0A\00", align 1
@last_clock_var = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [39 x i8] c";;\09\09Ready list after queue_to_ready:  \00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c";;\09\09Ready list after ready_sort:  \00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c";;\09Ready list (t = %3d):  \00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c";;\09\09Second chance\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c";;\09Ready list (final):  \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c";;   total time = %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c";;   new head = %d\0A;;   new tail = %d\0A\0A\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@flag_sched_pressure = external local_unnamed_addr global i32, align 4
@common_sched_info = dso_local local_unnamed_addr global ptr null, align 8
@spec_info_var = internal global %struct.spec_info_def zeroinitializer, align 8
@cached_issue_rate = internal unnamed_addr global i32 0, align 4
@sched_regno_cover_class = dso_local local_unnamed_addr global ptr null, align 8
@ira_class_translate = external local_unnamed_addr global [27 x i32], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@curr_reg_live = internal unnamed_addr global ptr null, align 8
@saved_reg_live = internal unnamed_addr global ptr null, align 8
@sched_deps_info = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@sched_init_only_bb = dso_local local_unnamed_addr global ptr null, align 8
@sched_split_block = dso_local local_unnamed_addr global ptr null, align 8
@sched_create_empty_bb = dso_local local_unnamed_addr global ptr null, align 8
@haifa_recovery_bb_ever_added_p = dso_local local_unnamed_addr global i8 0, align 1
@nr_be_in_control = internal unnamed_addr global i32 0, align 4
@nr_be_in_data = internal unnamed_addr global i32 0, align 4
@nr_begin_control = internal unnamed_addr global i32 0, align 4
@nr_begin_data = internal unnamed_addr global i32 0, align 4
@before_recovery = internal unnamed_addr global ptr null, align 8
@after_recovery = dso_local local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c";; %s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c";; Procedure %cr-begin-data-spec motions == %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c";; Procedure %cr-be-in-data-spec motions == %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [51 x i8] c";; Procedure %cr-begin-control-spec motions == %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c";; Procedure %cr-be-in-control-spec motions == %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c";;\09\09dependencies resolved: insn %s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"; data-spec;\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"; control-spec;\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"; in-control-spec;\00", align 1
@sched_ready_n_insns = internal unnamed_addr global i32 -1, align 4
@.str.23 = private unnamed_addr constant [36 x i8] c";;\09\09Generated recovery block rec%d\0A\00", align 1
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@bb_header = internal unnamed_addr global ptr null, align 8
@sched_scan_info = dso_local local_unnamed_addr global ptr null, align 8
@__const.sched_init_luids.ssi = private unnamed_addr constant %struct.sched_scan_info_def { ptr null, ptr null, ptr @luids_extend_insn, ptr @luids_init_insn }, align 8
@__const.haifa_init_h_i_d.ssi = private unnamed_addr constant %struct.sched_scan_info_def { ptr null, ptr null, ptr @extend_h_i_d, ptr @init_h_i_d }, align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@setup_insn_reg_pressure_info.death = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_reg_class_cover_size = external local_unnamed_addr global i32, align 4
@ira_reg_class_cover = external local_unnamed_addr global [27 x i32], align 16
@ira_reg_class_nregs = external local_unnamed_addr global [27 x [87 x i32]], align 16
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@curr_reg_pressure = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_available_class_regs = external local_unnamed_addr global [27 x i32], align 16
@ira_class_hard_regs = external local_unnamed_addr global [27 x [53 x i16]], align 16
@reg_raw_mode = external local_unnamed_addr global [53 x i32], align 16
@ira_memory_move_cost = external local_unnamed_addr global [87 x [27 x [2 x i16]]], align 16
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@flag_sched_group_heuristic = external local_unnamed_addr global i32, align 4
@flag_sched_critical_path_heuristic = external local_unnamed_addr global i32, align 4
@flag_sched_spec_insn_heuristic = external local_unnamed_addr global i32, align 4
@flag_sched_rank_heuristic = external local_unnamed_addr global i32, align 4
@flag_sched_last_insn_heuristic = external local_unnamed_addr global i32, align 4
@flag_sched_dep_count_heuristic = external local_unnamed_addr global i32, align 4
@current_nr_blocks = external local_unnamed_addr global i32, align 4
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@ira_no_alloc_regs = external local_unnamed_addr global i64, align 8
@setup_insn_max_reg_pressure.max_reg_pressure = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@saved_reg_pressure = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [25 x i8] c";;\09\09Ready-->Q: insn %s: \00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"queued for %d cycles.\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c";;\09Advanced a state.\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c";;\09\09Q-->Ready: insn %s: \00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"requeued because ready full\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"moving to ready without stalls\0A\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"moving to ready with %d stalls\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"  %s:%d\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"(cost=%d\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c":delay=%d\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c";;\09%3i--> %-40s:\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"%s%+d(%d)\00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@.str.38 = private unnamed_addr constant [30 x i8] c";;\09\09resetting: debug insn %d\0A\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@flag_sched_stalled_insns = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c";;\09\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"  %s:%d(%d)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c";; look at index %d + %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"transition cost = %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c";;\09\09Early Q-->Ready: insn %s\0A\00", align 1
@flag_sched_stalled_insns_dep = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [41 x i8] c";;\09\09Chosen insn (but can't issue) : %s \0A\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c";;\09\09Chosen insn : %s\0A\00", align 1
@sd_iterator_start.null_link = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c";;\09\09tick updated: insn %s\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c" into ready\0A\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c" into queue with cost=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c" removed from ready or queue lists\0A\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c";;\09\09Generated check insn : %s\0A\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c";;\09\09Generated twin insn : %d/rec%d\0A\00", align 1
@h_d_i_d = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c";;\09\09Removed simple check : %s\0A\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.54 = private unnamed_addr constant [49 x i8] c";;\09\09Fixed fallthru to EXIT : %d->>%d->%d->>EXIT\0A\00", align 1
@.str.55 = private unnamed_addr constant [61 x i8] c";;   ======================================================\0A\00", align 1
@.str.56 = private unnamed_addr constant [61 x i8] c";;   =====================ADVANCING TO=====================\0A\00", align 1
@.str.57 = private unnamed_addr constant [51 x i8] c";;   -- basic block %d from %d to %d -- %s reload\0A\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"before\00", align 1

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
define dso_local void @fix_sched_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @__isoc23_strtol(ptr noundef %1, ptr noundef null, i32 noundef 10) #25
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr @sched_verbose_param, align 4, !tbaa !20
  br label %10

8:                                                ; preds = %2
  %9 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %0) #25
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @haifa_luid_for_non_insn(ptr nocapture noundef readonly %0) #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65534
  %4 = icmp eq i32 %3, 12
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3984, ptr noundef nonnull @.str.3) #25
  br label %6

6:                                                ; preds = %1, %5
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @haifa_classify_insn(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call fastcc i32 @haifa_classify_rtx(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @haifa_classify_rtx(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 15
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %15, %5
  %11 = phi i64 [ %16, %15 ], [ %9, %5 ]
  %12 = phi i32 [ %21, %15 ], [ 0, %5 ]
  %13 = trunc i64 %11 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %69

15:                                               ; preds = %10
  %16 = add nsw i64 %11, -1
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtvec_def, ptr %17, i64 0, i32 1, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call fastcc i32 @haifa_classify_rtx(ptr noundef %19)
  %21 = tail call i32 @llvm.smax.i32(i32 %12, i32 %20)
  %22 = and i32 %21, -2
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %69, label %10, !llvm.loop !25

24:                                               ; preds = %1
  %25 = trunc i32 %2 to i16
  switch i16 %25, label %69 [
    i16 25, label %26
    i16 23, label %38
    i16 14, label %55
    i16 29, label %68
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 43
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call i32 @may_trap_p(ptr noundef nonnull %28) #25
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %69

37:                                               ; preds = %34, %30
  br label %69

38:                                               ; preds = %24
  %39 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %40, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 43
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = tail call i32 @may_trap_p(ptr noundef nonnull %40) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %42, %46, %38
  %50 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call fastcc i32 @may_trap_exp(ptr noundef %51, i32 noundef 0), !range !26
  %53 = load ptr, ptr %50, align 8, !tbaa !16
  %54 = tail call fastcc i32 @may_trap_exp(ptr noundef %53, i32 noundef 0), !range !26
  br label %69

55:                                               ; preds = %24
  %56 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %57 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = tail call fastcc i32 @haifa_classify_rtx(ptr noundef %58)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %56, align 8, !tbaa !16
  %63 = tail call fastcc i32 @may_trap_exp(ptr noundef %62, i32 noundef 0), !range !26
  %64 = icmp sgt i32 %59, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %56, align 8, !tbaa !16
  %67 = tail call fastcc i32 @may_trap_exp(ptr noundef %66, i32 noundef 0), !range !26
  br label %69

68:                                               ; preds = %24
  br label %69

69:                                               ; preds = %10, %15, %46, %37, %34, %26, %68, %55, %24, %49, %61, %65
  %70 = phi i32 [ 0, %24 ], [ 5, %68 ], [ 5, %55 ], [ %54, %49 ], [ %67, %65 ], [ %59, %61 ], [ 0, %37 ], [ 0, %26 ], [ 5, %34 ], [ 5, %46 ], [ %12, %10 ], [ %21, %15 ]
  ret i32 %70
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_init_region_reg_pressure_info() local_unnamed_addr #9 {
  %1 = load ptr, ptr @region_ref_regs, align 8, !tbaa !5
  tail call void @bitmap_clear(ptr noundef %1) #25
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @insn_cost(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.common_sched_info_def, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !27
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call i32 @recog(ptr noundef %12, ptr noundef nonnull %0, ptr noundef null) #25
  store i32 %13, ptr %7, align 8, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %6, %10
  %16 = tail call i32 @insn_default_latency(ptr noundef nonnull %0) #25
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr @h_i_d, align 8
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %19, i64 0, i32 2, i64 %22, i32 5
  %24 = load i16, ptr %23, align 4, !tbaa !29
  %25 = zext i16 %24 to i32
  %26 = icmp slt i16 %24, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call i32 @recog(ptr noundef %33, ptr noundef nonnull %0, ptr noundef null) #25
  store i32 %34, ptr %28, align 8, !tbaa !16
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr @h_i_d, align 8
  %38 = load i32, ptr %20, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %37, i64 0, i32 2, i64 %39, i32 5
  store i16 0, ptr %40, align 4, !tbaa !29
  br label %49

41:                                               ; preds = %27, %31
  %42 = tail call i32 @insn_default_latency(ptr noundef nonnull %0) #25
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr @h_i_d, align 8
  %46 = load i32, ptr %20, align 8, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %45, i64 0, i32 2, i64 %47, i32 5
  store i16 %44, ptr %48, align 4, !tbaa !29
  br label %49

49:                                               ; preds = %18, %41, %10, %36, %15
  %50 = phi i32 [ %17, %15 ], [ 0, %36 ], [ 0, %10 ], [ %43, %41 ], [ %25, %18 ]
  ret i32 %50
}

declare i32 @insn_default_latency(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dep_cost_1(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call i32 @recog(ptr noundef %11, ptr noundef nonnull %5, ptr noundef null) #25
  store i32 %12, ptr %6, align 8, !tbaa !16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = tail call i32 @recog(ptr noundef %20, ptr noundef nonnull %3, ptr noundef null) #25
  store i32 %21, ptr %15, align 8, !tbaa !16
  br label %63

22:                                               ; preds = %2, %9
  %23 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = tail call i32 @insn_cost(ptr noundef %3)
  %26 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  switch i32 %24, label %35 [
    i32 12, label %40
    i32 11, label %30
  ]

30:                                               ; preds = %29
  %31 = tail call i32 @insn_default_latency(ptr noundef nonnull %3) #25
  %32 = tail call i32 @insn_default_latency(ptr noundef nonnull %5) #25
  %33 = sub nsw i32 %31, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  br label %40

35:                                               ; preds = %29
  %36 = tail call i32 @bypass_p(ptr noundef nonnull %3) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @insn_latency(ptr noundef nonnull %3, ptr noundef nonnull %5) #25
  br label %40

40:                                               ; preds = %29, %35, %38, %30, %22
  %41 = phi i32 [ %34, %30 ], [ %39, %38 ], [ %25, %35 ], [ %25, %22 ], [ 0, %29 ]
  %42 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 21), align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 %42(ptr noundef nonnull %5, i32 noundef %24, ptr noundef nonnull %3, i32 noundef %41, i32 noundef %1) #25
  br label %60

46:                                               ; preds = %40
  %47 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1), align 8, !tbaa !47
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @alloc_INSN_LIST(ptr noundef null, ptr noundef null) #25
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %50, ptr %51, align 8, !tbaa !16
  %52 = load i32, ptr %23, align 8, !tbaa !34
  %53 = load i32, ptr %50, align 8
  %54 = shl i32 %52, 16
  %55 = and i32 %54, 16711680
  %56 = and i32 %53, -16711681
  %57 = or i32 %56, %55
  store i32 %57, ptr %50, align 8
  %58 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1), align 8, !tbaa !47
  %59 = tail call i32 %58(ptr noundef nonnull %5, ptr noundef nonnull %50, ptr noundef nonnull %3, i32 noundef %41) #25
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %50) #25
  br label %60

60:                                               ; preds = %46, %49, %44
  %61 = phi i32 [ %45, %44 ], [ %59, %49 ], [ %41, %46 ]
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %63

63:                                               ; preds = %18, %14, %60
  %64 = phi i32 [ %62, %60 ], [ 0, %14 ], [ 0, %18 ]
  ret i32 %64
}

declare i32 @bypass_p(ptr noundef) local_unnamed_addr #3

declare i32 @insn_latency(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_INSN_LIST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_INSN_LIST_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dep_cost(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = tail call i32 @dep_cost_1(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @increase_insn_priority(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.common_sched_info_def, ptr %3, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @h_i_d, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %8, i64 0, i32 2, i64 %11, i32 7
  %13 = load i8, ptr %12, align 1, !tbaa !48
  %14 = icmp sgt i8 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %8, i64 0, i32 2, i64 %11, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !49
  %18 = add nsw i32 %17, %1
  store i32 %18, ptr %16, align 4, !tbaa !49
  br label %20

19:                                               ; preds = %2
  tail call void @sel_add_to_insn_priority(ptr noundef %0, i32 noundef %1) #25
  br label %20

20:                                               ; preds = %7, %15, %19
  ret void
}

declare void @sel_add_to_insn_priority(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @ready_lastpos(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %6 = load i32, ptr %2, align 8, !tbaa !50
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %3, %1 ], [ %6, %5 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !53
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  %14 = sext i32 %8 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  ret ptr %17
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ready_element(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp ne i32 %4, 0
  %6 = icmp sgt i32 %4, %1
  %7 = and i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %9

9:                                                ; preds = %2, %8
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = sub nsw i32 %12, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ready_sort(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %7 = load i32, ptr %3, align 8, !tbaa !50
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %4, %1 ], [ %7, %6 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = sext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %206, label %21

21:                                               ; preds = %8
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %23, label %223

23:                                               ; preds = %21, %196
  %24 = phi i64 [ %202, %196 ], [ 0, %21 ]
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 3
  %32 = icmp ult i32 %27, 4
  br i1 %32, label %60, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967292
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %57, %35 ]
  %37 = phi i64 [ 0, %33 ], [ %58, %35 ]
  %38 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %36
  %39 = load i32, ptr %38, align 16, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i32], ptr @setup_insn_reg_pressure_info.death, i64 0, i64 %40
  store i32 0, ptr %41, align 4, !tbaa !20
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i32], ptr @setup_insn_reg_pressure_info.death, i64 0, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !20
  %47 = or i64 %36, 2
  %48 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %47
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [27 x i32], ptr @setup_insn_reg_pressure_info.death, i64 0, i64 %50
  store i32 0, ptr %51, align 4, !tbaa !20
  %52 = or i64 %36, 3
  %53 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i32], ptr @setup_insn_reg_pressure_info.death, i64 0, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !20
  %57 = add nuw nsw i64 %36, 4
  %58 = add i64 %37, 4
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35, !llvm.loop !54

60:                                               ; preds = %35, %29
  %61 = phi i64 [ 0, %29 ], [ %57, %35 ]
  %62 = icmp eq i64 %31, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i64 [ %70, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %60 ]
  %66 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], ptr @setup_insn_reg_pressure_info.death, i64 0, i64 %68
  store i32 0, ptr %69, align 4, !tbaa !20
  %70 = add nuw nsw i64 %64, 1
  %71 = add i64 %65, 1
  %72 = icmp eq i64 %71, %31
  br i1 %72, label %73, label %63, !llvm.loop !55

73:                                               ; preds = %60, %63, %23
  %74 = load ptr, ptr @h_i_d, align 8
  %75 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %74, i64 0, i32 2, i64 %77, i32 15
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %133, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr @sched_regno_cover_class, align 8
  %83 = load ptr, ptr @regno_reg_rtx, align 8
  br label %84

84:                                               ; preds = %129, %81
  %85 = phi ptr [ %79, %81 ], [ %131, %129 ]
  %86 = getelementptr inbounds %struct.reg_use_data, ptr %85, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = icmp eq ptr %87, %85
  br i1 %88, label %108, label %89

89:                                               ; preds = %84, %104
  %90 = phi ptr [ %106, %104 ], [ %87, %84 ]
  %91 = getelementptr inbounds %struct.reg_use_data, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = add nsw i32 %94, -11
  %96 = icmp ult i32 %95, -3
  br i1 %96, label %104, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %74, i64 0, i32 2, i64 %100, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !60
  %103 = icmp eq i32 %102, -3
  br i1 %103, label %104, label %129

104:                                              ; preds = %97, %89
  %105 = getelementptr inbounds %struct.reg_use_data, ptr %90, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %107 = icmp eq ptr %106, %85
  br i1 %107, label %108, label %89, !llvm.loop !61

108:                                              ; preds = %104, %84
  %109 = load i32, ptr %85, align 8, !tbaa !62
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %82, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !16
  %113 = icmp slt i32 %109, 53
  %114 = zext i32 %112 to i64
  br i1 %113, label %124, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds ptr, ptr %83, i64 %110
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load i32, ptr %117, align 8
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %114, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  br label %124

124:                                              ; preds = %115, %108
  %125 = phi i32 [ %123, %115 ], [ 1, %108 ]
  %126 = getelementptr inbounds [27 x i32], ptr @setup_insn_reg_pressure_info.death, i64 0, i64 %114
  %127 = load i32, ptr %126, align 4, !tbaa !20
  %128 = add nsw i32 %127, %125
  store i32 %128, ptr %126, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %97, %124
  %130 = getelementptr inbounds %struct.reg_use_data, ptr %85, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %84, !llvm.loop !63

133:                                              ; preds = %129, %73
  %134 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %74, i64 0, i32 2, i64 %77, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %74, i64 0, i32 2, i64 %77, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = icmp ne ptr %135, null
  %139 = icmp ne ptr %137, null
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %143, label %141

141:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1149, ptr noundef nonnull @.str.3) #25
  %142 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi i32 [ %27, %133 ], [ %142, %141 ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %196

146:                                              ; preds = %143, %177
  %147 = phi i64 [ %192, %177 ], [ 0, %143 ]
  %148 = phi i32 [ %191, %177 ], [ 0, %143 ]
  %149 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %147
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1153, ptr noundef nonnull @.str.3) #25
  br label %156

156:                                              ; preds = %155, %146
  %157 = getelementptr inbounds %struct.reg_pressure_data, ptr %135, i64 %147
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 8
  %160 = and i32 %159, 255
  %161 = getelementptr inbounds [27 x i32], ptr @setup_insn_reg_pressure_info.death, i64 0, i64 %151
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = getelementptr inbounds i32, ptr %137, i64 %147
  %164 = load i32, ptr %163, align 4, !tbaa !20
  %165 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %151
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = sub nsw i32 %164, %166
  %168 = tail call i32 @llvm.smax.i32(i32 %167, i32 0)
  %169 = add i32 %160, %164
  %170 = add i32 %162, %166
  %171 = sub i32 %169, %170
  %172 = tail call i32 @llvm.smax.i32(i32 %171, i32 0)
  %173 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %151
  %174 = load i16, ptr %173, align 2, !tbaa !66
  %175 = icmp sgt i16 %174, -1
  br i1 %175, label %177, label %176

176:                                              ; preds = %156
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1159, ptr noundef nonnull @.str.3) #25
  br label %177

177:                                              ; preds = %176, %156
  %178 = sext i16 %174 to i64
  %179 = getelementptr inbounds [53 x i32], ptr @reg_raw_mode, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = sub nsw i32 %172, %168
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %182, i64 %151
  %184 = load i16, ptr %183, align 4, !tbaa !66
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %182, i64 %151, i64 1
  %187 = load i16, ptr %186, align 2, !tbaa !66
  %188 = sext i16 %187 to i32
  %189 = add nsw i32 %188, %185
  %190 = mul nsw i32 %189, %181
  %191 = add nsw i32 %190, %148
  %192 = add nuw nsw i64 %147, 1
  %193 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %146, label %196, !llvm.loop !67

196:                                              ; preds = %177, %143
  %197 = phi i32 [ 0, %143 ], [ %191, %177 ]
  %198 = load ptr, ptr @h_i_d, align 8
  %199 = load i32, ptr %75, align 8, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %198, i64 0, i32 2, i64 %200, i32 17
  store i32 %197, ptr %201, align 8, !tbaa !68
  %202 = add nuw nsw i64 %24, 1
  %203 = load i32, ptr %3, align 8, !tbaa !50
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %23, label %206, !llvm.loop !69

206:                                              ; preds = %196, %8
  %207 = phi i32 [ %9, %8 ], [ %203, %196 ]
  %208 = icmp eq i32 %207, 2
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %210 = getelementptr inbounds ptr, ptr %17, i64 2
  %211 = load ptr, ptr %210, align 8, !tbaa !5
  store ptr %211, ptr %2, align 8, !tbaa !5
  %212 = call i32 @rank_for_schedule(ptr noundef nonnull %18, ptr noundef nonnull %2)
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %214, label %216

214:                                              ; preds = %209
  %215 = load ptr, ptr %18, align 8, !tbaa !5
  store ptr %215, ptr %210, align 8, !tbaa !5
  br label %216, !llvm.loop !70

216:                                              ; preds = %209, %214
  %217 = phi i64 [ 0, %214 ], [ 1, %209 ]
  %218 = getelementptr inbounds ptr, ptr %18, i64 %217
  store ptr %211, ptr %218, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %223

219:                                              ; preds = %206
  %220 = icmp sgt i32 %207, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = zext i32 %207 to i64
  tail call void @spec_qsort(ptr noundef nonnull %18, i64 noundef %222, i64 noundef 8, ptr noundef nonnull @rank_for_schedule) #25
  br label %223

223:                                              ; preds = %21, %219, %221, %216
  ret void
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rank_for_schedule(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !5
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 7
  %11 = load i32, ptr %4, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 7
  br i1 %10, label %14, label %16

14:                                               ; preds = %7
  %15 = select i1 %13, i32 1, i32 -1
  br label %215

16:                                               ; preds = %7
  br i1 %13, label %215, label %17

17:                                               ; preds = %16, %2
  %18 = load i32, ptr @flag_sched_group_heuristic, align 4, !tbaa !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 8
  %22 = lshr i32 %21, 28
  %23 = and i32 %22, 1
  %24 = load i32, ptr %4, align 8
  %25 = lshr i32 %24, 28
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = icmp eq i32 %26, 0
  %30 = select i1 %29, i32 -1, i32 1
  br label %215

31:                                               ; preds = %20, %17
  %32 = load ptr, ptr @h_i_d, align 8
  %33 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %32, i64 0, i32 2, i64 %35, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = icmp sgt i8 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %32, i64 0, i32 2, i64 %42, i32 7
  %44 = load i8, ptr %43, align 1, !tbaa !48
  %45 = icmp sgt i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39, %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1196, ptr noundef nonnull @.str.3) #25
  %47 = load ptr, ptr @h_i_d, align 8
  br label %48

48:                                               ; preds = %39, %46
  %49 = phi ptr [ %32, %39 ], [ %47, %46 ]
  %50 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = load i32, ptr %33, align 8, !tbaa !16
  %56 = zext i32 %54 to i64
  %57 = zext i32 %55 to i64
  br label %88

58:                                               ; preds = %48
  %59 = load i32, ptr %33, align 8, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %60, i32 17
  %62 = load i32, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %60, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %65 = load i32, ptr @clock_var, align 4, !tbaa !20
  %66 = icmp sgt i32 %64, %65
  %67 = sub nsw i32 %64, %65
  %68 = select i1 %66, i32 %67, i32 0
  %69 = add nsw i32 %68, %62
  %70 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %72, i32 17
  %74 = load i32, ptr %73, align 8, !tbaa !68
  %75 = sub i32 %69, %74
  %76 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %72, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !71
  %78 = icmp sgt i32 %77, %65
  %79 = sub i32 %65, %77
  %80 = select i1 %78, i32 %79, i32 0
  %81 = add i32 %75, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %215

83:                                               ; preds = %58
  br i1 %78, label %85, label %84

84:                                               ; preds = %83
  br i1 %66, label %215, label %88

85:                                               ; preds = %83
  %86 = sub nsw i32 %64, %77
  %87 = select i1 %66, i32 %86, i32 -1
  br label %215

88:                                               ; preds = %52, %84
  %89 = phi i64 [ %57, %52 ], [ %60, %84 ]
  %90 = phi i64 [ %56, %52 ], [ %72, %84 ]
  %91 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %92 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %90, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %89, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !49
  %96 = sub nsw i32 %93, %95
  %97 = load i32, ptr @flag_sched_critical_path_heuristic, align 4, !tbaa !20
  %98 = icmp ne i32 %97, 0
  %99 = icmp ne i32 %96, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %215, label %101

101:                                              ; preds = %88
  %102 = load i32, ptr @flag_sched_spec_insn_heuristic, align 4, !tbaa !20
  %103 = icmp ne i32 %102, 0
  %104 = load ptr, ptr @spec_info, align 8
  %105 = icmp ne ptr %104, null
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %132

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %89, i32 8
  %109 = load i32, ptr %108, align 8, !tbaa !72
  %110 = and i32 %109, 16777215
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = tail call i32 @ds_weak(i32 noundef %110) #25
  %114 = load ptr, ptr @h_i_d, align 8
  %115 = load i32, ptr %91, align 8, !tbaa !16
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %107, %112
  %118 = phi i64 [ %90, %107 ], [ %116, %112 ]
  %119 = phi ptr [ %49, %107 ], [ %114, %112 ]
  %120 = phi i32 [ 63, %107 ], [ %113, %112 ]
  %121 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %119, i64 0, i32 2, i64 %118, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !72
  %123 = and i32 %122, 16777215
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %117
  %126 = tail call i32 @ds_weak(i32 noundef %123) #25
  br label %127

127:                                              ; preds = %117, %125
  %128 = phi i32 [ %126, %125 ], [ 63, %117 ]
  %129 = sub nsw i32 %128, %120
  %130 = add i32 %129, 7
  %131 = icmp ult i32 %130, 15
  br i1 %131, label %132, label %215

132:                                              ; preds = %127, %101
  %133 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.haifa_sched_info, ptr %133, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !73
  %136 = tail call i32 %135(ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %137 = load i32, ptr @flag_sched_rank_heuristic, align 4, !tbaa !20
  %138 = icmp ne i32 %137, 0
  %139 = icmp ne i32 %136, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %215, label %141

141:                                              ; preds = %132
  %142 = load i32, ptr @flag_sched_last_insn_heuristic, align 4, !tbaa !20
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %196, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 7
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.haifa_sched_info, ptr %150, i64 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !75
  %153 = icmp eq ptr %145, %152
  br i1 %153, label %196, label %154

154:                                              ; preds = %149, %154
  %155 = phi ptr [ %157, %154 ], [ %145, %149 ]
  %156 = getelementptr inbounds %struct.rtx_def, ptr %155, i64 0, i32 1, i32 0, i32 0, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 65535
  %160 = add nsw i32 %159, -8
  %161 = icmp ult i32 %160, 3
  %162 = icmp eq ptr %157, %152
  %163 = or i1 %162, %161
  br i1 %163, label %164, label %154, !llvm.loop !76

164:                                              ; preds = %154, %144
  %165 = phi i32 [ %147, %144 ], [ %159, %154 ]
  %166 = phi ptr [ %145, %144 ], [ %157, %154 ]
  %167 = add nsw i32 %165, -11
  %168 = icmp ult i32 %167, -3
  br i1 %168, label %196, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @sd_find_dep_between(ptr noundef nonnull %166, ptr noundef %3, i8 noundef zeroext 1) #25
  %171 = icmp eq ptr %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @dep_cost_1(ptr noundef nonnull %170, i32 noundef 0)
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %180, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct._dep, ptr %170, i64 0, i32 2
  %177 = load i32, ptr %176, align 8, !tbaa !34
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1, i32 -2
  br label %180

180:                                              ; preds = %175, %169, %172
  %181 = phi i32 [ -3, %172 ], [ -3, %169 ], [ %179, %175 ]
  %182 = tail call ptr @sd_find_dep_between(ptr noundef nonnull %166, ptr noundef %4, i8 noundef zeroext 1) #25
  %183 = icmp eq ptr %182, null
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = tail call i32 @dep_cost_1(ptr noundef nonnull %182, i32 noundef 0)
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct._dep, ptr %182, i64 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !34
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 1, i32 2
  br label %192

192:                                              ; preds = %187, %180, %184
  %193 = phi i32 [ 3, %184 ], [ 3, %180 ], [ %191, %187 ]
  %194 = add nsw i32 %193, %181
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %149, %141, %164, %192
  %197 = tail call fastcc i32 @dep_list_size(ptr noundef %4)
  %198 = tail call fastcc i32 @dep_list_size(ptr noundef %3)
  %199 = sub nsw i32 %197, %198
  %200 = load i32, ptr @flag_sched_dep_count_heuristic, align 4, !tbaa !20
  %201 = icmp ne i32 %200, 0
  %202 = icmp ne i32 %199, 0
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %215, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr @sched_luids, align 8
  %206 = load i32, ptr %33, align 8, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VEC_int_base, ptr %205, i64 0, i32 2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = load i32, ptr %91, align 8, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.VEC_int_base, ptr %205, i64 0, i32 2, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = sub nsw i32 %209, %213
  br label %215

215:                                              ; preds = %14, %84, %85, %196, %132, %88, %16, %58, %127, %192, %204, %28
  %216 = phi i32 [ %30, %28 ], [ %214, %204 ], [ %194, %192 ], [ %129, %127 ], [ %81, %58 ], [ 1, %16 ], [ %96, %88 ], [ %136, %132 ], [ %199, %196 ], [ %87, %85 ], [ 1, %84 ], [ %15, %14 ]
  ret i32 %216
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @advance_state(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 15), align 8, !tbaa !77
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void %2() #25
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call ptr %6() #25
  %10 = tail call i32 @state_transition(ptr noundef %0, ptr noundef %9) #25
  br label %11

11:                                               ; preds = %8, %5
  %12 = tail call i32 @state_transition(ptr noundef %0, ptr noundef null) #25
  %13 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !79
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = tail call ptr %13() #25
  %17 = tail call i32 @state_transition(ptr noundef %0, ptr noundef %16) #25
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 16), align 8, !tbaa !80
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void %19() #25
  br label %22

22:                                               ; preds = %21, %18
  ret void
}

declare i32 @state_transition(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_setup_bb_reg_pressure_info(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1650, ptr noundef nonnull @.str.3) #25
  br label %6

6:                                                ; preds = %2, %5
  %7 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %34

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %9, %30
  %15 = phi ptr [ %32, %30 ], [ %12, %9 ]
  %16 = load ptr, ptr %10, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.rtl_bb_info, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %15, %20
  br i1 %21, label %34, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %15, align 8
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -7
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call fastcc void @setup_ref_regs(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %22
  %31 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %14, !llvm.loop !83

34:                                               ; preds = %30, %14, %9, %6
  %35 = tail call ptr @df_get_live_in(ptr noundef %0) #25
  %36 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 3
  %41 = icmp ult i32 %36, 4
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967292
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi i64 [ 0, %42 ], [ %67, %44 ]
  %47 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %45
  %48 = load i32, ptr %47, align 16, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %49
  store i32 0, ptr %50, align 4, !tbaa !20
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %54
  store i32 0, ptr %55, align 4, !tbaa !20
  %56 = or i64 %45, 2
  %57 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %56
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !20
  %61 = or i64 %45, 3
  %62 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %64
  store i32 0, ptr %65, align 4, !tbaa !20
  %66 = add nuw nsw i64 %45, 4
  %67 = add i64 %46, 4
  %68 = icmp eq i64 %67, %43
  br i1 %68, label %69, label %44, !llvm.loop !84

69:                                               ; preds = %44, %38
  %70 = phi i64 [ 0, %38 ], [ %66, %44 ]
  %71 = icmp eq i64 %40, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ 0, %69 ]
  %75 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %73
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %77
  store i32 0, ptr %78, align 4, !tbaa !20
  %79 = add nuw nsw i64 %73, 1
  %80 = add i64 %74, 1
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %82, label %72, !llvm.loop !85

82:                                               ; preds = %69, %72, %34
  %83 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  tail call void @bitmap_clear(ptr noundef %83) #25
  %84 = load ptr, ptr %35, align 8, !tbaa !86
  %85 = icmp eq ptr %84, null
  %86 = select i1 %85, ptr @bitmap_zero_bits, ptr %84
  %87 = getelementptr inbounds %struct.bitmap_element_def, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !88
  %89 = shl i32 %88, 7
  %90 = getelementptr inbounds %struct.bitmap_element_def, ptr %86, i64 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !90
  %92 = icmp eq i64 %91, 0
  %93 = zext i1 %92 to i32
  %94 = or i32 %89, %93
  br label %95

95:                                               ; preds = %189, %82
  %96 = phi i64 [ %91, %82 ], [ %190, %189 ]
  %97 = phi i32 [ 0, %82 ], [ %103, %189 ]
  %98 = phi i32 [ %94, %82 ], [ %191, %189 ]
  %99 = phi ptr [ %86, %82 ], [ %105, %189 ]
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %115, label %101

101:                                              ; preds = %124, %95
  %102 = phi i64 [ %96, %95 ], [ %129, %124 ]
  %103 = phi i32 [ %97, %95 ], [ %125, %124 ]
  %104 = phi i32 [ %98, %95 ], [ %126, %124 ]
  %105 = phi ptr [ %99, %95 ], [ %121, %124 ]
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %142

108:                                              ; preds = %101, %108
  %109 = phi i32 [ %112, %108 ], [ %104, %101 ]
  %110 = phi i64 [ %111, %108 ], [ %102, %101 ]
  %111 = lshr i64 %110, 1
  %112 = add i32 %109, 1
  %113 = and i64 %110, 2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %108, label %142, !llvm.loop !91

115:                                              ; preds = %95
  %116 = add i32 %98, 63
  %117 = and i32 %116, -64
  %118 = add i32 %97, 1
  br label %119

119:                                              ; preds = %138, %115
  %120 = phi i32 [ %117, %115 ], [ %141, %138 ]
  %121 = phi ptr [ %99, %115 ], [ %136, %138 ]
  %122 = phi i32 [ %118, %115 ], [ 0, %138 ]
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %135, label %124

124:                                              ; preds = %119, %131
  %125 = phi i32 [ %133, %131 ], [ %122, %119 ]
  %126 = phi i32 [ %132, %131 ], [ %120, %119 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds %struct.bitmap_element_def, ptr %121, i64 0, i32 3, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !90
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101

131:                                              ; preds = %124
  %132 = add i32 %126, 64
  %133 = add i32 %125, 1
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %124, !llvm.loop !92

135:                                              ; preds = %131, %119
  %136 = load ptr, ptr %121, align 8, !tbaa !93
  %137 = icmp eq ptr %136, null
  br i1 %137, label %192, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.bitmap_element_def, ptr %136, i64 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !88
  %141 = shl i32 %140, 7
  br label %119

142:                                              ; preds = %108, %101
  %143 = phi i64 [ %102, %101 ], [ %111, %108 ]
  %144 = phi i32 [ %104, %101 ], [ %112, %108 ]
  %145 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr @region_ref_regs, align 8, !tbaa !5
  %149 = tail call i32 @bitmap_bit_p(ptr noundef %148, i32 noundef %144) #25
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %189, label %151

151:                                              ; preds = %147, %142
  %152 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %153 = sext i32 %144 to i64
  %154 = getelementptr inbounds i32, ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !16
  %156 = icmp sgt i32 %144, 52
  %157 = icmp eq i32 %155, 0
  br i1 %156, label %158, label %172

158:                                              ; preds = %151
  br i1 %157, label %189, label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %161 = zext i32 %155 to i64
  %162 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %160, i32 noundef %144) #25
  %163 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 %153
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = load i32, ptr %165, align 8
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %161, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !20
  br label %183

172:                                              ; preds = %151
  br i1 %157, label %189, label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !90
  %175 = zext i32 %144 to i64
  %176 = shl nuw i64 1, %175
  %177 = and i64 %174, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %173
  %180 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %181 = zext i32 %155 to i64
  %182 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %180, i32 noundef %144) #25
  br label %183

183:                                              ; preds = %179, %159
  %184 = phi i64 [ %181, %179 ], [ %161, %159 ]
  %185 = phi i32 [ 1, %179 ], [ %171, %159 ]
  %186 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %184
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = add nsw i32 %187, %185
  store i32 %188, ptr %186, align 4, !tbaa !20
  br label %189

189:                                              ; preds = %183, %173, %172, %158, %147
  %190 = lshr i64 %143, 1
  %191 = add i32 %144, 1
  br label %95, !llvm.loop !94

192:                                              ; preds = %135
  %193 = icmp eq ptr %0, null
  br i1 %193, label %221, label %194

194:                                              ; preds = %192, %219
  %195 = phi i32 [ %220, %219 ], [ 0, %192 ]
  %196 = load ptr, ptr %0, align 8, !tbaa !5
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %196, align 8, !tbaa !95
  br label %200

200:                                              ; preds = %198, %194
  %201 = phi i32 [ %199, %198 ], [ 0, %194 ]
  %202 = icmp eq i32 %201, %195
  br i1 %202, label %257, label %203

203:                                              ; preds = %200
  %204 = zext i32 %195 to i64
  %205 = getelementptr inbounds %struct.VEC_edge_base, ptr %196, i64 0, i32 2, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = getelementptr inbounds %struct.edge_def, ptr %206, i64 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !97
  %209 = and i32 %208, 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %203
  %212 = tail call ptr @df_get_live_in(ptr noundef nonnull %0) #25
  %213 = tail call i32 @bitmap_bit_p(ptr noundef %212, i32 noundef 0) #25
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %222, label %237

215:                                              ; preds = %203
  %216 = load i32, ptr %196, align 8, !tbaa !95
  %217 = icmp ult i32 %195, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 738, ptr noundef nonnull @.str.3) #25
  br label %219

219:                                              ; preds = %218, %215
  %220 = add i32 %195, 1
  br label %194, !llvm.loop !99

221:                                              ; preds = %192
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 687, ptr noundef nonnull @.str.3) #25
  br label %257

222:                                              ; preds = %211
  %223 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %222
  %227 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !90
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %232 = zext i32 %224 to i64
  %233 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %232
  %234 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %231, i32 noundef 0) #25
  %235 = load i32, ptr %233, align 4, !tbaa !20
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %233, align 4, !tbaa !20
  br label %237

237:                                              ; preds = %230, %226, %222, %211
  %238 = tail call ptr @df_get_live_in(ptr noundef nonnull %0) #25
  %239 = tail call i32 @bitmap_bit_p(ptr noundef %238, i32 noundef 1) #25
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %237
  %242 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %243 = getelementptr inbounds i32, ptr %242, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %257, label %246

246:                                              ; preds = %241
  %247 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !90
  %248 = and i64 %247, 2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %252 = zext i32 %244 to i64
  %253 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %252
  %254 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %251, i32 noundef 1) #25
  %255 = load i32, ptr %253, align 4, !tbaa !20
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %253, align 4, !tbaa !20
  br label %257

257:                                              ; preds = %200, %221, %237, %241, %246, %250
  tail call fastcc void @setup_insn_max_reg_pressure(ptr noundef %1, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_insn_max_reg_pressure(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %3, 1
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %27, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %28, %11 ]
  %14 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %12
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds [27 x i32], ptr @saved_reg_pressure, i64 0, i64 %16
  store i32 %18, ptr %19, align 4, !tbaa !20
  %20 = or i64 %12, 1
  %21 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !20
  %26 = getelementptr inbounds [27 x i32], ptr @saved_reg_pressure, i64 0, i64 %23
  store i32 %25, ptr %26, align 4, !tbaa !20
  %27 = add nuw nsw i64 %12, 2
  %28 = add i64 %13, 2
  %29 = icmp eq i64 %28, %10
  br i1 %29, label %30, label %11, !llvm.loop !100

30:                                               ; preds = %11, %5
  %31 = phi i64 [ 0, %5 ], [ %27, %11 ]
  %32 = icmp eq i64 %7, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %31
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = getelementptr inbounds [27 x i32], ptr @saved_reg_pressure, i64 0, i64 %36
  store i32 %38, ptr %39, align 4, !tbaa !20
  br label %40

40:                                               ; preds = %33, %30, %2
  %41 = load ptr, ptr @saved_reg_live, align 8, !tbaa !5
  %42 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  tail call void @bitmap_copy(ptr noundef %41, ptr noundef %42) #25
  %43 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %43, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, 4294967294
  br label %68

51:                                               ; preds = %68, %45
  %52 = phi i64 [ 0, %45 ], [ %84, %68 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %52
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = getelementptr inbounds [27 x i32], ptr @setup_insn_max_reg_pressure.max_reg_pressure, i64 0, i64 %57
  store i32 %59, ptr %60, align 4, !tbaa !20
  br label %61

61:                                               ; preds = %54, %51, %40
  %62 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %190, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %67 = icmp ne i8 %1, 0
  br label %87

68:                                               ; preds = %68, %49
  %69 = phi i64 [ 0, %49 ], [ %84, %68 ]
  %70 = phi i64 [ 0, %49 ], [ %85, %68 ]
  %71 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %69
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = getelementptr inbounds [27 x i32], ptr @setup_insn_max_reg_pressure.max_reg_pressure, i64 0, i64 %73
  store i32 %75, ptr %76, align 4, !tbaa !20
  %77 = or i64 %69, 1
  %78 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !20
  %83 = getelementptr inbounds [27 x i32], ptr @setup_insn_max_reg_pressure.max_reg_pressure, i64 0, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !20
  %84 = add nuw nsw i64 %69, 2
  %85 = add i64 %70, 2
  %86 = icmp eq i64 %85, %50
  br i1 %86, label %51, label %68, !llvm.loop !101

87:                                               ; preds = %65, %185
  %88 = phi i32 [ %43, %65 ], [ %186, %185 ]
  %89 = phi ptr [ %63, %65 ], [ %188, %185 ]
  %90 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1
  %91 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load ptr, ptr %66, align 8, !tbaa !16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %190

95:                                               ; preds = %87
  %96 = load i32, ptr %89, align 8
  %97 = and i32 %96, 65535
  %98 = add nsw i32 %97, -11
  %99 = icmp ult i32 %98, -3
  br i1 %99, label %185, label %100

100:                                              ; preds = %95
  %101 = icmp sgt i32 %88, 0
  br i1 %101, label %102, label %131

102:                                              ; preds = %100
  %103 = load ptr, ptr @h_i_d, align 8
  br label %104

104:                                              ; preds = %102, %124
  %105 = phi i32 [ %88, %102 ], [ %125, %124 ]
  %106 = phi ptr [ %103, %102 ], [ %126, %124 ]
  %107 = phi i64 [ 0, %102 ], [ %128, %124 ]
  %108 = phi i8 [ 1, %102 ], [ %127, %124 ]
  %109 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %107
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [27 x i32], ptr @setup_insn_max_reg_pressure.max_reg_pressure, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = load i32, ptr %90, align 8, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %106, i64 0, i32 2, i64 %115, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds i32, ptr %117, i64 %107
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp eq i32 %119, %113
  br i1 %120, label %124, label %121

121:                                              ; preds = %104
  store i32 %113, ptr %118, align 4, !tbaa !20
  %122 = load ptr, ptr @h_i_d, align 8
  %123 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  br label %124

124:                                              ; preds = %104, %121
  %125 = phi i32 [ %123, %121 ], [ %105, %104 ]
  %126 = phi ptr [ %122, %121 ], [ %106, %104 ]
  %127 = phi i8 [ 0, %121 ], [ %108, %104 ]
  %128 = add nuw nsw i64 %107, 1
  %129 = sext i32 %125 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %104, label %131, !llvm.loop !102

131:                                              ; preds = %124, %100
  %132 = phi i32 [ %88, %100 ], [ %125, %124 ]
  %133 = phi i8 [ 1, %100 ], [ %127, %124 ]
  %134 = icmp ne i8 %133, 0
  %135 = select i1 %67, i1 %134, i1 false
  br i1 %135, label %190, label %136

136:                                              ; preds = %131
  tail call fastcc void @update_register_pressure(ptr noundef nonnull %89)
  %137 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %185

139:                                              ; preds = %136
  %140 = zext i32 %137 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i32 %137, 1
  br i1 %142, label %172, label %143

143:                                              ; preds = %139
  %144 = and i64 %140, 4294967294
  br label %145

145:                                              ; preds = %168, %143
  %146 = phi i64 [ 0, %143 ], [ %169, %168 ]
  %147 = phi i64 [ 0, %143 ], [ %170, %168 ]
  %148 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %146
  %149 = load i32, ptr %148, align 8, !tbaa !16
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [27 x i32], ptr @setup_insn_max_reg_pressure.max_reg_pressure, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %150
  %154 = load i32, ptr %153, align 4, !tbaa !20
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %145
  store i32 %154, ptr %151, align 4, !tbaa !20
  br label %157

157:                                              ; preds = %145, %156
  %158 = or i64 %146, 1
  %159 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [27 x i32], ptr @setup_insn_max_reg_pressure.max_reg_pressure, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !20
  %164 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %161
  %165 = load i32, ptr %164, align 4, !tbaa !20
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  store i32 %165, ptr %162, align 4, !tbaa !20
  br label %168

168:                                              ; preds = %167, %157
  %169 = add nuw nsw i64 %146, 2
  %170 = add i64 %147, 2
  %171 = icmp eq i64 %170, %144
  br i1 %171, label %172, label %145, !llvm.loop !103

172:                                              ; preds = %168, %139
  %173 = phi i64 [ 0, %139 ], [ %169, %168 ]
  %174 = icmp eq i64 %141, 0
  br i1 %174, label %185, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %173
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [27 x i32], ptr @setup_insn_max_reg_pressure.max_reg_pressure, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !20
  %181 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %178
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i32 %182, ptr %179, align 4, !tbaa !20
  br label %185

185:                                              ; preds = %172, %184, %175, %136, %95
  %186 = phi i32 [ %137, %136 ], [ %88, %95 ], [ %137, %175 ], [ %137, %184 ], [ %137, %172 ]
  %187 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1, i32 0, i32 0, i64 2
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %87, !llvm.loop !104

190:                                              ; preds = %87, %131, %185, %61
  %191 = phi i32 [ %43, %61 ], [ %88, %87 ], [ %132, %131 ], [ %186, %185 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %228

193:                                              ; preds = %190
  %194 = zext i32 %191 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %191, 1
  br i1 %196, label %218, label %197

197:                                              ; preds = %193
  %198 = and i64 %194, 4294967294
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %215, %199 ]
  %201 = phi i64 [ 0, %197 ], [ %216, %199 ]
  %202 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %200
  %203 = load i32, ptr %202, align 8, !tbaa !16
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [27 x i32], ptr @saved_reg_pressure, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !20
  %207 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %204
  store i32 %206, ptr %207, align 4, !tbaa !20
  %208 = or i64 %200, 1
  %209 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !16
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [27 x i32], ptr @saved_reg_pressure, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %211
  store i32 %213, ptr %214, align 4, !tbaa !20
  %215 = add nuw nsw i64 %200, 2
  %216 = add i64 %201, 2
  %217 = icmp eq i64 %216, %198
  br i1 %217, label %218, label %199, !llvm.loop !105

218:                                              ; preds = %199, %193
  %219 = phi i64 [ 0, %193 ], [ %215, %199 ]
  %220 = icmp eq i64 %195, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %219
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [27 x i32], ptr @saved_reg_pressure, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %224
  store i32 %226, ptr %227, align 4, !tbaa !20
  br label %228

228:                                              ; preds = %221, %218, %190
  %229 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %230 = load ptr, ptr @saved_reg_live, align 8, !tbaa !5
  tail call void @bitmap_copy(ptr noundef %229, ptr noundef %230) #25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @concat_note_lists(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %10, %7 ], [ %0, %4 ]
  %9 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !106

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %1, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %8, ptr %15, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %4, %12
  store ptr %0, ptr %1, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_notes(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  store ptr null, ptr @note_list, align 8, !tbaa !5
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -7
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %46

9:                                                ; preds = %4, %2
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %46, label %13

13:                                               ; preds = %9, %44
  %14 = phi ptr [ %16, %44 ], [ %0, %9 ]
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  switch i32 %22, label %27 [
    i32 10, label %44
    i32 6, label %23
  ]

23:                                               ; preds = %20
  %24 = icmp eq ptr %14, %1
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  tail call void @remove_insn(ptr noundef nonnull %14) #25
  %26 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 6) #25
  tail call void @add_reg_note(ptr noundef %16, i32 noundef 26, ptr noundef %26) #25
  br label %34

27:                                               ; preds = %23, %20
  tail call void @remove_insn(ptr noundef nonnull %14) #25
  %28 = load ptr, ptr @note_list, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %28, ptr %29, align 8, !tbaa !16
  store ptr null, ptr %15, align 8, !tbaa !16
  %30 = icmp eq ptr %28, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %14, ptr %32, align 8, !tbaa !16
  br label %33

33:                                               ; preds = %31, %27
  store ptr %14, ptr @note_list, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.common_sched_info_def, ptr %35, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp ne i32 %37, 4
  %39 = icmp eq ptr %14, %1
  %40 = and i1 %39, %38
  %41 = icmp eq ptr %14, %0
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1887, ptr noundef nonnull @.str.3) #25
  br label %44

44:                                               ; preds = %34, %43, %20, %13
  %45 = icmp eq ptr %16, %11
  br i1 %45, label %46, label %13, !llvm.loop !107

46:                                               ; preds = %44, %9, %4
  ret void
}

declare void @remove_insn(ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_ebb_head_tail(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = getelementptr inbounds %struct.rtl_bb_info, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds %struct.rtl_bb_info, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load i32, ptr %7, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi ptr [ %20, %18 ], [ %7, %4 ]
  %23 = icmp eq ptr %22, %9
  br i1 %23, label %35, label %24

24:                                               ; preds = %21, %31
  %25 = phi ptr [ %33, %31 ], [ %22, %21 ]
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i16
  switch i16 %27, label %35 [
    i16 13, label %31
    i16 7, label %28
  ]

28:                                               ; preds = %24
  %29 = and i32 %26, 67108864
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %9
  br i1 %34, label %35, label %24, !llvm.loop !109

35:                                               ; preds = %31, %28, %24, %21
  %36 = phi ptr [ %9, %21 ], [ %25, %24 ], [ %25, %28 ], [ %9, %31 ]
  store ptr %36, ptr %2, align 8, !tbaa !5
  %37 = icmp eq ptr %0, %1
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %35, %38, %42
  %46 = phi ptr [ %44, %42 ], [ %12, %38 ], [ %36, %35 ]
  %47 = icmp eq ptr %46, %14
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %55
  %49 = phi ptr [ %57, %55 ], [ %14, %45 ]
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  switch i16 %51, label %59 [
    i16 13, label %55
    i16 7, label %52
  ]

52:                                               ; preds = %48
  %53 = and i32 %50, 67108864
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48, %52
  %56 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %46, %57
  br i1 %58, label %59, label %48, !llvm.loop !110

59:                                               ; preds = %55, %52, %48, %45
  %60 = phi ptr [ %14, %45 ], [ %49, %48 ], [ %49, %52 ], [ %46, %55 ]
  store ptr %60, ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @no_real_insns_p(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %17, label %6

6:                                                ; preds = %2, %13
  %7 = phi ptr [ %15, %13 ], [ %0, %2 ]
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %17 [
    i16 13, label %13
    i16 12, label %13
    i16 7, label %10
  ]

10:                                               ; preds = %6
  %11 = and i32 %8, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %6, %6, %10
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, %4
  br i1 %16, label %17, label %6, !llvm.loop !111

17:                                               ; preds = %6, %10, %13, %2
  %18 = phi i32 [ 1, %2 ], [ 1, %13 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @restore_other_notes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @note_list, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %64, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  br label %34

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 12
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i32 [ %20, %17 ], [ %14, %10 ]
  %23 = phi ptr [ %19, %17 ], [ %13, %10 ]
  %24 = and i32 %22, 65535
  %25 = icmp eq i32 %24, 13
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5132, ptr noundef nonnull @.str.3) #25
  br label %31

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %31, %7
  %35 = phi ptr [ %0, %7 ], [ %33, %31 ]
  %36 = phi ptr [ %9, %7 ], [ %1, %31 ]
  %37 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %34, %40
  %41 = phi ptr [ %45, %40 ], [ %38, %34 ]
  %42 = phi ptr [ %41, %40 ], [ %3, %34 ]
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 1
  store ptr %36, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %40, !llvm.loop !112

47:                                               ; preds = %40, %34
  %48 = phi ptr [ %3, %34 ], [ %41, %40 ]
  %49 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 1
  store ptr %36, ptr %50, align 8, !tbaa !16
  %51 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  store ptr %52, ptr %49, align 8, !tbaa !16
  %53 = load ptr, ptr %51, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %48, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr @note_list, align 8, !tbaa !5
  store ptr %55, ptr %51, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %35, ptr %56, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, %36
  br i1 %59, label %64, label %60

60:                                               ; preds = %47
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.rtl_bb_info, ptr %62, i64 0, i32 1
  store ptr %55, ptr %63, align 8, !tbaa !81
  br label %64

64:                                               ; preds = %47, %60, %2
  %65 = phi ptr [ %0, %2 ], [ %48, %60 ], [ %48, %47 ]
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bb_note(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ %11, %8 ], [ %5, %1 ]
  %14 = phi ptr [ %10, %8 ], [ %4, %1 ]
  %15 = and i32 %13, 65535
  %16 = icmp eq i32 %15, 13
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5132, ptr noundef nonnull @.str.3) #25
  br label %22

22:                                               ; preds = %17, %21
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reemit_notes(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %18
  %6 = phi ptr [ %21, %18 ], [ %3, %1 ]
  %7 = phi ptr [ %19, %18 ], [ %0, %1 ]
  %8 = load i32, ptr %6, align 8
  %9 = and i32 %8, 16711680
  %10 = icmp eq i32 %9, 1703936
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = trunc i64 %15 to i32
  %17 = tail call ptr @emit_note_before(i32 noundef %16, ptr noundef %7) #25
  tail call void @remove_note(ptr noundef %0, ptr noundef nonnull %6) #25
  br label %18

18:                                               ; preds = %5, %11
  %19 = phi ptr [ %17, %11 ], [ %7, %5 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %5, !llvm.loop !113

23:                                               ; preds = %18, %1
  ret void
}

declare ptr @emit_note_before(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @max_issue(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr @dfa_lookahead, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 1
  %9 = icmp slt i32 %1, 0
  %10 = or i1 %9, %8
  %11 = icmp slt i32 %6, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2458, ptr noundef nonnull @.str.3) #25
  %14 = load i32, ptr @dfa_lookahead, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %7, %4 ], [ %14, %13 ]
  %17 = load i32, ptr @cached_first_cycle_multipass_dfa_lookahead, align 4, !tbaa !20
  %18 = icmp eq i32 %17, %16
  br i1 %18, label %63, label %19

19:                                               ; preds = %15
  store i32 %16, ptr @cached_first_cycle_multipass_dfa_lookahead, align 4, !tbaa !20
  store i32 100, ptr @max_lookahead_tries, align 4, !tbaa !20
  %20 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = icmp ult i32 %20, 32
  br i1 %23, label %52, label %24

24:                                               ; preds = %22
  %25 = and i32 %20, -32
  %26 = insertelement <8 x i32> poison, i32 %16, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %16, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %16, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = insertelement <8 x i32> poison, i32 %16, i64 0
  %33 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %34

34:                                               ; preds = %34, %24
  %35 = phi i32 [ 0, %24 ], [ %44, %34 ]
  %36 = phi <8 x i32> [ <i32 100, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %24 ], [ %40, %34 ]
  %37 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %24 ], [ %41, %34 ]
  %38 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %24 ], [ %42, %34 ]
  %39 = phi <8 x i32> [ <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, %24 ], [ %43, %34 ]
  %40 = mul <8 x i32> %36, %27
  %41 = mul <8 x i32> %37, %29
  %42 = mul <8 x i32> %38, %31
  %43 = mul <8 x i32> %39, %33
  %44 = add nuw i32 %35, 32
  %45 = icmp eq i32 %44, %25
  br i1 %45, label %46, label %34, !llvm.loop !114

46:                                               ; preds = %34
  %47 = mul <8 x i32> %41, %40
  %48 = mul <8 x i32> %42, %47
  %49 = mul <8 x i32> %43, %48
  %50 = tail call i32 @llvm.vector.reduce.mul.v8i32(<8 x i32> %49)
  %51 = icmp eq i32 %20, %25
  br i1 %51, label %61, label %52

52:                                               ; preds = %22, %46
  %53 = phi i32 [ 0, %22 ], [ %25, %46 ]
  %54 = phi i32 [ 100, %22 ], [ %50, %46 ]
  br label %55

55:                                               ; preds = %52, %55
  %56 = phi i32 [ %59, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %58, %55 ], [ %54, %52 ]
  %58 = mul nsw i32 %57, %16
  %59 = add nuw nsw i32 %56, 1
  %60 = icmp eq i32 %59, %20
  br i1 %60, label %61, label %55, !llvm.loop !117

61:                                               ; preds = %55, %46
  %62 = phi i32 [ %50, %46 ], [ %58, %55 ]
  store i32 %62, ptr @max_lookahead_tries, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %19, %61, %15
  %64 = icmp sgt i32 %6, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %63
  %66 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %67 = load i32, ptr @cycle_issued_insns, align 4, !tbaa !20
  %68 = sub nsw i32 %66, %67
  %69 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %70 = zext i32 %6 to i64
  br label %71

71:                                               ; preds = %65, %83
  %72 = phi i64 [ 0, %65 ], [ %86, %83 ]
  %73 = phi i32 [ %68, %65 ], [ %85, %83 ]
  %74 = phi i32 [ 0, %65 ], [ %84, %83 ]
  %75 = getelementptr inbounds i8, ptr %69, i64 %72
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = icmp sgt i32 %73, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = add nsw i32 %73, -1
  %82 = add nsw i32 %74, 1
  br label %83

83:                                               ; preds = %71, %80
  %84 = phi i32 [ %74, %71 ], [ %82, %80 ]
  %85 = phi i32 [ %73, %71 ], [ %81, %80 ]
  %86 = add nuw nsw i64 %72, 1
  %87 = icmp eq i64 %86, %70
  br i1 %87, label %88, label %71, !llvm.loop !118

88:                                               ; preds = %83, %78, %63
  %89 = phi i32 [ 0, %63 ], [ %74, %78 ], [ %84, %83 ]
  %90 = load ptr, ptr @choice_stack, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.choice_entry, ptr %90, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !119
  %93 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %2, i64 %93, i1 false)
  %94 = load i32, ptr @dfa_lookahead, align 4, !tbaa !20
  %95 = getelementptr inbounds %struct.choice_entry, ptr %90, i64 0, i32 1
  store i32 %94, ptr %95, align 4, !tbaa !121
  %96 = getelementptr inbounds %struct.choice_entry, ptr %90, i64 0, i32 2
  store i32 0, ptr %96, align 8, !tbaa !122
  br i1 %64, label %97, label %140

97:                                               ; preds = %88
  %98 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %99 = zext i32 %6 to i64
  %100 = icmp ult i32 %6, 16
  br i1 %100, label %137, label %101

101:                                              ; preds = %97
  %102 = and i64 %99, 4294967280
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %129, %103 ]
  %105 = phi <4 x i32> [ zeroinitializer, %101 ], [ %125, %103 ]
  %106 = phi <4 x i32> [ zeroinitializer, %101 ], [ %126, %103 ]
  %107 = phi <4 x i32> [ zeroinitializer, %101 ], [ %127, %103 ]
  %108 = phi <4 x i32> [ zeroinitializer, %101 ], [ %128, %103 ]
  %109 = getelementptr inbounds i8, ptr %98, i64 %104
  %110 = load <4 x i8>, ptr %109, align 1, !tbaa !16
  %111 = getelementptr inbounds i8, ptr %109, i64 4
  %112 = load <4 x i8>, ptr %111, align 1, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  %114 = load <4 x i8>, ptr %113, align 1, !tbaa !16
  %115 = getelementptr inbounds i8, ptr %109, i64 12
  %116 = load <4 x i8>, ptr %115, align 1, !tbaa !16
  %117 = icmp eq <4 x i8> %110, zeroinitializer
  %118 = icmp eq <4 x i8> %112, zeroinitializer
  %119 = icmp eq <4 x i8> %114, zeroinitializer
  %120 = icmp eq <4 x i8> %116, zeroinitializer
  %121 = zext <4 x i1> %117 to <4 x i32>
  %122 = zext <4 x i1> %118 to <4 x i32>
  %123 = zext <4 x i1> %119 to <4 x i32>
  %124 = zext <4 x i1> %120 to <4 x i32>
  %125 = add <4 x i32> %105, %121
  %126 = add <4 x i32> %106, %122
  %127 = add <4 x i32> %107, %123
  %128 = add <4 x i32> %108, %124
  %129 = add nuw i64 %104, 16
  %130 = icmp eq i64 %129, %102
  br i1 %130, label %131, label %103, !llvm.loop !123

131:                                              ; preds = %103
  %132 = add <4 x i32> %126, %125
  %133 = add <4 x i32> %127, %132
  %134 = add <4 x i32> %128, %133
  %135 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %134)
  %136 = icmp eq i64 %102, %99
  br i1 %136, label %140, label %137

137:                                              ; preds = %97, %131
  %138 = phi i64 [ 0, %97 ], [ %102, %131 ]
  %139 = phi i32 [ 0, %97 ], [ %135, %131 ]
  br label %145

140:                                              ; preds = %145, %131, %88
  %141 = phi i32 [ 0, %88 ], [ %135, %131 ], [ %152, %145 ]
  %142 = icmp eq i32 %1, 0
  %143 = getelementptr inbounds %struct.ready_list, ptr %0, i64 0, i32 2
  %144 = sext i32 %1 to i64
  br label %155

145:                                              ; preds = %137, %145
  %146 = phi i64 [ %153, %145 ], [ %138, %137 ]
  %147 = phi i32 [ %152, %145 ], [ %139, %137 ]
  %148 = getelementptr inbounds i8, ptr %98, i64 %146
  %149 = load i8, ptr %148, align 1, !tbaa !16
  %150 = icmp eq i8 %149, 0
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %147, %151
  %153 = add nuw nsw i64 %146, 1
  %154 = icmp eq i64 %153, %99
  br i1 %154, label %140, label %145, !llvm.loop !124

155:                                              ; preds = %140, %279
  %156 = phi i32 [ %286, %279 ], [ %94, %140 ]
  %157 = phi i32 [ %280, %279 ], [ 0, %140 ]
  %158 = phi i32 [ %284, %279 ], [ 0, %140 ]
  %159 = phi i32 [ %282, %279 ], [ 0, %140 ]
  %160 = phi ptr [ %283, %279 ], [ %90, %140 ]
  %161 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 0, i32 1
  %162 = icmp ne i32 %156, 0
  %163 = icmp slt i32 %158, %6
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %215, label %165

165:                                              ; preds = %155
  %166 = icmp sgt i32 %158, %6
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2517, ptr noundef nonnull @.str.3) #25
  br label %168

168:                                              ; preds = %165, %167
  %169 = load ptr, ptr @choice_stack, align 8, !tbaa !5
  %170 = icmp eq ptr %160, %169
  br i1 %170, label %287, label %171

171:                                              ; preds = %168
  %172 = sext i32 %157 to i64
  %173 = ptrtoint ptr %160 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 24
  %177 = icmp sgt i64 %176, %172
  br i1 %177, label %178, label %205

178:                                              ; preds = %171
  br i1 %142, label %196, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr @ready_try, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i64 [ %144, %179 ], [ %183, %181 ]
  %183 = add nsw i64 %182, -1
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = icmp eq i8 %185, 0
  %187 = and i64 %183, 4294967295
  %188 = icmp ne i64 %187, 0
  %189 = and i1 %188, %186
  br i1 %189, label %181, label %190, !llvm.loop !125

190:                                              ; preds = %181
  %191 = shl i64 %183, 32
  %192 = ashr exact i64 %191, 32
  %193 = getelementptr inbounds i8, ptr %180, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !16
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %178, %190
  %197 = trunc i64 %176 to i32
  %198 = getelementptr inbounds %struct.choice_entry, ptr %169, i64 1
  %199 = load i32, ptr %198, align 8, !tbaa !126
  store i32 %199, ptr %3, align 4, !tbaa !20
  %200 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !122
  %202 = icmp eq i32 %201, %89
  %203 = icmp eq i32 %141, %197
  %204 = select i1 %202, i1 true, i1 %203
  br i1 %204, label %287, label %205

205:                                              ; preds = %196, %190, %171
  %206 = phi i32 [ %157, %190 ], [ %157, %171 ], [ %197, %196 ]
  %207 = load i32, ptr %160, align 8, !tbaa !126
  %208 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i8, ptr %208, i64 %209
  store i8 0, ptr %210, align 1, !tbaa !16
  %211 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 -1
  %212 = getelementptr %struct.choice_entry, ptr %160, i64 -1, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !119
  %214 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %213, i64 %214, i1 false)
  br label %279

215:                                              ; preds = %155
  %216 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %217 = sext i32 %158 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %279

221:                                              ; preds = %215
  %222 = add nsw i32 %159, 1
  %223 = load i32, ptr @max_lookahead_tries, align 4, !tbaa !20
  %224 = icmp slt i32 %159, %223
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @choice_stack, align 8, !tbaa !5
  br label %287

227:                                              ; preds = %221
  %228 = load i32, ptr %5, align 8, !tbaa !50
  %229 = icmp ne i32 %228, 0
  %230 = icmp sgt i32 %228, %158
  %231 = and i1 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %233

233:                                              ; preds = %227, %232
  %234 = load ptr, ptr %0, align 8, !tbaa !52
  %235 = load i32, ptr %143, align 4, !tbaa !53
  %236 = sub nsw i32 %235, %158
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = tail call i32 @state_transition(ptr noundef %2, ptr noundef %239) #25
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %279

242:                                              ; preds = %233
  %243 = tail call i32 @state_dead_lock_p(ptr noundef %2) #25
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load i32, ptr %239, align 8
  %247 = and i32 %246, 268435456
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.haifa_sched_info, ptr %250, i64 0, i32 7
  %252 = load ptr, ptr %251, align 8, !tbaa !127
  %253 = icmp eq ptr %252, null
  br i1 %253, label %257, label %254

254:                                              ; preds = %249
  %255 = tail call zeroext i8 %252(ptr noundef nonnull %239) #25
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %254, %249
  %258 = load i32, ptr %161, align 4, !tbaa !121
  %259 = add nsw i32 %258, -1
  br label %260

260:                                              ; preds = %254, %245, %242, %257
  %261 = phi i32 [ %259, %257 ], [ 0, %242 ], [ 0, %245 ], [ 0, %254 ]
  store i32 %261, ptr %161, align 4, !tbaa !121
  %262 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !122
  %264 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !119
  %266 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  %267 = tail call i32 @bcmp(ptr %265, ptr %2, i64 %266)
  %268 = icmp ne i32 %267, 0
  %269 = zext i1 %268 to i32
  %270 = add nsw i32 %263, %269
  %271 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 1
  %272 = load i32, ptr @dfa_lookahead, align 4, !tbaa !20
  %273 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 1, i32 1
  store i32 %272, ptr %273, align 4, !tbaa !121
  store i32 %158, ptr %271, align 8, !tbaa !126
  %274 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 1, i32 2
  store i32 %270, ptr %274, align 8, !tbaa !122
  %275 = getelementptr inbounds %struct.choice_entry, ptr %160, i64 1, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %2, i64 %266, i1 false)
  %277 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %278 = getelementptr inbounds i8, ptr %277, i64 %217
  store i8 1, ptr %278, align 1, !tbaa !16
  br label %279

279:                                              ; preds = %215, %260, %233, %205
  %280 = phi i32 [ %206, %205 ], [ %157, %215 ], [ %157, %260 ], [ %157, %233 ]
  %281 = phi i32 [ %207, %205 ], [ %158, %215 ], [ -1, %260 ], [ %158, %233 ]
  %282 = phi i32 [ %159, %205 ], [ %159, %215 ], [ %222, %260 ], [ %222, %233 ]
  %283 = phi ptr [ %211, %205 ], [ %160, %215 ], [ %271, %260 ], [ %160, %233 ]
  %284 = add nsw i32 %281, 1
  %285 = getelementptr inbounds %struct.choice_entry, ptr %283, i64 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !121
  br label %155

287:                                              ; preds = %196, %168, %225
  %288 = phi ptr [ %226, %225 ], [ %169, %168 ], [ %169, %196 ]
  %289 = phi i32 [ %157, %225 ], [ %197, %196 ], [ %157, %168 ]
  %290 = getelementptr inbounds %struct.choice_entry, ptr %288, i64 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !119
  %292 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %291, i64 %292, i1 false)
  ret i32 %289
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare i32 @state_dead_lock_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @schedule_block(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.sched_scan_info_def, align 8
  %3 = alloca %struct.bitmap_head_def, align 8
  %4 = alloca %struct._sd_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._sd_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._dep, align 8
  %10 = alloca %struct._dep, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  %13 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.haifa_sched_info, ptr %13, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds %struct.haifa_sched_info, ptr %13, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load i32, ptr %19, align 8
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -7
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2780, ptr noundef nonnull @.str.3) #25
  br label %29

29:                                               ; preds = %23, %1, %28
  store i1 false, ptr @haifa_recovery_bb_recently_added_p, align 1
  %30 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 60, i64 1, ptr %34)
  %36 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @.str.59, ptr @.str.58
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.57, i32 noundef %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull %45)
  %47 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %48 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 60, i64 1, ptr %47)
  %49 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %50 = tail call i32 @fputc(i32 10, ptr %49)
  br label %51

51:                                               ; preds = %32, %29
  %52 = load ptr, ptr @curr_state, align 8, !tbaa !5
  tail call void @state_reset(ptr noundef %52) #25
  %53 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  store i32 0, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  store i32 0, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %55 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  %56 = alloca i8, i64 %55, align 16
  %57 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 4), align 8, !tbaa !133
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %61 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  tail call void %57(ptr noundef %60, i32 noundef %61, i32 noundef %53) #25
  br label %62

62:                                               ; preds = %59, %51
  store ptr %15, ptr @last_scheduled_insn, align 8, !tbaa !5
  %63 = load i32, ptr %15, align 8
  %64 = trunc i32 %63 to i16
  switch i16 %64, label %73 [
    i16 13, label %68
    i16 7, label %65
  ]

65:                                               ; preds = %62
  %66 = and i32 %63, 67108864
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62, %65
  %69 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load ptr, ptr %0, align 8, !tbaa !5
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %62, %68, %65
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2806, ptr noundef nonnull @.str.3) #25
  br label %74

74:                                               ; preds = %68, %73
  store i32 0, ptr @q_ptr, align 4, !tbaa !20
  store i32 0, ptr @q_size, align 4, !tbaa !20
  %75 = load i32, ptr @max_insn_queue_index, align 4
  %76 = add i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 3
  %79 = alloca i8, i64 %78, align 16
  store ptr %79, ptr @insn_queue, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %79, i8 0, i64 %78, i1 false)
  store i32 -1, ptr @clock_var, align 4, !tbaa !20
  %80 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  call void %81() #25
  %82 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %146

84:                                               ; preds = %74
  %85 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %86 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %87 = sub nsw i32 %85, %86
  %88 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.param_info, ptr %88, i64 96, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !135
  %91 = icmp sgt i32 %87, %90
  br i1 %91, label %92, label %146

92:                                               ; preds = %84
  call void @ready_sort(ptr noundef nonnull @ready)
  %93 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.param_info, ptr %93, i64 96, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !135
  %96 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %97 = add nsw i32 %96, %95
  %98 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %92, %115
  %101 = phi i32 [ %117, %115 ], [ %98, %92 ]
  %102 = phi i32 [ %116, %115 ], [ %97, %92 ]
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %105

105:                                              ; preds = %100, %104
  %106 = load ptr, ptr @ready, align 8, !tbaa !52
  %107 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %108 = sub nsw i32 %107, %102
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 268435456
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %105
  %116 = add nsw i32 %102, 1
  %117 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %100, label %119, !llvm.loop !137

119:                                              ; preds = %115, %105, %92
  %120 = phi i32 [ %97, %92 ], [ %116, %115 ], [ %102, %105 ]
  %121 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %125 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.4, i32 noundef %125)
  %127 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.5, i32 noundef %120)
  br label %129

129:                                              ; preds = %123, %119
  %130 = call zeroext i8 @dbg_cnt(i32 noundef 29) #25
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %134 = call ptr @next_nonnote_insn(ptr noundef %133) #25
  br label %135

135:                                              ; preds = %129, %132
  %136 = phi ptr [ %134, %132 ], [ null, %129 ]
  %137 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %138 = icmp slt i32 %120, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %135, %143
  %140 = call fastcc ptr @ready_remove(i32 noundef %120)
  %141 = icmp eq ptr %140, %136
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call fastcc void @queue_insn(ptr noundef %140, i32 noundef 1)
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %145 = icmp slt i32 %120, %144
  br i1 %145, label %139, label %146, !llvm.loop !138

146:                                              ; preds = %143, %135, %84, %74
  %147 = load ptr, ptr @bb_header, align 8, !tbaa !5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %209, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %0, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !139
  %153 = load ptr, ptr @cfun, align 8, !tbaa !5
  %154 = getelementptr inbounds %struct.function, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !140
  %156 = getelementptr inbounds %struct.control_flow_graph, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !142
  %158 = icmp eq ptr %152, %157
  br i1 %158, label %207, label %159

159:                                              ; preds = %149, %193
  %160 = phi ptr [ %195, %193 ], [ %147, %149 ]
  %161 = phi ptr [ %200, %193 ], [ %152, %149 ]
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !129
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %207, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1, i32 0, i32 0, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = load i32, ptr %166, align 8
  %174 = and i32 %173, 65535
  %175 = icmp eq i32 %174, 12
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 2
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = load i32, ptr %178, align 8
  br label %180

180:                                              ; preds = %176, %168
  %181 = phi i32 [ %179, %176 ], [ %173, %168 ]
  %182 = phi ptr [ %178, %176 ], [ %166, %168 ]
  %183 = and i32 %181, 65535
  %184 = icmp eq i32 %183, 13
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 1
  %187 = load i32, ptr %186, align 8, !tbaa !16
  %188 = icmp eq i32 %187, 10
  br i1 %188, label %193, label %189

189:                                              ; preds = %185, %180
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4941, ptr noundef nonnull @.str.3) #25
  %190 = load ptr, ptr @bb_header, align 8, !tbaa !5
  %191 = load i32, ptr %162, align 8, !tbaa !129
  %192 = sext i32 %191 to i64
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i64 [ %164, %185 ], [ %192, %189 ]
  %195 = phi ptr [ %160, %185 ], [ %190, %189 ]
  %196 = getelementptr inbounds ptr, ptr %195, i64 %194
  store ptr null, ptr %196, align 8, !tbaa !5
  store ptr %166, ptr %171, align 8, !tbaa !16
  %197 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %172, ptr %197, align 8, !tbaa !16
  %198 = getelementptr inbounds %struct.rtx_def, ptr %172, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %182, ptr %198, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !139
  %201 = load ptr, ptr @cfun, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.function, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !140
  %204 = getelementptr inbounds %struct.control_flow_graph, ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !142
  %206 = icmp eq ptr %200, %205
  br i1 %206, label %207, label %159, !llvm.loop !144

207:                                              ; preds = %193, %159, %149
  %208 = phi ptr [ %147, %149 ], [ %160, %159 ], [ %195, %193 ]
  call void @free(ptr noundef nonnull %208)
  store ptr null, ptr @bb_header, align 8, !tbaa !5
  br label %209

209:                                              ; preds = %146, %207
  store i32 -1, ptr @last_clock_var, align 4, !tbaa !20
  store i32 1, ptr %12, align 4, !tbaa !20
  %210 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.haifa_sched_info, ptr %210, i64 0, i32 2
  %212 = load ptr, ptr %211, align 8, !tbaa !145
  %213 = call i32 %212() #25
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %2307, label %215

215:                                              ; preds = %209
  %216 = icmp slt i32 %75, 1
  %217 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %218 = getelementptr inbounds i8, ptr %6, i64 8
  %219 = getelementptr inbounds i8, ptr %6, i64 16
  %220 = getelementptr inbounds i8, ptr %6, i64 24
  br label %221

221:                                              ; preds = %215, %886
  %222 = phi i32 [ 0, %215 ], [ %887, %886 ]
  %223 = load i32, ptr @clock_var, align 4, !tbaa !20
  br label %224

224:                                              ; preds = %221, %700
  %225 = phi i32 [ %701, %700 ], [ %223, %221 ]
  %226 = phi i32 [ %703, %700 ], [ %222, %221 ]
  %227 = add nsw i32 %225, 1
  store i32 %227, ptr @clock_var, align 4, !tbaa !20
  %228 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %229 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 15), align 8, !tbaa !77
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  call void %229() #25
  br label %232

232:                                              ; preds = %231, %224
  %233 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !78
  %234 = icmp eq ptr %233, null
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = call ptr %233() #25
  %237 = call i32 @state_transition(ptr noundef %228, ptr noundef %236) #25
  br label %238

238:                                              ; preds = %235, %232
  %239 = call i32 @state_transition(ptr noundef %228, ptr noundef null) #25
  %240 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !79
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = call ptr %240() #25
  %244 = call i32 @state_transition(ptr noundef %228, ptr noundef %243) #25
  br label %245

245:                                              ; preds = %242, %238
  %246 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 16), align 8, !tbaa !80
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void %246() #25
  br label %249

249:                                              ; preds = %248, %245
  %250 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %251 = icmp sgt i32 %250, 5
  br i1 %251, label %252, label %255

252:                                              ; preds = %249
  %253 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %254 = call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %253)
  br label %255

255:                                              ; preds = %249, %252
  %256 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %257 = add nsw i32 %256, 1
  %258 = and i32 %257, %75
  store i32 %258, ptr @q_ptr, align 4, !tbaa !20
  %259 = call zeroext i8 @dbg_cnt(i32 noundef 29) #25
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %255
  %262 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %263 = call ptr @next_nonnote_insn(ptr noundef %262) #25
  %264 = icmp eq ptr %263, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %261, %270
  %266 = phi ptr [ %271, %270 ], [ %263, %261 ]
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 65535
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = call ptr @next_nonnote_insn(ptr noundef nonnull %266) #25
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %265, !llvm.loop !146

273:                                              ; preds = %270, %265, %261, %255
  %274 = phi ptr [ null, %255 ], [ null, %261 ], [ null, %270 ], [ %266, %265 ]
  %275 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %276 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = icmp eq ptr %279, null
  br i1 %280, label %430, label %281

281:                                              ; preds = %273, %422
  %282 = phi ptr [ %424, %422 ], [ %279, %273 ]
  %283 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !16
  %285 = load i32, ptr @q_size, align 4, !tbaa !20
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr @q_size, align 4, !tbaa !20
  %287 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %296

289:                                              ; preds = %281
  %290 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %291 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.haifa_sched_info, ptr %291, i64 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !147
  %294 = call ptr %293(ptr noundef %284, i32 noundef 0) #25
  %295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %290, ptr noundef nonnull @.str.27, ptr noundef %294)
  br label %296

296:                                              ; preds = %289, %281
  %297 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %298 = icmp eq i32 %297, 0
  %299 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br i1 %298, label %300, label %356

300:                                              ; preds = %296
  %301 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %302 = sub nsw i32 %299, %301
  %303 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %304 = getelementptr inbounds %struct.param_info, ptr %303, i64 96, i32 1
  %305 = load i32, ptr %304, align 8, !tbaa !135
  %306 = icmp sgt i32 %302, %305
  br i1 %306, label %307, label %356

307:                                              ; preds = %300
  %308 = load i32, ptr %284, align 8
  %309 = and i32 %308, 268435456
  %310 = icmp ne i32 %309, 0
  %311 = icmp eq ptr %284, %274
  %312 = select i1 %310, i1 true, i1 %311
  br i1 %312, label %356, label %313

313:                                              ; preds = %307
  %314 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %318 = call i64 @fwrite(ptr nonnull @.str.28, i64 28, i64 1, ptr %317)
  br label %319

319:                                              ; preds = %316, %313
  %320 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %321 = add nsw i32 %320, 1
  %322 = and i32 %321, %75
  %323 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %284, ptr noundef %326) #25
  br i1 %216, label %328, label %329

328:                                              ; preds = %319
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @.str.3) #25
  br label %329

329:                                              ; preds = %328, %319
  %330 = load i32, ptr %284, align 8
  %331 = and i32 %330, 65535
  %332 = icmp eq i32 %331, 7
  br i1 %332, label %333, label %334

333:                                              ; preds = %329
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1347, ptr noundef nonnull @.str.3) #25
  br label %334

334:                                              ; preds = %333, %329
  %335 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %336 = getelementptr inbounds ptr, ptr %335, i64 %324
  store ptr %327, ptr %336, align 8, !tbaa !5
  %337 = load i32, ptr @q_size, align 4, !tbaa !20
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr @q_size, align 4, !tbaa !20
  %339 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %350

341:                                              ; preds = %334
  %342 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %343 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %344 = getelementptr inbounds %struct.haifa_sched_info, ptr %343, i64 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !147
  %346 = call ptr %345(ptr noundef nonnull %284, i32 noundef 0) #25
  %347 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %342, ptr noundef nonnull @.str.24, ptr noundef %346)
  %348 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %349 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %348, ptr noundef nonnull @.str.25, i32 noundef 1)
  br label %350

350:                                              ; preds = %334, %341
  %351 = load ptr, ptr @h_i_d, align 8
  %352 = getelementptr inbounds %struct.rtx_def, ptr %284, i64 0, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !16
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %351, i64 0, i32 2, i64 %354, i32 4
  store i32 %322, ptr %355, align 8, !tbaa !60
  br label %422

356:                                              ; preds = %307, %300, %296
  %357 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %358 = icmp eq i32 %357, %299
  br i1 %358, label %359, label %387

359:                                              ; preds = %356
  %360 = load ptr, ptr @ready, align 8, !tbaa !52
  %361 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = sext i32 %299 to i64
  %365 = sub nsw i64 0, %364
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = icmp sgt i32 %299, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %359
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %369 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %370 = load ptr, ptr @ready, align 8, !tbaa !52
  %371 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %372 = sext i32 %371 to i64
  %373 = sext i32 %369 to i64
  %374 = sub nsw i64 0, %373
  br label %375

375:                                              ; preds = %368, %359
  %376 = phi i64 [ %365, %359 ], [ %374, %368 ]
  %377 = phi i64 [ %364, %359 ], [ %373, %368 ]
  %378 = phi i64 [ %364, %359 ], [ %372, %368 ]
  %379 = phi ptr [ %360, %359 ], [ %370, %368 ]
  %380 = getelementptr inbounds ptr, ptr %379, i64 %378
  %381 = getelementptr inbounds ptr, ptr %380, i64 %376
  %382 = getelementptr inbounds ptr, ptr %381, i64 1
  %383 = shl nsw i64 %377, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %366, ptr nonnull align 8 %382, i64 %383, i1 false)
  %384 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %385 = add nsw i32 %384, -1
  store i32 %385, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %386 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %387

387:                                              ; preds = %375, %356
  %388 = phi i32 [ %386, %375 ], [ %299, %356 ]
  %389 = phi i32 [ %385, %375 ], [ %357, %356 ]
  %390 = load ptr, ptr @ready, align 8, !tbaa !52
  %391 = sub nsw i32 %389, %388
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  store ptr %284, ptr %393, align 8, !tbaa !5
  %394 = add nsw i32 %388, 1
  store i32 %394, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %395 = load i32, ptr %284, align 8
  %396 = and i32 %395, 65535
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %401

398:                                              ; preds = %387
  %399 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %401

401:                                              ; preds = %398, %387
  %402 = load ptr, ptr @h_i_d, align 8
  %403 = getelementptr inbounds %struct.rtx_def, ptr %284, i64 0, i32 1
  %404 = load i32, ptr %403, align 8, !tbaa !16
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %402, i64 0, i32 2, i64 %405, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !60
  %408 = icmp eq i32 %407, -1
  br i1 %408, label %409, label %413

409:                                              ; preds = %401
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1418, ptr noundef nonnull @.str.3) #25
  %410 = load ptr, ptr @h_i_d, align 8
  %411 = load i32, ptr %403, align 8, !tbaa !16
  %412 = zext i32 %411 to i64
  br label %413

413:                                              ; preds = %401, %409
  %414 = phi i64 [ %405, %401 ], [ %412, %409 ]
  %415 = phi ptr [ %402, %401 ], [ %410, %409 ]
  %416 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %415, i64 0, i32 2, i64 %414, i32 4
  store i32 -1, ptr %416, align 8, !tbaa !60
  %417 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %422

419:                                              ; preds = %413
  %420 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %421 = call i64 @fwrite(ptr nonnull @.str.29, i64 31, i64 1, ptr %420)
  br label %422

422:                                              ; preds = %419, %413, %350
  %423 = getelementptr inbounds %struct.rtx_def, ptr %282, i64 0, i32 1, i32 0, i32 0, i64 1
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %281, !llvm.loop !148

426:                                              ; preds = %422
  %427 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %428 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %429 = sext i32 %428 to i64
  br label %430

430:                                              ; preds = %426, %273
  %431 = phi i64 [ %429, %426 ], [ %277, %273 ]
  %432 = phi ptr [ %427, %426 ], [ %275, %273 ]
  %433 = getelementptr inbounds ptr, ptr %432, i64 %431
  call void @free_INSN_LIST_list(ptr noundef %433) #25
  %434 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %612

436:                                              ; preds = %430
  br i1 %216, label %602, label %437

437:                                              ; preds = %436, %599
  %438 = phi i32 [ %600, %599 ], [ 1, %436 ]
  %439 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %440 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %441 = add nsw i32 %440, %438
  %442 = and i32 %441, %75
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds ptr, ptr %439, i64 %443
  %445 = load ptr, ptr %444, align 8, !tbaa !5
  %446 = icmp eq ptr %445, null
  br i1 %446, label %571, label %447

447:                                              ; preds = %437
  %448 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  br label %449

449:                                              ; preds = %532, %447
  %450 = phi i32 [ %533, %532 ], [ %448, %447 ]
  %451 = phi ptr [ %535, %532 ], [ %445, %447 ]
  %452 = getelementptr inbounds %struct.rtx_def, ptr %451, i64 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !16
  %454 = load i32, ptr @q_size, align 4, !tbaa !20
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr @q_size, align 4, !tbaa !20
  %456 = icmp sgt i32 %450, 1
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %459 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.haifa_sched_info, ptr %459, i64 0, i32 5
  %461 = load ptr, ptr %460, align 8, !tbaa !147
  %462 = call ptr %461(ptr noundef %453, i32 noundef 0) #25
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %458, ptr noundef nonnull @.str.27, ptr noundef %462)
  br label %464

464:                                              ; preds = %457, %449
  %465 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %466 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %496

468:                                              ; preds = %464
  %469 = load ptr, ptr @ready, align 8, !tbaa !52
  %470 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %469, i64 %471
  %473 = sext i32 %465 to i64
  %474 = sub nsw i64 0, %473
  %475 = getelementptr inbounds ptr, ptr %472, i64 %474
  %476 = icmp sgt i32 %465, 0
  br i1 %476, label %484, label %477

477:                                              ; preds = %468
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %478 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %479 = load ptr, ptr @ready, align 8, !tbaa !52
  %480 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %481 = sext i32 %480 to i64
  %482 = sext i32 %478 to i64
  %483 = sub nsw i64 0, %482
  br label %484

484:                                              ; preds = %477, %468
  %485 = phi i64 [ %474, %468 ], [ %483, %477 ]
  %486 = phi i64 [ %473, %468 ], [ %482, %477 ]
  %487 = phi i64 [ %473, %468 ], [ %481, %477 ]
  %488 = phi ptr [ %469, %468 ], [ %479, %477 ]
  %489 = getelementptr inbounds ptr, ptr %488, i64 %487
  %490 = getelementptr inbounds ptr, ptr %489, i64 %485
  %491 = getelementptr inbounds ptr, ptr %490, i64 1
  %492 = shl nsw i64 %486, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %475, ptr nonnull align 8 %491, i64 %492, i1 false)
  %493 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %494 = add nsw i32 %493, -1
  store i32 %494, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %495 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %496

496:                                              ; preds = %484, %464
  %497 = phi i32 [ %495, %484 ], [ %466, %464 ]
  %498 = phi i32 [ %494, %484 ], [ %465, %464 ]
  %499 = load ptr, ptr @ready, align 8, !tbaa !52
  %500 = sub nsw i32 %498, %497
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds ptr, ptr %499, i64 %501
  store ptr %453, ptr %502, align 8, !tbaa !5
  %503 = add nsw i32 %497, 1
  store i32 %503, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %504 = load i32, ptr %453, align 8
  %505 = and i32 %504, 65535
  %506 = icmp eq i32 %505, 7
  br i1 %506, label %507, label %510

507:                                              ; preds = %496
  %508 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %510

510:                                              ; preds = %507, %496
  %511 = load ptr, ptr @h_i_d, align 8
  %512 = getelementptr inbounds %struct.rtx_def, ptr %453, i64 0, i32 1
  %513 = load i32, ptr %512, align 8, !tbaa !16
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %511, i64 0, i32 2, i64 %514, i32 4
  %516 = load i32, ptr %515, align 8, !tbaa !60
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %522

518:                                              ; preds = %510
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1418, ptr noundef nonnull @.str.3) #25
  %519 = load ptr, ptr @h_i_d, align 8
  %520 = load i32, ptr %512, align 8, !tbaa !16
  %521 = zext i32 %520 to i64
  br label %522

522:                                              ; preds = %510, %518
  %523 = phi i64 [ %514, %510 ], [ %521, %518 ]
  %524 = phi ptr [ %511, %510 ], [ %519, %518 ]
  %525 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %524, i64 0, i32 2, i64 %523, i32 4
  store i32 -1, ptr %525, align 8, !tbaa !60
  %526 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %527 = icmp sgt i32 %526, 1
  br i1 %527, label %528, label %532

528:                                              ; preds = %522
  %529 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef nonnull @.str.30, i32 noundef %438)
  %531 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  br label %532

532:                                              ; preds = %528, %522
  %533 = phi i32 [ %526, %522 ], [ %531, %528 ]
  %534 = getelementptr inbounds %struct.rtx_def, ptr %451, i64 0, i32 1, i32 0, i32 0, i64 1
  %535 = load ptr, ptr %534, align 8, !tbaa !16
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %449, !llvm.loop !149

537:                                              ; preds = %532
  %538 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %539 = add nsw i32 %538, %438
  %540 = and i32 %539, %75
  %541 = sext i32 %540 to i64
  %542 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %543 = getelementptr inbounds ptr, ptr %542, i64 %541
  call void @free_INSN_LIST_list(ptr noundef %543) #25
  %544 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %545 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 15), align 8, !tbaa !77
  %546 = icmp eq ptr %545, null
  br i1 %546, label %548, label %547

547:                                              ; preds = %537
  call void %545() #25
  br label %548

548:                                              ; preds = %547, %537
  %549 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !78
  %550 = icmp eq ptr %549, null
  br i1 %550, label %554, label %551

551:                                              ; preds = %548
  %552 = call ptr %549() #25
  %553 = call i32 @state_transition(ptr noundef %544, ptr noundef %552) #25
  br label %554

554:                                              ; preds = %551, %548
  %555 = call i32 @state_transition(ptr noundef %544, ptr noundef null) #25
  %556 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !79
  %557 = icmp eq ptr %556, null
  br i1 %557, label %561, label %558

558:                                              ; preds = %554
  %559 = call ptr %556() #25
  %560 = call i32 @state_transition(ptr noundef %544, ptr noundef %559) #25
  br label %561

561:                                              ; preds = %558, %554
  %562 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 16), align 8, !tbaa !80
  %563 = icmp eq ptr %562, null
  br i1 %563, label %565, label %564

564:                                              ; preds = %561
  call void %562() #25
  br label %565

565:                                              ; preds = %564, %561
  %566 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %567 = icmp sgt i32 %566, 5
  br i1 %567, label %568, label %602

568:                                              ; preds = %565
  %569 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %570 = call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %569)
  br label %602

571:                                              ; preds = %437
  %572 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %573 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 15), align 8, !tbaa !77
  %574 = icmp eq ptr %573, null
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void %573() #25
  br label %576

576:                                              ; preds = %575, %571
  %577 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !78
  %578 = icmp eq ptr %577, null
  br i1 %578, label %582, label %579

579:                                              ; preds = %576
  %580 = call ptr %577() #25
  %581 = call i32 @state_transition(ptr noundef %572, ptr noundef %580) #25
  br label %582

582:                                              ; preds = %579, %576
  %583 = call i32 @state_transition(ptr noundef %572, ptr noundef null) #25
  %584 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !79
  %585 = icmp eq ptr %584, null
  br i1 %585, label %589, label %586

586:                                              ; preds = %582
  %587 = call ptr %584() #25
  %588 = call i32 @state_transition(ptr noundef %572, ptr noundef %587) #25
  br label %589

589:                                              ; preds = %586, %582
  %590 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 16), align 8, !tbaa !80
  %591 = icmp eq ptr %590, null
  br i1 %591, label %593, label %592

592:                                              ; preds = %589
  call void %590() #25
  br label %593

593:                                              ; preds = %592, %589
  %594 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %595 = icmp sgt i32 %594, 5
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %598 = call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr %597)
  br label %599

599:                                              ; preds = %596, %593
  %600 = add nuw i32 %438, 1
  %601 = icmp eq i32 %438, %75
  br i1 %601, label %602, label %437, !llvm.loop !150

602:                                              ; preds = %599, %436, %565, %568
  %603 = phi i32 [ %438, %568 ], [ %438, %565 ], [ 1, %436 ], [ %76, %599 ]
  %604 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %605 = add nsw i32 %604, %603
  %606 = and i32 %605, %75
  store i32 %606, ptr @q_ptr, align 4, !tbaa !20
  %607 = load i32, ptr @clock_var, align 4, !tbaa !20
  %608 = add nsw i32 %607, %603
  store i32 %608, ptr @clock_var, align 4, !tbaa !20
  %609 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %611, label %612

611:                                              ; preds = %602
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2893, ptr noundef nonnull @.str.3) #25
  br label %612

612:                                              ; preds = %430, %602, %611
  %613 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %700

615:                                              ; preds = %612
  %616 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %617 = call i64 @fwrite(ptr nonnull @.str.6, i64 38, i64 1, ptr %616)
  %618 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %697, label %620

620:                                              ; preds = %615
  %621 = icmp sgt i32 %618, 0
  br i1 %621, label %622, label %630

622:                                              ; preds = %620
  %623 = load ptr, ptr @ready, align 8, !tbaa !52
  %624 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = zext i32 %618 to i64
  %628 = sub nsw i64 0, %627
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  br label %640

630:                                              ; preds = %620
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %631 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %632 = load ptr, ptr @ready, align 8, !tbaa !52
  %633 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  %636 = sext i32 %631 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds ptr, ptr %635, i64 %637
  %639 = icmp sgt i32 %631, 0
  br i1 %639, label %640, label %697

640:                                              ; preds = %630, %622
  %641 = phi ptr [ %629, %622 ], [ %638, %630 ]
  %642 = getelementptr inbounds ptr, ptr %641, i64 1
  br label %643

643:                                              ; preds = %692, %640
  %644 = phi i64 [ 0, %640 ], [ %693, %692 ]
  %645 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %646 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %647 = getelementptr inbounds %struct.haifa_sched_info, ptr %646, i64 0, i32 5
  %648 = load ptr, ptr %647, align 8, !tbaa !147
  %649 = getelementptr inbounds ptr, ptr %642, i64 %644
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %651 = call ptr %648(ptr noundef %650, i32 noundef 0) #25
  %652 = load ptr, ptr @sched_luids, align 8
  %653 = load ptr, ptr %649, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.rtx_def, ptr %653, i64 0, i32 1
  %655 = load i32, ptr %654, align 8, !tbaa !16
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds %struct.VEC_int_base, ptr %652, i64 0, i32 2, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !20
  %659 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.31, ptr noundef %651, i32 noundef %658)
  %660 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %672, label %662

662:                                              ; preds = %643
  %663 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %664 = load ptr, ptr @h_i_d, align 8
  %665 = load ptr, ptr %649, align 8, !tbaa !5
  %666 = getelementptr inbounds %struct.rtx_def, ptr %665, i64 0, i32 1
  %667 = load i32, ptr %666, align 8, !tbaa !16
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %664, i64 0, i32 2, i64 %668, i32 17
  %670 = load i32, ptr %669, align 8, !tbaa !68
  %671 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %663, ptr noundef nonnull @.str.32, i32 noundef %670)
  br label %672

672:                                              ; preds = %662, %643
  %673 = load ptr, ptr @h_i_d, align 8
  %674 = load ptr, ptr %649, align 8, !tbaa !5
  %675 = getelementptr inbounds %struct.rtx_def, ptr %674, i64 0, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !16
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %673, i64 0, i32 2, i64 %677, i32 2
  %679 = load i32, ptr %678, align 8, !tbaa !71
  %680 = load i32, ptr @clock_var, align 4, !tbaa !20
  %681 = icmp sgt i32 %679, %680
  br i1 %681, label %682, label %686

682:                                              ; preds = %672
  %683 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %684 = sub nsw i32 %679, %680
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %683, ptr noundef nonnull @.str.33, i32 noundef %684)
  br label %686

686:                                              ; preds = %682, %672
  %687 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %692, label %689

689:                                              ; preds = %686
  %690 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %691 = call i32 @fputc(i32 41, ptr %690)
  br label %692

692:                                              ; preds = %689, %686
  %693 = add nuw nsw i64 %644, 1
  %694 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %693, %695
  br i1 %696, label %643, label %697, !llvm.loop !151

697:                                              ; preds = %692, %615, %630
  %698 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %699 = call i32 @fputc(i32 10, ptr %698)
  br label %700

700:                                              ; preds = %697, %612
  %701 = load i32, ptr @clock_var, align 4, !tbaa !20
  %702 = sub i32 %225, %701
  %703 = add i32 %702, %226
  %704 = icmp sgt i32 %703, 0
  br i1 %704, label %224, label %705, !llvm.loop !152

705:                                              ; preds = %700
  %706 = load i32, ptr %12, align 4, !tbaa !20
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %714, label %708

708:                                              ; preds = %705
  call void @ready_sort(ptr noundef nonnull @ready)
  %709 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %710 = icmp sgt i32 %709, 1
  br i1 %710, label %711, label %714

711:                                              ; preds = %708
  %712 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %713 = call i64 @fwrite(ptr nonnull @.str.7, i64 34, i64 1, ptr %712)
  call fastcc void @debug_ready_list()
  br label %714

714:                                              ; preds = %708, %711, %705
  %715 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %893, label %717

717:                                              ; preds = %714
  %718 = icmp sgt i32 %715, 0
  br i1 %718, label %720, label %719

719:                                              ; preds = %717
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %720

720:                                              ; preds = %717, %719
  %721 = load ptr, ptr @ready, align 8, !tbaa !52
  %722 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = load i32, ptr %725, align 8
  %727 = and i32 %726, 65535
  %728 = icmp eq i32 %727, 7
  br i1 %728, label %729, label %893

729:                                              ; preds = %720
  %730 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %731 = call zeroext i8 @control_flow_insn_p(ptr noundef %730) #25
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %801, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %735 = getelementptr inbounds %struct.haifa_sched_info, ptr %734, i64 0, i32 16
  %736 = load ptr, ptr %735, align 8, !tbaa !153
  %737 = load ptr, ptr %0, align 8, !tbaa !5
  %738 = call ptr %736(ptr noundef %737, ptr noundef null) #25
  store ptr %738, ptr %0, align 8, !tbaa !5
  %739 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %778, label %741

741:                                              ; preds = %733
  %742 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %743 = call ptr @next_real_insn(ptr noundef %742) #25
  %744 = icmp eq ptr %743, null
  br i1 %744, label %759, label %745

745:                                              ; preds = %741
  %746 = load ptr, ptr %0, align 8, !tbaa !5
  %747 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %748 = call i64 @fwrite(ptr nonnull @.str.56, i64 60, i64 1, ptr %747)
  %749 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %750 = getelementptr inbounds %struct.basic_block_def, ptr %746, i64 0, i32 9
  %751 = load i32, ptr %750, align 8, !tbaa !129
  %752 = getelementptr inbounds %struct.rtx_def, ptr %743, i64 0, i32 1
  %753 = load i32, ptr %752, align 8, !tbaa !16
  %754 = load i32, ptr %217, align 8, !tbaa !16
  %755 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %756 = icmp eq i32 %755, 0
  %757 = select i1 %756, ptr @.str.59, ptr @.str.58
  %758 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.57, i32 noundef %751, i32 noundef %753, i32 noundef %754, ptr noundef nonnull %757)
  br label %772

759:                                              ; preds = %741
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2930, ptr noundef nonnull @.str.3) #25
  %760 = load ptr, ptr %0, align 8, !tbaa !5
  %761 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %762 = call i64 @fwrite(ptr nonnull @.str.56, i64 60, i64 1, ptr %761)
  %763 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %764 = getelementptr inbounds %struct.basic_block_def, ptr %760, i64 0, i32 9
  %765 = load i32, ptr %764, align 8, !tbaa !129
  %766 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !16
  %767 = load i32, ptr %217, align 8, !tbaa !16
  %768 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %769 = icmp eq i32 %768, 0
  %770 = select i1 %769, ptr @.str.59, ptr @.str.58
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %763, ptr noundef nonnull @.str.57, i32 noundef %765, i32 noundef %766, i32 noundef %767, ptr noundef nonnull %770)
  br label %772

772:                                              ; preds = %745, %759
  %773 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %774 = call i64 @fwrite(ptr nonnull @.str.55, i64 60, i64 1, ptr %773)
  %775 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %776 = call i32 @fputc(i32 10, ptr %775)
  %777 = load ptr, ptr %0, align 8, !tbaa !5
  br label %778

778:                                              ; preds = %772, %733
  %779 = phi ptr [ %777, %772 ], [ %738, %733 ]
  %780 = getelementptr inbounds %struct.basic_block_def, ptr %779, i64 0, i32 7
  %781 = load ptr, ptr %780, align 8, !tbaa !16
  %782 = load ptr, ptr %781, align 8, !tbaa !108
  %783 = load i32, ptr %782, align 8
  %784 = and i32 %783, 65535
  %785 = icmp eq i32 %784, 12
  br i1 %785, label %786, label %790

786:                                              ; preds = %778
  %787 = getelementptr inbounds %struct.rtx_def, ptr %782, i64 0, i32 1, i32 0, i32 0, i64 2
  %788 = load ptr, ptr %787, align 8, !tbaa !16
  %789 = load i32, ptr %788, align 8
  br label %790

790:                                              ; preds = %786, %778
  %791 = phi i32 [ %789, %786 ], [ %783, %778 ]
  %792 = phi ptr [ %788, %786 ], [ %782, %778 ]
  %793 = and i32 %791, 65535
  %794 = icmp eq i32 %793, 13
  br i1 %794, label %795, label %799

795:                                              ; preds = %790
  %796 = getelementptr inbounds %struct.rtx_def, ptr %792, i64 1
  %797 = load i32, ptr %796, align 8, !tbaa !16
  %798 = icmp eq i32 %797, 10
  br i1 %798, label %800, label %799

799:                                              ; preds = %795, %790
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5132, ptr noundef nonnull @.str.3) #25
  br label %800

800:                                              ; preds = %795, %799
  store ptr %792, ptr @last_scheduled_insn, align 8, !tbaa !5
  br label %801

801:                                              ; preds = %800, %729
  %802 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %886, label %804

804:                                              ; preds = %801, %882
  %805 = phi i32 [ %883, %882 ], [ %802, %801 ]
  %806 = phi i32 [ %874, %882 ], [ %703, %801 ]
  %807 = icmp sgt i32 %805, 0
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %809

809:                                              ; preds = %804, %808
  %810 = load ptr, ptr @ready, align 8, !tbaa !52
  %811 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %810, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !5
  %815 = load i32, ptr %814, align 8
  %816 = and i32 %815, 65535
  %817 = icmp eq i32 %816, 7
  %818 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %819 = icmp eq i32 %818, 0
  br i1 %817, label %820, label %885

820:                                              ; preds = %809
  br i1 %819, label %821, label %828

821:                                              ; preds = %820
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @.str.3) #25
  %822 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %823 = load ptr, ptr @ready, align 8, !tbaa !52
  %824 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds ptr, ptr %823, i64 %825
  %827 = load ptr, ptr %826, align 8, !tbaa !5
  br label %828

828:                                              ; preds = %821, %820
  %829 = phi ptr [ %814, %820 ], [ %827, %821 ]
  %830 = phi i32 [ %811, %820 ], [ %824, %821 ]
  %831 = phi i32 [ %818, %820 ], [ %822, %821 ]
  %832 = add nsw i32 %830, -1
  store i32 %832, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %833 = add nsw i32 %831, -1
  store i32 %833, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %834 = load i32, ptr %829, align 8
  %835 = and i32 %834, 65535
  %836 = icmp eq i32 %835, 7
  br i1 %836, label %837, label %840

837:                                              ; preds = %828
  %838 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %839 = add nsw i32 %838, -1
  store i32 %839, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %840

840:                                              ; preds = %837, %828
  %841 = icmp eq i32 %833, 0
  br i1 %841, label %842, label %845

842:                                              ; preds = %840
  %843 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %844 = add nsw i32 %843, -1
  store i32 %844, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %845

845:                                              ; preds = %842, %840
  %846 = load ptr, ptr @h_i_d, align 8
  %847 = getelementptr inbounds %struct.rtx_def, ptr %829, i64 0, i32 1
  %848 = load i32, ptr %847, align 8, !tbaa !16
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %846, i64 0, i32 2, i64 %849, i32 4
  %851 = load i32, ptr %850, align 8, !tbaa !60
  %852 = icmp eq i32 %851, -1
  br i1 %852, label %857, label %853

853:                                              ; preds = %845
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @.str.3) #25
  %854 = load ptr, ptr @h_i_d, align 8
  %855 = load i32, ptr %847, align 8, !tbaa !16
  %856 = zext i32 %855 to i64
  br label %857

857:                                              ; preds = %845, %853
  %858 = phi i64 [ %849, %845 ], [ %856, %853 ]
  %859 = phi ptr [ %846, %845 ], [ %854, %853 ]
  %860 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %859, i64 0, i32 2, i64 %858, i32 4
  store i32 -2, ptr %860, align 8, !tbaa !60
  %861 = load i32, ptr %829, align 8
  %862 = and i32 %861, 65535
  %863 = icmp eq i32 %862, 7
  br i1 %863, label %865, label %864

864:                                              ; preds = %857
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2940, ptr noundef nonnull @.str.3) #25
  br label %865

865:                                              ; preds = %857, %864
  %866 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %867 = getelementptr inbounds %struct.haifa_sched_info, ptr %866, i64 0, i32 15
  %868 = load ptr, ptr %867, align 8, !tbaa !154
  %869 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  call void %868(ptr noundef nonnull %829, ptr noundef %869) #25
  %870 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %871 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %872 = getelementptr inbounds %struct.haifa_sched_info, ptr %871, i64 0, i32 9
  %873 = load ptr, ptr %872, align 8, !tbaa !128
  call fastcc void @move_insn(ptr noundef nonnull %829, ptr noundef %870, ptr noundef %873)
  store ptr %829, ptr @last_scheduled_insn, align 8, !tbaa !5
  %874 = call fastcc i32 @schedule_insn(ptr noundef nonnull %829), !range !155
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %877, label %876

876:                                              ; preds = %865
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2947, ptr noundef nonnull @.str.3) #25
  br label %877

877:                                              ; preds = %865, %876
  %878 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %879 = icmp sgt i32 %878, 0
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  call void @ready_sort(ptr noundef nonnull @ready)
  %881 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %882

882:                                              ; preds = %880, %877
  %883 = phi i32 [ %881, %880 ], [ %878, %877 ]
  %884 = icmp eq i32 %883, 0
  br i1 %884, label %886, label %804, !llvm.loop !156

885:                                              ; preds = %809
  br i1 %819, label %886, label %893

886:                                              ; preds = %882, %1116, %1661, %1096, %1100, %1104, %2065, %1630, %1619, %801, %885
  %887 = phi i32 [ %806, %885 ], [ %703, %801 ], [ %951, %1630 ], [ 1, %1619 ], [ %951, %1104 ], [ %951, %1100 ], [ %951, %1096 ], [ %1662, %1661 ], [ %951, %1116 ], [ %2070, %2065 ], [ %874, %882 ]
  %888 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %889 = getelementptr inbounds %struct.haifa_sched_info, ptr %888, i64 0, i32 2
  %890 = load ptr, ptr %889, align 8, !tbaa !145
  %891 = call i32 %890() #25
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %2307, label %221, !llvm.loop !157

893:                                              ; preds = %885, %720, %714
  %894 = phi i32 [ %806, %885 ], [ %703, %720 ], [ %703, %714 ]
  %895 = load i32, ptr %12, align 4, !tbaa !20
  %896 = icmp ne i32 %895, 0
  %897 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 8), align 8
  %898 = icmp ne ptr %897, null
  %899 = select i1 %896, i1 %898, i1 false
  br i1 %899, label %900, label %946

900:                                              ; preds = %893
  %901 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %905 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  br label %924

906:                                              ; preds = %900
  %907 = icmp sgt i32 %901, 0
  br i1 %907, label %909, label %908

908:                                              ; preds = %906
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %909

909:                                              ; preds = %906, %908
  %910 = load ptr, ptr @ready, align 8, !tbaa !52
  %911 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %910, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = load i32, ptr %914, align 8
  %916 = and i32 %915, 268435456
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %946

918:                                              ; preds = %909
  %919 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %920 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 8), align 8, !tbaa !158
  %921 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %922 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %923 = icmp sgt i32 %919, 0
  br i1 %923, label %932, label %924

924:                                              ; preds = %903, %918
  %925 = phi i32 [ %905, %903 ], [ %922, %918 ]
  %926 = phi ptr [ %904, %903 ], [ %921, %918 ]
  %927 = phi ptr [ %897, %903 ], [ %920, %918 ]
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %928 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %929 = load ptr, ptr @ready, align 8, !tbaa !52
  %930 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %931 = sext i32 %930 to i64
  br label %932

932:                                              ; preds = %918, %924
  %933 = phi i64 [ %912, %918 ], [ %931, %924 ]
  %934 = phi ptr [ %910, %918 ], [ %929, %924 ]
  %935 = phi i32 [ %922, %918 ], [ %925, %924 ]
  %936 = phi ptr [ %921, %918 ], [ %926, %924 ]
  %937 = phi ptr [ %920, %918 ], [ %927, %924 ]
  %938 = phi i32 [ %919, %918 ], [ %928, %924 ]
  %939 = getelementptr inbounds ptr, ptr %934, i64 %933
  %940 = sext i32 %938 to i64
  %941 = sub nsw i64 0, %940
  %942 = getelementptr inbounds ptr, ptr %939, i64 %941
  %943 = getelementptr inbounds ptr, ptr %942, i64 1
  %944 = load i32, ptr @clock_var, align 4, !tbaa !20
  %945 = call i32 %937(ptr noundef %936, i32 noundef %935, ptr noundef nonnull %943, ptr noundef nonnull getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), i32 noundef %944) #25
  br label %948

946:                                              ; preds = %909, %893
  %947 = load i32, ptr @issue_rate, align 4, !tbaa !20
  br label %948

948:                                              ; preds = %946, %932
  %949 = phi i32 [ %945, %932 ], [ %947, %946 ]
  store i32 0, ptr @cycle_issued_insns, align 4, !tbaa !20
  br label %950

950:                                              ; preds = %2305, %948
  %951 = phi i32 [ %894, %948 ], [ %2255, %2305 ]
  %952 = phi i32 [ %949, %948 ], [ %2306, %2305 ]
  %953 = phi i1 [ false, %948 ], [ true, %2305 ]
  %954 = icmp ne i32 %952, 0
  br label %955

955:                                              ; preds = %1666, %950
  %956 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %957 = icmp sgt i32 %956, 1
  br i1 %957, label %958, label %1077

958:                                              ; preds = %955
  %959 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %960 = load i32, ptr @clock_var, align 4, !tbaa !20
  %961 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %959, ptr noundef nonnull @.str.8, i32 noundef %960)
  %962 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %1041, label %964

964:                                              ; preds = %958
  %965 = icmp sgt i32 %962, 0
  br i1 %965, label %966, label %974

966:                                              ; preds = %964
  %967 = load ptr, ptr @ready, align 8, !tbaa !52
  %968 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds ptr, ptr %967, i64 %969
  %971 = zext i32 %962 to i64
  %972 = sub nsw i64 0, %971
  %973 = getelementptr inbounds ptr, ptr %970, i64 %972
  br label %984

974:                                              ; preds = %964
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %975 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %976 = load ptr, ptr @ready, align 8, !tbaa !52
  %977 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds ptr, ptr %976, i64 %978
  %980 = sext i32 %975 to i64
  %981 = sub nsw i64 0, %980
  %982 = getelementptr inbounds ptr, ptr %979, i64 %981
  %983 = icmp sgt i32 %975, 0
  br i1 %983, label %984, label %1041

984:                                              ; preds = %974, %966
  %985 = phi ptr [ %973, %966 ], [ %982, %974 ]
  %986 = getelementptr inbounds ptr, ptr %985, i64 1
  br label %987

987:                                              ; preds = %1036, %984
  %988 = phi i64 [ 0, %984 ], [ %1037, %1036 ]
  %989 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %990 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %991 = getelementptr inbounds %struct.haifa_sched_info, ptr %990, i64 0, i32 5
  %992 = load ptr, ptr %991, align 8, !tbaa !147
  %993 = getelementptr inbounds ptr, ptr %986, i64 %988
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = call ptr %992(ptr noundef %994, i32 noundef 0) #25
  %996 = load ptr, ptr @sched_luids, align 8
  %997 = load ptr, ptr %993, align 8, !tbaa !5
  %998 = getelementptr inbounds %struct.rtx_def, ptr %997, i64 0, i32 1
  %999 = load i32, ptr %998, align 8, !tbaa !16
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds %struct.VEC_int_base, ptr %996, i64 0, i32 2, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !20
  %1003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef nonnull @.str.31, ptr noundef %995, i32 noundef %1002)
  %1004 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %987
  %1007 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1008 = load ptr, ptr @h_i_d, align 8
  %1009 = load ptr, ptr %993, align 8, !tbaa !5
  %1010 = getelementptr inbounds %struct.rtx_def, ptr %1009, i64 0, i32 1
  %1011 = load i32, ptr %1010, align 8, !tbaa !16
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1008, i64 0, i32 2, i64 %1012, i32 17
  %1014 = load i32, ptr %1013, align 8, !tbaa !68
  %1015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1007, ptr noundef nonnull @.str.32, i32 noundef %1014)
  br label %1016

1016:                                             ; preds = %1006, %987
  %1017 = load ptr, ptr @h_i_d, align 8
  %1018 = load ptr, ptr %993, align 8, !tbaa !5
  %1019 = getelementptr inbounds %struct.rtx_def, ptr %1018, i64 0, i32 1
  %1020 = load i32, ptr %1019, align 8, !tbaa !16
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1017, i64 0, i32 2, i64 %1021, i32 2
  %1023 = load i32, ptr %1022, align 8, !tbaa !71
  %1024 = load i32, ptr @clock_var, align 4, !tbaa !20
  %1025 = icmp sgt i32 %1023, %1024
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1016
  %1027 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1028 = sub nsw i32 %1023, %1024
  %1029 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1027, ptr noundef nonnull @.str.33, i32 noundef %1028)
  br label %1030

1030:                                             ; preds = %1026, %1016
  %1031 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1036, label %1033

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1035 = call i32 @fputc(i32 41, ptr %1034)
  br label %1036

1036:                                             ; preds = %1033, %1030
  %1037 = add nuw nsw i64 %988, 1
  %1038 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1039 = sext i32 %1038 to i64
  %1040 = icmp slt i64 %1037, %1039
  br i1 %1040, label %987, label %1041, !llvm.loop !151

1041:                                             ; preds = %1036, %958, %974
  %1042 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1043 = call i32 @fputc(i32 10, ptr %1042)
  %1044 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %1045 = icmp eq i8 %1044, 0
  br i1 %1045, label %1077, label %1046

1046:                                             ; preds = %1041
  %1047 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1048 = call i64 @fwrite(ptr nonnull @.str.39, i64 3, i64 1, ptr %1047)
  %1049 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %1050 = icmp sgt i32 %1049, 0
  br i1 %1050, label %1051, label %1074

1051:                                             ; preds = %1046, %1061
  %1052 = phi i64 [ %1070, %1061 ], [ 0, %1046 ]
  %1053 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !16
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !20
  %1058 = icmp sgt i32 %1057, -1
  br i1 %1058, label %1061, label %1059

1059:                                             ; preds = %1051
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 787, ptr noundef nonnull @.str.3) #25
  %1060 = load i32, ptr %1056, align 4, !tbaa !20
  br label %1061

1061:                                             ; preds = %1059, %1051
  %1062 = phi i32 [ %1057, %1051 ], [ %1060, %1059 ]
  %1063 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1064 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %1055
  %1065 = load ptr, ptr %1064, align 8, !tbaa !5
  %1066 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %1055
  %1067 = load i32, ptr %1066, align 4, !tbaa !20
  %1068 = sub nsw i32 %1062, %1067
  %1069 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef nonnull @.str.40, ptr noundef %1065, i32 noundef %1062, i32 noundef %1068)
  %1070 = add nuw nsw i64 %1052, 1
  %1071 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %1072 = sext i32 %1071 to i64
  %1073 = icmp slt i64 %1070, %1072
  br i1 %1073, label %1051, label %1074, !llvm.loop !159

1074:                                             ; preds = %1061, %1046
  %1075 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1076 = call i32 @fputc(i32 10, ptr %1075)
  br label %1077

1077:                                             ; preds = %1041, %1074, %955
  %1078 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1079 = icmp eq i32 %1078, 0
  %1080 = select i1 %1079, i1 %954, i1 false
  %1081 = load i32, ptr @reload_completed, align 4
  %1082 = icmp ne i32 %1081, 0
  %1083 = select i1 %1080, i1 %1082, i1 false
  br i1 %1083, label %1084, label %1096

1084:                                             ; preds = %1077
  %1085 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1086 = icmp sgt i32 %1085, 5
  br i1 %1086, label %1087, label %1090

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1089 = call i64 @fwrite(ptr nonnull @.str.9, i64 18, i64 1, ptr %1088)
  br label %1090

1090:                                             ; preds = %1087, %1084
  %1091 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %1092 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %56, ptr align 1 %1091, i64 %1092, i1 false)
  %1093 = call fastcc i32 @early_queue_to_ready(ptr noundef nonnull %56)
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1090
  call void @ready_sort(ptr noundef nonnull @ready)
  br label %1096

1096:                                             ; preds = %1090, %1095, %1077
  %1097 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1098 = icmp ne i32 %1097, 0
  %1099 = select i1 %1098, i1 %954, i1 false
  br i1 %1099, label %1100, label %886

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %1102 = call i32 @state_dead_lock_p(ptr noundef %1101) #25
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %886

1104:                                             ; preds = %1100
  %1105 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %1106 = getelementptr inbounds %struct.haifa_sched_info, ptr %1105, i64 0, i32 2
  %1107 = load ptr, ptr %1106, align 8, !tbaa !145
  %1108 = call i32 %1107() #25
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %886, label %1110

1110:                                             ; preds = %1104
  %1111 = load i32, ptr %12, align 4, !tbaa !20
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1565, label %1113

1113:                                             ; preds = %1110
  %1114 = call zeroext i8 @dbg_cnt(i32 noundef 29) #25
  %1115 = icmp eq i8 %1114, 0
  br i1 %1115, label %1116, label %1149

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %1118 = call ptr @next_nonnote_insn(ptr noundef %1117) #25
  %1119 = load ptr, ptr @h_i_d, align 8
  %1120 = getelementptr inbounds %struct.rtx_def, ptr %1118, i64 0, i32 1
  %1121 = load i32, ptr %1120, align 8, !tbaa !16
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1119, i64 0, i32 2, i64 %1122, i32 4
  %1124 = load i32, ptr %1123, align 8, !tbaa !60
  %1125 = icmp eq i32 %1124, -1
  br i1 %1125, label %1126, label %886

1126:                                             ; preds = %1116
  %1127 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1148

1129:                                             ; preds = %1126, %1144
  %1130 = phi i32 [ %1146, %1144 ], [ 1, %1126 ]
  %1131 = phi i32 [ %1145, %1144 ], [ 0, %1126 ]
  %1132 = icmp eq i32 %1130, 0
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1129
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %1134

1134:                                             ; preds = %1133, %1129
  %1135 = load ptr, ptr @ready, align 8, !tbaa !52
  %1136 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1137 = sub nsw i32 %1136, %1131
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds ptr, ptr %1135, i64 %1138
  %1140 = load ptr, ptr %1139, align 8, !tbaa !5
  %1141 = icmp eq ptr %1140, %1118
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1134
  %1143 = call fastcc ptr @ready_remove(i32 noundef %1131)
  br label %1561

1144:                                             ; preds = %1134
  %1145 = add nuw nsw i32 %1131, 1
  %1146 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1147 = icmp slt i32 %1145, %1146
  br i1 %1147, label %1129, label %1148, !llvm.loop !160

1148:                                             ; preds = %1144, %1126
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1496, ptr noundef nonnull @.str.3) #25
  br label %1561

1149:                                             ; preds = %1113
  %1150 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 17), align 8, !tbaa !161
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %1154

1152:                                             ; preds = %1149
  %1153 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %1190

1154:                                             ; preds = %1149
  %1155 = call i32 %1150() #25
  %1156 = icmp slt i32 %1155, 1
  %1157 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br i1 %1156, label %1190, label %1158

1158:                                             ; preds = %1154
  %1159 = icmp sgt i32 %1157, 0
  br i1 %1159, label %1162, label %1160

1160:                                             ; preds = %1158
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  %1161 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %1162

1162:                                             ; preds = %1160, %1158
  %1163 = phi i32 [ %1157, %1158 ], [ %1161, %1160 ]
  %1164 = load ptr, ptr @ready, align 8, !tbaa !52
  %1165 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds ptr, ptr %1164, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !5
  %1169 = load i32, ptr %1168, align 8
  %1170 = and i32 %1169, 268435456
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1172, label %1190

1172:                                             ; preds = %1162
  %1173 = icmp sgt i32 %1163, 0
  br i1 %1173, label %1182, label %1174

1174:                                             ; preds = %1172
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  %1175 = load ptr, ptr @ready, align 8, !tbaa !52
  %1176 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds ptr, ptr %1175, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !5
  %1180 = load i32, ptr %1179, align 8
  %1181 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %1182

1182:                                             ; preds = %1174, %1172
  %1183 = phi i32 [ %1163, %1172 ], [ %1181, %1174 ]
  %1184 = phi i32 [ %1169, %1172 ], [ %1180, %1174 ]
  %1185 = phi ptr [ %1168, %1172 ], [ %1179, %1174 ]
  %1186 = phi i32 [ %1165, %1172 ], [ %1176, %1174 ]
  %1187 = phi ptr [ %1164, %1172 ], [ %1175, %1174 ]
  %1188 = and i32 %1184, 65535
  %1189 = icmp eq i32 %1188, 7
  br i1 %1189, label %1190, label %1231

1190:                                             ; preds = %1182, %1162, %1154, %1152
  %1191 = phi i32 [ %1153, %1152 ], [ %1183, %1182 ], [ %1163, %1162 ], [ %1157, %1154 ]
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1195

1193:                                             ; preds = %1190
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @.str.3) #25
  %1194 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %1195

1195:                                             ; preds = %1193, %1190
  %1196 = phi i32 [ %1191, %1190 ], [ %1194, %1193 ]
  %1197 = load ptr, ptr @ready, align 8, !tbaa !52
  %1198 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1199 = add nsw i32 %1198, -1
  store i32 %1199, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1200 = sext i32 %1198 to i64
  %1201 = getelementptr inbounds ptr, ptr %1197, i64 %1200
  %1202 = load ptr, ptr %1201, align 8, !tbaa !5
  %1203 = add nsw i32 %1196, -1
  store i32 %1203, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1204 = load i32, ptr %1202, align 8
  %1205 = and i32 %1204, 65535
  %1206 = icmp eq i32 %1205, 7
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1195
  %1208 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %1209 = add nsw i32 %1208, -1
  store i32 %1209, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %1210

1210:                                             ; preds = %1207, %1195
  %1211 = icmp eq i32 %1203, 0
  br i1 %1211, label %1212, label %1215

1212:                                             ; preds = %1210
  %1213 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %1214 = add nsw i32 %1213, -1
  store i32 %1214, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %1215

1215:                                             ; preds = %1212, %1210
  %1216 = load ptr, ptr @h_i_d, align 8
  %1217 = getelementptr inbounds %struct.rtx_def, ptr %1202, i64 0, i32 1
  %1218 = load i32, ptr %1217, align 8, !tbaa !16
  %1219 = zext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1216, i64 0, i32 2, i64 %1219, i32 4
  %1221 = load i32, ptr %1220, align 8, !tbaa !60
  %1222 = icmp eq i32 %1221, -1
  br i1 %1222, label %1227, label %1223

1223:                                             ; preds = %1215
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @.str.3) #25
  %1224 = load ptr, ptr @h_i_d, align 8
  %1225 = load i32, ptr %1217, align 8, !tbaa !16
  %1226 = zext i32 %1225 to i64
  br label %1227

1227:                                             ; preds = %1215, %1223
  %1228 = phi i64 [ %1219, %1215 ], [ %1226, %1223 ]
  %1229 = phi ptr [ %1216, %1215 ], [ %1224, %1223 ]
  %1230 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1229, i64 0, i32 2, i64 %1228, i32 4
  store i32 -2, ptr %1230, align 8, !tbaa !60
  br label %1606

1231:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #25
  store i32 0, ptr %11, align 4, !tbaa !20
  %1232 = icmp sgt i32 %1183, 0
  br i1 %1232, label %1239, label %1233

1233:                                             ; preds = %1231
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  %1234 = load ptr, ptr @ready, align 8, !tbaa !52
  %1235 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds ptr, ptr %1234, i64 %1236
  %1238 = load ptr, ptr %1237, align 8, !tbaa !5
  br label %1239

1239:                                             ; preds = %1233, %1231
  %1240 = phi ptr [ %1185, %1231 ], [ %1238, %1233 ]
  %1241 = phi i32 [ %1186, %1231 ], [ %1235, %1233 ]
  %1242 = phi ptr [ %1187, %1231 ], [ %1234, %1233 ]
  %1243 = getelementptr inbounds %struct.rtx_def, ptr %1240, i64 0, i32 1
  %1244 = getelementptr inbounds %struct.rtx_def, ptr %1240, i64 1, i32 1
  %1245 = load i32, ptr %1244, align 8, !tbaa !16
  %1246 = icmp slt i32 %1245, 0
  br i1 %1246, label %1247, label %1290

1247:                                             ; preds = %1239
  %1248 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1257

1250:                                             ; preds = %1247
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @.str.3) #25
  %1251 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1252 = load ptr, ptr @ready, align 8, !tbaa !52
  %1253 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds ptr, ptr %1252, i64 %1254
  %1256 = load ptr, ptr %1255, align 8, !tbaa !5
  br label %1257

1257:                                             ; preds = %1250, %1247
  %1258 = phi ptr [ %1240, %1247 ], [ %1256, %1250 ]
  %1259 = phi i32 [ %1241, %1247 ], [ %1253, %1250 ]
  %1260 = phi i32 [ %1248, %1247 ], [ %1251, %1250 ]
  %1261 = add nsw i32 %1259, -1
  store i32 %1261, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1262 = add nsw i32 %1260, -1
  store i32 %1262, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1263 = load i32, ptr %1258, align 8
  %1264 = and i32 %1263, 65535
  %1265 = icmp eq i32 %1264, 7
  br i1 %1265, label %1266, label %1269

1266:                                             ; preds = %1257
  %1267 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %1268 = add nsw i32 %1267, -1
  store i32 %1268, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %1269

1269:                                             ; preds = %1266, %1257
  %1270 = icmp eq i32 %1262, 0
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1269
  %1272 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %1273 = add nsw i32 %1272, -1
  store i32 %1273, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %1274

1274:                                             ; preds = %1271, %1269
  %1275 = load ptr, ptr @h_i_d, align 8
  %1276 = getelementptr inbounds %struct.rtx_def, ptr %1258, i64 0, i32 1
  %1277 = load i32, ptr %1276, align 8, !tbaa !16
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1275, i64 0, i32 2, i64 %1278, i32 4
  %1280 = load i32, ptr %1279, align 8, !tbaa !60
  %1281 = icmp eq i32 %1280, -1
  br i1 %1281, label %1286, label %1282

1282:                                             ; preds = %1274
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @.str.3) #25
  %1283 = load ptr, ptr @h_i_d, align 8
  %1284 = load i32, ptr %1276, align 8, !tbaa !16
  %1285 = zext i32 %1284 to i64
  br label %1286

1286:                                             ; preds = %1282, %1274
  %1287 = phi i64 [ %1278, %1274 ], [ %1285, %1282 ]
  %1288 = phi ptr [ %1275, %1274 ], [ %1283, %1282 ]
  %1289 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1288, i64 0, i32 2, i64 %1287, i32 4
  store i32 -2, ptr %1289, align 8, !tbaa !60
  br label %1558

1290:                                             ; preds = %1239
  %1291 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %1292 = icmp eq ptr %1291, null
  br i1 %1292, label %1357, label %1293

1293:                                             ; preds = %1290
  %1294 = getelementptr inbounds %struct.spec_info_def, ptr %1291, i64 0, i32 4
  %1295 = load i32, ptr %1294, align 8, !tbaa !162
  %1296 = and i32 %1295, 6
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1357, label %1298

1298:                                             ; preds = %1293
  %1299 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1300 = icmp sgt i32 %1299, 0
  br i1 %1300, label %1301, label %1357

1301:                                             ; preds = %1298, %1353
  %1302 = phi ptr [ %1318, %1353 ], [ %1291, %1298 ]
  %1303 = phi i32 [ %1319, %1353 ], [ %1241, %1298 ]
  %1304 = phi ptr [ %1320, %1353 ], [ %1242, %1298 ]
  %1305 = phi i32 [ %1321, %1353 ], [ %1299, %1298 ]
  %1306 = phi i32 [ %1354, %1353 ], [ 1, %1298 ]
  %1307 = phi i32 [ %1345, %1353 ], [ 1, %1298 ]
  %1308 = phi i32 [ %1355, %1353 ], [ 0, %1298 ]
  %1309 = icmp ne i32 %1305, 0
  %1310 = icmp sgt i32 %1305, %1308
  %1311 = and i1 %1309, %1310
  br i1 %1311, label %1317, label %1312

1312:                                             ; preds = %1301
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  %1313 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1314 = load ptr, ptr @ready, align 8, !tbaa !52
  %1315 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1316 = load ptr, ptr @spec_info, align 8, !tbaa !5
  br label %1317

1317:                                             ; preds = %1312, %1301
  %1318 = phi ptr [ %1302, %1301 ], [ %1316, %1312 ]
  %1319 = phi i32 [ %1303, %1301 ], [ %1315, %1312 ]
  %1320 = phi ptr [ %1304, %1301 ], [ %1314, %1312 ]
  %1321 = phi i32 [ %1305, %1301 ], [ %1313, %1312 ]
  %1322 = sub nsw i32 %1319, %1308
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds ptr, ptr %1320, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !5
  %1326 = load ptr, ptr @h_i_d, align 8
  %1327 = getelementptr inbounds %struct.rtx_def, ptr %1325, i64 0, i32 1
  %1328 = load i32, ptr %1327, align 8, !tbaa !16
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1326, i64 0, i32 2, i64 %1329, i32 8
  %1331 = load i32, ptr %1330, align 8, !tbaa !72
  %1332 = getelementptr inbounds %struct.spec_info_def, ptr %1318, i64 0, i32 4
  %1333 = load i32, ptr %1332, align 8, !tbaa !162
  %1334 = and i32 %1333, 2
  %1335 = icmp ne i32 %1334, 0
  %1336 = and i32 %1331, 4095
  %1337 = icmp eq i32 %1336, 0
  %1338 = select i1 %1335, i1 %1337, i1 false
  %1339 = and i32 %1333, 4
  br i1 %1338, label %1340, label %1344

1340:                                             ; preds = %1317
  %1341 = icmp ne i32 %1339, 0
  %1342 = icmp ne i32 %1306, 0
  %1343 = select i1 %1341, i1 %1342, i1 false
  br i1 %1343, label %1344, label %1357

1344:                                             ; preds = %1340, %1317
  %1345 = phi i32 [ 0, %1340 ], [ %1307, %1317 ]
  %1346 = icmp ne i32 %1339, 0
  %1347 = and i32 %1331, 16773120
  %1348 = icmp eq i32 %1347, 0
  %1349 = select i1 %1346, i1 %1348, i1 false
  br i1 %1349, label %1350, label %1353

1350:                                             ; preds = %1344
  %1351 = icmp ne i32 %1345, 0
  %1352 = select i1 %1335, i1 %1351, i1 false
  br i1 %1352, label %1353, label %1357

1353:                                             ; preds = %1350, %1344
  %1354 = phi i32 [ 0, %1350 ], [ %1306, %1344 ]
  %1355 = add nuw nsw i32 %1308, 1
  %1356 = icmp eq i32 %1355, %1299
  br i1 %1356, label %1357, label %1301, !llvm.loop !164

1357:                                             ; preds = %1353, %1350, %1340, %1298, %1293, %1290
  %1358 = phi i32 [ 1, %1293 ], [ 1, %1290 ], [ 1, %1298 ], [ %1345, %1353 ], [ 0, %1340 ], [ %1345, %1350 ]
  %1359 = phi i32 [ 1, %1293 ], [ 1, %1290 ], [ 1, %1298 ], [ %1354, %1353 ], [ %1306, %1340 ], [ 0, %1350 ]
  %1360 = load ptr, ptr @h_i_d, align 8
  %1361 = load i32, ptr %1243, align 8, !tbaa !16
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1360, i64 0, i32 2, i64 %1362, i32 8
  %1364 = load i32, ptr %1363, align 8, !tbaa !72
  %1365 = and i32 %1364, 16777215
  %1366 = icmp eq i32 %1365, 0
  br i1 %1366, label %1383, label %1367

1367:                                             ; preds = %1357
  %1368 = icmp ne i32 %1358, 0
  %1369 = and i32 %1364, 4095
  %1370 = icmp eq i32 %1369, 0
  %1371 = or i1 %1368, %1370
  br i1 %1371, label %1372, label %1560

1372:                                             ; preds = %1367
  %1373 = icmp ne i32 %1359, 0
  %1374 = and i32 %1364, 16773120
  %1375 = icmp eq i32 %1374, 0
  %1376 = or i1 %1373, %1375
  br i1 %1376, label %1377, label %1560

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 31), align 8, !tbaa !165
  %1379 = icmp eq ptr %1378, null
  br i1 %1379, label %1383, label %1380

1380:                                             ; preds = %1377
  %1381 = call zeroext i8 %1378(ptr noundef nonnull %1240) #25
  %1382 = icmp eq i8 %1381, 0
  br i1 %1382, label %1560, label %1383

1383:                                             ; preds = %1380, %1377, %1357
  %1384 = load ptr, ptr @ready_try, align 8, !tbaa !5
  store i8 0, ptr %1384, align 1, !tbaa !16
  %1385 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1386 = icmp sgt i32 %1385, 1
  br i1 %1386, label %1387, label %1479

1387:                                             ; preds = %1383
  %1388 = icmp eq i32 %1358, 0
  %1389 = icmp ne i32 %1359, 0
  br label %1394

1390:                                             ; preds = %1429
  %1391 = icmp sgt i32 %1435, 1
  br i1 %1391, label %1392, label %1479

1392:                                             ; preds = %1390
  %1393 = load ptr, ptr @ready_try, align 8, !tbaa !5
  br label %1438

1394:                                             ; preds = %1429, %1387
  %1395 = phi i64 [ 1, %1387 ], [ %1434, %1429 ]
  %1396 = phi i32 [ 1, %1387 ], [ %1435, %1429 ]
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1394
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %1399

1399:                                             ; preds = %1398, %1394
  %1400 = load ptr, ptr @ready, align 8, !tbaa !52
  %1401 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1402 = trunc i64 %1395 to i32
  %1403 = sub nsw i32 %1401, %1402
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds ptr, ptr %1400, i64 %1404
  %1406 = load ptr, ptr %1405, align 8, !tbaa !5
  br i1 %1388, label %1407, label %1417

1407:                                             ; preds = %1399
  %1408 = load ptr, ptr @h_i_d, align 8
  %1409 = getelementptr inbounds %struct.rtx_def, ptr %1406, i64 0, i32 1
  %1410 = load i32, ptr %1409, align 8, !tbaa !16
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1408, i64 0, i32 2, i64 %1411, i32 8
  %1413 = load i32, ptr %1412, align 8, !tbaa !72
  %1414 = and i32 %1413, 4095
  %1415 = icmp ne i32 %1414, 0
  %1416 = select i1 %1415, i1 true, i1 %1389
  br i1 %1416, label %1429, label %1425

1417:                                             ; preds = %1399
  br i1 %1389, label %1429, label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr @h_i_d, align 8
  %1420 = getelementptr inbounds %struct.rtx_def, ptr %1406, i64 0, i32 1
  %1421 = load i32, ptr %1420, align 8, !tbaa !16
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1419, i64 0, i32 2, i64 %1422, i32 8
  %1424 = load i32, ptr %1423, align 8, !tbaa !72
  br label %1425

1425:                                             ; preds = %1418, %1407
  %1426 = phi i32 [ %1424, %1418 ], [ %1413, %1407 ]
  %1427 = and i32 %1426, 16773120
  %1428 = icmp ne i32 %1427, 0
  br label %1429

1429:                                             ; preds = %1425, %1417, %1407
  %1430 = phi i1 [ %1415, %1407 ], [ false, %1417 ], [ %1428, %1425 ]
  %1431 = zext i1 %1430 to i8
  %1432 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %1433 = getelementptr inbounds i8, ptr %1432, i64 %1395
  store i8 %1431, ptr %1433, align 1, !tbaa !16
  %1434 = add nuw nsw i64 %1395, 1
  %1435 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1436 = sext i32 %1435 to i64
  %1437 = icmp slt i64 %1434, %1436
  br i1 %1437, label %1394, label %1390, !llvm.loop !166

1438:                                             ; preds = %1473, %1392
  %1439 = phi i32 [ %1435, %1392 ], [ %1474, %1473 ]
  %1440 = phi ptr [ %1393, %1392 ], [ %1475, %1473 ]
  %1441 = phi i64 [ 1, %1392 ], [ %1476, %1473 ]
  %1442 = phi i32 [ 1, %1392 ], [ %1474, %1473 ]
  %1443 = getelementptr inbounds i8, ptr %1440, i64 %1441
  %1444 = load i8, ptr %1443, align 1, !tbaa !16
  %1445 = icmp eq i8 %1444, 0
  br i1 %1445, label %1446, label %1473

1446:                                             ; preds = %1438
  %1447 = icmp eq i32 %1442, 0
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1446
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %1449

1449:                                             ; preds = %1448, %1446
  %1450 = load ptr, ptr @ready, align 8, !tbaa !52
  %1451 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1452 = trunc i64 %1441 to i32
  %1453 = sub nsw i32 %1451, %1452
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds ptr, ptr %1450, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !5
  %1457 = getelementptr inbounds %struct.rtx_def, ptr %1456, i64 1, i32 1
  %1458 = load i32, ptr %1457, align 8, !tbaa !16
  %1459 = icmp slt i32 %1458, 0
  br i1 %1459, label %1466, label %1460

1460:                                             ; preds = %1449
  %1461 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 18), align 8, !tbaa !167
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %1466, label %1463

1463:                                             ; preds = %1460
  %1464 = call i32 %1461(ptr noundef nonnull %1456) #25
  %1465 = icmp eq i32 %1464, 0
  br label %1466

1466:                                             ; preds = %1463, %1460, %1449
  %1467 = phi i1 [ true, %1449 ], [ false, %1460 ], [ %1465, %1463 ]
  %1468 = zext i1 %1467 to i8
  %1469 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %1470 = getelementptr inbounds i8, ptr %1469, i64 %1441
  store i8 %1468, ptr %1470, align 1, !tbaa !16
  %1471 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %1472 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %1473

1473:                                             ; preds = %1466, %1438
  %1474 = phi i32 [ %1439, %1438 ], [ %1472, %1466 ]
  %1475 = phi ptr [ %1440, %1438 ], [ %1471, %1466 ]
  %1476 = add nuw nsw i64 %1441, 1
  %1477 = sext i32 %1474 to i64
  %1478 = icmp slt i64 %1476, %1477
  br i1 %1478, label %1438, label %1479, !llvm.loop !168

1479:                                             ; preds = %1473, %1390, %1383
  %1480 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %1481 = call i32 @max_issue(ptr noundef nonnull @ready, i32 noundef 1, ptr noundef %1480, ptr noundef nonnull %11)
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %1483, label %1533

1483:                                             ; preds = %1479
  %1484 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1488

1486:                                             ; preds = %1483
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @.str.3) #25
  %1487 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %1488

1488:                                             ; preds = %1486, %1483
  %1489 = phi i32 [ %1484, %1483 ], [ %1487, %1486 ]
  %1490 = load ptr, ptr @ready, align 8, !tbaa !52
  %1491 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1492 = add nsw i32 %1491, -1
  store i32 %1492, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1493 = sext i32 %1491 to i64
  %1494 = getelementptr inbounds ptr, ptr %1490, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !5
  %1496 = add nsw i32 %1489, -1
  store i32 %1496, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1497 = load i32, ptr %1495, align 8
  %1498 = and i32 %1497, 65535
  %1499 = icmp eq i32 %1498, 7
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1488
  %1501 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %1502 = add nsw i32 %1501, -1
  store i32 %1502, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %1503

1503:                                             ; preds = %1500, %1488
  %1504 = icmp eq i32 %1496, 0
  br i1 %1504, label %1505, label %1508

1505:                                             ; preds = %1503
  %1506 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %1507 = add nsw i32 %1506, -1
  store i32 %1507, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %1508

1508:                                             ; preds = %1505, %1503
  %1509 = load ptr, ptr @h_i_d, align 8
  %1510 = getelementptr inbounds %struct.rtx_def, ptr %1495, i64 0, i32 1
  %1511 = load i32, ptr %1510, align 8, !tbaa !16
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1509, i64 0, i32 2, i64 %1512, i32 4
  %1514 = load i32, ptr %1513, align 8, !tbaa !60
  %1515 = icmp eq i32 %1514, -1
  br i1 %1515, label %1520, label %1516

1516:                                             ; preds = %1508
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @.str.3) #25
  %1517 = load ptr, ptr @h_i_d, align 8
  %1518 = load i32, ptr %1510, align 8, !tbaa !16
  %1519 = zext i32 %1518 to i64
  br label %1520

1520:                                             ; preds = %1508, %1516
  %1521 = phi i64 [ %1512, %1508 ], [ %1519, %1516 ]
  %1522 = phi ptr [ %1509, %1508 ], [ %1517, %1516 ]
  %1523 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1522, i64 0, i32 2, i64 %1521, i32 4
  store i32 -2, ptr %1523, align 8, !tbaa !60
  %1524 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1525 = icmp sgt i32 %1524, 3
  br i1 %1525, label %1526, label %1558

1526:                                             ; preds = %1520
  %1527 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1528 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %1529 = getelementptr inbounds %struct.haifa_sched_info, ptr %1528, i64 0, i32 5
  %1530 = load ptr, ptr %1529, align 8, !tbaa !147
  %1531 = call ptr %1530(ptr noundef nonnull %1495, i32 noundef 0) #25
  %1532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1527, ptr noundef nonnull @.str.44, ptr noundef %1531)
  br label %1558

1533:                                             ; preds = %1479
  %1534 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1535 = icmp sgt i32 %1534, 3
  %1536 = load i32, ptr %11, align 4, !tbaa !20
  br i1 %1535, label %1537, label %1556

1537:                                             ; preds = %1533
  %1538 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1539 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %1540 = getelementptr inbounds %struct.haifa_sched_info, ptr %1539, i64 0, i32 5
  %1541 = load ptr, ptr %1540, align 8, !tbaa !147
  %1542 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1543 = icmp ne i32 %1542, 0
  %1544 = icmp sgt i32 %1542, %1536
  %1545 = and i1 %1543, %1544
  br i1 %1545, label %1547, label %1546

1546:                                             ; preds = %1537
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %1547

1547:                                             ; preds = %1537, %1546
  %1548 = load ptr, ptr @ready, align 8, !tbaa !52
  %1549 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1550 = sub nsw i32 %1549, %1536
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds ptr, ptr %1548, i64 %1551
  %1553 = load ptr, ptr %1552, align 8, !tbaa !5
  %1554 = call ptr %1541(ptr noundef %1553, i32 noundef 0) #25
  %1555 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1538, ptr noundef nonnull @.str.45, ptr noundef %1554)
  br label %1556

1556:                                             ; preds = %1547, %1533
  %1557 = call fastcc ptr @ready_remove(i32 noundef %1536)
  br label %1558

1558:                                             ; preds = %1286, %1556, %1526, %1520
  %1559 = phi ptr [ %1557, %1556 ], [ %1495, %1520 ], [ %1495, %1526 ], [ %1258, %1286 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %1561

1560:                                             ; preds = %1367, %1372, %1380
  call fastcc void @change_queue_index(ptr noundef nonnull %1240, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #25
  br label %1666

1561:                                             ; preds = %1148, %1142, %1558
  %1562 = phi ptr [ %1559, %1558 ], [ %1118, %1148 ], [ %1118, %1142 ]
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1564, label %1606

1564:                                             ; preds = %1561
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3020, ptr noundef nonnull @.str.3) #25
  br label %1606

1565:                                             ; preds = %1110
  %1566 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1568, label %1570

1568:                                             ; preds = %1565
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @.str.3) #25
  %1569 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %1570

1570:                                             ; preds = %1568, %1565
  %1571 = phi i32 [ %1566, %1565 ], [ %1569, %1568 ]
  %1572 = load ptr, ptr @ready, align 8, !tbaa !52
  %1573 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1574 = add nsw i32 %1573, -1
  store i32 %1574, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %1575 = sext i32 %1573 to i64
  %1576 = getelementptr inbounds ptr, ptr %1572, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !5
  %1578 = add nsw i32 %1571, -1
  store i32 %1578, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %1579 = load i32, ptr %1577, align 8
  %1580 = and i32 %1579, 65535
  %1581 = icmp eq i32 %1580, 7
  br i1 %1581, label %1582, label %1585

1582:                                             ; preds = %1570
  %1583 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %1584 = add nsw i32 %1583, -1
  store i32 %1584, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %1585

1585:                                             ; preds = %1582, %1570
  %1586 = icmp eq i32 %1578, 0
  br i1 %1586, label %1587, label %1590

1587:                                             ; preds = %1585
  %1588 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %1589 = add nsw i32 %1588, -1
  store i32 %1589, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %1590

1590:                                             ; preds = %1587, %1585
  %1591 = load ptr, ptr @h_i_d, align 8
  %1592 = getelementptr inbounds %struct.rtx_def, ptr %1577, i64 0, i32 1
  %1593 = load i32, ptr %1592, align 8, !tbaa !16
  %1594 = zext i32 %1593 to i64
  %1595 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1591, i64 0, i32 2, i64 %1594, i32 4
  %1596 = load i32, ptr %1595, align 8, !tbaa !60
  %1597 = icmp eq i32 %1596, -1
  br i1 %1597, label %1602, label %1598

1598:                                             ; preds = %1590
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @.str.3) #25
  %1599 = load ptr, ptr @h_i_d, align 8
  %1600 = load i32, ptr %1592, align 8, !tbaa !16
  %1601 = zext i32 %1600 to i64
  br label %1602

1602:                                             ; preds = %1590, %1598
  %1603 = phi i64 [ %1594, %1590 ], [ %1601, %1598 ]
  %1604 = phi ptr [ %1591, %1590 ], [ %1599, %1598 ]
  %1605 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1604, i64 0, i32 2, i64 %1603, i32 4
  store i32 -2, ptr %1605, align 8, !tbaa !60
  br label %1606

1606:                                             ; preds = %1227, %1564, %1561, %1602
  %1607 = phi ptr [ %1577, %1602 ], [ %1202, %1227 ], [ null, %1564 ], [ %1562, %1561 ]
  %1608 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %1609 = icmp eq i8 %1608, 0
  br i1 %1609, label %1620, label %1610

1610:                                             ; preds = %1606
  %1611 = load ptr, ptr @h_i_d, align 8
  %1612 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 0, i32 1
  %1613 = load i32, ptr %1612, align 8, !tbaa !16
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1611, i64 0, i32 2, i64 %1614, i32 2
  %1616 = load i32, ptr %1615, align 8, !tbaa !71
  %1617 = load i32, ptr @clock_var, align 4, !tbaa !20
  %1618 = icmp sgt i32 %1616, %1617
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1610
  call fastcc void @ready_add(ptr noundef nonnull %1607, i8 noundef zeroext 1)
  br label %886

1620:                                             ; preds = %1610, %1606
  %1621 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 19), align 8, !tbaa !169
  %1622 = icmp eq ptr %1621, null
  br i1 %1622, label %1631, label %1623

1623:                                             ; preds = %1620
  %1624 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1625 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1626 = load i32, ptr @last_clock_var, align 4, !tbaa !20
  %1627 = load i32, ptr @clock_var, align 4, !tbaa !20
  %1628 = call i32 %1621(ptr noundef %1624, i32 noundef %1625, ptr noundef %1607, i32 noundef %1626, i32 noundef %1627, ptr noundef nonnull %12) #25
  %1629 = icmp eq i32 %1628, 0
  br i1 %1629, label %1631, label %1630

1630:                                             ; preds = %1623
  call fastcc void @ready_add(ptr noundef %1607, i8 noundef zeroext 1)
  br label %886

1631:                                             ; preds = %1623, %1620
  store i32 1, ptr %12, align 4, !tbaa !20
  %1632 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %1633 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %56, ptr align 1 %1632, i64 %1633, i1 false)
  %1634 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 1, i32 1
  %1635 = load i32, ptr %1634, align 8, !tbaa !16
  %1636 = icmp slt i32 %1635, 0
  br i1 %1636, label %1637, label %1653

1637:                                             ; preds = %1631
  %1638 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !16
  %1640 = call i32 @recog(ptr noundef %1639, ptr noundef nonnull %1607, ptr noundef null) #25
  store i32 %1640, ptr %1634, align 8, !tbaa !16
  %1641 = icmp slt i32 %1640, 0
  br i1 %1641, label %1642, label %1653

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %1638, align 8, !tbaa !16
  %1644 = load i32, ptr %1643, align 8
  %1645 = and i32 %1644, 65535
  %1646 = icmp eq i32 %1645, 16
  br i1 %1646, label %1650, label %1647

1647:                                             ; preds = %1642
  %1648 = call i32 @asm_noperands(ptr noundef nonnull %1643) #25
  %1649 = icmp sgt i32 %1648, -1
  br label %1650

1650:                                             ; preds = %1647, %1642
  %1651 = phi i1 [ true, %1642 ], [ %1649, %1647 ]
  %1652 = select i1 %953, i1 %1651, i1 false
  br i1 %1652, label %1661, label %1667

1653:                                             ; preds = %1631, %1637
  %1654 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %1655 = icmp eq i8 %1654, 0
  br i1 %1655, label %1656, label %1667

1656:                                             ; preds = %1653
  %1657 = call i32 @state_transition(ptr noundef nonnull %56, ptr noundef nonnull %1607) #25
  %1658 = icmp slt i32 %1657, 0
  br i1 %1658, label %1667, label %1659

1659:                                             ; preds = %1656
  %1660 = call i32 @llvm.umax.i32(i32 %1657, i32 1)
  br label %1661

1661:                                             ; preds = %1650, %1659
  %1662 = phi i32 [ %1660, %1659 ], [ 1, %1650 ]
  call fastcc void @queue_insn(ptr noundef nonnull %1607, i32 noundef %1662)
  %1663 = load i32, ptr %1607, align 8
  %1664 = and i32 %1663, 268435456
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %886

1666:                                             ; preds = %1661, %1560, %1679
  br label %955

1667:                                             ; preds = %1650, %1653, %1656
  %1668 = phi i1 [ false, %1656 ], [ false, %1653 ], [ %1651, %1650 ]
  %1669 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %1670 = getelementptr inbounds %struct.haifa_sched_info, ptr %1669, i64 0, i32 1
  %1671 = load ptr, ptr %1670, align 8, !tbaa !170
  %1672 = icmp eq ptr %1671, null
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1667
  %1674 = load ptr, ptr @h_i_d, align 8
  br label %1687

1675:                                             ; preds = %1667
  %1676 = call i32 %1671(ptr noundef nonnull %1607) #25
  %1677 = icmp eq i32 %1676, 0
  %1678 = load ptr, ptr @h_i_d, align 8
  br i1 %1677, label %1679, label %1687

1679:                                             ; preds = %1675
  %1680 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 0, i32 1
  %1681 = load i32, ptr %1680, align 8, !tbaa !16
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1678, i64 0, i32 2, i64 %1682, i32 8
  %1684 = load i32, ptr %1683, align 8, !tbaa !72
  %1685 = and i32 %1684, -150994944
  %1686 = or i32 %1685, 134217728
  store i32 %1686, ptr %1683, align 8, !tbaa !72
  br label %1666

1687:                                             ; preds = %1675, %1673
  %1688 = phi ptr [ %1674, %1673 ], [ %1678, %1675 ]
  %1689 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 0, i32 1
  %1690 = load i32, ptr %1689, align 8, !tbaa !16
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1688, i64 0, i32 2, i64 %1691, i32 8
  %1693 = load i32, ptr %1692, align 8, !tbaa !72
  %1694 = and i32 %1693, 16777215
  %1695 = icmp eq i32 %1694, 0
  br i1 %1695, label %1931, label %1696

1696:                                             ; preds = %1687
  %1697 = and i32 %1693, 258111
  %1698 = icmp eq i32 %1697, 0
  br i1 %1698, label %1723, label %1699

1699:                                             ; preds = %1696
  %1700 = and i32 %1693, 63
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1705, label %1702

1702:                                             ; preds = %1699
  %1703 = load i32, ptr @nr_begin_data, align 4, !tbaa !20
  %1704 = add nsw i32 %1703, 1
  store i32 %1704, ptr @nr_begin_data, align 4, !tbaa !20
  br label %1705

1705:                                             ; preds = %1702, %1699
  %1706 = and i32 %1693, 258048
  %1707 = icmp eq i32 %1706, 0
  br i1 %1707, label %1711, label %1708

1708:                                             ; preds = %1705
  %1709 = load i32, ptr @nr_begin_control, align 4, !tbaa !20
  %1710 = add nsw i32 %1709, 1
  store i32 %1710, ptr @nr_begin_control, align 4, !tbaa !20
  br label %1711

1711:                                             ; preds = %1708, %1705
  call fastcc void @create_check_block_twin(ptr noundef nonnull %1607, i8 noundef zeroext 0)
  %1712 = load ptr, ptr @h_i_d, align 8
  %1713 = load i32, ptr %1689, align 8, !tbaa !16
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1712, i64 0, i32 2, i64 %1714, i32 8
  %1716 = load i32, ptr %1715, align 8, !tbaa !72
  %1717 = and i32 %1716, -258112
  store i32 %1717, ptr %1715, align 8, !tbaa !72
  %1718 = load ptr, ptr @h_i_d, align 8
  %1719 = load i32, ptr %1689, align 8, !tbaa !16
  %1720 = zext i32 %1719 to i64
  %1721 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1718, i64 0, i32 2, i64 %1720, i32 8
  %1722 = load i32, ptr %1721, align 8, !tbaa !72
  br label %1723

1723:                                             ; preds = %1711, %1696
  %1724 = phi i32 [ %1722, %1711 ], [ %1693, %1696 ]
  %1725 = and i32 %1724, 16519104
  %1726 = icmp eq i32 %1725, 0
  br i1 %1726, label %1931, label %1727

1727:                                             ; preds = %1723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  %1728 = and i32 %1724, -16519105
  %1729 = icmp eq i32 %1728, 0
  br i1 %1729, label %1731, label %1730

1730:                                             ; preds = %1727
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4091, ptr noundef nonnull @.str.3) #25
  br label %1731

1731:                                             ; preds = %1730, %1727
  %1732 = and i32 %1724, 4032
  %1733 = icmp eq i32 %1732, 0
  br i1 %1733, label %1737, label %1734

1734:                                             ; preds = %1731
  %1735 = load i32, ptr @nr_be_in_data, align 4, !tbaa !20
  %1736 = add nsw i32 %1735, 1
  store i32 %1736, ptr @nr_be_in_data, align 4, !tbaa !20
  br label %1737

1737:                                             ; preds = %1734, %1731
  %1738 = and i32 %1724, 16515072
  %1739 = icmp eq i32 %1738, 0
  br i1 %1739, label %1743, label %1740

1740:                                             ; preds = %1737
  %1741 = load i32, ptr @nr_be_in_control, align 4, !tbaa !20
  %1742 = add nsw i32 %1741, 1
  store i32 %1742, ptr @nr_be_in_control, align 4, !tbaa !20
  br label %1743

1743:                                             ; preds = %1740, %1737
  %1744 = load ptr, ptr @h_i_d, align 8
  %1745 = load i32, ptr %1689, align 8, !tbaa !16
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1744, i64 0, i32 2, i64 %1746, i32 8
  %1748 = load i32, ptr %1747, align 8, !tbaa !72
  %1749 = and i32 %1748, -16519105
  store i32 %1749, ptr %1747, align 8, !tbaa !72
  %1750 = load ptr, ptr @h_i_d, align 8
  %1751 = load i32, ptr %1689, align 8, !tbaa !16
  %1752 = zext i32 %1751 to i64
  %1753 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1750, i64 0, i32 2, i64 %1752, i32 8
  %1754 = load i32, ptr %1753, align 8, !tbaa !72
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1760, label %1756

1756:                                             ; preds = %1743
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4099, ptr noundef nonnull @.str.3) #25
  %1757 = load ptr, ptr @h_i_d, align 8
  %1758 = load i32, ptr %1689, align 8, !tbaa !16
  %1759 = zext i32 %1758 to i64
  br label %1760

1760:                                             ; preds = %1756, %1743
  %1761 = phi i64 [ %1752, %1743 ], [ %1759, %1756 ]
  %1762 = phi ptr [ %1750, %1743 ], [ %1757, %1756 ]
  %1763 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1762, i64 0, i32 2, i64 %1761, i32 9
  %1764 = load i32, ptr %1763, align 4, !tbaa !171
  %1765 = or i32 %1764, %1724
  store i32 %1765, ptr %1763, align 4, !tbaa !171
  store i32 2, ptr %6, align 8, !tbaa.struct !172
  store ptr %1607, ptr %218, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %219, align 8, !tbaa.struct !174
  store i8 0, ptr %220, align 8, !tbaa.struct !175
  %1766 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1767 = icmp eq i8 %1766, 0
  br i1 %1767, label %1792, label %1768

1768:                                             ; preds = %1760, %1788
  %1769 = load ptr, ptr %7, align 8, !tbaa !5
  %1770 = load ptr, ptr %1769, align 8, !tbaa !31
  %1771 = load ptr, ptr @h_i_d, align 8
  %1772 = getelementptr inbounds %struct.rtx_def, ptr %1770, i64 0, i32 1
  %1773 = load i32, ptr %1772, align 8, !tbaa !16
  %1774 = zext i32 %1773 to i64
  %1775 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1771, i64 0, i32 2, i64 %1774, i32 11
  %1776 = load ptr, ptr %1775, align 8, !tbaa !176
  %1777 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1778 = getelementptr inbounds %struct.function, ptr %1777, i64 0, i32 1
  %1779 = load ptr, ptr %1778, align 8, !tbaa !140
  %1780 = getelementptr inbounds %struct.control_flow_graph, ptr %1779, i64 0, i32 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !142
  %1782 = icmp eq ptr %1776, %1781
  br i1 %1782, label %1783, label %1784

1783:                                             ; preds = %1768
  call fastcc void @create_check_block_twin(ptr noundef nonnull %1770, i8 noundef zeroext 1)
  store i32 2, ptr %6, align 8, !tbaa.struct !172
  store ptr %1607, ptr %218, align 8, !tbaa.struct !173
  store i8 0, ptr %220, align 8, !tbaa.struct !175
  br label %1788

1784:                                             ; preds = %1768
  %1785 = load ptr, ptr %219, align 8, !tbaa !177
  %1786 = load ptr, ptr %1785, align 8, !tbaa !5
  %1787 = getelementptr inbounds %struct._dep_link, ptr %1786, i64 0, i32 1
  br label %1788

1788:                                             ; preds = %1784, %1783
  %1789 = phi ptr [ @sd_iterator_start.null_link, %1783 ], [ %1787, %1784 ]
  store ptr %1789, ptr %219, align 8
  %1790 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1791 = icmp eq i8 %1790, 0
  br i1 %1791, label %1792, label %1768, !llvm.loop !179

1792:                                             ; preds = %1788, %1760
  store ptr null, ptr %8, align 8, !tbaa !5
  call fastcc void @clear_priorities(ptr noundef %1607, ptr noundef nonnull %8)
  %1793 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 1
  store i32 2, ptr %6, align 8, !tbaa.struct !172
  store ptr %1607, ptr %218, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %219, align 8, !tbaa.struct !174
  store i8 0, ptr %220, align 8, !tbaa.struct !175
  %1794 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1795 = icmp eq i8 %1794, 0
  br i1 %1795, label %1914, label %1796

1796:                                             ; preds = %1792, %1902
  %1797 = phi ptr [ %1864, %1902 ], [ null, %1792 ]
  %1798 = load ptr, ptr %7, align 8, !tbaa !5
  %1799 = getelementptr inbounds %struct._dep, ptr %1798, i64 0, i32 3
  %1800 = load i32, ptr %1799, align 4, !tbaa !180
  %1801 = and i32 %1800, 16519104
  %1802 = icmp ne i32 %1801, 0
  %1803 = and i32 %1800, 117698623
  %1804 = icmp eq i32 %1803, 16777216
  %1805 = and i1 %1804, %1802
  br i1 %1805, label %1807, label %1806

1806:                                             ; preds = %1796
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4137, ptr noundef nonnull @.str.3) #25
  br label %1807

1807:                                             ; preds = %1806, %1796
  %1808 = load ptr, ptr %1798, align 8, !tbaa !31
  %1809 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %1810 = getelementptr inbounds %struct.common_sched_info_def, ptr %1809, i64 0, i32 4
  %1811 = load i32, ptr %1810, align 8, !tbaa !27
  %1812 = icmp eq i32 %1811, 4
  br i1 %1812, label %1813, label %1821

1813:                                             ; preds = %1807
  %1814 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %1808) #25
  %1815 = icmp eq i8 %1814, 0
  br i1 %1815, label %1816, label %1839

1816:                                             ; preds = %1813
  %1817 = load ptr, ptr @h_i_d, align 8
  %1818 = getelementptr inbounds %struct.rtx_def, ptr %1808, i64 0, i32 1
  %1819 = load i32, ptr %1818, align 8, !tbaa !16
  %1820 = zext i32 %1819 to i64
  br label %1829

1821:                                             ; preds = %1807
  %1822 = load ptr, ptr @h_i_d, align 8
  %1823 = getelementptr inbounds %struct.rtx_def, ptr %1808, i64 0, i32 1
  %1824 = load i32, ptr %1823, align 8, !tbaa !16
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1822, i64 0, i32 2, i64 %1825, i32 11
  %1827 = load ptr, ptr %1826, align 8, !tbaa !176
  %1828 = icmp eq ptr %1827, null
  br i1 %1828, label %1829, label %1839

1829:                                             ; preds = %1821, %1816
  %1830 = phi i64 [ %1820, %1816 ], [ %1825, %1821 ]
  %1831 = phi ptr [ %1817, %1816 ], [ %1822, %1821 ]
  %1832 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1831, i64 0, i32 2, i64 %1830, i32 12
  %1833 = load ptr, ptr %1832, align 8, !tbaa !181
  %1834 = icmp eq ptr %1833, null
  br i1 %1834, label %1835, label %1839

1835:                                             ; preds = %1829
  %1836 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %1831, i64 0, i32 2, i64 %1830, i32 4
  %1837 = load i32, ptr %1836, align 8, !tbaa !60
  %1838 = icmp eq i32 %1837, -2
  br i1 %1838, label %1840, label %1839

1839:                                             ; preds = %1835, %1829, %1821, %1813
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4142, ptr noundef nonnull @.str.3) #25
  br label %1840

1840:                                             ; preds = %1839, %1835
  %1841 = getelementptr inbounds %struct.rtx_def, ptr %1808, i64 0, i32 1, i32 0, i32 1
  %1842 = load ptr, ptr %1841, align 8, !tbaa !16
  %1843 = load ptr, ptr %1793, align 8, !tbaa !16
  %1844 = call ptr @copy_insn(ptr noundef %1843) #25
  %1845 = getelementptr inbounds %struct.basic_block_def, ptr %1842, i64 0, i32 7
  %1846 = load ptr, ptr %1845, align 8, !tbaa !16
  %1847 = getelementptr inbounds %struct.rtl_bb_info, ptr %1846, i64 0, i32 1
  %1848 = load ptr, ptr %1847, align 8, !tbaa !81
  %1849 = call ptr @emit_insn_before(ptr noundef %1844, ptr noundef %1848) #25
  call fastcc void @haifa_init_insn(ptr noundef %1849)
  call void @sd_copy_back_deps(ptr noundef %1849, ptr noundef %1607, i8 noundef zeroext 1) #25
  %1850 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1863, label %1852

1852:                                             ; preds = %1840
  %1853 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %1854 = getelementptr inbounds %struct.spec_info_def, ptr %1853, i64 0, i32 1
  %1855 = load ptr, ptr %1854, align 8, !tbaa !182
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1863, label %1857

1857:                                             ; preds = %1852
  %1858 = getelementptr inbounds %struct.rtx_def, ptr %1849, i64 0, i32 1
  %1859 = load i32, ptr %1858, align 8, !tbaa !16
  %1860 = getelementptr inbounds %struct.basic_block_def, ptr %1842, i64 0, i32 9
  %1861 = load i32, ptr %1860, align 8, !tbaa !129
  %1862 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1855, ptr noundef nonnull @.str.51, i32 noundef %1859, i32 noundef %1861)
  br label %1863

1863:                                             ; preds = %1857, %1852, %1840
  %1864 = call ptr @alloc_INSN_LIST(ptr noundef %1849, ptr noundef %1797) #25
  store i32 2, ptr %6, align 8, !tbaa.struct !172
  store ptr %1607, ptr %218, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %219, align 8, !tbaa.struct !174
  store i8 0, ptr %220, align 8, !tbaa.struct !175
  %1865 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1866 = icmp eq i8 %1865, 0
  br i1 %1866, label %1885, label %1867

1867:                                             ; preds = %1863, %1879
  %1868 = load ptr, ptr %7, align 8, !tbaa !5
  %1869 = load ptr, ptr %1868, align 8, !tbaa !31
  %1870 = getelementptr inbounds %struct._dep, ptr %1868, i64 0, i32 2
  %1871 = load i32, ptr %1870, align 8, !tbaa !34
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1874, label %1873

1873:                                             ; preds = %1867
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4165, ptr noundef nonnull @.str.3) #25
  br label %1874

1874:                                             ; preds = %1873, %1867
  %1875 = getelementptr inbounds %struct.rtx_def, ptr %1869, i64 0, i32 1, i32 0, i32 1
  %1876 = load ptr, ptr %1875, align 8, !tbaa !16
  %1877 = icmp eq ptr %1876, %1842
  br i1 %1877, label %1878, label %1879

1878:                                             ; preds = %1874
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @init_dep(ptr noundef nonnull %9, ptr noundef nonnull %1869, ptr noundef %1849, i32 noundef 0) #25
  call void @sd_add_dep(ptr noundef nonnull %9, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %1879

1879:                                             ; preds = %1878, %1874
  %1880 = load ptr, ptr %219, align 8, !tbaa !177
  %1881 = load ptr, ptr %1880, align 8, !tbaa !5
  %1882 = getelementptr inbounds %struct._dep_link, ptr %1881, i64 0, i32 1
  store ptr %1882, ptr %219, align 8, !tbaa !177
  %1883 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1884 = icmp eq i8 %1883, 0
  br i1 %1884, label %1885, label %1867, !llvm.loop !183

1885:                                             ; preds = %1879, %1863
  call fastcc void @process_insn_forw_deps_be_in_spec(ptr noundef %1607, ptr noundef %1849, i32 noundef %1724)
  store i32 2, ptr %6, align 8, !tbaa.struct !172
  store ptr %1607, ptr %218, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %219, align 8, !tbaa.struct !174
  store i8 0, ptr %220, align 8, !tbaa.struct !175
  %1886 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1887 = icmp eq i8 %1886, 0
  br i1 %1887, label %1902, label %1888

1888:                                             ; preds = %1885, %1899
  %1889 = load ptr, ptr %7, align 8, !tbaa !5
  %1890 = load ptr, ptr %1889, align 8, !tbaa !31
  %1891 = getelementptr inbounds %struct.rtx_def, ptr %1890, i64 0, i32 1, i32 0, i32 1
  %1892 = load ptr, ptr %1891, align 8, !tbaa !16
  %1893 = icmp eq ptr %1892, %1842
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1888
  call void @sd_delete_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %6) #25
  br label %1899

1895:                                             ; preds = %1888
  %1896 = load ptr, ptr %219, align 8, !tbaa !177
  %1897 = load ptr, ptr %1896, align 8, !tbaa !5
  %1898 = getelementptr inbounds %struct._dep_link, ptr %1897, i64 0, i32 1
  store ptr %1898, ptr %219, align 8, !tbaa !177
  br label %1899

1899:                                             ; preds = %1895, %1894
  %1900 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1901 = icmp eq i8 %1900, 0
  br i1 %1901, label %1902, label %1888, !llvm.loop !184

1902:                                             ; preds = %1899, %1885
  store i32 2, ptr %6, align 8, !tbaa.struct !172
  store ptr %1607, ptr %218, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %219, align 8, !tbaa.struct !174
  store i8 0, ptr %220, align 8, !tbaa.struct !175
  %1903 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1904 = icmp eq i8 %1903, 0
  br i1 %1904, label %1905, label %1796

1905:                                             ; preds = %1902
  %1906 = icmp eq ptr %1864, null
  br i1 %1906, label %1914, label %1907

1907:                                             ; preds = %1905, %1907
  %1908 = phi ptr [ %1912, %1907 ], [ %1864, %1905 ]
  %1909 = getelementptr inbounds %struct.rtx_def, ptr %1908, i64 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @init_dep(ptr noundef nonnull %10, ptr noundef %1607, ptr noundef %1910, i32 noundef 11) #25
  call void @sd_add_dep(ptr noundef nonnull %10, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %1911 = getelementptr inbounds %struct.rtx_def, ptr %1908, i64 0, i32 1, i32 0, i32 0, i64 1
  %1912 = load ptr, ptr %1911, align 8, !tbaa !16
  call void @free_INSN_LIST_node(ptr noundef nonnull %1908) #25
  %1913 = icmp eq ptr %1912, null
  br i1 %1913, label %1914, label %1907, !llvm.loop !185

1914:                                             ; preds = %1907, %1905, %1792
  %1915 = load ptr, ptr %8, align 8, !tbaa !5
  %1916 = icmp eq ptr %1915, null
  br i1 %1916, label %1930, label %1917

1917:                                             ; preds = %1914
  %1918 = load i32, ptr %1915, align 8, !tbaa !186
  %1919 = icmp eq i32 %1918, 0
  br i1 %1919, label %1929, label %1920

1920:                                             ; preds = %1917, %1920
  %1921 = phi i64 [ %1925, %1920 ], [ 0, %1917 ]
  %1922 = getelementptr inbounds %struct.VEC_rtx_base, ptr %1915, i64 0, i32 2, i64 %1921
  %1923 = load ptr, ptr %1922, align 8, !tbaa !5
  %1924 = call fastcc i32 @priority(ptr noundef %1923)
  %1925 = add nuw nsw i64 %1921, 1
  %1926 = load i32, ptr %1915, align 8, !tbaa !186
  %1927 = zext i32 %1926 to i64
  %1928 = icmp ult i64 %1925, %1927
  br i1 %1928, label %1920, label %1929

1929:                                             ; preds = %1920, %1917
  call void @free(ptr noundef nonnull %1915)
  br label %1930

1930:                                             ; preds = %1929, %1914
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %1931

1931:                                             ; preds = %1930, %1723, %1687
  %1932 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %1933 = call zeroext i8 @control_flow_insn_p(ptr noundef %1932) #25
  %1934 = icmp eq i8 %1933, 0
  br i1 %1934, label %1935, label %1944

1935:                                             ; preds = %1931
  %1936 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %1937 = getelementptr inbounds %struct.haifa_sched_info, ptr %1936, i64 0, i32 16
  %1938 = load ptr, ptr %1937, align 8, !tbaa !153
  %1939 = load ptr, ptr %0, align 8, !tbaa !5
  %1940 = call ptr %1938(ptr noundef %1939, ptr noundef %1607) #25
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1935
  %1943 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  br label %2012

1944:                                             ; preds = %1935, %1931
  %1945 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %1946 = getelementptr inbounds %struct.haifa_sched_info, ptr %1945, i64 0, i32 16
  %1947 = load ptr, ptr %1946, align 8, !tbaa !153
  %1948 = load ptr, ptr %0, align 8, !tbaa !5
  %1949 = call ptr %1947(ptr noundef %1948, ptr noundef null) #25
  store ptr %1949, ptr %0, align 8, !tbaa !5
  %1950 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1951 = icmp eq i32 %1950, 0
  br i1 %1951, label %1989, label %1952

1952:                                             ; preds = %1944
  %1953 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %1954 = call ptr @next_real_insn(ptr noundef %1953) #25
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %1970, label %1956

1956:                                             ; preds = %1952
  %1957 = load ptr, ptr %0, align 8, !tbaa !5
  %1958 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1959 = call i64 @fwrite(ptr nonnull @.str.56, i64 60, i64 1, ptr %1958)
  %1960 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1961 = getelementptr inbounds %struct.basic_block_def, ptr %1957, i64 0, i32 9
  %1962 = load i32, ptr %1961, align 8, !tbaa !129
  %1963 = getelementptr inbounds %struct.rtx_def, ptr %1954, i64 0, i32 1
  %1964 = load i32, ptr %1963, align 8, !tbaa !16
  %1965 = load i32, ptr %217, align 8, !tbaa !16
  %1966 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %1967 = icmp eq i32 %1966, 0
  %1968 = select i1 %1967, ptr @.str.59, ptr @.str.58
  %1969 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1960, ptr noundef nonnull @.str.57, i32 noundef %1962, i32 noundef %1964, i32 noundef %1965, ptr noundef nonnull %1968)
  br label %1983

1970:                                             ; preds = %1952
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3122, ptr noundef nonnull @.str.3) #25
  %1971 = load ptr, ptr %0, align 8, !tbaa !5
  %1972 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1973 = call i64 @fwrite(ptr nonnull @.str.56, i64 60, i64 1, ptr %1972)
  %1974 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1975 = getelementptr inbounds %struct.basic_block_def, ptr %1971, i64 0, i32 9
  %1976 = load i32, ptr %1975, align 8, !tbaa !129
  %1977 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !16
  %1978 = load i32, ptr %217, align 8, !tbaa !16
  %1979 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %1980 = icmp eq i32 %1979, 0
  %1981 = select i1 %1980, ptr @.str.59, ptr @.str.58
  %1982 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1974, ptr noundef nonnull @.str.57, i32 noundef %1976, i32 noundef %1977, i32 noundef %1978, ptr noundef nonnull %1981)
  br label %1983

1983:                                             ; preds = %1956, %1970
  %1984 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1985 = call i64 @fwrite(ptr nonnull @.str.55, i64 60, i64 1, ptr %1984)
  %1986 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %1987 = call i32 @fputc(i32 10, ptr %1986)
  %1988 = load ptr, ptr %0, align 8, !tbaa !5
  br label %1989

1989:                                             ; preds = %1983, %1944
  %1990 = phi ptr [ %1988, %1983 ], [ %1949, %1944 ]
  %1991 = getelementptr inbounds %struct.basic_block_def, ptr %1990, i64 0, i32 7
  %1992 = load ptr, ptr %1991, align 8, !tbaa !16
  %1993 = load ptr, ptr %1992, align 8, !tbaa !108
  %1994 = load i32, ptr %1993, align 8
  %1995 = and i32 %1994, 65535
  %1996 = icmp eq i32 %1995, 12
  br i1 %1996, label %1997, label %2001

1997:                                             ; preds = %1989
  %1998 = getelementptr inbounds %struct.rtx_def, ptr %1993, i64 0, i32 1, i32 0, i32 0, i64 2
  %1999 = load ptr, ptr %1998, align 8, !tbaa !16
  %2000 = load i32, ptr %1999, align 8
  br label %2001

2001:                                             ; preds = %1997, %1989
  %2002 = phi i32 [ %2000, %1997 ], [ %1994, %1989 ]
  %2003 = phi ptr [ %1999, %1997 ], [ %1993, %1989 ]
  %2004 = and i32 %2002, 65535
  %2005 = icmp eq i32 %2004, 13
  br i1 %2005, label %2006, label %2010

2006:                                             ; preds = %2001
  %2007 = getelementptr inbounds %struct.rtx_def, ptr %2003, i64 1
  %2008 = load i32, ptr %2007, align 8, !tbaa !16
  %2009 = icmp eq i32 %2008, 10
  br i1 %2009, label %2011, label %2010

2010:                                             ; preds = %2006, %2001
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5132, ptr noundef nonnull @.str.3) #25
  br label %2011

2011:                                             ; preds = %2006, %2010
  store ptr %2003, ptr @last_scheduled_insn, align 8, !tbaa !5
  br label %2012

2012:                                             ; preds = %1942, %2011
  %2013 = phi ptr [ %1943, %1942 ], [ %2003, %2011 ]
  %2014 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2015 = getelementptr inbounds %struct.haifa_sched_info, ptr %2014, i64 0, i32 15
  %2016 = load ptr, ptr %2015, align 8, !tbaa !154
  call void %2016(ptr noundef %1607, ptr noundef %2013) #25
  %2017 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2018 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2019 = getelementptr inbounds %struct.haifa_sched_info, ptr %2018, i64 0, i32 9
  %2020 = load ptr, ptr %2019, align 8, !tbaa !128
  call fastcc void @move_insn(ptr noundef %1607, ptr noundef %2017, ptr noundef %2020)
  %2021 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 1, i32 1, i32 0, i32 0, i64 1
  %2022 = load ptr, ptr %2021, align 8, !tbaa !16
  %2023 = icmp eq ptr %2022, null
  br i1 %2023, label %2042, label %2024

2024:                                             ; preds = %2012, %2037
  %2025 = phi ptr [ %2040, %2037 ], [ %2022, %2012 ]
  %2026 = phi ptr [ %2038, %2037 ], [ %1607, %2012 ]
  %2027 = load i32, ptr %2025, align 8
  %2028 = and i32 %2027, 16711680
  %2029 = icmp eq i32 %2028, 1703936
  br i1 %2029, label %2030, label %2037

2030:                                             ; preds = %2024
  %2031 = getelementptr inbounds %struct.rtx_def, ptr %2025, i64 0, i32 1
  %2032 = load ptr, ptr %2031, align 8, !tbaa !16
  %2033 = getelementptr inbounds %struct.rtx_def, ptr %2032, i64 0, i32 1
  %2034 = load i64, ptr %2033, align 8, !tbaa !16
  %2035 = trunc i64 %2034 to i32
  %2036 = call ptr @emit_note_before(i32 noundef %2035, ptr noundef %2026) #25
  call void @remove_note(ptr noundef %1607, ptr noundef nonnull %2025) #25
  br label %2037

2037:                                             ; preds = %2030, %2024
  %2038 = phi ptr [ %2036, %2030 ], [ %2026, %2024 ]
  %2039 = getelementptr inbounds %struct.rtx_def, ptr %2025, i64 0, i32 1, i32 0, i32 0, i64 1
  %2040 = load ptr, ptr %2039, align 8, !tbaa !16
  %2041 = icmp eq ptr %2040, null
  br i1 %2041, label %2042, label %2024, !llvm.loop !113

2042:                                             ; preds = %2037, %2012
  store ptr %1607, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2043 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %2044 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  %2045 = call i32 @bcmp(ptr %2043, ptr nonnull %56, i64 %2044)
  %2046 = icmp eq i32 %2045, 0
  br i1 %2046, label %2050, label %2047

2047:                                             ; preds = %2042
  %2048 = load i32, ptr @cycle_issued_insns, align 4, !tbaa !20
  %2049 = add nsw i32 %2048, 1
  store i32 %2049, ptr @cycle_issued_insns, align 4, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2043, ptr nonnull align 16 %56, i64 %2044, i1 false)
  br label %2050

2050:                                             ; preds = %2047, %2042
  %2051 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !188
  %2052 = icmp eq ptr %2051, null
  br i1 %2052, label %2057, label %2053

2053:                                             ; preds = %2050
  %2054 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2055 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %2056 = call i32 %2051(ptr noundef %2054, i32 noundef %2055, ptr noundef %1607, i32 noundef %952) #25
  br label %2065

2057:                                             ; preds = %2050
  %2058 = getelementptr inbounds %struct.rtx_def, ptr %1607, i64 1
  %2059 = load ptr, ptr %2058, align 8, !tbaa !16
  %2060 = load i32, ptr %2059, align 8
  %2061 = and i32 %2060, 65534
  %2062 = icmp ne i32 %2061, 24
  %2063 = sext i1 %2062 to i32
  %2064 = add nsw i32 %952, %2063
  br label %2065

2065:                                             ; preds = %2057, %2053
  %2066 = phi i32 [ %2056, %2053 ], [ %2064, %2057 ]
  %2067 = call fastcc i32 @schedule_insn(ptr noundef %1607), !range !155
  %2068 = icmp eq i32 %2067, 0
  %2069 = select i1 %2068, i1 %1668, i1 false
  %2070 = select i1 %2069, i32 1, i32 %2067
  %2071 = icmp eq i32 %2070, 0
  br i1 %2071, label %2072, label %886

2072:                                             ; preds = %2065
  %2073 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2074 = icmp sgt i32 %2073, 0
  br i1 %2074, label %2075, label %2077

2075:                                             ; preds = %2072
  call void @ready_sort(ptr noundef nonnull @ready)
  %2076 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %2077

2077:                                             ; preds = %2075, %2072
  %2078 = phi i32 [ %2076, %2075 ], [ %2073, %2072 ]
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2254, label %2080

2080:                                             ; preds = %2077
  %2081 = icmp sgt i32 %2078, 0
  br i1 %2081, label %2083, label %2082

2082:                                             ; preds = %2080
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %2083

2083:                                             ; preds = %2080, %2082
  %2084 = load ptr, ptr @ready, align 8, !tbaa !52
  %2085 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds ptr, ptr %2084, i64 %2086
  %2088 = load ptr, ptr %2087, align 8, !tbaa !5
  %2089 = load i32, ptr %2088, align 8
  %2090 = and i32 %2089, 65535
  %2091 = icmp eq i32 %2090, 7
  br i1 %2091, label %2092, label %2254

2092:                                             ; preds = %2083
  %2093 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2094 = getelementptr inbounds %struct.haifa_sched_info, ptr %2093, i64 0, i32 2
  %2095 = load ptr, ptr %2094, align 8, !tbaa !145
  %2096 = call i32 %2095() #25
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %2254, label %2098

2098:                                             ; preds = %2092
  %2099 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2100 = call zeroext i8 @control_flow_insn_p(ptr noundef %2099) #25
  %2101 = icmp eq i8 %2100, 0
  br i1 %2101, label %2170, label %2102

2102:                                             ; preds = %2098
  %2103 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2104 = getelementptr inbounds %struct.haifa_sched_info, ptr %2103, i64 0, i32 16
  %2105 = load ptr, ptr %2104, align 8, !tbaa !153
  %2106 = load ptr, ptr %0, align 8, !tbaa !5
  %2107 = call ptr %2105(ptr noundef %2106, ptr noundef null) #25
  store ptr %2107, ptr %0, align 8, !tbaa !5
  %2108 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %2109 = icmp eq i32 %2108, 0
  br i1 %2109, label %2147, label %2110

2110:                                             ; preds = %2102
  %2111 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2112 = call ptr @next_real_insn(ptr noundef %2111) #25
  %2113 = icmp eq ptr %2112, null
  br i1 %2113, label %2128, label %2114

2114:                                             ; preds = %2110
  %2115 = load ptr, ptr %0, align 8, !tbaa !5
  %2116 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2117 = call i64 @fwrite(ptr nonnull @.str.56, i64 60, i64 1, ptr %2116)
  %2118 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2119 = getelementptr inbounds %struct.basic_block_def, ptr %2115, i64 0, i32 9
  %2120 = load i32, ptr %2119, align 8, !tbaa !129
  %2121 = getelementptr inbounds %struct.rtx_def, ptr %2112, i64 0, i32 1
  %2122 = load i32, ptr %2121, align 8, !tbaa !16
  %2123 = load i32, ptr %217, align 8, !tbaa !16
  %2124 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %2125 = icmp eq i32 %2124, 0
  %2126 = select i1 %2125, ptr @.str.59, ptr @.str.58
  %2127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2118, ptr noundef nonnull @.str.57, i32 noundef %2120, i32 noundef %2122, i32 noundef %2123, ptr noundef nonnull %2126)
  br label %2141

2128:                                             ; preds = %2110
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3183, ptr noundef nonnull @.str.3) #25
  %2129 = load ptr, ptr %0, align 8, !tbaa !5
  %2130 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2131 = call i64 @fwrite(ptr nonnull @.str.56, i64 60, i64 1, ptr %2130)
  %2132 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2133 = getelementptr inbounds %struct.basic_block_def, ptr %2129, i64 0, i32 9
  %2134 = load i32, ptr %2133, align 8, !tbaa !129
  %2135 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !16
  %2136 = load i32, ptr %217, align 8, !tbaa !16
  %2137 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %2138 = icmp eq i32 %2137, 0
  %2139 = select i1 %2138, ptr @.str.59, ptr @.str.58
  %2140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2132, ptr noundef nonnull @.str.57, i32 noundef %2134, i32 noundef %2135, i32 noundef %2136, ptr noundef nonnull %2139)
  br label %2141

2141:                                             ; preds = %2114, %2128
  %2142 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2143 = call i64 @fwrite(ptr nonnull @.str.55, i64 60, i64 1, ptr %2142)
  %2144 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2145 = call i32 @fputc(i32 10, ptr %2144)
  %2146 = load ptr, ptr %0, align 8, !tbaa !5
  br label %2147

2147:                                             ; preds = %2141, %2102
  %2148 = phi ptr [ %2146, %2141 ], [ %2107, %2102 ]
  %2149 = getelementptr inbounds %struct.basic_block_def, ptr %2148, i64 0, i32 7
  %2150 = load ptr, ptr %2149, align 8, !tbaa !16
  %2151 = load ptr, ptr %2150, align 8, !tbaa !108
  %2152 = load i32, ptr %2151, align 8
  %2153 = and i32 %2152, 65535
  %2154 = icmp eq i32 %2153, 12
  br i1 %2154, label %2155, label %2159

2155:                                             ; preds = %2147
  %2156 = getelementptr inbounds %struct.rtx_def, ptr %2151, i64 0, i32 1, i32 0, i32 0, i64 2
  %2157 = load ptr, ptr %2156, align 8, !tbaa !16
  %2158 = load i32, ptr %2157, align 8
  br label %2159

2159:                                             ; preds = %2155, %2147
  %2160 = phi i32 [ %2158, %2155 ], [ %2152, %2147 ]
  %2161 = phi ptr [ %2157, %2155 ], [ %2151, %2147 ]
  %2162 = and i32 %2160, 65535
  %2163 = icmp eq i32 %2162, 13
  br i1 %2163, label %2164, label %2168

2164:                                             ; preds = %2159
  %2165 = getelementptr inbounds %struct.rtx_def, ptr %2161, i64 1
  %2166 = load i32, ptr %2165, align 8, !tbaa !16
  %2167 = icmp eq i32 %2166, 10
  br i1 %2167, label %2169, label %2168

2168:                                             ; preds = %2164, %2159
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5132, ptr noundef nonnull @.str.3) #25
  br label %2169

2169:                                             ; preds = %2164, %2168
  store ptr %2161, ptr @last_scheduled_insn, align 8, !tbaa !5
  br label %2170

2170:                                             ; preds = %2169, %2098
  %2171 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2172 = icmp eq i32 %2171, 0
  br i1 %2172, label %2254, label %2173

2173:                                             ; preds = %2170, %2251
  %2174 = phi i32 [ %2252, %2251 ], [ %2171, %2170 ]
  %2175 = phi i32 [ %2243, %2251 ], [ 0, %2170 ]
  %2176 = icmp sgt i32 %2174, 0
  br i1 %2176, label %2178, label %2177

2177:                                             ; preds = %2173
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %2178

2178:                                             ; preds = %2173, %2177
  %2179 = load ptr, ptr @ready, align 8, !tbaa !52
  %2180 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %2181 = sext i32 %2180 to i64
  %2182 = getelementptr inbounds ptr, ptr %2179, i64 %2181
  %2183 = load ptr, ptr %2182, align 8, !tbaa !5
  %2184 = load i32, ptr %2183, align 8
  %2185 = and i32 %2184, 65535
  %2186 = icmp eq i32 %2185, 7
  br i1 %2186, label %2187, label %2254

2187:                                             ; preds = %2178
  %2188 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2189 = icmp eq i32 %2188, 0
  br i1 %2189, label %2190, label %2197

2190:                                             ; preds = %2187
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @.str.3) #25
  %2191 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2192 = load ptr, ptr @ready, align 8, !tbaa !52
  %2193 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %2194 = sext i32 %2193 to i64
  %2195 = getelementptr inbounds ptr, ptr %2192, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !5
  br label %2197

2197:                                             ; preds = %2190, %2187
  %2198 = phi ptr [ %2183, %2187 ], [ %2196, %2190 ]
  %2199 = phi i32 [ %2180, %2187 ], [ %2193, %2190 ]
  %2200 = phi i32 [ %2188, %2187 ], [ %2191, %2190 ]
  %2201 = add nsw i32 %2199, -1
  store i32 %2201, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %2202 = add nsw i32 %2200, -1
  store i32 %2202, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2203 = load i32, ptr %2198, align 8
  %2204 = and i32 %2203, 65535
  %2205 = icmp eq i32 %2204, 7
  br i1 %2205, label %2206, label %2209

2206:                                             ; preds = %2197
  %2207 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %2208 = add nsw i32 %2207, -1
  store i32 %2208, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %2209

2209:                                             ; preds = %2206, %2197
  %2210 = icmp eq i32 %2202, 0
  br i1 %2210, label %2211, label %2214

2211:                                             ; preds = %2209
  %2212 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %2213 = add nsw i32 %2212, -1
  store i32 %2213, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %2214

2214:                                             ; preds = %2211, %2209
  %2215 = load ptr, ptr @h_i_d, align 8
  %2216 = getelementptr inbounds %struct.rtx_def, ptr %2198, i64 0, i32 1
  %2217 = load i32, ptr %2216, align 8, !tbaa !16
  %2218 = zext i32 %2217 to i64
  %2219 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2215, i64 0, i32 2, i64 %2218, i32 4
  %2220 = load i32, ptr %2219, align 8, !tbaa !60
  %2221 = icmp eq i32 %2220, -1
  br i1 %2221, label %2226, label %2222

2222:                                             ; preds = %2214
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @.str.3) #25
  %2223 = load ptr, ptr @h_i_d, align 8
  %2224 = load i32, ptr %2216, align 8, !tbaa !16
  %2225 = zext i32 %2224 to i64
  br label %2226

2226:                                             ; preds = %2214, %2222
  %2227 = phi i64 [ %2218, %2214 ], [ %2225, %2222 ]
  %2228 = phi ptr [ %2215, %2214 ], [ %2223, %2222 ]
  %2229 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2228, i64 0, i32 2, i64 %2227, i32 4
  store i32 -2, ptr %2229, align 8, !tbaa !60
  %2230 = load i32, ptr %2198, align 8
  %2231 = and i32 %2230, 65535
  %2232 = icmp eq i32 %2231, 7
  br i1 %2232, label %2234, label %2233

2233:                                             ; preds = %2226
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3193, ptr noundef nonnull @.str.3) #25
  br label %2234

2234:                                             ; preds = %2226, %2233
  %2235 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2236 = getelementptr inbounds %struct.haifa_sched_info, ptr %2235, i64 0, i32 15
  %2237 = load ptr, ptr %2236, align 8, !tbaa !154
  %2238 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  call void %2237(ptr noundef nonnull %2198, ptr noundef %2238) #25
  %2239 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2240 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2241 = getelementptr inbounds %struct.haifa_sched_info, ptr %2240, i64 0, i32 9
  %2242 = load ptr, ptr %2241, align 8, !tbaa !128
  call fastcc void @move_insn(ptr noundef nonnull %2198, ptr noundef %2239, ptr noundef %2242)
  %2243 = call fastcc i32 @schedule_insn(ptr noundef nonnull %2198), !range !155
  store ptr %2198, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2244 = icmp eq i32 %2243, 0
  br i1 %2244, label %2246, label %2245

2245:                                             ; preds = %2234
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3200, ptr noundef nonnull @.str.3) #25
  br label %2246

2246:                                             ; preds = %2234, %2245
  %2247 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2248 = icmp sgt i32 %2247, 0
  br i1 %2248, label %2249, label %2251

2249:                                             ; preds = %2246
  call void @ready_sort(ptr noundef nonnull @ready)
  %2250 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %2251

2251:                                             ; preds = %2249, %2246
  %2252 = phi i32 [ %2250, %2249 ], [ %2247, %2246 ]
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2254, label %2173, !llvm.loop !189

2254:                                             ; preds = %2251, %2178, %2170, %2092, %2083, %2077
  %2255 = phi i32 [ 0, %2092 ], [ 0, %2083 ], [ 0, %2077 ], [ 0, %2170 ], [ %2175, %2178 ], [ %2243, %2251 ]
  %2256 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 9), align 8, !tbaa !190
  %2257 = icmp eq ptr %2256, null
  br i1 %2257, label %2305, label %2258

2258:                                             ; preds = %2254
  %2259 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2261, label %2264

2261:                                             ; preds = %2258
  %2262 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2263 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  br label %2298

2264:                                             ; preds = %2258
  %2265 = icmp sgt i32 %2259, 0
  br i1 %2265, label %2267, label %2266

2266:                                             ; preds = %2264
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %2267

2267:                                             ; preds = %2264, %2266
  %2268 = load ptr, ptr @ready, align 8, !tbaa !52
  %2269 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds ptr, ptr %2268, i64 %2270
  %2272 = load ptr, ptr %2271, align 8, !tbaa !5
  %2273 = load i32, ptr %2272, align 8
  %2274 = and i32 %2273, 268435456
  %2275 = icmp eq i32 %2274, 0
  br i1 %2275, label %2276, label %2305

2276:                                             ; preds = %2267
  %2277 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2278 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 9), align 8, !tbaa !190
  %2279 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2280 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %2281 = icmp eq i32 %2277, 0
  br i1 %2281, label %2298, label %2282

2282:                                             ; preds = %2276
  %2283 = icmp sgt i32 %2277, 0
  br i1 %2283, label %2289, label %2284

2284:                                             ; preds = %2282
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %2285 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2286 = load ptr, ptr @ready, align 8, !tbaa !52
  %2287 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %2288 = sext i32 %2287 to i64
  br label %2289

2289:                                             ; preds = %2282, %2284
  %2290 = phi i64 [ %2270, %2282 ], [ %2288, %2284 ]
  %2291 = phi ptr [ %2268, %2282 ], [ %2286, %2284 ]
  %2292 = phi i32 [ %2277, %2282 ], [ %2285, %2284 ]
  %2293 = getelementptr inbounds ptr, ptr %2291, i64 %2290
  %2294 = sext i32 %2292 to i64
  %2295 = sub nsw i64 0, %2294
  %2296 = getelementptr inbounds ptr, ptr %2293, i64 %2295
  %2297 = getelementptr inbounds ptr, ptr %2296, i64 1
  br label %2298

2298:                                             ; preds = %2261, %2276, %2289
  %2299 = phi i32 [ %2280, %2289 ], [ %2280, %2276 ], [ %2263, %2261 ]
  %2300 = phi ptr [ %2279, %2289 ], [ %2279, %2276 ], [ %2262, %2261 ]
  %2301 = phi ptr [ %2278, %2289 ], [ %2278, %2276 ], [ %2256, %2261 ]
  %2302 = phi ptr [ %2297, %2289 ], [ null, %2276 ], [ null, %2261 ]
  %2303 = load i32, ptr @clock_var, align 4, !tbaa !20
  %2304 = call i32 %2301(ptr noundef %2300, i32 noundef %2299, ptr noundef %2302, ptr noundef nonnull getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), i32 noundef %2303) #25
  br label %2305

2305:                                             ; preds = %2298, %2267, %2254
  %2306 = phi i32 [ %2066, %2254 ], [ %2066, %2267 ], [ %2304, %2298 ]
  br label %950

2307:                                             ; preds = %886, %209
  %2308 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %2309 = icmp eq i32 %2308, 0
  br i1 %2309, label %2313, label %2310

2310:                                             ; preds = %2307
  %2311 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2312 = call i64 @fwrite(ptr nonnull @.str.10, i64 24, i64 1, ptr %2311)
  call fastcc void @debug_ready_list()
  br label %2313

2313:                                             ; preds = %2310, %2307
  %2314 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2315 = getelementptr inbounds %struct.haifa_sched_info, ptr %2314, i64 0, i32 12
  %2316 = load i8, ptr %2315, align 8
  %2317 = and i8 %2316, 1
  %2318 = icmp eq i8 %2317, 0
  br i1 %2318, label %2329, label %2319

2319:                                             ; preds = %2313
  %2320 = load i32, ptr @q_size, align 4, !tbaa !20
  %2321 = icmp ne i32 %2320, 0
  %2322 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8
  %2323 = icmp ne i32 %2322, 0
  %2324 = select i1 %2321, i1 true, i1 %2323
  %2325 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4
  %2326 = icmp ne i32 %2325, 0
  %2327 = select i1 %2324, i1 true, i1 %2326
  br i1 %2327, label %2328, label %2395

2328:                                             ; preds = %2319
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3229, ptr noundef nonnull @.str.3) #25
  br label %2395

2329:                                             ; preds = %2313
  %2330 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2331 = icmp sgt i32 %2330, 0
  br i1 %2331, label %2332, label %2360

2332:                                             ; preds = %2329, %2340
  %2333 = phi i32 [ %2334, %2340 ], [ %2330, %2329 ]
  %2334 = add nsw i32 %2333, -1
  %2335 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2336 = icmp ne i32 %2335, 0
  %2337 = icmp sge i32 %2335, %2333
  %2338 = and i1 %2336, %2337
  br i1 %2338, label %2340, label %2339

2339:                                             ; preds = %2332
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %2340

2340:                                             ; preds = %2332, %2339
  %2341 = load ptr, ptr @ready, align 8, !tbaa !52
  %2342 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %2343 = sub nsw i32 %2342, %2334
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds ptr, ptr %2341, i64 %2344
  %2346 = load ptr, ptr %2345, align 8, !tbaa !5
  %2347 = load ptr, ptr @h_i_d, align 8
  %2348 = getelementptr inbounds %struct.rtx_def, ptr %2346, i64 0, i32 1
  %2349 = load i32, ptr %2348, align 8, !tbaa !16
  %2350 = zext i32 %2349 to i64
  %2351 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2347, i64 0, i32 2, i64 %2350, i32 4
  store i32 -2, ptr %2351, align 8, !tbaa !60
  %2352 = load ptr, ptr @h_i_d, align 8
  %2353 = load i32, ptr %2348, align 8, !tbaa !16
  %2354 = zext i32 %2353 to i64
  %2355 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2352, i64 0, i32 2, i64 %2354, i32 8
  %2356 = load i32, ptr %2355, align 8, !tbaa !72
  %2357 = and i32 %2356, -150994944
  %2358 = or i32 %2357, 134217728
  store i32 %2358, ptr %2355, align 8, !tbaa !72
  %2359 = icmp ugt i32 %2333, 1
  br i1 %2359, label %2332, label %2360, !llvm.loop !191

2360:                                             ; preds = %2340, %2329
  %2361 = load i32, ptr @q_size, align 4, !tbaa !20
  %2362 = icmp eq i32 %2361, 0
  %2363 = icmp slt i32 %75, 0
  %2364 = select i1 %2362, i1 true, i1 %2363
  br i1 %2364, label %2395, label %2365

2365:                                             ; preds = %2360
  %2366 = zext i32 %76 to i64
  br label %2367

2367:                                             ; preds = %2365, %2392
  %2368 = phi i64 [ 0, %2365 ], [ %2393, %2392 ]
  %2369 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %2370 = getelementptr inbounds ptr, ptr %2369, i64 %2368
  %2371 = load ptr, ptr %2370, align 8, !tbaa !16
  %2372 = icmp eq ptr %2371, null
  br i1 %2372, label %2392, label %2373

2373:                                             ; preds = %2367, %2373
  %2374 = phi ptr [ %2390, %2373 ], [ %2371, %2367 ]
  %2375 = getelementptr inbounds %struct.rtx_def, ptr %2374, i64 0, i32 1
  %2376 = load ptr, ptr %2375, align 8, !tbaa !16
  %2377 = load ptr, ptr @h_i_d, align 8
  %2378 = getelementptr inbounds %struct.rtx_def, ptr %2376, i64 0, i32 1
  %2379 = load i32, ptr %2378, align 8, !tbaa !16
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2377, i64 0, i32 2, i64 %2380, i32 4
  store i32 -2, ptr %2381, align 8, !tbaa !60
  %2382 = load ptr, ptr @h_i_d, align 8
  %2383 = load i32, ptr %2378, align 8, !tbaa !16
  %2384 = zext i32 %2383 to i64
  %2385 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2382, i64 0, i32 2, i64 %2384, i32 8
  %2386 = load i32, ptr %2385, align 8, !tbaa !72
  %2387 = and i32 %2386, -150994944
  %2388 = or i32 %2387, 134217728
  store i32 %2388, ptr %2385, align 8, !tbaa !72
  %2389 = getelementptr inbounds %struct.rtx_def, ptr %2374, i64 0, i32 1, i32 0, i32 0, i64 1
  %2390 = load ptr, ptr %2389, align 8, !tbaa !16
  %2391 = icmp eq ptr %2390, null
  br i1 %2391, label %2392, label %2373, !llvm.loop !192

2392:                                             ; preds = %2373, %2367
  call void @free_INSN_LIST_list(ptr noundef nonnull %2370) #25
  %2393 = add nuw nsw i64 %2368, 1
  %2394 = icmp eq i64 %2393, %2366
  br i1 %2394, label %2395, label %2367, !llvm.loop !193

2395:                                             ; preds = %2392, %2328, %2319, %2360
  %2396 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %2397 = icmp eq i32 %2396, 0
  br i1 %2397, label %2402, label %2398

2398:                                             ; preds = %2395
  %2399 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2400 = load i32, ptr @clock_var, align 4, !tbaa !20
  %2401 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2399, ptr noundef nonnull @.str.11, i32 noundef %2400)
  br label %2402

2402:                                             ; preds = %2398, %2395
  %2403 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2404 = getelementptr inbounds %struct.haifa_sched_info, ptr %2403, i64 0, i32 12
  %2405 = load i8, ptr %2404, align 8
  %2406 = and i8 %2405, 1
  %2407 = icmp eq i8 %2406, 0
  %2408 = load i1, ptr @haifa_recovery_bb_recently_added_p, align 1
  %2409 = select i1 %2407, i1 true, i1 %2408
  br i1 %2409, label %2410, label %2518

2410:                                             ; preds = %2402
  %2411 = load ptr, ptr %18, align 8, !tbaa !16
  %2412 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2413 = getelementptr i8, ptr %2412, i64 24
  %2414 = load ptr, ptr %2413, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %2415 = load i32, ptr @clock_var, align 4, !tbaa !20
  %2416 = add nsw i32 %2415, 1
  %2417 = getelementptr inbounds %struct.bitmap_head_def, ptr %3, i64 0, i32 3
  store ptr null, ptr %2417, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %2418 = icmp eq ptr %2411, %2414
  br i1 %2418, label %2517, label %2419

2419:                                             ; preds = %2410
  %2420 = sub nsw i32 0, %75
  %2421 = getelementptr inbounds i8, ptr %4, i64 8
  %2422 = getelementptr inbounds i8, ptr %4, i64 16
  %2423 = getelementptr inbounds i8, ptr %4, i64 24
  %2424 = xor i32 %75, -1
  br label %2425

2425:                                             ; preds = %2513, %2419
  %2426 = phi ptr [ %2411, %2419 ], [ %2515, %2513 ]
  %2427 = load i32, ptr %2426, align 8
  %2428 = and i32 %2427, 65535
  %2429 = add nsw i32 %2428, -7
  %2430 = icmp ult i32 %2429, 4
  br i1 %2430, label %2431, label %2513

2431:                                             ; preds = %2425
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %2432 = load ptr, ptr @h_i_d, align 8
  %2433 = getelementptr inbounds %struct.rtx_def, ptr %2426, i64 0, i32 1
  %2434 = load i32, ptr %2433, align 8, !tbaa !16
  %2435 = zext i32 %2434 to i64
  %2436 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2432, i64 0, i32 2, i64 %2435, i32 2
  %2437 = load i32, ptr %2436, align 8, !tbaa !71
  %2438 = icmp slt i32 %2437, %2420
  br i1 %2438, label %2439, label %2442

2439:                                             ; preds = %2431
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3605, ptr noundef nonnull @.str.3) #25
  %2440 = load i32, ptr %2433, align 8, !tbaa !16
  %2441 = zext i32 %2440 to i64
  br label %2442

2442:                                             ; preds = %2439, %2431
  %2443 = phi i64 [ %2435, %2431 ], [ %2441, %2439 ]
  %2444 = load ptr, ptr @sched_luids, align 8
  %2445 = getelementptr inbounds %struct.VEC_int_base, ptr %2444, i64 0, i32 2, i64 %2443
  %2446 = load i32, ptr %2445, align 4, !tbaa !20
  %2447 = call i32 @bitmap_bit_p(ptr noundef nonnull %3, i32 noundef %2446) #25
  %2448 = icmp eq i32 %2447, 0
  br i1 %2448, label %2449, label %2462

2449:                                             ; preds = %2442
  %2450 = load ptr, ptr @sched_luids, align 8
  %2451 = load i32, ptr %2433, align 8, !tbaa !16
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr inbounds %struct.VEC_int_base, ptr %2450, i64 0, i32 2, i64 %2452
  %2454 = load i32, ptr %2453, align 4, !tbaa !20
  %2455 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %3, i32 noundef %2454) #25
  %2456 = sub nsw i32 %2437, %2416
  %2457 = call i32 @llvm.smax.i32(i32 %2456, i32 %2420)
  %2458 = load ptr, ptr @h_i_d, align 8
  %2459 = load i32, ptr %2433, align 8, !tbaa !16
  %2460 = zext i32 %2459 to i64
  %2461 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2458, i64 0, i32 2, i64 %2460, i32 2
  store i32 %2457, ptr %2461, align 8, !tbaa !71
  br label %2462

2462:                                             ; preds = %2449, %2442
  store i32 16, ptr %4, align 8, !tbaa.struct !172
  store ptr %2426, ptr %2421, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %2422, align 8, !tbaa.struct !174
  store i8 0, ptr %2423, align 8, !tbaa.struct !175
  %2463 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %2464 = icmp eq i8 %2463, 0
  br i1 %2464, label %2512, label %2465

2465:                                             ; preds = %2462, %2506
  %2466 = load ptr, ptr %5, align 8, !tbaa !5
  %2467 = getelementptr inbounds %struct._dep, ptr %2466, i64 0, i32 1
  %2468 = load ptr, ptr %2467, align 8, !tbaa !33
  %2469 = load ptr, ptr @h_i_d, align 8
  %2470 = getelementptr inbounds %struct.rtx_def, ptr %2468, i64 0, i32 1
  %2471 = load i32, ptr %2470, align 8, !tbaa !16
  %2472 = zext i32 %2471 to i64
  %2473 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2469, i64 0, i32 2, i64 %2472, i32 2
  %2474 = load i32, ptr %2473, align 8, !tbaa !71
  %2475 = icmp eq i32 %2474, %2424
  br i1 %2475, label %2506, label %2476

2476:                                             ; preds = %2465
  %2477 = load ptr, ptr @sched_luids, align 8
  %2478 = getelementptr inbounds %struct.VEC_int_base, ptr %2477, i64 0, i32 2, i64 %2472
  %2479 = load i32, ptr %2478, align 4, !tbaa !20
  %2480 = call i32 @bitmap_bit_p(ptr noundef nonnull %3, i32 noundef %2479) #25
  %2481 = icmp eq i32 %2480, 0
  br i1 %2481, label %2482, label %2506

2482:                                             ; preds = %2476
  %2483 = load ptr, ptr @sched_luids, align 8
  %2484 = load i32, ptr %2470, align 8, !tbaa !16
  %2485 = zext i32 %2484 to i64
  %2486 = getelementptr inbounds %struct.VEC_int_base, ptr %2483, i64 0, i32 2, i64 %2485
  %2487 = load i32, ptr %2486, align 4, !tbaa !20
  %2488 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %3, i32 noundef %2487) #25
  %2489 = sub nsw i32 %2474, %2416
  %2490 = call i32 @llvm.smax.i32(i32 %2489, i32 %2420)
  %2491 = load ptr, ptr @h_i_d, align 8
  %2492 = load i32, ptr %2470, align 8, !tbaa !16
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2491, i64 0, i32 2, i64 %2493, i32 3
  %2495 = load i32, ptr %2494, align 4, !tbaa !195
  %2496 = icmp sgt i32 %2490, %2495
  br i1 %2496, label %2497, label %2501

2497:                                             ; preds = %2482
  store i32 %2490, ptr %2494, align 4, !tbaa !195
  %2498 = load ptr, ptr @h_i_d, align 8
  %2499 = load i32, ptr %2470, align 8, !tbaa !16
  %2500 = zext i32 %2499 to i64
  br label %2501

2501:                                             ; preds = %2497, %2482
  %2502 = phi i64 [ %2493, %2482 ], [ %2500, %2497 ]
  %2503 = phi ptr [ %2491, %2482 ], [ %2498, %2497 ]
  %2504 = phi i32 [ %2495, %2482 ], [ %2490, %2497 ]
  %2505 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2503, i64 0, i32 2, i64 %2502, i32 2
  store i32 %2504, ptr %2505, align 8, !tbaa !71
  br label %2506

2506:                                             ; preds = %2501, %2476, %2465
  %2507 = load ptr, ptr %2422, align 8, !tbaa !177
  %2508 = load ptr, ptr %2507, align 8, !tbaa !5
  %2509 = getelementptr inbounds %struct._dep_link, ptr %2508, i64 0, i32 1
  store ptr %2509, ptr %2422, align 8, !tbaa !177
  %2510 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %2511 = icmp eq i8 %2510, 0
  br i1 %2511, label %2512, label %2465, !llvm.loop !196

2512:                                             ; preds = %2506, %2462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %2513

2513:                                             ; preds = %2512, %2425
  %2514 = getelementptr inbounds %struct.rtx_def, ptr %2426, i64 0, i32 1, i32 0, i32 0, i64 2
  %2515 = load ptr, ptr %2514, align 8, !tbaa !16
  %2516 = icmp eq ptr %2515, %2414
  br i1 %2516, label %2517, label %2425, !llvm.loop !197

2517:                                             ; preds = %2513, %2410
  call void @bitmap_clear(ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %2518

2518:                                             ; preds = %2402, %2517
  %2519 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 5), align 8, !tbaa !198
  %2520 = icmp eq ptr %2519, null
  %2521 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  br i1 %2520, label %2552, label %2522

2522:                                             ; preds = %2518
  %2523 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  call void %2519(ptr noundef %2523, i32 noundef %2521) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.sched_init_luids.ssi, i64 32, i1 false)
  store ptr %2, ptr @sched_scan_info, align 8, !tbaa !5
  %2524 = call i32 @get_max_uid() #25
  %2525 = add nsw i32 %2524, 1
  %2526 = load ptr, ptr @sched_luids, align 8
  %2527 = icmp eq ptr %2526, null
  br i1 %2527, label %2535, label %2528

2528:                                             ; preds = %2522
  %2529 = load i32, ptr %2526, align 4, !tbaa !199
  %2530 = sub nsw i32 %2525, %2529
  %2531 = getelementptr inbounds %struct.VEC_int_base, ptr %2526, i64 0, i32 1
  %2532 = load i32, ptr %2531, align 4, !tbaa !201
  %2533 = sub i32 %2532, %2529
  %2534 = icmp ult i32 %2533, %2530
  br i1 %2534, label %2537, label %2542

2535:                                             ; preds = %2522
  %2536 = icmp ne i32 %2525, 0
  call void @llvm.assume(i1 %2536)
  br label %2537

2537:                                             ; preds = %2535, %2528
  %2538 = phi i32 [ 0, %2535 ], [ %2529, %2528 ]
  %2539 = phi i32 [ %2525, %2535 ], [ %2530, %2528 ]
  %2540 = call ptr @vec_heap_o_reserve_exact(ptr noundef %2526, i32 noundef %2539, i64 noundef 8, i64 noundef 4) #25
  store ptr %2540, ptr @sched_luids, align 8, !tbaa !5
  %2541 = sub nsw i32 %2525, %2538
  br label %2542

2542:                                             ; preds = %2528, %2537
  %2543 = phi i32 [ %2530, %2528 ], [ %2541, %2537 ]
  %2544 = phi i32 [ %2529, %2528 ], [ %2538, %2537 ]
  %2545 = phi ptr [ %2526, %2528 ], [ %2540, %2537 ]
  store i32 %2525, ptr %2545, align 4, !tbaa !199
  %2546 = getelementptr inbounds %struct.VEC_int_base, ptr %2545, i64 0, i32 2
  %2547 = sext i32 %2544 to i64
  %2548 = getelementptr inbounds i32, ptr %2546, i64 %2547
  %2549 = sext i32 %2543 to i64
  %2550 = shl nsw i64 %2549, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2548, i8 0, i64 %2550, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %2551 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  br label %2552

2552:                                             ; preds = %2542, %2518
  %2553 = phi i32 [ %2551, %2542 ], [ %2521, %2518 ]
  %2554 = icmp eq i32 %2553, 0
  br i1 %2554, label %2562, label %2555

2555:                                             ; preds = %2552
  %2556 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2557 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %2558 = load i32, ptr %2557, align 8, !tbaa !16
  %2559 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %2560 = load i32, ptr %2559, align 8, !tbaa !16
  %2561 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2556, ptr noundef nonnull @.str.12, i32 noundef %2558, i32 noundef %2560)
  br label %2562

2562:                                             ; preds = %2555, %2552
  %2563 = load ptr, ptr %18, align 8, !tbaa !16
  %2564 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %2565 = load ptr, ptr @note_list, align 8, !tbaa !5
  %2566 = icmp eq ptr %2565, null
  br i1 %2566, label %2625, label %2567

2567:                                             ; preds = %2562
  %2568 = icmp eq ptr %2563, null
  br i1 %2568, label %2572, label %2569

2569:                                             ; preds = %2567
  %2570 = getelementptr inbounds %struct.rtx_def, ptr %2563, i64 0, i32 1, i32 0, i32 1
  %2571 = load ptr, ptr %2570, align 8, !tbaa !16
  br label %2595

2572:                                             ; preds = %2567
  %2573 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !16
  %2574 = load ptr, ptr %2573, align 8, !tbaa !108
  %2575 = load i32, ptr %2574, align 8
  %2576 = and i32 %2575, 65535
  %2577 = icmp eq i32 %2576, 12
  br i1 %2577, label %2578, label %2582

2578:                                             ; preds = %2572
  %2579 = getelementptr inbounds %struct.rtx_def, ptr %2574, i64 0, i32 1, i32 0, i32 0, i64 2
  %2580 = load ptr, ptr %2579, align 8, !tbaa !16
  %2581 = load i32, ptr %2580, align 8
  br label %2582

2582:                                             ; preds = %2578, %2572
  %2583 = phi i32 [ %2581, %2578 ], [ %2575, %2572 ]
  %2584 = phi ptr [ %2580, %2578 ], [ %2574, %2572 ]
  %2585 = and i32 %2583, 65535
  %2586 = icmp eq i32 %2585, 13
  br i1 %2586, label %2587, label %2591

2587:                                             ; preds = %2582
  %2588 = getelementptr inbounds %struct.rtx_def, ptr %2584, i64 1
  %2589 = load i32, ptr %2588, align 8, !tbaa !16
  %2590 = icmp eq i32 %2589, 10
  br i1 %2590, label %2592, label %2591

2591:                                             ; preds = %2587, %2582
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5132, ptr noundef nonnull @.str.3) #25
  br label %2592

2592:                                             ; preds = %2591, %2587
  %2593 = getelementptr inbounds %struct.rtx_def, ptr %2584, i64 0, i32 1, i32 0, i32 0, i64 2
  %2594 = load ptr, ptr %2593, align 8, !tbaa !16
  br label %2595

2595:                                             ; preds = %2592, %2569
  %2596 = phi ptr [ %2563, %2569 ], [ %2594, %2592 ]
  %2597 = phi ptr [ %2571, %2569 ], [ null, %2592 ]
  %2598 = getelementptr inbounds %struct.rtx_def, ptr %2565, i64 0, i32 1, i32 0, i32 0, i64 1
  %2599 = load ptr, ptr %2598, align 8, !tbaa !16
  %2600 = icmp eq ptr %2599, null
  br i1 %2600, label %2608, label %2601

2601:                                             ; preds = %2595, %2601
  %2602 = phi ptr [ %2606, %2601 ], [ %2599, %2595 ]
  %2603 = phi ptr [ %2602, %2601 ], [ %2565, %2595 ]
  %2604 = getelementptr inbounds %struct.rtx_def, ptr %2603, i64 0, i32 1, i32 0, i32 1
  store ptr %2597, ptr %2604, align 8, !tbaa !16
  %2605 = getelementptr inbounds %struct.rtx_def, ptr %2602, i64 0, i32 1, i32 0, i32 0, i64 1
  %2606 = load ptr, ptr %2605, align 8, !tbaa !16
  %2607 = icmp eq ptr %2606, null
  br i1 %2607, label %2608, label %2601, !llvm.loop !112

2608:                                             ; preds = %2601, %2595
  %2609 = phi ptr [ %2565, %2595 ], [ %2602, %2601 ]
  %2610 = getelementptr inbounds %struct.rtx_def, ptr %2609, i64 0, i32 1, i32 0, i32 0, i64 1
  %2611 = getelementptr inbounds %struct.rtx_def, ptr %2609, i64 0, i32 1, i32 0, i32 1
  store ptr %2597, ptr %2611, align 8, !tbaa !16
  %2612 = getelementptr inbounds %struct.rtx_def, ptr %2596, i64 0, i32 1, i32 0, i32 0, i64 1
  %2613 = load ptr, ptr %2612, align 8, !tbaa !16
  store ptr %2613, ptr %2610, align 8, !tbaa !16
  %2614 = load ptr, ptr %2612, align 8, !tbaa !16
  %2615 = getelementptr inbounds %struct.rtx_def, ptr %2614, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2609, ptr %2615, align 8, !tbaa !16
  %2616 = load ptr, ptr @note_list, align 8, !tbaa !5
  store ptr %2616, ptr %2612, align 8, !tbaa !16
  %2617 = getelementptr inbounds %struct.rtx_def, ptr %2616, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2596, ptr %2617, align 8, !tbaa !16
  %2618 = getelementptr inbounds %struct.rtx_def, ptr %2596, i64 0, i32 1, i32 0, i32 1
  %2619 = load ptr, ptr %2618, align 8, !tbaa !16
  %2620 = icmp eq ptr %2619, %2597
  br i1 %2620, label %2625, label %2621

2621:                                             ; preds = %2608
  %2622 = getelementptr inbounds %struct.basic_block_def, ptr %2597, i64 0, i32 7
  %2623 = load ptr, ptr %2622, align 8, !tbaa !16
  %2624 = getelementptr inbounds %struct.rtl_bb_info, ptr %2623, i64 0, i32 1
  store ptr %2616, ptr %2624, align 8, !tbaa !81
  br label %2625

2625:                                             ; preds = %2562, %2608, %2621
  %2626 = phi ptr [ %2563, %2562 ], [ %2609, %2621 ], [ %2609, %2608 ]
  %2627 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2628 = getelementptr inbounds %struct.haifa_sched_info, ptr %2627, i64 0, i32 10
  store ptr %2626, ptr %2628, align 8, !tbaa !202
  %2629 = getelementptr inbounds %struct.haifa_sched_info, ptr %2627, i64 0, i32 11
  store ptr %2564, ptr %2629, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  ret void
}

declare void @state_reset(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ready_remove(i32 noundef %0) unnamed_addr #9 {
  %2 = icmp eq i32 %0, 0
  %3 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br i1 %2, label %4, label %44

4:                                                ; preds = %1
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1430, ptr noundef nonnull @.str.3) #25
  %7 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %3, %4 ], [ %7, %6 ]
  %10 = load ptr, ptr @ready, align 8, !tbaa !52
  %11 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = add nsw i32 %9, -1
  store i32 %16, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %17 = load i32, ptr %15, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %23

23:                                               ; preds = %20, %8
  %24 = icmp eq i32 %16, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %28

28:                                               ; preds = %25, %23
  %29 = load ptr, ptr @h_i_d, align 8
  %30 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %29, i64 0, i32 2, i64 %32, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1439, ptr noundef nonnull @.str.3) #25
  %37 = load ptr, ptr @h_i_d, align 8
  %38 = load i32, ptr %30, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %28, %36
  %41 = phi i64 [ %32, %28 ], [ %39, %36 ]
  %42 = phi ptr [ %29, %28 ], [ %37, %36 ]
  %43 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %42, i64 0, i32 2, i64 %41, i32 4
  br label %110

44:                                               ; preds = %1
  %45 = icmp ne i32 %3, 0
  %46 = icmp sgt i32 %3, %0
  %47 = and i1 %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1473, ptr noundef nonnull @.str.3) #25
  %49 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %3, %44 ], [ %49, %48 ]
  %52 = load ptr, ptr @ready, align 8, !tbaa !52
  %53 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %54 = sub nsw i32 %53, %0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = add i32 %51, -1
  store i32 %58, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %59 = load i32, ptr %57, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %65

62:                                               ; preds = %50
  %63 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %65

65:                                               ; preds = %62, %50
  %66 = icmp sgt i32 %58, %0
  br i1 %66, label %67, label %104

67:                                               ; preds = %65
  %68 = sext i32 %0 to i64
  %69 = sext i32 %53 to i64
  %70 = sext i32 %58 to i64
  %71 = sub nsw i64 %70, %68
  %72 = xor i64 %68, -1
  %73 = and i64 %71, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr @ready, align 8, !tbaa !52
  %77 = sub nsw i64 %69, %68
  %78 = add nsw i64 %77, -1
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %76, i64 %77
  store ptr %80, ptr %81, align 8, !tbaa !5
  %82 = add nsw i64 %68, 1
  br label %83

83:                                               ; preds = %75, %67
  %84 = phi i64 [ %68, %67 ], [ %82, %75 ]
  %85 = sub nsw i64 0, %70
  %86 = icmp eq i64 %72, %85
  br i1 %86, label %104, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %102, %87 ], [ %84, %83 ]
  %89 = load ptr, ptr @ready, align 8, !tbaa !52
  %90 = sub nsw i64 %69, %88
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr inbounds ptr, ptr %89, i64 %90
  store ptr %93, ptr %94, align 8, !tbaa !5
  %95 = xor i64 %88, -1
  %96 = load ptr, ptr @ready, align 8, !tbaa !52
  %97 = add i64 %95, %69
  %98 = add nsw i64 %97, -1
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %96, i64 %97
  store ptr %100, ptr %101, align 8, !tbaa !5
  %102 = add nsw i64 %88, 2
  %103 = icmp eq i64 %102, %70
  br i1 %103, label %104, label %87, !llvm.loop !204

104:                                              ; preds = %83, %87, %65
  %105 = load ptr, ptr @h_i_d, align 8
  %106 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %105, i64 0, i32 2, i64 %108, i32 4
  br label %110

110:                                              ; preds = %104, %40
  %111 = phi ptr [ %109, %104 ], [ %43, %40 ]
  %112 = phi ptr [ %57, %104 ], [ %15, %40 ]
  store i32 -2, ptr %111, align 8, !tbaa !60
  ret ptr %112
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @queue_insn(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %4 = add nsw i32 %3, %1
  %5 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %6 = and i32 %4, %5
  %7 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call ptr @alloc_INSN_LIST(ptr noundef %0, ptr noundef %10) #25
  %12 = icmp slt i32 %5, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1346, ptr noundef nonnull @.str.3) #25
  br label %14

14:                                               ; preds = %2, %13
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1347, ptr noundef nonnull @.str.3) #25
  br label %19

19:                                               ; preds = %14, %18
  %20 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 %8
  store ptr %11, ptr %21, align 8, !tbaa !5
  %22 = load i32, ptr @q_size, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @q_size, align 4, !tbaa !20
  %24 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %28 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.haifa_sched_info, ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  %31 = tail call ptr %30(ptr noundef nonnull %0, i32 noundef 0) #25
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.24, ptr noundef %31)
  %33 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.25, i32 noundef %1)
  br label %35

35:                                               ; preds = %26, %19
  %36 = load ptr, ptr @h_i_d, align 8
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %36, i64 0, i32 2, i64 %39, i32 4
  store i32 %6, ptr %40, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @debug_ready_list() unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %80, label %3

3:                                                ; preds = %0
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load ptr, ptr @ready, align 8, !tbaa !52
  %7 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %6, i64 %8
  %10 = zext i32 %1 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  br label %23

13:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %14 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %15 = load ptr, ptr @ready, align 8, !tbaa !52
  %16 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = sext i32 %14 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = icmp sgt i32 %14, 0
  br i1 %22, label %23, label %80

23:                                               ; preds = %5, %13
  %24 = phi ptr [ %12, %5 ], [ %21, %13 ]
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  br label %26

26:                                               ; preds = %23, %75
  %27 = phi i64 [ 0, %23 ], [ %76, %75 ]
  %28 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %29 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.haifa_sched_info, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %32 = getelementptr inbounds ptr, ptr %25, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = tail call ptr %31(ptr noundef %33, i32 noundef 0) #25
  %35 = load ptr, ptr @sched_luids, align 8
  %36 = load ptr, ptr %32, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_int_base, ptr %35, i64 0, i32 2, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.31, ptr noundef %34, i32 noundef %41)
  %43 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %26
  %46 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %47 = load ptr, ptr @h_i_d, align 8
  %48 = load ptr, ptr %32, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %47, i64 0, i32 2, i64 %51, i32 17
  %53 = load i32, ptr %52, align 8, !tbaa !68
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.32, i32 noundef %53)
  br label %55

55:                                               ; preds = %45, %26
  %56 = load ptr, ptr @h_i_d, align 8
  %57 = load ptr, ptr %32, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %56, i64 0, i32 2, i64 %60, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = load i32, ptr @clock_var, align 4, !tbaa !20
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %67 = sub nsw i32 %62, %63
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.33, i32 noundef %67)
  br label %69

69:                                               ; preds = %65, %55
  %70 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %74 = tail call i32 @fputc(i32 41, ptr %73)
  br label %75

75:                                               ; preds = %69, %72
  %76 = add nuw nsw i64 %27, 1
  %77 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %26, label %80, !llvm.loop !151

80:                                               ; preds = %75, %13, %0
  %81 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %82 = tail call i32 @fputc(i32 10, ptr %81)
  ret void
}

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

declare ptr @next_real_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @move_insn(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %324, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2298, ptr noundef nonnull @.str.3) #25
  %16 = load ptr, ptr %11, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi ptr [ %12, %8 ], [ %16, %15 ]
  %19 = getelementptr inbounds %struct.rtl_bb_info, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, %0
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %0) #25
  %24 = zext i8 %23 to i32
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.common_sched_info_def, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !27
  switch i32 %29, label %44 [
    i32 1, label %30
    i32 2, label %45
  ]

30:                                               ; preds = %26
  %31 = load ptr, ptr @h_i_d, align 8
  %32 = load i32, ptr %4, align 8, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %31, i64 0, i32 2, i64 %33, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !176
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr @cfun, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !142
  %43 = icmp eq ptr %35, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %26, %30, %37
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2311, ptr noundef nonnull @.str.3) #25
  br label %45

45:                                               ; preds = %26, %22, %37, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %10
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2313, ptr noundef nonnull @.str.3) #25
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  br label %52

52:                                               ; preds = %45, %50
  %53 = phi ptr [ %46, %45 ], [ %51, %50 ]
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.rtl_bb_info, ptr %54, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !81
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.rtl_bb_info, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !81
  br label %59

59:                                               ; preds = %52, %17
  %60 = phi ptr [ %58, %52 ], [ %20, %17 ]
  %61 = phi i32 [ %24, %52 ], [ 0, %17 ]
  %62 = icmp eq ptr %60, %1
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2318, ptr noundef nonnull @.str.3) #25
  br label %64

64:                                               ; preds = %59, %63
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %102, label %66

66:                                               ; preds = %64
  %67 = icmp eq ptr %2, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2323, ptr noundef nonnull @.str.3) #25
  br label %69

69:                                               ; preds = %66, %68
  br label %70

70:                                               ; preds = %69, %77
  %71 = phi ptr [ %73, %77 ], [ %0, %69 ]
  %72 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 1
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = icmp eq i32 %79, 10
  %81 = icmp eq ptr %73, %2
  %82 = or i1 %81, %80
  br i1 %82, label %92, label %70, !llvm.loop !205

83:                                               ; preds = %70
  %84 = icmp ne ptr %73, %2
  %85 = add nsw i32 %75, -11
  %86 = icmp ult i32 %85, 2
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 0, i64 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %77, %88, %83
  %93 = phi i32 [ %91, %88 ], [ %74, %83 ], [ %74, %77 ]
  %94 = phi ptr [ %90, %88 ], [ %73, %83 ], [ %73, %77 ]
  %95 = and i32 %93, 65535
  %96 = icmp eq i32 %95, 13
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 1
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %102, label %101

101:                                              ; preds = %97, %92
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2334, ptr noundef nonnull @.str.3) #25
  br label %102

102:                                              ; preds = %64, %101, %97
  %103 = phi ptr [ %94, %97 ], [ %94, %101 ], [ %0, %64 ]
  %104 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %105, ptr %107, align 8, !tbaa !16
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %109 = load ptr, ptr %104, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %108, ptr %110, align 8, !tbaa !16
  %111 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  store ptr %112, ptr %104, align 8, !tbaa !16
  %113 = load ptr, ptr %111, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %103, ptr %114, align 8, !tbaa !16
  store ptr %0, ptr %111, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  br i1 %65, label %317, label %117

117:                                              ; preds = %102
  %118 = load ptr, ptr %9, align 8, !tbaa !16
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  %121 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.common_sched_info_def, ptr %121, i64 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !27
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %140, label %125

125:                                              ; preds = %117
  %126 = load ptr, ptr @h_i_d, align 8
  %127 = load i32, ptr %4, align 8, !tbaa !16
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %126, i64 0, i32 2, i64 %128, i32 11
  %130 = load ptr, ptr %129, align 8, !tbaa !176
  %131 = icmp eq ptr %130, null
  br i1 %131, label %139, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr @cfun, align 8, !tbaa !5
  %134 = getelementptr inbounds %struct.function, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !140
  %136 = getelementptr inbounds %struct.control_flow_graph, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !142
  %138 = icmp eq ptr %130, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132, %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4969, ptr noundef nonnull @.str.3) #25
  br label %140

140:                                              ; preds = %139, %132, %117
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %120, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.rtl_bb_info, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !81
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 65535
  %147 = icmp eq i32 %146, 13
  br i1 %147, label %148, label %152

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.rtx_def, ptr %144, i64 1
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = icmp eq i32 %150, 10
  br i1 %151, label %157, label %152

152:                                              ; preds = %148, %140
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 7
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.rtl_bb_info, ptr %154, i64 0, i32 1
  store ptr %144, ptr %155, align 8, !tbaa !81
  %156 = load ptr, ptr %141, align 8, !tbaa !16
  br label %157

157:                                              ; preds = %152, %148
  %158 = phi ptr [ %156, %152 ], [ %142, %148 ]
  %159 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = getelementptr inbounds %struct.rtl_bb_info, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !81
  %163 = load ptr, ptr %5, align 8, !tbaa !16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %157
  %166 = load ptr, ptr %158, align 8, !tbaa !108
  %167 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 2
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  br label %169

169:                                              ; preds = %157, %165
  %170 = phi ptr [ %168, %165 ], [ %162, %157 ]
  %171 = getelementptr inbounds %struct.rtl_bb_info, ptr %158, i64 0, i32 1
  store ptr %170, ptr %171, align 8, !tbaa !81
  %172 = load ptr, ptr %5, align 8, !tbaa !16
  %173 = load ptr, ptr %159, align 8, !tbaa !16
  %174 = getelementptr inbounds %struct.rtl_bb_info, ptr %173, i64 0, i32 1
  store ptr %172, ptr %174, align 8, !tbaa !81
  tail call void @update_bb_for_insn(ptr noundef nonnull %120) #25
  %175 = load ptr, ptr %9, align 8, !tbaa !16
  %176 = icmp eq ptr %175, %116
  br i1 %176, label %311, label %177

177:                                              ; preds = %169
  %178 = load ptr, ptr %5, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 0, i32 1, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.basic_block_def, ptr %175, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !139
  tail call void @update_bb_for_insn(ptr noundef %175) #25
  %183 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.common_sched_info_def, ptr %183, i64 0, i32 4
  %185 = load i32, ptr %184, align 8, !tbaa !27
  %186 = icmp eq i32 %185, 4
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = tail call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %0) #25
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %197, label %224

190:                                              ; preds = %177
  %191 = load ptr, ptr @h_i_d, align 8
  %192 = load i32, ptr %4, align 8, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %191, i64 0, i32 2, i64 %193, i32 11
  %195 = load ptr, ptr %194, align 8, !tbaa !176
  %196 = icmp eq ptr %195, null
  br i1 %196, label %211, label %224

197:                                              ; preds = %187
  %198 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.common_sched_info_def, ptr %198, i64 0, i32 4
  %200 = load i32, ptr %199, align 8, !tbaa !27
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr @h_i_d, align 8
  br label %211

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.basic_block_def, ptr %182, i64 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds %struct.rtl_bb_info, ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !81
  %209 = tail call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %208) #25
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %223, label %224

211:                                              ; preds = %202, %190
  %212 = phi ptr [ %203, %202 ], [ %191, %190 ]
  %213 = getelementptr inbounds %struct.basic_block_def, ptr %182, i64 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = getelementptr inbounds %struct.rtl_bb_info, ptr %214, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !81
  %217 = getelementptr inbounds %struct.rtx_def, ptr %216, i64 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %212, i64 0, i32 2, i64 %219, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !176
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %211, %204
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5003, ptr noundef nonnull @.str.3) #25
  br label %224

224:                                              ; preds = %223, %211, %204, %190, %187
  tail call void @unlink_block(ptr noundef %182) #25
  tail call void @link_block(ptr noundef %182, ptr noundef %180) #25
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %180, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !206
  store ptr null, ptr %225, align 8, !tbaa !206
  %227 = getelementptr inbounds %struct.basic_block_def, ptr %175, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  store ptr %228, ptr %225, align 8, !tbaa !206
  br label %229

229:                                              ; preds = %249, %224
  %230 = phi ptr [ %228, %224 ], [ %250, %249 ]
  %231 = phi i32 [ 0, %224 ], [ %251, %249 ]
  %232 = icmp eq ptr %230, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %230, align 8, !tbaa !95
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi i32 [ %234, %233 ], [ 0, %229 ]
  %237 = icmp eq i32 %236, %231
  br i1 %237, label %252, label %238

238:                                              ; preds = %235
  %239 = zext i32 %231 to i64
  %240 = getelementptr inbounds %struct.VEC_edge_base, ptr %230, i64 0, i32 2, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !5
  store ptr %180, ptr %241, align 8, !tbaa !207
  %242 = load ptr, ptr %225, align 8, !tbaa !5
  %243 = icmp eq ptr %242, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %238
  %245 = load i32, ptr %242, align 8, !tbaa !95
  %246 = icmp ult i32 %231, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %244, %238
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 738, ptr noundef nonnull @.str.3) #25
  %248 = load ptr, ptr %225, align 8, !tbaa !5
  br label %249

249:                                              ; preds = %247, %244
  %250 = phi ptr [ %242, %244 ], [ %248, %247 ]
  %251 = add i32 %231, 1
  br label %229, !llvm.loop !208

252:                                              ; preds = %235
  store ptr null, ptr %227, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct.basic_block_def, ptr %182, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  store ptr %254, ptr %227, align 8, !tbaa !206
  br label %255

255:                                              ; preds = %275, %252
  %256 = phi ptr [ %254, %252 ], [ %276, %275 ]
  %257 = phi i32 [ 0, %252 ], [ %277, %275 ]
  %258 = icmp eq ptr %256, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %255
  %260 = load i32, ptr %256, align 8, !tbaa !95
  br label %261

261:                                              ; preds = %259, %255
  %262 = phi i32 [ %260, %259 ], [ 0, %255 ]
  %263 = icmp eq i32 %262, %257
  br i1 %263, label %278, label %264

264:                                              ; preds = %261
  %265 = zext i32 %257 to i64
  %266 = getelementptr inbounds %struct.VEC_edge_base, ptr %256, i64 0, i32 2, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  store ptr %175, ptr %267, align 8, !tbaa !207
  %268 = load ptr, ptr %227, align 8, !tbaa !5
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr %268, align 8, !tbaa !95
  %272 = icmp ult i32 %257, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %270, %264
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 738, ptr noundef nonnull @.str.3) #25
  %274 = load ptr, ptr %227, align 8, !tbaa !5
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi ptr [ %268, %270 ], [ %274, %273 ]
  %277 = add i32 %257, 1
  br label %255, !llvm.loop !208

278:                                              ; preds = %261
  store ptr %226, ptr %253, align 8, !tbaa !206
  br label %279

279:                                              ; preds = %299, %278
  %280 = phi ptr [ %226, %278 ], [ %300, %299 ]
  %281 = phi i32 [ 0, %278 ], [ %301, %299 ]
  %282 = icmp eq ptr %280, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 8, !tbaa !95
  br label %285

285:                                              ; preds = %283, %279
  %286 = phi i32 [ %284, %283 ], [ 0, %279 ]
  %287 = icmp eq i32 %286, %281
  br i1 %287, label %302, label %288

288:                                              ; preds = %285
  %289 = zext i32 %281 to i64
  %290 = getelementptr inbounds %struct.VEC_edge_base, ptr %280, i64 0, i32 2, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  store ptr %182, ptr %291, align 8, !tbaa !207
  %292 = load ptr, ptr %253, align 8, !tbaa !5
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %288
  %295 = load i32, ptr %292, align 8, !tbaa !95
  %296 = icmp ult i32 %281, %295
  br i1 %296, label %299, label %297

297:                                              ; preds = %294, %288
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 738, ptr noundef nonnull @.str.3) #25
  %298 = load ptr, ptr %253, align 8, !tbaa !5
  br label %299

299:                                              ; preds = %297, %294
  %300 = phi ptr [ %292, %294 ], [ %298, %297 ]
  %301 = add i32 %281, 1
  br label %279, !llvm.loop !208

302:                                              ; preds = %285
  tail call void @df_mark_solutions_dirty() #25
  %303 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %304 = load ptr, ptr %303, align 8, !tbaa !209
  %305 = getelementptr inbounds %struct.basic_block_def, ptr %180, i64 0, i32 9
  %306 = load i32, ptr %305, align 8, !tbaa !129
  %307 = getelementptr inbounds %struct.basic_block_def, ptr %175, i64 0, i32 9
  %308 = load i32, ptr %307, align 8, !tbaa !129
  %309 = getelementptr inbounds %struct.basic_block_def, ptr %182, i64 0, i32 9
  %310 = load i32, ptr %309, align 8, !tbaa !129
  tail call void %304(i32 noundef %306, i32 noundef %308, i32 noundef %310) #25
  br label %311

311:                                              ; preds = %302, %169
  %312 = load ptr, ptr %159, align 8, !tbaa !16
  %313 = getelementptr inbounds %struct.rtl_bb_info, ptr %312, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !81
  %315 = icmp eq ptr %314, %1
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 2357, ptr noundef nonnull @.str.3) #25
  br label %317

317:                                              ; preds = %316, %311, %102
  tail call void @df_insn_change_bb(ptr noundef %0, ptr noundef %116) #25
  %318 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 7
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds %struct.rtl_bb_info, ptr %319, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !81
  %322 = icmp eq ptr %321, %1
  br i1 %322, label %323, label %324

323:                                              ; preds = %317
  store ptr %0, ptr %320, align 8, !tbaa !81
  br label %324

324:                                              ; preds = %317, %323, %3
  %325 = load i32, ptr %0, align 8
  %326 = and i32 %325, -268435457
  store i32 %326, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @schedule_insn(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct._sd_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._dep, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.bitmap_head_def, align 8
  %7 = alloca %struct._sd_iterator, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [27 x i32], align 16
  %10 = alloca %struct._sd_iterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %13 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %12) #25
  call void @print_insn(ptr noundef nonnull %12, ptr noundef %0, i32 noundef 0) #25
  %16 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 40
  store i8 0, ptr %16, align 8, !tbaa !16
  %17 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %18 = load i32, ptr @clock_var, align 4, !tbaa !20
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.35, i32 noundef %18, ptr noundef nonnull %12)
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i32 @recog(ptr noundef %25, ptr noundef nonnull %0, ptr noundef null) #25
  store i32 %26, ptr %20, align 8, !tbaa !16
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %30 = call i64 @fwrite(ptr nonnull @.str.36, i64 7, i64 1, ptr %29)
  br label %33

31:                                               ; preds = %15, %23
  %32 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  call void @print_reservation(ptr noundef %32, ptr noundef nonnull %0) #25
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr @h_i_d, align 8
  %35 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %34, i64 0, i32 2, i64 %37, i32 13
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %40 = icmp eq ptr %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %43 = call i32 @fputc(i32 noundef 58, ptr noundef %42)
  %44 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %60, %46 ], [ 0, %41 ]
  %48 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %49 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %47
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.reg_pressure_data, ptr %39, i64 %47
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 8
  %57 = and i32 %56, 255
  %58 = ashr i32 %55, 24
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.37, ptr noundef %53, i32 noundef %57, i32 noundef %58)
  %60 = add nuw nsw i64 %47, 1
  %61 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %46, label %64, !llvm.loop !210

64:                                               ; preds = %46, %41, %33
  %65 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %66 = call i32 @fputc(i32 noundef 10, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %12) #25
  br label %67

67:                                               ; preds = %64, %1
  %68 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %128, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %9) #25
  %71 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = zext i32 %71 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %71, 1
  br i1 %76, label %98, label %77

77:                                               ; preds = %73
  %78 = and i64 %74, 4294967294
  br label %79

79:                                               ; preds = %79, %77
  %80 = phi i64 [ 0, %77 ], [ %95, %79 ]
  %81 = phi i64 [ 0, %77 ], [ %96, %79 ]
  %82 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %80
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 %80
  store i32 %86, ptr %87, align 8, !tbaa !20
  %88 = or i64 %80, 1
  %89 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 %88
  store i32 %93, ptr %94, align 4, !tbaa !20
  %95 = add nuw nsw i64 %80, 2
  %96 = add i64 %81, 2
  %97 = icmp eq i64 %96, %78
  br i1 %97, label %98, label %79, !llvm.loop !211

98:                                               ; preds = %79, %73
  %99 = phi i64 [ 0, %73 ], [ %95, %79 ]
  %100 = icmp eq i64 %75, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %99
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 %99
  store i32 %106, ptr %107, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %101, %98, %70
  call fastcc void @update_register_pressure(ptr noundef %0)
  %109 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %127

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %116

113:                                              ; preds = %116
  %114 = add nuw nsw i64 %117, 1
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %127, label %116, !llvm.loop !212

116:                                              ; preds = %113, %111
  %117 = phi i64 [ 0, %111 ], [ %114, %113 ]
  %118 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !16
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !20
  %123 = getelementptr inbounds [27 x i32], ptr %9, i64 0, i64 %117
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %113, label %126

126:                                              ; preds = %116
  call fastcc void @setup_insn_max_reg_pressure(ptr noundef %0, i8 noundef zeroext 1)
  br label %127

127:                                              ; preds = %113, %108, %126
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %9) #25
  br label %128

128:                                              ; preds = %127, %67
  %129 = call zeroext i8 @sd_lists_empty_p(ptr noundef %0, i32 noundef 3) #25
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1699, ptr noundef nonnull @.str.3) #25
  br label %132

132:                                              ; preds = %128, %131
  %133 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %0, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 7
  br i1 %138, label %169, label %139

139:                                              ; preds = %135
  store i32 3, ptr %10, align 8, !tbaa.struct !172
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %140, align 8, !tbaa.struct !173
  %141 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @sd_iterator_start.null_link, ptr %141, align 8, !tbaa.struct !174
  %142 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %142, align 8, !tbaa.struct !175
  %143 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %169, label %145

145:                                              ; preds = %139, %160
  %146 = load ptr, ptr %11, align 8, !tbaa !5
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 65535
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1708, ptr noundef nonnull @.str.3) #25
  br label %152

152:                                              ; preds = %145, %151
  %153 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %154 = icmp sgt i32 %153, 5
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.38, i32 noundef %158)
  br label %160

160:                                              ; preds = %155, %152
  %161 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %162 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %161) #25
  %163 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %162, ptr %165, align 8, !tbaa !16
  %166 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %147) #25
  call void @sd_delete_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %10) #25
  %167 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %145, !llvm.loop !213

169:                                              ; preds = %160, %139, %135, %132
  %170 = load ptr, ptr @h_i_d, align 8
  %171 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %172 = load i32, ptr %171, align 8, !tbaa !16
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %170, i64 0, i32 2, i64 %173, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !60
  %176 = icmp eq i32 %175, -2
  br i1 %176, label %181, label %177

177:                                              ; preds = %169
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1734, ptr noundef nonnull @.str.3) #25
  %178 = load ptr, ptr @h_i_d, align 8
  %179 = load i32, ptr %171, align 8, !tbaa !16
  %180 = zext i32 %179 to i64
  br label %181

181:                                              ; preds = %169, %177
  %182 = phi i64 [ %173, %169 ], [ %180, %177 ]
  %183 = phi ptr [ %170, %169 ], [ %178, %177 ]
  %184 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %183, i64 0, i32 2, i64 %182, i32 4
  store i32 -3, ptr %184, align 8, !tbaa !60
  %185 = load ptr, ptr @h_i_d, align 8
  %186 = load i32, ptr %171, align 8, !tbaa !16
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %185, i64 0, i32 2, i64 %187, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !71
  %190 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %191 = sub nsw i32 0, %190
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %181
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1737, ptr noundef nonnull @.str.3) #25
  %194 = load ptr, ptr @h_i_d, align 8
  %195 = load i32, ptr %171, align 8, !tbaa !16
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %194, i64 0, i32 2, i64 %196, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !71
  br label %199

199:                                              ; preds = %181, %193
  %200 = phi i64 [ %187, %181 ], [ %196, %193 ]
  %201 = phi i32 [ %189, %181 ], [ %198, %193 ]
  %202 = phi ptr [ %185, %181 ], [ %194, %193 ]
  %203 = load i32, ptr @clock_var, align 4, !tbaa !20
  %204 = icmp sle i32 %201, %203
  %205 = load i32, ptr @flag_sched_stalled_insns, align 4
  %206 = icmp ne i32 %205, 0
  %207 = select i1 %204, i1 true, i1 %206
  br i1 %207, label %213, label %208

208:                                              ; preds = %199
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1741, ptr noundef nonnull @.str.3) #25
  %209 = load i32, ptr @clock_var, align 4, !tbaa !20
  %210 = load ptr, ptr @h_i_d, align 8
  %211 = load i32, ptr %171, align 8, !tbaa !16
  %212 = zext i32 %211 to i64
  br label %213

213:                                              ; preds = %208, %199
  %214 = phi i64 [ %212, %208 ], [ %200, %199 ]
  %215 = phi ptr [ %210, %208 ], [ %202, %199 ]
  %216 = phi i32 [ %209, %208 ], [ %203, %199 ]
  %217 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %215, i64 0, i32 2, i64 %214, i32 2
  store i32 %216, ptr %217, align 8, !tbaa !71
  store i32 4, ptr %10, align 8, !tbaa.struct !172
  %218 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %218, align 8, !tbaa.struct !173
  %219 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @sd_iterator_start.null_link, ptr %219, align 8, !tbaa.struct !174
  %220 = getelementptr inbounds i8, ptr %10, i64 24
  store i8 0, ptr %220, align 8, !tbaa.struct !175
  %221 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %444, label %223

223:                                              ; preds = %213
  %224 = getelementptr inbounds %struct.bitmap_head_def, ptr %6, i64 0, i32 3
  %225 = getelementptr inbounds i8, ptr %7, i64 8
  %226 = getelementptr inbounds i8, ptr %7, i64 16
  %227 = getelementptr inbounds i8, ptr %7, i64 24
  %228 = getelementptr inbounds i8, ptr %2, i64 8
  %229 = getelementptr inbounds i8, ptr %2, i64 16
  %230 = getelementptr inbounds i8, ptr %2, i64 24
  br label %231

231:                                              ; preds = %223, %440
  %232 = phi i32 [ 0, %223 ], [ %441, %440 ]
  %233 = load ptr, ptr %11, align 8, !tbaa !5
  %234 = getelementptr inbounds %struct._dep, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  call void @sd_resolve_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %10) #25
  %236 = load i32, ptr %0, align 8
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 7
  br i1 %238, label %239, label %243

239:                                              ; preds = %231
  %240 = load i32, ptr %235, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 7
  br i1 %242, label %243, label %440, !llvm.loop !214

243:                                              ; preds = %239, %231
  %244 = load ptr, ptr @h_i_d, align 8
  %245 = load i32, ptr %171, align 8, !tbaa !16
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %244, i64 0, i32 2, i64 %246, i32 11
  %248 = load ptr, ptr %247, align 8, !tbaa !176
  %249 = icmp eq ptr %248, null
  br i1 %249, label %257, label %250

250:                                              ; preds = %243
  %251 = load ptr, ptr @cfun, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.function, ptr %251, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !140
  %254 = getelementptr inbounds %struct.control_flow_graph, ptr %253, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !142
  %256 = icmp eq ptr %248, %255
  br i1 %256, label %257, label %267

257:                                              ; preds = %250, %243
  %258 = call i32 @try_ready(ptr noundef %235)
  %259 = icmp sgt i32 %258, -1
  br i1 %259, label %260, label %440

260:                                              ; preds = %257
  %261 = load i32, ptr %235, align 8
  %262 = and i32 %261, 268435456
  %263 = icmp ne i32 %262, 0
  %264 = icmp slt i32 %232, %258
  %265 = select i1 %263, i1 %264, i1 false
  %266 = select i1 %265, i32 %258, i32 %232
  br label %440

267:                                              ; preds = %250
  %268 = call zeroext i8 @sd_lists_empty_p(ptr noundef nonnull %0, i32 noundef 4) #25
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1779, ptr noundef nonnull @.str.3) #25
  br label %271

271:                                              ; preds = %267, %270
  %272 = load ptr, ptr @h_i_d, align 8
  %273 = load i32, ptr %171, align 8, !tbaa !16
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %272, i64 0, i32 2, i64 %274, i32 11
  %276 = load ptr, ptr %275, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr null, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  store ptr null, ptr %224, align 8, !tbaa !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %277 = getelementptr inbounds %struct.basic_block_def, ptr %276, i64 0, i32 7
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = load ptr, ptr %278, align 8, !tbaa !108
  %280 = getelementptr inbounds %struct.rtx_def, ptr %279, i64 0, i32 1, i32 0, i32 0, i64 2
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 65535
  %284 = icmp eq i32 %283, 13
  br i1 %284, label %285, label %289

285:                                              ; preds = %271
  %286 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 1
  %287 = load i32, ptr %286, align 8, !tbaa !16
  %288 = icmp eq i32 %287, 10
  br i1 %288, label %291, label %289

289:                                              ; preds = %285, %271
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4732, ptr noundef nonnull @.str.3) #25
  %290 = load ptr, ptr %277, align 8, !tbaa !16
  br label %291

291:                                              ; preds = %289, %285
  %292 = phi ptr [ %278, %285 ], [ %290, %289 ]
  %293 = getelementptr inbounds %struct.rtl_bb_info, ptr %292, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !81
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 65535
  %297 = icmp eq i32 %296, 9
  br i1 %297, label %299, label %298

298:                                              ; preds = %291
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4734, ptr noundef nonnull @.str.3) #25
  br label %299

299:                                              ; preds = %298, %291
  %300 = getelementptr inbounds %struct.rtx_def, ptr %294, i64 0, i32 1, i32 0, i32 0, i64 1
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  br label %302

302:                                              ; preds = %346, %299
  %303 = phi ptr [ null, %299 ], [ %347, %346 ]
  %304 = phi ptr [ %301, %299 ], [ %349, %346 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store i32 4, ptr %7, align 8, !tbaa.struct !172
  store ptr %304, ptr %225, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %226, align 8, !tbaa.struct !174
  store i8 0, ptr %227, align 8, !tbaa.struct !175
  %305 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %346, label %307

307:                                              ; preds = %302, %342
  %308 = phi ptr [ %343, %342 ], [ %303, %302 ]
  %309 = load ptr, ptr %8, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct._dep, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !33
  %312 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 0, i32 1
  %313 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 0, i32 1, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = icmp eq ptr %314, %276
  br i1 %315, label %332, label %316

316:                                              ; preds = %307
  call void @sd_delete_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %7) #25
  %317 = load ptr, ptr @sched_luids, align 8
  %318 = load i32, ptr %312, align 8, !tbaa !16
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct.VEC_int_base, ptr %317, i64 0, i32 2, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !20
  %322 = call i32 @bitmap_bit_p(ptr noundef nonnull %6, i32 noundef %321) #25
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %342

324:                                              ; preds = %316
  %325 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %311, ptr noundef %308) #25
  store ptr %325, ptr %5, align 8, !tbaa !5
  %326 = load ptr, ptr @sched_luids, align 8
  %327 = load i32, ptr %312, align 8, !tbaa !16
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds %struct.VEC_int_base, ptr %326, i64 0, i32 2, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !20
  %331 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %6, i32 noundef %330) #25
  br label %342

332:                                              ; preds = %307
  %333 = getelementptr inbounds %struct._dep, ptr %309, i64 0, i32 3
  %334 = load i32, ptr %333, align 4, !tbaa !180
  %335 = and i32 %334, 117440512
  %336 = icmp eq i32 %335, 16777216
  br i1 %336, label %338, label %337

337:                                              ; preds = %332
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4759, ptr noundef nonnull @.str.3) #25
  br label %338

338:                                              ; preds = %337, %332
  %339 = load ptr, ptr %226, align 8, !tbaa !177
  %340 = load ptr, ptr %339, align 8, !tbaa !5
  %341 = getelementptr inbounds %struct._dep_link, ptr %340, i64 0, i32 1
  store ptr %341, ptr %226, align 8, !tbaa !177
  br label %342

342:                                              ; preds = %338, %324, %316
  %343 = phi ptr [ %308, %316 ], [ %325, %324 ], [ %308, %338 ]
  %344 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %7, ptr noundef nonnull %8)
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %346, label %307, !llvm.loop !215

346:                                              ; preds = %342, %302
  %347 = phi ptr [ %303, %302 ], [ %343, %342 ]
  %348 = getelementptr inbounds %struct.rtx_def, ptr %304, i64 0, i32 1, i32 0, i32 0, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  %350 = icmp eq ptr %349, %281
  br i1 %350, label %351, label %302, !llvm.loop !216

351:                                              ; preds = %346
  call void @bitmap_clear(ptr noundef nonnull %6) #25
  %352 = icmp eq ptr %347, null
  br i1 %352, label %361, label %353

353:                                              ; preds = %351, %353
  %354 = phi ptr [ %359, %353 ], [ %347, %351 ]
  %355 = getelementptr inbounds %struct.rtx_def, ptr %354, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = call i32 @try_ready(ptr noundef %356)
  %358 = getelementptr inbounds %struct.rtx_def, ptr %354, i64 0, i32 1, i32 0, i32 0, i64 1
  %359 = load ptr, ptr %358, align 8, !tbaa !16
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %353, !llvm.loop !217

361:                                              ; preds = %353, %351
  call void @free_INSN_LIST_list(ptr noundef nonnull %5) #25
  %362 = load ptr, ptr %277, align 8, !tbaa !16
  %363 = load ptr, ptr %362, align 8, !tbaa !108
  %364 = getelementptr inbounds %struct.rtl_bb_info, ptr %362, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !81
  %366 = load i32, ptr %363, align 8
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 12
  br i1 %368, label %370, label %369

369:                                              ; preds = %361
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4780, ptr noundef nonnull @.str.3) #25
  br label %370

370:                                              ; preds = %369, %361
  %371 = getelementptr inbounds %struct.rtx_def, ptr %363, i64 0, i32 1, i32 0, i32 0, i64 2
  %372 = load ptr, ptr %371, align 8, !tbaa !16
  %373 = load i32, ptr %372, align 8
  %374 = and i32 %373, 65535
  %375 = icmp eq i32 %374, 13
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.rtx_def, ptr %372, i64 1
  %378 = load i32, ptr %377, align 8, !tbaa !16
  %379 = icmp eq i32 %378, 10
  br i1 %379, label %381, label %380

380:                                              ; preds = %376, %370
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4783, ptr noundef nonnull @.str.3) #25
  br label %381

381:                                              ; preds = %380, %376
  %382 = getelementptr inbounds %struct.rtx_def, ptr %372, i64 0, i32 1, i32 0, i32 0, i64 2
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = icmp eq ptr %383, %365
  br i1 %384, label %435, label %385

385:                                              ; preds = %381, %431
  %386 = phi ptr [ %433, %431 ], [ %383, %381 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %387 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %385
  %390 = call i32 @sd_lists_size(ptr noundef %386, i32 noundef 4) #25
  br label %427

391:                                              ; preds = %385
  store i32 4, ptr %2, align 8, !tbaa.struct !172
  store ptr %386, ptr %228, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %229, align 8, !tbaa.struct !174
  store i8 0, ptr %230, align 8, !tbaa.struct !175
  %392 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %420, label %394

394:                                              ; preds = %391, %412
  %395 = phi i32 [ %414, %412 ], [ 0, %391 ]
  %396 = phi i32 [ %413, %412 ], [ 0, %391 ]
  %397 = load ptr, ptr %3, align 8, !tbaa !5
  %398 = getelementptr inbounds %struct._dep, ptr %397, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 65535
  %402 = icmp eq i32 %401, 7
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = add nsw i32 %396, 1
  br label %412

405:                                              ; preds = %394
  %406 = load ptr, ptr %397, align 8, !tbaa !31
  %407 = load i32, ptr %406, align 8
  %408 = and i32 %407, 65535
  %409 = icmp ne i32 %408, 7
  %410 = zext i1 %409 to i32
  %411 = add nsw i32 %395, %410
  br label %412

412:                                              ; preds = %405, %403
  %413 = phi i32 [ %404, %403 ], [ %396, %405 ]
  %414 = phi i32 [ %395, %403 ], [ %411, %405 ]
  %415 = load ptr, ptr %229, align 8, !tbaa !177
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct._dep_link, ptr %416, i64 0, i32 1
  store ptr %417, ptr %229, align 8, !tbaa !177
  %418 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %394, !llvm.loop !218

420:                                              ; preds = %412, %391
  %421 = phi i32 [ 0, %391 ], [ %413, %412 ]
  %422 = phi i32 [ 0, %391 ], [ %414, %412 ]
  %423 = add nsw i32 %422, %421
  %424 = call i32 @sd_lists_size(ptr noundef %386, i32 noundef 4) #25
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %427, label %426

426:                                              ; preds = %420
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 997, ptr noundef nonnull @.str.3) #25
  br label %427

427:                                              ; preds = %389, %420, %426
  %428 = phi i32 [ %390, %389 ], [ %422, %420 ], [ %422, %426 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @init_dep(ptr noundef nonnull %4, ptr noundef %386, ptr noundef %365, i32 noundef 12) #25
  call void @sd_add_dep(ptr noundef nonnull %4, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %431

431:                                              ; preds = %430, %427
  %432 = getelementptr inbounds %struct.rtx_def, ptr %386, i64 0, i32 1, i32 0, i32 0, i64 2
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  %434 = icmp eq ptr %433, %365
  br i1 %434, label %435, label %385

435:                                              ; preds = %431, %381
  %436 = call zeroext i8 @sd_lists_empty_p(ptr noundef %365, i32 noundef 3) #25
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %435
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5119, ptr noundef nonnull @.str.3) #25
  br label %439

439:                                              ; preds = %435, %438
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  br label %440

440:                                              ; preds = %260, %439, %257, %239
  %441 = phi i32 [ %232, %239 ], [ %232, %439 ], [ %232, %257 ], [ %266, %260 ]
  %442 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %231

444:                                              ; preds = %440, %213
  %445 = phi i32 [ 0, %213 ], [ %441, %440 ]
  %446 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %448, label %469

448:                                              ; preds = %444
  %449 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %450 = load ptr, ptr %449, align 8, !tbaa !16
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 65534
  %453 = icmp eq i32 %452, 24
  br i1 %453, label %469, label %454

454:                                              ; preds = %448
  %455 = load i32, ptr %0, align 8
  %456 = and i32 %455, 65535
  %457 = icmp eq i32 %456, 7
  br i1 %457, label %469, label %458

458:                                              ; preds = %454
  %459 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %460 = icmp eq i32 %459, 0
  %461 = load i32, ptr @clock_var, align 4, !tbaa !20
  br i1 %460, label %468, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr @last_clock_var, align 4, !tbaa !20
  %464 = icmp sgt i32 %461, %463
  %465 = select i1 %464, i32 1179648, i32 0
  %466 = and i32 %455, -16711681
  %467 = or i32 %465, %466
  store i32 %467, ptr %0, align 8
  br label %468

468:                                              ; preds = %462, %458
  store i32 %461, ptr @last_clock_var, align 4, !tbaa !20
  br label %469

469:                                              ; preds = %448, %468, %454, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  ret i32 %445
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @early_queue_to_ready(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  %3 = alloca i8, i64 %2, align 16
  %4 = load i32, ptr @flag_sched_stalled_insns, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %141, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %141, label %9

9:                                                ; preds = %6, %137
  %10 = phi i32 [ %138, %137 ], [ 0, %6 ]
  %11 = phi i32 [ %139, %137 ], [ 0, %6 ]
  %12 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %13 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %14 = add nsw i32 %13, %11
  %15 = and i32 %14, %7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %137, label %20

20:                                               ; preds = %9
  %21 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %22 = icmp sgt i32 %21, 6
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.41, i32 noundef %13, i32 noundef %11)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %133
  %28 = phi i32 [ %134, %133 ], [ %10, %26 ]
  %29 = phi ptr [ %135, %133 ], [ null, %26 ]
  %30 = phi ptr [ %33, %133 ], [ %18, %26 ]
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr %31, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  %36 = load i32, ptr @sched_verbose, align 4
  %37 = icmp sgt i32 %36, 6
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %41 = call i32 @print_rtl_single(ptr noundef %40, ptr noundef nonnull %34) #25
  br label %42

42:                                               ; preds = %39, %27
  %43 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr align 1 %0, i64 %43, i1 false)
  %44 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 1, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !16
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = call i32 @recog(ptr noundef %49, ptr noundef nonnull %34, ptr noundef null) #25
  store i32 %50, ptr %44, align 8, !tbaa !16
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %42, %47
  %53 = call i32 @state_transition(ptr noundef nonnull %3, ptr noundef nonnull %34) #25
  br label %54

54:                                               ; preds = %47, %52
  %55 = phi i32 [ %53, %52 ], [ 0, %47 ]
  %56 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %57 = icmp sgt i32 %56, 5
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.42, i32 noundef %55)
  br label %61

61:                                               ; preds = %58, %54
  %62 = icmp slt i32 %55, 0
  br i1 %62, label %63, label %133

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 20), align 8, !tbaa !219
  %65 = icmp eq ptr %64, null
  %66 = load i32, ptr @flag_sched_stalled_insns_dep, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %105, label %69

69:                                               ; preds = %63, %102
  %70 = phi i32 [ %103, %102 ], [ %66, %63 ]
  %71 = phi ptr [ %98, %102 ], [ @last_scheduled_insn, %63 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %105, label %74

74:                                               ; preds = %69, %99
  %75 = phi ptr [ %100, %99 ], [ %72, %69 ]
  %76 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.haifa_sched_info, ptr %76, i64 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !75
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %105, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %75, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = call ptr @sd_find_dep_between(ptr noundef nonnull %75, ptr noundef %34, i8 noundef zeroext 1) #25
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = call i32 @dep_cost_1(ptr noundef nonnull %85, i32 noundef 0)
  %89 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 20), align 8, !tbaa !219
  %90 = load i32, ptr @flag_sched_stalled_insns_dep, align 4, !tbaa !20
  %91 = sub nsw i32 %90, %70
  %92 = call zeroext i8 %89(ptr noundef nonnull %85, i32 noundef %88, i32 noundef %91) #25
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %87, %84, %80
  %95 = load i32, ptr %75, align 8
  %96 = and i32 %95, 16711680
  %97 = icmp eq i32 %96, 1179648
  %98 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1, i32 0, i32 0, i64 1
  br i1 %97, label %102, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %98, align 8, !tbaa !16
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %74, !llvm.loop !220

102:                                              ; preds = %94
  %103 = add nsw i32 %70, -1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %69, !llvm.loop !221

105:                                              ; preds = %69, %102, %99, %74, %63
  %106 = load i32, ptr @q_size, align 4, !tbaa !20
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr @q_size, align 4, !tbaa !20
  call fastcc void @ready_add(ptr noundef %34, i8 noundef zeroext 0)
  %108 = icmp eq ptr %29, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %113 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %114 = add nsw i32 %113, %11
  %115 = and i32 %114, %7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %112, i64 %116
  br label %118

118:                                              ; preds = %111, %109
  %119 = phi ptr [ %117, %111 ], [ %110, %109 ]
  store ptr %33, ptr %119, align 8, !tbaa !16
  call void @free_INSN_LIST_node(ptr noundef nonnull %30) #25
  %120 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %124 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.haifa_sched_info, ptr %124, i64 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !147
  %127 = call ptr %126(ptr noundef %34, i32 noundef 0) #25
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.43, ptr noundef %127)
  br label %129

129:                                              ; preds = %122, %118
  %130 = add nsw i32 %28, 1
  %131 = load i32, ptr @flag_sched_stalled_insns, align 4, !tbaa !20
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %141, label %133

133:                                              ; preds = %87, %61, %129
  %134 = phi i32 [ %130, %129 ], [ %28, %61 ], [ %28, %87 ]
  %135 = phi ptr [ %29, %129 ], [ %30, %61 ], [ %30, %87 ]
  %136 = icmp eq ptr %33, null
  br i1 %136, label %137, label %27, !llvm.loop !222

137:                                              ; preds = %133, %9
  %138 = phi i32 [ %10, %9 ], [ %134, %133 ]
  %139 = add nuw i32 %11, 1
  %140 = icmp eq i32 %11, %7
  br i1 %140, label %141, label %9, !llvm.loop !223

141:                                              ; preds = %137, %129, %6, %1
  %142 = phi i32 [ 0, %1 ], [ 0, %6 ], [ %130, %129 ], [ %138, %137 ]
  ret i32 %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ready_add(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq i8 %1, 0
  %4 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br i1 %3, label %5, label %41

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = load ptr, ptr @ready, align 8, !tbaa !52
  %10 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = sext i32 %4 to i64
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = icmp sgt i32 %4, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %18 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %19 = load ptr, ptr @ready, align 8, !tbaa !52
  %20 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = sext i32 %18 to i64
  %23 = sub nsw i64 0, %22
  br label %24

24:                                               ; preds = %8, %17
  %25 = phi i64 [ %14, %8 ], [ %23, %17 ]
  %26 = phi i64 [ %13, %8 ], [ %22, %17 ]
  %27 = phi i64 [ %13, %8 ], [ %21, %17 ]
  %28 = phi ptr [ %9, %8 ], [ %19, %17 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = shl nsw i64 %26, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr nonnull align 8 %31, i64 %32, i1 false)
  %33 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %35 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %36

36:                                               ; preds = %24, %5
  %37 = phi i32 [ %35, %24 ], [ %6, %5 ]
  %38 = phi i32 [ %34, %24 ], [ %4, %5 ]
  %39 = load ptr, ptr @ready, align 8, !tbaa !52
  %40 = sub nsw i32 %38, %37
  br label %84

41:                                               ; preds = %2
  %42 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %4, %43
  %45 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br i1 %44, label %46, label %79

46:                                               ; preds = %41
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %75, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @ready, align 8, !tbaa !52
  %50 = sext i32 %42 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = sext i32 %45 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = getelementptr inbounds ptr, ptr %54, i64 -1
  %56 = icmp sgt i32 %45, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1379, ptr noundef nonnull @.str.3) #25
  %58 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %59 = load ptr, ptr @ready, align 8, !tbaa !52
  %60 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %61 = sext i32 %58 to i64
  %62 = sub nsw i64 0, %61
  br label %63

63:                                               ; preds = %48, %57
  %64 = phi i64 [ %53, %48 ], [ %62, %57 ]
  %65 = phi i64 [ %52, %48 ], [ %61, %57 ]
  %66 = phi i32 [ %4, %48 ], [ %60, %57 ]
  %67 = phi ptr [ %49, %48 ], [ %59, %57 ]
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = getelementptr inbounds ptr, ptr %69, i64 %64
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = shl nsw i64 %65, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr nonnull align 8 %71, i64 %72, i1 false)
  %73 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %74 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  br label %75

75:                                               ; preds = %63, %46
  %76 = phi i32 [ %74, %63 ], [ 0, %46 ]
  %77 = phi i32 [ %73, %63 ], [ %42, %46 ]
  %78 = add nsw i32 %77, -2
  br label %79

79:                                               ; preds = %75, %41
  %80 = phi i32 [ %76, %75 ], [ %45, %41 ]
  %81 = phi i32 [ %78, %75 ], [ %4, %41 ]
  %82 = load ptr, ptr @ready, align 8, !tbaa !52
  %83 = add nsw i32 %81, 1
  store i32 %83, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  br label %84

84:                                               ; preds = %79, %36
  %85 = phi i32 [ %83, %79 ], [ %40, %36 ]
  %86 = phi ptr [ %82, %79 ], [ %39, %36 ]
  %87 = phi i32 [ %80, %79 ], [ %37, %36 ]
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %0, ptr %89, align 8, !tbaa !5
  %90 = add nsw i32 %87, 1
  store i32 %90, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 7
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 4), align 4, !tbaa !132
  br label %97

97:                                               ; preds = %94, %84
  %98 = load ptr, ptr @h_i_d, align 8
  %99 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %98, i64 0, i32 2, i64 %101, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !60
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1418, ptr noundef nonnull @.str.3) #25
  %106 = load ptr, ptr @h_i_d, align 8
  %107 = load i32, ptr %99, align 8, !tbaa !16
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %97, %105
  %110 = phi i64 [ %101, %97 ], [ %108, %105 ]
  %111 = phi ptr [ %98, %97 ], [ %106, %105 ]
  %112 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %111, i64 0, i32 2, i64 %110, i32 4
  store i32 -1, ptr %112, align 8, !tbaa !60
  ret void
}

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare void @free_INSN_LIST_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_init_luids(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.sched_scan_info_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.sched_init_luids.ssi, i64 32, i1 false)
  call void @sched_scan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @set_priorities(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.haifa_sched_info, ptr %3, i64 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -11
  %11 = icmp ult i32 %10, -4
  %12 = and i32 %8, 67174399
  %13 = icmp eq i32 %12, 7
  %14 = or i1 %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3309, ptr noundef nonnull @.str.3) #25
  br label %16

16:                                               ; preds = %7, %15, %2
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %54, label %20

20:                                               ; preds = %16, %48
  %21 = phi ptr [ %52, %48 ], [ %1, %16 ]
  %22 = phi i32 [ %50, %48 ], [ %5, %16 ]
  %23 = phi i32 [ %49, %48 ], [ 0, %16 ]
  %24 = load i32, ptr %21, align 8
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -7
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = add nsw i32 %23, 1
  %30 = tail call fastcc i32 @priority(ptr noundef nonnull %21)
  %31 = load ptr, ptr @h_i_d, align 8
  %32 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %31, i64 0, i32 2, i64 %34, i32 7
  %36 = load i8, ptr %35, align 1, !tbaa !48
  %37 = icmp sgt i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3322, ptr noundef nonnull @.str.3) #25
  %39 = load ptr, ptr @h_i_d, align 8
  %40 = load i32, ptr %32, align 8, !tbaa !16
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %28, %38
  %43 = phi i64 [ %34, %28 ], [ %41, %38 ]
  %44 = phi ptr [ %31, %28 ], [ %39, %38 ]
  %45 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %44, i64 0, i32 2, i64 %43, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = tail call i32 @llvm.smax.i32(i32 %22, i32 %46)
  br label %48

48:                                               ; preds = %42, %20
  %49 = phi i32 [ %23, %20 ], [ %29, %42 ]
  %50 = phi i32 [ %22, %20 ], [ %47, %42 ]
  %51 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %54, label %20, !llvm.loop !225

54:                                               ; preds = %48, %16
  %55 = phi i32 [ 0, %16 ], [ %49, %48 ]
  %56 = phi i32 [ %5, %16 ], [ %50, %48 ]
  %57 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.haifa_sched_info, ptr %57, i64 0, i32 13
  store i32 %56, ptr %58, align 4, !tbaa !224
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @priority(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct._sd_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._dep, align 8
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -7
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %166

9:                                                ; preds = %1
  %10 = load ptr, ptr @h_i_d, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %10, i64 0, i32 2, i64 %13, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i32 %15, -3
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1010, ptr noundef nonnull @.str.3) #25
  %18 = load ptr, ptr @h_i_d, align 8
  %19 = load i32, ptr %11, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %9, %17
  %22 = phi i64 [ %13, %9 ], [ %20, %17 ]
  %23 = phi ptr [ %10, %9 ], [ %18, %17 ]
  %24 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %23, i64 0, i32 2, i64 %22, i32 7
  %25 = load i8, ptr %24, align 1, !tbaa !48
  %26 = icmp sgt i8 %25, 0
  br i1 %26, label %161, label %27

27:                                               ; preds = %21
  %28 = tail call fastcc i32 @dep_list_size(ptr noundef nonnull %0)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @insn_cost(ptr noundef nonnull %0)
  br label %140

32:                                               ; preds = %27
  %33 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.common_sched_info_def, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i32 %35, 4
  br i1 %36, label %51, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr @h_i_d, align 8
  %39 = load i32, ptr %11, align 8, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %38, i64 0, i32 2, i64 %40, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !176
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @cfun, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds %struct.control_flow_graph, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !142
  %50 = icmp eq ptr %42, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %32, %44, %37
  %52 = phi ptr [ %42, %44 ], [ null, %37 ], [ null, %32 ]
  %53 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %63

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = getelementptr inbounds %struct.rtl_bb_info, ptr %56, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %54, %51
  %64 = phi ptr [ %52, %51 ], [ %42, %54 ]
  %65 = phi ptr [ %0, %51 ], [ %62, %54 ]
  %66 = phi ptr [ %53, %51 ], [ %58, %54 ]
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = getelementptr inbounds i8, ptr %2, i64 16
  %70 = getelementptr inbounds i8, ptr %2, i64 24
  br label %71

71:                                               ; preds = %135, %63
  %72 = phi ptr [ %65, %63 ], [ %138, %135 ]
  %73 = phi i32 [ -1, %63 ], [ %136, %135 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i32 4, ptr %2, align 8, !tbaa.struct !172
  store ptr %72, ptr %68, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %69, align 8, !tbaa.struct !174
  store i8 0, ptr %70, align 8, !tbaa.struct !175
  %74 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %135, label %76

76:                                               ; preds = %71
  %77 = icmp eq ptr %72, %0
  br label %78

78:                                               ; preds = %76, %128
  %79 = phi i32 [ %73, %76 ], [ %129, %128 ]
  %80 = load ptr, ptr %3, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct._dep, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %64
  br i1 %85, label %128, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %82, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %128, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %80, align 8, !tbaa !31
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 7
  br i1 %94, label %128, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.haifa_sched_info, ptr %96, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !226
  %99 = call i32 %98(ptr noundef nonnull %82, ptr noundef nonnull %91) #25
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %128, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.sched_deps_info_def, ptr %102, i64 0, i32 12
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 4
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.spec_info_def, ptr %108, i64 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !162
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct._dep, ptr %80, i64 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !180
  %116 = and i32 %115, 16777215
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %113, %107, %101
  br i1 %77, label %119, label %121

119:                                              ; preds = %118
  %120 = call i32 @dep_cost_1(ptr noundef nonnull %80, i32 noundef 0)
  br label %123

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  call void @init_dep(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %82, i32 noundef 12) #25
  %122 = call i32 @dep_cost_1(ptr noundef nonnull %4, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  %125 = call fastcc i32 @priority(ptr noundef nonnull %82)
  %126 = add nsw i32 %125, %124
  %127 = call i32 @llvm.smax.i32(i32 %126, i32 %79)
  br label %128

128:                                              ; preds = %113, %95, %86, %90, %123, %78
  %129 = phi i32 [ %79, %78 ], [ %127, %123 ], [ %79, %90 ], [ %79, %86 ], [ %79, %95 ], [ %79, %113 ]
  %130 = load ptr, ptr %69, align 8, !tbaa !177
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct._dep_link, ptr %131, i64 0, i32 1
  store ptr %132, ptr %69, align 8, !tbaa !177
  %133 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %78, !llvm.loop !227

135:                                              ; preds = %128, %71
  %136 = phi i32 [ %73, %71 ], [ %129, %128 ]
  %137 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  %139 = icmp eq ptr %138, %67
  br i1 %139, label %140, label %71, !llvm.loop !228

140:                                              ; preds = %135, %30
  %141 = phi i32 [ %31, %30 ], [ %136, %135 ]
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = icmp eq i32 %141, -1
  br i1 %144, label %146, label %145

145:                                              ; preds = %143
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1090, ptr noundef nonnull @.str.3) #25
  br label %146

146:                                              ; preds = %143, %145
  %147 = call i32 @insn_cost(ptr noundef nonnull %0)
  br label %148

148:                                              ; preds = %146, %140
  %149 = phi i32 [ %147, %146 ], [ %141, %140 ]
  %150 = load ptr, ptr @h_i_d, align 8
  %151 = load i32, ptr %11, align 8, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %150, i64 0, i32 2, i64 %152, i32 1
  store i32 %149, ptr %153, align 4, !tbaa !49
  %154 = load ptr, ptr @h_i_d, align 8
  %155 = load i32, ptr %11, align 8, !tbaa !16
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %154, i64 0, i32 2, i64 %156, i32 7
  store i8 1, ptr %157, align 1, !tbaa !48
  %158 = load ptr, ptr @h_i_d, align 8
  %159 = load i32, ptr %11, align 8, !tbaa !16
  %160 = zext i32 %159 to i64
  br label %161

161:                                              ; preds = %148, %21
  %162 = phi i64 [ %160, %148 ], [ %22, %21 ]
  %163 = phi ptr [ %158, %148 ], [ %23, %21 ]
  %164 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %163, i64 0, i32 2, i64 %162, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !49
  br label %166

166:                                              ; preds = %1, %161
  %167 = phi i32 [ %165, %161 ], [ 0, %1 ]
  ret i32 %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @setup_sched_dump() local_unnamed_addr #16 {
  %1 = load i32, ptr @sched_verbose_param, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = load ptr, ptr @dump_file, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 %4, i1 false
  %6 = select i1 %5, i32 1, i32 %1
  store i32 %6, ptr @sched_verbose, align 4
  %7 = icmp slt i32 %1, 10
  %8 = select i1 %7, i1 %4, i1 false
  %9 = load ptr, ptr @stderr, align 8
  %10 = select i1 %8, ptr %3, ptr %9
  store ptr %10, ptr @sched_dump, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_init() local_unnamed_addr #9 {
  %1 = load i32, ptr @flag_sched_pressure, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @reload_completed, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.common_sched_info_def, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = icmp eq i32 %9, 1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @sched_pressure_p, align 1, !tbaa !16
  br i1 %10, label %12, label %14

12:                                               ; preds = %6
  tail call void @ira_setup_eliminable_regset() #25
  br label %14

13:                                               ; preds = %0
  store i8 0, ptr @sched_pressure_p, align 1, !tbaa !16
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 32), align 8, !tbaa !229
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  store ptr @spec_info_var, ptr @spec_info, align 8, !tbaa !5
  tail call void %15(ptr noundef nonnull @spec_info_var) #25
  %18 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %19 = load i32, ptr %18, align 8, !tbaa !230
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.param_info, ptr %22, i64 84, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !135
  %25 = mul nsw i32 %24, 62
  %26 = sdiv i32 %25, 100
  %27 = getelementptr inbounds %struct.spec_info_def, ptr %18, i64 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !231
  %28 = mul nsw i32 %24, 100
  %29 = getelementptr inbounds %struct.spec_info_def, ptr %18, i64 0, i32 3
  store i32 %28, ptr %29, align 4, !tbaa !232
  br label %32

30:                                               ; preds = %17
  store ptr null, ptr @spec_info, align 8, !tbaa !5
  br label %32

31:                                               ; preds = %14
  store ptr null, ptr @spec_info, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %21, %30, %31
  %33 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 2), align 8, !tbaa !233
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 %33() #25
  br label %37

37:                                               ; preds = %32, %35
  %38 = phi i32 [ %36, %35 ], [ 1, %32 ]
  store i32 %38, ptr @issue_rate, align 4, !tbaa !20
  %39 = load i32, ptr @cached_issue_rate, align 4, !tbaa !20
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 %38, ptr @cached_issue_rate, align 4, !tbaa !20
  store i32 0, ptr @cached_first_cycle_multipass_dfa_lookahead, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 17), align 8, !tbaa !161
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 %43() #25
  br label %47

47:                                               ; preds = %42, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %42 ]
  store i32 %48, ptr @dfa_lookahead, align 4, !tbaa !20
  %49 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 11), align 8, !tbaa !234
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void %49() #25
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 13), align 8, !tbaa !235
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void %53() #25
  br label %56

56:                                               ; preds = %55, %52
  tail call void @dfa_start() #25
  %57 = tail call i32 @state_size() #25
  %58 = sext i32 %57 to i64
  store i64 %58, ptr @dfa_state_size, align 8, !tbaa !90
  tail call void @init_alias_analysis() #25
  %59 = tail call i32 @df_set_flags(i32 noundef 1) #25
  tail call void @df_note_add_problem() #25
  %60 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.common_sched_info_def, ptr %60, i64 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @df_rd_add_problem() #25
  tail call void @df_chain_add_problem(i32 noundef 3) #25
  br label %65

65:                                               ; preds = %64, %56
  tail call void @df_analyze() #25
  %66 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @df_clear_flags(i32 noundef 1) #25
  br label %70

70:                                               ; preds = %68, %65
  tail call void @regstat_compute_calls_crossed() #25
  %71 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 6), align 8, !tbaa !236
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %75 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %76 = tail call i32 @get_max_uid() #25
  %77 = add nsw i32 %76, 1
  tail call void %71(ptr noundef %74, i32 noundef %75, i32 noundef %77) #25
  br label %78

78:                                               ; preds = %73, %70
  %79 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %115, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @max_reg_num() #25
  %83 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %84 = icmp eq i32 %83, 0
  %85 = load ptr, ptr @sched_dump, align 8
  %86 = select i1 %84, ptr null, ptr %85
  tail call void @ira_set_pseudo_classes(ptr noundef %86) #25
  %87 = sext i32 %82 to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call ptr @xmalloc(i64 noundef %88) #25
  store ptr %89, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %90 = icmp sgt i32 %82, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %81
  %92 = zext i32 %82 to i64
  br label %93

93:                                               ; preds = %91, %105
  %94 = phi i64 [ 0, %91 ], [ %109, %105 ]
  %95 = icmp ult i64 %94, 53
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  br label %105

102:                                              ; preds = %93
  %103 = trunc i64 %94 to i32
  %104 = tail call i32 @reg_cover_class(i32 noundef %103) #25
  br label %105

105:                                              ; preds = %102, %96
  %106 = phi i32 [ %101, %96 ], [ %104, %102 ]
  %107 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, ptr %107, i64 %94
  store i32 %106, ptr %108, align 4, !tbaa !16
  %109 = add nuw nsw i64 %94, 1
  %110 = icmp eq i64 %109, %92
  br i1 %110, label %111, label %93, !llvm.loop !237

111:                                              ; preds = %105, %81
  %112 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #25
  store ptr %112, ptr @curr_reg_live, align 8, !tbaa !5
  %113 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #25
  store ptr %113, ptr @saved_reg_live, align 8, !tbaa !5
  %114 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #25
  store ptr %114, ptr @region_ref_regs, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %111, %78
  %116 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  %117 = tail call ptr @xmalloc(i64 noundef %116) #25
  store ptr %117, ptr @curr_state, align 8, !tbaa !5
  ret void
}

declare void @ira_setup_eliminable_regset() local_unnamed_addr #3

declare void @dfa_start() local_unnamed_addr #3

declare i32 @state_size() local_unnamed_addr #3

declare void @init_alias_analysis() local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_rd_add_problem() local_unnamed_addr #3

declare void @df_chain_add_problem(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare i32 @df_clear_flags(i32 noundef) local_unnamed_addr #3

declare void @regstat_compute_calls_crossed() local_unnamed_addr #3

declare i32 @get_max_uid() local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @ira_set_pseudo_classes(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @reg_cover_class(i32 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @haifa_sched_init() local_unnamed_addr #9 {
  %1 = alloca %struct.sched_scan_info_def, align 8
  %2 = alloca %struct.sched_scan_info_def, align 8
  %3 = load i32, ptr @sched_verbose_param, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @dump_file, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %4, i1 %6, i1 false
  %8 = select i1 %7, i32 1, i32 %3
  store i32 %8, ptr @sched_verbose, align 4
  %9 = icmp slt i32 %3, 10
  %10 = select i1 %9, i1 %6, i1 false
  %11 = load ptr, ptr @stderr, align 8
  %12 = select i1 %10, ptr %5, ptr %11
  store ptr %12, ptr @sched_dump, align 8, !tbaa !5
  tail call void @sched_init()
  %13 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %0
  %16 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.sched_deps_info_def, ptr %16, i64 0, i32 12
  %18 = load i8, ptr %17, align 8
  %19 = or i8 %18, 6
  store i8 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %15, %0
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !238
  %26 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %25) #25
  %27 = load ptr, ptr @cfun, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.function, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds %struct.control_flow_graph, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.rtl_bb_info, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %37, align 8
  %43 = and i32 %42, 65534
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %62, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %39, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 11
  br i1 %48, label %62, label %49

49:                                               ; preds = %45, %20
  %50 = tail call ptr @emit_note_after(i32 noundef 0, ptr noundef nonnull %37) #25
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !16
  %52 = load ptr, ptr @cfun, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !142
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !239
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.rtl_bb_info, ptr %60, i64 0, i32 1
  store ptr %37, ptr %61, align 8, !tbaa !81
  br label %62

62:                                               ; preds = %41, %45, %49
  %63 = phi ptr [ %31, %41 ], [ %31, %45 ], [ %56, %49 ]
  %64 = phi ptr [ %29, %41 ], [ %29, %45 ], [ %54, %49 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !240
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !139
  %68 = icmp eq ptr %67, %63
  br i1 %68, label %86, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %26, align 8, !tbaa !241
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi i32 [ %70, %69 ], [ %74, %71 ]
  %73 = phi ptr [ %67, %69 ], [ %78, %71 ]
  %74 = add i32 %72, 1
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %26, i64 0, i32 2, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !139
  %79 = load ptr, ptr @cfun, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.function, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !142
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %85, label %71, !llvm.loop !243

85:                                               ; preds = %71
  store i32 %74, ptr %26, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.sched_init_luids.ssi, i64 32, i1 false)
  store ptr %2, ptr @sched_scan_info, align 8, !tbaa !5
  br label %116

86:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.sched_init_luids.ssi, i64 32, i1 false)
  store ptr %2, ptr @sched_scan_info, align 8, !tbaa !5
  %87 = icmp eq ptr %26, null
  br i1 %87, label %88, label %116

88:                                               ; preds = %86
  %89 = call i32 @get_max_uid() #25
  %90 = add nsw i32 %89, 1
  %91 = load ptr, ptr @sched_luids, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %91, align 4, !tbaa !199
  %95 = sub nsw i32 %90, %94
  %96 = getelementptr inbounds %struct.VEC_int_base, ptr %91, i64 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !201
  %98 = sub i32 %97, %94
  %99 = icmp ult i32 %98, %95
  br i1 %99, label %102, label %107

100:                                              ; preds = %88
  %101 = icmp ne i32 %90, 0
  call void @llvm.assume(i1 %101)
  br label %102

102:                                              ; preds = %100, %93
  %103 = phi i32 [ 0, %100 ], [ %94, %93 ]
  %104 = phi i32 [ %90, %100 ], [ %95, %93 ]
  %105 = call ptr @vec_heap_o_reserve_exact(ptr noundef %91, i32 noundef %104, i64 noundef 8, i64 noundef 4) #25
  store ptr %105, ptr @sched_luids, align 8, !tbaa !5
  %106 = sub nsw i32 %90, %103
  br label %107

107:                                              ; preds = %93, %102
  %108 = phi i32 [ %95, %93 ], [ %106, %102 ]
  %109 = phi i32 [ %94, %93 ], [ %103, %102 ]
  %110 = phi ptr [ %91, %93 ], [ %105, %102 ]
  store i32 %90, ptr %110, align 4, !tbaa !199
  %111 = getelementptr inbounds %struct.VEC_int_base, ptr %110, i64 0, i32 2
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds i32, ptr %111, i64 %112
  %114 = sext i32 %108 to i64
  %115 = shl nsw i64 %114, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %113, i8 0, i64 %115, i1 false)
  br label %180

116:                                              ; preds = %86, %85
  %117 = call i32 @get_max_uid() #25
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr @sched_luids, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %119, align 4, !tbaa !199
  %123 = sub nsw i32 %118, %122
  %124 = getelementptr inbounds %struct.VEC_int_base, ptr %119, i64 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !201
  %126 = sub i32 %125, %122
  %127 = icmp ult i32 %126, %123
  br i1 %127, label %130, label %135

128:                                              ; preds = %116
  %129 = icmp ne i32 %118, 0
  call void @llvm.assume(i1 %129)
  br label %130

130:                                              ; preds = %128, %121
  %131 = phi i32 [ 0, %128 ], [ %122, %121 ]
  %132 = phi i32 [ %118, %128 ], [ %123, %121 ]
  %133 = call ptr @vec_heap_o_reserve_exact(ptr noundef %119, i32 noundef %132, i64 noundef 8, i64 noundef 4) #25
  store ptr %133, ptr @sched_luids, align 8, !tbaa !5
  %134 = sub nsw i32 %118, %131
  br label %135

135:                                              ; preds = %130, %121
  %136 = phi i32 [ %123, %121 ], [ %134, %130 ]
  %137 = phi i32 [ %122, %121 ], [ %131, %130 ]
  %138 = phi ptr [ %119, %121 ], [ %133, %130 ]
  store i32 %118, ptr %138, align 4, !tbaa !199
  %139 = getelementptr inbounds %struct.VEC_int_base, ptr %138, i64 0, i32 2
  %140 = sext i32 %137 to i64
  %141 = getelementptr inbounds i32, ptr %139, i64 %140
  %142 = sext i32 %136 to i64
  %143 = shl nsw i64 %142, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %141, i8 0, i64 %143, i1 false)
  %144 = load i32, ptr %26, align 8, !tbaa !241
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %180, label %146

146:                                              ; preds = %135, %175
  %147 = phi i64 [ %177, %175 ], [ 0, %135 ]
  %148 = phi i32 [ %176, %175 ], [ %144, %135 ]
  %149 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %26, i64 0, i32 2, i64 %147
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %175, label %155

155:                                              ; preds = %146, %169
  %156 = phi ptr [ %171, %169 ], [ %153, %146 ]
  %157 = load ptr, ptr %151, align 8, !tbaa !16
  %158 = getelementptr inbounds %struct.rtl_bb_info, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !81
  %160 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1, i32 0, i32 0, i64 2
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = icmp eq ptr %156, %161
  br i1 %162, label %173, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.sched_scan_info_def, ptr %164, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !244
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  call void %166(ptr noundef nonnull %156) #25
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1, i32 0, i32 0, i64 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %155, !llvm.loop !246

173:                                              ; preds = %169, %155
  %174 = load i32, ptr %26, align 8, !tbaa !241
  br label %175

175:                                              ; preds = %173, %146
  %176 = phi i32 [ %174, %173 ], [ %148, %146 ]
  %177 = add nuw nsw i64 %147, 1
  %178 = zext i32 %176 to i64
  %179 = icmp ult i64 %177, %178
  br i1 %179, label %146, label %180, !llvm.loop !247

180:                                              ; preds = %175, %107, %135
  %181 = phi i1 [ true, %107 ], [ false, %135 ], [ false, %175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  call void @sched_deps_init(i8 noundef zeroext 1) #25
  %182 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 22), align 8, !tbaa !248
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void %182() #25
  br label %185

185:                                              ; preds = %180, %184
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @__const.haifa_init_h_i_d.ssi, i64 32, i1 false)
  store ptr %1, ptr @sched_scan_info, align 8, !tbaa !5
  call void @extend_h_i_d() #25
  br i1 %181, label %223, label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %26, align 8, !tbaa !241
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %224, label %189

189:                                              ; preds = %186, %218
  %190 = phi i64 [ %220, %218 ], [ 0, %186 ]
  %191 = phi i32 [ %219, %218 ], [ %187, %186 ]
  %192 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %26, i64 0, i32 2, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.basic_block_def, ptr %193, i64 0, i32 7
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %218, label %198

198:                                              ; preds = %189, %212
  %199 = phi ptr [ %214, %212 ], [ %196, %189 ]
  %200 = load ptr, ptr %194, align 8, !tbaa !16
  %201 = getelementptr inbounds %struct.rtl_bb_info, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 2
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = icmp eq ptr %199, %204
  br i1 %205, label %216, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.sched_scan_info_def, ptr %207, i64 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !244
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  call void %209(ptr noundef nonnull %199) #25
  br label %212

212:                                              ; preds = %211, %206
  %213 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 2
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %198, !llvm.loop !246

216:                                              ; preds = %212, %198
  %217 = load i32, ptr %26, align 8, !tbaa !241
  br label %218

218:                                              ; preds = %216, %189
  %219 = phi i32 [ %217, %216 ], [ %191, %189 ]
  %220 = add nuw nsw i64 %190, 1
  %221 = zext i32 %219 to i64
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %189, label %224, !llvm.loop !247

223:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  br label %225

224:                                              ; preds = %218, %186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #25
  call void @free(ptr noundef nonnull %26)
  br label %225

225:                                              ; preds = %223, %224
  store ptr @haifa_init_only_bb, ptr @sched_init_only_bb, align 8, !tbaa !5
  store ptr @sched_split_block_1, ptr @sched_split_block, align 8, !tbaa !5
  store ptr @sched_create_empty_bb_1, ptr @sched_create_empty_bb, align 8, !tbaa !5
  store i8 0, ptr @haifa_recovery_bb_ever_added_p, align 1, !tbaa !16
  store i32 0, ptr @nr_be_in_control, align 4, !tbaa !20
  store i32 0, ptr @nr_be_in_data, align 4, !tbaa !20
  store i32 0, ptr @nr_begin_control, align 4, !tbaa !20
  store i32 0, ptr @nr_begin_data, align 4, !tbaa !20
  store ptr null, ptr @before_recovery, align 8, !tbaa !5
  store ptr null, ptr @after_recovery, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_init_bbs() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !239
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.rtl_bb_info, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %0
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 65534
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 11
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %0
  %24 = tail call ptr @emit_note_after(i32 noundef 0, ptr noundef nonnull %11) #25
  %25 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !16
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  store ptr %11, ptr %35, align 8, !tbaa !81
  br label %36

36:                                               ; preds = %15, %19, %23
  ret void
}

declare void @sched_deps_init(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_extend_target() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 22), align 8, !tbaa !248
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void %1() #25
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @haifa_init_h_i_d(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.sched_scan_info_def, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.haifa_init_h_i_d.ssi, i64 32, i1 false)
  call void @sched_scan(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @haifa_init_only_bb(ptr noundef %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5515, ptr noundef nonnull @.str.3) #25
  br label %5

5:                                                ; preds = %2, %4
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtl_bb_info, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %16, align 8
  %22 = and i32 %21, 65534
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %41, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %18, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %41, label %28

28:                                               ; preds = %24, %5
  %29 = tail call ptr @emit_note_after(i32 noundef 0, ptr noundef nonnull %16) #25
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !239
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.rtl_bb_info, ptr %39, i64 0, i32 1
  store ptr %16, ptr %40, align 8, !tbaa !81
  br label %41

41:                                               ; preds = %20, %24, %28
  %42 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.common_sched_info_def, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !249
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void %44(ptr noundef %0, ptr noundef %1) #25
  br label %47

47:                                               ; preds = %46, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sched_split_block_1(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call ptr @split_block(ptr noundef %0, ptr noundef %1) #25
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5531, ptr noundef nonnull @.str.3) #25
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.edge_def, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sched_create_empty_bb_1(ptr noundef %0) #9 {
  %2 = tail call ptr @create_empty_bb(ptr noundef %0) #25
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @haifa_sched_finish() local_unnamed_addr #9 {
  store ptr null, ptr @sched_create_empty_bb, align 8, !tbaa !5
  store ptr null, ptr @sched_split_block, align 8, !tbaa !5
  store ptr null, ptr @sched_init_only_bb, align 8, !tbaa !5
  %1 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.spec_info_def, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  %10 = tail call ptr @current_function_name() #25
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.13, ptr noundef %10)
  %12 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.spec_info_def, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = select i1 %9, i32 98, i32 97
  %16 = load i32, ptr @nr_begin_data, align 4, !tbaa !20
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.spec_info_def, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !182
  %21 = load i32, ptr @nr_be_in_data, align 4, !tbaa !20
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.15, i32 noundef %15, i32 noundef %21)
  %23 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.spec_info_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !182
  %26 = load i32, ptr @nr_begin_control, align 4, !tbaa !20
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.16, i32 noundef %15, i32 noundef %26)
  %28 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.spec_info_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !182
  %31 = load i32, ptr @nr_be_in_control, align 4, !tbaa !20
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.17, i32 noundef %15, i32 noundef %31)
  br label %33

33:                                               ; preds = %7, %3, %0
  tail call void @sched_deps_finish() #25
  %34 = load ptr, ptr @sched_luids, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %34)
  br label %37

37:                                               ; preds = %33, %36
  store ptr null, ptr @sched_luids, align 8, !tbaa !5
  store i32 1, ptr @sched_max_luid, align 4, !tbaa !20
  store ptr null, ptr @current_sched_info, align 8, !tbaa !5
  tail call void @sched_finish()
  ret void
}

declare ptr @current_function_name() local_unnamed_addr #3

declare void @sched_deps_finish() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @sched_finish_luids() local_unnamed_addr #17 {
  %1 = load ptr, ptr @sched_luids, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  store ptr null, ptr @sched_luids, align 8, !tbaa !5
  store i32 1, ptr @sched_max_luid, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_finish() local_unnamed_addr #9 {
  %1 = load ptr, ptr @h_i_d, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %0, %23
  %4 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %5 = phi ptr [ %25, %23 ], [ %1, %0 ]
  %6 = load i32, ptr %5, align 8, !tbaa !251
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %4, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %4, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.reg_use_data, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !254
  tail call void @free(ptr noundef nonnull %19)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !255

23:                                               ; preds = %18, %14
  %24 = add nuw nsw i64 %4, 1
  %25 = load ptr, ptr @h_i_d, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %3, !llvm.loop !256

27:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %5)
  br label %28

28:                                               ; preds = %23, %0, %27
  store ptr null, ptr @h_i_d, align 8, !tbaa !5
  %29 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  tail call void @free(ptr noundef %32)
  %33 = load ptr, ptr @region_ref_regs, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %33) #25
  store ptr null, ptr @region_ref_regs, align 8, !tbaa !5
  %34 = load ptr, ptr @saved_reg_live, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %34) #25
  store ptr null, ptr @saved_reg_live, align 8, !tbaa !5
  %35 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %35) #25
  store ptr null, ptr @curr_reg_live, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr @curr_state, align 8, !tbaa !5
  tail call void @free(ptr noundef %37)
  %38 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 7), align 8, !tbaa !257
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %42 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  tail call void %38(ptr noundef %41, i32 noundef %42) #25
  br label %43

43:                                               ; preds = %40, %36
  tail call void @end_alias_analysis() #25
  tail call void @regstat_free_calls_crossed() #25
  tail call void @dfa_finish() #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @haifa_finish_h_i_d() local_unnamed_addr #9 {
  %1 = load ptr, ptr @h_i_d, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %0, %23
  %4 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %5 = phi ptr [ %25, %23 ], [ %1, %0 ]
  %6 = load i32, ptr %5, align 8, !tbaa !251
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %4, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %4, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %4, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !253
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.reg_use_data, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !254
  tail call void @free(ptr noundef nonnull %19)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !255

23:                                               ; preds = %18, %14
  %24 = add nuw i64 %4, 1
  %25 = load ptr, ptr @h_i_d, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %3, !llvm.loop !256

27:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %5)
  br label %28

28:                                               ; preds = %23, %0, %27
  store ptr null, ptr @h_i_d, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @end_alias_analysis() local_unnamed_addr #3

declare void @regstat_free_calls_crossed() local_unnamed_addr #3

declare void @dfa_finish() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @try_ready(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct._sd_iterator, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._sd_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr @h_i_d, align 8
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %10, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = and i32 %12, -150994944
  %14 = icmp ne i32 %13, 0
  %15 = and i32 %12, 150994943
  %16 = icmp eq i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3669, ptr noundef nonnull @.str.3) #25
  br label %19

19:                                               ; preds = %1, %18
  %20 = tail call zeroext i8 @sd_lists_empty_p(ptr noundef nonnull %0, i32 noundef 3) #25
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %11, align 4, !tbaa !20
  br i1 %21, label %32, label %23

23:                                               ; preds = %19
  %24 = and i32 %22, -134217729
  store i32 %24, ptr %11, align 4, !tbaa !20
  %25 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.haifa_sched_info, ptr %25, i64 0, i32 17
  %27 = load i32, ptr %26, align 8, !tbaa !258
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %86, label %30

30:                                               ; preds = %23
  %31 = and i32 %22, -150994944
  store i32 %31, ptr %11, align 4, !tbaa !20
  br label %86

32:                                               ; preds = %19
  %33 = and i32 %22, -150994944
  store i32 %33, ptr %11, align 4, !tbaa !20
  %34 = tail call zeroext i8 @sd_lists_empty_p(ptr noundef nonnull %0, i32 noundef 1) #25
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %83, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i32 3, ptr %4, align 8, !tbaa.struct !172
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %37, align 8, !tbaa.struct !173
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @sd_iterator_start.null_link, ptr %38, align 8, !tbaa.struct !174
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %39, align 8, !tbaa.struct !175
  %40 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %36, %63
  %43 = phi i8 [ %64, %63 ], [ 1, %36 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct._dep, ptr %44, i64 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !180
  %47 = and i32 %46, 16777215
  %48 = load ptr, ptr %44, align 8, !tbaa !31
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 7
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %63

56:                                               ; preds = %52, %42
  %57 = icmp eq i8 %43, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load i32, ptr %11, align 4, !tbaa !20
  %60 = call i32 @ds_merge(i32 noundef %59, i32 noundef %47) #25
  br label %61

61:                                               ; preds = %56, %58
  %62 = phi i32 [ %60, %58 ], [ %47, %56 ]
  store i32 %62, ptr %11, align 4, !tbaa !20
  br label %63

63:                                               ; preds = %52, %61
  %64 = phi i8 [ 0, %61 ], [ %43, %52 ]
  %65 = load ptr, ptr %38, align 8, !tbaa !177
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct._dep_link, ptr %66, i64 0, i32 1
  store ptr %67, ptr %38, align 8, !tbaa !177
  %68 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %42, !llvm.loop !259

70:                                               ; preds = %63, %36
  %71 = load i32, ptr %11, align 4, !tbaa !20
  %72 = call i32 @ds_weak(i32 noundef %71) #25
  %73 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.spec_info_def, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !231
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !20
  %79 = and i32 %78, -150994944
  %80 = or i32 %79, 134217728
  store i32 %80, ptr %11, align 4, !tbaa !20
  br label %81

81:                                               ; preds = %77, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  %82 = load i32, ptr %11, align 4, !tbaa !20
  br label %86

83:                                               ; preds = %32
  %84 = load i32, ptr %11, align 4, !tbaa !20
  %85 = or i32 %84, 134217728
  store i32 %85, ptr %11, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %81, %83, %23, %30
  %87 = phi i32 [ %82, %81 ], [ %85, %83 ], [ %24, %23 ], [ %31, %30 ]
  %88 = and i32 %87, 134217728
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %86
  %91 = icmp eq i32 %87, %12
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr @h_i_d, align 8
  %94 = load i32, ptr %8, align 8, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %93, i64 0, i32 2, i64 %95, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !60
  %98 = icmp eq i32 %97, -2
  br i1 %98, label %226, label %99

99:                                               ; preds = %92, %90
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3725, ptr noundef nonnull @.str.3) #25
  %100 = load i32, ptr %11, align 4, !tbaa !20
  br label %108

101:                                              ; preds = %86
  %102 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.haifa_sched_info, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !260
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 %104(ptr noundef %0, i32 noundef %87) #25
  store i32 %107, ptr %11, align 4, !tbaa !20
  br label %108

108:                                              ; preds = %101, %106, %99
  %109 = phi i32 [ %87, %101 ], [ %107, %106 ], [ %100, %99 ]
  %110 = and i32 %109, 16777215
  %111 = icmp eq i32 %110, 0
  %112 = icmp eq i32 %109, %12
  %113 = or i1 %112, %111
  br i1 %113, label %226, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  %115 = icmp ult i32 %109, 16777216
  br i1 %115, label %118, label %116

116:                                              ; preds = %114
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3747, ptr noundef nonnull @.str.3) #25
  %117 = load i32, ptr %11, align 4, !tbaa !20
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi i32 [ %109, %114 ], [ %117, %116 ]
  %120 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %121 = getelementptr inbounds %struct.sched_deps_info_def, ptr %120, i64 0, i32 12
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 4
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %140, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %127 = getelementptr inbounds %struct.common_sched_info_def, ptr %126, i64 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !27
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef %0) #25
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %141, label %140

133:                                              ; preds = %125
  %134 = load ptr, ptr @h_i_d, align 8
  %135 = load i32, ptr %8, align 8, !tbaa !16
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %134, i64 0, i32 2, i64 %136, i32 11
  %138 = load ptr, ptr %137, align 8, !tbaa !176
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %133, %130, %118
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4836, ptr noundef nonnull @.str.3) #25
  br label %141

141:                                              ; preds = %140, %133, %130
  %142 = load ptr, ptr @h_d_i_d, align 8
  %143 = load ptr, ptr @sched_luids, align 8
  %144 = load i32, ptr %8, align 8, !tbaa !16
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.VEC_int_base, ptr %143, i64 0, i32 2, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !20
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %142, i64 0, i32 2, i64 %148, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !261
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %183

152:                                              ; preds = %141
  %153 = load i32, ptr %0, align 8
  %154 = and i32 %153, 268435456
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %152
  %157 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct.haifa_sched_info, ptr %157, i64 0, i32 17
  %159 = load i32, ptr %158, align 8, !tbaa !258
  %160 = and i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %119, 16777215
  %163 = icmp eq i32 %162, 0
  %164 = or i1 %163, %161
  br i1 %164, label %168, label %165

165:                                              ; preds = %156
  %166 = call zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef nonnull %0, i32 noundef %119) #25
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %165, %156
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4820, ptr noundef nonnull @.str.3) #25
  br label %169

169:                                              ; preds = %168, %165
  %170 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %171 = load i32, ptr %170, align 8, !tbaa !230
  %172 = and i32 %171, %119
  %173 = icmp eq i32 %172, %119
  br i1 %173, label %174, label %183

174:                                              ; preds = %169
  %175 = and i32 %119, 16519104
  %176 = icmp ne i32 %175, 0
  %177 = and i32 %119, 258111
  %178 = icmp eq i32 %177, 0
  %179 = and i1 %176, %178
  br i1 %179, label %187, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 28), align 8, !tbaa !263
  %182 = call i32 %181(ptr noundef nonnull %0, i32 noundef %119, ptr noundef nonnull %6) #25
  switch i32 %182, label %224 [
    i32 -1, label %183
    i32 0, label %187
    i32 1, label %197
  ]

183:                                              ; preds = %169, %141, %152, %180
  %184 = load i32, ptr %11, align 4, !tbaa !20
  %185 = and i32 %184, -150994944
  %186 = or i32 %185, 134217728
  store i32 %186, ptr %11, align 4, !tbaa !20
  br label %225

187:                                              ; preds = %174, %180
  %188 = load ptr, ptr @h_i_d, align 8
  %189 = load i32, ptr %8, align 8, !tbaa !16
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %188, i64 0, i32 2, i64 %190, i32 12
  %192 = load ptr, ptr %191, align 8, !tbaa !181
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %225

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  store ptr %196, ptr %191, align 8, !tbaa !181
  br label %225

197:                                              ; preds = %180
  %198 = load ptr, ptr @h_i_d, align 8
  %199 = load i32, ptr %8, align 8, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %198, i64 0, i32 2, i64 %200, i32 12
  %202 = load ptr, ptr %201, align 8, !tbaa !181
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  store ptr %206, ptr %201, align 8, !tbaa !181
  br label %207

207:                                              ; preds = %204, %197
  %208 = load ptr, ptr %6, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %210 = call zeroext i8 @validate_change(ptr noundef nonnull %0, ptr noundef nonnull %209, ptr noundef %208, i8 noundef zeroext 0) #25
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4794, ptr noundef nonnull @.str.3) #25
  br label %213

213:                                              ; preds = %207, %212
  call void @dfa_clear_single_insn_cache(ptr noundef nonnull %0) #25
  %214 = load ptr, ptr @h_i_d, align 8
  %215 = load i32, ptr %8, align 8, !tbaa !16
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %214, i64 0, i32 2, i64 %216, i32 5
  store i16 -1, ptr %217, align 4, !tbaa !29
  %218 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %219 = xor i32 %218, -1
  %220 = load ptr, ptr @h_i_d, align 8
  %221 = load i32, ptr %8, align 8, !tbaa !16
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %220, i64 0, i32 2, i64 %222, i32 2
  store i32 %219, ptr %223, align 8, !tbaa !71
  br label %225

224:                                              ; preds = %180
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3777, ptr noundef nonnull @.str.3) #25
  br label %225

225:                                              ; preds = %187, %194, %224, %213, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  br label %226

226:                                              ; preds = %92, %225, %108
  %227 = load ptr, ptr @h_i_d, align 8
  %228 = load i32, ptr %8, align 8, !tbaa !16
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %227, i64 0, i32 2, i64 %229, i32 12
  %231 = load ptr, ptr %230, align 8, !tbaa !181
  %232 = icmp eq ptr %231, null
  br i1 %232, label %245, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %227, i64 0, i32 2, i64 %229, i32 11
  %235 = load ptr, ptr %234, align 8, !tbaa !176
  %236 = icmp eq ptr %235, null
  br i1 %236, label %245, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr @cfun, align 8, !tbaa !5
  %239 = getelementptr inbounds %struct.function, ptr %238, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !140
  %241 = getelementptr inbounds %struct.control_flow_graph, ptr %240, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !142
  %243 = icmp eq ptr %235, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %237
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3786, ptr noundef nonnull @.str.3) #25
  br label %245

245:                                              ; preds = %226, %233, %237, %244
  %246 = load i32, ptr %11, align 4, !tbaa !20
  %247 = and i32 %246, 134217728
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  call fastcc void @change_queue_index(ptr noundef nonnull %0, i32 noundef -2)
  br label %441

250:                                              ; preds = %245
  %251 = and i32 %246, 258111
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %299

253:                                              ; preds = %250
  %254 = load ptr, ptr @h_i_d, align 8
  %255 = load i32, ptr %8, align 8, !tbaa !16
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %254, i64 0, i32 2, i64 %256, i32 12
  %258 = load ptr, ptr %257, align 8, !tbaa !181
  %259 = icmp eq ptr %258, null
  br i1 %259, label %299, label %260

260:                                              ; preds = %253
  %261 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.common_sched_info_def, ptr %261, i64 0, i32 4
  %263 = load i32, ptr %262, align 8, !tbaa !27
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %265, label %274

265:                                              ; preds = %260
  %266 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %0) #25
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %299

268:                                              ; preds = %265
  %269 = load ptr, ptr @h_i_d, align 8
  %270 = load i32, ptr %8, align 8, !tbaa !16
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %269, i64 0, i32 2, i64 %271, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !181
  br label %278

274:                                              ; preds = %260
  %275 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %254, i64 0, i32 2, i64 %256, i32 11
  %276 = load ptr, ptr %275, align 8, !tbaa !176
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %299

278:                                              ; preds = %268, %274
  %279 = phi ptr [ %273, %268 ], [ %258, %274 ]
  %280 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %281 = call zeroext i8 @validate_change(ptr noundef nonnull %0, ptr noundef nonnull %280, ptr noundef %279, i8 noundef zeroext 0) #25
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4794, ptr noundef nonnull @.str.3) #25
  br label %284

284:                                              ; preds = %278, %283
  call void @dfa_clear_single_insn_cache(ptr noundef nonnull %0) #25
  %285 = load ptr, ptr @h_i_d, align 8
  %286 = load i32, ptr %8, align 8, !tbaa !16
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %285, i64 0, i32 2, i64 %287, i32 5
  store i16 -1, ptr %288, align 4, !tbaa !29
  %289 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %290 = xor i32 %289, -1
  %291 = load ptr, ptr @h_i_d, align 8
  %292 = load i32, ptr %8, align 8, !tbaa !16
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %291, i64 0, i32 2, i64 %293, i32 2
  store i32 %290, ptr %294, align 8, !tbaa !71
  %295 = load ptr, ptr @h_i_d, align 8
  %296 = load i32, ptr %8, align 8, !tbaa !16
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %295, i64 0, i32 2, i64 %297, i32 12
  store ptr null, ptr %298, align 8, !tbaa !181
  br label %299

299:                                              ; preds = %250, %253, %265, %274, %284
  %300 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %301 = icmp sgt i32 %300, 1
  br i1 %301, label %302, label %344

302:                                              ; preds = %299
  %303 = load ptr, ptr @h_i_d, align 8
  %304 = load i32, ptr %8, align 8, !tbaa !16
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %303, i64 0, i32 2, i64 %305, i32 8
  %307 = load i32, ptr %306, align 8, !tbaa !72
  %308 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %309 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.haifa_sched_info, ptr %309, i64 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !147
  %312 = call ptr %311(ptr noundef nonnull %0, i32 noundef 0) #25
  %313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %308, ptr noundef nonnull @.str.18, ptr noundef %312)
  %314 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %315 = icmp eq ptr %314, null
  br i1 %315, label %341, label %316

316:                                              ; preds = %302
  %317 = getelementptr inbounds %struct.spec_info_def, ptr %314, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !182
  %319 = icmp eq ptr %318, null
  br i1 %319, label %341, label %320

320:                                              ; preds = %316
  %321 = and i32 %307, 63
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = call i64 @fwrite(ptr nonnull @.str.19, i64 12, i64 1, ptr nonnull %318)
  br label %325

325:                                              ; preds = %323, %320
  %326 = and i32 %307, 258048
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.spec_info_def, ptr %329, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !182
  %332 = call i64 @fwrite(ptr nonnull @.str.20, i64 15, i64 1, ptr %331)
  br label %333

333:                                              ; preds = %328, %325
  %334 = and i32 %307, 16515072
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %338 = getelementptr inbounds %struct.spec_info_def, ptr %337, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !182
  %340 = call i64 @fwrite(ptr nonnull @.str.21, i64 18, i64 1, ptr %339)
  br label %341

341:                                              ; preds = %333, %336, %316, %302
  %342 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %343 = call i32 @fputc(i32 10, ptr %342)
  br label %344

344:                                              ; preds = %341, %299
  %345 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 1), align 8, !tbaa !264
  %346 = icmp eq ptr %345, null
  br i1 %346, label %358, label %347

347:                                              ; preds = %344
  %348 = load ptr, ptr @h_i_d, align 8
  %349 = load i32, ptr %8, align 8, !tbaa !16
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %348, i64 0, i32 2, i64 %350, i32 1
  %352 = load i32, ptr %351, align 4, !tbaa !49
  %353 = call i32 %345(ptr noundef nonnull %0, i32 noundef %352) #25
  %354 = load ptr, ptr @h_i_d, align 8
  %355 = load i32, ptr %8, align 8, !tbaa !16
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %354, i64 0, i32 2, i64 %356, i32 1
  store i32 %353, ptr %357, align 4, !tbaa !49
  br label %358

358:                                              ; preds = %344, %347
  %359 = call zeroext i8 @sd_lists_empty_p(ptr noundef nonnull %0, i32 noundef 8) #25
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %428

361:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %362 = load ptr, ptr @h_i_d, align 8
  %363 = load i32, ptr %8, align 8, !tbaa !16
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %362, i64 0, i32 2, i64 %364, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !71
  %367 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  store i32 8, ptr %2, align 8, !tbaa.struct !172
  %368 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %368, align 8, !tbaa.struct !173
  %369 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @sd_iterator_start.null_link, ptr %369, align 8, !tbaa.struct !174
  %370 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %370, align 8, !tbaa.struct !175
  %371 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %426, label %373

373:                                              ; preds = %361
  %374 = xor i32 %367, -1
  %375 = icmp eq i32 %366, %374
  %376 = sub nsw i32 0, %367
  %377 = freeze i1 %375
  br i1 %377, label %378, label %405

378:                                              ; preds = %373, %395
  %379 = phi i32 [ %399, %395 ], [ %366, %373 ]
  %380 = load ptr, ptr %3, align 8, !tbaa !5
  %381 = load ptr, ptr %380, align 8, !tbaa !31
  %382 = load ptr, ptr @h_i_d, align 8
  %383 = getelementptr inbounds %struct.rtx_def, ptr %381, i64 0, i32 1
  %384 = load i32, ptr %383, align 8, !tbaa !16
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %382, i64 0, i32 2, i64 %385, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !71
  %388 = icmp slt i32 %387, %376
  br i1 %388, label %389, label %395

389:                                              ; preds = %378
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3856, ptr noundef nonnull @.str.3) #25
  %390 = load ptr, ptr @h_i_d, align 8
  %391 = load i32, ptr %383, align 8, !tbaa !16
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %390, i64 0, i32 2, i64 %392, i32 2
  %394 = load i32, ptr %393, align 8, !tbaa !71
  br label %395

395:                                              ; preds = %389, %378
  %396 = phi i32 [ %394, %389 ], [ %387, %378 ]
  %397 = call i32 @dep_cost_1(ptr noundef nonnull %380, i32 noundef 0)
  %398 = add nsw i32 %397, %396
  %399 = call i32 @llvm.smax.i32(i32 %398, i32 %379)
  %400 = load ptr, ptr %369, align 8, !tbaa !177
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct._dep_link, ptr %401, i64 0, i32 1
  store ptr %402, ptr %369, align 8, !tbaa !177
  %403 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %404 = icmp eq i8 %403, 0
  br i1 %404, label %426, label %378, !llvm.loop !265

405:                                              ; preds = %373
  %406 = load ptr, ptr %3, align 8, !tbaa !5
  %407 = load ptr, ptr %406, align 8, !tbaa !31
  %408 = load ptr, ptr @h_i_d, align 8
  %409 = getelementptr inbounds %struct.rtx_def, ptr %407, i64 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !16
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %408, i64 0, i32 2, i64 %411, i32 2
  %413 = load i32, ptr %412, align 8, !tbaa !71
  %414 = icmp slt i32 %413, %376
  br i1 %414, label %415, label %421

415:                                              ; preds = %405
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3856, ptr noundef nonnull @.str.3) #25
  %416 = load ptr, ptr @h_i_d, align 8
  %417 = load i32, ptr %409, align 8, !tbaa !16
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %416, i64 0, i32 2, i64 %418, i32 2
  %420 = load i32, ptr %419, align 8, !tbaa !71
  br label %421

421:                                              ; preds = %415, %405
  %422 = phi i32 [ %413, %405 ], [ %420, %415 ]
  %423 = call i32 @dep_cost_1(ptr noundef nonnull %406, i32 noundef 0)
  %424 = add nsw i32 %423, %422
  %425 = call i32 @llvm.smax.i32(i32 %424, i32 %366)
  br label %426

426:                                              ; preds = %395, %421, %361
  %427 = phi i32 [ %425, %421 ], [ %366, %361 ], [ %399, %395 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %428

428:                                              ; preds = %358, %426
  %429 = phi i32 [ %427, %426 ], [ -1, %358 ]
  %430 = load ptr, ptr @h_i_d, align 8
  %431 = load i32, ptr %8, align 8, !tbaa !16
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %430, i64 0, i32 2, i64 %432, i32 2
  store i32 %429, ptr %433, align 8, !tbaa !71
  %434 = load i32, ptr @clock_var, align 4, !tbaa !20
  %435 = sub nsw i32 %429, %434
  %436 = icmp slt i32 %435, 1
  %437 = load i8, ptr @sched_pressure_p, align 1
  %438 = icmp ne i8 %437, 0
  %439 = select i1 %436, i1 true, i1 %438
  %440 = select i1 %439, i32 -1, i32 %435
  call fastcc void @change_queue_index(ptr noundef %0, i32 noundef %440)
  br label %441

441:                                              ; preds = %428, %249
  %442 = phi i32 [ -1, %249 ], [ %440, %428 ]
  ret i32 %442
}

declare zeroext i8 @sd_lists_empty_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sd_iterator_cond(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !266
  %10 = getelementptr inbounds %struct._dep_node, ptr %9, i64 0, i32 1
  store ptr %10, ptr %1, align 8, !tbaa !5
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !268
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %15 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !269
  %17 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 3
  call void @sd_next_list(ptr noundef %16, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17) #25
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %18, ptr %4, align 8, !tbaa !177
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %23

21:                                               ; preds = %14
  %22 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  br label %24

23:                                               ; preds = %20, %11
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %21, %23, %8
  %25 = phi i8 [ 1, %8 ], [ 0, %23 ], [ %22, %21 ]
  ret i8 %25
}

declare i32 @ds_merge(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ds_weak(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @change_queue_index(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @h_i_d, align 8
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %6, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp sgt i32 %1, -3
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %12 = icmp sge i32 %11, %1
  %13 = icmp ne i32 %1, 0
  %14 = and i1 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3889, ptr noundef nonnull @.str.3) #25
  br label %16

16:                                               ; preds = %10, %15
  %17 = icmp eq i32 %8, -3
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3890, ptr noundef nonnull @.str.3) #25
  br label %19

19:                                               ; preds = %16, %18
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i32, ptr @q_ptr, align 4, !tbaa !20
  %23 = add nsw i32 %22, %1
  %24 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %25 = and i32 %23, %24
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %105, label %31

27:                                               ; preds = %19
  %28 = icmp ne i32 %1, 0
  %29 = icmp eq i32 %8, %1
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %105, label %31

31:                                               ; preds = %21, %27
  %32 = icmp eq i32 %8, -1
  br i1 %32, label %33, label %56

33:                                               ; preds = %31
  %34 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33, %51
  %37 = phi i32 [ %53, %51 ], [ 1, %33 ]
  %38 = phi i32 [ %52, %51 ], [ 0, %33 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1456, ptr noundef nonnull @.str.3) #25
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr @ready, align 8, !tbaa !52
  %43 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 2), align 4, !tbaa !53
  %44 = sub nsw i32 %43, %38
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = tail call fastcc ptr @ready_remove(i32 noundef %38)
  br label %82

51:                                               ; preds = %41
  %52 = add nuw nsw i32 %38, 1
  %53 = load i32, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 3), align 8, !tbaa !50
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %36, label %55, !llvm.loop !160

55:                                               ; preds = %51, %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1496, ptr noundef nonnull @.str.3) #25
  br label %82

56:                                               ; preds = %31
  %57 = icmp sgt i32 %8, -1
  br i1 %57, label %58, label %82

58:                                               ; preds = %56
  %59 = load ptr, ptr @h_i_d, align 8
  %60 = load i32, ptr %4, align 8, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %59, i64 0, i32 2, i64 %61, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !60
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1367, ptr noundef nonnull @.str.3) #25
  %66 = load ptr, ptr @h_i_d, align 8
  %67 = load i32, ptr %4, align 8, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %66, i64 0, i32 2, i64 %68, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !60
  br label %71

71:                                               ; preds = %58, %65
  %72 = phi i32 [ %63, %58 ], [ %70, %65 ]
  %73 = load ptr, ptr @insn_queue, align 8, !tbaa !5
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  tail call void @remove_free_INSN_LIST_elem(ptr noundef nonnull %0, ptr noundef %75) #25
  %76 = load i32, ptr @q_size, align 4, !tbaa !20
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr @q_size, align 4, !tbaa !20
  %78 = load ptr, ptr @h_i_d, align 8
  %79 = load i32, ptr %4, align 8, !tbaa !16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %78, i64 0, i32 2, i64 %80, i32 4
  store i32 -2, ptr %81, align 8, !tbaa !60
  br label %82

82:                                               ; preds = %55, %49, %56, %71
  %83 = icmp eq i32 %1, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  tail call fastcc void @ready_add(ptr noundef %0, i8 noundef zeroext 0)
  br label %87

85:                                               ; preds = %82
  br i1 %20, label %86, label %87

86:                                               ; preds = %85
  tail call fastcc void @queue_insn(ptr noundef %0, i32 noundef %1)
  br label %87

87:                                               ; preds = %85, %86, %84
  %88 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  %91 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %92 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.haifa_sched_info, ptr %92, i64 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !147
  %95 = tail call ptr %94(ptr noundef %0, i32 noundef 0) #25
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.46, ptr noundef %95)
  %97 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  br i1 %83, label %98, label %100

98:                                               ; preds = %90
  %99 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 12, i64 1, ptr %97)
  br label %105

100:                                              ; preds = %90
  br i1 %20, label %101, label %103

101:                                              ; preds = %100
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.48, i32 noundef %1)
  br label %105

103:                                              ; preds = %100
  %104 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 35, i64 1, ptr %97)
  br label %105

105:                                              ; preds = %87, %101, %103, %98, %21, %27
  ret void
}

declare zeroext i8 @sel_insn_is_speculation_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_extend_ready_list(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @sched_ready_n_insns, align 4, !tbaa !20
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i32 0, ptr @sched_ready_n_insns, align 4, !tbaa !20
  br label %7

5:                                                ; preds = %1
  %6 = add nuw nsw i32 %2, 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = phi i32 [ 0, %4 ], [ %6, %5 ]
  %9 = load i32, ptr @issue_rate, align 4, !tbaa !20
  %10 = add nsw i32 %9, %0
  store i32 %10, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %11 = load ptr, ptr @ready, align 8, !tbaa !52
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %13) #25
  store ptr %14, ptr @ready, align 8, !tbaa !52
  %15 = load i32, ptr @sched_ready_n_insns, align 4, !tbaa !20
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 3944, ptr noundef nonnull @.str.3) #25
  %18 = load i32, ptr @sched_ready_n_insns, align 4, !tbaa !20
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi i32 [ %15, %7 ], [ %18, %17 ]
  %21 = load ptr, ptr @ready_try, align 8, !tbaa !5
  %22 = sext i32 %0 to i64
  %23 = sext i32 %20 to i64
  %24 = icmp ugt i32 %20, %0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4222, ptr noundef nonnull @.str.3) #25
  br label %26

26:                                               ; preds = %19, %25
  %27 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %22) #25
  %28 = getelementptr inbounds i8, ptr %27, i64 %23
  %29 = sub nsw i64 %22, %23
  tail call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  store ptr %27, ptr @ready_try, align 8, !tbaa !5
  %30 = load ptr, ptr @choice_stack, align 8, !tbaa !5
  %31 = add i32 %0, 1
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %32, 24
  %34 = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %33) #25
  store ptr %34, ptr @choice_stack, align 8, !tbaa !5
  %35 = icmp sgt i32 %8, %0
  br i1 %35, label %47, label %36

36:                                               ; preds = %26
  %37 = sext i32 %8 to i64
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ %37, %36 ], [ %44, %38 ]
  %40 = load i64, ptr @dfa_state_size, align 8, !tbaa !90
  %41 = tail call ptr @xmalloc(i64 noundef %40) #25
  %42 = load ptr, ptr @choice_stack, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.choice_entry, ptr %42, i64 %39, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !119
  %44 = add nsw i64 %39, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %31, %45
  br i1 %46, label %47, label %38, !llvm.loop !270

47:                                               ; preds = %38, %26
  store i32 %0, ptr @sched_ready_n_insns, align 4, !tbaa !20
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @xrecalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = icmp ult i64 %1, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4222, ptr noundef nonnull @.str.3) #25
  br label %7

7:                                                ; preds = %4, %6
  %8 = mul i64 %3, %1
  %9 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %8) #25
  %10 = mul i64 %3, %2
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = sub i64 %1, %2
  %13 = mul i64 %12, %3
  tail call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %13, i1 false)
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_finish_ready_list() local_unnamed_addr #9 {
  %1 = load ptr, ptr @ready, align 8, !tbaa !52
  tail call void @free(ptr noundef %1)
  store ptr null, ptr @ready, align 8, !tbaa !52
  store i32 0, ptr getelementptr inbounds (%struct.ready_list, ptr @ready, i64 0, i32 1), align 8, !tbaa !131
  %2 = load ptr, ptr @ready_try, align 8, !tbaa !5
  tail call void @free(ptr noundef %2)
  store ptr null, ptr @ready_try, align 8, !tbaa !5
  %3 = load i32, ptr @sched_ready_n_insns, align 4, !tbaa !20
  %4 = icmp slt i32 %3, 0
  %5 = load ptr, ptr @choice_stack, align 8, !tbaa !5
  br i1 %4, label %15, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %3, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ 0, %6 ], [ %13, %9 ]
  %11 = getelementptr inbounds %struct.choice_entry, ptr %5, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !119
  tail call void @free(ptr noundef %12)
  %13 = add nuw nsw i64 %10, 1
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %9, !llvm.loop !271

15:                                               ; preds = %9, %0
  tail call void @free(ptr noundef %5)
  store ptr null, ptr @choice_stack, align 8, !tbaa !5
  store i32 -1, ptr @sched_ready_n_insns, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_fallthru_edge(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4238, ptr noundef nonnull @.str.3) #25
  br label %8

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !95
  br label %14

14:                                               ; preds = %8, %12
  %15 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !95
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = icmp ugt i32 %15, %21
  br i1 %22, label %52, label %23

23:                                               ; preds = %20, %49
  %24 = phi ptr [ %50, %49 ], [ %10, %20 ]
  %25 = phi i32 [ %51, %49 ], [ 0, %20 ]
  %26 = icmp eq ptr %24, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %24, align 8, !tbaa !95
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ]
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %83, label %32

32:                                               ; preds = %29
  %33 = zext i32 %25 to i64
  %34 = getelementptr inbounds %struct.VEC_edge_base, ptr %24, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.edge_def, ptr %35, i64 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.edge_def, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %83, label %80

44:                                               ; preds = %32
  %45 = load i32, ptr %24, align 8, !tbaa !95
  %46 = icmp ult i32 %25, %45
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 738, ptr noundef nonnull @.str.3) #25
  %48 = load ptr, ptr %9, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi ptr [ %24, %44 ], [ %48, %47 ]
  %51 = add i32 %25, 1
  br label %23, !llvm.loop !272

52:                                               ; preds = %20, %77
  %53 = phi ptr [ %78, %77 ], [ %16, %20 ]
  %54 = phi i32 [ %79, %77 ], [ 0, %20 ]
  %55 = icmp eq ptr %53, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %53, align 8, !tbaa !95
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi i32 [ %57, %56 ], [ 0, %52 ]
  %60 = icmp eq i32 %59, %54
  br i1 %60, label %83, label %61

61:                                               ; preds = %58
  %62 = zext i32 %54 to i64
  %63 = getelementptr inbounds %struct.VEC_edge_base, ptr %53, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.edge_def, ptr %64, i64 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !97
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %64, align 8, !tbaa !207
  %71 = icmp eq ptr %70, %0
  br i1 %71, label %83, label %80

72:                                               ; preds = %61
  %73 = load i32, ptr %53, align 8, !tbaa !95
  %74 = icmp ult i32 %54, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str.53, i32 noundef 738, ptr noundef nonnull @.str.3) #25
  %76 = load ptr, ptr %3, align 8, !tbaa !5
  br label %77

77:                                               ; preds = %72, %75
  %78 = phi ptr [ %53, %72 ], [ %76, %75 ]
  %79 = add i32 %54, 1
  br label %52, !llvm.loop !273

80:                                               ; preds = %69, %40
  %81 = phi i32 [ 4245, %40 ], [ 4254, %69 ]
  %82 = phi ptr [ %35, %40 ], [ %64, %69 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef %81, ptr noundef nonnull @.str.3) #25
  br label %83

83:                                               ; preds = %29, %58, %80, %69, %40
  %84 = phi ptr [ %35, %40 ], [ %64, %69 ], [ %82, %80 ], [ null, %58 ], [ null, %29 ]
  ret ptr %84
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sched_create_recovery_block(ptr noundef writeonly %0) local_unnamed_addr #9 {
  store i1 true, ptr @haifa_recovery_bb_recently_added_p, align 1
  store i8 1, ptr @haifa_recovery_bb_ever_added_p, align 1, !tbaa !16
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !239
  %9 = tail call ptr @find_fallthru_edge(ptr noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %134, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @after_recovery, align 8, !tbaa !5
  %13 = icmp eq ptr %8, %12
  br i1 %13, label %135, label %14

14:                                               ; preds = %11
  store i8 0, ptr @adding_bb_to_current_region_p, align 1, !tbaa !16
  %15 = load ptr, ptr @sched_create_empty_bb, align 8, !tbaa !5
  %16 = tail call ptr %15(ptr noundef %8) #25
  %17 = load ptr, ptr @sched_create_empty_bb, align 8, !tbaa !5
  %18 = tail call ptr %17(ptr noundef %16) #25
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !274
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.loops, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !275
  %26 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  tail call void @add_bb_to_loop(ptr noundef %16, ptr noundef %27) #25
  %28 = load ptr, ptr @cfun, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !274
  %31 = getelementptr inbounds %struct.loops, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !275
  %33 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %32, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  tail call void @add_bb_to_loop(ptr noundef %18, ptr noundef %34) #25
  br label %35

35:                                               ; preds = %23, %14
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !277
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 8
  store i64 %37, ptr %38, align 8, !tbaa !277
  %39 = load i64, ptr %36, align 8, !tbaa !277
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 8
  store i64 %39, ptr %40, align 8, !tbaa !277
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !278
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 11
  store i32 %42, ptr %43, align 8, !tbaa !278
  %44 = load i32, ptr %41, align 8, !tbaa !278
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 11
  store i32 %44, ptr %45, align 8, !tbaa !278
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !279
  %48 = and i32 %47, -97
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !279
  %51 = and i32 %50, 96
  %52 = or i32 %51, %48
  store i32 %52, ptr %46, align 8, !tbaa !279
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !279
  %55 = and i32 %54, -97
  %56 = load i32, ptr %49, align 8, !tbaa !279
  %57 = and i32 %56, 96
  %58 = or i32 %57, %55
  store i32 %58, ptr %53, align 8, !tbaa !279
  tail call void @redirect_edge_succ(ptr noundef nonnull %9, ptr noundef %16) #25
  %59 = tail call ptr @make_single_succ_edge(ptr noundef %16, ptr noundef %18, i32 noundef 0) #25
  %60 = load ptr, ptr @cfun, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !140
  %63 = getelementptr inbounds %struct.control_flow_graph, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  %65 = tail call ptr @make_single_succ_edge(ptr noundef %18, ptr noundef %64, i32 noundef 65) #25
  %66 = tail call ptr @block_label(ptr noundef %18) #25
  %67 = tail call ptr @gen_jump(ptr noundef %66) #25
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.rtl_bb_info, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !81
  %72 = tail call ptr @emit_jump_insn_after(ptr noundef %67, ptr noundef %71) #25
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %66, ptr %73, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !16
  tail call fastcc void @haifa_init_insn(ptr noundef %72)
  %77 = tail call ptr @emit_barrier_after(ptr noundef %72) #25
  %78 = load ptr, ptr @sched_init_only_bb, align 8, !tbaa !5
  tail call void %78(ptr noundef %18, ptr noundef null) #25
  %79 = load ptr, ptr @sched_init_only_bb, align 8, !tbaa !5
  tail call void %79(ptr noundef %16, ptr noundef null) #25
  %80 = load ptr, ptr @cfun, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.function, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !140
  %83 = getelementptr inbounds %struct.control_flow_graph, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !142
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !239
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.rtl_bb_info, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1, i32 0, i32 0, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %102, label %94

94:                                               ; preds = %35
  %95 = load i32, ptr %90, align 8
  %96 = and i32 %95, 65534
  %97 = icmp eq i32 %96, 12
  br i1 %97, label %115, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %92, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %115, label %102

102:                                              ; preds = %98, %35
  %103 = tail call ptr @emit_note_after(i32 noundef 0, ptr noundef nonnull %90) #25
  %104 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %104, align 8, !tbaa !16
  %105 = load ptr, ptr @cfun, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !140
  %108 = getelementptr inbounds %struct.control_flow_graph, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !142
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !239
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.rtl_bb_info, ptr %113, i64 0, i32 1
  store ptr %90, ptr %114, align 8, !tbaa !81
  br label %115

115:                                              ; preds = %102, %98, %94
  store i8 1, ptr @adding_bb_to_current_region_p, align 1, !tbaa !16
  store ptr %16, ptr @before_recovery, align 8, !tbaa !5
  store ptr %18, ptr @after_recovery, align 8, !tbaa !5
  %116 = icmp eq ptr %0, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  store ptr %16, ptr %0, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %117, %115
  %119 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.spec_info_def, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !182
  %125 = icmp eq ptr %124, null
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 9
  %128 = load i32, ptr %127, align 8, !tbaa !129
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !129
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !129
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %124, ptr noundef nonnull @.str.54, i32 noundef %128, i32 noundef %130, i32 noundef %132)
  br label %135

134:                                              ; preds = %1
  store ptr %8, ptr @before_recovery, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %11, %118, %121, %126, %134
  %136 = load ptr, ptr @before_recovery, align 8, !tbaa !5
  %137 = tail call ptr @get_last_bb_insn(ptr noundef %136) #25
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 11
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4382, ptr noundef nonnull @.str.3) #25
  br label %142

142:                                              ; preds = %135, %141
  %143 = tail call ptr @gen_label_rtx() #25
  %144 = tail call ptr @emit_label_after(ptr noundef %143, ptr noundef nonnull %137) #25
  %145 = load ptr, ptr @before_recovery, align 8, !tbaa !5
  %146 = tail call ptr @create_basic_block(ptr noundef %144, ptr noundef %144, ptr noundef %145) #25
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.rtl_bb_info, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !81
  %151 = tail call ptr @emit_barrier_after(ptr noundef %150) #25
  %152 = load ptr, ptr @before_recovery, align 8, !tbaa !5
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %152, i64 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !279
  %155 = and i32 %154, 96
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %142
  %158 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 13
  %159 = load i32, ptr %158, align 8, !tbaa !279
  %160 = and i32 %159, -97
  %161 = or i32 %160, 64
  store i32 %161, ptr %158, align 8, !tbaa !279
  br label %162

162:                                              ; preds = %157, %142
  %163 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.spec_info_def, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !182
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 9
  %172 = load i32, ptr %171, align 8, !tbaa !129
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str.23, i32 noundef %172)
  br label %174

174:                                              ; preds = %170, %165, %162
  ret ptr %146
}

declare ptr @get_last_bb_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_label_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier_after(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_create_recovery_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !279
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %7 = load i32, ptr %6, align 8, !tbaa !279
  %8 = xor i32 %7, %5
  %9 = and i32 %8, 96
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 0, i32 8192
  %12 = tail call ptr @make_edge(ptr noundef %0, ptr noundef %1, i32 noundef %11) #25
  %13 = tail call ptr @block_label(ptr noundef %2) #25
  %14 = tail call ptr @gen_jump(ptr noundef %13) #25
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.rtl_bb_info, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call ptr @emit_jump_insn_after(ptr noundef %14, ptr noundef %18) #25
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %13, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !279
  %26 = load i32, ptr %6, align 8, !tbaa !279
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 96
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %3
  %31 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %32 = icmp ne i32 %31, 0
  %33 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %34 = icmp ne i8 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void @add_reg_note(ptr noundef nonnull %19, i32 noundef 29, ptr noundef null) #25
  br label %37

37:                                               ; preds = %3, %30, %36
  %38 = phi i32 [ 8192, %36 ], [ 8192, %30 ], [ 0, %3 ]
  %39 = tail call ptr @make_single_succ_edge(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %38) #25
  ret void
}

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @make_single_succ_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_change_pattern(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %4 = tail call zeroext i8 @validate_change(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1, i8 noundef zeroext 0) #25
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4794, ptr noundef nonnull @.str.3) #25
  br label %7

7:                                                ; preds = %2, %6
  tail call void @dfa_clear_single_insn_cache(ptr noundef %0) #25
  ret void
}

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @dfa_clear_single_insn_cache(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sched_speculate_insn(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.haifa_sched_info, ptr %4, i64 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !258
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %1, 16777215
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %10, %8
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef %0, i32 noundef %1) #25
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4820, ptr noundef nonnull @.str.3) #25
  br label %16

16:                                               ; preds = %12, %15
  %17 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 8, !tbaa !230
  %19 = and i32 %18, %1
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = and i32 %1, 16519104
  %23 = icmp ne i32 %22, 0
  %24 = and i32 %1, 258111
  %25 = icmp eq i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 28), align 8, !tbaa !263
  %29 = tail call i32 %28(ptr noundef %0, i32 noundef %1, ptr noundef %2) #25
  br label %30

30:                                               ; preds = %21, %16, %27
  %31 = phi i32 [ %29, %27 ], [ -1, %16 ], [ 0, %21 ]
  ret i32 %31
}

declare zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unlink_bb_notes(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !280
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call ptr @xmalloc(i64 noundef %11) #25
  store ptr %12, ptr @bb_header, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = icmp eq ptr %14, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !129
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %12, i64 %24
  store ptr null, ptr %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %21, %4
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  br label %29

29:                                               ; preds = %69, %26
  %30 = phi ptr [ %1, %26 ], [ %71, %69 ]
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 8
  br label %41

41:                                               ; preds = %29, %37
  %42 = phi i32 [ %40, %37 ], [ %34, %29 ]
  %43 = phi ptr [ %39, %37 ], [ %33, %29 ]
  %44 = and i32 %42, 65535
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 1
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4897, ptr noundef nonnull @.str.3) #25
  br label %51

51:                                               ; preds = %46, %50
  %52 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = icmp ne ptr %53, null
  %57 = icmp ne ptr %55, null
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4901, ptr noundef nonnull @.str.3) #25
  br label %60

60:                                               ; preds = %51, %59
  %61 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %55, ptr %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %53, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr @bb_header, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !129
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %33, ptr %67, align 8, !tbaa !5
  %68 = icmp eq ptr %30, %28
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !239
  br label %29

72:                                               ; preds = %60, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_scan(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4) local_unnamed_addr #9 {
  store ptr %0, ptr @sched_scan_info, align 8, !tbaa !5
  %6 = icmp ne ptr %1, null
  %7 = icmp ne ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %50

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !281
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void %10() #25
  br label %13

13:                                               ; preds = %9, %12
  br i1 %6, label %16, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  br label %42

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 8, !tbaa !241
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  br i1 %18, label %42, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.sched_scan_info_def, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %20, %36
  %25 = phi i32 [ %37, %36 ], [ %17, %20 ]
  %26 = phi ptr [ %38, %36 ], [ %19, %20 ]
  %27 = phi i64 [ %39, %36 ], [ 0, %20 ]
  %28 = getelementptr inbounds %struct.sched_scan_info_def, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !282
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %27
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  tail call void %29(ptr noundef %33) #25
  %34 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %35 = load i32, ptr %1, align 8, !tbaa !241
  br label %36

36:                                               ; preds = %24, %31
  %37 = phi i32 [ %25, %24 ], [ %35, %31 ]
  %38 = phi ptr [ %26, %24 ], [ %34, %31 ]
  %39 = add nuw nsw i64 %27, 1
  %40 = zext i32 %37 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %24, label %42, !llvm.loop !283

42:                                               ; preds = %36, %20, %14, %16
  %43 = phi ptr [ %15, %14 ], [ %19, %16 ], [ %19, %20 ], [ %38, %36 ]
  br i1 %7, label %44, label %50

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.sched_scan_info_def, ptr %43, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !282
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  tail call void %46(ptr noundef nonnull %2) #25
  %49 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %48, %44, %42, %5
  %51 = phi ptr [ %49, %48 ], [ %43, %44 ], [ %43, %42 ], [ %0, %5 ]
  %52 = getelementptr inbounds %struct.sched_scan_info_def, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !285
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void %53() #25
  br label %56

56:                                               ; preds = %50, %55
  br i1 %6, label %57, label %94

57:                                               ; preds = %56
  %58 = load i32, ptr %1, align 8, !tbaa !241
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %57, %90
  %61 = phi i32 [ %91, %90 ], [ %58, %57 ]
  %62 = phi i32 [ %92, %90 ], [ 0, %57 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %90, label %70

70:                                               ; preds = %60, %84
  %71 = phi ptr [ %86, %84 ], [ %68, %60 ]
  %72 = load ptr, ptr %66, align 8, !tbaa !16
  %73 = getelementptr inbounds %struct.rtl_bb_info, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !81
  %75 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = icmp eq ptr %71, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.sched_scan_info_def, ptr %79, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !244
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  tail call void %81(ptr noundef nonnull %71) #25
  br label %84

84:                                               ; preds = %83, %78
  %85 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %70, !llvm.loop !246

88:                                               ; preds = %84, %70
  %89 = load i32, ptr %1, align 8, !tbaa !241
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi i32 [ %89, %88 ], [ %61, %60 ]
  %92 = add nuw i32 %62, 1
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %60, label %94, !llvm.loop !247

94:                                               ; preds = %90, %57, %56
  br i1 %7, label %95, label %118

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %95, %114
  %101 = phi ptr [ %116, %114 ], [ %98, %95 ]
  %102 = load ptr, ptr %96, align 8, !tbaa !16
  %103 = getelementptr inbounds %struct.rtl_bb_info, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %105 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1, i32 0, i32 0, i64 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %101, %106
  br i1 %107, label %118, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.sched_scan_info_def, ptr %109, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !244
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  tail call void %111(ptr noundef nonnull %101) #25
  br label %114

114:                                              ; preds = %113, %108
  %115 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1, i32 0, i32 0, i64 2
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %100, !llvm.loop !246

118:                                              ; preds = %114, %100, %95, %94
  %119 = icmp eq ptr %3, null
  br i1 %119, label %146, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %3, align 8, !tbaa !186
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %146, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.sched_scan_info_def, ptr %124, i64 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !244
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %123, %140
  %129 = phi i32 [ %141, %140 ], [ %121, %123 ]
  %130 = phi ptr [ %142, %140 ], [ %124, %123 ]
  %131 = phi i64 [ %143, %140 ], [ 0, %123 ]
  %132 = getelementptr inbounds %struct.sched_scan_info_def, ptr %130, i64 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !244
  %134 = icmp eq ptr %133, null
  br i1 %134, label %140, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.VEC_rtx_base, ptr %3, i64 0, i32 2, i64 %131
  %137 = load ptr, ptr %136, align 8, !tbaa !5
  tail call void %133(ptr noundef %137) #25
  %138 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %139 = load i32, ptr %3, align 8, !tbaa !186
  br label %140

140:                                              ; preds = %128, %135
  %141 = phi i32 [ %129, %128 ], [ %139, %135 ]
  %142 = phi ptr [ %130, %128 ], [ %138, %135 ]
  %143 = add nuw nsw i64 %131, 1
  %144 = zext i32 %141 to i64
  %145 = icmp ult i64 %143, %144
  br i1 %145, label %128, label %146, !llvm.loop !286

146:                                              ; preds = %140, %123, %120, %118
  %147 = icmp eq ptr %4, null
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.sched_scan_info_def, ptr %149, i64 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !244
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  tail call void %151(ptr noundef nonnull %4) #25
  br label %154

154:                                              ; preds = %153, %148, %146
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @luids_extend_insn() #9 {
  %1 = tail call i32 @get_max_uid() #25
  %2 = add nsw i32 %1, 1
  %3 = load ptr, ptr @sched_luids, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %3, align 4, !tbaa !199
  %7 = sub nsw i32 %2, %6
  %8 = getelementptr inbounds %struct.VEC_int_base, ptr %3, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !201
  %10 = sub i32 %9, %6
  %11 = icmp ult i32 %10, %7
  br i1 %11, label %14, label %19

12:                                               ; preds = %0
  %13 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 0, %12 ], [ %6, %5 ]
  %16 = phi i32 [ %2, %12 ], [ %7, %5 ]
  %17 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %3, i32 noundef %16, i64 noundef 8, i64 noundef 4) #25
  store ptr %17, ptr @sched_luids, align 8, !tbaa !5
  %18 = sub nsw i32 %2, %15
  br label %19

19:                                               ; preds = %5, %14
  %20 = phi i32 [ %7, %5 ], [ %18, %14 ]
  %21 = phi i32 [ %6, %5 ], [ %15, %14 ]
  %22 = phi ptr [ %3, %5 ], [ %17, %14 ]
  store i32 %2, ptr %22, align 4, !tbaa !199
  %23 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = sext i32 %20 to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @luids_init_insn(ptr noundef %0) #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.common_sched_info_def, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = tail call i32 %9(ptr noundef nonnull %0) #25
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1, %6
  %13 = phi i32 [ %10, %6 ], [ 1, %1 ]
  %14 = load i32, ptr @sched_max_luid, align 4, !tbaa !20
  %15 = add nsw i32 %14, %13
  store i32 %15, ptr @sched_max_luid, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i32 [ %14, %12 ], [ -1, %6 ]
  %18 = load ptr, ptr @sched_luids, align 8
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_int_base, ptr %18, i64 0, i32 2, i64 %21
  store i32 %17, ptr %22, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @insn_luid(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr @sched_luids, align 8
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @extend_h_i_d() #9 {
  %1 = tail call i32 @get_max_uid() #25
  %2 = load ptr, ptr @h_i_d, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = icmp sgt i32 %1, -1
  br i1 %5, label %16, label %49

6:                                                ; preds = %0
  %7 = add nsw i32 %1, 1
  %8 = load i32, ptr %2, align 8, !tbaa !251
  %9 = sub i32 %7, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !288
  %14 = sub i32 %13, %8
  %15 = icmp ult i32 %14, %9
  br i1 %15, label %16, label %49

16:                                               ; preds = %4, %11
  %17 = tail call i32 @get_max_uid() #25
  %18 = mul nsw i32 %17, 3
  %19 = sdiv i32 %18, 2
  %20 = load ptr, ptr @h_i_d, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %20, align 8, !tbaa !251
  %24 = sub nsw i32 %19, %23
  %25 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %20, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !288
  %27 = sub i32 %26, %23
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %32, label %37

29:                                               ; preds = %16
  %30 = add i32 %18, -2
  %31 = icmp ult i32 %30, -3
  tail call void @llvm.assume(i1 %31)
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32 [ 0, %29 ], [ %23, %22 ]
  %34 = phi i32 [ %19, %29 ], [ %24, %22 ]
  %35 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %20, i32 noundef %34, i64 noundef 8, i64 noundef 96) #25
  store ptr %35, ptr @h_i_d, align 8, !tbaa !5
  %36 = sub nsw i32 %19, %33
  br label %37

37:                                               ; preds = %22, %32
  %38 = phi i32 [ %24, %22 ], [ %36, %32 ]
  %39 = phi i32 [ %23, %22 ], [ %33, %32 ]
  %40 = phi ptr [ %20, %22 ], [ %35, %32 ]
  store i32 %19, ptr %40, align 8, !tbaa !251
  %41 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %40, i64 0, i32 2
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %struct._haifa_insn_data, ptr %41, i64 %42
  %44 = sext i32 %38 to i64
  %45 = mul nsw i64 %44, 96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %43, i8 0, i64 %45, i1 false)
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 22), align 8, !tbaa !248
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %37
  tail call void %46() #25
  br label %49

49:                                               ; preds = %48, %37, %6, %11, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @init_h_i_d(ptr nocapture noundef readonly %0) #20 {
  %2 = load ptr, ptr @sched_luids, align 8
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr @h_i_d, align 8
  %11 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %10, i64 0, i32 2, i64 %5, i32 5
  store i16 -1, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr @h_i_d, align 8
  %13 = load i32, ptr %3, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %12, i64 0, i32 2, i64 %14, i32 4
  store i32 -2, ptr %15, align 8, !tbaa !60
  %16 = load i32, ptr @max_insn_queue_index, align 4, !tbaa !20
  %17 = xor i32 %16, -1
  %18 = load ptr, ptr @h_i_d, align 8
  %19 = load i32, ptr %3, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %18, i64 0, i32 2, i64 %20, i32 2
  store i32 %17, ptr %21, align 8, !tbaa !71
  %22 = load ptr, ptr @h_i_d, align 8
  %23 = load i32, ptr %3, align 8, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %22, i64 0, i32 2, i64 %24, i32 3
  store i32 %17, ptr %25, align 4, !tbaa !195
  %26 = load ptr, ptr @h_i_d, align 8
  %27 = load i32, ptr %3, align 8, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %26, i64 0, i32 2, i64 %28, i32 8
  store i32 134217728, ptr %29, align 8, !tbaa !72
  br label %30

30:                                               ; preds = %9, %1
  ret void
}

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sched_emit_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @last_scheduled_insn, align 8, !tbaa !5
  %3 = tail call ptr @emit_insn_after(ptr noundef %0, ptr noundef %2) #25
  store ptr %3, ptr @last_scheduled_insn, align 8, !tbaa !5
  tail call fastcc void @haifa_init_insn(ptr noundef %3)
  ret ptr %3
}

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @haifa_init_insn(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.sched_scan_info_def, align 8
  %3 = alloca %struct.sched_scan_info_def, align 8
  %4 = alloca %struct.sched_scan_info_def, align 8
  %5 = alloca %struct.sched_scan_info_def, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) @__const.sched_init_luids.ssi, i64 32, i1 false)
  store ptr %5, ptr @sched_scan_info, align 8, !tbaa !5
  %8 = call i32 @get_max_uid() #25
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr @sched_luids, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 4, !tbaa !199
  %14 = sub nsw i32 %9, %13
  %15 = getelementptr inbounds %struct.VEC_int_base, ptr %10, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !201
  %17 = sub i32 %16, %13
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %21, label %26

19:                                               ; preds = %7
  %20 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ 0, %19 ], [ %13, %12 ]
  %23 = phi i32 [ %9, %19 ], [ %14, %12 ]
  %24 = call ptr @vec_heap_o_reserve_exact(ptr noundef %10, i32 noundef %23, i64 noundef 8, i64 noundef 4) #25
  store ptr %24, ptr @sched_luids, align 8, !tbaa !5
  %25 = sub nsw i32 %9, %22
  br label %26

26:                                               ; preds = %12, %21
  %27 = phi i32 [ %14, %12 ], [ %25, %21 ]
  %28 = phi i32 [ %13, %12 ], [ %22, %21 ]
  %29 = phi ptr [ %10, %12 ], [ %24, %21 ]
  store i32 %9, ptr %29, align 4, !tbaa !199
  %30 = getelementptr inbounds %struct.VEC_int_base, ptr %29, i64 0, i32 2
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = sext i32 %27 to i64
  %34 = shl nsw i64 %33, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.sched_scan_info_def, ptr %35, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !244
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  call void %37(ptr noundef nonnull %0) #25
  br label %40

40:                                               ; preds = %26, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  %41 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 22), align 8, !tbaa !248
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void %41() #25
  br label %44

44:                                               ; preds = %40, %43
  call void @sched_deps_init(i8 noundef zeroext 0) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.haifa_init_h_i_d.ssi, i64 32, i1 false)
  store ptr %4, ptr @sched_scan_info, align 8, !tbaa !5
  call void @extend_h_i_d() #25
  %45 = load ptr, ptr @sched_scan_info, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.sched_scan_info_def, ptr %45, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !244
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void %47(ptr noundef nonnull %0) #25
  br label %50

50:                                               ; preds = %44, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %83

51:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5495, ptr noundef nonnull @.str.3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) @__const.sched_init_luids.ssi, i64 32, i1 false)
  store ptr %3, ptr @sched_scan_info, align 8, !tbaa !5
  %52 = call i32 @get_max_uid() #25
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr @sched_luids, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %54, align 4, !tbaa !199
  %58 = sub nsw i32 %53, %57
  %59 = getelementptr inbounds %struct.VEC_int_base, ptr %54, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !201
  %61 = sub i32 %60, %57
  %62 = icmp ult i32 %61, %58
  br i1 %62, label %65, label %70

63:                                               ; preds = %51
  %64 = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %64)
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ 0, %63 ], [ %57, %56 ]
  %67 = phi i32 [ %53, %63 ], [ %58, %56 ]
  %68 = call ptr @vec_heap_o_reserve_exact(ptr noundef %54, i32 noundef %67, i64 noundef 8, i64 noundef 4) #25
  store ptr %68, ptr @sched_luids, align 8, !tbaa !5
  %69 = sub nsw i32 %53, %66
  br label %70

70:                                               ; preds = %56, %65
  %71 = phi i32 [ %58, %56 ], [ %69, %65 ]
  %72 = phi i32 [ %57, %56 ], [ %66, %65 ]
  %73 = phi ptr [ %54, %56 ], [ %68, %65 ]
  store i32 %53, ptr %73, align 4, !tbaa !199
  %74 = getelementptr inbounds %struct.VEC_int_base, ptr %73, i64 0, i32 2
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds i32, ptr %74, i64 %75
  %77 = sext i32 %71 to i64
  %78 = shl nsw i64 %77, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %76, i8 0, i64 %78, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %79 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 22), align 8, !tbaa !248
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  call void %79() #25
  br label %82

82:                                               ; preds = %70, %81
  call void @sched_deps_init(i8 noundef zeroext 0) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @__const.haifa_init_h_i_d.ssi, i64 32, i1 false)
  store ptr %2, ptr @sched_scan_info, align 8, !tbaa !5
  call void @extend_h_i_d() #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  br label %83

83:                                               ; preds = %50, %82
  %84 = load i8, ptr @adding_bb_to_current_region_p, align 1, !tbaa !16
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @sd_init_insn(ptr noundef %0) #25
  call void @extend_dependency_caches(i32 noundef 1, i8 noundef zeroext 0) #25
  br label %87

87:                                               ; preds = %86, %83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @may_trap_exp(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %95, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %1, 0
  %8 = icmp eq i32 %6, 43
  br i1 %7, label %14, label %9

9:                                                ; preds = %4
  br i1 %8, label %10, label %13

10:                                               ; preds = %9
  %11 = tail call i32 @may_trap_p(ptr noundef nonnull %0) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %10, %9
  br label %95

14:                                               ; preds = %4
  br i1 %8, label %15, label %45

15:                                               ; preds = %14
  %16 = and i32 %5, 134217728
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  %19 = tail call i32 @may_trap_p(ptr noundef nonnull %0) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %95, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  switch i16 %25, label %44 [
    i16 37, label %95
    i16 49, label %26
    i16 50, label %26
    i16 122, label %26
  ]

26:                                               ; preds = %21, %21, %21
  %27 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %95, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !16
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %95, label %44

44:                                               ; preds = %21, %35
  br label %95

45:                                               ; preds = %14
  %46 = tail call i32 @may_trap_p(ptr noundef nonnull %0) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %95

48:                                               ; preds = %45
  %49 = zext i32 %6 to i64
  %50 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %49
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %55 = zext i8 %53 to i64
  br label %56

56:                                               ; preds = %91, %48
  %57 = phi i64 [ %59, %91 ], [ %55, %48 ]
  %58 = phi i32 [ %92, %91 ], [ 0, %48 ]
  %59 = add nsw i64 %57, -1
  %60 = icmp sgt i64 %57, 0
  br i1 %60, label %61, label %95

61:                                               ; preds = %56
  %62 = and i64 %59, 4294967295
  %63 = getelementptr inbounds i8, ptr %51, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  switch i8 %64, label %91 [
    i8 101, label %70
    i8 69, label %65
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1 x %union.rtunion_def], ptr %54, i64 0, i64 %62
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 8, !tbaa !23
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %81, label %91

70:                                               ; preds = %61
  %71 = getelementptr inbounds [1 x %union.rtunion_def], ptr %54, i64 0, i64 %62
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = tail call fastcc i32 @may_trap_exp(ptr noundef %72, i32 noundef 0), !range !26
  %74 = tail call i32 @llvm.smax.i32(i32 %58, i32 %73)
  br label %91

75:                                               ; preds = %81
  %76 = add nuw nsw i64 %82, 1
  %77 = load ptr, ptr %66, align 8, !tbaa !16
  %78 = load i32, ptr %77, align 8, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %81, label %91, !llvm.loop !289

81:                                               ; preds = %65, %75
  %82 = phi i64 [ %76, %75 ], [ 0, %65 ]
  %83 = phi ptr [ %77, %75 ], [ %67, %65 ]
  %84 = phi i32 [ %88, %75 ], [ %58, %65 ]
  %85 = getelementptr inbounds %struct.rtvec_def, ptr %83, i64 0, i32 1, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = tail call fastcc i32 @may_trap_exp(ptr noundef %86, i32 noundef 0), !range !26
  %88 = tail call i32 @llvm.smax.i32(i32 %84, i32 %87)
  %89 = and i32 %88, 2147483646
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %75

91:                                               ; preds = %75, %81, %65, %61, %70
  %92 = phi i32 [ %74, %70 ], [ %58, %61 ], [ %58, %65 ], [ %88, %81 ], [ %88, %75 ]
  %93 = and i32 %92, -2
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %56, !llvm.loop !290

95:                                               ; preds = %91, %56, %45, %26, %35, %21, %18, %15, %10, %2, %44, %13
  %96 = phi i32 [ 0, %13 ], [ 3, %44 ], [ 0, %2 ], [ 5, %10 ], [ 4, %15 ], [ 1, %18 ], [ 2, %21 ], [ 2, %35 ], [ 2, %26 ], [ 5, %45 ], [ %58, %56 ], [ %92, %91 ]
  ret i32 %96
}

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sd_find_dep_between(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @dep_list_size(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct._sd_iterator, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %4 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @sd_lists_size(ptr noundef %0, i32 noundef 4) #25
  br label %47

8:                                                ; preds = %1
  store i32 4, ptr %2, align 8, !tbaa.struct !172
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8, !tbaa.struct !173
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @sd_iterator_start.null_link, ptr %10, align 8, !tbaa.struct !174
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 0, ptr %11, align 8, !tbaa.struct !175
  %12 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %8, %32
  %15 = phi i32 [ %34, %32 ], [ 0, %8 ]
  %16 = phi i32 [ %33, %32 ], [ 0, %8 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct._dep, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = add nsw i32 %16, 1
  br label %32

25:                                               ; preds = %14
  %26 = load ptr, ptr %17, align 8, !tbaa !31
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp ne i32 %28, 7
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %15, %30
  br label %32

32:                                               ; preds = %25, %23
  %33 = phi i32 [ %24, %23 ], [ %16, %25 ]
  %34 = phi i32 [ %15, %23 ], [ %31, %25 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !177
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct._dep_link, ptr %36, i64 0, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !177
  %38 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %14, !llvm.loop !218

40:                                               ; preds = %32, %8
  %41 = phi i32 [ 0, %8 ], [ %33, %32 ]
  %42 = phi i32 [ 0, %8 ], [ %34, %32 ]
  %43 = add nsw i32 %42, %41
  %44 = call i32 @sd_lists_size(ptr noundef %0, i32 noundef 4) #25
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 997, ptr noundef nonnull @.str.3) #25
  br label %47

47:                                               ; preds = %46, %40, %6
  %48 = phi i32 [ %7, %6 ], [ %42, %40 ], [ %42, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #25
  ret i32 %48
}

declare i32 @sd_lists_size(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setup_ref_regs(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 37
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp sgt i32 %7, 52
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @region_ref_regs, align 8, !tbaa !5
  %11 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %10, i32 noundef %7) #25
  br label %64

12:                                               ; preds = %5
  %13 = sext i32 %7 to i64
  %14 = lshr i32 %2, 16
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %13, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %12
  %21 = zext i8 %18 to i32
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i32 [ %24, %22 ], [ %21, %20 ]
  %24 = add nsw i32 %23, -1
  %25 = load ptr, ptr @region_ref_regs, align 8, !tbaa !5
  %26 = add nsw i32 %24, %7
  %27 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %25, i32 noundef %26) #25
  %28 = icmp ugt i32 %23, 1
  br i1 %28, label %22, label %64, !llvm.loop !291

29:                                               ; preds = %1
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %30
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %38 = zext i8 %34 to i64
  br label %39

39:                                               ; preds = %36, %62
  %40 = phi i64 [ %38, %36 ], [ %41, %62 ]
  %41 = add nsw i64 %40, -1
  %42 = getelementptr inbounds i8, ptr %32, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  switch i8 %43, label %62 [
    i8 101, label %49
    i8 69, label %44
  ]

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1 x %union.rtunion_def], ptr %37, i64 0, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %62

49:                                               ; preds = %39
  %50 = getelementptr inbounds [1 x %union.rtunion_def], ptr %37, i64 0, i64 %41
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  tail call fastcc void @setup_ref_regs(ptr noundef %51)
  br label %62

52:                                               ; preds = %44, %52
  %53 = phi i64 [ %57, %52 ], [ 0, %44 ]
  %54 = phi ptr [ %58, %52 ], [ %46, %44 ]
  %55 = getelementptr inbounds %struct.rtvec_def, ptr %54, i64 0, i32 1, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  tail call fastcc void @setup_ref_regs(ptr noundef %56)
  %57 = add nuw nsw i64 %53, 1
  %58 = load ptr, ptr %45, align 8, !tbaa !16
  %59 = load i32, ptr %58, align 8, !tbaa !23
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %57, %60
  br i1 %61, label %52, label %62, !llvm.loop !292

62:                                               ; preds = %52, %44, %39, %49
  %63 = icmp sgt i64 %40, 1
  br i1 %63, label %39, label %64, !llvm.loop !293

64:                                               ; preds = %62, %22, %29, %12, %9
  ret void
}

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_register_pressure(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr @h_i_d, align 8
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2, i64 0, i32 2, i64 %5, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %87, label %9

9:                                                ; preds = %1, %79
  %10 = phi ptr [ %81, %79 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct.reg_use_data, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %35, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr @h_i_d, align 8
  br label %16

16:                                               ; preds = %31, %14
  %17 = phi ptr [ %12, %14 ], [ %33, %31 ]
  %18 = getelementptr inbounds %struct.reg_use_data, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = add nsw i32 %21, -11
  %23 = icmp ult i32 %22, -3
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %15, i64 0, i32 2, i64 %27, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !60
  %30 = icmp eq i32 %29, -3
  br i1 %30, label %31, label %79

31:                                               ; preds = %24, %16
  %32 = getelementptr inbounds %struct.reg_use_data, ptr %17, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %35, label %16, !llvm.loop !61

35:                                               ; preds = %31, %9
  %36 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %37 = load i32, ptr %10, align 8, !tbaa !62
  %38 = tail call i32 @bitmap_bit_p(ptr noundef %36, i32 noundef %37) #25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %10, align 8, !tbaa !62
  %42 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, ptr %42, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp sgt i32 %41, 52
  %47 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %65

48:                                               ; preds = %40
  br i1 %47, label %79, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %51
  %53 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %50, i32 noundef %41) #25
  %54 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 %43
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = load i32, ptr %56, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %51, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = load i32, ptr %52, align 4, !tbaa !20
  %64 = sub nsw i32 %63, %62
  store i32 %64, ptr %52, align 4, !tbaa !20
  br label %79

65:                                               ; preds = %40
  br i1 %47, label %79, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !90
  %68 = zext i32 %41 to i64
  %69 = shl nuw i64 1, %68
  %70 = and i64 %67, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  %73 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %74 = zext i32 %45 to i64
  %75 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %74
  %76 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %73, i32 noundef %41) #25
  %77 = load i32, ptr %75, align 4, !tbaa !20
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %75, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %24, %72, %66, %65, %49, %48, %35
  %80 = getelementptr inbounds %struct.reg_use_data, ptr %10, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %9, !llvm.loop !294

83:                                               ; preds = %79
  %84 = load ptr, ptr @h_i_d, align 8
  %85 = load i32, ptr %3, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  br label %87

87:                                               ; preds = %83, %1
  %88 = phi i64 [ %86, %83 ], [ %5, %1 ]
  %89 = phi ptr [ %84, %83 ], [ %2, %1 ]
  %90 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %89, i64 0, i32 2, i64 %88, i32 16
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %137, label %93

93:                                               ; preds = %87, %133
  %94 = phi ptr [ %135, %133 ], [ %91, %87 ]
  %95 = load i32, ptr %94, align 8, !tbaa !295
  %96 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp sgt i32 %95, 52
  %101 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %116

102:                                              ; preds = %93
  br i1 %101, label %133, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %105 = zext i32 %99 to i64
  %106 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %104, i32 noundef %95) #25
  %107 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %108 = getelementptr inbounds ptr, ptr %107, i64 %97
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load i32, ptr %109, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %105, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !20
  br label %127

116:                                              ; preds = %93
  br i1 %101, label %133, label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !90
  %119 = zext i32 %95 to i64
  %120 = shl nuw i64 1, %119
  %121 = and i64 %118, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %117
  %124 = load ptr, ptr @curr_reg_live, align 8, !tbaa !5
  %125 = zext i32 %99 to i64
  %126 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %124, i32 noundef %95) #25
  br label %127

127:                                              ; preds = %123, %103
  %128 = phi i64 [ %105, %103 ], [ %125, %123 ]
  %129 = phi i32 [ %115, %103 ], [ 1, %123 ]
  %130 = getelementptr inbounds [27 x i32], ptr @curr_reg_pressure, i64 0, i64 %128
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = add nsw i32 %131, %129
  store i32 %132, ptr %130, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %127, %102, %116, %117
  %134 = getelementptr inbounds %struct.reg_set_data, ptr %94, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !5
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %93, !llvm.loop !297

137:                                              ; preds = %133, %87
  ret void
}

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_insn_change_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_bb_for_insn(ptr noundef) local_unnamed_addr #3

declare void @unlink_block(ptr noundef) local_unnamed_addr #3

declare void @link_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_mark_solutions_dirty() local_unnamed_addr #3

declare void @print_insn(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @print_reservation(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare void @sd_delete_dep(ptr noundef byval(%struct._sd_iterator) align 8) local_unnamed_addr #3

declare void @sd_resolve_dep(ptr noundef byval(%struct._sd_iterator) align 8) local_unnamed_addr #3

declare void @init_dep(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sd_add_dep(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sd_next_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_free_INSN_LIST_elem(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_check_block_twin(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca %struct._sd_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._dep, align 8
  %6 = alloca %struct._sd_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._dep, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  %10 = load ptr, ptr @h_i_d, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %10, i64 0, i32 2, i64 %13, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !181
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4457, ptr noundef nonnull @.str.3) #25
  br label %18

18:                                               ; preds = %2, %17
  %19 = icmp eq i8 %1, 0
  %20 = load ptr, ptr @h_i_d, align 8
  %21 = load i32, ptr %11, align 8, !tbaa !16
  %22 = zext i32 %21 to i64
  br i1 %19, label %47, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %20, i64 0, i32 2, i64 %22, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !140
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !142
  %31 = icmp eq ptr %25, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %20, i64 0, i32 2, i64 %22, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = and i32 %34, 16777215
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32, %23
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4464, ptr noundef nonnull @.str.3) #25
  %38 = load ptr, ptr @h_i_d, align 8
  %39 = load i32, ptr %11, align 8, !tbaa !16
  %40 = zext i32 %39 to i64
  br label %41

41:                                               ; preds = %37, %32
  %42 = phi i64 [ %40, %37 ], [ %22, %32 ]
  %43 = phi ptr [ %38, %37 ], [ %20, %32 ]
  %44 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %43, i64 0, i32 2, i64 %42, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = and i32 %45, 16777215
  br label %54

47:                                               ; preds = %18
  %48 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %20, i64 0, i32 2, i64 %22, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = and i32 %49, 16777215
  %51 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 29), align 8, !tbaa !298
  %52 = tail call zeroext i8 %51(i32 noundef %50) #25
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %41, %47
  %55 = phi i32 [ %46, %41 ], [ %50, %47 ]
  %56 = tail call ptr @sched_create_recovery_block(ptr noundef null)
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  br label %66

60:                                               ; preds = %47
  %61 = load ptr, ptr @cfun, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !142
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i32 [ %55, %54 ], [ %50, %60 ]
  %68 = phi ptr [ %59, %54 ], [ null, %60 ]
  %69 = phi ptr [ %56, %54 ], [ %65, %60 ]
  %70 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 30), align 8, !tbaa !299
  %71 = tail call ptr %70(ptr noundef nonnull %0, ptr noundef %68, i32 noundef %67) #25
  %72 = load ptr, ptr @cfun, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !140
  %75 = getelementptr inbounds %struct.control_flow_graph, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !142
  %77 = icmp eq ptr %69, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %66
  %79 = tail call ptr @emit_jump_insn_before(ptr noundef %71, ptr noundef nonnull %0) #25
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %68, ptr %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !16
  br label %86

84:                                               ; preds = %66
  %85 = tail call ptr @emit_insn_before(ptr noundef %71, ptr noundef nonnull %0) #25
  br label %86

86:                                               ; preds = %84, %78
  %87 = phi ptr [ %79, %78 ], [ %85, %84 ]
  tail call fastcc void @haifa_init_insn(ptr noundef %87)
  %88 = load i32, ptr @sched_ready_n_insns, align 4, !tbaa !20
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4503, ptr noundef nonnull @.str.3) #25
  %91 = load i32, ptr @sched_ready_n_insns, align 4, !tbaa !20
  br label %92

92:                                               ; preds = %86, %90
  %93 = phi i32 [ %88, %86 ], [ %91, %90 ]
  %94 = add nsw i32 %93, 1
  tail call void @sched_extend_ready_list(i32 noundef %94)
  %95 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.haifa_sched_info, ptr %95, i64 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !300
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  tail call void %97(ptr noundef nonnull %0, i32 noundef 0) #25
  br label %100

100:                                              ; preds = %99, %92
  %101 = load ptr, ptr @h_i_d, align 8
  %102 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %101, i64 0, i32 2, i64 %104, i32 11
  store ptr %69, ptr %105, align 8, !tbaa !176
  %106 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %100
  %109 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.spec_info_def, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !182
  %112 = icmp eq ptr %111, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.haifa_sched_info, ptr %114, i64 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !147
  %117 = tail call ptr %116(ptr noundef nonnull %87, i32 noundef 0) #25
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.50, ptr noundef %117)
  br label %119

119:                                              ; preds = %113, %108, %100
  %120 = load ptr, ptr @h_i_d, align 8
  %121 = load i32, ptr %11, align 8, !tbaa !16
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %120, i64 0, i32 2, i64 %122, i32 12
  %124 = load ptr, ptr %123, align 8, !tbaa !181
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4515, ptr noundef nonnull @.str.3) #25
  br label %127

127:                                              ; preds = %119, %126
  %128 = load ptr, ptr @cfun, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.function, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !140
  %131 = getelementptr inbounds %struct.control_flow_graph, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = icmp eq ptr %69, %132
  br i1 %133, label %179, label %134

134:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i32 8, ptr %6, align 8, !tbaa.struct !172
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %135, align 8, !tbaa.struct !173
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @sd_iterator_start.null_link, ptr %136, align 8, !tbaa.struct !174
  %137 = getelementptr inbounds i8, ptr %6, i64 24
  store i8 0, ptr %137, align 8, !tbaa.struct !175
  %138 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %134, %148
  %141 = load ptr, ptr %7, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct._dep, ptr %141, i64 0, i32 3
  %143 = load i32, ptr %142, align 4, !tbaa !180
  %144 = and i32 %143, 33554432
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %147 = load ptr, ptr %141, align 8, !tbaa !31
  call void @init_dep(ptr noundef nonnull %8, ptr noundef %147, ptr noundef %87, i32 noundef 0) #25
  call void @sd_add_dep(ptr noundef nonnull %8, i8 noundef zeroext 1) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %148

148:                                              ; preds = %140, %146
  %149 = load ptr, ptr %136, align 8, !tbaa !177
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct._dep_link, ptr %150, i64 0, i32 1
  store ptr %151, ptr %136, align 8, !tbaa !177
  %152 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %140, !llvm.loop !301

154:                                              ; preds = %148, %134
  %155 = load ptr, ptr @h_i_d, align 8
  %156 = load i32, ptr %11, align 8, !tbaa !16
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %155, i64 0, i32 2, i64 %157, i32 12
  %159 = load ptr, ptr %158, align 8, !tbaa !181
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds %struct.rtl_bb_info, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = call ptr @emit_insn_after(ptr noundef %159, ptr noundef %163) #25
  call fastcc void @haifa_init_insn(ptr noundef %164)
  %165 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %154
  %168 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.spec_info_def, ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !182
  %171 = icmp eq ptr %170, null
  br i1 %171, label %178, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 9
  %176 = load i32, ptr %175, align 8, !tbaa !129
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %170, ptr noundef nonnull @.str.51, i32 noundef %174, i32 noundef %176)
  br label %178

178:                                              ; preds = %172, %167, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %196

179:                                              ; preds = %127
  %180 = load ptr, ptr @h_i_d, align 8
  %181 = load i32, ptr %11, align 8, !tbaa !16
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %180, i64 0, i32 2, i64 %182, i32 12
  %184 = load ptr, ptr %183, align 8, !tbaa !181
  %185 = load i32, ptr %102, align 8, !tbaa !16
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %180, i64 0, i32 2, i64 %186, i32 12
  store ptr %184, ptr %187, align 8, !tbaa !181
  %188 = load ptr, ptr @h_d_i_d, align 8
  %189 = load ptr, ptr @sched_luids, align 8
  %190 = load i32, ptr %102, align 8, !tbaa !16
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.VEC_int_base, ptr %189, i64 0, i32 2, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !20
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %188, i64 0, i32 2, i64 %194, i32 1
  store i32 1, ptr %195, align 4, !tbaa !261
  br label %196

196:                                              ; preds = %179, %178
  %197 = phi ptr [ %164, %178 ], [ %87, %179 ]
  call void @sd_copy_back_deps(ptr noundef %197, ptr noundef nonnull %0, i8 noundef zeroext 1) #25
  %198 = load ptr, ptr @cfun, align 8, !tbaa !5
  %199 = getelementptr inbounds %struct.function, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !140
  %201 = getelementptr inbounds %struct.control_flow_graph, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !142
  %203 = icmp eq ptr %69, %202
  br i1 %203, label %220, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = load ptr, ptr @sched_split_block, align 8, !tbaa !5
  %208 = call ptr %207(ptr noundef %206, ptr noundef %87) #25
  call void @sched_create_recovery_edges(ptr noundef %206, ptr noundef %69, ptr noundef %208)
  %209 = load ptr, ptr @sched_init_only_bb, align 8, !tbaa !5
  call void %209(ptr noundef %208, ptr noundef %206) #25
  %210 = load ptr, ptr @sched_init_only_bb, align 8, !tbaa !5
  %211 = load ptr, ptr @cfun, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.function, ptr %211, i64 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !140
  %214 = getelementptr inbounds %struct.control_flow_graph, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !142
  call void %210(ptr noundef %69, ptr noundef %215) #25
  %216 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 7
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = getelementptr inbounds %struct.rtl_bb_info, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !81
  call fastcc void @haifa_init_insn(ptr noundef %219)
  br label %220

220:                                              ; preds = %204, %196
  store i32 3, ptr %3, align 8, !tbaa.struct !172
  %221 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %221, align 8, !tbaa.struct !173
  %222 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @sd_iterator_start.null_link, ptr %222, align 8, !tbaa.struct !174
  %223 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %223, align 8, !tbaa.struct !175
  %224 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %256, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds %struct._dep, ptr %5, i64 0, i32 1
  br label %228

228:                                              ; preds = %226, %250
  %229 = load ptr, ptr %4, align 8, !tbaa !5
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds %struct._dep, ptr %229, i64 0, i32 3
  %232 = load i32, ptr %231, align 4, !tbaa !180
  %233 = and i32 %232, 258111
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %239, label %235

235:                                              ; preds = %228
  br i1 %19, label %237, label %236

236:                                              ; preds = %235
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4602, ptr noundef nonnull @.str.3) #25
  br label %237

237:                                              ; preds = %235, %236
  %238 = and i32 %232, -258112
  br label %239

239:                                              ; preds = %237, %228
  %240 = phi i32 [ %238, %237 ], [ %232, %228 ]
  %241 = getelementptr inbounds %struct._dep, ptr %229, i64 0, i32 2
  %242 = load i32, ptr %241, align 8, !tbaa !34
  call void @init_dep_1(ptr noundef nonnull %5, ptr noundef %230, ptr noundef %87, i32 noundef %242, i32 noundef %240) #25
  call void @sd_add_dep(ptr noundef nonnull %5, i8 noundef zeroext 0) #25
  %243 = load ptr, ptr @cfun, align 8, !tbaa !5
  %244 = getelementptr inbounds %struct.function, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !140
  %246 = getelementptr inbounds %struct.control_flow_graph, ptr %245, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !142
  %248 = icmp eq ptr %69, %247
  br i1 %248, label %250, label %249

249:                                              ; preds = %239
  store ptr %197, ptr %227, align 8, !tbaa !33
  call void @sd_add_dep(ptr noundef nonnull %5, i8 noundef zeroext 0) #25
  br label %250

250:                                              ; preds = %249, %239
  %251 = load ptr, ptr %222, align 8, !tbaa !177
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %struct._dep_link, ptr %252, i64 0, i32 1
  store ptr %253, ptr %222, align 8, !tbaa !177
  %254 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %228, !llvm.loop !302

256:                                              ; preds = %250, %220
  store i32 2, ptr %3, align 8, !tbaa.struct !172
  store ptr %0, ptr %221, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %222, align 8, !tbaa.struct !174
  store i8 0, ptr %223, align 8, !tbaa.struct !175
  %257 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %277, label %259

259:                                              ; preds = %256
  br i1 %19, label %263, label %260

260:                                              ; preds = %259, %260
  call void @sd_delete_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %3) #25
  %261 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %277, label %260, !llvm.loop !303

263:                                              ; preds = %259, %274
  %264 = load ptr, ptr %4, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct._dep, ptr %264, i64 0, i32 3
  %266 = load i32, ptr %265, align 4, !tbaa !180
  %267 = and i32 %266, 258111
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %263
  call void @sd_delete_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %3) #25
  br label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %222, align 8, !tbaa !177
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct._dep_link, ptr %272, i64 0, i32 1
  store ptr %273, ptr %222, align 8, !tbaa !177
  br label %274

274:                                              ; preds = %270, %269
  %275 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %263, !llvm.loop !303

277:                                              ; preds = %260, %274, %256
  %278 = load ptr, ptr @h_i_d, align 8
  %279 = load i32, ptr %11, align 8, !tbaa !16
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %278, i64 0, i32 2, i64 %280, i32 9
  %282 = load i32, ptr %281, align 4, !tbaa !171
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %285, label %284

284:                                              ; preds = %277
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4635, ptr noundef nonnull @.str.3) #25
  br label %285

285:                                              ; preds = %277, %284
  %286 = load ptr, ptr @h_i_d, align 8
  %287 = load i32, ptr %11, align 8, !tbaa !16
  %288 = zext i32 %287 to i64
  br i1 %19, label %289, label %310

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %286, i64 0, i32 2, i64 %288, i32 8
  %291 = load i32, ptr %290, align 8, !tbaa !72
  %292 = and i32 %291, 258111
  %293 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %286, i64 0, i32 2, i64 %288, i32 9
  store i32 %292, ptr %293, align 4, !tbaa !171
  %294 = load ptr, ptr @h_i_d, align 8
  %295 = load i32, ptr %102, align 8, !tbaa !16
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %294, i64 0, i32 2, i64 %296, i32 10
  store i32 %292, ptr %297, align 8, !tbaa !304
  %298 = and i32 %291, 63
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %289
  %301 = call i32 @get_dep_weak(i32 noundef %291, i32 noundef 63) #25
  %302 = call i32 @set_dep_weak(i32 noundef 0, i32 noundef 4032, i32 noundef %301) #25
  br label %303

303:                                              ; preds = %300, %289
  %304 = phi i32 [ %302, %300 ], [ 0, %289 ]
  %305 = and i32 %291, 258048
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %316, label %307

307:                                              ; preds = %303
  %308 = call i32 @get_dep_weak(i32 noundef %291, i32 noundef 258048) #25
  %309 = call i32 @set_dep_weak(i32 noundef %304, i32 noundef 16515072, i32 noundef %308) #25
  br label %316

310:                                              ; preds = %285
  %311 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %286, i64 0, i32 2, i64 %288, i32 10
  %312 = load i32, ptr %311, align 8, !tbaa !304
  %313 = load i32, ptr %102, align 8, !tbaa !16
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %286, i64 0, i32 2, i64 %314, i32 10
  store i32 %312, ptr %315, align 8, !tbaa !304
  br label %316

316:                                              ; preds = %303, %307, %310
  %317 = phi i32 [ 0, %310 ], [ %309, %307 ], [ %304, %303 ]
  call fastcc void @process_insn_forw_deps_be_in_spec(ptr noundef nonnull %0, ptr noundef %197, i32 noundef %317)
  %318 = load ptr, ptr @cfun, align 8, !tbaa !5
  %319 = getelementptr inbounds %struct.function, ptr %318, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !140
  %321 = getelementptr inbounds %struct.control_flow_graph, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !142
  %323 = icmp eq ptr %69, %322
  br i1 %323, label %357, label %324

324:                                              ; preds = %316
  br i1 %19, label %325, label %326

325:                                              ; preds = %324
  call void @init_dep(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 0) #25
  call void @sd_add_dep(ptr noundef nonnull %5, i8 noundef zeroext 0) #25
  call void @init_dep(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef %197, i32 noundef 11) #25
  call void @sd_add_dep(ptr noundef nonnull %5, i8 noundef zeroext 0) #25
  br label %356

326:                                              ; preds = %324
  %327 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %328 = getelementptr inbounds %struct.spec_info_def, ptr %327, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !182
  %330 = icmp eq ptr %329, null
  br i1 %330, label %337, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.haifa_sched_info, ptr %332, i64 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !147
  %335 = call ptr %334(ptr noundef nonnull %0, i32 noundef 0) #25
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %329, ptr noundef nonnull @.str.52, ptr noundef %335)
  br label %337

337:                                              ; preds = %331, %326
  store i32 15, ptr %3, align 8, !tbaa.struct !172
  store ptr %0, ptr %221, align 8, !tbaa.struct !173
  store ptr @sd_iterator_start.null_link, ptr %222, align 8, !tbaa.struct !174
  store i8 0, ptr %223, align 8, !tbaa.struct !175
  %338 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %337, %340
  call void @sd_delete_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %3) #25
  %341 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %343, label %340, !llvm.loop !305

343:                                              ; preds = %340, %337
  %344 = load ptr, ptr @h_i_d, align 8
  %345 = load i32, ptr %11, align 8, !tbaa !16
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %344, i64 0, i32 2, i64 %346, i32 4
  %348 = load i32, ptr %347, align 8, !tbaa !60
  %349 = icmp eq i32 %348, -2
  br i1 %349, label %352, label %350

350:                                              ; preds = %343
  %351 = call i32 @try_ready(ptr noundef %87)
  br label %352

352:                                              ; preds = %350, %343
  call void @sd_finish_insn(ptr noundef nonnull %0) #25
  call fastcc void @change_queue_index(ptr noundef nonnull %0, i32 noundef -2)
  %353 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.haifa_sched_info, ptr %353, i64 0, i32 14
  %355 = load ptr, ptr %354, align 8, !tbaa !300
  call void %355(ptr noundef nonnull %0, i32 noundef 1) #25
  call void @remove_insn(ptr noundef nonnull %0) #25
  br label %356

356:                                              ; preds = %352, %325
  call void @init_dep(ptr noundef nonnull %5, ptr noundef %87, ptr noundef %197, i32 noundef 12) #25
  br label %358

357:                                              ; preds = %316
  call void @init_dep_1(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef 0, i32 noundef 50331648) #25
  br label %358

358:                                              ; preds = %357, %356
  call void @sd_add_dep(ptr noundef nonnull %5, i8 noundef zeroext 0) #25
  br i1 %19, label %359, label %376

359:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store ptr null, ptr %9, align 8, !tbaa !5
  call fastcc void @clear_priorities(ptr noundef %197, ptr noundef nonnull %9)
  %360 = load ptr, ptr %9, align 8, !tbaa !5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %375, label %362

362:                                              ; preds = %359
  %363 = load i32, ptr %360, align 8, !tbaa !186
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %374, label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ %370, %365 ], [ 0, %362 ]
  %367 = getelementptr inbounds %struct.VEC_rtx_base, ptr %360, i64 0, i32 2, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = call fastcc i32 @priority(ptr noundef %368)
  %370 = add nuw nsw i64 %366, 1
  %371 = load i32, ptr %360, align 8, !tbaa !186
  %372 = zext i32 %371 to i64
  %373 = icmp ult i64 %370, %372
  br i1 %373, label %365, label %374

374:                                              ; preds = %365, %362
  call void @free(ptr noundef nonnull %360)
  br label %375

375:                                              ; preds = %359, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  br label %376

376:                                              ; preds = %375, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void
}

declare ptr @emit_jump_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sd_copy_back_deps(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @init_dep_1(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @set_dep_weak(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_dep_weak(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @process_insn_forw_deps_be_in_spec(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca %struct._sd_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._dep, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i32 4, ptr %4, align 8, !tbaa.struct !172
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8, !tbaa.struct !173
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @sd_iterator_start.null_link, ptr %8, align 8, !tbaa.struct !174
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %9, align 8, !tbaa.struct !175
  %10 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %63, label %12

12:                                               ; preds = %3
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %12, %14
  %15 = load ptr, ptr %5, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct._dep, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct._dep, ptr %15, i64 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %20 = getelementptr inbounds %struct._dep, ptr %15, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !34
  call void @init_dep_1(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %17, i32 noundef %21, i32 noundef %19) #25
  call void @sd_add_dep(ptr noundef nonnull %6, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %22 = load ptr, ptr %8, align 8, !tbaa !177
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct._dep_link, ptr %23, i64 0, i32 1
  store ptr %24, ptr %8, align 8, !tbaa !177
  %25 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %63, label %14, !llvm.loop !306

27:                                               ; preds = %12, %54
  %28 = load ptr, ptr %5, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct._dep, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct._dep, ptr %28, i64 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !180
  %33 = and i32 %32, 117440512
  %34 = icmp eq i32 %33, 16777216
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  %36 = and i32 %32, 16519104
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 4026, ptr noundef nonnull @.str.3) #25
  br label %39

39:                                               ; preds = %35, %38
  %40 = and i32 %32, 258111
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = call i32 @ds_weak(i32 noundef %32) #25
  %44 = call i32 @ds_weak(i32 noundef %2) #25
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = and i32 %32, -258112
  %48 = or i32 %47, %2
  %49 = call zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef %30, i32 noundef %48) #25
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %50, i32 %32, i32 %48
  br label %54

52:                                               ; preds = %39
  %53 = or i32 %32, %2
  br label %54

54:                                               ; preds = %52, %46, %42, %27
  %55 = phi i32 [ %51, %46 ], [ %32, %42 ], [ %53, %52 ], [ %32, %27 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %56 = getelementptr inbounds %struct._dep, ptr %28, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !34
  call void @init_dep_1(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %30, i32 noundef %57, i32 noundef %55) #25
  call void @sd_add_dep(ptr noundef nonnull %6, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  %58 = load ptr, ptr %8, align 8, !tbaa !177
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct._dep_link, ptr %59, i64 0, i32 1
  store ptr %60, ptr %8, align 8, !tbaa !177
  %61 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %27, !llvm.loop !306

63:                                               ; preds = %54, %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clear_priorities(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = alloca %struct._sd_iterator, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %5 = load ptr, ptr @h_i_d, align 8
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %8, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = icmp eq i32 %10, -3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 5061, ptr noundef nonnull @.str.3) #25
  br label %13

13:                                               ; preds = %2, %12
  store i32 3, ptr %3, align 8, !tbaa.struct !172
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %14, align 8, !tbaa.struct !173
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @sd_iterator_start.null_link, ptr %15, align 8, !tbaa.struct !174
  %16 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %16, align 8, !tbaa.struct !175
  %17 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %85, label %19

19:                                               ; preds = %13, %76
  %20 = phi i8 [ %77, %76 ], [ 1, %13 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %23 = load ptr, ptr @h_i_d, align 8
  %24 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %23, i64 0, i32 2, i64 %26, i32 7
  %28 = load i8, ptr %27, align 1, !tbaa !48
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %76

30:                                               ; preds = %19
  %31 = load i32, ptr %6, align 8, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %23, i64 0, i32 2, i64 %32, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = icmp eq i32 %34, -3
  br i1 %35, label %76, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._dep, ptr %21, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %69, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %22, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %69, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.haifa_sched_info, ptr %47, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !226
  %50 = call i32 %49(ptr noundef nonnull %38, ptr noundef nonnull %22) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.sched_deps_info_def, ptr %53, i64 0, i32 12
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 4
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.spec_info_def, ptr %59, i64 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !162
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct._dep, ptr %21, i64 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !180
  %67 = and i32 %66, 16777215
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %42, %36, %46, %64
  br label %70

70:                                               ; preds = %64, %58, %52, %69
  %71 = phi i8 [ %20, %69 ], [ 0, %52 ], [ 0, %58 ], [ 0, %64 ]
  %72 = load ptr, ptr @h_i_d, align 8
  %73 = load i32, ptr %24, align 8, !tbaa !16
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %72, i64 0, i32 2, i64 %74, i32 7
  store i8 -1, ptr %75, align 1, !tbaa !48
  call fastcc void @clear_priorities(ptr noundef nonnull %22, ptr noundef %1)
  br label %76

76:                                               ; preds = %70, %30, %19
  %77 = phi i8 [ %71, %70 ], [ %20, %30 ], [ %20, %19 ]
  %78 = load ptr, ptr %15, align 8, !tbaa !177
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct._dep_link, ptr %79, i64 0, i32 1
  store ptr %80, ptr %15, align 8, !tbaa !177
  %81 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %19, !llvm.loop !307

83:                                               ; preds = %76
  %84 = icmp eq i8 %77, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %13, %83
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.VEC_rtx_base, ptr %86, i64 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !308
  %91 = load i32, ptr %86, align 8, !tbaa !186
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %88, %85
  %94 = call ptr @vec_heap_p_reserve(ptr noundef %86, i32 noundef 1) #25
  store ptr %94, ptr %1, align 8, !tbaa !5
  %95 = load i32, ptr %94, align 8, !tbaa !186
  br label %96

96:                                               ; preds = %88, %93
  %97 = phi i32 [ %91, %88 ], [ %95, %93 ]
  %98 = phi ptr [ %86, %88 ], [ %94, %93 ]
  %99 = add i32 %97, 1
  store i32 %99, ptr %98, align 8, !tbaa !186
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds %struct.VEC_rtx_base, ptr %98, i64 0, i32 2, i64 %100
  store ptr %0, ptr %101, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %96, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret void
}

declare void @sd_finish_insn(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_note_after(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @add_bb_to_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sd_init_insn(ptr noundef) local_unnamed_addr #3

declare void @extend_dependency_caches(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v8i32(<8 x i32>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #22

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nofree nounwind }
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
!23 = !{!24, !11, i64 0}
!24 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!25 = distinct !{!25, !22}
!26 = !{i32 0, i32 6}
!27 = !{!28, !7, i64 32}
!28 = !{!"common_sched_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!29 = !{!30, !13, i64 20}
!30 = !{!"_haifa_insn_data", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 20, !11, i64 22, !11, i64 22, !7, i64 23, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88}
!31 = !{!32, !6, i64 0}
!32 = !{!"_dep", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20}
!33 = !{!32, !6, i64 8}
!34 = !{!32, !7, i64 16}
!35 = !{!36, !6, i64 536}
!36 = !{!"gcc_target", !37, i64 0, !39, i64 368, !40, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !41, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !42, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !43, i64 1784, !44, i64 1792, !45, i64 1896, !46, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!37 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !38, i64 24, !38, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!38 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!39 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!40 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!41 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!42 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!43 = !{!"c", !6, i64 0}
!44 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!45 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!46 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!47 = !{!36, !6, i64 368}
!48 = !{!30, !7, i64 23}
!49 = !{!30, !11, i64 4}
!50 = !{!51, !11, i64 16}
!51 = !{!"ready_list", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!52 = !{!51, !6, i64 0}
!53 = !{!51, !11, i64 12}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.unroll.disable"}
!57 = !{!58, !6, i64 16}
!58 = !{!"reg_use_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!59 = !{!58, !6, i64 8}
!60 = !{!30, !11, i64 16}
!61 = distinct !{!61, !22}
!62 = !{!58, !11, i64 0}
!63 = distinct !{!63, !22}
!64 = !{!30, !6, i64 56}
!65 = !{!30, !6, i64 64}
!66 = !{!13, !13, i64 0}
!67 = distinct !{!67, !22}
!68 = !{!30, !11, i64 88}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!30, !11, i64 8}
!72 = !{!30, !11, i64 24}
!73 = !{!74, !6, i64 32}
!74 = !{!"haifa_sched_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128}
!75 = !{!74, !6, i64 64}
!76 = distinct !{!76, !22}
!77 = !{!36, !6, i64 488}
!78 = !{!36, !6, i64 464}
!79 = !{!36, !6, i64 480}
!80 = !{!36, !6, i64 496}
!81 = !{!82, !6, i64 8}
!82 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !56}
!86 = !{!87, !6, i64 0}
!87 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!88 = !{!89, !11, i64 16}
!89 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!90 = !{!12, !12, i64 0}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!89, !6, i64 0}
!94 = distinct !{!94, !22}
!95 = !{!96, !11, i64 0}
!96 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!97 = !{!98, !11, i64 48}
!98 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = !{!82, !6, i64 0}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !22, !116, !115}
!118 = distinct !{!118, !22}
!119 = !{!120, !6, i64 16}
!120 = !{!"choice_entry", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!121 = !{!120, !11, i64 4}
!122 = !{!120, !11, i64 8}
!123 = distinct !{!123, !22, !115, !116}
!124 = distinct !{!124, !22, !116, !115}
!125 = distinct !{!125, !22}
!126 = !{!120, !11, i64 0}
!127 = !{!74, !6, i64 56}
!128 = !{!74, !6, i64 72}
!129 = !{!130, !11, i64 80}
!130 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!131 = !{!51, !11, i64 8}
!132 = !{!51, !11, i64 20}
!133 = !{!36, !6, i64 400}
!134 = !{!74, !6, i64 0}
!135 = !{!136, !11, i64 8}
!136 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = !{!130, !6, i64 56}
!140 = !{!141, !6, i64 8}
!141 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!142 = !{!143, !6, i64 8}
!143 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!144 = distinct !{!144, !22}
!145 = !{!74, !6, i64 16}
!146 = distinct !{!146, !22}
!147 = !{!74, !6, i64 40}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = !{!74, !6, i64 120}
!154 = !{!74, !6, i64 112}
!155 = !{i32 0, i32 -2147483648}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = !{!36, !6, i64 432}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = !{!36, !6, i64 504}
!162 = !{!163, !11, i64 24}
!163 = !{!"spec_info_def", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!164 = distinct !{!164, !22}
!165 = !{!36, !6, i64 616}
!166 = distinct !{!166, !22}
!167 = !{!36, !6, i64 512}
!168 = distinct !{!168, !22}
!169 = !{!36, !6, i64 520}
!170 = !{!74, !6, i64 8}
!171 = !{!30, !11, i64 28}
!172 = !{i64 0, i64 4, !20, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 1, !16}
!173 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 1, !16}
!174 = !{i64 0, i64 8, !5, i64 8, i64 1, !16}
!175 = !{i64 0, i64 1, !16}
!176 = !{!30, !6, i64 40}
!177 = !{!178, !6, i64 16}
!178 = !{!"_sd_iterator", !11, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!179 = distinct !{!179, !22}
!180 = !{!32, !11, i64 20}
!181 = !{!30, !6, i64 48}
!182 = !{!163, !6, i64 8}
!183 = distinct !{!183, !22}
!184 = distinct !{!184, !22}
!185 = distinct !{!185, !22}
!186 = !{!187, !11, i64 0}
!187 = !{!"VEC_rtx_base", !11, i64 0, !11, i64 4, !7, i64 8}
!188 = !{!36, !6, i64 392}
!189 = distinct !{!189, !22}
!190 = !{!36, !6, i64 440}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = !{!87, !6, i64 24}
!195 = !{!30, !11, i64 12}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = !{!36, !6, i64 408}
!199 = !{!200, !11, i64 0}
!200 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!201 = !{!200, !11, i64 4}
!202 = !{!74, !6, i64 80}
!203 = !{!74, !6, i64 88}
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = !{!130, !6, i64 8}
!207 = !{!98, !6, i64 0}
!208 = distinct !{!208, !22}
!209 = !{!28, !6, i64 0}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = !{!36, !6, i64 528}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = !{!74, !11, i64 100}
!225 = distinct !{!225, !22}
!226 = !{!74, !6, i64 48}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = !{!36, !6, i64 624}
!230 = !{!163, !11, i64 0}
!231 = !{!163, !11, i64 16}
!232 = !{!163, !11, i64 20}
!233 = !{!36, !6, i64 384}
!234 = !{!36, !6, i64 456}
!235 = !{!36, !6, i64 472}
!236 = !{!36, !6, i64 416}
!237 = distinct !{!237, !22}
!238 = !{!143, !11, i64 24}
!239 = !{!130, !6, i64 48}
!240 = !{!143, !6, i64 0}
!241 = !{!242, !11, i64 0}
!242 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!243 = distinct !{!243, !22}
!244 = !{!245, !6, i64 24}
!245 = !{!"sched_scan_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = !{!36, !6, i64 544}
!249 = !{!28, !6, i64 8}
!250 = !{!98, !6, i64 8}
!251 = !{!252, !11, i64 0}
!252 = !{!"VEC_haifa_insn_data_def_base", !11, i64 0, !11, i64 4, !7, i64 8}
!253 = !{!30, !6, i64 72}
!254 = !{!58, !6, i64 24}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = !{!36, !6, i64 424}
!258 = !{!74, !11, i64 128}
!259 = distinct !{!259, !22}
!260 = !{!74, !6, i64 24}
!261 = !{!262, !11, i64 4}
!262 = !{!"_haifa_deps_insn_data", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48}
!263 = !{!36, !6, i64 592}
!264 = !{!36, !6, i64 376}
!265 = distinct !{!265, !22}
!266 = !{!267, !6, i64 0}
!267 = !{!"_dep_link", !6, i64 0, !6, i64 8, !6, i64 16}
!268 = !{!178, !11, i64 0}
!269 = !{!178, !6, i64 8}
!270 = distinct !{!270, !22}
!271 = distinct !{!271, !22}
!272 = distinct !{!272, !22}
!273 = distinct !{!273, !22}
!274 = !{!141, !6, i64 32}
!275 = !{!276, !6, i64 8}
!276 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!277 = !{!130, !12, i64 72}
!278 = !{!130, !11, i64 88}
!279 = !{!130, !11, i64 96}
!280 = !{!143, !11, i64 32}
!281 = !{!245, !6, i64 0}
!282 = !{!245, !6, i64 8}
!283 = distinct !{!283, !22, !284}
!284 = !{!"llvm.loop.unswitch.partial.disable"}
!285 = !{!245, !6, i64 16}
!286 = distinct !{!286, !22, !284}
!287 = !{!28, !6, i64 24}
!288 = !{!252, !11, i64 4}
!289 = distinct !{!289, !22}
!290 = distinct !{!290, !22}
!291 = distinct !{!291, !22}
!292 = distinct !{!292, !22}
!293 = distinct !{!293, !22}
!294 = distinct !{!294, !22}
!295 = !{!296, !11, i64 0}
!296 = !{!"reg_set_data", !11, i64 0, !6, i64 8, !6, i64 16}
!297 = distinct !{!297, !22}
!298 = !{!36, !6, i64 600}
!299 = !{!36, !6, i64 608}
!300 = !{!74, !6, i64 104}
!301 = distinct !{!301, !22}
!302 = distinct !{!302, !22}
!303 = distinct !{!303, !22}
!304 = !{!30, !11, i64 32}
!305 = distinct !{!305, !22}
!306 = distinct !{!306, !22}
!307 = distinct !{!307, !22}
!308 = !{!187, !11, i64 4}
