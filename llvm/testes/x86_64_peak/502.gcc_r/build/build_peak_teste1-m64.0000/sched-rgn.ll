; ModuleID = 'sched-rgn.c'
source_filename = "sched-rgn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct.common_sched_info_def = type { ptr, ptr, ptr, ptr, i32 }
%struct.sched_deps_info_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
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
%struct.region = type { i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.candidate = type { i8, i8, i32, %struct.bblst, %struct.bblst }
%struct.bblst = type { ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.deps = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.deps_reg = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct._sd_iterator = type { i32, ptr, ptr, i8 }
%struct.VEC_haifa_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_insn_data] }
%struct._haifa_insn_data = type { i32, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._dep = type { ptr, ptr, i32, i32 }
%struct._dep_link = type { ptr, ptr, ptr }
%struct._dep_node = type { %struct._dep_link, %struct._dep, %struct._dep_link }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.edge_iterator = type { i32, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_haifa_deps_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_deps_insn_data] }
%struct._haifa_deps_insn_data = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.rtvec_def = type { i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@nr_regions = dso_local local_unnamed_addr global i32 0, align 4
@rgn_table = dso_local local_unnamed_addr global ptr null, align 8
@rgn_bb_table = dso_local local_unnamed_addr global ptr null, align 8
@block_to_bb = dso_local local_unnamed_addr global ptr null, align 8
@containing_rgn = dso_local local_unnamed_addr global ptr null, align 8
@ebb_head = dso_local local_unnamed_addr global ptr null, align 8
@sched_dump = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"\0A;;   ------------ REGIONS ----------\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c";;\09rgn %d nr_blocks %d:\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c";;\09bb/block: \00", align 1
@current_blocks = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c" %d/%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"\0A;;   ------------ REGION %d ----------\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"digraph Region_%d {\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"\09%d -> %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"sched-rgn.c\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@sched_verbose = external local_unnamed_addr global i32, align 4
@.str.13 = private unnamed_addr constant [38 x i8] c";; Region extension iterations: %d%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"... failed\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@candidate_table = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [29 x i8] c"src b %d bb %d speculative \0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"split path: \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"update path: \00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c" src %d equivalent\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"----------- candidate table: target: b=%d bb=%d ---\0A\00", align 1
@current_nr_blocks = dso_local local_unnamed_addr global i32 0, align 4
@rgn_sched_info = internal global %struct.haifa_sched_info zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [57 x i8] c";;   --------------- forward dependences: ------------ \0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"\0A;;   --- Region Dependences --- b %d bb %d \0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c";;   %7s%6s%6s%6s%6s%6s%14s\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"insn\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"dep\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"prio\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"reservation\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c";;   %6d \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@note_insn_name = external local_unnamed_addr constant [13 x ptr], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c" {%s}\0A\00", align 1
@rtx_name = external local_unnamed_addr constant [139 x ptr], align 16
@.str.39 = private unnamed_addr constant [29 x i8] c";;   %s%5d%6d%6d%6d%6d%6d   \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c" \00", align 1
@sched_emulate_haifa_p = external local_unnamed_addr global i32, align 4
@h_i_d = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"nothing\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"\09: \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@current_sched_info = external local_unnamed_addr global ptr, align 8
@rgn_n_insns = internal unnamed_addr global i32 0, align 4
@min_spec_prob = internal unnamed_addr global i32 0, align 4
@nr_inter = internal unnamed_addr global i32 0, align 4
@nr_spec = internal unnamed_addr global i32 0, align 4
@flag_schedule_interblock = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [56 x i8] c"\0A;; Procedure interblock/speculative motions == %d/%d \0A\00", align 1
@bb_deps = internal unnamed_addr global ptr null, align 8
@sched_max_luid = external local_unnamed_addr global i32, align 4
@insn_referenced = internal unnamed_addr global ptr null, align 8
@prob = internal unnamed_addr global ptr null, align 8
@dom = internal unnamed_addr global ptr null, align 8
@rgn_nr_edges = internal unnamed_addr global i32 0, align 4
@rgn_edges = internal unnamed_addr global ptr null, align 8
@pot_split = internal unnamed_addr global ptr null, align 8
@ancestor_edges = internal unnamed_addr global ptr null, align 8
@rgn_common_sched_info = internal global %struct.common_sched_info_def zeroinitializer, align 8
@haifa_common_sched_info = external local_unnamed_addr constant %struct.common_sched_info_def, align 8
@common_sched_info = external local_unnamed_addr global ptr, align 8
@rgn_sched_deps_info = internal global %struct.sched_deps_info_def zeroinitializer, align 8
@rgn_const_sel_sched_deps_info = internal unnamed_addr constant %struct.sched_deps_info_def { ptr @compute_jump_reg_dependencies, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@sched_deps_info = external local_unnamed_addr global ptr, align 8
@rgn_const_sched_info = internal unnamed_addr constant %struct.haifa_sched_info { ptr @init_ready_list, ptr @can_schedule_ready_p, ptr @schedule_more_p, ptr @new_ready, ptr @rgn_rank, ptr @rgn_print_insn, ptr @contributes_to_priority, ptr @rgn_insn_finishes_block_p, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr @rgn_add_remove_insn, ptr @begin_schedule_ready, ptr @advance_target_bb, i32 4 }, align 8
@not_in_df = internal global %struct.bitmap_head_def zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"sched1\00", align 1
@pass_sched = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.46, ptr @gate_handle_sched, ptr @rest_of_handle_sched, ptr null, ptr null, i32 0, i32 145, i32 0, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"sched2\00", align 1
@pass_sched2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.47, ptr @gate_handle_sched2, ptr @rest_of_handle_sched2, ptr null, ptr null, i32 0, i32 159, i32 0, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@target_bb = dso_local local_unnamed_addr global i32 0, align 4
@.str.48 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c";; Region extension statistics: size %d: was %d + %d more\0A\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@sd_iterator_start.null_link = internal global ptr null, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@profile_info = external local_unnamed_addr global ptr, align 8
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@flag_sel_sched_pipelining = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@sched_luids = external local_unnamed_addr global ptr, align 8
@h_d_i_d = external local_unnamed_addr global ptr, align 8
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@.str.50 = private unnamed_addr constant [27 x i8] c";;  bb_prob(%d, %d) = %3d\0A\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@target_n_insns = internal unnamed_addr global i32 0, align 4
@sched_target_n_insns = internal unnamed_addr global i32 0, align 4
@sched_n_insns = internal unnamed_addr global i32 0, align 4
@bblst_last = internal unnamed_addr global i32 0, align 4
@bblst_size = internal unnamed_addr global i32 0, align 4
@bblst_table = internal unnamed_addr global ptr null, align 8
@edgelst_table = internal unnamed_addr global ptr null, align 8
@flag_schedule_speculative = external local_unnamed_addr global i32, align 4
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@curr_state = external local_unnamed_addr global ptr, align 8
@spec_info = external local_unnamed_addr global ptr, align 8
@flag_schedule_speculative_load = external local_unnamed_addr global i32, align 4
@flag_schedule_speculative_load_dangerous = external local_unnamed_addr global i32, align 4
@rgn_print_insn.tmp = internal global [80 x i8] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [11 x i8] c"b%3d: i%4d\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%d/b%d\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@sched_pressure_p = external local_unnamed_addr global i8, align 1
@haifa_recovery_bb_ever_added_p = external local_unnamed_addr global i8, align 1
@flag_schedule_insns = external local_unnamed_addr global i32, align 4
@flag_selective_scheduling = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@flag_schedule_insns_after_reload = external local_unnamed_addr global i32, align 4
@flag_selective_scheduling2 = external local_unnamed_addr global i32, align 4
@flag_sched2_use_superblocks = external local_unnamed_addr global i32, align 4

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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_regions() local_unnamed_addr #9 {
  %1 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 39, i64 1, ptr %1)
  %3 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %0, %36
  %6 = phi i64 [ %39, %36 ], [ 0, %0 ]
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %8 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.region, ptr %8, i64 %6
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = trunc i64 %6 to i32
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef %11, i32 noundef %10)
  %13 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 13, i64 1, ptr %13)
  %15 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.region, ptr %15, i64 %6, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %17, ptr @current_blocks, align 4, !tbaa !20
  %18 = getelementptr inbounds %struct.region, ptr %15, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5, %21
  %22 = phi i32 [ %31, %21 ], [ 0, %5 ]
  %23 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %24 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %25 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %26 = add nsw i32 %25, %22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef %22, i32 noundef %29)
  %31 = add nuw nsw i32 %22, 1
  %32 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.region, ptr %32, i64 %6
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %21, label %36, !llvm.loop !26

36:                                               ; preds = %21, %5
  %37 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %37)
  %39 = add nuw nsw i64 %6, 1
  %40 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %5, label %43, !llvm.loop !27

43:                                               ; preds = %36, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_region(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %0) #26
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.region, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef %0, i32 noundef %8) #26
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 13, i64 1, ptr %10) #26
  %12 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.region, ptr %12, i64 %6, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !25
  store i32 %14, ptr @current_blocks, align 4, !tbaa !20
  %15 = getelementptr inbounds %struct.region, ptr %12, i64 %6
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %1, %18
  %19 = phi i32 [ %28, %18 ], [ 0, %1 ]
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %22 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %23 = add nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef %19, i32 noundef %26) #26
  %28 = add nuw nsw i32 %19, 1
  %29 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.region, ptr %29, i64 %6
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %18, label %33, !llvm.loop !28

33:                                               ; preds = %18, %1
  %34 = load ptr, ptr @stderr, align 8, !tbaa !5
  %35 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %34) #26
  %36 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.region, ptr %36, i64 %6
  %38 = load i32, ptr %37, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %33, %40
  %41 = phi i32 [ %50, %40 ], [ 0, %33 ]
  %42 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %43 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %44 = add nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  tail call void @debug_bb_n_slim(i32 noundef %47) #25
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  %49 = tail call i32 @fputc(i32 10, ptr %48)
  %50 = add nuw nsw i32 %41, 1
  %51 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.region, ptr %51, i64 %6
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %40, label %55, !llvm.loop !29

55:                                               ; preds = %40, %33
  %56 = load ptr, ptr @stderr, align 8, !tbaa !5
  %57 = tail call i32 @fputc(i32 10, ptr %56)
  ret void
}

declare void @debug_bb_n_slim(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_region_dot(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %1)
  %4 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.region, ptr %4, i64 %5, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %7, ptr @current_blocks, align 4, !tbaa !20
  %8 = getelementptr inbounds %struct.region, ptr %4, i64 %5
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %2, %76
  %12 = phi i32 [ %77, %76 ], [ 0, %2 ]
  %13 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %14 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %15 = add nsw i32 %14, %12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %23, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 1
  br label %28

28:                                               ; preds = %11, %74
  %29 = phi i32 [ 0, %11 ], [ %75, %74 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %30, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %33, %32 ], [ 0, %28 ]
  %36 = icmp eq i32 %35, %29
  br i1 %36, label %76, label %37

37:                                               ; preds = %34
  %38 = zext i32 %29 to i64
  %39 = getelementptr inbounds %struct.VEC_edge_base, ptr %30, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.edge_def, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 9
  %44 = load i32, ptr %43, align 8, !tbaa !38
  %45 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.region, ptr %45, i64 %5
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %37
  %50 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %51 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %52 = sext i32 %51 to i64
  %53 = zext i32 %47 to i64
  br label %57

54:                                               ; preds = %57
  %55 = add nuw nsw i64 %58, 1
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %66, label %57, !llvm.loop !40

57:                                               ; preds = %54, %49
  %58 = phi i64 [ 0, %49 ], [ %55, %54 ]
  %59 = add nsw i64 %58, %52
  %60 = getelementptr inbounds i32, ptr %50, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = icmp eq i32 %61, %44
  br i1 %62, label %63, label %54

63:                                               ; preds = %57
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %18, i32 noundef %44)
  %65 = load ptr, ptr %27, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %54, %63
  %67 = phi ptr [ %65, %63 ], [ %30, %54 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %37, %66
  %70 = phi ptr [ %67, %66 ], [ %30, %37 ]
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = icmp ult i32 %29, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69, %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %74

74:                                               ; preds = %69, %73
  %75 = add i32 %29, 1
  br label %28, !llvm.loop !41

76:                                               ; preds = %34
  %77 = add nuw nsw i32 %12, 1
  %78 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.region, ptr %78, i64 %5
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %11, label %82, !llvm.loop !42

82:                                               ; preds = %76, %2
  %83 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_region_dot_file(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call ptr @fopen_unlocked(ptr noundef %0, ptr noundef nonnull @.str.10) #25
  tail call void @dump_region_dot(ptr noundef %3, i32 noundef %1)
  %4 = tail call i32 @fclose(ptr noundef %3)
  ret void
}

declare ptr @fopen_unlocked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extend_rgns(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.param_info, ptr %11, i64 82, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @xmalloc(i64 noundef %17) #25
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr @xmalloc(i64 noundef %25) #25
  %27 = tail call i32 @post_order_compute(ptr noundef %26, i8 noundef zeroext 0, i8 noundef zeroext 0) #25
  %28 = add i32 %10, -3
  %29 = icmp sgt i32 %10, 2
  br i1 %29, label %30, label %601

30:                                               ; preds = %4
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = and i64 %32, 8589934590
  br label %165

37:                                               ; preds = %165, %30
  %38 = phi i32 [ undef, %30 ], [ %186, %165 ]
  %39 = phi i64 [ %31, %30 ], [ %188, %165 ]
  %40 = phi i32 [ 0, %30 ], [ %186, %165 ]
  %41 = icmp eq i64 %33, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %26, i64 %39
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = icmp sgt i32 %47, -1
  %49 = select i1 %48, i32 %44, i32 -1
  %50 = select i1 %48, i32 1, i32 %40
  %51 = getelementptr inbounds i32, ptr %18, i64 %45
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %42
  %53 = phi i32 [ %38, %37 ], [ %50, %42 ]
  %54 = icmp ne i32 %53, 0
  %55 = icmp sgt i32 %13, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %601

57:                                               ; preds = %52
  br i1 %29, label %58, label %193

58:                                               ; preds = %57
  %59 = zext i32 %28 to i64
  br label %60

60:                                               ; preds = %58, %160
  %61 = phi i32 [ %161, %160 ], [ 0, %58 ]
  br label %62

62:                                               ; preds = %60, %152
  %63 = phi i64 [ %59, %60 ], [ %154, %152 ]
  %64 = phi i32 [ 0, %60 ], [ %153, %152 ]
  %65 = getelementptr inbounds i32, ptr %26, i64 %63
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %18, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %152, label %71

71:                                               ; preds = %62
  %72 = lshr i32 %66, 6
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = and i32 %66, 63
  %77 = zext i32 %76 to i64
  %78 = shl nuw i64 1, %77
  %79 = and i64 %75, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %152

81:                                               ; preds = %71
  %82 = load ptr, ptr @cfun, align 8, !tbaa !5
  %83 = getelementptr inbounds %struct.function, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = zext i32 %66 to i64
  %88 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds i32, ptr %3, i64 %67
  br i1 %90, label %158, label %92

92:                                               ; preds = %81, %129
  %93 = phi i32 [ %130, %129 ], [ 0, %81 ]
  %94 = phi i32 [ %125, %129 ], [ -1, %81 ]
  %95 = load ptr, ptr %89, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %95, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ %98, %97 ], [ 0, %92 ]
  %101 = icmp eq i32 %100, %93
  br i1 %101, label %156, label %102

102:                                              ; preds = %99
  %103 = zext i32 %93 to i64
  %104 = getelementptr inbounds %struct.VEC_edge_base, ptr %95, i64 0, i32 2, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %106, i64 0, i32 9
  %108 = load i32, ptr %107, align 8, !tbaa !38
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %102
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds i32, ptr %18, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %134, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %91, align 4, !tbaa !20
  %117 = getelementptr inbounds i32, ptr %3, i64 %111
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %134

120:                                              ; preds = %115
  %121 = icmp eq i32 %94, -1
  br i1 %121, label %124, label %122

122:                                              ; preds = %120
  %123 = icmp eq i32 %94, %113
  br i1 %123, label %124, label %134

124:                                              ; preds = %122, %120
  %125 = phi i32 [ %94, %122 ], [ %113, %120 ]
  %126 = load i32, ptr %95, align 8, !tbaa !34
  %127 = icmp ult i32 %93, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %129

129:                                              ; preds = %128, %124
  %130 = add i32 %93, 1
  br label %92, !llvm.loop !49

131:                                              ; preds = %156
  %132 = icmp eq i32 %94, -1
  br i1 %132, label %133, label %149

133:                                              ; preds = %158, %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1243, ptr noundef nonnull @.str.12) #25
  br label %149

134:                                              ; preds = %122, %115, %110, %102, %158, %156
  %135 = load ptr, ptr %2, align 8, !tbaa !50
  %136 = icmp ne ptr %135, null
  %137 = load i64, ptr %74, align 8, !tbaa !47
  %138 = and i64 %137, %78
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %136, i1 %139, i1 false
  br i1 %140, label %141, label %146

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %135, i64 %73
  %143 = load i8, ptr %142, align 1, !tbaa !16
  %144 = add i8 %143, 1
  store i8 %144, ptr %142, align 1, !tbaa !16
  %145 = load i64, ptr %74, align 8, !tbaa !47
  br label %146

146:                                              ; preds = %141, %134
  %147 = phi i64 [ %145, %141 ], [ %137, %134 ]
  %148 = or i64 %147, %78
  store i64 %148, ptr %74, align 8, !tbaa !47
  br label %149

149:                                              ; preds = %146, %133, %131
  %150 = phi i32 [ %66, %146 ], [ %94, %131 ], [ -1, %133 ]
  %151 = phi i32 [ 1, %146 ], [ %64, %131 ], [ %64, %133 ]
  store i32 %150, ptr %68, align 4, !tbaa !20
  br label %152

152:                                              ; preds = %149, %71, %62
  %153 = phi i32 [ %64, %71 ], [ %151, %149 ], [ %64, %62 ]
  %154 = add nsw i64 %63, -1
  %155 = icmp sgt i64 %63, 0
  br i1 %155, label %62, label %160, !llvm.loop !52

156:                                              ; preds = %99
  %157 = icmp eq i32 %94, %66
  br i1 %157, label %134, label %131

158:                                              ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 687, ptr noundef nonnull @.str.12) #25
  %159 = icmp eq i32 %66, -1
  br i1 %159, label %134, label %133

160:                                              ; preds = %152
  %161 = add nuw nsw i32 %61, 1
  %162 = icmp ne i32 %153, 0
  %163 = icmp slt i32 %161, %13
  %164 = select i1 %162, i1 %163, i1 false
  br i1 %164, label %60, label %191, !llvm.loop !53

165:                                              ; preds = %165, %35
  %166 = phi i64 [ %31, %35 ], [ %188, %165 ]
  %167 = phi i32 [ 0, %35 ], [ %186, %165 ]
  %168 = phi i64 [ 0, %35 ], [ %189, %165 ]
  %169 = getelementptr inbounds i32, ptr %26, i64 %166
  %170 = load i32, ptr %169, align 4, !tbaa !20
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = icmp sgt i32 %173, -1
  %175 = select i1 %174, i32 %170, i32 -1
  %176 = getelementptr inbounds i32, ptr %18, i64 %171
  store i32 %175, ptr %176, align 4
  %177 = add nsw i64 %166, -1
  %178 = getelementptr inbounds i32, ptr %26, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !20
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !20
  %183 = icmp sgt i32 %182, -1
  %184 = select i1 %183, i32 %179, i32 -1
  %185 = select i1 %183, i1 true, i1 %174
  %186 = select i1 %185, i32 1, i32 %167
  %187 = getelementptr inbounds i32, ptr %18, i64 %180
  store i32 %184, ptr %187, align 4
  %188 = add nsw i64 %166, -2
  %189 = add i64 %168, 2
  %190 = icmp eq i64 %189, %36
  br i1 %190, label %37, label %165, !llvm.loop !54

191:                                              ; preds = %160
  %192 = select i1 %162, ptr @.str.14, ptr @.str.15
  br label %193

193:                                              ; preds = %191, %57
  %194 = phi i32 [ 1, %57 ], [ %161, %191 ]
  %195 = phi i32 [ 0, %57 ], [ %153, %191 ]
  %196 = phi ptr [ @.str.15, %57 ], [ %192, %191 ]
  %197 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %201 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef nonnull @.str.13, i32 noundef %194, ptr noundef nonnull %196)
  br label %202

202:                                              ; preds = %199, %193
  %203 = icmp eq i32 %195, 0
  br i1 %203, label %204, label %601

204:                                              ; preds = %202
  %205 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %206 = icmp sgt i32 %205, 5
  %207 = load i32, ptr @nr_regions, align 4
  %208 = icmp sgt i32 %207, 0
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %247

210:                                              ; preds = %204, %235
  %211 = phi i64 [ %243, %235 ], [ 0, %204 ]
  %212 = phi i32 [ %238, %235 ], [ 0, %204 ]
  %213 = phi ptr [ %237, %235 ], [ null, %204 ]
  %214 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.region, ptr %214, i64 %211
  %216 = load i32, ptr %215, align 4, !tbaa !23
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1100, ptr noundef nonnull @.str.12) #25
  br label %219

219:                                              ; preds = %218, %210
  %220 = icmp sgt i32 %216, %212
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %216, -1
  br label %235

223:                                              ; preds = %219
  %224 = sext i32 %216 to i64
  %225 = shl nsw i64 %224, 2
  %226 = tail call ptr @xrealloc(ptr noundef %213, i64 noundef %225) #25
  %227 = sext i32 %212 to i64
  %228 = shl nsw i64 %227, 2
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = add nsw i32 %216, -1
  %231 = sub i32 %230, %212
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 2
  %234 = add nuw nsw i64 %233, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %229, i8 0, i64 %234, i1 false), !tbaa !20
  br label %235

235:                                              ; preds = %223, %221
  %236 = phi i32 [ %222, %221 ], [ %230, %223 ]
  %237 = phi ptr [ %213, %221 ], [ %226, %223 ]
  %238 = phi i32 [ %212, %221 ], [ %216, %223 ]
  %239 = sext i32 %236 to i64
  %240 = getelementptr inbounds i32, ptr %237, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !20
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !20
  %243 = add nuw nsw i64 %211, 1
  %244 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %210, label %247, !llvm.loop !55

247:                                              ; preds = %235, %204
  %248 = phi ptr [ null, %204 ], [ %237, %235 ]
  %249 = phi i32 [ 0, %204 ], [ %238, %235 ]
  br i1 %29, label %250, label %528

250:                                              ; preds = %247
  %251 = zext i32 %28 to i64
  br label %252

252:                                              ; preds = %250, %524
  %253 = phi i64 [ %251, %250 ], [ %526, %524 ]
  %254 = phi i32 [ %5, %250 ], [ %525, %524 ]
  %255 = getelementptr inbounds i32, ptr %26, i64 %253
  %256 = load i32, ptr %255, align 4, !tbaa !20
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %18, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !20
  %260 = icmp eq i32 %259, %256
  br i1 %260, label %261, label %524

261:                                              ; preds = %252
  %262 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %263 = getelementptr inbounds %struct.common_sched_info_def, ptr %262, i64 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = load ptr, ptr @cfun, align 8, !tbaa !5
  %266 = getelementptr inbounds %struct.function, ptr %265, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = getelementptr inbounds %struct.control_flow_graph, ptr %267, i64 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !32
  %270 = zext i32 %256 to i64
  %271 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %269, i64 0, i32 2, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = tail call i32 %264(ptr noundef %272) #25
  %274 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %275 = getelementptr inbounds %struct.param_info, ptr %274, i64 77, i32 1
  %276 = load i32, ptr %275, align 8, !tbaa !44
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %283, label %278

278:                                              ; preds = %261
  %279 = getelementptr inbounds %struct.param_info, ptr %274, i64 78, i32 1
  %280 = load i32, ptr %279, align 8, !tbaa !44
  %281 = icmp sgt i32 %273, %280
  %282 = zext i1 %281 to i8
  br label %283

283:                                              ; preds = %261, %278
  %284 = phi i8 [ 1, %261 ], [ %282, %278 ]
  %285 = getelementptr inbounds i32, ptr %0, i64 %257
  store i32 -1, ptr %285, align 4, !tbaa !20
  %286 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %287 = sext i32 %254 to i64
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  store i32 %256, ptr %288, align 4, !tbaa !20
  %289 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %290 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.region, ptr %289, i64 %291, i32 1
  store i32 %254, ptr %292, align 4, !tbaa !25
  %293 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.region, ptr %289, i64 %294, i32 2
  %296 = load i8, ptr %295, align 4
  %297 = and i8 %296, -2
  store i8 %297, ptr %295, align 4
  %298 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %299 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %struct.region, ptr %298, i64 %300, i32 2
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, -3
  store i8 %303, ptr %301, align 4
  %304 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %305 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %306 = getelementptr inbounds i32, ptr %305, i64 %257
  store i32 %304, ptr %306, align 4, !tbaa !20
  %307 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %308 = getelementptr inbounds i32, ptr %307, i64 %257
  store i32 0, ptr %308, align 4, !tbaa !20
  %309 = load ptr, ptr @cfun, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.function, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !30
  %312 = getelementptr inbounds %struct.control_flow_graph, ptr %311, i64 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !32
  %314 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %313, i64 0, i32 2, i64 %270
  %315 = load ptr, ptr %314, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.basic_block_def, ptr %315, i64 0, i32 1
  br label %317

317:                                              ; preds = %283, %349
  %318 = phi i32 [ 0, %283 ], [ %350, %349 ]
  %319 = load ptr, ptr %316, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %323, label %321

321:                                              ; preds = %317
  %322 = load i32, ptr %319, align 8, !tbaa !34
  br label %323

323:                                              ; preds = %321, %317
  %324 = phi i32 [ %322, %321 ], [ 0, %317 ]
  %325 = icmp eq i32 %324, %318
  br i1 %325, label %351, label %326

326:                                              ; preds = %323
  %327 = zext i32 %318 to i64
  %328 = getelementptr inbounds %struct.VEC_edge_base, ptr %319, i64 0, i32 2, i64 %327
  %329 = load ptr, ptr %328, align 8, !tbaa !5
  %330 = getelementptr inbounds %struct.edge_def, ptr %329, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !36
  %332 = load ptr, ptr @cfun, align 8, !tbaa !5
  %333 = getelementptr inbounds %struct.function, ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !30
  %335 = getelementptr inbounds %struct.control_flow_graph, ptr %334, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !58
  %337 = icmp eq ptr %331, %336
  br i1 %337, label %345, label %338

338:                                              ; preds = %326
  %339 = getelementptr inbounds %struct.basic_block_def, ptr %331, i64 0, i32 9
  %340 = load i32, ptr %339, align 8, !tbaa !38
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !20
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 4, !tbaa !20
  br label %345

345:                                              ; preds = %338, %326
  %346 = load i32, ptr %319, align 8, !tbaa !34
  %347 = icmp ult i32 %318, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %349

349:                                              ; preds = %345, %348
  %350 = add i32 %318, 1
  br label %317, !llvm.loop !59

351:                                              ; preds = %323
  %352 = add nsw i32 %254, 1
  %353 = icmp eq i8 %284, 0
  br i1 %353, label %354, label %396

354:                                              ; preds = %351
  %355 = icmp sgt i64 %253, 0
  br i1 %355, label %356, label %515

356:                                              ; preds = %354, %391
  %357 = phi i64 [ %360, %391 ], [ %253, %354 ]
  %358 = phi i32 [ %393, %391 ], [ %273, %354 ]
  %359 = phi i32 [ %392, %391 ], [ 1, %354 ]
  %360 = add nsw i64 %357, -1
  %361 = and i64 %360, 4294967295
  %362 = getelementptr inbounds i32, ptr %26, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !20
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %18, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !20
  %367 = icmp eq i32 %366, %256
  br i1 %367, label %368, label %391

368:                                              ; preds = %356
  %369 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %370 = getelementptr inbounds %struct.common_sched_info_def, ptr %369, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !56
  %372 = load ptr, ptr @cfun, align 8, !tbaa !5
  %373 = getelementptr inbounds %struct.function, ptr %372, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !30
  %375 = getelementptr inbounds %struct.control_flow_graph, ptr %374, i64 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !32
  %377 = zext i32 %363 to i64
  %378 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %376, i64 0, i32 2, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !5
  %380 = tail call i32 %371(ptr noundef %379) #25
  %381 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.param_info, ptr %381, i64 77, i32 1
  %383 = load i32, ptr %382, align 8, !tbaa !44
  %384 = icmp slt i32 %359, %383
  br i1 %384, label %385, label %396

385:                                              ; preds = %368
  %386 = add nsw i32 %359, 1
  %387 = add nsw i32 %380, %358
  %388 = getelementptr inbounds %struct.param_info, ptr %381, i64 78, i32 1
  %389 = load i32, ptr %388, align 8, !tbaa !44
  %390 = icmp sgt i32 %387, %389
  br i1 %390, label %396, label %391

391:                                              ; preds = %356, %385
  %392 = phi i32 [ %386, %385 ], [ %359, %356 ]
  %393 = phi i32 [ %387, %385 ], [ %358, %356 ]
  %394 = trunc i64 %357 to i32
  %395 = icmp sgt i32 %394, 1
  br i1 %395, label %356, label %403, !llvm.loop !60

396:                                              ; preds = %385, %368, %351
  %397 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %398 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds %struct.region, ptr %397, i64 %399
  store i32 1, ptr %400, align 4, !tbaa !23
  %401 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr @nr_regions, align 4, !tbaa !20
  br label %403

403:                                              ; preds = %391, %396
  %404 = phi i1 [ false, %396 ], [ true, %391 ]
  %405 = icmp sgt i64 %253, 0
  br i1 %405, label %406, label %512

406:                                              ; preds = %403, %507
  %407 = phi i64 [ %410, %507 ], [ %253, %403 ]
  %408 = phi i32 [ %509, %507 ], [ %352, %403 ]
  %409 = phi i32 [ %508, %507 ], [ 1, %403 ]
  %410 = add nsw i64 %407, -1
  %411 = and i64 %410, 4294967295
  %412 = getelementptr inbounds i32, ptr %26, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !20
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %18, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !20
  %417 = icmp eq i32 %416, %256
  br i1 %417, label %418, label %507

418:                                              ; preds = %406
  %419 = getelementptr inbounds i32, ptr %0, i64 %414
  %420 = load i32, ptr %419, align 4, !tbaa !20
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1346, ptr noundef nonnull @.str.12) #25
  br label %423

423:                                              ; preds = %418, %422
  store i32 -1, ptr %419, align 4, !tbaa !20
  %424 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %425 = sext i32 %408 to i64
  %426 = getelementptr inbounds i32, ptr %424, i64 %425
  store i32 %413, ptr %426, align 4, !tbaa !20
  br i1 %404, label %427, label %434

427:                                              ; preds = %423
  %428 = add nsw i32 %409, 1
  %429 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %430 = getelementptr inbounds i32, ptr %429, i64 %414
  store i32 %409, ptr %430, align 4, !tbaa !20
  %431 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %432 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %433 = getelementptr inbounds i32, ptr %432, i64 %414
  store i32 %431, ptr %433, align 4, !tbaa !20
  br label %460

434:                                              ; preds = %423
  %435 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %436 = getelementptr inbounds i32, ptr %435, i64 %414
  store i32 0, ptr %436, align 4, !tbaa !20
  %437 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %438 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %439 = getelementptr inbounds i32, ptr %438, i64 %414
  store i32 %437, ptr %439, align 4, !tbaa !20
  %440 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %441 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.region, ptr %440, i64 %442, i32 1
  store i32 %408, ptr %443, align 4, !tbaa !25
  %444 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds %struct.region, ptr %440, i64 %445
  store i32 1, ptr %446, align 4, !tbaa !23
  %447 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.region, ptr %440, i64 %448, i32 2
  %450 = load i8, ptr %449, align 4
  %451 = and i8 %450, -2
  store i8 %451, ptr %449, align 4
  %452 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %453 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds %struct.region, ptr %452, i64 %454, i32 2
  %456 = load i8, ptr %455, align 4
  %457 = and i8 %456, -3
  store i8 %457, ptr %455, align 4
  %458 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr @nr_regions, align 4, !tbaa !20
  br label %460

460:                                              ; preds = %427, %434
  %461 = phi i32 [ %428, %427 ], [ %409, %434 ]
  %462 = load ptr, ptr @cfun, align 8, !tbaa !5
  %463 = getelementptr inbounds %struct.function, ptr %462, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !30
  %465 = getelementptr inbounds %struct.control_flow_graph, ptr %464, i64 0, i32 2
  %466 = load ptr, ptr %465, align 8, !tbaa !32
  %467 = zext i32 %413 to i64
  %468 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %466, i64 0, i32 2, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !5
  %470 = getelementptr inbounds %struct.basic_block_def, ptr %469, i64 0, i32 1
  br label %471

471:                                              ; preds = %460, %503
  %472 = phi i32 [ 0, %460 ], [ %504, %503 ]
  %473 = load ptr, ptr %470, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = load i32, ptr %473, align 8, !tbaa !34
  br label %477

477:                                              ; preds = %475, %471
  %478 = phi i32 [ %476, %475 ], [ 0, %471 ]
  %479 = icmp eq i32 %478, %472
  br i1 %479, label %505, label %480

480:                                              ; preds = %477
  %481 = zext i32 %472 to i64
  %482 = getelementptr inbounds %struct.VEC_edge_base, ptr %473, i64 0, i32 2, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = getelementptr inbounds %struct.edge_def, ptr %483, i64 0, i32 1
  %485 = load ptr, ptr %484, align 8, !tbaa !36
  %486 = load ptr, ptr @cfun, align 8, !tbaa !5
  %487 = getelementptr inbounds %struct.function, ptr %486, i64 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !30
  %489 = getelementptr inbounds %struct.control_flow_graph, ptr %488, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !58
  %491 = icmp eq ptr %485, %490
  br i1 %491, label %499, label %492

492:                                              ; preds = %480
  %493 = getelementptr inbounds %struct.basic_block_def, ptr %485, i64 0, i32 9
  %494 = load i32, ptr %493, align 8, !tbaa !38
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i32, ptr %0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !20
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 4, !tbaa !20
  br label %499

499:                                              ; preds = %492, %480
  %500 = load i32, ptr %473, align 8, !tbaa !34
  %501 = icmp ult i32 %472, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %499
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %503

503:                                              ; preds = %499, %502
  %504 = add i32 %472, 1
  br label %471, !llvm.loop !61

505:                                              ; preds = %477
  %506 = add nsw i32 %408, 1
  br label %507

507:                                              ; preds = %505, %406
  %508 = phi i32 [ %409, %406 ], [ %461, %505 ]
  %509 = phi i32 [ %408, %406 ], [ %506, %505 ]
  %510 = trunc i64 %407 to i32
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %406, label %512, !llvm.loop !62

512:                                              ; preds = %507, %403
  %513 = phi i32 [ 1, %403 ], [ %508, %507 ]
  %514 = phi i32 [ %352, %403 ], [ %509, %507 ]
  br i1 %404, label %515, label %524

515:                                              ; preds = %354, %512
  %516 = phi i32 [ %514, %512 ], [ %352, %354 ]
  %517 = phi i32 [ %513, %512 ], [ 1, %354 ]
  %518 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %519 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct.region, ptr %518, i64 %520
  store i32 %517, ptr %521, align 4, !tbaa !23
  %522 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr @nr_regions, align 4, !tbaa !20
  br label %524

524:                                              ; preds = %512, %515, %252
  %525 = phi i32 [ %254, %252 ], [ %516, %515 ], [ %514, %512 ]
  %526 = add nsw i64 %253, -1
  %527 = icmp sgt i64 %253, 0
  br i1 %527, label %252, label %528, !llvm.loop !63

528:                                              ; preds = %524, %247
  %529 = phi i32 [ %5, %247 ], [ %525, %524 ]
  %530 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %531 = icmp sgt i32 %530, 5
  br i1 %531, label %532, label %601

532:                                              ; preds = %528
  %533 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %599

535:                                              ; preds = %532, %560
  %536 = phi i64 [ %568, %560 ], [ 0, %532 ]
  %537 = phi i32 [ %563, %560 ], [ 0, %532 ]
  %538 = phi ptr [ %562, %560 ], [ null, %532 ]
  %539 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %540 = getelementptr inbounds %struct.region, ptr %539, i64 %536
  %541 = load i32, ptr %540, align 4, !tbaa !23
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %544, label %543

543:                                              ; preds = %535
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1100, ptr noundef nonnull @.str.12) #25
  br label %544

544:                                              ; preds = %543, %535
  %545 = icmp sgt i32 %541, %537
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = add nsw i32 %541, -1
  br label %560

548:                                              ; preds = %544
  %549 = sext i32 %541 to i64
  %550 = shl nsw i64 %549, 2
  %551 = tail call ptr @xrealloc(ptr noundef %538, i64 noundef %550) #25
  %552 = sext i32 %537 to i64
  %553 = shl nsw i64 %552, 2
  %554 = getelementptr i8, ptr %551, i64 %553
  %555 = add nsw i32 %541, -1
  %556 = sub i32 %555, %537
  %557 = zext i32 %556 to i64
  %558 = shl nuw nsw i64 %557, 2
  %559 = add nuw nsw i64 %558, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %554, i8 0, i64 %559, i1 false), !tbaa !20
  br label %560

560:                                              ; preds = %548, %546
  %561 = phi i32 [ %547, %546 ], [ %555, %548 ]
  %562 = phi ptr [ %538, %546 ], [ %551, %548 ]
  %563 = phi i32 [ %537, %546 ], [ %541, %548 ]
  %564 = sext i32 %561 to i64
  %565 = getelementptr inbounds i32, ptr %562, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !20
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %565, align 4, !tbaa !20
  %568 = add nuw nsw i64 %536, 1
  %569 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %570 = sext i32 %569 to i64
  %571 = icmp slt i64 %568, %570
  br i1 %571, label %535, label %572, !llvm.loop !55

572:                                              ; preds = %560
  %573 = icmp sgt i32 %563, 1
  br i1 %573, label %574, label %599

574:                                              ; preds = %572
  %575 = sext i32 %249 to i64
  %576 = zext i32 %563 to i64
  br label %577

577:                                              ; preds = %596, %574
  %578 = phi i64 [ 1, %574 ], [ %597, %596 ]
  %579 = getelementptr inbounds i32, ptr %562, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !20
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %577
  %583 = add nuw nsw i64 %578, 1
  br label %596

584:                                              ; preds = %577
  %585 = icmp slt i64 %578, %575
  br i1 %585, label %586, label %589

586:                                              ; preds = %584
  %587 = getelementptr inbounds i32, ptr %248, i64 %578
  %588 = load i32, ptr %587, align 4, !tbaa !20
  br label %589

589:                                              ; preds = %586, %584
  %590 = phi i32 [ %588, %586 ], [ 0, %584 ]
  %591 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %592 = add nuw nsw i64 %578, 1
  %593 = sub nsw i32 %580, %590
  %594 = trunc i64 %592 to i32
  %595 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %591, ptr noundef nonnull @.str.49, i32 noundef %594, i32 noundef %590, i32 noundef %593)
  br label %596

596:                                              ; preds = %589, %582
  %597 = phi i64 [ %583, %582 ], [ %592, %589 ]
  %598 = icmp eq i64 %597, %576
  br i1 %598, label %599, label %577, !llvm.loop !64

599:                                              ; preds = %596, %532, %572
  %600 = phi ptr [ %562, %572 ], [ null, %532 ], [ %562, %596 ]
  tail call void @free(ptr noundef %248)
  tail call void @free(ptr noundef %600)
  br label %601

601:                                              ; preds = %52, %4, %528, %599, %202
  %602 = phi i32 [ %5, %202 ], [ %529, %599 ], [ %529, %528 ], [ %5, %4 ], [ %5, %52 ]
  tail call void @free(ptr noundef %26)
  tail call void @free(ptr noundef %18)
  store i32 %602, ptr %1, align 4, !tbaa !20
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @post_order_compute(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_candidate(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.candidate, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 8, !tbaa !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %75, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.candidate, ptr %2, i64 %3, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !68
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %12 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %13 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 %3
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  br i1 %10, label %73, label %19

19:                                               ; preds = %7
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.16, i32 noundef %18, i32 noundef %0)
  %21 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 12, i64 1, ptr %21)
  %23 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.candidate, ptr %23, i64 %3, i32 3, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !69
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %19, %27
  %28 = phi i64 [ %38, %27 ], [ 0, %19 ]
  %29 = phi ptr [ %39, %27 ], [ %23, %19 ]
  %30 = getelementptr inbounds %struct.candidate, ptr %29, i64 %3, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds ptr, ptr %31, i64 %28
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.18, i32 noundef %35)
  %38 = add nuw nsw i64 %28, 1
  %39 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.candidate, ptr %39, i64 %3, i32 3, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !69
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %38, %42
  br i1 %43, label %27, label %44, !llvm.loop !71

44:                                               ; preds = %27, %19
  %45 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %46 = tail call i32 @fputc(i32 10, ptr %45)
  %47 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %48 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 13, i64 1, ptr %47)
  %49 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.candidate, ptr %49, i64 %3, i32 4, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !72
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %70

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %64, %53 ], [ 0, %44 ]
  %55 = phi ptr [ %65, %53 ], [ %49, %44 ]
  %56 = getelementptr inbounds %struct.candidate, ptr %55, i64 %3, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !73
  %58 = getelementptr inbounds ptr, ptr %57, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !38
  %62 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.18, i32 noundef %61)
  %64 = add nuw nsw i64 %54, 1
  %65 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.candidate, ptr %65, i64 %3, i32 4, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !72
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %64, %68
  br i1 %69, label %53, label %70, !llvm.loop !74

70:                                               ; preds = %53, %44
  %71 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %72 = tail call i32 @fputc(i32 10, ptr %71)
  br label %75

73:                                               ; preds = %7
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.20, i32 noundef %18)
  br label %75

75:                                               ; preds = %1, %73, %70
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_candidates(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %3 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %4 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.21, i32 noundef %10, i32 noundef %0)
  %12 = add nsw i32 %0, 1
  %13 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %1, %15
  %16 = phi i32 [ %17, %15 ], [ %12, %1 ]
  tail call void @debug_candidate(i32 noundef %16)
  %17 = add nsw i32 %16, 1
  %18 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %15, label %20, !llvm.loop !75

20:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @contributes_to_priority(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %3, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %10, %17
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_rgn_sched_max_insns_priority() local_unnamed_addr #14 {
  %1 = load i32, ptr getelementptr inbounds (%struct.haifa_sched_info, ptr @rgn_sched_info, i64 0, i32 13), align 4, !tbaa !76
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_join(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 15
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr @bitmap_zero_bits, ptr %4
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = shl i32 %8, 7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %6, i64 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 14
  %16 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  br label %17

17:                                               ; preds = %132, %2
  %18 = phi i64 [ %11, %2 ], [ %139, %132 ]
  %19 = phi i32 [ 0, %2 ], [ %25, %132 ]
  %20 = phi i32 [ %14, %2 ], [ %140, %132 ]
  %21 = phi ptr [ %6, %2 ], [ %27, %132 ]
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %46, %17
  %24 = phi i64 [ %18, %17 ], [ %51, %46 ]
  %25 = phi i32 [ %19, %17 ], [ %47, %46 ]
  %26 = phi i32 [ %20, %17 ], [ %48, %46 ]
  %27 = phi ptr [ %21, %17 ], [ %43, %46 ]
  %28 = and i64 %24, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %23, %30
  %31 = phi i32 [ %34, %30 ], [ %26, %23 ]
  %32 = phi i64 [ %33, %30 ], [ %24, %23 ]
  %33 = lshr i64 %32, 1
  %34 = add i32 %31, 1
  %35 = and i64 %32, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %30, label %64, !llvm.loop !82

37:                                               ; preds = %17
  %38 = add i32 %20, 63
  %39 = and i32 %38, -64
  %40 = add i32 %19, 1
  br label %41

41:                                               ; preds = %60, %37
  %42 = phi i32 [ %39, %37 ], [ %63, %60 ]
  %43 = phi ptr [ %21, %37 ], [ %58, %60 ]
  %44 = phi i32 [ %40, %37 ], [ 0, %60 ]
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %57, label %46

46:                                               ; preds = %41, %53
  %47 = phi i32 [ %55, %53 ], [ %44, %41 ]
  %48 = phi i32 [ %54, %53 ], [ %42, %41 ]
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %43, i64 0, i32 3, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23

53:                                               ; preds = %46
  %54 = add i32 %48, 64
  %55 = add i32 %47, 1
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %46, !llvm.loop !83

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %43, align 8, !tbaa !84
  %59 = icmp eq ptr %58, null
  br i1 %59, label %141, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %63 = shl i32 %62, 7
  br label %41

64:                                               ; preds = %30, %23
  %65 = phi i64 [ %24, %23 ], [ %33, %30 ]
  %66 = phi i32 [ %26, %23 ], [ %34, %30 ]
  %67 = load ptr, ptr %15, align 8, !tbaa !85
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.deps_reg, ptr %67, i64 %68
  %70 = load ptr, ptr %16, align 8, !tbaa !85
  %71 = getelementptr inbounds %struct.deps_reg, ptr %70, i64 %68
  %72 = load ptr, ptr %69, align 8, !tbaa !87
  %73 = load ptr, ptr %71, align 8, !tbaa !87
  %74 = icmp eq ptr %72, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %64, %75
  %76 = phi ptr [ %80, %75 ], [ %73, %64 ]
  %77 = phi ptr [ %82, %75 ], [ %72, %64 ]
  %78 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = tail call ptr @alloc_INSN_LIST(ptr noundef %79, ptr noundef %76) #25
  %81 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1, i32 0, i32 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !89

84:                                               ; preds = %75, %64
  %85 = phi ptr [ %73, %64 ], [ %80, %75 ]
  store ptr %85, ptr %71, align 8, !tbaa !87
  %86 = getelementptr inbounds %struct.deps_reg, ptr %67, i64 %68, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !90
  %88 = getelementptr inbounds %struct.deps_reg, ptr %70, i64 %68, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = icmp eq ptr %87, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %84, %91
  %92 = phi ptr [ %96, %91 ], [ %89, %84 ]
  %93 = phi ptr [ %98, %91 ], [ %87, %84 ]
  %94 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = tail call ptr @alloc_INSN_LIST(ptr noundef %95, ptr noundef %92) #25
  %97 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1, i32 0, i32 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %91, !llvm.loop !89

100:                                              ; preds = %91, %84
  %101 = phi ptr [ %89, %84 ], [ %96, %91 ]
  store ptr %101, ptr %88, align 8, !tbaa !90
  %102 = getelementptr inbounds %struct.deps_reg, ptr %67, i64 %68, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  %104 = getelementptr inbounds %struct.deps_reg, ptr %70, i64 %68, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !91
  %106 = icmp eq ptr %103, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %100, %107
  %108 = phi ptr [ %112, %107 ], [ %105, %100 ]
  %109 = phi ptr [ %114, %107 ], [ %103, %100 ]
  %110 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = tail call ptr @alloc_INSN_LIST(ptr noundef %111, ptr noundef %108) #25
  %113 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %107, !llvm.loop !89

116:                                              ; preds = %107, %100
  %117 = phi ptr [ %105, %100 ], [ %112, %107 ]
  store ptr %117, ptr %104, align 8, !tbaa !91
  %118 = getelementptr inbounds %struct.deps_reg, ptr %67, i64 %68, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %120 = getelementptr inbounds %struct.deps_reg, ptr %70, i64 %68, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !92
  %122 = icmp eq ptr %119, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %116, %123
  %124 = phi ptr [ %128, %123 ], [ %121, %116 ]
  %125 = phi ptr [ %130, %123 ], [ %119, %116 ]
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = tail call ptr @alloc_INSN_LIST(ptr noundef %127, ptr noundef %124) #25
  %129 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %123, !llvm.loop !89

132:                                              ; preds = %123, %116
  %133 = phi ptr [ %121, %116 ], [ %128, %123 ]
  store ptr %133, ptr %120, align 8, !tbaa !92
  %134 = getelementptr inbounds %struct.deps_reg, ptr %67, i64 %68, i32 4
  %135 = getelementptr inbounds %struct.deps_reg, ptr %70, i64 %68, i32 4
  %136 = load <2 x i32>, ptr %134, align 8, !tbaa !20
  %137 = load <2 x i32>, ptr %135, align 8, !tbaa !20
  %138 = add nsw <2 x i32> %137, %136
  store <2 x i32> %138, ptr %135, align 8, !tbaa !20
  %139 = lshr i64 %65, 1
  %140 = add i32 %66, 1
  br label %17, !llvm.loop !93

141:                                              ; preds = %57
  %142 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  %143 = tail call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %142, ptr noundef nonnull %3) #25
  %144 = load ptr, ptr %1, align 8, !tbaa !94
  %145 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  %146 = load ptr, ptr %0, align 8, !tbaa !5
  %147 = load ptr, ptr %145, align 8, !tbaa !5
  %148 = icmp eq ptr %144, null
  br i1 %148, label %167, label %149

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 1
  br label %151

151:                                              ; preds = %149, %151
  %152 = phi ptr [ %162, %151 ], [ %147, %149 ]
  %153 = phi ptr [ %159, %151 ], [ %146, %149 ]
  %154 = phi ptr [ %164, %151 ], [ %144, %149 ]
  %155 = phi ptr [ %165, %151 ], [ %150, %149 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = tail call ptr @alloc_INSN_LIST(ptr noundef %158, ptr noundef %153) #25
  %160 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = tail call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %161, ptr noundef %152) #25
  %163 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1, i32 0, i32 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1, i32 0, i32 0, i64 1
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %151, !llvm.loop !95

167:                                              ; preds = %151, %141
  %168 = phi ptr [ %146, %141 ], [ %159, %151 ]
  %169 = phi ptr [ %147, %141 ], [ %162, %151 ]
  store ptr %168, ptr %0, align 8, !tbaa !5
  store ptr %169, ptr %145, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !96
  %172 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %173 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  %174 = load ptr, ptr %172, align 8, !tbaa !5
  %175 = load ptr, ptr %173, align 8, !tbaa !5
  %176 = icmp eq ptr %171, null
  br i1 %176, label %195, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 3
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi ptr [ %190, %179 ], [ %175, %177 ]
  %181 = phi ptr [ %187, %179 ], [ %174, %177 ]
  %182 = phi ptr [ %192, %179 ], [ %171, %177 ]
  %183 = phi ptr [ %193, %179 ], [ %178, %177 ]
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = tail call ptr @alloc_INSN_LIST(ptr noundef %186, ptr noundef %181) #25
  %188 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = tail call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %189, ptr noundef %180) #25
  %191 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1, i32 0, i32 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.rtx_def, ptr %184, i64 0, i32 1, i32 0, i32 0, i64 1
  %194 = icmp eq ptr %192, null
  br i1 %194, label %195, label %179, !llvm.loop !95

195:                                              ; preds = %179, %167
  %196 = phi ptr [ %174, %167 ], [ %187, %179 ]
  %197 = phi ptr [ %175, %167 ], [ %190, %179 ]
  store ptr %196, ptr %172, align 8, !tbaa !5
  store ptr %197, ptr %173, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 7
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !97
  %202 = icmp eq ptr %199, null
  br i1 %202, label %212, label %203

203:                                              ; preds = %195, %203
  %204 = phi ptr [ %208, %203 ], [ %201, %195 ]
  %205 = phi ptr [ %210, %203 ], [ %199, %195 ]
  %206 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !16
  %208 = tail call ptr @alloc_INSN_LIST(ptr noundef %207, ptr noundef %204) #25
  %209 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1, i32 0, i32 0, i64 1
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %203, !llvm.loop !89

212:                                              ; preds = %203, %195
  %213 = phi ptr [ %201, %195 ], [ %208, %203 ]
  store ptr %213, ptr %200, align 8, !tbaa !97
  %214 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 4
  %215 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %216 = load <2 x i32>, ptr %214, align 8, !tbaa !20
  %217 = load <2 x i32>, ptr %215, align 8, !tbaa !20
  %218 = add nsw <2 x i32> %217, %216
  store <2 x i32> %218, ptr %215, align 8, !tbaa !20
  %219 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !98
  %221 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  %222 = load i32, ptr %221, align 8, !tbaa !98
  %223 = add nsw i32 %222, %220
  store i32 %223, ptr %221, align 8, !tbaa !98
  %224 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !99
  %226 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %227 = load ptr, ptr %226, align 8, !tbaa !99
  %228 = icmp eq ptr %225, null
  br i1 %228, label %238, label %229

229:                                              ; preds = %212, %229
  %230 = phi ptr [ %234, %229 ], [ %227, %212 ]
  %231 = phi ptr [ %236, %229 ], [ %225, %212 ]
  %232 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = tail call ptr @alloc_INSN_LIST(ptr noundef %233, ptr noundef %230) #25
  %235 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1, i32 0, i32 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %229, !llvm.loop !89

238:                                              ; preds = %229, %212
  %239 = phi ptr [ %227, %212 ], [ %234, %229 ]
  store ptr %239, ptr %226, align 8, !tbaa !99
  %240 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 9
  %241 = load ptr, ptr %240, align 8, !tbaa !100
  %242 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 9
  %243 = load ptr, ptr %242, align 8, !tbaa !100
  %244 = icmp eq ptr %241, null
  br i1 %244, label %254, label %245

245:                                              ; preds = %238, %245
  %246 = phi ptr [ %250, %245 ], [ %243, %238 ]
  %247 = phi ptr [ %252, %245 ], [ %241, %238 ]
  %248 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = tail call ptr @alloc_INSN_LIST(ptr noundef %249, ptr noundef %246) #25
  %251 = getelementptr inbounds %struct.rtx_def, ptr %247, i64 0, i32 1, i32 0, i32 0, i64 1
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %245, !llvm.loop !89

254:                                              ; preds = %245, %238
  %255 = phi ptr [ %243, %238 ], [ %250, %245 ]
  store ptr %255, ptr %242, align 8, !tbaa !100
  %256 = getelementptr inbounds %struct.deps, ptr %1, i64 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %258 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  %260 = icmp eq ptr %257, null
  br i1 %260, label %270, label %261

261:                                              ; preds = %254, %261
  %262 = phi ptr [ %266, %261 ], [ %259, %254 ]
  %263 = phi ptr [ %268, %261 ], [ %257, %254 ]
  %264 = getelementptr inbounds %struct.rtx_def, ptr %263, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !16
  %266 = tail call ptr @alloc_INSN_LIST(ptr noundef %265, ptr noundef %262) #25
  %267 = getelementptr inbounds %struct.rtx_def, ptr %263, i64 0, i32 1, i32 0, i32 0, i64 1
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %261, !llvm.loop !89

270:                                              ; preds = %261, %254
  %271 = phi ptr [ %259, %254 ], [ %266, %261 ]
  store ptr %271, ptr %258, align 8, !tbaa !101
  ret void
}

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_rgn_dependencies(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %5 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 56, i64 1, ptr %4)
  %6 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %7 = icmp sgt i32 %6, %0
  br i1 %7, label %8, label %52

8:                                                ; preds = %1
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ %9, %8 ], [ %27, %10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %18 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %18, i64 %11
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %17, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %16, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = add nsw i64 %11, 1
  %28 = getelementptr inbounds i32, ptr %18, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %17, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %16, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  call void @get_ebb_head_tail(ptr noundef %26, ptr noundef %36, ptr noundef nonnull %2, ptr noundef nonnull %3) #25
  %37 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %38 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %39 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %39, i64 %11
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = trunc i64 %11 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.23, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !5
  %48 = load ptr, ptr %3, align 8, !tbaa !5
  call void @debug_dependencies(ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  %49 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %27, %50
  br i1 %51, label %10, label %52, !llvm.loop !102

52:                                               ; preds = %10, %1
  ret void
}

declare void @get_ebb_head_tail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_dependencies(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = alloca %struct._sd_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
  %9 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.35)
  %11 = icmp eq ptr %6, %0
  br i1 %11, label %117, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %3, i64 24
  br label %16

16:                                               ; preds = %12, %113
  %17 = phi ptr [ %0, %12 ], [ %115, %113 ]
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -7
  %21 = icmp ult i32 %20, 4
  %22 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  br i1 %21, label %44, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.36, i32 noundef %25)
  %27 = load i32, ptr %17, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [13 x ptr], ptr @note_insn_name, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.37, ptr noundef %36)
  br label %113

38:                                               ; preds = %23
  %39 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %40 = zext i32 %28 to i64
  %41 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.38, ptr noundef %42)
  br label %113

44:                                               ; preds = %16
  %45 = and i32 %18, 268435456
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, ptr @.str.41, ptr @.str.40
  %48 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 1, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr @sched_emulate_haifa_p, align 4, !tbaa !20
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %44
  %59 = call i32 @sd_lists_size(ptr noundef nonnull %17, i32 noundef 3) #25
  br label %60

60:                                               ; preds = %44, %58
  %61 = phi i32 [ %59, %58 ], [ -1, %44 ]
  %62 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.common_sched_info_def, ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !103
  %65 = icmp ne i32 %64, 4
  %66 = load i32, ptr @sched_emulate_haifa_p, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %60
  %70 = load ptr, ptr @h_i_d, align 8
  %71 = load i32, ptr %48, align 8, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %70, i64 0, i32 2, i64 %72, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %75 = call i32 @insn_cost(ptr noundef nonnull %17) #25
  br label %76

76:                                               ; preds = %60, %69
  %77 = phi i32 [ %74, %69 ], [ -1, %60 ]
  %78 = phi i32 [ %75, %69 ], [ -1, %60 ]
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.39, ptr noundef nonnull %47, i32 noundef %49, i32 noundef %51, i32 noundef %55, i32 noundef %61, i32 noundef %77, i32 noundef %78)
  %80 = load i32, ptr %50, align 8, !tbaa !16
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = call i32 @recog(ptr noundef %84, ptr noundef nonnull %17, ptr noundef null) #25
  store i32 %85, ptr %50, align 8, !tbaa !16
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %89 = call i64 @fwrite(ptr nonnull @.str.42, i64 7, i64 1, ptr %88)
  br label %92

90:                                               ; preds = %76, %82
  %91 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  call void @print_reservation(ptr noundef %91, ptr noundef nonnull %17) #25
  br label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %94 = call i64 @fwrite(ptr nonnull @.str.43, i64 3, i64 1, ptr %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i32 4, ptr %3, align 8, !tbaa.struct !106
  store ptr %17, ptr %13, align 8, !tbaa.struct !107
  store ptr @sd_iterator_start.null_link, ptr %14, align 8, !tbaa.struct !108
  store i8 0, ptr %15, align 8, !tbaa.struct !109
  %95 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %110, label %97

97:                                               ; preds = %92, %97
  %98 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %99 = load ptr, ptr %4, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct._dep, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !110
  %102 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.44, i32 noundef %103)
  %105 = load ptr, ptr %14, align 8, !tbaa !112
  %106 = load ptr, ptr %105, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct._dep_link, ptr %106, i64 0, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !112
  %108 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %97, !llvm.loop !114

110:                                              ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %111 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %112 = call i32 @fputc(i32 10, ptr %111)
  br label %113

113:                                              ; preds = %30, %38, %110
  %114 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %6
  br i1 %116, label %117, label %16, !llvm.loop !115

117:                                              ; preds = %113, %2
  %118 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %119 = call i32 @fputc(i32 10, ptr %118)
  ret void
}

declare i32 @sd_lists_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @insn_cost(ptr noundef) local_unnamed_addr #3

declare void @print_reservation(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sd_iterator_cond(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !116
  %10 = getelementptr inbounds %struct._dep_node, ptr %9, i64 0, i32 1
  store ptr %10, ptr %1, align 8, !tbaa !5
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !118
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  %15 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 3
  call void @sd_next_list(ptr noundef %16, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %17) #25
  %18 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %18, ptr %4, align 8, !tbaa !112
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @sched_is_disabled_for_current_region_p() local_unnamed_addr #15 {
  %1 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %29

3:                                                ; preds = %0
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %10 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %11 = zext i32 %1 to i64
  br label %15

12:                                               ; preds = %15
  %13 = add nuw nsw i64 %16, 1
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %29, label %15, !llvm.loop !120

15:                                               ; preds = %3, %12
  %16 = phi i64 [ 0, %3 ], [ %13, %12 ]
  %17 = getelementptr inbounds i32, ptr %10, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %9, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %8, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !121
  %27 = and i32 %26, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %12

29:                                               ; preds = %15, %12, %0
  %30 = phi i8 [ 1, %0 ], [ 1, %12 ], [ 0, %15 ]
  ret i8 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_rgn_deps() local_unnamed_addr #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %68

5:                                                ; preds = %0, %53
  %6 = phi i64 [ %22, %53 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %13 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 %6
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %12, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %11, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = add nuw nsw i64 %6, 1
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %12, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %11, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %21, %31
  br i1 %32, label %53, label %33

33:                                               ; preds = %5
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2888, ptr noundef nonnull @.str.12) #25
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %40 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %40, i64 %6
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %38, i64 0, i32 2, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %40, i64 %22
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = add nsw i32 %50, -1
  %52 = sext i32 %51 to i64
  br label %53

53:                                               ; preds = %5, %33
  %54 = phi i64 [ %26, %5 ], [ %52, %33 ]
  %55 = phi ptr [ %21, %5 ], [ %48, %33 ]
  %56 = phi ptr [ %12, %5 ], [ %39, %33 ]
  %57 = phi ptr [ %11, %5 ], [ %38, %33 ]
  %58 = getelementptr inbounds i32, ptr %56, i64 %54
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %57, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  call void @get_ebb_head_tail(ptr noundef %55, ptr noundef %62, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  %63 = load ptr, ptr %1, align 8, !tbaa !5
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  call void @sched_free_deps(ptr noundef %63, ptr noundef %64, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %65 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %22, %66
  br i1 %67, label %5, label %68, !llvm.loop !122

68:                                               ; preds = %53, %0
  ret void
}

declare void @sched_free_deps(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @compute_priorities() local_unnamed_addr #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.haifa_sched_info, ptr %3, i64 0, i32 13
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %84

7:                                                ; preds = %0, %75
  %8 = phi i64 [ %24, %75 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %15 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, ptr %15, i64 %8
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %14, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = add nuw nsw i64 %8, 1
  %25 = getelementptr inbounds i32, ptr %15, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %14, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %13, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %23, %33
  br i1 %34, label %55, label %35

35:                                               ; preds = %7
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2908, ptr noundef nonnull @.str.12) #25
  %36 = load ptr, ptr @cfun, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.function, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct.control_flow_graph, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %42 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, ptr %42, i64 %8
  %44 = load i32, ptr %43, align 4, !tbaa !20
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %40, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds i32, ptr %42, i64 %24
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = add nsw i32 %52, -1
  %54 = sext i32 %53 to i64
  br label %55

55:                                               ; preds = %7, %35
  %56 = phi i64 [ %28, %7 ], [ %54, %35 ]
  %57 = phi ptr [ %23, %7 ], [ %50, %35 ]
  %58 = phi ptr [ %14, %7 ], [ %41, %35 ]
  %59 = phi ptr [ %13, %7 ], [ %40, %35 ]
  %60 = getelementptr inbounds i32, ptr %58, i64 %56
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %59, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  call void @get_ebb_head_tail(ptr noundef %57, ptr noundef %64, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  %65 = load ptr, ptr %1, align 8, !tbaa !5
  %66 = load ptr, ptr %2, align 8, !tbaa !5
  %67 = call i32 @no_real_insns_p(ptr noundef %65, ptr noundef %66) #25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %55
  %70 = load ptr, ptr %1, align 8, !tbaa !5
  %71 = load ptr, ptr %2, align 8, !tbaa !5
  %72 = call i32 @set_priorities(ptr noundef %70, ptr noundef %71) #25
  %73 = load i32, ptr @rgn_n_insns, align 4, !tbaa !20
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr @rgn_n_insns, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %55, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %76 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %24, %77
  br i1 %78, label %7, label %79, !llvm.loop !123

79:                                               ; preds = %75
  %80 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.haifa_sched_info, ptr %80, i64 0, i32 13
  %82 = load i32, ptr %81, align 4, !tbaa !76
  %83 = add nsw i32 %82, 1
  br label %84

84:                                               ; preds = %79, %0
  %85 = phi i32 [ %83, %79 ], [ 1, %0 ]
  %86 = phi ptr [ %80, %79 ], [ %3, %0 ]
  %87 = getelementptr inbounds %struct.haifa_sched_info, ptr %86, i64 0, i32 13
  store i32 %85, ptr %87, align 4, !tbaa !76
  ret void
}

declare i32 @no_real_insns_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_priorities(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_rgn_init(i8 noundef zeroext %0) local_unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 81, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !44
  %6 = mul nsw i32 %5, 100
  store i32 %6, ptr @min_spec_prob, align 4, !tbaa !20
  store i32 0, ptr @nr_inter, align 4, !tbaa !20
  store i32 0, ptr @nr_spec, align 4, !tbaa !20
  %7 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, 12
  %15 = tail call ptr @xrealloc(ptr noundef %7, i64 noundef %14) #25
  store ptr %15, ptr @rgn_table, align 8, !tbaa !5
  %16 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %17 = load ptr, ptr @cfun, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !43
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %23) #25
  store ptr %24, ptr @rgn_bb_table, align 8, !tbaa !5
  %25 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !46
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @xrealloc(ptr noundef %25, i64 noundef %32) #25
  store ptr %33, ptr @block_to_bb, align 8, !tbaa !5
  %34 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %35 = load ptr, ptr @cfun, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.function, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %37, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !46
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @xrealloc(ptr noundef %34, i64 noundef %41) #25
  store ptr %42, ptr @containing_rgn, align 8, !tbaa !5
  store i32 -1, ptr %42, align 4, !tbaa !20
  %43 = getelementptr inbounds i32, ptr %42, i64 1
  store i32 -1, ptr %43, align 4, !tbaa !20
  %44 = icmp eq i8 %0, 0
  br i1 %44, label %45, label %187

45:                                               ; preds = %1
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !43
  %51 = icmp ne i32 %50, 3
  %52 = load i32, ptr @flag_schedule_interblock, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %55, label %187

55:                                               ; preds = %45
  %56 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8, !tbaa !124
  %57 = icmp eq ptr %56, null
  %58 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %57, i1 %59, i1 false
  br i1 %60, label %61, label %187

61:                                               ; preds = %55
  %62 = tail call zeroext i8 @current_function_has_exception_handlers() #25
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %187

64:                                               ; preds = %61
  %65 = load ptr, ptr @cfun, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %68, i64 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %67, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %376, label %74

74:                                               ; preds = %64, %158
  %75 = phi ptr [ %159, %158 ], [ %65, %64 ]
  %76 = phi ptr [ %161, %158 ], [ %70, %64 ]
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %158, label %81

81:                                               ; preds = %74, %152
  %82 = phi ptr [ %154, %152 ], [ %79, %74 ]
  %83 = load ptr, ptr %77, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.rtl_bb_info, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !135
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1, i32 0, i32 0, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %82, %87
  br i1 %88, label %156, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %82, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = tail call i32 @computed_jump_p(ptr noundef nonnull %82) #25
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %187

96:                                               ; preds = %93
  %97 = load i32, ptr %82, align 8
  %98 = and i32 %97, 65535
  br label %99

99:                                               ; preds = %96, %89
  %100 = phi i32 [ %98, %96 ], [ %91, %89 ]
  %101 = add nsw i32 %100, -7
  %102 = icmp ult i32 %101, 4
  br i1 %102, label %103, label %152

103:                                              ; preds = %99
  %104 = tail call ptr @find_reg_note(ptr noundef nonnull %82, i32 noundef 10, ptr noundef null) #25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %152, label %106

106:                                              ; preds = %103
  %107 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %82) #25
  %108 = icmp eq ptr %107, null
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %107, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %187

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 1, i32 1, i32 0, i32 0, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @find_reg_note(ptr noundef nonnull %107, i32 noundef 9, ptr noundef %117) #25
  %121 = icmp eq ptr %120, null
  br i1 %121, label %187, label %122

122:                                              ; preds = %119, %113
  %123 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %128, label %187

128:                                              ; preds = %122
  %129 = load i32, ptr %82, align 8
  %130 = and i32 %129, 65535
  %131 = add nsw i32 %130, -7
  %132 = icmp ult i32 %131, 4
  br i1 %132, label %133, label %187

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 23
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = tail call ptr @single_set_2(ptr noundef nonnull %82, ptr noundef nonnull %135) #25
  %141 = icmp eq ptr %140, null
  br i1 %141, label %187, label %142

142:                                              ; preds = %139, %133
  %143 = phi ptr [ %140, %139 ], [ %135, %133 ]
  %144 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 37
  br i1 %148, label %149, label %187

149:                                              ; preds = %142
  %150 = tail call i32 @dead_or_set_p(ptr noundef nonnull %107, ptr noundef nonnull %145) #25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %187, label %152

152:                                              ; preds = %149, %103, %99
  %153 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %81, !llvm.loop !137

156:                                              ; preds = %152, %81
  %157 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %156, %74
  %159 = phi ptr [ %157, %156 ], [ %75, %74 ]
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !134
  %162 = getelementptr inbounds %struct.function, ptr %159, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds %struct.control_flow_graph, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  %166 = icmp eq ptr %161, %165
  br i1 %166, label %167, label %74, !llvm.loop !138

167:                                              ; preds = %158
  %168 = load ptr, ptr %163, align 8, !tbaa !133
  %169 = getelementptr inbounds %struct.basic_block_def, ptr %168, i64 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !134
  %171 = icmp eq ptr %170, %161
  br i1 %171, label %376, label %172

172:                                              ; preds = %167, %183
  %173 = phi ptr [ %185, %183 ], [ %170, %167 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !139
  %175 = icmp eq ptr %174, null
  br i1 %175, label %187, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %174, align 8, !tbaa !34
  switch i32 %177, label %183 [
    i32 0, label %187
    i32 1, label %178
  ]

178:                                              ; preds = %176
  %179 = getelementptr inbounds %struct.VEC_edge_base, ptr %174, i64 0, i32 2, i64 0
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  %182 = icmp eq ptr %181, %173
  br i1 %182, label %187, label %183

183:                                              ; preds = %178, %176
  %184 = getelementptr inbounds %struct.basic_block_def, ptr %173, i64 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !134
  %186 = icmp eq ptr %185, %161
  br i1 %186, label %376, label %172, !llvm.loop !140

187:                                              ; preds = %149, %128, %142, %139, %106, %109, %119, %122, %93, %172, %176, %178, %61, %55, %45, %1
  %188 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.common_sched_info_def, ptr %188, i64 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !103
  %191 = icmp eq i32 %190, 4
  store i32 0, ptr @nr_regions, align 4, !tbaa !20
  br i1 %191, label %192, label %321

192:                                              ; preds = %187
  %193 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %194 = icmp ne ptr %193, null
  %195 = load i32, ptr @flag_branch_probabilities, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  %198 = load ptr, ptr @compiler_params, align 8
  %199 = getelementptr inbounds %struct.param_info, ptr %198, i64 51, i32 1
  %200 = getelementptr inbounds %struct.param_info, ptr %198, i64 52, i32 1
  %201 = select i1 %197, ptr %199, ptr %200
  %202 = load i32, ptr %201, align 8, !tbaa !44
  %203 = mul nsw i32 %202, 100
  %204 = load ptr, ptr @cfun, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.function, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !30
  %207 = load ptr, ptr %206, align 8, !tbaa !133
  %208 = getelementptr inbounds %struct.basic_block_def, ptr %207, i64 0, i32 6
  %209 = load ptr, ptr %208, align 8, !tbaa !134
  %210 = getelementptr inbounds %struct.control_flow_graph, ptr %206, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = icmp eq ptr %209, %211
  br i1 %212, label %1873, label %213

213:                                              ; preds = %192, %310
  %214 = phi i32 [ %313, %310 ], [ 0, %192 ]
  %215 = phi ptr [ %314, %310 ], [ %209, %192 ]
  %216 = phi i32 [ %311, %310 ], [ 0, %192 ]
  %217 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %218 = sext i32 %214 to i64
  %219 = getelementptr inbounds %struct.region, ptr %217, i64 %218
  store i32 0, ptr %219, align 4, !tbaa !23
  %220 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.region, ptr %217, i64 %221, i32 1
  store i32 %216, ptr %222, align 4, !tbaa !25
  %223 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.region, ptr %217, i64 %224, i32 2
  %226 = load i8, ptr %225, align 4
  %227 = and i8 %226, -2
  store i8 %227, ptr %225, align 4
  %228 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %229 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.region, ptr %228, i64 %230, i32 2
  %232 = load i8, ptr %231, align 4
  %233 = and i8 %232, -3
  store i8 %233, ptr %231, align 4
  %234 = sext i32 %216 to i64
  br label %235

235:                                              ; preds = %308, %213
  %236 = phi i64 [ %263, %308 ], [ %234, %213 ]
  %237 = phi ptr [ %309, %308 ], [ %215, %213 ]
  %238 = getelementptr inbounds %struct.basic_block_def, ptr %237, i64 0, i32 9
  %239 = load i32, ptr %238, align 8, !tbaa !38
  %240 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %241 = getelementptr inbounds i32, ptr %240, i64 %236
  store i32 %239, ptr %241, align 4, !tbaa !20
  %242 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %243 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.region, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !23
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !23
  %248 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %249 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %250 = load i32, ptr %238, align 8, !tbaa !38
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4, !tbaa !20
  %253 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.region, ptr %242, i64 %254, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !25
  %257 = trunc i64 %236 to i32
  %258 = sub nsw i32 %257, %256
  %259 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %260 = load i32, ptr %238, align 8, !tbaa !38
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  store i32 %258, ptr %262, align 4, !tbaa !20
  %263 = add i64 %236, 1
  %264 = getelementptr inbounds %struct.basic_block_def, ptr %237, i64 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !134
  %266 = load ptr, ptr @cfun, align 8, !tbaa !5
  %267 = getelementptr inbounds %struct.function, ptr %266, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = getelementptr inbounds %struct.control_flow_graph, ptr %268, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !58
  %271 = icmp eq ptr %265, %270
  br i1 %271, label %310, label %272

272:                                              ; preds = %235
  %273 = getelementptr inbounds %struct.basic_block_def, ptr %265, i64 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = load ptr, ptr %274, align 8, !tbaa !141
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 65535
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %310, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds %struct.basic_block_def, ptr %237, i64 0, i32 1
  br label %281

281:                                              ; preds = %302, %279
  %282 = phi i32 [ 0, %279 ], [ %303, %302 ]
  %283 = load ptr, ptr %280, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %283, align 8, !tbaa !34
  br label %287

287:                                              ; preds = %285, %281
  %288 = phi i32 [ %286, %285 ], [ 0, %281 ]
  %289 = icmp eq i32 %288, %282
  br i1 %289, label %310, label %290

290:                                              ; preds = %287
  %291 = zext i32 %282 to i64
  %292 = getelementptr inbounds %struct.VEC_edge_base, ptr %283, i64 0, i32 2, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !5
  %294 = getelementptr inbounds %struct.edge_def, ptr %293, i64 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !142
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %290
  %299 = load i32, ptr %283, align 8, !tbaa !34
  %300 = icmp ult i32 %282, %299
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %302

302:                                              ; preds = %301, %298
  %303 = add i32 %282, 1
  br label %281, !llvm.loop !143

304:                                              ; preds = %290
  %305 = getelementptr inbounds %struct.edge_def, ptr %293, i64 0, i32 8
  %306 = load i32, ptr %305, align 4, !tbaa !144
  %307 = icmp sgt i32 %306, %203
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = load ptr, ptr %264, align 8, !tbaa !134
  br label %235

310:                                              ; preds = %304, %272, %235, %287
  %311 = trunc i64 %263 to i32
  %312 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr @nr_regions, align 4, !tbaa !20
  %314 = load ptr, ptr %264, align 8, !tbaa !134
  %315 = load ptr, ptr @cfun, align 8, !tbaa !5
  %316 = getelementptr inbounds %struct.function, ptr %315, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !30
  %318 = getelementptr inbounds %struct.control_flow_graph, ptr %317, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !58
  %320 = icmp eq ptr %314, %319
  br i1 %320, label %1873, label %213, !llvm.loop !145

321:                                              ; preds = %187
  %322 = load ptr, ptr @cfun, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.function, ptr %322, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !30
  %325 = load ptr, ptr %324, align 8, !tbaa !133
  %326 = getelementptr inbounds %struct.basic_block_def, ptr %325, i64 0, i32 6
  %327 = load ptr, ptr %326, align 8, !tbaa !134
  %328 = getelementptr inbounds %struct.control_flow_graph, ptr %324, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !58
  %330 = icmp eq ptr %327, %329
  br i1 %330, label %1873, label %331

331:                                              ; preds = %321, %331
  %332 = phi i32 [ %367, %331 ], [ 0, %321 ]
  %333 = phi ptr [ %369, %331 ], [ %327, %321 ]
  %334 = getelementptr inbounds %struct.basic_block_def, ptr %333, i64 0, i32 9
  %335 = load i32, ptr %334, align 8, !tbaa !38
  %336 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %337 = sext i32 %332 to i64
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  store i32 %335, ptr %338, align 4, !tbaa !20
  %339 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %340 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.region, ptr %339, i64 %341
  store i32 1, ptr %342, align 4, !tbaa !23
  %343 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.region, ptr %339, i64 %344, i32 1
  store i32 %343, ptr %345, align 4, !tbaa !25
  %346 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds %struct.region, ptr %339, i64 %347, i32 2
  %349 = load i8, ptr %348, align 4
  %350 = and i8 %349, -2
  store i8 %350, ptr %348, align 4
  %351 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %352 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %struct.region, ptr %351, i64 %353, i32 2
  %355 = load i8, ptr %354, align 4
  %356 = and i8 %355, -3
  store i8 %356, ptr %354, align 4
  %357 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %358 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %359 = load i32, ptr %334, align 8, !tbaa !38
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4, !tbaa !20
  %362 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %363 = load i32, ptr %334, align 8, !tbaa !38
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, ptr %362, i64 %364
  store i32 0, ptr %365, align 4, !tbaa !20
  %366 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr @nr_regions, align 4, !tbaa !20
  %368 = getelementptr inbounds %struct.basic_block_def, ptr %333, i64 0, i32 6
  %369 = load ptr, ptr %368, align 8, !tbaa !134
  %370 = load ptr, ptr @cfun, align 8, !tbaa !5
  %371 = getelementptr inbounds %struct.function, ptr %370, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !30
  %373 = getelementptr inbounds %struct.control_flow_graph, ptr %372, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !58
  %375 = icmp eq ptr %369, %374
  br i1 %375, label %1873, label %331, !llvm.loop !146

376:                                              ; preds = %183, %167, %64
  %377 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %378 = getelementptr inbounds %struct.common_sched_info_def, ptr %377, i64 0, i32 4
  %379 = load i32, ptr %378, align 8, !tbaa !103
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %385, label %381

381:                                              ; preds = %376
  tail call void @calculate_dominance_info(i32 noundef 1) #25
  %382 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %383 = getelementptr inbounds %struct.common_sched_info_def, ptr %382, i64 0, i32 4
  %384 = load i32, ptr %383, align 8, !tbaa !103
  br label %385

385:                                              ; preds = %381, %376
  %386 = phi i32 [ %384, %381 ], [ 4, %376 ]
  %387 = icmp eq i32 %386, 4
  %388 = load i32, ptr @flag_sel_sched_pipelining, align 4
  %389 = icmp ne i32 %388, 0
  %390 = select i1 %387, i1 %389, i1 false
  br i1 %390, label %391, label %392

391:                                              ; preds = %385
  tail call void @sel_find_rgns() #25
  br label %1863

392:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !tbaa !20
  %393 = load ptr, ptr @cfun, align 8, !tbaa !5
  %394 = getelementptr inbounds %struct.function, ptr %393, i64 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !30
  %396 = getelementptr inbounds %struct.control_flow_graph, ptr %395, i64 0, i32 5
  %397 = load i32, ptr %396, align 8, !tbaa !46
  %398 = sext i32 %397 to i64
  %399 = shl nsw i64 %398, 2
  %400 = tail call ptr @xmalloc(i64 noundef %399) #25
  %401 = load ptr, ptr @cfun, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct.function, ptr %401, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !30
  %404 = getelementptr inbounds %struct.control_flow_graph, ptr %403, i64 0, i32 5
  %405 = load i32, ptr %404, align 8, !tbaa !46
  %406 = sext i32 %405 to i64
  %407 = tail call ptr @xcalloc(i64 noundef %406, i64 noundef 4) #25
  %408 = load ptr, ptr @cfun, align 8, !tbaa !5
  %409 = getelementptr inbounds %struct.function, ptr %408, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %411 = getelementptr inbounds %struct.control_flow_graph, ptr %410, i64 0, i32 4
  %412 = load i32, ptr %411, align 4, !tbaa !147
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 4
  %415 = tail call ptr @xmalloc(i64 noundef %414) #25
  %416 = load ptr, ptr @cfun, align 8, !tbaa !5
  %417 = getelementptr inbounds %struct.function, ptr %416, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !30
  %419 = getelementptr inbounds %struct.control_flow_graph, ptr %418, i64 0, i32 5
  %420 = load i32, ptr %419, align 8, !tbaa !46
  %421 = tail call ptr @sbitmap_alloc(i32 noundef %420) #25
  tail call void @sbitmap_ones(ptr noundef %421) #25
  %422 = load ptr, ptr @cfun, align 8, !tbaa !5
  %423 = getelementptr inbounds %struct.function, ptr %422, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !30
  %425 = getelementptr inbounds %struct.control_flow_graph, ptr %424, i64 0, i32 5
  %426 = load i32, ptr %425, align 8, !tbaa !46
  %427 = tail call ptr @sbitmap_alloc(i32 noundef %426) #25
  tail call void @sbitmap_zero(ptr noundef %427) #25
  %428 = load ptr, ptr @cfun, align 8, !tbaa !5
  %429 = getelementptr inbounds %struct.function, ptr %428, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !30
  %431 = getelementptr inbounds %struct.control_flow_graph, ptr %430, i64 0, i32 5
  %432 = load i32, ptr %431, align 8, !tbaa !46
  %433 = tail call ptr @sbitmap_alloc(i32 noundef %432) #25
  tail call void @sbitmap_zero(ptr noundef %433) #25
  %434 = load ptr, ptr @cfun, align 8, !tbaa !5
  %435 = getelementptr inbounds %struct.function, ptr %434, i64 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !30
  %437 = getelementptr inbounds %struct.control_flow_graph, ptr %436, i64 0, i32 5
  %438 = load i32, ptr %437, align 8, !tbaa !46
  %439 = tail call ptr @sbitmap_alloc(i32 noundef %438) #25
  tail call void @sbitmap_zero(ptr noundef %439) #25
  %440 = load ptr, ptr @cfun, align 8, !tbaa !5
  %441 = getelementptr inbounds %struct.function, ptr %440, i64 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !30
  %443 = getelementptr inbounds %struct.control_flow_graph, ptr %442, i64 0, i32 5
  %444 = load i32, ptr %443, align 8, !tbaa !46
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %453

446:                                              ; preds = %392, %446
  %447 = phi i64 [ %449, %446 ], [ 0, %392 ]
  %448 = getelementptr inbounds i32, ptr %400, i64 %447
  store i32 -1, ptr %448, align 4, !tbaa !20
  %449 = add nuw nsw i64 %447, 1
  %450 = load i32, ptr %443, align 8, !tbaa !46
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %449, %451
  br i1 %452, label %446, label %453, !llvm.loop !148

453:                                              ; preds = %446, %392
  %454 = load ptr, ptr %442, align 8, !tbaa !133
  %455 = getelementptr i8, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !149
  %457 = icmp eq ptr %456, null
  br i1 %457, label %461, label %458

458:                                              ; preds = %453
  %459 = load i32, ptr %456, align 8, !tbaa !34
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %463, label %461

461:                                              ; preds = %458, %453
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 645, ptr noundef nonnull @.str.12) #25
  %462 = load ptr, ptr %455, align 8, !tbaa !149
  br label %463

463:                                              ; preds = %461, %458
  %464 = phi ptr [ %456, %458 ], [ %462, %461 ]
  %465 = getelementptr inbounds %struct.VEC_edge_base, ptr %464, i64 0, i32 2, i64 0
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = getelementptr inbounds %struct.edge_def, ptr %466, i64 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !36
  %469 = getelementptr inbounds %struct.basic_block_def, ptr %468, i64 0, i32 1
  %470 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 0
  br label %471

471:                                              ; preds = %719, %463
  %472 = phi i32 [ 0, %463 ], [ %720, %719 ]
  %473 = phi i32 [ undef, %463 ], [ %721, %719 ]
  %474 = phi ptr [ %469, %463 ], [ %722, %719 ]
  %475 = phi i32 [ -1, %463 ], [ %723, %719 ]
  %476 = phi i32 [ 0, %463 ], [ %492, %719 ]
  %477 = phi i8 [ 1, %463 ], [ %489, %719 ]
  %478 = sext i32 %475 to i64
  br label %479

479:                                              ; preds = %987, %471
  %480 = phi i32 [ %475, %471 ], [ %1002, %987 ]
  %481 = phi i64 [ %478, %471 ], [ %988, %987 ]
  %482 = phi i32 [ %472, %471 ], [ 0, %987 ]
  %483 = phi ptr [ %474, %471 ], [ %1001, %987 ]
  %484 = phi i32 [ %476, %471 ], [ %773, %987 ]
  %485 = phi i8 [ %477, %471 ], [ %489, %987 ]
  br label %486

486:                                              ; preds = %889, %479
  %487 = phi i32 [ %482, %479 ], [ %890, %889 ]
  %488 = phi i32 [ %484, %479 ], [ %773, %889 ]
  %489 = phi i8 [ %485, %479 ], [ 0, %889 ]
  br label %490

490:                                              ; preds = %985, %486
  %491 = phi i32 [ %487, %486 ], [ %986, %985 ]
  %492 = phi i32 [ %488, %486 ], [ %773, %985 ]
  %493 = load ptr, ptr %483, align 8, !tbaa !5
  %494 = icmp eq ptr %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %490
  %496 = load i32, ptr %493, align 8, !tbaa !34
  br label %497

497:                                              ; preds = %495, %490
  %498 = phi i32 [ %496, %495 ], [ 0, %490 ]
  %499 = icmp eq i32 %498, %491
  br i1 %499, label %507, label %500

500:                                              ; preds = %497
  %501 = zext i32 %491 to i64
  %502 = getelementptr inbounds %struct.VEC_edge_base, ptr %493, i64 0, i32 2, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !5
  %504 = getelementptr inbounds %struct.edge_def, ptr %503, i64 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !150
  %506 = icmp eq ptr %505, null
  br i1 %506, label %724, label %507

507:                                              ; preds = %500, %497
  %508 = trunc i64 %481 to i32
  %509 = icmp sgt i32 %508, -1
  br i1 %509, label %510, label %698

510:                                              ; preds = %507
  %511 = zext i32 %480 to i64
  br label %512

512:                                              ; preds = %692, %510
  %513 = phi i64 [ %511, %510 ], [ %532, %692 ]
  %514 = phi ptr [ %483, %510 ], [ %538, %692 ]
  %515 = phi i32 [ %473, %510 ], [ %536, %692 ]
  %516 = phi i32 [ %491, %510 ], [ %693, %692 ]
  %517 = load ptr, ptr %514, align 8, !tbaa !5
  %518 = icmp eq ptr %517, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %512
  %520 = load i32, ptr %517, align 8, !tbaa !34
  br label %521

521:                                              ; preds = %519, %512
  %522 = phi i32 [ %520, %519 ], [ 0, %512 ]
  %523 = icmp eq i32 %522, %516
  br i1 %523, label %531, label %524

524:                                              ; preds = %521
  %525 = zext i32 %516 to i64
  %526 = getelementptr inbounds %struct.VEC_edge_base, ptr %517, i64 0, i32 2, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds %struct.edge_def, ptr %527, i64 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !150
  %530 = icmp eq ptr %529, null
  br i1 %530, label %717, label %531

531:                                              ; preds = %524, %521
  %532 = add nsw i64 %513, -1
  %533 = getelementptr inbounds %struct.edge_iterator, ptr %415, i64 %513
  %534 = load i32, ptr %533, align 8, !tbaa.struct !151
  %535 = getelementptr inbounds i8, ptr %533, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa.struct !152
  %537 = getelementptr inbounds i8, ptr %533, i64 8
  %538 = load ptr, ptr %537, align 8, !tbaa.struct !153
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %541

540:                                              ; preds = %531
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 687, ptr noundef nonnull @.str.12) #25
  br label %541

541:                                              ; preds = %540, %531
  %542 = load ptr, ptr %538, align 8, !tbaa !5, !nonnull !154, !noundef !154
  %543 = zext i32 %534 to i64
  %544 = getelementptr inbounds %struct.VEC_edge_base, ptr %542, i64 0, i32 2, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !5
  %546 = load ptr, ptr %545, align 8, !tbaa !48
  %547 = getelementptr inbounds %struct.basic_block_def, ptr %546, i64 0, i32 9
  %548 = load i32, ptr %547, align 8, !tbaa !38
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %541
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 684, ptr noundef nonnull @.str.12) #25
  %551 = load ptr, ptr %538, align 8, !tbaa !5
  %552 = getelementptr inbounds %struct.VEC_edge_base, ptr %551, i64 0, i32 2, i64 %543
  %553 = load ptr, ptr %552, align 8, !tbaa !5
  br label %554

554:                                              ; preds = %550, %541
  %555 = phi ptr [ %553, %550 ], [ %545, %541 ]
  %556 = getelementptr inbounds %struct.edge_def, ptr %555, i64 0, i32 1
  %557 = load ptr, ptr %556, align 8, !tbaa !36
  %558 = getelementptr inbounds %struct.basic_block_def, ptr %557, i64 0, i32 9
  %559 = load i32, ptr %558, align 8, !tbaa !38
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %591, label %561

561:                                              ; preds = %554
  %562 = load ptr, ptr %439, align 8, !tbaa !50
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %570

564:                                              ; preds = %561
  %565 = and i32 %559, 63
  %566 = zext i32 %565 to i64
  %567 = shl nuw i64 1, %566
  %568 = lshr i32 %559, 6
  %569 = zext i32 %568 to i64
  br label %584

570:                                              ; preds = %561
  %571 = lshr i32 %559, 6
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 %572
  %574 = load i64, ptr %573, align 8, !tbaa !47
  %575 = and i32 %559, 63
  %576 = zext i32 %575 to i64
  %577 = shl nuw i64 1, %576
  %578 = and i64 %574, %577
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %570
  %581 = getelementptr inbounds i8, ptr %562, i64 %572
  %582 = load i8, ptr %581, align 1, !tbaa !16
  %583 = add i8 %582, -1
  store i8 %583, ptr %581, align 1, !tbaa !16
  br label %584

584:                                              ; preds = %580, %570, %564
  %585 = phi i64 [ %569, %564 ], [ %572, %570 ], [ %572, %580 ]
  %586 = phi i64 [ %567, %564 ], [ %577, %570 ], [ %577, %580 ]
  %587 = xor i64 %586, -1
  %588 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 %585
  %589 = load i64, ptr %588, align 8, !tbaa !47
  %590 = and i64 %589, %587
  store i64 %590, ptr %588, align 8, !tbaa !47
  br label %605

591:                                              ; preds = %554
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 686, ptr noundef nonnull @.str.12) #25
  %592 = load ptr, ptr %439, align 8, !tbaa !50
  %593 = icmp eq ptr %592, null
  %594 = load i64, ptr %470, align 8, !tbaa !47
  %595 = and i64 %594, 2
  %596 = icmp eq i64 %595, 0
  %597 = select i1 %593, i1 true, i1 %596
  br i1 %597, label %602, label %598

598:                                              ; preds = %591
  %599 = load i8, ptr %592, align 1, !tbaa !16
  %600 = add i8 %599, -1
  store i8 %600, ptr %592, align 1, !tbaa !16
  %601 = load i64, ptr %470, align 8, !tbaa !47
  br label %602

602:                                              ; preds = %598, %591
  %603 = phi i64 [ %594, %591 ], [ %601, %598 ]
  %604 = and i64 %603, -3
  store i64 %604, ptr %470, align 8, !tbaa !47
  br label %605

605:                                              ; preds = %602, %584
  %606 = sext i32 %559 to i64
  %607 = getelementptr inbounds i32, ptr %400, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !20
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %610, label %685

610:                                              ; preds = %605
  %611 = lshr i32 %608, 6
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !47
  %615 = and i32 %608, 63
  %616 = zext i32 %615 to i64
  %617 = shl nuw i64 1, %616
  %618 = and i64 %614, %617
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %685, label %620

620:                                              ; preds = %610
  %621 = sext i32 %548 to i64
  %622 = getelementptr inbounds i32, ptr %400, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !20
  %624 = icmp eq i32 %623, -1
  br i1 %624, label %625, label %626

625:                                              ; preds = %620
  store i32 %608, ptr %622, align 4, !tbaa !20
  br label %685

626:                                              ; preds = %620
  %627 = sext i32 %623 to i64
  %628 = getelementptr inbounds i32, ptr %407, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !20
  %630 = zext i32 %608 to i64
  %631 = getelementptr inbounds i32, ptr %407, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !20
  %633 = icmp sgt i32 %629, %632
  br i1 %633, label %634, label %651

634:                                              ; preds = %626
  %635 = load ptr, ptr %421, align 8, !tbaa !50
  %636 = icmp eq ptr %635, null
  br i1 %636, label %646, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %612
  %639 = load i64, ptr %638, align 8, !tbaa !47
  %640 = and i64 %639, %617
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %637
  %643 = getelementptr inbounds i8, ptr %635, i64 %612
  %644 = load i8, ptr %643, align 1, !tbaa !16
  %645 = add i8 %644, -1
  store i8 %645, ptr %643, align 1, !tbaa !16
  br label %646

646:                                              ; preds = %642, %637, %634
  %647 = xor i64 %617, -1
  %648 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %612
  %649 = load i64, ptr %648, align 8, !tbaa !47
  %650 = and i64 %649, %647
  store i64 %650, ptr %648, align 8, !tbaa !47
  br label %685

651:                                              ; preds = %626
  %652 = icmp slt i32 %629, %632
  br i1 %652, label %653, label %685

653:                                              ; preds = %651
  %654 = load ptr, ptr %421, align 8, !tbaa !50
  %655 = icmp eq ptr %654, null
  br i1 %655, label %656, label %662

656:                                              ; preds = %653
  %657 = and i32 %623, 63
  %658 = zext i32 %657 to i64
  %659 = shl nuw i64 1, %658
  %660 = lshr i32 %623, 6
  %661 = zext i32 %660 to i64
  br label %677

662:                                              ; preds = %653
  %663 = lshr i32 %623, 6
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %664
  %666 = load i64, ptr %665, align 8, !tbaa !47
  %667 = and i32 %623, 63
  %668 = zext i32 %667 to i64
  %669 = shl nuw i64 1, %668
  %670 = and i64 %666, %669
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %677, label %672

672:                                              ; preds = %662
  %673 = getelementptr inbounds i8, ptr %654, i64 %664
  %674 = load i8, ptr %673, align 1, !tbaa !16
  %675 = add i8 %674, -1
  store i8 %675, ptr %673, align 1, !tbaa !16
  %676 = load i32, ptr %607, align 4, !tbaa !20
  br label %677

677:                                              ; preds = %672, %662, %656
  %678 = phi i32 [ %608, %656 ], [ %608, %662 ], [ %676, %672 ]
  %679 = phi i64 [ %661, %656 ], [ %664, %662 ], [ %664, %672 ]
  %680 = phi i64 [ %659, %656 ], [ %669, %662 ], [ %669, %672 ]
  %681 = xor i64 %680, -1
  %682 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %679
  %683 = load i64, ptr %682, align 8, !tbaa !47
  %684 = and i64 %683, %681
  store i64 %684, ptr %682, align 8, !tbaa !47
  store i32 %678, ptr %622, align 4, !tbaa !20
  br label %685

685:                                              ; preds = %677, %651, %646, %625, %610, %605
  %686 = load ptr, ptr %538, align 8, !tbaa !5
  %687 = icmp eq ptr %686, null
  br i1 %687, label %691, label %688

688:                                              ; preds = %685
  %689 = load i32, ptr %686, align 8, !tbaa !34
  %690 = icmp ult i32 %534, %689
  br i1 %690, label %692, label %691

691:                                              ; preds = %688, %685
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %692

692:                                              ; preds = %691, %688
  %693 = add i32 %534, 1
  %694 = trunc i64 %513 to i32
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %512, label %696, !llvm.loop !155

696:                                              ; preds = %692
  %697 = load ptr, ptr %538, align 8, !tbaa !5
  br label %698

698:                                              ; preds = %696, %507
  %699 = phi ptr [ %493, %507 ], [ %697, %696 ]
  %700 = phi i32 [ %491, %507 ], [ %693, %696 ]
  %701 = phi i32 [ %473, %507 ], [ %536, %696 ]
  %702 = phi ptr [ %483, %507 ], [ %538, %696 ]
  %703 = phi i32 [ %508, %507 ], [ -1, %696 ]
  %704 = icmp eq ptr %699, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %698
  %706 = load i32, ptr %699, align 8, !tbaa !34
  br label %707

707:                                              ; preds = %705, %698
  %708 = phi i32 [ %706, %705 ], [ 0, %698 ]
  %709 = icmp eq i32 %708, %700
  br i1 %709, label %1003, label %710

710:                                              ; preds = %707
  %711 = zext i32 %700 to i64
  %712 = getelementptr inbounds %struct.VEC_edge_base, ptr %699, i64 0, i32 2, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !5
  %714 = getelementptr inbounds %struct.edge_def, ptr %713, i64 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !150
  %716 = icmp eq ptr %715, null
  br i1 %716, label %719, label %1003

717:                                              ; preds = %524
  %718 = trunc i64 %513 to i32
  br label %719

719:                                              ; preds = %717, %710
  %720 = phi i32 [ %700, %710 ], [ %516, %717 ]
  %721 = phi i32 [ %701, %710 ], [ %515, %717 ]
  %722 = phi ptr [ %702, %710 ], [ %514, %717 ]
  %723 = phi i32 [ %703, %710 ], [ %718, %717 ]
  br label %471

724:                                              ; preds = %500
  %725 = load ptr, ptr %503, align 8, !tbaa !48
  %726 = getelementptr inbounds %struct.basic_block_def, ptr %725, i64 0, i32 9
  %727 = load i32, ptr %726, align 8, !tbaa !38
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %758, label %729

729:                                              ; preds = %724
  %730 = load ptr, ptr %439, align 8, !tbaa !50
  %731 = icmp eq ptr %730, null
  br i1 %731, label %732, label %738

732:                                              ; preds = %729
  %733 = and i32 %727, 63
  %734 = zext i32 %733 to i64
  %735 = shl nuw i64 1, %734
  %736 = lshr i32 %727, 6
  %737 = zext i32 %736 to i64
  br label %752

738:                                              ; preds = %729
  %739 = lshr i32 %727, 6
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 %740
  %742 = load i64, ptr %741, align 8, !tbaa !47
  %743 = and i32 %727, 63
  %744 = zext i32 %743 to i64
  %745 = shl nuw i64 1, %744
  %746 = and i64 %742, %745
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %738
  %749 = getelementptr inbounds i8, ptr %730, i64 %740
  %750 = load i8, ptr %749, align 1, !tbaa !16
  %751 = add i8 %750, 1
  store i8 %751, ptr %749, align 1, !tbaa !16
  br label %752

752:                                              ; preds = %748, %738, %732
  %753 = phi i64 [ %737, %732 ], [ %740, %738 ], [ %740, %748 ]
  %754 = phi i64 [ %735, %732 ], [ %745, %738 ], [ %745, %748 ]
  %755 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 %753
  %756 = load i64, ptr %755, align 8, !tbaa !47
  %757 = or i64 %756, %754
  store i64 %757, ptr %755, align 8, !tbaa !47
  br label %772

758:                                              ; preds = %724
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 703, ptr noundef nonnull @.str.12) #25
  %759 = load ptr, ptr %439, align 8, !tbaa !50
  %760 = icmp ne ptr %759, null
  %761 = load i64, ptr %470, align 8, !tbaa !47
  %762 = and i64 %761, 1
  %763 = icmp eq i64 %762, 0
  %764 = select i1 %760, i1 %763, i1 false
  br i1 %764, label %765, label %769

765:                                              ; preds = %758
  %766 = load i8, ptr %759, align 1, !tbaa !16
  %767 = add i8 %766, 1
  store i8 %767, ptr %759, align 1, !tbaa !16
  %768 = load i64, ptr %470, align 8, !tbaa !47
  br label %769

769:                                              ; preds = %765, %758
  %770 = phi i64 [ %761, %758 ], [ %768, %765 ]
  %771 = or i64 %770, 1
  store i64 %771, ptr %470, align 8, !tbaa !47
  br label %772

772:                                              ; preds = %769, %752
  %773 = add nsw i32 %492, 1
  %774 = sext i32 %727 to i64
  %775 = getelementptr inbounds i32, ptr %407, i64 %774
  store i32 %773, ptr %775, align 4, !tbaa !20
  %776 = load ptr, ptr %483, align 8, !tbaa !5, !nonnull !154, !noundef !154
  %777 = getelementptr inbounds %struct.VEC_edge_base, ptr %776, i64 0, i32 2, i64 %501
  %778 = load ptr, ptr %777, align 8, !tbaa !5
  %779 = getelementptr inbounds %struct.edge_def, ptr %778, i64 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !36
  %781 = getelementptr inbounds %struct.basic_block_def, ptr %780, i64 0, i32 9
  %782 = load i32, ptr %781, align 8, !tbaa !38
  %783 = icmp eq i32 %782, 1
  br i1 %783, label %784, label %791

784:                                              ; preds = %772
  %785 = getelementptr inbounds %struct.edge_def, ptr %778, i64 0, i32 3
  store ptr %778, ptr %785, align 8, !tbaa !150
  %786 = load ptr, ptr %483, align 8, !tbaa !5
  %787 = icmp eq ptr %786, null
  br i1 %787, label %984, label %788

788:                                              ; preds = %784
  %789 = load i32, ptr %786, align 8, !tbaa !34
  %790 = icmp ult i32 %491, %789
  br i1 %790, label %985, label %984

791:                                              ; preds = %772
  %792 = lshr i32 %782, 6
  %793 = zext i32 %792 to i64
  %794 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 %793
  %795 = load i64, ptr %794, align 8, !tbaa !47
  %796 = and i32 %782, 63
  %797 = zext i32 %796 to i64
  %798 = shl nuw i64 1, %797
  %799 = and i64 %795, %798
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %891, label %801

801:                                              ; preds = %791
  %802 = load ptr, ptr %427, align 8, !tbaa !50
  %803 = icmp eq ptr %802, null
  br i1 %803, label %813, label %804

804:                                              ; preds = %801
  %805 = getelementptr inbounds %struct.simple_bitmap_def, ptr %427, i64 0, i32 3, i64 %793
  %806 = load i64, ptr %805, align 8, !tbaa !47
  %807 = and i64 %806, %798
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = getelementptr inbounds i8, ptr %802, i64 %793
  %811 = load i8, ptr %810, align 1, !tbaa !16
  %812 = add i8 %811, 1
  store i8 %812, ptr %810, align 1, !tbaa !16
  br label %813

813:                                              ; preds = %809, %804, %801
  %814 = getelementptr inbounds %struct.simple_bitmap_def, ptr %427, i64 0, i32 3, i64 %793
  %815 = load i64, ptr %814, align 8, !tbaa !47
  %816 = or i64 %815, %798
  store i64 %816, ptr %814, align 8, !tbaa !47
  %817 = getelementptr inbounds i32, ptr %400, i64 %774
  %818 = load i32, ptr %817, align 4, !tbaa !20
  %819 = icmp eq i32 %818, -1
  br i1 %819, label %820, label %821

820:                                              ; preds = %813
  store i32 %782, ptr %817, align 4, !tbaa !20
  br label %878

821:                                              ; preds = %813
  %822 = sext i32 %818 to i64
  %823 = getelementptr inbounds i32, ptr %407, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !20
  %825 = sext i32 %782 to i64
  %826 = getelementptr inbounds i32, ptr %407, i64 %825
  %827 = load i32, ptr %826, align 4, !tbaa !20
  %828 = icmp sgt i32 %824, %827
  br i1 %828, label %829, label %846

829:                                              ; preds = %821
  %830 = load ptr, ptr %421, align 8, !tbaa !50
  %831 = icmp eq ptr %830, null
  br i1 %831, label %841, label %832

832:                                              ; preds = %829
  %833 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %793
  %834 = load i64, ptr %833, align 8, !tbaa !47
  %835 = and i64 %834, %798
  %836 = icmp eq i64 %835, 0
  br i1 %836, label %841, label %837

837:                                              ; preds = %832
  %838 = getelementptr inbounds i8, ptr %830, i64 %793
  %839 = load i8, ptr %838, align 1, !tbaa !16
  %840 = add i8 %839, -1
  store i8 %840, ptr %838, align 1, !tbaa !16
  br label %841

841:                                              ; preds = %837, %832, %829
  %842 = xor i64 %798, -1
  %843 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %793
  %844 = load i64, ptr %843, align 8, !tbaa !47
  %845 = and i64 %844, %842
  store i64 %845, ptr %843, align 8, !tbaa !47
  br label %878

846:                                              ; preds = %821
  %847 = icmp slt i32 %824, %827
  br i1 %847, label %848, label %878

848:                                              ; preds = %846
  %849 = load ptr, ptr %421, align 8, !tbaa !50
  %850 = icmp eq ptr %849, null
  br i1 %850, label %851, label %857

851:                                              ; preds = %848
  %852 = and i32 %818, 63
  %853 = zext i32 %852 to i64
  %854 = shl nuw i64 1, %853
  %855 = lshr i32 %818, 6
  %856 = zext i32 %855 to i64
  br label %871

857:                                              ; preds = %848
  %858 = lshr i32 %818, 6
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %859
  %861 = load i64, ptr %860, align 8, !tbaa !47
  %862 = and i32 %818, 63
  %863 = zext i32 %862 to i64
  %864 = shl nuw i64 1, %863
  %865 = and i64 %861, %864
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %871, label %867

867:                                              ; preds = %857
  %868 = getelementptr inbounds i8, ptr %849, i64 %859
  %869 = load i8, ptr %868, align 1, !tbaa !16
  %870 = add i8 %869, -1
  store i8 %870, ptr %868, align 1, !tbaa !16
  br label %871

871:                                              ; preds = %867, %857, %851
  %872 = phi i64 [ %856, %851 ], [ %859, %857 ], [ %859, %867 ]
  %873 = phi i64 [ %854, %851 ], [ %864, %857 ], [ %864, %867 ]
  %874 = xor i64 %873, -1
  %875 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %872
  %876 = load i64, ptr %875, align 8, !tbaa !47
  %877 = and i64 %876, %874
  store i64 %877, ptr %875, align 8, !tbaa !47
  store i32 %782, ptr %817, align 4, !tbaa !20
  br label %878

878:                                              ; preds = %871, %846, %841, %820
  %879 = load ptr, ptr %483, align 8, !tbaa !5, !nonnull !154, !noundef !154
  %880 = getelementptr inbounds %struct.VEC_edge_base, ptr %879, i64 0, i32 2, i64 %501
  %881 = load ptr, ptr %880, align 8, !tbaa !5
  %882 = getelementptr inbounds %struct.edge_def, ptr %881, i64 0, i32 3
  store ptr %881, ptr %882, align 8, !tbaa !150
  %883 = load ptr, ptr %483, align 8, !tbaa !5
  %884 = icmp eq ptr %883, null
  br i1 %884, label %888, label %885

885:                                              ; preds = %878
  %886 = load i32, ptr %883, align 8, !tbaa !34
  %887 = icmp ult i32 %491, %886
  br i1 %887, label %889, label %888

888:                                              ; preds = %885, %878
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %889

889:                                              ; preds = %888, %885
  %890 = add i32 %491, 1
  br label %486

891:                                              ; preds = %791
  %892 = sext i32 %782 to i64
  %893 = getelementptr inbounds i32, ptr %407, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !20
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %987, label %896

896:                                              ; preds = %891
  %897 = getelementptr inbounds i32, ptr %400, i64 %892
  %898 = load i32, ptr %897, align 4, !tbaa !20
  %899 = icmp sgt i32 %898, -1
  br i1 %899, label %900, label %974

900:                                              ; preds = %896
  %901 = lshr i32 %898, 6
  %902 = zext i32 %901 to i64
  %903 = getelementptr inbounds %struct.simple_bitmap_def, ptr %439, i64 0, i32 3, i64 %902
  %904 = load i64, ptr %903, align 8, !tbaa !47
  %905 = and i32 %898, 63
  %906 = zext i32 %905 to i64
  %907 = shl nuw i64 1, %906
  %908 = and i64 %904, %907
  %909 = icmp eq i64 %908, 0
  br i1 %909, label %974, label %910

910:                                              ; preds = %900
  %911 = getelementptr inbounds i32, ptr %400, i64 %774
  %912 = load i32, ptr %911, align 4, !tbaa !20
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %914, label %915

914:                                              ; preds = %910
  store i32 %898, ptr %911, align 4, !tbaa !20
  br label %974

915:                                              ; preds = %910
  %916 = sext i32 %912 to i64
  %917 = getelementptr inbounds i32, ptr %407, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !20
  %919 = zext i32 %898 to i64
  %920 = getelementptr inbounds i32, ptr %407, i64 %919
  %921 = load i32, ptr %920, align 4, !tbaa !20
  %922 = icmp sgt i32 %918, %921
  br i1 %922, label %923, label %940

923:                                              ; preds = %915
  %924 = load ptr, ptr %421, align 8, !tbaa !50
  %925 = icmp eq ptr %924, null
  br i1 %925, label %935, label %926

926:                                              ; preds = %923
  %927 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %902
  %928 = load i64, ptr %927, align 8, !tbaa !47
  %929 = and i64 %928, %907
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %935, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds i8, ptr %924, i64 %902
  %933 = load i8, ptr %932, align 1, !tbaa !16
  %934 = add i8 %933, -1
  store i8 %934, ptr %932, align 1, !tbaa !16
  br label %935

935:                                              ; preds = %931, %926, %923
  %936 = xor i64 %907, -1
  %937 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %902
  %938 = load i64, ptr %937, align 8, !tbaa !47
  %939 = and i64 %938, %936
  store i64 %939, ptr %937, align 8, !tbaa !47
  br label %974

940:                                              ; preds = %915
  %941 = icmp slt i32 %918, %921
  br i1 %941, label %942, label %974

942:                                              ; preds = %940
  %943 = load ptr, ptr %421, align 8, !tbaa !50
  %944 = icmp eq ptr %943, null
  br i1 %944, label %945, label %951

945:                                              ; preds = %942
  %946 = and i32 %912, 63
  %947 = zext i32 %946 to i64
  %948 = shl nuw i64 1, %947
  %949 = lshr i32 %912, 6
  %950 = zext i32 %949 to i64
  br label %966

951:                                              ; preds = %942
  %952 = lshr i32 %912, 6
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %953
  %955 = load i64, ptr %954, align 8, !tbaa !47
  %956 = and i32 %912, 63
  %957 = zext i32 %956 to i64
  %958 = shl nuw i64 1, %957
  %959 = and i64 %955, %958
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %966, label %961

961:                                              ; preds = %951
  %962 = getelementptr inbounds i8, ptr %943, i64 %953
  %963 = load i8, ptr %962, align 1, !tbaa !16
  %964 = add i8 %963, -1
  store i8 %964, ptr %962, align 1, !tbaa !16
  %965 = load i32, ptr %897, align 4, !tbaa !20
  br label %966

966:                                              ; preds = %961, %951, %945
  %967 = phi i32 [ %898, %945 ], [ %898, %951 ], [ %965, %961 ]
  %968 = phi i64 [ %950, %945 ], [ %953, %951 ], [ %953, %961 ]
  %969 = phi i64 [ %948, %945 ], [ %958, %951 ], [ %958, %961 ]
  %970 = xor i64 %969, -1
  %971 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %968
  %972 = load i64, ptr %971, align 8, !tbaa !47
  %973 = and i64 %972, %970
  store i64 %973, ptr %971, align 8, !tbaa !47
  store i32 %967, ptr %911, align 4, !tbaa !20
  br label %974

974:                                              ; preds = %966, %940, %935, %914, %900, %896
  %975 = load ptr, ptr %483, align 8, !tbaa !5, !nonnull !154, !noundef !154
  %976 = getelementptr inbounds %struct.VEC_edge_base, ptr %975, i64 0, i32 2, i64 %501
  %977 = load ptr, ptr %976, align 8, !tbaa !5
  %978 = getelementptr inbounds %struct.edge_def, ptr %977, i64 0, i32 3
  store ptr %977, ptr %978, align 8, !tbaa !150
  %979 = load ptr, ptr %483, align 8, !tbaa !5
  %980 = icmp eq ptr %979, null
  br i1 %980, label %984, label %981

981:                                              ; preds = %974
  %982 = load i32, ptr %979, align 8, !tbaa !34
  %983 = icmp ult i32 %491, %982
  br i1 %983, label %985, label %984

984:                                              ; preds = %981, %974, %788, %784
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %985

985:                                              ; preds = %984, %981, %788
  %986 = add i32 %491, 1
  br label %490

987:                                              ; preds = %891
  %988 = add i64 %481, 1
  %989 = getelementptr inbounds %struct.edge_iterator, ptr %415, i64 %988
  store i32 %491, ptr %989, align 8, !tbaa.struct !151
  %990 = getelementptr inbounds i8, ptr %989, i64 4
  store i32 %473, ptr %990, align 4, !tbaa.struct !152
  %991 = getelementptr inbounds i8, ptr %989, i64 8
  store ptr %483, ptr %991, align 8, !tbaa.struct !153
  %992 = load ptr, ptr %483, align 8, !tbaa !5, !nonnull !154, !noundef !154
  %993 = getelementptr inbounds %struct.VEC_edge_base, ptr %992, i64 0, i32 2, i64 %501
  %994 = load ptr, ptr %993, align 8, !tbaa !5
  %995 = getelementptr inbounds %struct.edge_def, ptr %994, i64 0, i32 3
  store ptr %994, ptr %995, align 8, !tbaa !150
  %996 = load ptr, ptr %483, align 8, !tbaa !5, !nonnull !154, !noundef !154
  %997 = getelementptr inbounds %struct.VEC_edge_base, ptr %996, i64 0, i32 2, i64 %501
  %998 = load ptr, ptr %997, align 8, !tbaa !5
  %999 = getelementptr inbounds %struct.edge_def, ptr %998, i64 0, i32 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !36
  %1001 = getelementptr inbounds %struct.basic_block_def, ptr %1000, i64 0, i32 1
  %1002 = add i32 %480, 1
  br label %479

1003:                                             ; preds = %710, %707
  %1004 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1005 = getelementptr inbounds %struct.function, ptr %1004, i64 0, i32 1
  %1006 = load ptr, ptr %1005, align 8, !tbaa !30
  %1007 = load ptr, ptr %1006, align 8, !tbaa !5
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1043, label %1009

1009:                                             ; preds = %1003, %1034
  %1010 = phi ptr [ %1036, %1034 ], [ %1007, %1003 ]
  %1011 = getelementptr inbounds %struct.basic_block_def, ptr %1010, i64 0, i32 1
  br label %1012

1012:                                             ; preds = %1032, %1009
  %1013 = phi i32 [ 0, %1009 ], [ %1033, %1032 ]
  %1014 = load ptr, ptr %1011, align 8, !tbaa !5
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1012
  %1017 = load i32, ptr %1014, align 8, !tbaa !34
  br label %1018

1018:                                             ; preds = %1016, %1012
  %1019 = phi i32 [ %1017, %1016 ], [ 0, %1012 ]
  %1020 = icmp eq i32 %1019, %1013
  br i1 %1020, label %1034, label %1021

1021:                                             ; preds = %1018
  %1022 = zext i32 %1013 to i64
  %1023 = getelementptr inbounds %struct.VEC_edge_base, ptr %1014, i64 0, i32 2, i64 %1022
  %1024 = load ptr, ptr %1023, align 8, !tbaa !5
  %1025 = getelementptr inbounds %struct.edge_def, ptr %1024, i64 0, i32 3
  store ptr null, ptr %1025, align 8, !tbaa !150
  %1026 = load ptr, ptr %1011, align 8, !tbaa !5
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1021
  %1029 = load i32, ptr %1026, align 8, !tbaa !34
  %1030 = icmp ult i32 %1013, %1029
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1028, %1021
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %1032

1032:                                             ; preds = %1031, %1028
  %1033 = add i32 %1013, 1
  br label %1012, !llvm.loop !156

1034:                                             ; preds = %1018
  %1035 = getelementptr inbounds %struct.basic_block_def, ptr %1010, i64 0, i32 6
  %1036 = load ptr, ptr %1035, align 8, !tbaa !5
  %1037 = icmp eq ptr %1036, null
  br i1 %1037, label %1038, label %1009, !llvm.loop !157

1038:                                             ; preds = %1034
  %1039 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1040 = getelementptr inbounds %struct.function, ptr %1039, i64 0, i32 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !30
  %1042 = load ptr, ptr %1041, align 8, !tbaa !133
  br label %1043

1043:                                             ; preds = %1038, %1003
  %1044 = phi ptr [ %1042, %1038 ], [ null, %1003 ]
  %1045 = phi ptr [ %1041, %1038 ], [ %1006, %1003 ]
  %1046 = getelementptr inbounds %struct.control_flow_graph, ptr %1045, i64 0, i32 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !58
  br label %1048

1048:                                             ; preds = %1053, %1043
  %1049 = phi ptr [ %1044, %1043 ], [ %1051, %1053 ]
  %1050 = getelementptr inbounds %struct.basic_block_def, ptr %1049, i64 0, i32 6
  %1051 = load ptr, ptr %1050, align 8, !tbaa !134
  %1052 = icmp eq ptr %1051, %1047
  br i1 %1052, label %1060, label %1053

1053:                                             ; preds = %1048
  %1054 = getelementptr inbounds %struct.basic_block_def, ptr %1051, i64 0, i32 9
  %1055 = load i32, ptr %1054, align 8, !tbaa !38
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %407, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !20
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1060, label %1048, !llvm.loop !158

1060:                                             ; preds = %1053, %1048
  %1061 = getelementptr inbounds %struct.basic_block_def, ptr %1044, i64 0, i32 6
  %1062 = load ptr, ptr %1061, align 8, !tbaa !134
  %1063 = icmp eq ptr %1062, %1047
  br i1 %1063, label %1079, label %1064

1064:                                             ; preds = %1060, %1070
  %1065 = phi ptr [ %1077, %1070 ], [ %1062, %1060 ]
  %1066 = load ptr, ptr %1065, align 8, !tbaa !139
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1070, label %1068

1068:                                             ; preds = %1064
  %1069 = load i32, ptr %1066, align 8, !tbaa !34
  br label %1070

1070:                                             ; preds = %1068, %1064
  %1071 = phi i32 [ %1069, %1068 ], [ 0, %1064 ]
  %1072 = getelementptr inbounds %struct.basic_block_def, ptr %1065, i64 0, i32 9
  %1073 = load i32, ptr %1072, align 8, !tbaa !38
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, ptr %407, i64 %1074
  store i32 %1071, ptr %1075, align 4, !tbaa !20
  %1076 = getelementptr inbounds %struct.basic_block_def, ptr %1065, i64 0, i32 6
  %1077 = load ptr, ptr %1076, align 8, !tbaa !134
  %1078 = icmp eq ptr %1077, %1047
  br i1 %1078, label %1079, label %1064, !llvm.loop !159

1079:                                             ; preds = %1070, %1060
  br i1 %1052, label %1080, label %1791

1080:                                             ; preds = %1079
  %1081 = icmp eq i8 %489, 0
  br i1 %1081, label %1101, label %1082

1082:                                             ; preds = %1080
  %1083 = load ptr, ptr %427, align 8, !tbaa !50
  %1084 = icmp eq ptr %1083, null
  br i1 %1084, label %1096, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds %struct.simple_bitmap_def, ptr %427, i64 0, i32 3, i64 0
  %1087 = load i64, ptr %1086, align 8, !tbaa !47
  %1088 = and i64 %1087, 1
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %1090, label %1096

1090:                                             ; preds = %1085
  %1091 = load i8, ptr %1083, align 1, !tbaa !16
  %1092 = add i8 %1091, 1
  store i8 %1092, ptr %1083, align 1, !tbaa !16
  %1093 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1094 = getelementptr inbounds %struct.function, ptr %1093, i64 0, i32 1
  %1095 = load ptr, ptr %1094, align 8, !tbaa !30
  br label %1096

1096:                                             ; preds = %1090, %1085, %1082
  %1097 = phi ptr [ %1045, %1082 ], [ %1045, %1085 ], [ %1095, %1090 ]
  %1098 = getelementptr inbounds %struct.simple_bitmap_def, ptr %427, i64 0, i32 3, i64 0
  %1099 = load i64, ptr %1098, align 8, !tbaa !47
  %1100 = or i64 %1099, 1
  store i64 %1100, ptr %1098, align 8, !tbaa !47
  br label %1101

1101:                                             ; preds = %1096, %1080
  %1102 = phi ptr [ %1097, %1096 ], [ %1045, %1080 ]
  %1103 = getelementptr inbounds %struct.control_flow_graph, ptr %1102, i64 0, i32 3
  %1104 = load i32, ptr %1103, align 8, !tbaa !43
  %1105 = sext i32 %1104 to i64
  %1106 = shl nsw i64 %1105, 2
  %1107 = tail call ptr @xmalloc(i64 noundef %1106) #25
  %1108 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1109 = getelementptr inbounds %struct.param_info, ptr %1108, i64 82, i32 1
  %1110 = load i32, ptr %1109, align 8, !tbaa !44
  %1111 = icmp sgt i32 %1110, 0
  br i1 %1111, label %1112, label %1127

1112:                                             ; preds = %1101
  %1113 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1114 = getelementptr inbounds %struct.function, ptr %1113, i64 0, i32 1
  %1115 = load ptr, ptr %1114, align 8, !tbaa !30
  %1116 = getelementptr inbounds %struct.control_flow_graph, ptr %1115, i64 0, i32 5
  %1117 = load i32, ptr %1116, align 8, !tbaa !46
  %1118 = sext i32 %1117 to i64
  %1119 = shl nsw i64 %1118, 2
  %1120 = tail call ptr @xmalloc(i64 noundef %1119) #25
  %1121 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1122 = getelementptr inbounds %struct.function, ptr %1121, i64 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !30
  %1124 = getelementptr inbounds %struct.control_flow_graph, ptr %1123, i64 0, i32 5
  %1125 = load i32, ptr %1124, align 8, !tbaa !46
  %1126 = tail call ptr @sbitmap_alloc(i32 noundef %1125) #25
  tail call void @sbitmap_zero(ptr noundef %1126) #25
  br label %1127

1127:                                             ; preds = %1112, %1101
  %1128 = phi ptr [ %1126, %1112 ], [ null, %1101 ]
  %1129 = phi ptr [ %1120, %1112 ], [ null, %1101 ]
  %1130 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1131 = getelementptr inbounds %struct.function, ptr %1130, i64 0, i32 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !30
  %1133 = load ptr, ptr %1132, align 8, !tbaa !133
  %1134 = getelementptr inbounds %struct.basic_block_def, ptr %1133, i64 0, i32 6
  %1135 = load ptr, ptr %1134, align 8, !tbaa !134
  %1136 = getelementptr inbounds %struct.control_flow_graph, ptr %1132, i64 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !58
  %1138 = icmp eq ptr %1135, %1137
  br i1 %1138, label %1786, label %1139

1139:                                             ; preds = %1127, %1775
  %1140 = phi ptr [ %1784, %1775 ], [ %1137, %1127 ]
  %1141 = phi ptr [ %1780, %1775 ], [ %1130, %1127 ]
  %1142 = phi ptr [ %1782, %1775 ], [ %1132, %1127 ]
  %1143 = phi ptr [ %1779, %1775 ], [ %1135, %1127 ]
  %1144 = phi ptr [ %1777, %1775 ], [ %407, %1127 ]
  %1145 = phi ptr [ %1776, %1775 ], [ %1129, %1127 ]
  %1146 = getelementptr inbounds %struct.basic_block_def, ptr %1143, i64 0, i32 9
  %1147 = load i32, ptr %1146, align 8, !tbaa !38
  %1148 = lshr i32 %1147, 6
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.simple_bitmap_def, ptr %427, i64 0, i32 3, i64 %1149
  %1151 = load i64, ptr %1150, align 8, !tbaa !47
  %1152 = and i32 %1147, 63
  %1153 = zext i32 %1152 to i64
  %1154 = shl nuw i64 1, %1153
  %1155 = and i64 %1154, %1151
  %1156 = icmp eq i64 %1155, 0
  br i1 %1156, label %1775, label %1157

1157:                                             ; preds = %1139
  %1158 = getelementptr inbounds %struct.simple_bitmap_def, ptr %421, i64 0, i32 3, i64 %1149
  %1159 = load i64, ptr %1158, align 8, !tbaa !47
  %1160 = and i64 %1159, %1154
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1775, label %1162

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %1142, align 8, !tbaa !133
  %1164 = getelementptr inbounds %struct.basic_block_def, ptr %1163, i64 0, i32 6
  %1165 = load ptr, ptr %1164, align 8, !tbaa !134
  %1166 = icmp eq ptr %1165, %1140
  br i1 %1166, label %1198, label %1167

1167:                                             ; preds = %1162, %1183
  %1168 = phi ptr [ %1184, %1183 ], [ %1141, %1162 ]
  %1169 = phi ptr [ %1186, %1183 ], [ %1165, %1162 ]
  %1170 = load i32, ptr %1146, align 8, !tbaa !38
  %1171 = getelementptr inbounds %struct.basic_block_def, ptr %1169, i64 0, i32 9
  %1172 = load i32, ptr %1171, align 8, !tbaa !38
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds i32, ptr %400, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !20
  %1176 = icmp ne i32 %1170, %1175
  %1177 = icmp eq ptr %1143, %1169
  %1178 = or i1 %1177, %1176
  br i1 %1178, label %1183, label %1179

1179:                                             ; preds = %1167
  %1180 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %1169, ptr noundef nonnull %1143) #25
  %1181 = icmp eq i8 %1180, 0
  %1182 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %1181, label %1192, label %1183

1183:                                             ; preds = %1179, %1167
  %1184 = phi ptr [ %1168, %1167 ], [ %1182, %1179 ]
  %1185 = getelementptr inbounds %struct.basic_block_def, ptr %1169, i64 0, i32 6
  %1186 = load ptr, ptr %1185, align 8, !tbaa !134
  %1187 = getelementptr inbounds %struct.function, ptr %1184, i64 0, i32 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !30
  %1189 = getelementptr inbounds %struct.control_flow_graph, ptr %1188, i64 0, i32 1
  %1190 = load ptr, ptr %1189, align 8, !tbaa !58
  %1191 = icmp eq ptr %1186, %1190
  br i1 %1191, label %1198, label %1167, !llvm.loop !160

1192:                                             ; preds = %1179
  %1193 = getelementptr inbounds %struct.function, ptr %1182, i64 0, i32 1
  %1194 = load ptr, ptr %1193, align 8, !tbaa !30
  %1195 = getelementptr inbounds %struct.control_flow_graph, ptr %1194, i64 0, i32 1
  %1196 = load ptr, ptr %1195, align 8, !tbaa !58
  %1197 = icmp eq ptr %1169, %1196
  br i1 %1197, label %1198, label %1775

1198:                                             ; preds = %1183, %1192, %1162
  %1199 = phi ptr [ %1194, %1192 ], [ %1142, %1162 ], [ %1188, %1183 ]
  %1200 = load i32, ptr %1146, align 8, !tbaa !38
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i32, ptr %400, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !20
  br i1 %1111, label %1204, label %1209

1204:                                             ; preds = %1198
  %1205 = getelementptr inbounds %struct.control_flow_graph, ptr %1199, i64 0, i32 5
  %1206 = load i32, ptr %1205, align 8, !tbaa !46
  %1207 = sext i32 %1206 to i64
  %1208 = shl nsw i64 %1207, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1145, ptr align 4 %1144, i64 %1208, i1 false)
  br label %1209

1209:                                             ; preds = %1204, %1198
  %1210 = getelementptr inbounds %struct.basic_block_def, ptr %1143, i64 0, i32 1
  br label %1211

1211:                                             ; preds = %1243, %1209
  %1212 = phi i32 [ 0, %1209 ], [ %1244, %1243 ]
  %1213 = load ptr, ptr %1210, align 8, !tbaa !5
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1217, label %1215

1215:                                             ; preds = %1211
  %1216 = load i32, ptr %1213, align 8, !tbaa !34
  br label %1217

1217:                                             ; preds = %1215, %1211
  %1218 = phi i32 [ %1216, %1215 ], [ 0, %1211 ]
  %1219 = icmp eq i32 %1218, %1212
  br i1 %1219, label %1245, label %1220

1220:                                             ; preds = %1217
  %1221 = zext i32 %1212 to i64
  %1222 = getelementptr inbounds %struct.VEC_edge_base, ptr %1213, i64 0, i32 2, i64 %1221
  %1223 = load ptr, ptr %1222, align 8, !tbaa !5
  %1224 = getelementptr inbounds %struct.edge_def, ptr %1223, i64 0, i32 1
  %1225 = load ptr, ptr %1224, align 8, !tbaa !36
  %1226 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1227 = getelementptr inbounds %struct.function, ptr %1226, i64 0, i32 1
  %1228 = load ptr, ptr %1227, align 8, !tbaa !30
  %1229 = getelementptr inbounds %struct.control_flow_graph, ptr %1228, i64 0, i32 1
  %1230 = load ptr, ptr %1229, align 8, !tbaa !58
  %1231 = icmp eq ptr %1225, %1230
  br i1 %1231, label %1239, label %1232

1232:                                             ; preds = %1220
  %1233 = getelementptr inbounds %struct.basic_block_def, ptr %1225, i64 0, i32 9
  %1234 = load i32, ptr %1233, align 8, !tbaa !38
  %1235 = sext i32 %1234 to i64
  %1236 = getelementptr inbounds i32, ptr %1144, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !20
  %1238 = add nsw i32 %1237, -1
  store i32 %1238, ptr %1236, align 4, !tbaa !20
  br label %1239

1239:                                             ; preds = %1232, %1220
  %1240 = load i32, ptr %1213, align 8, !tbaa !34
  %1241 = icmp ult i32 %1212, %1240
  br i1 %1241, label %1243, label %1242

1242:                                             ; preds = %1239
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %1243

1243:                                             ; preds = %1242, %1239
  %1244 = add i32 %1212, 1
  br label %1211, !llvm.loop !161

1245:                                             ; preds = %1217
  %1246 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %1247 = getelementptr inbounds %struct.common_sched_info_def, ptr %1246, i64 0, i32 2
  %1248 = load ptr, ptr %1247, align 8, !tbaa !56
  %1249 = tail call i32 %1248(ptr noundef nonnull %1143) #25
  br i1 %1081, label %1354, label %1250

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1252 = getelementptr inbounds %struct.function, ptr %1251, i64 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !30
  %1254 = load ptr, ptr %1253, align 8, !tbaa !133
  %1255 = getelementptr inbounds %struct.basic_block_def, ptr %1254, i64 0, i32 6
  %1256 = load ptr, ptr %1255, align 8, !tbaa !134
  %1257 = getelementptr inbounds %struct.control_flow_graph, ptr %1253, i64 0, i32 1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !58
  %1259 = icmp eq ptr %1256, %1258
  br i1 %1259, label %1709, label %1260

1260:                                             ; preds = %1250, %1342
  %1261 = phi ptr [ %1343, %1342 ], [ %1251, %1250 ]
  %1262 = phi ptr [ %1352, %1342 ], [ %1258, %1250 ]
  %1263 = phi ptr [ %1350, %1342 ], [ %1253, %1250 ]
  %1264 = phi ptr [ %1348, %1342 ], [ %1256, %1250 ]
  %1265 = phi i32 [ %1346, %1342 ], [ -1, %1250 ]
  %1266 = phi i32 [ %1345, %1342 ], [ 1, %1250 ]
  %1267 = phi i32 [ %1344, %1342 ], [ %1249, %1250 ]
  %1268 = getelementptr i8, ptr %1264, i64 8
  %1269 = load ptr, ptr %1268, align 8, !tbaa !149
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1342, label %1271

1271:                                             ; preds = %1260
  %1272 = load i32, ptr %1269, align 8, !tbaa !34
  %1273 = icmp eq i32 %1272, 1
  br i1 %1273, label %1274, label %1342

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds %struct.VEC_edge_base, ptr %1269, i64 0, i32 2, i64 0
  %1276 = load ptr, ptr %1275, align 8, !tbaa !5
  %1277 = getelementptr inbounds %struct.edge_def, ptr %1276, i64 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !36
  %1279 = icmp eq ptr %1278, %1262
  br i1 %1279, label %1280, label %1342

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds %struct.basic_block_def, ptr %1264, i64 0, i32 9
  %1282 = load i32, ptr %1281, align 8, !tbaa !38
  %1283 = add nsw i32 %1265, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, ptr %1107, i64 %1284
  store i32 %1282, ptr %1285, align 4, !tbaa !20
  %1286 = load i32, ptr %1281, align 8, !tbaa !38
  %1287 = load ptr, ptr %433, align 8, !tbaa !50
  %1288 = icmp eq ptr %1287, null
  br i1 %1288, label %1289, label %1295

1289:                                             ; preds = %1280
  %1290 = and i32 %1286, 63
  %1291 = zext i32 %1290 to i64
  %1292 = shl nuw i64 1, %1291
  %1293 = lshr i32 %1286, 6
  %1294 = zext i32 %1293 to i64
  br label %1313

1295:                                             ; preds = %1280
  %1296 = lshr i32 %1286, 6
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds %struct.simple_bitmap_def, ptr %433, i64 0, i32 3, i64 %1297
  %1299 = load i64, ptr %1298, align 8, !tbaa !47
  %1300 = and i32 %1286, 63
  %1301 = zext i32 %1300 to i64
  %1302 = shl nuw i64 1, %1301
  %1303 = and i64 %1299, %1302
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %1305, label %1313

1305:                                             ; preds = %1295
  %1306 = getelementptr inbounds i8, ptr %1287, i64 %1297
  %1307 = load i8, ptr %1306, align 1, !tbaa !16
  %1308 = add i8 %1307, 1
  store i8 %1308, ptr %1306, align 1, !tbaa !16
  %1309 = load i32, ptr %1281, align 8, !tbaa !38
  %1310 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1311 = getelementptr inbounds %struct.function, ptr %1310, i64 0, i32 1
  %1312 = load ptr, ptr %1311, align 8, !tbaa !30
  br label %1313

1313:                                             ; preds = %1305, %1295, %1289
  %1314 = phi ptr [ %1263, %1289 ], [ %1263, %1295 ], [ %1312, %1305 ]
  %1315 = phi i32 [ %1286, %1289 ], [ %1286, %1295 ], [ %1309, %1305 ]
  %1316 = phi i64 [ %1294, %1289 ], [ %1297, %1295 ], [ %1297, %1305 ]
  %1317 = phi i64 [ %1292, %1289 ], [ %1302, %1295 ], [ %1302, %1305 ]
  %1318 = getelementptr inbounds %struct.simple_bitmap_def, ptr %433, i64 0, i32 3, i64 %1316
  %1319 = load i64, ptr %1318, align 8, !tbaa !47
  %1320 = or i64 %1319, %1317
  store i64 %1320, ptr %1318, align 8, !tbaa !47
  %1321 = add nsw i32 %1266, 1
  %1322 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %1323 = getelementptr inbounds %struct.common_sched_info_def, ptr %1322, i64 0, i32 2
  %1324 = load ptr, ptr %1323, align 8, !tbaa !56
  %1325 = getelementptr inbounds %struct.control_flow_graph, ptr %1314, i64 0, i32 2
  %1326 = load ptr, ptr %1325, align 8, !tbaa !32
  %1327 = zext i32 %1315 to i64
  %1328 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1326, i64 0, i32 2, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !5
  %1330 = tail call i32 %1324(ptr noundef %1329) #25
  %1331 = add nsw i32 %1330, %1267
  %1332 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1333 = getelementptr inbounds %struct.param_info, ptr %1332, i64 77, i32 1
  %1334 = load i32, ptr %1333, align 8, !tbaa !44
  %1335 = icmp slt i32 %1266, %1334
  br i1 %1335, label %1336, label %1709

1336:                                             ; preds = %1313
  %1337 = getelementptr inbounds %struct.param_info, ptr %1332, i64 78, i32 1
  %1338 = load i32, ptr %1337, align 8, !tbaa !44
  %1339 = icmp sgt i32 %1331, %1338
  br i1 %1339, label %1709, label %1340

1340:                                             ; preds = %1336
  %1341 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1342

1342:                                             ; preds = %1340, %1274, %1271, %1260
  %1343 = phi ptr [ %1261, %1271 ], [ %1341, %1340 ], [ %1261, %1274 ], [ %1261, %1260 ]
  %1344 = phi i32 [ %1267, %1271 ], [ %1331, %1340 ], [ %1267, %1274 ], [ %1267, %1260 ]
  %1345 = phi i32 [ %1266, %1271 ], [ %1321, %1340 ], [ %1266, %1274 ], [ %1266, %1260 ]
  %1346 = phi i32 [ %1265, %1271 ], [ %1283, %1340 ], [ %1265, %1274 ], [ %1265, %1260 ]
  %1347 = getelementptr inbounds %struct.basic_block_def, ptr %1264, i64 0, i32 6
  %1348 = load ptr, ptr %1347, align 8, !tbaa !134
  %1349 = getelementptr inbounds %struct.function, ptr %1343, i64 0, i32 1
  %1350 = load ptr, ptr %1349, align 8, !tbaa !30
  %1351 = getelementptr inbounds %struct.control_flow_graph, ptr %1350, i64 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !58
  %1353 = icmp eq ptr %1348, %1352
  br i1 %1353, label %1460, label %1260, !llvm.loop !162

1354:                                             ; preds = %1245, %1455
  %1355 = phi i32 [ %1458, %1455 ], [ %1249, %1245 ]
  %1356 = phi i32 [ %1457, %1455 ], [ 1, %1245 ]
  %1357 = phi i32 [ %1459, %1455 ], [ 0, %1245 ]
  %1358 = phi i32 [ %1456, %1455 ], [ -1, %1245 ]
  %1359 = load ptr, ptr %1143, align 8, !tbaa !5
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1363, label %1361

1361:                                             ; preds = %1354
  %1362 = load i32, ptr %1359, align 8, !tbaa !34
  br label %1363

1363:                                             ; preds = %1361, %1354
  %1364 = phi i32 [ %1362, %1361 ], [ 0, %1354 ]
  %1365 = icmp eq i32 %1364, %1357
  br i1 %1365, label %1460, label %1366

1366:                                             ; preds = %1363
  %1367 = zext i32 %1357 to i64
  %1368 = getelementptr inbounds %struct.VEC_edge_base, ptr %1359, i64 0, i32 2, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !5
  %1370 = load ptr, ptr %1369, align 8, !tbaa !48
  %1371 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1372 = getelementptr inbounds %struct.function, ptr %1371, i64 0, i32 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !30
  %1374 = load ptr, ptr %1373, align 8, !tbaa !133
  %1375 = icmp eq ptr %1370, %1374
  br i1 %1375, label %1444, label %1376

1376:                                             ; preds = %1366
  %1377 = getelementptr inbounds %struct.basic_block_def, ptr %1370, i64 0, i32 9
  %1378 = load i32, ptr %1377, align 8, !tbaa !38
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds i32, ptr %400, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !20
  %1382 = icmp eq i32 %1381, %1203
  br i1 %1382, label %1383, label %1444

1383:                                             ; preds = %1376
  %1384 = load i32, ptr %1146, align 8, !tbaa !38
  %1385 = icmp eq i32 %1378, %1384
  br i1 %1385, label %1444, label %1386

1386:                                             ; preds = %1383
  %1387 = add nsw i32 %1358, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds i32, ptr %1107, i64 %1388
  store i32 %1378, ptr %1389, align 4, !tbaa !20
  %1390 = load ptr, ptr %433, align 8, !tbaa !50
  %1391 = icmp eq ptr %1390, null
  br i1 %1391, label %1392, label %1398

1392:                                             ; preds = %1386
  %1393 = and i32 %1378, 63
  %1394 = zext i32 %1393 to i64
  %1395 = shl nuw i64 1, %1394
  %1396 = lshr i32 %1378, 6
  %1397 = zext i32 %1396 to i64
  br label %1415

1398:                                             ; preds = %1386
  %1399 = lshr i32 %1378, 6
  %1400 = zext i32 %1399 to i64
  %1401 = getelementptr inbounds %struct.simple_bitmap_def, ptr %433, i64 0, i32 3, i64 %1400
  %1402 = load i64, ptr %1401, align 8, !tbaa !47
  %1403 = and i32 %1378, 63
  %1404 = zext i32 %1403 to i64
  %1405 = shl nuw i64 1, %1404
  %1406 = and i64 %1402, %1405
  %1407 = icmp eq i64 %1406, 0
  br i1 %1407, label %1408, label %1415

1408:                                             ; preds = %1398
  %1409 = getelementptr inbounds i8, ptr %1390, i64 %1400
  %1410 = load i8, ptr %1409, align 1, !tbaa !16
  %1411 = add i8 %1410, 1
  store i8 %1411, ptr %1409, align 1, !tbaa !16
  %1412 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1413 = getelementptr inbounds %struct.function, ptr %1412, i64 0, i32 1
  %1414 = load ptr, ptr %1413, align 8, !tbaa !30
  br label %1415

1415:                                             ; preds = %1408, %1398, %1392
  %1416 = phi ptr [ %1373, %1392 ], [ %1373, %1398 ], [ %1414, %1408 ]
  %1417 = phi i64 [ %1397, %1392 ], [ %1400, %1398 ], [ %1400, %1408 ]
  %1418 = phi i64 [ %1395, %1392 ], [ %1405, %1398 ], [ %1405, %1408 ]
  %1419 = getelementptr inbounds %struct.simple_bitmap_def, ptr %433, i64 0, i32 3, i64 %1417
  %1420 = load i64, ptr %1419, align 8, !tbaa !47
  %1421 = or i64 %1420, %1418
  store i64 %1421, ptr %1419, align 8, !tbaa !47
  %1422 = add nsw i32 %1356, 1
  %1423 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %1424 = getelementptr inbounds %struct.common_sched_info_def, ptr %1423, i64 0, i32 2
  %1425 = load ptr, ptr %1424, align 8, !tbaa !56
  %1426 = getelementptr inbounds %struct.control_flow_graph, ptr %1416, i64 0, i32 2
  %1427 = load ptr, ptr %1426, align 8, !tbaa !32
  %1428 = zext i32 %1378 to i64
  %1429 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1427, i64 0, i32 2, i64 %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !5
  %1431 = tail call i32 %1425(ptr noundef %1430) #25
  %1432 = add nsw i32 %1431, %1355
  %1433 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1434 = getelementptr inbounds %struct.param_info, ptr %1433, i64 77, i32 1
  %1435 = load i32, ptr %1434, align 8, !tbaa !44
  %1436 = icmp slt i32 %1356, %1435
  br i1 %1436, label %1437, label %1709

1437:                                             ; preds = %1415
  %1438 = getelementptr inbounds %struct.param_info, ptr %1433, i64 78, i32 1
  %1439 = load i32, ptr %1438, align 8, !tbaa !44
  %1440 = icmp sgt i32 %1432, %1439
  br i1 %1440, label %1709, label %1441

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %1143, align 8, !tbaa !5
  %1443 = icmp eq ptr %1442, null
  br i1 %1443, label %1451, label %1444

1444:                                             ; preds = %1441, %1383, %1376, %1366
  %1445 = phi i32 [ %1387, %1441 ], [ %1358, %1366 ], [ %1358, %1383 ], [ %1358, %1376 ]
  %1446 = phi i32 [ %1422, %1441 ], [ %1356, %1366 ], [ %1356, %1383 ], [ %1356, %1376 ]
  %1447 = phi i32 [ %1432, %1441 ], [ %1355, %1366 ], [ %1355, %1383 ], [ %1355, %1376 ]
  %1448 = phi ptr [ %1442, %1441 ], [ %1359, %1366 ], [ %1359, %1383 ], [ %1359, %1376 ]
  %1449 = load i32, ptr %1448, align 8, !tbaa !34
  %1450 = icmp ult i32 %1357, %1449
  br i1 %1450, label %1455, label %1451

1451:                                             ; preds = %1444, %1441
  %1452 = phi i32 [ %1445, %1444 ], [ %1387, %1441 ]
  %1453 = phi i32 [ %1446, %1444 ], [ %1422, %1441 ]
  %1454 = phi i32 [ %1447, %1444 ], [ %1432, %1441 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %1455

1455:                                             ; preds = %1451, %1444
  %1456 = phi i32 [ %1445, %1444 ], [ %1452, %1451 ]
  %1457 = phi i32 [ %1446, %1444 ], [ %1453, %1451 ]
  %1458 = phi i32 [ %1447, %1444 ], [ %1454, %1451 ]
  %1459 = add i32 %1357, 1
  br label %1354, !llvm.loop !163

1460:                                             ; preds = %1342, %1363
  %1461 = phi i32 [ %1355, %1363 ], [ %1344, %1342 ]
  %1462 = phi i32 [ %1356, %1363 ], [ %1345, %1342 ]
  %1463 = phi i32 [ %1358, %1363 ], [ %1346, %1342 ]
  %1464 = icmp slt i32 %1463, 0
  br i1 %1464, label %1709, label %1465

1465:                                             ; preds = %1460, %1582
  %1466 = phi i64 [ %1470, %1582 ], [ -1, %1460 ]
  %1467 = phi i32 [ %1583, %1582 ], [ %1463, %1460 ]
  %1468 = phi i32 [ %1484, %1582 ], [ %1462, %1460 ]
  %1469 = phi i32 [ %1483, %1582 ], [ %1461, %1460 ]
  %1470 = add nsw i64 %1466, 1
  %1471 = getelementptr inbounds i32, ptr %1107, i64 %1470
  %1472 = load i32, ptr %1471, align 4, !tbaa !20
  %1473 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1474 = getelementptr inbounds %struct.function, ptr %1473, i64 0, i32 1
  %1475 = load ptr, ptr %1474, align 8, !tbaa !30
  %1476 = getelementptr inbounds %struct.control_flow_graph, ptr %1475, i64 0, i32 2
  %1477 = load ptr, ptr %1476, align 8, !tbaa !32
  %1478 = zext i32 %1472 to i64
  %1479 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1477, i64 0, i32 2, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !5
  %1481 = icmp eq ptr %1480, null
  br label %1482

1482:                                             ; preds = %1577, %1465
  %1483 = phi i32 [ %1469, %1465 ], [ %1580, %1577 ]
  %1484 = phi i32 [ %1468, %1465 ], [ %1579, %1577 ]
  %1485 = phi i32 [ 0, %1465 ], [ %1581, %1577 ]
  %1486 = phi i32 [ %1467, %1465 ], [ %1578, %1577 ]
  br i1 %1481, label %1487, label %1488

1487:                                             ; preds = %1482
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 687, ptr noundef nonnull @.str.12) #25
  br label %1488

1488:                                             ; preds = %1487, %1482
  %1489 = load ptr, ptr %1480, align 8, !tbaa !5
  %1490 = icmp eq ptr %1489, null
  br i1 %1490, label %1493, label %1491

1491:                                             ; preds = %1488
  %1492 = load i32, ptr %1489, align 8, !tbaa !34
  br label %1493

1493:                                             ; preds = %1491, %1488
  %1494 = phi i32 [ %1492, %1491 ], [ 0, %1488 ]
  %1495 = icmp eq i32 %1494, %1485
  br i1 %1495, label %1582, label %1496

1496:                                             ; preds = %1493
  %1497 = zext i32 %1485 to i64
  %1498 = getelementptr inbounds %struct.VEC_edge_base, ptr %1489, i64 0, i32 2, i64 %1497
  %1499 = load ptr, ptr %1498, align 8, !tbaa !5
  %1500 = load ptr, ptr %1499, align 8, !tbaa !48
  %1501 = getelementptr inbounds %struct.basic_block_def, ptr %1500, i64 0, i32 9
  %1502 = load i32, ptr %1501, align 8, !tbaa !38
  %1503 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1504 = getelementptr inbounds %struct.function, ptr %1503, i64 0, i32 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !30
  %1506 = load ptr, ptr %1505, align 8, !tbaa !133
  %1507 = icmp eq ptr %1500, %1506
  br i1 %1507, label %1582, label %1508

1508:                                             ; preds = %1496
  %1509 = sext i32 %1502 to i64
  %1510 = getelementptr inbounds i32, ptr %400, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !20
  %1512 = icmp eq i32 %1511, %1203
  br i1 %1512, label %1513, label %1582

1513:                                             ; preds = %1508
  %1514 = lshr i32 %1502, 6
  %1515 = zext i32 %1514 to i64
  %1516 = getelementptr inbounds %struct.simple_bitmap_def, ptr %433, i64 0, i32 3, i64 %1515
  %1517 = load i64, ptr %1516, align 8, !tbaa !47
  %1518 = and i32 %1502, 63
  %1519 = zext i32 %1518 to i64
  %1520 = shl nuw i64 1, %1519
  %1521 = and i64 %1517, %1520
  %1522 = icmp eq i64 %1521, 0
  br i1 %1522, label %1523, label %1566

1523:                                             ; preds = %1513
  %1524 = load i32, ptr %1146, align 8, !tbaa !38
  %1525 = icmp eq i32 %1502, %1524
  br i1 %1525, label %1566, label %1526

1526:                                             ; preds = %1523
  %1527 = add nsw i32 %1486, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i32, ptr %1107, i64 %1528
  store i32 %1502, ptr %1529, align 4, !tbaa !20
  %1530 = load ptr, ptr %433, align 8, !tbaa !50
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1540, label %1532

1532:                                             ; preds = %1526
  %1533 = getelementptr inbounds i8, ptr %1530, i64 %1515
  %1534 = load i8, ptr %1533, align 1, !tbaa !16
  %1535 = add i8 %1534, 1
  store i8 %1535, ptr %1533, align 1, !tbaa !16
  %1536 = load i64, ptr %1516, align 8, !tbaa !47
  %1537 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1538 = getelementptr inbounds %struct.function, ptr %1537, i64 0, i32 1
  %1539 = load ptr, ptr %1538, align 8, !tbaa !30
  br label %1540

1540:                                             ; preds = %1532, %1526
  %1541 = phi ptr [ %1505, %1526 ], [ %1539, %1532 ]
  %1542 = phi i64 [ %1517, %1526 ], [ %1536, %1532 ]
  %1543 = or i64 %1542, %1520
  store i64 %1543, ptr %1516, align 8, !tbaa !47
  %1544 = add nsw i32 %1484, 1
  %1545 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %1546 = getelementptr inbounds %struct.common_sched_info_def, ptr %1545, i64 0, i32 2
  %1547 = load ptr, ptr %1546, align 8, !tbaa !56
  %1548 = getelementptr inbounds %struct.control_flow_graph, ptr %1541, i64 0, i32 2
  %1549 = load ptr, ptr %1548, align 8, !tbaa !32
  %1550 = zext i32 %1502 to i64
  %1551 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1549, i64 0, i32 2, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !5
  %1553 = tail call i32 %1547(ptr noundef %1552) #25
  %1554 = add nsw i32 %1553, %1483
  %1555 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1556 = getelementptr inbounds %struct.param_info, ptr %1555, i64 77, i32 1
  %1557 = load i32, ptr %1556, align 8, !tbaa !44
  %1558 = icmp slt i32 %1484, %1557
  br i1 %1558, label %1559, label %1709

1559:                                             ; preds = %1540
  %1560 = getelementptr inbounds %struct.param_info, ptr %1555, i64 78, i32 1
  %1561 = load i32, ptr %1560, align 8, !tbaa !44
  %1562 = icmp sgt i32 %1554, %1561
  br i1 %1562, label %1709, label %1563

1563:                                             ; preds = %1559
  %1564 = load ptr, ptr %1480, align 8, !tbaa !5
  %1565 = icmp eq ptr %1564, null
  br i1 %1565, label %1573, label %1566

1566:                                             ; preds = %1563, %1523, %1513
  %1567 = phi i32 [ %1527, %1563 ], [ %1486, %1523 ], [ %1486, %1513 ]
  %1568 = phi i32 [ %1544, %1563 ], [ %1484, %1523 ], [ %1484, %1513 ]
  %1569 = phi i32 [ %1554, %1563 ], [ %1483, %1523 ], [ %1483, %1513 ]
  %1570 = phi ptr [ %1564, %1563 ], [ %1489, %1523 ], [ %1489, %1513 ]
  %1571 = load i32, ptr %1570, align 8, !tbaa !34
  %1572 = icmp ult i32 %1485, %1571
  br i1 %1572, label %1577, label %1573

1573:                                             ; preds = %1566, %1563
  %1574 = phi i32 [ %1567, %1566 ], [ %1527, %1563 ]
  %1575 = phi i32 [ %1568, %1566 ], [ %1544, %1563 ]
  %1576 = phi i32 [ %1569, %1566 ], [ %1554, %1563 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %1577

1577:                                             ; preds = %1573, %1566
  %1578 = phi i32 [ %1567, %1566 ], [ %1574, %1573 ]
  %1579 = phi i32 [ %1568, %1566 ], [ %1575, %1573 ]
  %1580 = phi i32 [ %1569, %1566 ], [ %1576, %1573 ]
  %1581 = add i32 %1485, 1
  br label %1482, !llvm.loop !164

1582:                                             ; preds = %1508, %1496, %1493
  %1583 = phi i32 [ -1, %1496 ], [ -1, %1508 ], [ %1486, %1493 ]
  %1584 = sext i32 %1583 to i64
  %1585 = icmp slt i64 %1470, %1584
  br i1 %1585, label %1465, label %1586, !llvm.loop !165

1586:                                             ; preds = %1582
  %1587 = icmp slt i32 %1583, 0
  br i1 %1587, label %1709, label %1588

1588:                                             ; preds = %1586
  %1589 = trunc i64 %1470 to i32
  %1590 = load i32, ptr %1146, align 8, !tbaa !38
  %1591 = sext i32 %1590 to i64
  %1592 = getelementptr inbounds i32, ptr %1144, i64 %1591
  store i32 -1, ptr %1592, align 4, !tbaa !20
  %1593 = load i32, ptr %1146, align 8, !tbaa !38
  %1594 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %1595 = load i32, ptr %2, align 4, !tbaa !20
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds i32, ptr %1594, i64 %1596
  store i32 %1593, ptr %1597, align 4, !tbaa !20
  %1598 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %1599 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds %struct.region, ptr %1598, i64 %1600
  store i32 %1484, ptr %1601, align 4, !tbaa !23
  %1602 = add nsw i32 %1595, 1
  store i32 %1602, ptr %2, align 4, !tbaa !20
  %1603 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds %struct.region, ptr %1598, i64 %1604, i32 1
  store i32 %1595, ptr %1605, align 4, !tbaa !25
  %1606 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds %struct.region, ptr %1598, i64 %1607, i32 2
  %1609 = load i8, ptr %1608, align 4
  %1610 = and i8 %1609, -2
  store i8 %1610, ptr %1608, align 4
  %1611 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %1612 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds %struct.region, ptr %1611, i64 %1613, i32 2
  %1615 = load i8, ptr %1614, align 4
  %1616 = and i8 %1615, -3
  store i8 %1616, ptr %1614, align 4
  %1617 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1618 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %1619 = load i32, ptr %1146, align 8, !tbaa !38
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds i32, ptr %1618, i64 %1620
  store i32 %1617, ptr %1621, align 4, !tbaa !20
  %1622 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %1623 = load i32, ptr %1146, align 8, !tbaa !38
  %1624 = sext i32 %1623 to i64
  %1625 = getelementptr inbounds i32, ptr %1622, i64 %1624
  store i32 0, ptr %1625, align 4, !tbaa !20
  br label %1626

1626:                                             ; preds = %1701, %1588
  %1627 = phi i32 [ %1589, %1588 ], [ %1704, %1701 ]
  %1628 = phi i32 [ %1583, %1588 ], [ %1703, %1701 ]
  %1629 = phi i32 [ 0, %1588 ], [ %1702, %1701 ]
  %1630 = icmp slt i32 %1627, 0
  %1631 = select i1 %1630, i32 %1628, i32 %1627
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr inbounds i32, ptr %1107, i64 %1632
  %1634 = load i32, ptr %1633, align 4, !tbaa !20
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds i32, ptr %1144, i64 %1635
  %1637 = load i32, ptr %1636, align 4, !tbaa !20
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1639, label %1697

1639:                                             ; preds = %1626
  store i32 -1, ptr %1636, align 4, !tbaa !20
  %1640 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %1641 = load i32, ptr %2, align 4, !tbaa !20
  %1642 = add nsw i32 %1641, 1
  store i32 %1642, ptr %2, align 4, !tbaa !20
  %1643 = sext i32 %1641 to i64
  %1644 = getelementptr inbounds i32, ptr %1640, i64 %1643
  store i32 %1634, ptr %1644, align 4, !tbaa !20
  %1645 = add nsw i32 %1629, 1
  %1646 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %1647 = getelementptr inbounds i32, ptr %1646, i64 %1635
  store i32 %1645, ptr %1647, align 4, !tbaa !20
  %1648 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1649 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %1650 = getelementptr inbounds i32, ptr %1649, i64 %1635
  store i32 %1648, ptr %1650, align 4, !tbaa !20
  %1651 = zext i32 %1628 to i64
  %1652 = getelementptr inbounds i32, ptr %1107, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !20
  store i32 %1653, ptr %1633, align 4, !tbaa !20
  %1654 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1655 = getelementptr inbounds %struct.function, ptr %1654, i64 0, i32 1
  %1656 = load ptr, ptr %1655, align 8, !tbaa !30
  %1657 = getelementptr inbounds %struct.control_flow_graph, ptr %1656, i64 0, i32 2
  %1658 = load ptr, ptr %1657, align 8, !tbaa !32
  %1659 = zext i32 %1634 to i64
  %1660 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1658, i64 0, i32 2, i64 %1659
  %1661 = load ptr, ptr %1660, align 8, !tbaa !5
  %1662 = getelementptr inbounds %struct.basic_block_def, ptr %1661, i64 0, i32 1
  br label %1663

1663:                                             ; preds = %1695, %1639
  %1664 = phi i32 [ 0, %1639 ], [ %1696, %1695 ]
  %1665 = load ptr, ptr %1662, align 8, !tbaa !5
  %1666 = icmp eq ptr %1665, null
  br i1 %1666, label %1669, label %1667

1667:                                             ; preds = %1663
  %1668 = load i32, ptr %1665, align 8, !tbaa !34
  br label %1669

1669:                                             ; preds = %1667, %1663
  %1670 = phi i32 [ %1668, %1667 ], [ 0, %1663 ]
  %1671 = icmp eq i32 %1670, %1664
  br i1 %1671, label %1699, label %1672

1672:                                             ; preds = %1669
  %1673 = zext i32 %1664 to i64
  %1674 = getelementptr inbounds %struct.VEC_edge_base, ptr %1665, i64 0, i32 2, i64 %1673
  %1675 = load ptr, ptr %1674, align 8, !tbaa !5
  %1676 = getelementptr inbounds %struct.edge_def, ptr %1675, i64 0, i32 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !36
  %1678 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1679 = getelementptr inbounds %struct.function, ptr %1678, i64 0, i32 1
  %1680 = load ptr, ptr %1679, align 8, !tbaa !30
  %1681 = getelementptr inbounds %struct.control_flow_graph, ptr %1680, i64 0, i32 1
  %1682 = load ptr, ptr %1681, align 8, !tbaa !58
  %1683 = icmp eq ptr %1677, %1682
  br i1 %1683, label %1691, label %1684

1684:                                             ; preds = %1672
  %1685 = getelementptr inbounds %struct.basic_block_def, ptr %1677, i64 0, i32 9
  %1686 = load i32, ptr %1685, align 8, !tbaa !38
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i32, ptr %1144, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !20
  %1690 = add nsw i32 %1689, -1
  store i32 %1690, ptr %1688, align 4, !tbaa !20
  br label %1691

1691:                                             ; preds = %1684, %1672
  %1692 = load i32, ptr %1665, align 8, !tbaa !34
  %1693 = icmp ult i32 %1664, %1692
  br i1 %1693, label %1695, label %1694

1694:                                             ; preds = %1691
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %1695

1695:                                             ; preds = %1694, %1691
  %1696 = add i32 %1664, 1
  br label %1663, !llvm.loop !166

1697:                                             ; preds = %1626
  %1698 = add nsw i32 %1631, -1
  br label %1701

1699:                                             ; preds = %1669
  %1700 = add nsw i32 %1628, -1
  br label %1701

1701:                                             ; preds = %1699, %1697
  %1702 = phi i32 [ %1629, %1697 ], [ %1645, %1699 ]
  %1703 = phi i32 [ %1628, %1697 ], [ %1700, %1699 ]
  %1704 = phi i32 [ %1698, %1697 ], [ %1631, %1699 ]
  %1705 = icmp sgt i32 %1703, -1
  br i1 %1705, label %1626, label %1706, !llvm.loop !167

1706:                                             ; preds = %1701
  %1707 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1708 = add nsw i32 %1707, 1
  store i32 %1708, ptr @nr_regions, align 4, !tbaa !20
  br label %1775

1709:                                             ; preds = %1336, %1313, %1437, %1415, %1559, %1540, %1586, %1460, %1250
  br i1 %1111, label %1710, label %1775

1710:                                             ; preds = %1709, %1773
  %1711 = phi i32 [ %1774, %1773 ], [ 0, %1709 ]
  %1712 = load ptr, ptr %1210, align 8, !tbaa !5
  %1713 = icmp eq ptr %1712, null
  br i1 %1713, label %1716, label %1714

1714:                                             ; preds = %1710
  %1715 = load i32, ptr %1712, align 8, !tbaa !34
  br label %1716

1716:                                             ; preds = %1714, %1710
  %1717 = phi i32 [ %1715, %1714 ], [ 0, %1710 ]
  %1718 = icmp eq i32 %1717, %1711
  br i1 %1718, label %1775, label %1719

1719:                                             ; preds = %1716
  %1720 = zext i32 %1711 to i64
  %1721 = getelementptr inbounds %struct.VEC_edge_base, ptr %1712, i64 0, i32 2, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !5
  %1723 = getelementptr inbounds %struct.edge_def, ptr %1722, i64 0, i32 1
  %1724 = load ptr, ptr %1723, align 8, !tbaa !36
  %1725 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1726 = getelementptr inbounds %struct.function, ptr %1725, i64 0, i32 1
  %1727 = load ptr, ptr %1726, align 8, !tbaa !30
  %1728 = getelementptr inbounds %struct.control_flow_graph, ptr %1727, i64 0, i32 1
  %1729 = load ptr, ptr %1728, align 8, !tbaa !58
  %1730 = icmp eq ptr %1724, %1729
  br i1 %1730, label %1768, label %1731

1731:                                             ; preds = %1719
  %1732 = getelementptr inbounds %struct.basic_block_def, ptr %1724, i64 0, i32 9
  %1733 = load i32, ptr %1732, align 8, !tbaa !38
  %1734 = load ptr, ptr %1128, align 8, !tbaa !50
  %1735 = icmp eq ptr %1734, null
  br i1 %1735, label %1736, label %1744

1736:                                             ; preds = %1731
  %1737 = and i32 %1733, 63
  %1738 = zext i32 %1737 to i64
  %1739 = shl nuw i64 1, %1738
  %1740 = lshr i32 %1733, 6
  %1741 = zext i32 %1740 to i64
  %1742 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1128, i64 0, i32 3, i64 %1741
  %1743 = load i64, ptr %1742, align 8, !tbaa !47
  br label %1754

1744:                                             ; preds = %1731
  %1745 = lshr i32 %1733, 6
  %1746 = zext i32 %1745 to i64
  %1747 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1128, i64 0, i32 3, i64 %1746
  %1748 = load i64, ptr %1747, align 8, !tbaa !47
  %1749 = and i32 %1733, 63
  %1750 = zext i32 %1749 to i64
  %1751 = shl nuw i64 1, %1750
  %1752 = and i64 %1748, %1751
  %1753 = icmp eq i64 %1752, 0
  br i1 %1753, label %1760, label %1754

1754:                                             ; preds = %1744, %1736
  %1755 = phi i64 [ %1748, %1744 ], [ %1743, %1736 ]
  %1756 = phi i64 [ %1746, %1744 ], [ %1741, %1736 ]
  %1757 = phi i64 [ %1751, %1744 ], [ %1739, %1736 ]
  %1758 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1128, i64 0, i32 3, i64 %1756
  %1759 = or i64 %1757, %1755
  store i64 %1759, ptr %1758, align 8, !tbaa !47
  br label %1768

1760:                                             ; preds = %1744
  %1761 = getelementptr inbounds i8, ptr %1734, i64 %1746
  %1762 = load i8, ptr %1761, align 1, !tbaa !16
  %1763 = add i8 %1762, 1
  store i8 %1763, ptr %1761, align 1, !tbaa !16
  %1764 = load ptr, ptr %1210, align 8, !tbaa !5
  %1765 = load i64, ptr %1747, align 8, !tbaa !47
  %1766 = or i64 %1765, %1751
  store i64 %1766, ptr %1747, align 8, !tbaa !47
  %1767 = icmp eq ptr %1764, null
  br i1 %1767, label %1772, label %1768

1768:                                             ; preds = %1760, %1754, %1719
  %1769 = phi ptr [ %1764, %1760 ], [ %1712, %1754 ], [ %1712, %1719 ]
  %1770 = load i32, ptr %1769, align 8, !tbaa !34
  %1771 = icmp ult i32 %1711, %1770
  br i1 %1771, label %1773, label %1772

1772:                                             ; preds = %1768, %1760
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %1773

1773:                                             ; preds = %1772, %1768
  %1774 = add i32 %1711, 1
  br label %1710, !llvm.loop !168

1775:                                             ; preds = %1716, %1709, %1706, %1192, %1157, %1139
  %1776 = phi ptr [ %1145, %1157 ], [ %1145, %1139 ], [ %1145, %1192 ], [ %1145, %1709 ], [ %1145, %1706 ], [ %1144, %1716 ]
  %1777 = phi ptr [ %1144, %1157 ], [ %1144, %1139 ], [ %1144, %1192 ], [ %1144, %1709 ], [ %1144, %1706 ], [ %1145, %1716 ]
  %1778 = getelementptr inbounds %struct.basic_block_def, ptr %1143, i64 0, i32 6
  %1779 = load ptr, ptr %1778, align 8, !tbaa !134
  %1780 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1781 = getelementptr inbounds %struct.function, ptr %1780, i64 0, i32 1
  %1782 = load ptr, ptr %1781, align 8, !tbaa !30
  %1783 = getelementptr inbounds %struct.control_flow_graph, ptr %1782, i64 0, i32 1
  %1784 = load ptr, ptr %1783, align 8, !tbaa !58
  %1785 = icmp eq ptr %1779, %1784
  br i1 %1785, label %1786, label %1139, !llvm.loop !169

1786:                                             ; preds = %1775, %1127
  %1787 = phi ptr [ %1129, %1127 ], [ %1776, %1775 ]
  %1788 = phi ptr [ %407, %1127 ], [ %1777, %1775 ]
  tail call void @free(ptr noundef %1107)
  br i1 %1111, label %1789, label %1791

1789:                                             ; preds = %1786
  tail call void @free(ptr noundef %1787)
  tail call void @sbitmap_a_or_b(ptr noundef %427, ptr noundef %427, ptr noundef %1128) #25
  %1790 = load ptr, ptr %1128, align 8, !tbaa !50
  tail call void @free(ptr noundef %1790)
  tail call void @free(ptr noundef %1128)
  call void @extend_rgns(ptr noundef %1788, ptr noundef nonnull %2, ptr noundef %427, ptr noundef %400)
  br label %1791

1791:                                             ; preds = %1789, %1786, %1079
  %1792 = phi ptr [ %407, %1079 ], [ %1788, %1789 ], [ %1788, %1786 ]
  %1793 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1794 = getelementptr inbounds %struct.function, ptr %1793, i64 0, i32 1
  %1795 = load ptr, ptr %1794, align 8, !tbaa !30
  %1796 = load ptr, ptr %1795, align 8, !tbaa !133
  %1797 = getelementptr inbounds %struct.basic_block_def, ptr %1796, i64 0, i32 6
  %1798 = load ptr, ptr %1797, align 8, !tbaa !134
  %1799 = getelementptr inbounds %struct.control_flow_graph, ptr %1795, i64 0, i32 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !58
  %1801 = icmp eq ptr %1798, %1800
  br i1 %1801, label %1858, label %1802

1802:                                             ; preds = %1791
  %1803 = load i32, ptr %2, align 4, !tbaa !20
  br label %1804

1804:                                             ; preds = %1848, %1802
  %1805 = phi ptr [ %1849, %1848 ], [ %1793, %1802 ]
  %1806 = phi ptr [ %1852, %1848 ], [ %1798, %1802 ]
  %1807 = phi i32 [ %1850, %1848 ], [ %1803, %1802 ]
  %1808 = getelementptr inbounds %struct.basic_block_def, ptr %1806, i64 0, i32 9
  %1809 = load i32, ptr %1808, align 8, !tbaa !38
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds i32, ptr %1792, i64 %1810
  %1812 = load i32, ptr %1811, align 4, !tbaa !20
  %1813 = icmp sgt i32 %1812, -1
  br i1 %1813, label %1814, label %1848

1814:                                             ; preds = %1804
  %1815 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %1816 = sext i32 %1807 to i64
  %1817 = getelementptr inbounds i32, ptr %1815, i64 %1816
  store i32 %1809, ptr %1817, align 4, !tbaa !20
  %1818 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %1819 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds %struct.region, ptr %1818, i64 %1820
  store i32 1, ptr %1821, align 4, !tbaa !23
  %1822 = add nsw i32 %1807, 1
  store i32 %1822, ptr %2, align 4, !tbaa !20
  %1823 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds %struct.region, ptr %1818, i64 %1824, i32 1
  store i32 %1807, ptr %1825, align 4, !tbaa !25
  %1826 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds %struct.region, ptr %1818, i64 %1827, i32 2
  %1829 = load i8, ptr %1828, align 4
  %1830 = and i8 %1829, -2
  store i8 %1830, ptr %1828, align 4
  %1831 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %1832 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1833 = sext i32 %1832 to i64
  %1834 = getelementptr inbounds %struct.region, ptr %1831, i64 %1833, i32 2
  %1835 = load i8, ptr %1834, align 4
  %1836 = and i8 %1835, -3
  store i8 %1836, ptr %1834, align 4
  %1837 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1838 = add nsw i32 %1837, 1
  store i32 %1838, ptr @nr_regions, align 4, !tbaa !20
  %1839 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %1840 = load i32, ptr %1808, align 8, !tbaa !38
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i32, ptr %1839, i64 %1841
  store i32 %1837, ptr %1842, align 4, !tbaa !20
  %1843 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %1844 = load i32, ptr %1808, align 8, !tbaa !38
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds i32, ptr %1843, i64 %1845
  store i32 0, ptr %1846, align 4, !tbaa !20
  %1847 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1848

1848:                                             ; preds = %1814, %1804
  %1849 = phi ptr [ %1805, %1804 ], [ %1847, %1814 ]
  %1850 = phi i32 [ %1807, %1804 ], [ %1822, %1814 ]
  %1851 = getelementptr inbounds %struct.basic_block_def, ptr %1806, i64 0, i32 6
  %1852 = load ptr, ptr %1851, align 8, !tbaa !134
  %1853 = getelementptr inbounds %struct.function, ptr %1849, i64 0, i32 1
  %1854 = load ptr, ptr %1853, align 8, !tbaa !30
  %1855 = getelementptr inbounds %struct.control_flow_graph, ptr %1854, i64 0, i32 1
  %1856 = load ptr, ptr %1855, align 8, !tbaa !58
  %1857 = icmp eq ptr %1852, %1856
  br i1 %1857, label %1858, label %1804, !llvm.loop !170

1858:                                             ; preds = %1848, %1791
  tail call void @free(ptr noundef %400)
  tail call void @free(ptr noundef %1792)
  tail call void @free(ptr noundef %415)
  %1859 = load ptr, ptr %427, align 8, !tbaa !50
  tail call void @free(ptr noundef %1859)
  tail call void @free(ptr noundef %427)
  %1860 = load ptr, ptr %421, align 8, !tbaa !50
  tail call void @free(ptr noundef %1860)
  tail call void @free(ptr noundef %421)
  %1861 = load ptr, ptr %433, align 8, !tbaa !50
  tail call void @free(ptr noundef %1861)
  tail call void @free(ptr noundef %433)
  %1862 = load ptr, ptr %439, align 8, !tbaa !50
  tail call void @free(ptr noundef %1862)
  tail call void @free(ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %1863

1863:                                             ; preds = %391, %1858
  %1864 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %1865 = icmp sgt i32 %1864, 2
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1863
  tail call void @debug_regions()
  br label %1867

1867:                                             ; preds = %1866, %1863
  %1868 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %1869 = getelementptr inbounds %struct.common_sched_info_def, ptr %1868, i64 0, i32 4
  %1870 = load i32, ptr %1869, align 8, !tbaa !103
  %1871 = icmp eq i32 %1870, 4
  br i1 %1871, label %1873, label %1872

1872:                                             ; preds = %1867
  tail call void @free_dominance_info(i32 noundef 1) #25
  br label %1873

1873:                                             ; preds = %331, %310, %321, %192, %1867, %1872
  %1874 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %1875 = icmp sgt i32 %1874, 0
  br i1 %1875, label %1876, label %1883

1876:                                             ; preds = %1873
  %1877 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1878 = getelementptr inbounds %struct.function, ptr %1877, i64 0, i32 1
  %1879 = load ptr, ptr %1878, align 8, !tbaa !30
  %1880 = getelementptr inbounds %struct.control_flow_graph, ptr %1879, i64 0, i32 3
  %1881 = load i32, ptr %1880, align 8, !tbaa !43
  %1882 = icmp sgt i32 %1874, %1881
  br i1 %1882, label %1883, label %1885

1883:                                             ; preds = %1876, %1873
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3073, ptr noundef nonnull @.str.12) #25
  %1884 = load i32, ptr @nr_regions, align 4, !tbaa !20
  br label %1885

1885:                                             ; preds = %1876, %1883
  %1886 = phi i32 [ %1874, %1876 ], [ %1884, %1883 ]
  %1887 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %1888 = add nsw i32 %1886, -1
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds %struct.region, ptr %1887, i64 %1889
  %1891 = getelementptr inbounds %struct.region, ptr %1887, i64 %1889, i32 1
  %1892 = load i32, ptr %1891, align 4, !tbaa !25
  %1893 = load i32, ptr %1890, align 4, !tbaa !23
  %1894 = add nsw i32 %1893, %1892
  %1895 = sext i32 %1886 to i64
  %1896 = getelementptr inbounds %struct.region, ptr %1887, i64 %1895, i32 1
  store i32 %1894, ptr %1896, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extend_regions() local_unnamed_addr #10 {
  %1 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !43
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 12
  %9 = tail call ptr @xrealloc(ptr noundef %1, i64 noundef %8) #25
  store ptr %9, ptr @rgn_table, align 8, !tbaa !5
  %10 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 2
  %18 = tail call ptr @xrealloc(ptr noundef %10, i64 noundef %17) #25
  store ptr %18, ptr @rgn_bb_table, align 8, !tbaa !5
  %19 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call ptr @xrealloc(ptr noundef %19, i64 noundef %26) #25
  store ptr %27, ptr @block_to_bb, align 8, !tbaa !5
  %28 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %29 = load ptr, ptr @cfun, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !46
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 2
  %36 = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %35) #25
  store ptr %36, ptr @containing_rgn, align 8, !tbaa !5
  ret void
}

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_rgn_finish() local_unnamed_addr #10 {
  %1 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @reposition_prologue_and_epilogue_notes() #25
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr @flag_schedule_interblock, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %15 = load i32, ptr @nr_inter, align 4, !tbaa !20
  %16 = load i32, ptr @nr_spec, align 4, !tbaa !20
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.45, i32 noundef %15, i32 noundef %16)
  br label %22

18:                                               ; preds = %7
  %19 = load i32, ptr @nr_inter, align 4, !tbaa !20
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3098, ptr noundef nonnull @.str.12) #25
  br label %22

22:                                               ; preds = %21, %18, %13
  %23 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %24 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %23)
  br label %25

25:                                               ; preds = %22, %4
  store i32 0, ptr @nr_regions, align 4, !tbaa !20
  %26 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  tail call void @free(ptr noundef %26)
  store ptr null, ptr @rgn_table, align 8, !tbaa !5
  %27 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  tail call void @free(ptr noundef %27)
  store ptr null, ptr @rgn_bb_table, align 8, !tbaa !5
  %28 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  tail call void @free(ptr noundef %28)
  store ptr null, ptr @block_to_bb, align 8, !tbaa !5
  %29 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  tail call void @free(ptr noundef %29)
  store ptr null, ptr @containing_rgn, align 8, !tbaa !5
  %30 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  tail call void @free(ptr noundef %30)
  store ptr null, ptr @ebb_head, align 8, !tbaa !5
  ret void
}

declare void @reposition_prologue_and_epilogue_notes() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rgn_setup_region(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds %struct.region, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %5, ptr @current_nr_blocks, align 4, !tbaa !20
  %6 = getelementptr inbounds %struct.region, ptr %2, i64 %3, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %7, ptr @current_blocks, align 4, !tbaa !20
  %8 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %9 = add nsw i32 %5, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @xrealloc(ptr noundef %8, i64 noundef %11) #25
  store ptr %12, ptr @ebb_head, align 8, !tbaa !5
  %13 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %1, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %1 ]
  %17 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %18 = trunc i64 %16 to i32
  %19 = add nsw i32 %17, %18
  %20 = getelementptr inbounds i32, ptr %12, i64 %16
  store i32 %19, ptr %20, align 4, !tbaa !20
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %16, %23
  br i1 %24, label %15, label %25, !llvm.loop !171

25:                                               ; preds = %15, %1
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_rgn_compute_dependencies(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.deps, align 8
  %6 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds %struct.region, ptr %6, i64 %7, i32 2
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %397

12:                                               ; preds = %1
  %13 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.common_sched_info_def, ptr %13, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr @sched_emulate_haifa_p, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %17, %12
  tail call void @init_deps_global() #25
  %19 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, 184
  %22 = tail call ptr @xmalloc(i64 noundef %21) #25
  store ptr %22, ptr @bb_deps, align 8, !tbaa !5
  %23 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %18 ]
  %27 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.deps, ptr %27, i64 %26
  tail call void @init_deps(ptr noundef %28, i8 noundef zeroext 0) #25
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !172

33:                                               ; preds = %25, %18
  %34 = load i32, ptr @sched_max_luid, align 4, !tbaa !20
  %35 = tail call ptr @sbitmap_alloc(i32 noundef %34) #25
  store ptr %35, ptr @insn_referenced, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %35) #25
  %36 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %367

38:                                               ; preds = %33, %363
  %39 = phi i64 [ %57, %363 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %5) #25
  %40 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.deps, ptr %40, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(184) %41, i64 184, i1 false), !tbaa.struct !173
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !30
  %45 = getelementptr inbounds %struct.control_flow_graph, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %48 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, ptr %48, i64 %39
  %50 = load i32, ptr %49, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %47, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %46, i64 0, i32 2, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = add nuw nsw i64 %39, 1
  %58 = getelementptr inbounds i32, ptr %48, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %47, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %46, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %56, %66
  br i1 %67, label %93, label %68

68:                                               ; preds = %38
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2723, ptr noundef nonnull @.str.12) #25
  %69 = load ptr, ptr @cfun, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.function, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = getelementptr inbounds %struct.control_flow_graph, ptr %71, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %75 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %76 = getelementptr inbounds i32, ptr %75, i64 %39
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %73, i64 0, i32 2, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = getelementptr inbounds i32, ptr %75, i64 %57
  %85 = load i32, ptr %84, align 4, !tbaa !20
  %86 = add nsw i32 %85, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %74, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %73, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %68, %38
  %94 = phi ptr [ %56, %38 ], [ %92, %68 ]
  %95 = phi ptr [ %56, %38 ], [ %83, %68 ]
  call void @get_ebb_head_tail(ptr noundef %95, ptr noundef %94, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %96 = load ptr, ptr %3, align 8, !tbaa !5
  %97 = load ptr, ptr %4, align 8, !tbaa !5
  call void @sched_analyze(ptr noundef nonnull %5, ptr noundef %96, ptr noundef %97) #25
  %98 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.common_sched_info_def, ptr %98, i64 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !103
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %281, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %3, align 8, !tbaa !5
  %104 = load ptr, ptr %4, align 8, !tbaa !5
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %115, label %106

106:                                              ; preds = %102, %111
  %107 = phi ptr [ %113, %111 ], [ %104, %102 ]
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp eq ptr %113, %103
  br i1 %114, label %115, label %106, !llvm.loop !174

115:                                              ; preds = %111, %106, %102
  %116 = phi ptr [ %103, %102 ], [ %103, %111 ], [ %107, %106 ]
  br label %117

117:                                              ; preds = %215, %115
  %118 = phi ptr [ %116, %115 ], [ %216, %215 ]
  %119 = phi ptr [ null, %115 ], [ %204, %215 ]
  %120 = load i32, ptr %118, align 8
  %121 = trunc i32 %120 to i16
  switch i16 %121, label %138 [
    i16 10, label %142
    i16 9, label %142
    i16 8, label %122
  ]

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 65534
  %127 = icmp eq i32 %126, 24
  br i1 %127, label %142, label %128

128:                                              ; preds = %122
  %129 = call zeroext i8 @can_throw_internal(ptr noundef nonnull %118) #25
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %123, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #25
  store i8 0, ptr %2, align 1, !tbaa !16
  call void @note_stores(ptr noundef %135, ptr noundef nonnull @sets_likely_spilled_1, ptr noundef nonnull %2) #25
  %136 = load i8, ptr %2, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #25
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134, %131, %117
  %139 = load i32, ptr %118, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 13
  br i1 %141, label %142, label %217

142:                                              ; preds = %138, %134, %128, %122, %117, %117
  %143 = load i32, ptr %118, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 13
  br i1 %145, label %203, label %146

146:                                              ; preds = %142
  %147 = icmp eq ptr %119, null
  br i1 %147, label %191, label %148

148:                                              ; preds = %146
  %149 = call ptr @sd_find_dep_between(ptr noundef nonnull %118, ptr noundef nonnull %119, i8 noundef zeroext 0) #25
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %191

151:                                              ; preds = %148
  %152 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %119, ptr noundef nonnull %118) #25
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  call void @add_dependence(ptr noundef nonnull %119, ptr noundef nonnull %118, i32 noundef 12) #25
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr @insn_referenced, align 8, !tbaa !5
  %157 = load ptr, ptr @sched_luids, align 8
  %158 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !16
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.VEC_int_base, ptr %157, i64 0, i32 2, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = load ptr, ptr %156, align 8, !tbaa !50
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %155
  %166 = and i32 %162, 63
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = lshr i32 %162, 6
  %170 = zext i32 %169 to i64
  br label %185

171:                                              ; preds = %155
  %172 = lshr i32 %162, 6
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.simple_bitmap_def, ptr %156, i64 0, i32 3, i64 %173
  %175 = load i64, ptr %174, align 8, !tbaa !47
  %176 = and i32 %162, 63
  %177 = zext i32 %176 to i64
  %178 = shl nuw i64 1, %177
  %179 = and i64 %175, %178
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = getelementptr inbounds i8, ptr %163, i64 %173
  %183 = load i8, ptr %182, align 1, !tbaa !16
  %184 = add i8 %183, 1
  store i8 %184, ptr %182, align 1, !tbaa !16
  br label %185

185:                                              ; preds = %181, %171, %165
  %186 = phi i64 [ %170, %165 ], [ %173, %171 ], [ %173, %181 ]
  %187 = phi i64 [ %168, %165 ], [ %178, %171 ], [ %178, %181 ]
  %188 = getelementptr inbounds %struct.simple_bitmap_def, ptr %156, i64 0, i32 3, i64 %186
  %189 = load i64, ptr %188, align 8, !tbaa !47
  %190 = or i64 %189, %187
  store i64 %190, ptr %188, align 8, !tbaa !47
  br label %191

191:                                              ; preds = %185, %148, %146
  %192 = load ptr, ptr @h_d_i_d, align 8
  %193 = load ptr, ptr @sched_luids, align 8
  %194 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !16
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %struct.VEC_int_base, ptr %193, i64 0, i32 2, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !20
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %192, i64 0, i32 2, i64 %199, i32 7
  %201 = load i8, ptr %200, align 8
  %202 = or i8 %201, 1
  store i8 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %191, %142
  %204 = phi ptr [ %119, %142 ], [ %118, %191 ]
  %205 = icmp eq ptr %118, %103
  br i1 %205, label %217, label %206

206:                                              ; preds = %203, %211
  %207 = phi ptr [ %209, %211 ], [ %118, %203 ]
  %208 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1, i32 0, i32 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp eq ptr %209, %103
  br i1 %210, label %215, label %211

211:                                              ; preds = %206
  %212 = load i32, ptr %209, align 8
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %206, label %215, !llvm.loop !175

215:                                              ; preds = %211, %206
  %216 = phi ptr [ %103, %206 ], [ %209, %211 ]
  br label %117, !llvm.loop !176

217:                                              ; preds = %203, %138
  %218 = phi ptr [ %204, %203 ], [ %119, %138 ]
  %219 = icmp eq ptr %218, null
  %220 = icmp eq ptr %218, %103
  %221 = or i1 %219, %220
  br i1 %221, label %251, label %222

222:                                              ; preds = %217, %245
  %223 = phi ptr [ %224, %245 ], [ %218, %217 ]
  %224 = call ptr @prev_nonnote_insn(ptr noundef nonnull %223) #25
  %225 = load ptr, ptr @insn_referenced, align 8, !tbaa !5
  %226 = load ptr, ptr @sched_luids, align 8
  %227 = getelementptr inbounds %struct.rtx_def, ptr %224, i64 0, i32 1
  %228 = load i32, ptr %227, align 8, !tbaa !16
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds %struct.VEC_int_base, ptr %226, i64 0, i32 2, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !20
  %232 = lshr i32 %231, 6
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds %struct.simple_bitmap_def, ptr %225, i64 0, i32 3, i64 %233
  %235 = load i64, ptr %234, align 8, !tbaa !47
  %236 = and i32 %231, 63
  %237 = zext i32 %236 to i64
  %238 = shl nuw i64 1, %237
  %239 = and i64 %238, %235
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %222
  %242 = load i32, ptr %224, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 7
  br i1 %244, label %245, label %247

245:                                              ; preds = %250, %247, %241, %222
  %246 = icmp eq ptr %224, %103
  br i1 %246, label %251, label %222, !llvm.loop !177

247:                                              ; preds = %241
  %248 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %218, ptr noundef nonnull %224) #25
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %245

250:                                              ; preds = %247
  call void @add_dependence(ptr noundef nonnull %218, ptr noundef nonnull %224, i32 noundef 12) #25
  br label %245

251:                                              ; preds = %245, %217
  %252 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !178
  %253 = call zeroext i8 %252() #25
  %254 = icmp eq i8 %253, 0
  %255 = load i32, ptr @reload_completed, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %281, label %258

258:                                              ; preds = %251
  %259 = load i32, ptr %116, align 8
  %260 = and i32 %259, 65535
  %261 = icmp ne i32 %260, 9
  %262 = icmp eq ptr %116, %103
  %263 = or i1 %262, %261
  br i1 %263, label %281, label %264

264:                                              ; preds = %258, %279
  %265 = phi ptr [ %267, %279 ], [ %116, %258 ]
  %266 = getelementptr inbounds %struct.rtx_def, ptr %265, i64 0, i32 1, i32 0, i32 0, i64 1
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 65535
  %270 = add nsw i32 %269, -7
  %271 = icmp ult i32 %270, 4
  br i1 %271, label %272, label %279

272:                                              ; preds = %264
  %273 = getelementptr inbounds %struct.rtx_def, ptr %267, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, 65535
  %277 = icmp eq i32 %276, 14
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  call void @add_dependence(ptr noundef nonnull %116, ptr noundef nonnull %267, i32 noundef 12) #25
  br label %279

279:                                              ; preds = %278, %272, %264
  %280 = icmp eq ptr %267, %103
  br i1 %280, label %281, label %264, !llvm.loop !190

281:                                              ; preds = %279, %258, %251, %93
  %282 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %357

284:                                              ; preds = %281
  %285 = load ptr, ptr @cfun, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.function, ptr %285, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = getelementptr inbounds %struct.control_flow_graph, ptr %287, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !32
  %290 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %291 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %292 = getelementptr inbounds i32, ptr %291, i64 %39
  %293 = load i32, ptr %292, align 4, !tbaa !20
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %290, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !20
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %289, i64 0, i32 2, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !5
  %300 = getelementptr inbounds %struct.basic_block_def, ptr %299, i64 0, i32 1
  %301 = getelementptr inbounds %struct.basic_block_def, ptr %299, i64 0, i32 9
  br label %302

302:                                              ; preds = %351, %284
  %303 = phi i32 [ 0, %284 ], [ %352, %351 ]
  %304 = load ptr, ptr %300, align 8, !tbaa !5
  %305 = icmp eq ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = load i32, ptr %304, align 8, !tbaa !34
  br label %308

308:                                              ; preds = %306, %302
  %309 = phi i32 [ %307, %306 ], [ 0, %302 ]
  %310 = icmp eq i32 %309, %303
  br i1 %310, label %353, label %311

311:                                              ; preds = %308
  %312 = zext i32 %303 to i64
  %313 = getelementptr inbounds %struct.VEC_edge_base, ptr %304, i64 0, i32 2, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.edge_def, ptr %314, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !36
  %317 = load ptr, ptr @cfun, align 8, !tbaa !5
  %318 = getelementptr inbounds %struct.function, ptr %317, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !30
  %320 = getelementptr inbounds %struct.control_flow_graph, ptr %319, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !58
  %322 = icmp eq ptr %316, %321
  br i1 %322, label %346, label %323

323:                                              ; preds = %311
  %324 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %325 = load i32, ptr %301, align 8, !tbaa !38
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = getelementptr inbounds %struct.basic_block_def, ptr %316, i64 0, i32 9
  %330 = load i32, ptr %329, align 8, !tbaa !38
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %324, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !20
  %334 = icmp eq i32 %328, %333
  br i1 %334, label %335, label %346

335:                                              ; preds = %323
  %336 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %337 = getelementptr inbounds i32, ptr %336, i64 %331
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %39, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %335
  %342 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %343 = getelementptr inbounds %struct.deps, ptr %342, i64 %339
  call void @deps_join(ptr noundef %343, ptr noundef nonnull %5)
  %344 = load ptr, ptr %300, align 8, !tbaa !5
  %345 = icmp eq ptr %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %341, %335, %323, %311
  %347 = phi ptr [ %344, %341 ], [ %304, %335 ], [ %304, %323 ], [ %304, %311 ]
  %348 = load i32, ptr %347, align 8, !tbaa !34
  %349 = icmp ult i32 %303, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346, %341
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %351

351:                                              ; preds = %350, %346
  %352 = add i32 %303, 1
  br label %302, !llvm.loop !191

353:                                              ; preds = %308
  %354 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %355 = getelementptr inbounds %struct.deps, ptr %354, i64 %39
  %356 = load <4 x ptr>, ptr %5, align 8, !tbaa !5
  store <4 x ptr> %356, ptr %355, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %357

357:                                              ; preds = %353, %281
  call void @free_deps(ptr noundef nonnull %5) #25
  %358 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 10), align 8, !tbaa !192
  %359 = icmp eq ptr %358, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %3, align 8, !tbaa !5
  %362 = load ptr, ptr %4, align 8, !tbaa !5
  call void %358(ptr noundef %361, ptr noundef %362) #25
  br label %363

363:                                              ; preds = %357, %360
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %364 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %57, %365
  br i1 %366, label %38, label %367, !llvm.loop !193

367:                                              ; preds = %363, %33
  %368 = load ptr, ptr @insn_referenced, align 8, !tbaa !5
  %369 = load ptr, ptr %368, align 8, !tbaa !50
  call void @free(ptr noundef %369)
  call void @free(ptr noundef %368)
  %370 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %386

372:                                              ; preds = %367, %372
  %373 = phi i64 [ %382, %372 ], [ 0, %367 ]
  %374 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.deps, ptr %374, i64 %373
  call void @free_INSN_LIST_list(ptr noundef %375) #25
  %376 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %377 = getelementptr inbounds %struct.deps, ptr %376, i64 %373, i32 2
  call void @free_INSN_LIST_list(ptr noundef nonnull %377) #25
  %378 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %379 = getelementptr inbounds %struct.deps, ptr %378, i64 %373, i32 1
  call void @free_EXPR_LIST_list(ptr noundef nonnull %379) #25
  %380 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  %381 = getelementptr inbounds %struct.deps, ptr %380, i64 %373, i32 3
  call void @free_EXPR_LIST_list(ptr noundef nonnull %381) #25
  %382 = add nuw nsw i64 %373, 1
  %383 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %384 = sext i32 %383 to i64
  %385 = icmp slt i64 %382, %384
  br i1 %385, label %372, label %386, !llvm.loop !194

386:                                              ; preds = %372, %367
  call void @finish_deps_global() #25
  %387 = load ptr, ptr @bb_deps, align 8, !tbaa !5
  call void @free(ptr noundef %387)
  %388 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.region, ptr %388, i64 %7, i32 2
  %390 = load i8, ptr %389, align 4
  %391 = or i8 %390, 1
  store i8 %391, ptr %389, align 4
  %392 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %393 = getelementptr inbounds %struct.common_sched_info_def, ptr %392, i64 0, i32 4
  %394 = load i32, ptr %393, align 8, !tbaa !103
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %406

396:                                              ; preds = %386
  store i32 0, ptr @sched_emulate_haifa_p, align 4, !tbaa !20
  br label %406

397:                                              ; preds = %1
  %398 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %399 = icmp eq i32 %398, 1
  br i1 %399, label %406, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %402 = getelementptr inbounds %struct.common_sched_info_def, ptr %401, i64 0, i32 4
  %403 = load i32, ptr %402, align 8, !tbaa !103
  %404 = icmp eq i32 %403, 4
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3179, ptr noundef nonnull @.str.12) #25
  br label %406

406:                                              ; preds = %386, %396, %405, %400, %397
  ret void
}

declare void @init_deps_global() local_unnamed_addr #3

declare void @init_deps(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @finish_deps_global() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_rgn_local_init(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %467

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call ptr @xmalloc(i64 noundef %6) #25
  store ptr %7, ptr @prob, align 8, !tbaa !5
  %8 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %9 = tail call ptr @sbitmap_vector_alloc(i32 noundef %8, i32 noundef %8) #25
  store ptr %9, ptr @dom, align 8, !tbaa !5
  %10 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  tail call void @sbitmap_vector_zero(ptr noundef %9, i32 noundef %10) #25
  store i32 0, ptr @rgn_nr_edges, align 4, !tbaa !20
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %73, label %20

20:                                               ; preds = %4, %60
  %21 = phi ptr [ %61, %60 ], [ %11, %4 ]
  %22 = phi ptr [ %63, %60 ], [ %16, %4 ]
  %23 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %23, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %30, label %60

30:                                               ; preds = %20
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 1
  br label %32

32:                                               ; preds = %30, %56
  %33 = phi i32 [ 0, %30 ], [ %57, %56 ]
  %34 = load ptr, ptr %31, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %37, %36 ], [ 0, %32 ]
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = load i32, ptr @rgn_nr_edges, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @rgn_nr_edges, align 4, !tbaa !20
  %47 = sext i32 %45 to i64
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds %struct.edge_def, ptr %44, i64 0, i32 3
  store ptr %48, ptr %49, align 8, !tbaa !150
  %50 = load ptr, ptr %31, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %50, align 8, !tbaa !34
  %54 = icmp ult i32 %33, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %56

56:                                               ; preds = %52, %55
  %57 = add i32 %33, 1
  br label %32, !llvm.loop !195

58:                                               ; preds = %38
  %59 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %58, %20
  %61 = phi ptr [ %59, %58 ], [ %21, %20 ]
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds %struct.control_flow_graph, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %20, !llvm.loop !196

69:                                               ; preds = %60
  %70 = load i32, ptr @rgn_nr_edges, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 3
  br label %73

73:                                               ; preds = %69, %4
  %74 = phi i64 [ %72, %69 ], [ 0, %4 ]
  %75 = tail call ptr @xmalloc(i64 noundef %74) #25
  store ptr %75, ptr @rgn_edges, align 8, !tbaa !5
  store i32 0, ptr @rgn_nr_edges, align 4, !tbaa !20
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr %78, align 8, !tbaa !133
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %79, i64 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !134
  %82 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !58
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %136, label %85

85:                                               ; preds = %73, %125
  %86 = phi ptr [ %126, %125 ], [ %76, %73 ]
  %87 = phi ptr [ %128, %125 ], [ %81, %73 ]
  %88 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 9
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %88, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = icmp eq i32 %93, %0
  br i1 %94, label %95, label %125

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 1
  br label %97

97:                                               ; preds = %95, %121
  %98 = phi i32 [ 0, %95 ], [ %122, %121 ]
  %99 = load ptr, ptr %96, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 8, !tbaa !34
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ 0, %97 ]
  %105 = icmp eq i32 %104, %98
  br i1 %105, label %123, label %106

106:                                              ; preds = %103
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds %struct.VEC_edge_base, ptr %99, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = load ptr, ptr @rgn_edges, align 8, !tbaa !5
  %111 = load i32, ptr @rgn_nr_edges, align 4, !tbaa !20
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr @rgn_nr_edges, align 4, !tbaa !20
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  store ptr %109, ptr %114, align 8, !tbaa !5
  %115 = load ptr, ptr %96, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %115, align 8, !tbaa !34
  %119 = icmp ult i32 %98, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %106
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %121

121:                                              ; preds = %117, %120
  %122 = add i32 %98, 1
  br label %97, !llvm.loop !197

123:                                              ; preds = %103
  %124 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %125

125:                                              ; preds = %123, %85
  %126 = phi ptr [ %124, %123 ], [ %86, %85 ]
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !134
  %129 = getelementptr inbounds %struct.function, ptr %126, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %struct.control_flow_graph, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = icmp eq ptr %128, %132
  br i1 %133, label %134, label %85, !llvm.loop !198

134:                                              ; preds = %125
  %135 = load i32, ptr @rgn_nr_edges, align 4, !tbaa !20
  br label %136

136:                                              ; preds = %134, %73
  %137 = phi i32 [ %135, %134 ], [ 0, %73 ]
  %138 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %139 = tail call ptr @sbitmap_vector_alloc(i32 noundef %138, i32 noundef %137) #25
  store ptr %139, ptr @pot_split, align 8, !tbaa !5
  %140 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  tail call void @sbitmap_vector_zero(ptr noundef %139, i32 noundef %140) #25
  %141 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %142 = load i32, ptr @rgn_nr_edges, align 4, !tbaa !20
  %143 = tail call ptr @sbitmap_vector_alloc(i32 noundef %141, i32 noundef %142) #25
  store ptr %143, ptr @ancestor_edges, align 8, !tbaa !5
  %144 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  tail call void @sbitmap_vector_zero(ptr noundef %143, i32 noundef %144) #25
  %145 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %412

147:                                              ; preds = %136, %407
  %148 = phi i64 [ %408, %407 ], [ 0, %136 ]
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %151 = getelementptr inbounds i32, ptr %150, i64 %148
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %154 = add nsw i32 %153, %149
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1410, ptr noundef nonnull @.str.12) #25
  br label %157

157:                                              ; preds = %156, %147
  %158 = icmp eq i64 %148, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %157
  %160 = load ptr, ptr @dom, align 8, !tbaa !5
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = load ptr, ptr %161, align 8, !tbaa !50
  %163 = icmp eq ptr %162, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.simple_bitmap_def, ptr %161, i64 0, i32 3, i64 0
  %166 = load i64, ptr %165, align 8, !tbaa !47
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i8, ptr %162, align 1, !tbaa !16
  %171 = add i8 %170, 1
  store i8 %171, ptr %162, align 1, !tbaa !16
  br label %172

172:                                              ; preds = %169, %164, %159
  %173 = getelementptr inbounds %struct.simple_bitmap_def, ptr %161, i64 0, i32 3, i64 0
  %174 = load i64, ptr %173, align 8, !tbaa !47
  %175 = or i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !47
  %176 = load ptr, ptr @prob, align 8, !tbaa !5
  store i32 10000, ptr %176, align 4, !tbaa !20
  br label %407

177:                                              ; preds = %157
  %178 = load ptr, ptr @prob, align 8, !tbaa !5
  %179 = getelementptr inbounds i32, ptr %178, i64 %148
  store i32 0, ptr %179, align 4, !tbaa !20
  %180 = load ptr, ptr @dom, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 %148
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  tail call void @sbitmap_ones(ptr noundef %182) #25
  %183 = load ptr, ptr @cfun, align 8, !tbaa !5
  %184 = getelementptr inbounds %struct.function, ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = getelementptr inbounds %struct.control_flow_graph, ptr %185, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %188 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %189 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %190 = getelementptr inbounds i32, ptr %189, i64 %148
  %191 = load i32, ptr %190, align 4, !tbaa !20
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %188, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %187, i64 0, i32 2, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = icmp eq ptr %197, null
  br label %199

199:                                              ; preds = %353, %177
  %200 = phi i32 [ 0, %177 ], [ %354, %353 ]
  br i1 %198, label %201, label %202

201:                                              ; preds = %199
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 687, ptr noundef nonnull @.str.12) #25
  br label %202

202:                                              ; preds = %201, %199
  %203 = load ptr, ptr %197, align 8, !tbaa !5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %203, align 8, !tbaa !34
  br label %207

207:                                              ; preds = %205, %202
  %208 = phi i32 [ %206, %205 ], [ 0, %202 ]
  %209 = icmp eq i32 %208, %200
  br i1 %209, label %355, label %210

210:                                              ; preds = %207
  %211 = zext i32 %200 to i64
  %212 = getelementptr inbounds %struct.VEC_edge_base, ptr %203, i64 0, i32 2, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = load ptr, ptr %213, align 8, !tbaa !48
  %215 = load ptr, ptr @cfun, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.function, ptr %215, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !30
  %218 = load ptr, ptr %217, align 8, !tbaa !133
  %219 = icmp eq ptr %214, %218
  br i1 %219, label %348, label %220

220:                                              ; preds = %210
  %221 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %222 = getelementptr inbounds %struct.basic_block_def, ptr %214, i64 0, i32 9
  %223 = load i32, ptr %222, align 8, !tbaa !38
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %221, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !20
  %227 = load ptr, ptr @dom, align 8, !tbaa !5
  %228 = getelementptr inbounds ptr, ptr %227, i64 %148
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = sext i32 %226 to i64
  %231 = getelementptr inbounds ptr, ptr %227, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  tail call void @sbitmap_a_and_b(ptr noundef %229, ptr noundef %229, ptr noundef %232) #25
  %233 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %233, i64 %148
  %235 = load ptr, ptr %234, align 8, !tbaa !5
  %236 = getelementptr inbounds ptr, ptr %233, i64 %230
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  tail call void @sbitmap_a_or_b(ptr noundef %235, ptr noundef %235, ptr noundef %237) #25
  %238 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  %239 = getelementptr inbounds ptr, ptr %238, i64 %148
  %240 = load ptr, ptr %239, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !150
  %243 = ptrtoint ptr %242 to i64
  %244 = load ptr, ptr %240, align 8, !tbaa !50
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %220
  %247 = and i64 %243, 63
  %248 = shl nuw i64 1, %247
  %249 = lshr i64 %243, 6
  %250 = and i64 %249, 67108863
  br label %264

251:                                              ; preds = %220
  %252 = lshr i64 %243, 6
  %253 = and i64 %252, 67108863
  %254 = getelementptr inbounds %struct.simple_bitmap_def, ptr %240, i64 0, i32 3, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !47
  %256 = and i64 %243, 63
  %257 = shl nuw i64 1, %256
  %258 = and i64 %255, %257
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = getelementptr inbounds i8, ptr %244, i64 %253
  %262 = load i8, ptr %261, align 1, !tbaa !16
  %263 = add i8 %262, 1
  store i8 %263, ptr %261, align 1, !tbaa !16
  br label %264

264:                                              ; preds = %260, %251, %246
  %265 = phi i64 [ %250, %246 ], [ %253, %251 ], [ %253, %260 ]
  %266 = phi i64 [ %248, %246 ], [ %257, %251 ], [ %257, %260 ]
  %267 = getelementptr inbounds %struct.simple_bitmap_def, ptr %240, i64 0, i32 3, i64 %265
  %268 = load i64, ptr %267, align 8, !tbaa !47
  %269 = or i64 %268, %266
  store i64 %269, ptr %267, align 8, !tbaa !47
  %270 = load ptr, ptr @pot_split, align 8, !tbaa !5
  %271 = getelementptr inbounds ptr, ptr %270, i64 %148
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds ptr, ptr %270, i64 %230
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  tail call void @sbitmap_a_or_b(ptr noundef %272, ptr noundef %272, ptr noundef %274) #25
  %275 = load ptr, ptr %213, align 8, !tbaa !48
  %276 = getelementptr inbounds %struct.basic_block_def, ptr %275, i64 0, i32 1
  br label %277

277:                                              ; preds = %333, %264
  %278 = phi i32 [ 0, %264 ], [ %334, %333 ]
  %279 = load ptr, ptr %276, align 8, !tbaa !5
  %280 = icmp eq ptr %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = load i32, ptr %279, align 8, !tbaa !34
  br label %283

283:                                              ; preds = %281, %277
  %284 = phi i32 [ %282, %281 ], [ 0, %277 ]
  %285 = icmp eq i32 %284, %278
  br i1 %285, label %335, label %286

286:                                              ; preds = %283
  %287 = zext i32 %278 to i64
  %288 = getelementptr inbounds %struct.VEC_edge_base, ptr %279, i64 0, i32 2, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !5
  %290 = load ptr, ptr @pot_split, align 8, !tbaa !5
  %291 = getelementptr inbounds ptr, ptr %290, i64 %148
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  %293 = getelementptr inbounds %struct.edge_def, ptr %289, i64 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !150
  %295 = ptrtoint ptr %294 to i64
  %296 = load ptr, ptr %292, align 8, !tbaa !50
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %305

298:                                              ; preds = %286
  %299 = and i64 %295, 63
  %300 = shl nuw i64 1, %299
  %301 = lshr i64 %295, 6
  %302 = and i64 %301, 67108863
  %303 = getelementptr inbounds %struct.simple_bitmap_def, ptr %292, i64 0, i32 3, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !47
  br label %314

305:                                              ; preds = %286
  %306 = lshr i64 %295, 6
  %307 = and i64 %306, 67108863
  %308 = getelementptr inbounds %struct.simple_bitmap_def, ptr %292, i64 0, i32 3, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !47
  %310 = and i64 %295, 63
  %311 = shl nuw i64 1, %310
  %312 = and i64 %309, %311
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %305, %298
  %315 = phi i64 [ %309, %305 ], [ %304, %298 ]
  %316 = phi i64 [ %307, %305 ], [ %302, %298 ]
  %317 = phi i64 [ %311, %305 ], [ %300, %298 ]
  %318 = getelementptr inbounds %struct.simple_bitmap_def, ptr %292, i64 0, i32 3, i64 %316
  %319 = or i64 %315, %317
  store i64 %319, ptr %318, align 8, !tbaa !47
  br label %328

320:                                              ; preds = %305
  %321 = getelementptr inbounds i8, ptr %296, i64 %307
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = add i8 %322, 1
  store i8 %323, ptr %321, align 1, !tbaa !16
  %324 = load ptr, ptr %276, align 8, !tbaa !5
  %325 = load i64, ptr %308, align 8, !tbaa !47
  %326 = or i64 %325, %311
  store i64 %326, ptr %308, align 8, !tbaa !47
  %327 = icmp eq ptr %324, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %320, %314
  %329 = phi ptr [ %279, %314 ], [ %324, %320 ]
  %330 = load i32, ptr %329, align 8, !tbaa !34
  %331 = icmp ult i32 %278, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328, %320
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %333

333:                                              ; preds = %332, %328
  %334 = add i32 %278, 1
  br label %277, !llvm.loop !199

335:                                              ; preds = %283
  %336 = load ptr, ptr @prob, align 8, !tbaa !5
  %337 = getelementptr inbounds i32, ptr %336, i64 %230
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 8
  %340 = load i32, ptr %339, align 4, !tbaa !144
  %341 = mul nsw i32 %340, %338
  %342 = sdiv i32 %341, 10000
  %343 = getelementptr inbounds i32, ptr %336, i64 %148
  %344 = load i32, ptr %343, align 4, !tbaa !20
  %345 = add nsw i32 %342, %344
  store i32 %345, ptr %343, align 4, !tbaa !20
  %346 = load ptr, ptr %197, align 8, !tbaa !5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %335, %210
  %349 = phi ptr [ %346, %335 ], [ %203, %210 ]
  %350 = load i32, ptr %349, align 8, !tbaa !34
  %351 = icmp ult i32 %200, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348, %335
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %353

353:                                              ; preds = %352, %348
  %354 = add i32 %200, 1
  br label %199, !llvm.loop !200

355:                                              ; preds = %207
  %356 = load ptr, ptr @dom, align 8, !tbaa !5
  %357 = getelementptr inbounds ptr, ptr %356, i64 %148
  %358 = load ptr, ptr %357, align 8, !tbaa !5
  %359 = load ptr, ptr %358, align 8, !tbaa !50
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %355
  %362 = and i64 %148, 63
  %363 = shl nuw i64 1, %362
  %364 = lshr i64 %148, 6
  %365 = and i64 %364, 67108863
  br label %379

366:                                              ; preds = %355
  %367 = lshr i64 %148, 6
  %368 = and i64 %367, 67108863
  %369 = getelementptr inbounds %struct.simple_bitmap_def, ptr %358, i64 0, i32 3, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !47
  %371 = and i64 %148, 63
  %372 = shl nuw i64 1, %371
  %373 = and i64 %370, %372
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %379

375:                                              ; preds = %366
  %376 = getelementptr inbounds i8, ptr %359, i64 %368
  %377 = load i8, ptr %376, align 1, !tbaa !16
  %378 = add i8 %377, 1
  store i8 %378, ptr %376, align 1, !tbaa !16
  br label %379

379:                                              ; preds = %375, %366, %361
  %380 = phi i64 [ %365, %361 ], [ %368, %366 ], [ %368, %375 ]
  %381 = phi i64 [ %363, %361 ], [ %372, %366 ], [ %372, %375 ]
  %382 = getelementptr inbounds %struct.simple_bitmap_def, ptr %358, i64 0, i32 3, i64 %380
  %383 = load i64, ptr %382, align 8, !tbaa !47
  %384 = or i64 %383, %381
  store i64 %384, ptr %382, align 8, !tbaa !47
  %385 = load ptr, ptr @pot_split, align 8, !tbaa !5
  %386 = getelementptr inbounds ptr, ptr %385, i64 %148
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  %389 = getelementptr inbounds ptr, ptr %388, i64 %148
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %387, ptr noundef %387, ptr noundef %390) #25
  %391 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %407

393:                                              ; preds = %379
  %394 = load ptr, ptr @sched_dump, align 8, !tbaa !5
  %395 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %396 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %397 = getelementptr inbounds i32, ptr %396, i64 %148
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !20
  %402 = load ptr, ptr @prob, align 8, !tbaa !5
  %403 = getelementptr inbounds i32, ptr %402, i64 %148
  %404 = load i32, ptr %403, align 4, !tbaa !20
  %405 = sdiv i32 %404, 100
  %406 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %394, ptr noundef nonnull @.str.50, i32 noundef %149, i32 noundef %401, i32 noundef %405)
  br label %407

407:                                              ; preds = %172, %379, %393
  %408 = add nuw nsw i64 %148, 1
  %409 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %408, %410
  br i1 %411, label %147, label %412, !llvm.loop !201

412:                                              ; preds = %407, %136
  %413 = load ptr, ptr @cfun, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.function, ptr %413, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !30
  %416 = load ptr, ptr %415, align 8, !tbaa !133
  %417 = getelementptr inbounds %struct.basic_block_def, ptr %416, i64 0, i32 6
  %418 = load ptr, ptr %417, align 8, !tbaa !134
  %419 = getelementptr inbounds %struct.control_flow_graph, ptr %415, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !58
  %421 = icmp eq ptr %418, %420
  br i1 %421, label %467, label %422

422:                                              ; preds = %412, %458
  %423 = phi ptr [ %459, %458 ], [ %413, %412 ]
  %424 = phi ptr [ %461, %458 ], [ %418, %412 ]
  %425 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %424, i64 0, i32 9
  %427 = load i32, ptr %426, align 8, !tbaa !38
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, ptr %425, i64 %428
  %430 = load i32, ptr %429, align 4, !tbaa !20
  %431 = icmp eq i32 %430, %0
  br i1 %431, label %432, label %458

432:                                              ; preds = %422
  %433 = getelementptr inbounds %struct.basic_block_def, ptr %424, i64 0, i32 1
  br label %434

434:                                              ; preds = %432, %454
  %435 = phi i32 [ 0, %432 ], [ %455, %454 ]
  %436 = load ptr, ptr %433, align 8, !tbaa !5
  %437 = icmp eq ptr %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %434
  %439 = load i32, ptr %436, align 8, !tbaa !34
  br label %440

440:                                              ; preds = %438, %434
  %441 = phi i32 [ %439, %438 ], [ 0, %434 ]
  %442 = icmp eq i32 %441, %435
  br i1 %442, label %456, label %443

443:                                              ; preds = %440
  %444 = zext i32 %435 to i64
  %445 = getelementptr inbounds %struct.VEC_edge_base, ptr %436, i64 0, i32 2, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !5
  %447 = getelementptr inbounds %struct.edge_def, ptr %446, i64 0, i32 3
  store ptr null, ptr %447, align 8, !tbaa !150
  %448 = load ptr, ptr %433, align 8, !tbaa !5
  %449 = icmp eq ptr %448, null
  br i1 %449, label %453, label %450

450:                                              ; preds = %443
  %451 = load i32, ptr %448, align 8, !tbaa !34
  %452 = icmp ult i32 %435, %451
  br i1 %452, label %454, label %453

453:                                              ; preds = %450, %443
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %454

454:                                              ; preds = %450, %453
  %455 = add i32 %435, 1
  br label %434, !llvm.loop !202

456:                                              ; preds = %440
  %457 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %458

458:                                              ; preds = %456, %422
  %459 = phi ptr [ %457, %456 ], [ %423, %422 ]
  %460 = getelementptr inbounds %struct.basic_block_def, ptr %424, i64 0, i32 6
  %461 = load ptr, ptr %460, align 8, !tbaa !134
  %462 = getelementptr inbounds %struct.function, ptr %459, i64 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !30
  %464 = getelementptr inbounds %struct.control_flow_graph, ptr %463, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !58
  %466 = icmp eq ptr %461, %465
  br i1 %466, label %467, label %422, !llvm.loop !203

467:                                              ; preds = %458, %412, %1
  ret void
}

declare ptr @sbitmap_vector_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_vector_zero(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @sched_rgn_local_free() local_unnamed_addr #16 {
  %1 = load ptr, ptr @prob, align 8, !tbaa !5
  tail call void @free(ptr noundef %1)
  %2 = load ptr, ptr @dom, align 8, !tbaa !5
  tail call void @free(ptr noundef %2)
  %3 = load ptr, ptr @pot_split, align 8, !tbaa !5
  tail call void @free(ptr noundef %3)
  %4 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  tail call void @free(ptr noundef %4)
  %5 = load ptr, ptr @rgn_edges, align 8, !tbaa !5
  tail call void @free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @sched_rgn_local_finish() local_unnamed_addr #16 {
  %1 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.common_sched_info_def, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !103
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @prob, align 8, !tbaa !5
  tail call void @free(ptr noundef %9)
  %10 = load ptr, ptr @dom, align 8, !tbaa !5
  tail call void @free(ptr noundef %10)
  %11 = load ptr, ptr @pot_split, align 8, !tbaa !5
  tail call void @free(ptr noundef %11)
  %12 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  tail call void @free(ptr noundef %12)
  %13 = load ptr, ptr @rgn_edges, align 8, !tbaa !5
  tail call void @free(ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %3, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @rgn_setup_common_sched_info() local_unnamed_addr #17 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @rgn_common_sched_info, ptr noundef nonnull align 8 dereferenceable(40) @haifa_common_sched_info, i64 40, i1 false)
  store ptr @rgn_fix_recovery_cfg, ptr @rgn_common_sched_info, align 8, !tbaa !204
  store ptr @rgn_add_block, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @rgn_common_sched_info, i64 0, i32 1), align 8, !tbaa !205
  store ptr @rgn_estimate_number_of_insns, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @rgn_common_sched_info, i64 0, i32 2), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @rgn_common_sched_info, i64 0, i32 4), align 8, !tbaa !103
  store ptr @rgn_common_sched_info, ptr @common_sched_info, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rgn_fix_recovery_cfg(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  store i32 %7, ptr %9, align 4, !tbaa !20
  %10 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i32, ptr %4, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %10, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %19 = sext i32 %17 to i64
  br label %20

20:                                               ; preds = %20, %3
  %21 = phi i64 [ %22, %20 ], [ %19, %3 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds i32, ptr %18, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %20, !llvm.loop !206

26:                                               ; preds = %20
  %27 = trunc i64 %22 to i32
  %28 = sext i32 %13 to i64
  %29 = getelementptr inbounds i32, ptr %10, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3458, ptr noundef nonnull @.str.12) #25
  %33 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %34 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %35 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %26, %32
  %37 = phi ptr [ %18, %26 ], [ %35, %32 ]
  %38 = phi ptr [ %4, %26 ], [ %34, %32 ]
  %39 = phi ptr [ %10, %26 ], [ %33, %32 ]
  %40 = getelementptr inbounds i32, ptr %38, i64 %5
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %36
  %48 = phi i64 [ %49, %47 ], [ %46, %36 ]
  %49 = add nsw i64 %48, -1
  %50 = getelementptr inbounds i32, ptr %37, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = icmp eq i32 %51, %0
  br i1 %52, label %53, label %47, !llvm.loop !207

53:                                               ; preds = %47
  %54 = trunc i64 %48 to i32
  %55 = sext i32 %41 to i64
  %56 = getelementptr inbounds i32, ptr %39, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp slt i32 %57, %54
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3464, ptr noundef nonnull @.str.12) #25
  br label %60

60:                                               ; preds = %53, %59
  %61 = icmp slt i32 %54, %27
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3466, ptr noundef nonnull @.str.12) #25
  br label %63

63:                                               ; preds = %60, %62
  %64 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %65 = shl i64 %48, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = getelementptr inbounds i32, ptr %67, i64 1
  %69 = sub i64 %22, %48
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 30
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %67, i64 %71, i1 false)
  %72 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %73 = getelementptr inbounds i32, ptr %72, i64 %66
  store i32 %2, ptr %73, align 4, !tbaa !20
  %74 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %74, i64 %5
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds i32, ptr %74, i64 %11
  %78 = load i32, ptr %77, align 4, !tbaa !20
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %63
  %81 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %82 = sext i32 %76 to i64
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %82, %80 ], [ %85, %83 ]
  %85 = add nsw i64 %84, 1
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !20
  %89 = load i32, ptr %77, align 4, !tbaa !20
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %85, %90
  br i1 %91, label %83, label %92, !llvm.loop !208

92:                                               ; preds = %83, %63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rgn_add_block(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #10 {
  %3 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !43
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 12
  %11 = tail call ptr @xrealloc(ptr noundef %3, i64 noundef %10) #25
  store ptr %11, ptr @rgn_table, align 8, !tbaa !5
  %12 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !43
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %19) #25
  store ptr %20, ptr @rgn_bb_table, align 8, !tbaa !5
  %21 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %22 = load ptr, ptr @cfun, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %28) #25
  store ptr %29, ptr @block_to_bb, align 8, !tbaa !5
  %30 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.control_flow_graph, ptr %33, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !46
  %36 = sext i32 %35 to i64
  %37 = shl nsw i64 %36, 2
  %38 = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %37) #25
  store ptr %38, ptr @containing_rgn, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %41 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull @not_in_df, i32 noundef %40) #25
  %42 = icmp eq ptr %1, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %2
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %struct.control_flow_graph, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %103

50:                                               ; preds = %43, %2
  %51 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %52 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.region, ptr %51, i64 %53, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !25
  %56 = load i32, ptr %39, align 8, !tbaa !38
  %57 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  store i32 %56, ptr %59, align 4, !tbaa !20
  %60 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.region, ptr %51, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !23
  %63 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.region, ptr %51, i64 %64, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, -3
  store i8 %67, ptr %65, align 4
  %68 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %69 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.region, ptr %68, i64 %70, i32 2
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, -2
  store i8 %73, ptr %71, align 4
  %74 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %75 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %76 = load i32, ptr %39, align 8, !tbaa !38
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  store i32 %74, ptr %78, align 4, !tbaa !20
  %79 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %80 = load i32, ptr %39, align 8, !tbaa !38
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !20
  %83 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr @nr_regions, align 4, !tbaa !20
  %85 = add nsw i32 %55, 1
  %86 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.region, ptr %86, i64 %87, i32 1
  store i32 %85, ptr %88, align 4, !tbaa !25
  %89 = load ptr, ptr @cfun, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.function, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = getelementptr inbounds %struct.control_flow_graph, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = icmp eq ptr %93, %1
  %95 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %96 = add nsw i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.region, ptr %86, i64 %97, i32 2
  %99 = zext i1 %94 to i8
  %100 = load i8, ptr %98, align 4
  %101 = and i8 %100, -2
  %102 = or i8 %101, %99
  store i8 %102, ptr %98, align 4
  br label %195

103:                                              ; preds = %43
  %104 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !38
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = load i32, ptr %39, align 8, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %104, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !20
  %113 = load i32, ptr %105, align 8, !tbaa !38
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %104, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !20
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %123 = sext i32 %121 to i64
  br label %124

124:                                              ; preds = %124, %103
  %125 = phi i64 [ %126, %124 ], [ %123, %103 ]
  %126 = add nsw i64 %125, -1
  %127 = getelementptr inbounds i32, ptr %122, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = icmp eq i32 %128, %113
  br i1 %129, label %130, label %124, !llvm.loop !209

130:                                              ; preds = %124
  %131 = trunc i64 %125 to i32
  %132 = sext i32 %116 to i64
  %133 = getelementptr inbounds i32, ptr %118, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !20
  %135 = icmp slt i32 %134, %131
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3413, ptr noundef nonnull @.str.12) #25
  %137 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %130, %136
  %139 = phi ptr [ %122, %130 ], [ %137, %136 ]
  %140 = shl i64 %125, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = getelementptr inbounds i32, ptr %142, i64 1
  %144 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %145 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.region, ptr %144, i64 %146, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !25
  %149 = sub i32 %148, %131
  %150 = sext i32 %149 to i64
  %151 = shl nsw i64 %150, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %143, ptr align 4 %142, i64 %151, i1 false)
  %152 = load i32, ptr %39, align 8, !tbaa !38
  %153 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %154 = getelementptr inbounds i32, ptr %153, i64 %141
  store i32 %152, ptr %154, align 4, !tbaa !20
  %155 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %156 = icmp slt i32 %116, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %138
  %158 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %119, %157 ], [ %164, %159 ]
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !20
  %164 = add nsw i64 %160, 1
  %165 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %160, %166
  br i1 %167, label %159, label %168, !llvm.loop !210

168:                                              ; preds = %159, %138
  %169 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %170 = load i32, ptr %105, align 8, !tbaa !38
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !20
  %174 = load i32, ptr %39, align 8, !tbaa !38
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %169, i64 %175
  store i32 %173, ptr %176, align 4, !tbaa !20
  %177 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %178 = sext i32 %173 to i64
  %179 = getelementptr inbounds %struct.region, ptr %177, i64 %178, i32 2
  %180 = load i8, ptr %179, align 4
  %181 = or i8 %180, 2
  store i8 %181, ptr %179, align 4
  %182 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %183 = icmp slt i32 %173, %182
  br i1 %183, label %184, label %195

184:                                              ; preds = %168
  %185 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  br label %186

186:                                              ; preds = %184, %186
  %187 = phi i64 [ %178, %184 ], [ %188, %186 ]
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds %struct.region, ptr %185, i64 %188, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !25
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !25
  %192 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %188, %193
  br i1 %194, label %186, label %195, !llvm.loop !211

195:                                              ; preds = %186, %168, %50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @rgn_estimate_number_of_insns(ptr nocapture noundef readonly %0) #15 {
  %2 = load ptr, ptr @sched_luids, align 8
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = sub nsw i32 %11, %17
  %19 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  br label %24

24:                                               ; preds = %21, %28
  %25 = phi ptr [ %12, %21 ], [ %35, %28 ]
  %26 = phi i32 [ %18, %21 ], [ %33, %28 ]
  %27 = icmp eq ptr %25, %23
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %25, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 7
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %26, %32
  %34 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %24, !llvm.loop !212

37:                                               ; preds = %28, %24, %1
  %38 = phi i32 [ %18, %1 ], [ %33, %28 ], [ %26, %24 ]
  ret i32 %38
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @rgn_setup_sched_infos() local_unnamed_addr #18 {
  %1 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.common_sched_info_def, ptr %1, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !103
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @rgn_sched_deps_info, ptr noundef nonnull align 8 dereferenceable(104) @rgn_const_sel_sched_deps_info, i64 104, i1 false)
  br label %7

6:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @rgn_sched_deps_info, ptr noundef nonnull align 8 dereferenceable(104) @rgn_const_sel_sched_deps_info, i64 104, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  store ptr @rgn_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @rgn_sched_info, ptr noundef nonnull align 8 dereferenceable(136) @rgn_const_sched_info, i64 136, i1 false)
  store ptr @rgn_sched_info, ptr @current_sched_info, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @schedule_insns() local_unnamed_addr #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %300, label %14

14:                                               ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @rgn_common_sched_info, ptr noundef nonnull align 8 dereferenceable(40) @haifa_common_sched_info, i64 40, i1 false)
  store ptr @rgn_fix_recovery_cfg, ptr @rgn_common_sched_info, align 8, !tbaa !204
  store ptr @rgn_add_block, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @rgn_common_sched_info, i64 0, i32 1), align 8, !tbaa !205
  store ptr @rgn_estimate_number_of_insns, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @rgn_common_sched_info, i64 0, i32 2), align 8, !tbaa !56
  store i32 1, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @rgn_common_sched_info, i64 0, i32 4), align 8, !tbaa !103
  store ptr @rgn_common_sched_info, ptr @common_sched_info, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @rgn_sched_deps_info, ptr noundef nonnull align 8 dereferenceable(104) @rgn_const_sel_sched_deps_info, i64 104, i1 false)
  store ptr @rgn_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) @rgn_sched_info, ptr noundef nonnull align 8 dereferenceable(136) @rgn_const_sched_info, i64 136, i1 false)
  store ptr @rgn_sched_info, ptr @current_sched_info, align 8, !tbaa !5
  tail call void @haifa_sched_init() #25
  %15 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %16 = trunc i32 %15 to i8
  tail call void @sched_rgn_init(i8 noundef zeroext %16)
  store ptr null, ptr getelementptr inbounds (%struct.bitmap_head_def, ptr @not_in_df, i64 0, i32 3), align 8, !tbaa !213
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @not_in_df, i8 0, i64 16, i1 false)
  tail call void @bitmap_clear(ptr noundef nonnull @not_in_df) #25
  %17 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %299

19:                                               ; preds = %14, %294
  %20 = phi i64 [ %295, %294 ], [ 0, %14 ]
  %21 = call zeroext i8 @dbg_cnt(i32 noundef 30) #25
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %294, label %23

23:                                               ; preds = %19
  store i32 0, ptr @rgn_n_insns, align 4, !tbaa !20
  %24 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.region, ptr %24, i64 %20
  %26 = load i32, ptr %25, align 4, !tbaa !23
  store i32 %26, ptr @current_nr_blocks, align 4, !tbaa !20
  %27 = getelementptr inbounds %struct.region, ptr %24, i64 %20, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !25
  store i32 %28, ptr @current_blocks, align 4, !tbaa !20
  %29 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %30 = add nsw i32 %26, 1
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 2
  %33 = call ptr @xrealloc(ptr noundef %29, i64 noundef %32) #25
  store ptr %33, ptr @ebb_head, align 8, !tbaa !5
  %34 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %294, label %36

36:                                               ; preds = %23, %36
  %37 = phi i64 [ %42, %36 ], [ 0, %23 ]
  %38 = load i32, ptr @current_blocks, align 4, !tbaa !20
  %39 = trunc i64 %37 to i32
  %40 = add nsw i32 %38, %39
  %41 = getelementptr inbounds i32, ptr %33, i64 %37
  store i32 %40, ptr %41, align 4, !tbaa !20
  %42 = add nuw nsw i64 %37, 1
  %43 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %37, %44
  br i1 %45, label %36, label %46, !llvm.loop !171

46:                                               ; preds = %36
  %47 = icmp sgt i32 %43, 0
  br i1 %47, label %48, label %294

48:                                               ; preds = %46
  %49 = load ptr, ptr @cfun, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.function, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.control_flow_graph, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %55 = zext i32 %43 to i64
  br label %59

56:                                               ; preds = %59
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, %55
  br i1 %58, label %294, label %59, !llvm.loop !120

59:                                               ; preds = %56, %48
  %60 = phi i64 [ 0, %48 ], [ %57, %56 ]
  %61 = getelementptr inbounds i32, ptr %33, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %54, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %53, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %68, i64 0, i32 13
  %70 = load i32, ptr %69, align 8, !tbaa !121
  %71 = and i32 %70, 16
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %56

73:                                               ; preds = %59
  %74 = trunc i64 %20 to i32
  call void @sched_rgn_compute_dependencies(i32 noundef %74)
  call void @sched_rgn_local_init(i32 noundef %74)
  call void @compute_priorities()
  %75 = load i32, ptr @rgn_n_insns, align 4, !tbaa !20
  call void @sched_extend_ready_list(i32 noundef %75) #25
  %76 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  br label %125

80:                                               ; preds = %73
  call void @sched_init_region_reg_pressure_info() #25
  %81 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %225

83:                                               ; preds = %80, %121
  %84 = phi i64 [ %100, %121 ], [ 0, %80 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %85 = load ptr, ptr @cfun, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.function, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.control_flow_graph, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %91 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %92 = getelementptr inbounds i32, ptr %91, i64 %84
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %90, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %89, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = add nuw nsw i64 %84, 1
  %101 = getelementptr inbounds i32, ptr %91, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %90, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %89, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  call void @get_ebb_head_tail(ptr noundef %99, ptr noundef %109, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %110 = load ptr, ptr %3, align 8, !tbaa !5
  %111 = load ptr, ptr %4, align 8, !tbaa !5
  %112 = call i32 @no_real_insns_p(ptr noundef %110, ptr noundef %111) #25
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %83
  %115 = icmp eq ptr %99, %109
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2962, ptr noundef nonnull @.str.12) #25
  br label %121

117:                                              ; preds = %83
  %118 = load ptr, ptr %3, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  call void @sched_setup_bb_reg_pressure_info(ptr noundef %99, ptr noundef %120) #25
  br label %121

121:                                              ; preds = %117, %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %122 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %100, %123
  br i1 %124, label %83, label %125, !llvm.loop !214

125:                                              ; preds = %121, %78
  %126 = phi i32 [ %79, %78 ], [ %122, %121 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %225

128:                                              ; preds = %125, %220
  %129 = phi i64 [ %146, %220 ], [ 0, %125 ]
  %130 = phi i32 [ %221, %220 ], [ 0, %125 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  %131 = load ptr, ptr @cfun, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.function, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !30
  %134 = getelementptr inbounds %struct.control_flow_graph, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %137 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %138 = getelementptr inbounds i32, ptr %137, i64 %129
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %135, i64 0, i32 2, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = add nuw nsw i64 %129, 1
  %147 = getelementptr inbounds i32, ptr %137, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %136, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !20
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %135, i64 0, i32 2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  call void @get_ebb_head_tail(ptr noundef %145, ptr noundef %155, ptr noundef nonnull %6, ptr noundef nonnull %7) #25
  %156 = load ptr, ptr %6, align 8, !tbaa !5
  %157 = load ptr, ptr %7, align 8, !tbaa !5
  %158 = call i32 @no_real_insns_p(ptr noundef %156, ptr noundef %157) #25
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %128
  %161 = icmp eq ptr %145, %155
  br i1 %161, label %220, label %162

162:                                              ; preds = %160
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2982, ptr noundef nonnull @.str.12) #25
  br label %220

163:                                              ; preds = %128
  %164 = load ptr, ptr %6, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1, i32 0, i32 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.haifa_sched_info, ptr %167, i64 0, i32 8
  store ptr %166, ptr %168, align 8, !tbaa !215
  %169 = load ptr, ptr %7, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.rtx_def, ptr %169, i64 0, i32 1, i32 0, i32 0, i64 2
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds %struct.haifa_sched_info, ptr %167, i64 0, i32 9
  store ptr %171, ptr %172, align 8, !tbaa !216
  call void @remove_notes(ptr noundef %164, ptr noundef %169) #25
  call void @unlink_bb_notes(ptr noundef %145, ptr noundef %155) #25
  %173 = trunc i64 %129 to i32
  store i32 %173, ptr @target_bb, align 4, !tbaa !20
  %174 = load i32, ptr @flag_schedule_interblock, align 4, !tbaa !20
  %175 = icmp ne i32 %174, 0
  %176 = load i32, ptr @current_nr_blocks, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %175, i1 true, i1 %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %163
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2995, ptr noundef nonnull @.str.12) #25
  %180 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  br label %181

181:                                              ; preds = %179, %163
  %182 = phi i32 [ %176, %163 ], [ %180, %179 ]
  %183 = icmp eq i32 %182, 1
  %184 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.haifa_sched_info, ptr %184, i64 0, i32 12
  %186 = zext i1 %183 to i8
  %187 = load i8, ptr %185, align 8
  %188 = and i8 %187, -2
  %189 = or i8 %188, %186
  store i8 %189, ptr %185, align 8
  store ptr %145, ptr %5, align 8, !tbaa !5
  %190 = call zeroext i8 @dbg_cnt(i32 noundef 27) #25
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %210, label %192

192:                                              ; preds = %181
  call void @schedule_block(ptr noundef nonnull %5) #25
  %193 = load ptr, ptr @cfun, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.function, ptr %193, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  %196 = getelementptr inbounds %struct.control_flow_graph, ptr %195, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %199 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %200 = getelementptr inbounds i32, ptr %199, i64 %129
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %198, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %197, i64 0, i32 2, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = icmp eq ptr %207, %145
  br i1 %208, label %210, label %209

209:                                              ; preds = %192
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3002, ptr noundef nonnull @.str.12) #25
  br label %210

210:                                              ; preds = %209, %192, %181
  %211 = phi ptr [ @sched_n_insns, %192 ], [ @sched_n_insns, %209 ], [ @rgn_n_insns, %181 ]
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = add nsw i32 %212, %130
  %214 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  call void @free(ptr noundef %217)
  %218 = load ptr, ptr @bblst_table, align 8, !tbaa !5
  call void @free(ptr noundef %218)
  %219 = load ptr, ptr @edgelst_table, align 8, !tbaa !5
  call void @free(ptr noundef %219)
  br label %220

220:                                              ; preds = %216, %210, %162, %160
  %221 = phi i32 [ %130, %160 ], [ %130, %162 ], [ %213, %216 ], [ %213, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %222 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %146, %223
  br i1 %224, label %128, label %225, !llvm.loop !217

225:                                              ; preds = %220, %125, %80
  %226 = phi i32 [ 0, %125 ], [ 0, %80 ], [ %221, %220 ]
  %227 = load i32, ptr @rgn_n_insns, align 4, !tbaa !20
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3016, ptr noundef nonnull @.str.12) #25
  br label %230

230:                                              ; preds = %229, %225
  call void @sched_finish_ready_list() #25
  %231 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %245

233:                                              ; preds = %230
  %234 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %235 = getelementptr inbounds %struct.common_sched_info_def, ptr %234, i64 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !103
  %237 = icmp eq i32 %236, 4
  br i1 %237, label %248, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr @prob, align 8, !tbaa !5
  call void @free(ptr noundef %239)
  %240 = load ptr, ptr @dom, align 8, !tbaa !5
  call void @free(ptr noundef %240)
  %241 = load ptr, ptr @pot_split, align 8, !tbaa !5
  call void @free(ptr noundef %241)
  %242 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  call void @free(ptr noundef %242)
  %243 = load ptr, ptr @rgn_edges, align 8, !tbaa !5
  call void @free(ptr noundef %243)
  %244 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  br label %245

245:                                              ; preds = %238, %230
  %246 = phi i32 [ %231, %230 ], [ %244, %238 ]
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %287

248:                                              ; preds = %245, %233
  br label %249

249:                                              ; preds = %248, %283
  %250 = phi i64 [ %266, %283 ], [ 0, %248 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %251 = load ptr, ptr @cfun, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.function, ptr %251, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !30
  %254 = getelementptr inbounds %struct.control_flow_graph, ptr %253, i64 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !32
  %256 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %257 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %258 = getelementptr inbounds i32, ptr %257, i64 %250
  %259 = load i32, ptr %258, align 4, !tbaa !20
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %256, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !20
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %255, i64 0, i32 2, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !5
  %266 = add nuw nsw i64 %250, 1
  %267 = getelementptr inbounds i32, ptr %257, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %269 = add nsw i32 %268, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %256, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !20
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %255, i64 0, i32 2, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  call void @get_ebb_head_tail(ptr noundef %265, ptr noundef %275, ptr noundef nonnull %1, ptr noundef nonnull %2) #25
  %276 = load ptr, ptr %1, align 8, !tbaa !5
  %277 = load ptr, ptr %2, align 8, !tbaa !5
  %278 = call i32 @no_real_insns_p(ptr noundef %276, ptr noundef %277) #25
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %249
  %281 = load ptr, ptr %1, align 8, !tbaa !5
  %282 = load ptr, ptr %2, align 8, !tbaa !5
  call void @sched_free_deps(ptr noundef %281, ptr noundef %282, i8 noundef zeroext 1) #25
  br label %283

283:                                              ; preds = %280, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %284 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %266, %285
  br i1 %286, label %249, label %287, !llvm.loop !218

287:                                              ; preds = %283, %245
  %288 = load i8, ptr @haifa_recovery_bb_ever_added_p, align 1, !tbaa !16
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = call zeroext i8 @deps_pools_are_empty_p() #25
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3028, ptr noundef nonnull @.str.12) #25
  br label %294

294:                                              ; preds = %56, %293, %290, %287, %46, %23, %19
  %295 = add nuw nsw i64 %20, 1
  %296 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %19, label %299, !llvm.loop !219

299:                                              ; preds = %294, %14
  call void @sched_rgn_finish()
  call void @bitmap_clear(ptr noundef nonnull @not_in_df) #25
  call void @haifa_sched_finish() #25
  br label %300

300:                                              ; preds = %0, %299
  ret void
}

declare void @haifa_sched_init() local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare void @haifa_sched_finish() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @rgn_make_new_region_out_of_new_block(ptr nocapture noundef readonly %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %3 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.region, ptr %2, i64 %4, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %8, ptr %11, align 4, !tbaa !20
  %12 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.region, ptr %2, i64 %13
  store i32 1, ptr %14, align 4, !tbaa !23
  %15 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.region, ptr %2, i64 %16, i32 2
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -3
  store i8 %19, ptr %17, align 4
  %20 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %21 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.region, ptr %20, i64 %22, i32 2
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  %26 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %27 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %28 = load i32, ptr %7, align 8, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !20
  %31 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %32 = load i32, ptr %7, align 8, !tbaa !38
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 0, ptr %34, align 4, !tbaa !20
  %35 = load i32, ptr @nr_regions, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @nr_regions, align 4, !tbaa !20
  %37 = add nsw i32 %6, 1
  %38 = load ptr, ptr @rgn_table, align 8, !tbaa !5
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds %struct.region, ptr %38, i64 %39, i32 1
  store i32 %37, ptr %40, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_handle_sched() #10 {
  %1 = load i32, ptr @flag_schedule_insns, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i8 @dbg_cnt(i32 noundef 28) #25
  %5 = icmp ne i8 %4, 0
  %6 = zext i1 %5 to i8
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi i8 [ 0, %0 ], [ %6, %3 ]
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_sched() #10 {
  %1 = load i32, ptr @flag_selective_scheduling, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i8 @maybe_skip_selective_scheduling() #25
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @run_selective_scheduling() #25
  br label %8

7:                                                ; preds = %3, %0
  tail call void @schedule_insns()
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_handle_sched2() #10 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_schedule_insns_after_reload, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = tail call zeroext i8 @dbg_cnt(i32 noundef 26) #25
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i8 [ 0, %0 ], [ %9, %6 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_sched2() #10 {
  %1 = load i32, ptr @flag_selective_scheduling2, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i8 @maybe_skip_selective_scheduling() #25
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @run_selective_scheduling() #25
  br label %12

7:                                                ; preds = %3, %0
  %8 = load i32, ptr @flag_sched2_use_superblocks, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @schedule_ebbs() #25
  br label %12

11:                                               ; preds = %7
  tail call void @schedule_insns()
  br label %12

12:                                               ; preds = %10, %11, %6
  ret i32 0
}

declare ptr @alloc_INSN_LIST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sd_next_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @current_function_has_exception_handlers() local_unnamed_addr #3

declare i32 @computed_jump_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dead_or_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sel_find_rgns() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_or_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sched_analyze(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_deps(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare ptr @sd_find_dep_between(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_dependence(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @sets_likely_spilled_1(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) #20 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 23
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i32 %13, 53
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !16
  switch i32 %18, label %20 [
    i32 1, label %19
    i32 2, label %19
    i32 3, label %19
    i32 4, label %19
    i32 7, label %19
    i32 5, label %19
    i32 6, label %19
    i32 17, label %19
    i32 14, label %19
    i32 15, label %19
  ]

19:                                               ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  store i8 1, ptr %2, align 1, !tbaa !16
  br label %20

20:                                               ; preds = %15, %19, %11, %7, %3
  ret void
}

declare void @free_INSN_LIST_list(ptr noundef) local_unnamed_addr #3

declare void @free_EXPR_LIST_list(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_and_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @compute_jump_reg_dependencies(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #21 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_ready_list() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.haifa_sched_info, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds %struct.haifa_sched_info, ptr %3, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  store i32 0, ptr @target_n_insns, align 4, !tbaa !20
  store i32 0, ptr @sched_target_n_insns, align 4, !tbaa !20
  store i32 0, ptr @sched_n_insns, align 4, !tbaa !20
  %8 = load i32, ptr @sched_verbose, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr @target_bb, align 4, !tbaa !20
  tail call void @debug_rgn_dependencies(i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %0
  %13 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %350

15:                                               ; preds = %12
  %16 = load i32, ptr @target_bb, align 4, !tbaa !20
  %17 = zext i32 %13 to i64
  %18 = mul nuw nsw i64 %17, 40
  %19 = tail call ptr @xmalloc(i64 noundef %18) #25
  store ptr %19, ptr @candidate_table, align 8, !tbaa !5
  store i32 0, ptr @bblst_last, align 4, !tbaa !20
  %20 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %21 = load i32, ptr @target_bb, align 4, !tbaa !20
  %22 = sub nsw i32 %20, %21
  %23 = load i32, ptr @rgn_nr_edges, align 4, !tbaa !20
  %24 = mul nsw i32 %22, %23
  store i32 %24, ptr @bblst_size, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @xmalloc(i64 noundef %26) #25
  store ptr %27, ptr @bblst_table, align 8, !tbaa !5
  %28 = load i32, ptr @rgn_nr_edges, align 4, !tbaa !20
  %29 = sext i32 %28 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @xmalloc(i64 noundef %30) #25
  store ptr %31, ptr @edgelst_table, align 8, !tbaa !5
  %32 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %33 = sext i32 %16 to i64
  %34 = getelementptr inbounds %struct.candidate, ptr %32, i64 %33
  store i8 1, ptr %34, align 8, !tbaa !65
  %35 = getelementptr inbounds %struct.candidate, ptr %32, i64 %33, i32 1
  store i8 0, ptr %35, align 1, !tbaa !68
  %36 = getelementptr inbounds %struct.candidate, ptr %32, i64 %33, i32 2
  store i32 10000, ptr %36, align 4, !tbaa !220
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = tail call ptr @sbitmap_alloc(i32 noundef %41) #25
  %43 = add nsw i32 %16, 1
  %44 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %348

46:                                               ; preds = %15
  %47 = lshr i32 %16, 6
  %48 = zext i32 %47 to i64
  %49 = and i32 %16, 63
  %50 = zext i32 %49 to i64
  %51 = sext i32 %43 to i64
  br label %52

52:                                               ; preds = %343, %46
  %53 = phi i64 [ %51, %46 ], [ %344, %343 ]
  %54 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53
  %56 = load ptr, ptr @dom, align 8, !tbaa !5
  %57 = getelementptr inbounds ptr, ptr %56, i64 %53
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.simple_bitmap_def, ptr %58, i64 0, i32 3, i64 %48
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = lshr i64 %60, %50
  %62 = trunc i64 %61 to i8
  %63 = and i8 %62, 1
  store i8 %63, ptr %55, align 8, !tbaa !65
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %338, label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr @prob, align 8, !tbaa !5
  %67 = getelementptr inbounds i32, ptr %66, i64 %33
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, ptr %66, i64 %53
  %72 = load i32, ptr %71, align 4, !tbaa !20
  %73 = mul nsw i32 %72, 10000
  %74 = sdiv i32 %73, %68
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i32 [ %74, %70 ], [ 0, %65 ]
  %77 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 2
  store i32 %76, ptr %77, align 4, !tbaa !220
  %78 = load i32, ptr @min_spec_prob, align 4, !tbaa !20
  %79 = icmp sge i32 %76, %78
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %55, align 8, !tbaa !65
  br i1 %79, label %81, label %338

81:                                               ; preds = %75
  %82 = load ptr, ptr @pot_split, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 %53
  %84 = load ptr, ptr %83, align 8, !tbaa !5
  %85 = getelementptr inbounds %struct.simple_bitmap_def, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !221
  %87 = tail call ptr @sbitmap_alloc(i32 noundef %86) #25
  %88 = load ptr, ptr @pot_split, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 %53
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  tail call void @sbitmap_copy(ptr noundef %87, ptr noundef %90) #25
  %91 = load ptr, ptr @pot_split, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 %33
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  tail call void @sbitmap_difference(ptr noundef %87, ptr noundef %87, ptr noundef %93) #25
  %94 = load ptr, ptr @edgelst_table, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.simple_bitmap_def, ptr %87, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !222
  %97 = getelementptr inbounds %struct.simple_bitmap_def, ptr %87, i64 0, i32 3
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %81
  %100 = load i64, ptr %97, align 8, !tbaa !47
  br label %101

101:                                              ; preds = %99, %81
  %102 = phi i64 [ %100, %99 ], [ 0, %81 ]
  %103 = load ptr, ptr @rgn_edges, align 8
  br label %104

104:                                              ; preds = %134, %101
  %105 = phi i64 [ %140, %134 ], [ 0, %101 ]
  %106 = phi i32 [ %143, %134 ], [ 0, %101 ]
  %107 = phi i32 [ %114, %134 ], [ 0, %101 ]
  %108 = phi i64 [ %142, %134 ], [ %102, %101 ]
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %118, label %112

110:                                              ; preds = %122
  %111 = shl i32 %120, 6
  br label %112

112:                                              ; preds = %110, %104
  %113 = phi i32 [ %106, %104 ], [ %111, %110 ]
  %114 = phi i32 [ %107, %104 ], [ %120, %110 ]
  %115 = phi i64 [ %108, %104 ], [ %125, %110 ]
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %134

118:                                              ; preds = %104, %122
  %119 = phi i32 [ %120, %122 ], [ %107, %104 ]
  %120 = add i32 %119, 1
  %121 = icmp ult i32 %120, %96
  br i1 %121, label %122, label %144

122:                                              ; preds = %118
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds i64, ptr %97, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !47
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %118, label %110, !llvm.loop !223

127:                                              ; preds = %112, %127
  %128 = phi i32 [ %130, %127 ], [ %113, %112 ]
  %129 = phi i64 [ %131, %127 ], [ %115, %112 ]
  %130 = add i32 %128, 1
  %131 = lshr i64 %129, 1
  %132 = and i64 %129, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %127, label %134, !llvm.loop !224

134:                                              ; preds = %127, %112
  %135 = phi i32 [ %113, %112 ], [ %130, %127 ]
  %136 = phi i64 [ %115, %112 ], [ %131, %127 ]
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %103, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = add i64 %105, 1
  %141 = getelementptr inbounds ptr, ptr %94, i64 %105
  store ptr %139, ptr %141, align 8, !tbaa !5
  %142 = lshr i64 %136, 1
  %143 = add i32 %135, 1
  br label %104, !llvm.loop !225

144:                                              ; preds = %118
  %145 = trunc i64 %105 to i32
  %146 = load ptr, ptr %87, align 8, !tbaa !50
  tail call void @free(ptr noundef %146)
  tail call void @free(ptr noundef %87)
  %147 = icmp ne i32 %145, 0
  %148 = zext i1 %147 to i8
  %149 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 1
  store i8 %148, ptr %149, align 1, !tbaa !68
  %150 = load i32, ptr @flag_schedule_speculative, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %147, i1 %151, i1 false
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i8 0, ptr %55, align 8, !tbaa !65
  br label %338

154:                                              ; preds = %144
  %155 = load i8, ptr %55, align 8, !tbaa !65
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %338, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr @bblst_table, align 8, !tbaa !5
  %159 = load i32, ptr @bblst_last, align 4, !tbaa !20
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 3
  store ptr %161, ptr %162, align 8, !tbaa !70
  %163 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 3, i32 1
  store i32 %145, ptr %163, align 8, !tbaa !69
  %164 = icmp sgt i32 %145, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 4
  store ptr %161, ptr %166, align 8, !tbaa !73
  tail call void @sbitmap_zero(ptr noundef %42) #25
  br label %331

167:                                              ; preds = %157
  %168 = and i64 %105, 4294967295
  %169 = add nsw i64 %168, -1
  %170 = and i64 %105, 3
  %171 = icmp ult i64 %169, 3
  br i1 %171, label %208, label %172

172:                                              ; preds = %167
  %173 = sub nsw i64 %168, %170
  br label %174

174:                                              ; preds = %174, %172
  %175 = phi i64 [ %160, %172 ], [ %204, %174 ]
  %176 = phi i64 [ 0, %172 ], [ %205, %174 ]
  %177 = phi i64 [ 0, %172 ], [ %206, %174 ]
  %178 = getelementptr inbounds ptr, ptr %94, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.edge_def, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds ptr, ptr %158, i64 %175
  store ptr %181, ptr %182, align 8, !tbaa !5
  %183 = add nsw i64 %175, 1
  %184 = or i64 %176, 1
  %185 = getelementptr inbounds ptr, ptr %94, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = getelementptr inbounds %struct.edge_def, ptr %186, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !36
  %189 = getelementptr inbounds ptr, ptr %158, i64 %183
  store ptr %188, ptr %189, align 8, !tbaa !5
  %190 = add nsw i64 %175, 2
  %191 = or i64 %176, 2
  %192 = getelementptr inbounds ptr, ptr %94, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.edge_def, ptr %193, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !36
  %196 = getelementptr inbounds ptr, ptr %158, i64 %190
  store ptr %195, ptr %196, align 8, !tbaa !5
  %197 = add nsw i64 %175, 3
  %198 = or i64 %176, 3
  %199 = getelementptr inbounds ptr, ptr %94, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = getelementptr inbounds %struct.edge_def, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %203 = getelementptr inbounds ptr, ptr %158, i64 %197
  store ptr %202, ptr %203, align 8, !tbaa !5
  %204 = add nsw i64 %175, 4
  %205 = add nuw nsw i64 %176, 4
  %206 = add i64 %177, 4
  %207 = icmp eq i64 %206, %173
  br i1 %207, label %208, label %174, !llvm.loop !226

208:                                              ; preds = %174, %167
  %209 = phi i64 [ undef, %167 ], [ %204, %174 ]
  %210 = phi i64 [ %160, %167 ], [ %204, %174 ]
  %211 = phi i64 [ 0, %167 ], [ %205, %174 ]
  %212 = icmp eq i64 %170, 0
  br i1 %212, label %226, label %213

213:                                              ; preds = %208, %213
  %214 = phi i64 [ %222, %213 ], [ %210, %208 ]
  %215 = phi i64 [ %223, %213 ], [ %211, %208 ]
  %216 = phi i64 [ %224, %213 ], [ 0, %208 ]
  %217 = getelementptr inbounds ptr, ptr %94, i64 %215
  %218 = load ptr, ptr %217, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.edge_def, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !36
  %221 = getelementptr inbounds ptr, ptr %158, i64 %214
  store ptr %220, ptr %221, align 8, !tbaa !5
  %222 = add nsw i64 %214, 1
  %223 = add nuw nsw i64 %215, 1
  %224 = add i64 %216, 1
  %225 = icmp eq i64 %224, %170
  br i1 %225, label %226, label %213, !llvm.loop !227

226:                                              ; preds = %213, %208
  %227 = phi i64 [ %209, %208 ], [ %222, %213 ]
  %228 = trunc i64 %227 to i32
  store i32 %228, ptr @bblst_last, align 4, !tbaa !20
  %229 = shl i64 %227, 32
  %230 = ashr exact i64 %229, 32
  %231 = getelementptr inbounds ptr, ptr %158, i64 %230
  %232 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 4
  store ptr %231, ptr %232, align 8, !tbaa !73
  tail call void @sbitmap_zero(ptr noundef %42) #25
  br label %233

233:                                              ; preds = %328, %226
  %234 = phi i64 [ 0, %226 ], [ %329, %328 ]
  %235 = phi i32 [ 0, %226 ], [ %242, %328 ]
  %236 = getelementptr inbounds ptr, ptr %94, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  %238 = load ptr, ptr %237, align 8, !tbaa !48
  %239 = getelementptr inbounds %struct.basic_block_def, ptr %238, i64 0, i32 1
  br label %240

240:                                              ; preds = %325, %233
  %241 = phi i32 [ 0, %233 ], [ %327, %325 ]
  %242 = phi i32 [ %235, %233 ], [ %326, %325 ]
  %243 = load ptr, ptr %239, align 8, !tbaa !5
  %244 = icmp eq ptr %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = load i32, ptr %243, align 8, !tbaa !34
  br label %247

247:                                              ; preds = %245, %240
  %248 = phi i32 [ %246, %245 ], [ 0, %240 ]
  %249 = icmp eq i32 %248, %241
  br i1 %249, label %328, label %250

250:                                              ; preds = %247
  %251 = zext i32 %241 to i64
  %252 = getelementptr inbounds %struct.VEC_edge_base, ptr %243, i64 0, i32 2, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.edge_def, ptr %253, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = getelementptr inbounds %struct.basic_block_def, ptr %255, i64 0, i32 9
  %257 = load i32, ptr %256, align 8, !tbaa !38
  %258 = lshr i32 %257, 6
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %struct.simple_bitmap_def, ptr %42, i64 0, i32 3, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !47
  %262 = and i32 %257, 63
  %263 = zext i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = and i64 %264, %261
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %270, label %318

267:                                              ; preds = %270
  %268 = add nuw nsw i64 %271, 1
  %269 = icmp eq i64 %268, %168
  br i1 %269, label %275, label %270, !llvm.loop !229

270:                                              ; preds = %250, %267
  %271 = phi i64 [ %268, %267 ], [ 0, %250 ]
  %272 = getelementptr inbounds ptr, ptr %94, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = icmp eq ptr %253, %273
  br i1 %274, label %314, label %267

275:                                              ; preds = %267
  %276 = load ptr, ptr @bblst_table, align 8, !tbaa !5
  %277 = load i32, ptr @bblst_last, align 4, !tbaa !20
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr @bblst_last, align 4, !tbaa !20
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds ptr, ptr %276, i64 %279
  store ptr %255, ptr %280, align 8, !tbaa !5
  %281 = load ptr, ptr %254, align 8, !tbaa !36
  %282 = getelementptr inbounds %struct.basic_block_def, ptr %281, i64 0, i32 9
  %283 = load i32, ptr %282, align 8, !tbaa !38
  %284 = load ptr, ptr %42, align 8, !tbaa !50
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %292

286:                                              ; preds = %275
  %287 = and i32 %283, 63
  %288 = zext i32 %287 to i64
  %289 = shl nuw i64 1, %288
  %290 = lshr i32 %283, 6
  %291 = zext i32 %290 to i64
  br label %306

292:                                              ; preds = %275
  %293 = lshr i32 %283, 6
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %struct.simple_bitmap_def, ptr %42, i64 0, i32 3, i64 %294
  %296 = load i64, ptr %295, align 8, !tbaa !47
  %297 = and i32 %283, 63
  %298 = zext i32 %297 to i64
  %299 = shl nuw i64 1, %298
  %300 = and i64 %296, %299
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %292
  %303 = getelementptr inbounds i8, ptr %284, i64 %294
  %304 = load i8, ptr %303, align 1, !tbaa !16
  %305 = add i8 %304, 1
  store i8 %305, ptr %303, align 1, !tbaa !16
  br label %306

306:                                              ; preds = %302, %292, %286
  %307 = phi i64 [ %291, %286 ], [ %294, %292 ], [ %294, %302 ]
  %308 = phi i64 [ %289, %286 ], [ %299, %292 ], [ %299, %302 ]
  %309 = getelementptr inbounds %struct.simple_bitmap_def, ptr %42, i64 0, i32 3, i64 %307
  %310 = load i64, ptr %309, align 8, !tbaa !47
  %311 = or i64 %310, %308
  store i64 %311, ptr %309, align 8, !tbaa !47
  %312 = add nsw i32 %242, 1
  %313 = load ptr, ptr %239, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %270, %306
  %315 = phi ptr [ %313, %306 ], [ %243, %270 ]
  %316 = phi i32 [ %312, %306 ], [ %242, %270 ]
  %317 = icmp eq ptr %315, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %314, %250
  %319 = phi i32 [ %316, %314 ], [ %242, %250 ]
  %320 = phi ptr [ %315, %314 ], [ %243, %250 ]
  %321 = load i32, ptr %320, align 8, !tbaa !34
  %322 = icmp ult i32 %241, %321
  br i1 %322, label %325, label %323

323:                                              ; preds = %318, %314
  %324 = phi i32 [ %319, %318 ], [ %316, %314 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 738, ptr noundef nonnull @.str.12) #25
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi i32 [ %319, %318 ], [ %324, %323 ]
  %327 = add i32 %241, 1
  br label %240, !llvm.loop !230

328:                                              ; preds = %247
  %329 = add nuw nsw i64 %234, 1
  %330 = icmp eq i64 %329, %168
  br i1 %330, label %331, label %233, !llvm.loop !231

331:                                              ; preds = %328, %165
  %332 = phi i32 [ 0, %165 ], [ %242, %328 ]
  %333 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 4, i32 1
  store i32 %332, ptr %333, align 8, !tbaa !72
  %334 = load i32, ptr @bblst_last, align 4, !tbaa !20
  %335 = load i32, ptr @bblst_size, align 4, !tbaa !20
  %336 = icmp sgt i32 %334, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 1572, ptr noundef nonnull @.str.12) #25
  br label %343

338:                                              ; preds = %154, %153, %75, %52
  %339 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 4, i32 1
  store i32 0, ptr %339, align 8, !tbaa !72
  %340 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 3, i32 1
  store i32 0, ptr %340, align 8, !tbaa !69
  %341 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 1
  store i8 0, ptr %341, align 1, !tbaa !68
  %342 = getelementptr inbounds %struct.candidate, ptr %54, i64 %53, i32 2
  store i32 0, ptr %342, align 4, !tbaa !220
  br label %343

343:                                              ; preds = %338, %337, %331
  %344 = add nsw i64 %53, 1
  %345 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %52, label %348, !llvm.loop !232

348:                                              ; preds = %343, %15
  %349 = load ptr, ptr %42, align 8, !tbaa !50
  tail call void @free(ptr noundef %349)
  tail call void @free(ptr noundef %42)
  br label %350

350:                                              ; preds = %348, %12
  %351 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %352 = load ptr, ptr %351, align 8, !tbaa !16
  %353 = icmp eq ptr %352, %7
  br i1 %353, label %372, label %354

354:                                              ; preds = %350, %368
  %355 = phi ptr [ %370, %368 ], [ %352, %350 ]
  %356 = tail call i32 @try_ready(ptr noundef %355) #25
  %357 = load i32, ptr @target_n_insns, align 4, !tbaa !20
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr @target_n_insns, align 4, !tbaa !20
  %359 = load ptr, ptr @h_i_d, align 8
  %360 = getelementptr inbounds %struct.rtx_def, ptr %355, i64 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !16
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %359, i64 0, i32 2, i64 %362, i32 8
  %364 = load i32, ptr %363, align 8, !tbaa !233
  %365 = and i32 %364, 258048
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %368, label %367

367:                                              ; preds = %354
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2126, ptr noundef nonnull @.str.12) #25
  br label %368

368:                                              ; preds = %354, %367
  %369 = getelementptr inbounds %struct.rtx_def, ptr %355, i64 0, i32 1, i32 0, i32 0, i64 2
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  %371 = icmp eq ptr %370, %7
  br i1 %371, label %372, label %354, !llvm.loop !234

372:                                              ; preds = %368, %350
  %373 = load i32, ptr @target_bb, align 4, !tbaa !20
  %374 = add nsw i32 %373, 1
  %375 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %442

377:                                              ; preds = %372
  %378 = sext i32 %373 to i64
  %379 = add nsw i64 %378, 1
  br label %380

380:                                              ; preds = %377, %437
  %381 = phi i32 [ %375, %377 ], [ %438, %437 ]
  %382 = phi i64 [ %378, %377 ], [ %384, %437 ]
  %383 = phi i64 [ %379, %377 ], [ %439, %437 ]
  %384 = add nsw i64 %382, 1
  %385 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %386 = getelementptr inbounds %struct.candidate, ptr %385, i64 %383
  %387 = load i8, ptr %386, align 8, !tbaa !65
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %437, label %389

389:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %390 = load ptr, ptr @cfun, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.function, ptr %390, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !30
  %393 = getelementptr inbounds %struct.control_flow_graph, ptr %392, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !32
  %395 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %396 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %397 = getelementptr inbounds i32, ptr %396, i64 %383
  %398 = load i32, ptr %397, align 4, !tbaa !20
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, ptr %395, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !20
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %394, i64 0, i32 2, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !5
  %405 = add nsw i64 %382, 2
  %406 = getelementptr inbounds i32, ptr %396, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !20
  %408 = add nsw i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i32, ptr %395, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !20
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %394, i64 0, i32 2, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  call void @get_ebb_head_tail(ptr noundef %404, ptr noundef %414, ptr noundef nonnull %2, ptr noundef nonnull %1) #25
  %415 = load ptr, ptr %1, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.rtx_def, ptr %415, i64 0, i32 1, i32 0, i32 0, i64 2
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = load ptr, ptr %2, align 8, !tbaa !16
  %419 = icmp eq ptr %418, %417
  br i1 %419, label %435, label %420

420:                                              ; preds = %389, %431
  %421 = phi ptr [ %433, %431 ], [ %418, %389 ]
  %422 = load i32, ptr %421, align 8
  %423 = and i32 %422, 65535
  %424 = add nsw i32 %423, -11
  %425 = icmp ult i32 %424, -4
  %426 = and i32 %422, 67174399
  %427 = icmp eq i32 %426, 7
  %428 = or i1 %427, %425
  br i1 %428, label %431, label %429

429:                                              ; preds = %420
  %430 = call i32 @try_ready(ptr noundef nonnull %421) #25
  br label %431

431:                                              ; preds = %420, %429
  %432 = getelementptr inbounds %struct.rtx_def, ptr %421, i64 0, i32 1, i32 0, i32 0, i64 2
  %433 = load ptr, ptr %432, align 8, !tbaa !16
  %434 = icmp eq ptr %433, %417
  br i1 %434, label %435, label %420, !llvm.loop !235

435:                                              ; preds = %431, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  %436 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  br label %437

437:                                              ; preds = %380, %435
  %438 = phi i32 [ %381, %380 ], [ %436, %435 ]
  %439 = add nsw i64 %383, 1
  %440 = sext i32 %438 to i64
  %441 = icmp slt i64 %439, %440
  br i1 %441, label %380, label %442, !llvm.loop !236

442:                                              ; preds = %437, %372
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @can_schedule_ready_p(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr @target_bb, align 4, !tbaa !20
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds %struct.candidate, ptr %13, i64 %14, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !68
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  switch i16 %22, label %49 [
    i16 23, label %46
    i16 25, label %46
    i16 15, label %23
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8, !tbaa !237
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %44, %28
  %31 = phi i64 [ %29, %28 ], [ %32, %44 ]
  %32 = add nsw i64 %31, -1
  %33 = load ptr, ptr %19, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = and i64 %32, 4294967295
  %37 = getelementptr inbounds %struct.rtvec_def, ptr %35, i64 0, i32 1, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  switch i16 %40, label %44 [
    i16 23, label %41
    i16 25, label %41
  ]

41:                                               ; preds = %30, %30
  %42 = tail call fastcc i32 @check_live_1(i32 noundef %9, ptr noundef nonnull %38)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %30
  %45 = icmp ugt i64 %31, 1
  br i1 %45, label %30, label %49, !llvm.loop !239

46:                                               ; preds = %18, %18
  %47 = tail call fastcc i32 @check_live_1(i32 noundef %9, ptr noundef nonnull %20)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %23, %18, %46, %12, %1
  br label %50

50:                                               ; preds = %41, %46, %49
  %51 = phi i32 [ 1, %49 ], [ 0, %46 ], [ 0, %41 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @schedule_more_p() #14 {
  %1 = load i32, ptr @sched_target_n_insns, align 4, !tbaa !20
  %2 = load i32, ptr @target_n_insns, align 4, !tbaa !20
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @new_ready(ptr noundef %0, i32 noundef %1) #10 {
  %3 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !38
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %3, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = load i32, ptr @target_bb, align 4, !tbaa !20
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %137, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds %struct.candidate, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 8, !tbaa !65
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %134, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr @h_d_i_d, align 8
  %22 = load ptr, ptr @sched_luids, align 8
  %23 = load i32, ptr %4, align 8, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %21, i64 0, i32 2, i64 %27, i32 7
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %134

32:                                               ; preds = %20
  %33 = getelementptr inbounds %struct.candidate, ptr %15, i64 %16, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %137, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call i32 @recog(ptr noundef %42, ptr noundef nonnull %0, ptr noundef null) #25
  store i32 %43, ptr %37, align 8, !tbaa !16
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %36, %40
  %46 = load ptr, ptr @curr_state, align 8, !tbaa !5
  %47 = tail call i32 @min_insn_conflict_delay(ptr noundef %46, ptr noundef nonnull %0, ptr noundef nonnull %0) #25
  %48 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.param_info, ptr %48, i64 83, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %134, label %52

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.common_sched_info_def, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !103
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = tail call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %0) #25
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %67, label %134

60:                                               ; preds = %52
  %61 = load ptr, ptr @h_i_d, align 8
  %62 = load i32, ptr %4, align 8, !tbaa !16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %61, i64 0, i32 2, i64 %63, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !240
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %134

67:                                               ; preds = %60, %57
  %68 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %69 = load ptr, ptr %5, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %68, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i16
  switch i16 %78, label %105 [
    i16 23, label %102
    i16 25, label %102
    i16 15, label %79
  ]

79:                                               ; preds = %67
  %80 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %81, align 8, !tbaa !237
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  br label %86

86:                                               ; preds = %100, %84
  %87 = phi i64 [ %85, %84 ], [ %88, %100 ]
  %88 = add nsw i64 %87, -1
  %89 = load ptr, ptr %75, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.rtx_def, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = and i64 %88, 4294967295
  %93 = getelementptr inbounds %struct.rtvec_def, ptr %91, i64 0, i32 1, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = load i32, ptr %94, align 8
  %96 = trunc i32 %95 to i16
  switch i16 %96, label %100 [
    i16 23, label %97
    i16 25, label %97
  ]

97:                                               ; preds = %86, %86
  %98 = tail call fastcc i32 @check_live_1(i32 noundef %74, ptr noundef nonnull %94)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %134, label %100

100:                                              ; preds = %97, %86
  %101 = icmp ugt i64 %87, 1
  br i1 %101, label %86, label %105, !llvm.loop !239

102:                                              ; preds = %67, %67
  %103 = tail call fastcc i32 @check_live_1(i32 noundef %74, ptr noundef nonnull %76)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %134, label %105

105:                                              ; preds = %100, %79, %67, %102
  %106 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %107 = load ptr, ptr %5, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !38
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %106, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = load i32, ptr @target_bb, align 4, !tbaa !20
  %114 = tail call fastcc i32 @is_exception_free(ptr noundef nonnull %0, i32 noundef %112, i32 noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %105
  %117 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.sched_deps_info_def, ptr %117, i64 0, i32 12
  %119 = load i8, ptr %118, align 8
  %120 = and i8 %119, 4
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %124 = load i32, ptr %123, align 8, !tbaa !241
  %125 = and i32 %124, 258048
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = tail call i32 @set_dep_weak(i32 noundef %1, i32 noundef 258048, i32 noundef 62) #25
  %129 = tail call zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef nonnull %0, i32 noundef %128) #25
  %130 = icmp eq i8 %129, 0
  %131 = and i32 %1, -150994944
  %132 = or i32 %131, 134217728
  %133 = select i1 %130, i32 %132, i32 %128
  br label %137

134:                                              ; preds = %97, %20, %45, %57, %102, %60, %14, %122, %116
  %135 = and i32 %1, -150994944
  %136 = or i32 %135, 134217728
  br label %137

137:                                              ; preds = %32, %105, %134, %127, %2
  %138 = phi i32 [ %1, %2 ], [ %133, %127 ], [ %136, %134 ], [ %1, %105 ], [ %1, %32 ]
  ret i32 %138
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @rgn_rank(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %3, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %3, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp eq i32 %10, %17
  br i1 %18, label %47, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr @target_bb, align 4, !tbaa !20
  %21 = icmp ne i32 %17, %20
  %22 = icmp eq i32 %10, %20
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %19
  %25 = and i1 %21, %22
  br i1 %25, label %45, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds %struct.candidate, ptr %27, i64 %28, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !68
  %31 = sext i8 %30 to i32
  %32 = sext i32 %17 to i64
  %33 = getelementptr inbounds %struct.candidate, ptr %27, i64 %32, i32 1
  %34 = load i8, ptr %33, align 1, !tbaa !68
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %31, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %26
  %39 = getelementptr inbounds %struct.candidate, ptr %27, i64 %32, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !220
  %41 = getelementptr inbounds %struct.candidate, ptr %27, i64 %28, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !220
  %43 = sub nsw i32 %40, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %24, %19, %26, %38
  %46 = phi i32 [ %43, %38 ], [ %36, %26 ], [ 1, %19 ], [ -1, %24 ]
  br label %47

47:                                               ; preds = %2, %38, %45
  %48 = phi i32 [ %46, %45 ], [ 0, %38 ], [ 0, %2 ]
  ret i32 %48
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal nonnull ptr @rgn_print_insn(ptr nocapture noundef readonly %0, i32 noundef %1) #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load i32, ptr %6, align 8, !tbaa !16
  %15 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @rgn_print_insn.tmp, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef %13, i32 noundef %14)
  br label %38

16:                                               ; preds = %2
  %17 = load i32, ptr @current_nr_blocks, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %16
  %20 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = load i32, ptr @target_bb, align 4, !tbaa !20
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @rgn_print_insn.tmp, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %32, i32 noundef %27)
  br label %38

34:                                               ; preds = %19, %16
  %35 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @rgn_print_insn.tmp, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %36)
  br label %38

38:                                               ; preds = %30, %34, %4
  ret ptr @rgn_print_insn.tmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal zeroext i8 @rgn_insn_finishes_block_p(ptr nocapture noundef readonly %0) #13 {
  %2 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = load i32, ptr @target_bb, align 4, !tbaa !20
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = load i32, ptr @sched_target_n_insns, align 4, !tbaa !20
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr @target_n_insns, align 4, !tbaa !20
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %1
  br label %18

18:                                               ; preds = %12, %17
  %19 = phi i8 [ 0, %17 ], [ 1, %12 ]
  ret i8 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal void @rgn_add_remove_insn(ptr nocapture noundef readonly %0, i32 noundef %1) #22 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, ptr @rgn_n_insns, align 4
  %5 = select i1 %3, i32 1, i32 -1
  %6 = add nsw i32 %4, %5
  store i32 %6, ptr @rgn_n_insns, align 4, !tbaa !20
  %7 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = load i32, ptr @target_bb, align 4, !tbaa !20
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr @target_n_insns, align 4, !tbaa !20
  %19 = select i1 %3, i32 1, i32 -1
  %20 = add nsw i32 %18, %19
  store i32 %20, ptr @target_n_insns, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @begin_schedule_ready(ptr noundef %0, ptr nocapture readnone %1) #10 {
  %3 = alloca %struct._sd_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = load i32, ptr @target_bb, align 4, !tbaa !20
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %126, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds %struct.candidate, ptr %17, i64 %18, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !68
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %126, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  switch i16 %26, label %54 [
    i16 23, label %50
    i16 25, label %50
    i16 15, label %27
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %29, align 8, !tbaa !237
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  br label %34

34:                                               ; preds = %48, %32
  %35 = phi i64 [ %33, %32 ], [ %36, %48 ]
  %36 = add nsw i64 %35, -1
  %37 = load ptr, ptr %23, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = and i64 %36, 4294967295
  %41 = getelementptr inbounds %struct.rtvec_def, ptr %39, i64 0, i32 1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = load i32, ptr %42, align 8
  %44 = trunc i32 %43 to i16
  switch i16 %44, label %48 [
    i16 23, label %45
    i16 25, label %45
  ]

45:                                               ; preds = %34, %34
  %46 = tail call fastcc i32 @check_live_1(i32 noundef %13, ptr noundef nonnull %42)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45, %34
  %49 = icmp ugt i64 %35, 1
  br i1 %49, label %34, label %54, !llvm.loop !239

50:                                               ; preds = %22, %22
  %51 = tail call fastcc i32 @check_live_1(i32 noundef %13, ptr noundef nonnull %24)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 2177, ptr noundef nonnull @.str.12) #25
  br label %54

54:                                               ; preds = %48, %27, %22, %50, %53
  %55 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !38
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = load ptr, ptr %23, align 8, !tbaa !16
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  switch i16 %64, label %87 [
    i16 23, label %65
    i16 25, label %65
    i16 15, label %66
  ]

65:                                               ; preds = %54, %54
  tail call fastcc void @update_live_1(i32 noundef %61, ptr noundef nonnull %62)
  br label %87

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = load i32, ptr %68, align 8, !tbaa !237
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  br label %73

73:                                               ; preds = %85, %71
  %74 = phi i64 [ %72, %71 ], [ %75, %85 ]
  %75 = add nsw i64 %74, -1
  %76 = load ptr, ptr %23, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = and i64 %75, 4294967295
  %80 = getelementptr inbounds %struct.rtvec_def, ptr %78, i64 0, i32 1, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load i32, ptr %81, align 8
  %83 = trunc i32 %82 to i16
  switch i16 %83, label %85 [
    i16 23, label %84
    i16 25, label %84
  ]

84:                                               ; preds = %73, %73
  tail call fastcc void @update_live_1(i32 noundef %61, ptr noundef nonnull %81)
  br label %85

85:                                               ; preds = %84, %73
  %86 = icmp ugt i64 %74, 1
  br i1 %86, label %73, label %87, !llvm.loop !243

87:                                               ; preds = %85, %54, %65, %66
  %88 = load ptr, ptr @h_i_d, align 8
  %89 = load i32, ptr %6, align 8, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %88, i64 0, i32 2, i64 %90, i32 6
  %92 = load i8, ptr %91, align 2
  %93 = and i8 %92, 3
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %123, label %95

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i32 4, ptr %3, align 8, !tbaa.struct !106
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %96, align 8, !tbaa.struct !107
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @sd_iterator_start.null_link, ptr %97, align 8, !tbaa.struct !108
  %98 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %98, align 8, !tbaa.struct !109
  %99 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %95, %116
  %102 = load ptr, ptr %4, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct._dep, ptr %102, i64 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !244
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %101
  %107 = load ptr, ptr @h_i_d, align 8
  %108 = getelementptr inbounds %struct._dep, ptr %102, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !110
  %110 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !16
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %107, i64 0, i32 2, i64 %112, i32 6
  %114 = load i8, ptr %113, align 2
  %115 = or i8 %114, 1
  store i8 %115, ptr %113, align 2
  br label %116

116:                                              ; preds = %106, %101
  %117 = load ptr, ptr %97, align 8, !tbaa !112
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct._dep_link, ptr %118, i64 0, i32 1
  store ptr %119, ptr %97, align 8, !tbaa !112
  %120 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %101, !llvm.loop !245

122:                                              ; preds = %116, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  br label %123

123:                                              ; preds = %87, %122
  %124 = load i32, ptr @nr_spec, align 4, !tbaa !20
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr @nr_spec, align 4, !tbaa !20
  br label %126

126:                                              ; preds = %2, %16, %123
  %127 = phi ptr [ @nr_inter, %123 ], [ @nr_inter, %16 ], [ @sched_target_n_insns, %2 ]
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !20
  %130 = load i32, ptr @sched_n_insns, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @sched_n_insns, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @advance_target_bb(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = load i32, ptr @target_bb, align 4, !tbaa !20
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %5, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp eq i32 %20, %10
  br i1 %21, label %25, label %22

22:                                               ; preds = %13, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 3487, ptr noundef nonnull @.str.12) #25
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  br label %25

25:                                               ; preds = %22, %13, %2
  %26 = phi ptr [ null, %2 ], [ %15, %13 ], [ %24, %22 ]
  ret ptr %26
}

declare i32 @try_ready(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

declare void @sbitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_live_1(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %159, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %159 [
    i16 39, label %10
    i16 120, label %10
    i16 40, label %10
    i16 15, label %13
    i16 37, label %35
  ]

10:                                               ; preds = %6, %6, %6
  %11 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %6, !llvm.loop !246

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8, !tbaa !237
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %159

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %33
  %21 = phi i64 [ %19, %18 ], [ %22, %33 ]
  %22 = add nsw i64 %21, -1
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = and i64 %22, 4294967295
  %25 = getelementptr inbounds %struct.rtvec_def, ptr %23, i64 0, i32 1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = tail call fastcc i32 @check_live_1(i32 noundef %0, ptr noundef nonnull %28)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %159

33:                                               ; preds = %20, %30
  %34 = icmp ugt i64 %21, 1
  br i1 %34, label %20, label %159, !llvm.loop !247

35:                                               ; preds = %6
  %36 = getelementptr i8, ptr %7, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp slt i32 %37, 53
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = sext i32 %0 to i64
  %41 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.candidate, ptr %41, i64 %40, i32 3, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !69
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %124, label %159

45:                                               ; preds = %35
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %159

50:                                               ; preds = %45
  %51 = lshr i32 %8, 16
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %46, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %159, label %57

57:                                               ; preds = %50
  %58 = sext i32 %0 to i64
  %59 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.candidate, ptr %59, i64 %58, i32 3, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !69
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %159

63:                                               ; preds = %57
  %64 = zext i8 %55 to i32
  br label %68

65:                                               ; preds = %77, %68
  %66 = phi ptr [ %69, %68 ], [ %79, %77 ]
  %67 = icmp slt i32 %70, 2
  br i1 %67, label %159, label %68, !llvm.loop !248

68:                                               ; preds = %63, %65
  %69 = phi ptr [ %66, %65 ], [ %59, %63 ]
  %70 = phi i32 [ %71, %65 ], [ %64, %63 ]
  %71 = add nsw i32 %70, -1
  %72 = getelementptr inbounds %struct.candidate, ptr %69, i64 %58, i32 3, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !69
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %65

75:                                               ; preds = %68
  %76 = add nsw i32 %71, %37
  br label %84

77:                                               ; preds = %113
  %78 = add nuw nsw i64 %85, 1
  %79 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.candidate, ptr %79, i64 %58, i32 3, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !69
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %78, %82
  br i1 %83, label %84, label %65, !llvm.loop !250

84:                                               ; preds = %75, %77
  %85 = phi i64 [ 0, %75 ], [ %78, %77 ]
  %86 = phi ptr [ %69, %75 ], [ %79, %77 ]
  %87 = getelementptr inbounds %struct.candidate, ptr %86, i64 %58, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = getelementptr inbounds ptr, ptr %88, i64 %85
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = tail call i32 @bitmap_bit_p(ptr noundef nonnull @not_in_df, i32 noundef %92) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %84
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %97 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %98 = load i32, ptr %96, align 8, !tbaa !38
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %103 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, ptr %103, i64 %58
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %102, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %97, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !20
  %112 = icmp eq i32 %101, %111
  br i1 %112, label %157, label %159

113:                                              ; preds = %84
  %114 = tail call ptr @df_get_live_in(ptr noundef nonnull %90) #25
  %115 = tail call i32 @bitmap_bit_p(ptr noundef %114, i32 noundef %76) #25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %77, label %159

117:                                              ; preds = %153
  %118 = add nuw nsw i64 %125, 1
  %119 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.candidate, ptr %119, i64 %40, i32 3, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !69
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %124, label %159, !llvm.loop !251

124:                                              ; preds = %39, %117
  %125 = phi i64 [ %118, %117 ], [ 0, %39 ]
  %126 = phi ptr [ %119, %117 ], [ %41, %39 ]
  %127 = getelementptr inbounds %struct.candidate, ptr %126, i64 %40, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = getelementptr inbounds ptr, ptr %128, i64 %125
  %130 = load ptr, ptr %129, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !38
  %133 = tail call i32 @bitmap_bit_p(ptr noundef nonnull @not_in_df, i32 noundef %132) #25
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %124
  %136 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %137 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %138 = load i32, ptr %136, align 8, !tbaa !38
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %143 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %144 = getelementptr inbounds i32, ptr %143, i64 %40
  %145 = load i32, ptr %144, align 4, !tbaa !20
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %142, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !20
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %137, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = icmp eq i32 %141, %151
  br i1 %152, label %157, label %159

153:                                              ; preds = %124
  %154 = tail call ptr @df_get_live_in(ptr noundef nonnull %130) #25
  %155 = tail call i32 @bitmap_bit_p(ptr noundef %154, i32 noundef %37) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %117, label %159

157:                                              ; preds = %135, %95
  %158 = phi i32 [ 1705, %95 ], [ 1721, %135 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef %158, ptr noundef nonnull @.str.12) #25
  br label %159

159:                                              ; preds = %6, %153, %117, %65, %113, %33, %30, %157, %57, %39, %50, %13, %95, %135, %45, %2
  %160 = phi i32 [ 1, %2 ], [ 0, %45 ], [ 0, %135 ], [ 0, %95 ], [ 0, %13 ], [ 1, %50 ], [ 1, %39 ], [ 1, %57 ], [ 0, %157 ], [ 0, %33 ], [ 1, %30 ], [ 0, %113 ], [ 1, %65 ], [ 0, %153 ], [ 1, %117 ], [ 1, %6 ]
  ret i32 %160
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare i32 @min_insn_conflict_delay(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sel_insn_is_speculation_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_exception_free(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca %struct._sd_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._sd_iterator, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 @haifa_classify_insn(ptr noundef %0) #25
  switch i32 %8, label %10 [
    i32 0, label %106
    i32 5, label %9
  ]

9:                                                ; preds = %3
  br label %106

10:                                               ; preds = %3
  %11 = load i32, ptr @flag_schedule_speculative_load, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %106, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr @h_i_d, align 8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %14, i64 0, i32 2, i64 %17, i32 6
  %19 = load i8, ptr %18, align 2
  %20 = or i8 %19, 2
  store i8 %20, ptr %18, align 2
  switch i32 %8, label %104 [
    i32 1, label %106
    i32 4, label %21
    i32 2, label %22
    i32 3, label %87
  ]

21:                                               ; preds = %13
  br label %106

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  %23 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds %struct.candidate, ptr %23, i64 %24, i32 3
  %26 = getelementptr inbounds %struct.candidate, ptr %23, i64 %24, i32 3, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !69
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %85

29:                                               ; preds = %22
  store i32 3, ptr %4, align 8, !tbaa.struct !106
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %30, align 8, !tbaa.struct !107
  %31 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @sd_iterator_start.null_link, ptr %31, align 8, !tbaa.struct !108
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %32, align 8, !tbaa.struct !109
  %33 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %85, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  br label %39

39:                                               ; preds = %79, %35
  %40 = load ptr, ptr %5, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct._dep, ptr %40, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !244
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %79

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !252
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store i32 4, ptr %6, align 8, !tbaa.struct !106
  store ptr %45, ptr %36, align 8, !tbaa.struct !107
  store ptr @sd_iterator_start.null_link, ptr %37, align 8, !tbaa.struct !108
  store i8 0, ptr %38, align 8, !tbaa.struct !109
  %46 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %79

49:                                               ; preds = %44, %73
  %50 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct._dep, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !110
  %53 = getelementptr inbounds %struct._dep, ptr %50, i64 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !244
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %49
  %57 = call i32 @haifa_classify_insn(ptr noundef %52) #25
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  %60 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !38
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %60, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %86, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %25, align 8, !tbaa !70
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %86, label %73

73:                                               ; preds = %69, %56, %49
  %74 = load ptr, ptr %37, align 8, !tbaa !112
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct._dep_link, ptr %75, i64 0, i32 1
  store ptr %76, ptr %37, align 8, !tbaa !112
  %77 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %48, label %49, !llvm.loop !253

79:                                               ; preds = %48, %39
  %80 = load ptr, ptr %31, align 8, !tbaa !112
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct._dep_link, ptr %81, i64 0, i32 1
  store ptr %82, ptr %31, align 8, !tbaa !112
  %83 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %39, !llvm.loop !254

85:                                               ; preds = %79, %22, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %87

86:                                               ; preds = %59, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %106

87:                                               ; preds = %85, %13
  %88 = load i32, ptr @flag_schedule_speculative_load_dangerous, align 4, !tbaa !20
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr @h_i_d, align 8
  %92 = load i32, ptr %15, align 8, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %91, i64 0, i32 2, i64 %93, i32 6
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %90
  %99 = call zeroext i8 @sd_lists_empty_p(ptr noundef nonnull %0, i32 noundef 3) #25
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = call fastcc i32 @is_conditionally_protected(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %13, %101
  %105 = load i32, ptr @flag_schedule_speculative_load_dangerous, align 4, !tbaa !20
  br label %106

106:                                              ; preds = %98, %90, %86, %87, %101, %13, %10, %3, %104, %21, %9
  %107 = phi i32 [ %105, %104 ], [ 0, %21 ], [ 0, %9 ], [ 1, %3 ], [ 0, %10 ], [ %8, %13 ], [ 1, %86 ], [ 0, %101 ], [ 0, %87 ], [ 0, %90 ], [ 0, %98 ]
  ret i32 %107
}

declare i32 @set_dep_weak(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @haifa_classify_insn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sd_lists_empty_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @is_conditionally_protected(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = alloca %struct._sd_iterator, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i32 3, ptr %4, align 8, !tbaa.struct !106
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8, !tbaa.struct !107
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @sd_iterator_start.null_link, ptr %7, align 8, !tbaa.struct !108
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 0, ptr %8, align 8, !tbaa.struct !109
  %9 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %292, label %11

11:                                               ; preds = %3
  %12 = sext i32 %1 to i64
  %13 = icmp eq i32 %2, 0
  %14 = sext i32 %2 to i64
  br i1 %13, label %15, label %56

15:                                               ; preds = %11, %50
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8, !tbaa !252
  %18 = getelementptr inbounds %struct._dep, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !244
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = load i32, ptr %17, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %26, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %50, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %36, i64 %31
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %40 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %41 = getelementptr inbounds i32, ptr %40, i64 %12
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %39, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %36, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = icmp eq i32 %38, %48
  br i1 %49, label %280, label %50

50:                                               ; preds = %35, %25, %21, %15
  %51 = load ptr, ptr %7, align 8, !tbaa !112
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct._dep_link, ptr %52, i64 0, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !112
  %54 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %292, label %15, !llvm.loop !255

56:                                               ; preds = %11, %286
  %57 = load ptr, ptr %5, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8, !tbaa !252
  %59 = getelementptr inbounds %struct._dep, ptr %57, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !244
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %286

62:                                               ; preds = %56
  %63 = load i32, ptr %58, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %286, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !38
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %67, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %286, label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %78 = getelementptr inbounds i32, ptr %77, i64 %72
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %81 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %82 = getelementptr inbounds i32, ptr %81, i64 %12
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %77, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = icmp eq i32 %79, %89
  br i1 %90, label %91, label %286

91:                                               ; preds = %76
  %92 = icmp eq i32 %74, %2
  br i1 %92, label %280, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  %95 = sext i32 %74 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load ptr, ptr @cfun, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.function, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds %struct.control_flow_graph, ptr %100, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = getelementptr inbounds i32, ptr %81, i64 %14
  %104 = load i32, ptr %103, align 4, !tbaa !20
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %80, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %102, i64 0, i32 2, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load ptr, ptr %110, align 8, !tbaa !139
  %112 = icmp eq ptr %111, null
  br i1 %112, label %126, label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %111, align 8, !tbaa !34
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.VEC_edge_base, ptr %111, i64 0, i32 2, i64 0
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.edge_def, ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !150
  %121 = ptrtoint ptr %120 to i64
  %122 = lshr i64 %121, 6
  %123 = and i64 %122, 67108863
  %124 = getelementptr inbounds %struct.simple_bitmap_def, ptr %97, i64 0, i32 3, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !47
  br label %154

126:                                              ; preds = %93, %113
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 655, ptr noundef nonnull @.str.12) #25
  %127 = load ptr, ptr %110, align 8, !tbaa !139
  %128 = load ptr, ptr @cfun, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.function, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds %struct.control_flow_graph, ptr %130, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %134 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %135 = getelementptr inbounds i32, ptr %134, i64 %14
  %136 = load i32, ptr %135, align 4, !tbaa !20
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %133, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !20
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %132, i64 0, i32 2, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = getelementptr inbounds %struct.VEC_edge_base, ptr %127, i64 0, i32 2, i64 0
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.edge_def, ptr %145, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !150
  %148 = ptrtoint ptr %147 to i64
  %149 = lshr i64 %148, 6
  %150 = and i64 %149, 67108863
  %151 = getelementptr inbounds %struct.simple_bitmap_def, ptr %97, i64 0, i32 3, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !47
  %153 = icmp eq ptr %143, null
  br i1 %153, label %160, label %154

154:                                              ; preds = %116, %126
  %155 = phi i64 [ %125, %116 ], [ %152, %126 ]
  %156 = phi ptr [ %110, %116 ], [ %142, %126 ]
  %157 = phi ptr [ %111, %116 ], [ %143, %126 ]
  %158 = load i32, ptr %157, align 8, !tbaa !34
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %164, label %160

160:                                              ; preds = %154, %126
  %161 = phi i64 [ %155, %154 ], [ %152, %126 ]
  %162 = phi ptr [ %156, %154 ], [ %142, %126 ]
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 655, ptr noundef nonnull @.str.12) #25
  %163 = load ptr, ptr %162, align 8, !tbaa !139
  br label %164

164:                                              ; preds = %154, %160
  %165 = phi i64 [ %155, %154 ], [ %161, %160 ]
  %166 = phi ptr [ %157, %154 ], [ %163, %160 ]
  %167 = getelementptr inbounds %struct.VEC_edge_base, ptr %166, i64 0, i32 2, i64 0
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.edge_def, ptr %168, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !150
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 63
  %173 = shl nuw i64 1, %172
  %174 = and i64 %173, %165
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %280

176:                                              ; preds = %164
  %177 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %178 = load ptr, ptr %68, align 8, !tbaa !16
  %179 = getelementptr inbounds %struct.basic_block_def, ptr %178, i64 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = icmp eq i32 %183, %2
  %185 = icmp eq i32 %183, 0
  %186 = or i1 %184, %185
  br i1 %186, label %280, label %187

187:                                              ; preds = %176
  %188 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  %189 = getelementptr inbounds ptr, ptr %188, i64 %14
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = load ptr, ptr @cfun, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.function, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = getelementptr inbounds %struct.control_flow_graph, ptr %193, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %196 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %197 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %198 = sext i32 %183 to i64
  %199 = getelementptr inbounds i32, ptr %197, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !20
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %196, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %195, i64 0, i32 2, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = load ptr, ptr %206, align 8, !tbaa !139
  %208 = icmp eq ptr %207, null
  br i1 %208, label %222, label %209

209:                                              ; preds = %187
  %210 = load i32, ptr %207, align 8, !tbaa !34
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %222

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.VEC_edge_base, ptr %207, i64 0, i32 2, i64 0
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = getelementptr inbounds %struct.edge_def, ptr %214, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !150
  %217 = ptrtoint ptr %216 to i64
  %218 = lshr i64 %217, 6
  %219 = and i64 %218, 67108863
  %220 = getelementptr inbounds %struct.simple_bitmap_def, ptr %190, i64 0, i32 3, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !47
  br label %258

222:                                              ; preds = %187, %209
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 655, ptr noundef nonnull @.str.12) #25
  %223 = load ptr, ptr %206, align 8, !tbaa !139
  %224 = load ptr, ptr @cfun, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.function, ptr %224, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !30
  %227 = getelementptr inbounds %struct.control_flow_graph, ptr %226, i64 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %230 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %231 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %232 = load ptr, ptr %68, align 8, !tbaa !16
  %233 = getelementptr inbounds %struct.basic_block_def, ptr %232, i64 0, i32 9
  %234 = load i32, ptr %233, align 8, !tbaa !38
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !20
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %230, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !20
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %229, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !20
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %228, i64 0, i32 2, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = load ptr, ptr %246, align 8, !tbaa !139
  %248 = getelementptr inbounds %struct.VEC_edge_base, ptr %223, i64 0, i32 2, i64 0
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.edge_def, ptr %249, i64 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !150
  %252 = ptrtoint ptr %251 to i64
  %253 = lshr i64 %252, 6
  %254 = and i64 %253, 67108863
  %255 = getelementptr inbounds %struct.simple_bitmap_def, ptr %190, i64 0, i32 3, i64 %254
  %256 = load i64, ptr %255, align 8, !tbaa !47
  %257 = icmp eq ptr %247, null
  br i1 %257, label %264, label %258

258:                                              ; preds = %212, %222
  %259 = phi i64 [ %221, %212 ], [ %256, %222 ]
  %260 = phi ptr [ %206, %212 ], [ %246, %222 ]
  %261 = phi ptr [ %207, %212 ], [ %247, %222 ]
  %262 = load i32, ptr %261, align 8, !tbaa !34
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %268, label %264

264:                                              ; preds = %258, %222
  %265 = phi i64 [ %259, %258 ], [ %256, %222 ]
  %266 = phi ptr [ %260, %258 ], [ %246, %222 ]
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 655, ptr noundef nonnull @.str.12) #25
  %267 = load ptr, ptr %266, align 8, !tbaa !139
  br label %268

268:                                              ; preds = %258, %264
  %269 = phi i64 [ %259, %258 ], [ %265, %264 ]
  %270 = phi ptr [ %261, %258 ], [ %267, %264 ]
  %271 = getelementptr inbounds %struct.VEC_edge_base, ptr %270, i64 0, i32 2, i64 0
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct.edge_def, ptr %272, i64 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !150
  %275 = ptrtoint ptr %274 to i64
  %276 = and i64 %275, 63
  %277 = shl nuw i64 1, %276
  %278 = and i64 %277, %269
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %91, %164, %176, %268, %35
  %281 = phi ptr [ %17, %35 ], [ %58, %268 ], [ %58, %176 ], [ %58, %164 ], [ %58, %91 ]
  %282 = call fastcc i32 @find_conditional_protection(ptr noundef nonnull %281, i32 noundef %1)
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = call fastcc i32 @is_conditionally_protected(ptr noundef nonnull %281, i32 noundef %1, i32 noundef %2)
  br label %292

286:                                              ; preds = %62, %56, %268, %76, %66
  %287 = load ptr, ptr %7, align 8, !tbaa !112
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = getelementptr inbounds %struct._dep_link, ptr %288, i64 0, i32 1
  store ptr %289, ptr %7, align 8, !tbaa !112
  %290 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %56, !llvm.loop !255

292:                                              ; preds = %286, %50, %3, %284, %280
  %293 = phi i32 [ %285, %284 ], [ 1, %280 ], [ 0, %3 ], [ 0, %50 ], [ 0, %286 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  ret i32 %293
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_conditional_protection(ptr noundef %0, i32 noundef %1) unnamed_addr #10 {
  %3 = alloca %struct._sd_iterator, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i32 4, ptr %3, align 8, !tbaa.struct !106
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %5, align 8, !tbaa.struct !107
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @sd_iterator_start.null_link, ptr %6, align 8, !tbaa.struct !108
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %7, align 8, !tbaa.struct !109
  %8 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %161, label %10

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  br label %12

12:                                               ; preds = %10, %155
  %13 = load ptr, ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct._dep, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = load ptr, ptr @containing_rgn, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %16, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %25 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %26 = getelementptr inbounds i32, ptr %25, i64 %11
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %16, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !20
  %34 = icmp eq i32 %23, %33
  br i1 %34, label %35, label %155

35:                                               ; preds = %12
  %36 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, ptr %36, i64 %21
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp eq i32 %38, %1
  %40 = icmp eq i32 %38, 0
  %41 = or i1 %39, %40
  br i1 %41, label %141, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @ancestor_edges, align 8, !tbaa !5
  %44 = getelementptr inbounds ptr, ptr %43, i64 %11
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = sext i32 %38 to i64
  %52 = getelementptr inbounds i32, ptr %25, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %24, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !20
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %50, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = load ptr, ptr %59, align 8, !tbaa !139
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %42
  %63 = load i32, ptr %60, align 8, !tbaa !34
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.edge_def, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = ptrtoint ptr %69 to i64
  %71 = lshr i64 %70, 6
  %72 = and i64 %71, 67108863
  %73 = getelementptr inbounds %struct.simple_bitmap_def, ptr %45, i64 0, i32 3, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !47
  br label %111

75:                                               ; preds = %42, %62
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 655, ptr noundef nonnull @.str.12) #25
  %76 = load ptr, ptr %59, align 8, !tbaa !139
  %77 = load ptr, ptr @cfun, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.control_flow_graph, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !32
  %82 = load ptr, ptr @rgn_bb_table, align 8, !tbaa !5
  %83 = load ptr, ptr @ebb_head, align 8, !tbaa !5
  %84 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %85 = load ptr, ptr %17, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %83, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %82, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %81, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = load ptr, ptr %99, align 8, !tbaa !139
  %101 = getelementptr inbounds %struct.VEC_edge_base, ptr %76, i64 0, i32 2, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.edge_def, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = ptrtoint ptr %104 to i64
  %106 = lshr i64 %105, 6
  %107 = and i64 %106, 67108863
  %108 = getelementptr inbounds %struct.simple_bitmap_def, ptr %45, i64 0, i32 3, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !47
  %110 = icmp eq ptr %100, null
  br i1 %110, label %117, label %111

111:                                              ; preds = %65, %75
  %112 = phi i64 [ %74, %65 ], [ %109, %75 ]
  %113 = phi ptr [ %59, %65 ], [ %99, %75 ]
  %114 = phi ptr [ %60, %65 ], [ %100, %75 ]
  %115 = load i32, ptr %114, align 8, !tbaa !34
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %111, %75
  %118 = phi i64 [ %112, %111 ], [ %109, %75 ]
  %119 = phi ptr [ %113, %111 ], [ %99, %75 ]
  call void @fancy_abort(ptr noundef nonnull @.str.48, i32 noundef 655, ptr noundef nonnull @.str.12) #25
  %120 = load ptr, ptr %119, align 8, !tbaa !139
  br label %121

121:                                              ; preds = %111, %117
  %122 = phi i64 [ %112, %111 ], [ %118, %117 ]
  %123 = phi ptr [ %114, %111 ], [ %120, %117 ]
  %124 = getelementptr inbounds %struct.VEC_edge_base, ptr %123, i64 0, i32 2, i64 0
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.edge_def, ptr %125, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !150
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, 63
  %130 = shl nuw i64 1, %129
  %131 = and i64 %130, %122
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %155, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr @block_to_bb, align 8, !tbaa !5
  %135 = load ptr, ptr %17, align 8, !tbaa !16
  %136 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 9
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !20
  br label %141

141:                                              ; preds = %133, %35
  %142 = phi i32 [ %140, %133 ], [ %38, %35 ]
  %143 = icmp eq i32 %142, %1
  br i1 %143, label %155, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct._dep, ptr %13, i64 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !244
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %144
  %149 = load i32, ptr %15, align 8
  %150 = and i32 %149, 65535
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %161, label %152

152:                                              ; preds = %148
  %153 = call fastcc i32 @find_conditional_protection(ptr noundef nonnull %15, i32 noundef %1)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %152, %144, %141, %121, %12
  %156 = load ptr, ptr %6, align 8, !tbaa !112
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = getelementptr inbounds %struct._dep_link, ptr %157, i64 0, i32 1
  store ptr %158, ptr %6, align 8, !tbaa !112
  %159 = call fastcc zeroext i8 @sd_iterator_cond(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %12, !llvm.loop !256

161:                                              ; preds = %148, %152, %155, %2
  %162 = phi i32 [ 0, %2 ], [ 0, %155 ], [ 1, %152 ], [ 1, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  ret i32 %162
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_live_1(i32 noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %105, label %6

6:                                                ; preds = %2, %10
  %7 = phi ptr [ %12, %10 ], [ %4, %2 ]
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %105 [
    i16 39, label %10
    i16 120, label %10
    i16 40, label %10
    i16 15, label %13
    i16 37, label %33
  ]

10:                                               ; preds = %6, %6, %6
  %11 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %6, !llvm.loop !257

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8, !tbaa !237
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %105

18:                                               ; preds = %13
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %18, %31
  %21 = phi i64 [ %19, %18 ], [ %22, %31 ]
  %22 = add nsw i64 %21, -1
  %23 = load ptr, ptr %14, align 8, !tbaa !16
  %24 = and i64 %22, 4294967295
  %25 = getelementptr inbounds %struct.rtvec_def, ptr %23, i64 0, i32 1, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  tail call fastcc void @update_live_1(i32 noundef %0, ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %20, %30
  %32 = icmp ugt i64 %21, 1
  br i1 %32, label %20, label %105, !llvm.loop !258

33:                                               ; preds = %6
  %34 = getelementptr i8, ptr %7, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = icmp sgt i32 %35, 52
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = sext i32 %0 to i64
  %39 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.candidate, ptr %39, i64 %38, i32 4, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %90, label %105

43:                                               ; preds = %33
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %105

48:                                               ; preds = %43
  %49 = lshr i32 %8, 16
  %50 = and i32 %49, 255
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %44, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %105, label %55

55:                                               ; preds = %48
  %56 = sext i32 %0 to i64
  %57 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.candidate, ptr %57, i64 %56, i32 4, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !72
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %105

61:                                               ; preds = %55
  %62 = zext i8 %53 to i32
  br label %66

63:                                               ; preds = %75, %66
  %64 = phi ptr [ %67, %66 ], [ %85, %75 ]
  %65 = icmp sgt i32 %68, 1
  br i1 %65, label %66, label %105, !llvm.loop !259

66:                                               ; preds = %61, %63
  %67 = phi ptr [ %64, %63 ], [ %57, %61 ]
  %68 = phi i32 [ %69, %63 ], [ %62, %61 ]
  %69 = add nsw i32 %68, -1
  %70 = getelementptr inbounds %struct.candidate, ptr %67, i64 %56, i32 4, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !72
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %63

73:                                               ; preds = %66
  %74 = add nsw i32 %69, %35
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ 0, %73 ], [ %84, %75 ]
  %77 = phi ptr [ %67, %73 ], [ %85, %75 ]
  %78 = getelementptr inbounds %struct.candidate, ptr %77, i64 %56, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !73
  %80 = getelementptr inbounds ptr, ptr %79, i64 %76
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = tail call ptr @df_get_live_in(ptr noundef %81) #25
  %83 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %82, i32 noundef %74) #25
  %84 = add nuw nsw i64 %76, 1
  %85 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.candidate, ptr %85, i64 %56, i32 4, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !72
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %84, %88
  br i1 %89, label %75, label %63, !llvm.loop !260

90:                                               ; preds = %37, %90
  %91 = phi i64 [ %99, %90 ], [ 0, %37 ]
  %92 = phi ptr [ %100, %90 ], [ %39, %37 ]
  %93 = getelementptr inbounds %struct.candidate, ptr %92, i64 %38, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  %95 = getelementptr inbounds ptr, ptr %94, i64 %91
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = tail call ptr @df_get_live_in(ptr noundef %96) #25
  %98 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %97, i32 noundef %35) #25
  %99 = add nuw nsw i64 %91, 1
  %100 = load ptr, ptr @candidate_table, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.candidate, ptr %100, i64 %38, i32 4, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !72
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %99, %103
  br i1 %104, label %90, label %105, !llvm.loop !261

105:                                              ; preds = %6, %63, %90, %31, %55, %48, %37, %13, %43, %2
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sched_extend_ready_list(i32 noundef) local_unnamed_addr #3

declare void @sched_init_region_reg_pressure_info() local_unnamed_addr #3

declare void @sched_setup_bb_reg_pressure_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @unlink_bb_notes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @schedule_block(ptr noundef) local_unnamed_addr #3

declare void @sched_finish_ready_list() local_unnamed_addr #3

declare zeroext i8 @deps_pools_are_empty_p() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare zeroext i8 @maybe_skip_selective_scheduling() local_unnamed_addr #3

declare void @run_selective_scheduling() local_unnamed_addr #3

declare void @schedule_ebbs() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #24

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nofree nounwind }
attributes #25 = { nounwind }
attributes #26 = { cold }

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
!24 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8}
!25 = !{!24, !11, i64 4}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !6, i64 8}
!31 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!32 = !{!33, !6, i64 16}
!33 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!34 = !{!35, !11, i64 0}
!35 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!36 = !{!37, !6, i64 8}
!37 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!38 = !{!39, !11, i64 80}
!39 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = !{!33, !11, i64 24}
!44 = !{!45, !11, i64 8}
!45 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!46 = !{!33, !11, i64 32}
!47 = !{!12, !12, i64 0}
!48 = !{!37, !6, i64 0}
!49 = distinct !{!49, !22}
!50 = !{!51, !6, i64 0}
!51 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!57, !6, i64 16}
!57 = !{!"common_sched_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!58 = !{!33, !6, i64 8}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = !{!66, !7, i64 0}
!66 = !{!"", !7, i64 0, !7, i64 1, !11, i64 4, !67, i64 8, !67, i64 24}
!67 = !{!"", !6, i64 0, !11, i64 8}
!68 = !{!66, !7, i64 1}
!69 = !{!66, !11, i64 16}
!70 = !{!66, !6, i64 8}
!71 = distinct !{!71, !22}
!72 = !{!66, !11, i64 32}
!73 = !{!66, !6, i64 24}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!77, !11, i64 100}
!77 = !{!"haifa_sched_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128}
!78 = !{!79, !6, i64 0}
!79 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!80 = !{!81, !11, i64 16}
!81 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = !{!81, !6, i64 0}
!85 = !{!86, !6, i64 104}
!86 = !{!"deps", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !79, i64 112, !79, i64 144, !7, i64 176, !11, i64 180}
!87 = !{!88, !6, i64 0}
!88 = !{!"deps_reg", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!89 = distinct !{!89, !22}
!90 = !{!88, !6, i64 8}
!91 = !{!88, !6, i64 16}
!92 = !{!88, !6, i64 24}
!93 = distinct !{!93, !22}
!94 = !{!86, !6, i64 0}
!95 = distinct !{!95, !22}
!96 = !{!86, !6, i64 16}
!97 = !{!86, !6, i64 48}
!98 = !{!86, !11, i64 40}
!99 = !{!86, !6, i64 56}
!100 = !{!86, !6, i64 64}
!101 = !{!86, !6, i64 72}
!102 = distinct !{!102, !22}
!103 = !{!57, !7, i64 32}
!104 = !{!105, !11, i64 4}
!105 = !{!"_haifa_insn_data", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 20, !11, i64 22, !11, i64 22, !7, i64 23, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88}
!106 = !{i64 0, i64 4, !20, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 1, !16}
!107 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 1, !16}
!108 = !{i64 0, i64 8, !5, i64 8, i64 1, !16}
!109 = !{i64 0, i64 1, !16}
!110 = !{!111, !6, i64 8}
!111 = !{!"_dep", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20}
!112 = !{!113, !6, i64 16}
!113 = !{!"_sd_iterator", !11, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = !{!117, !6, i64 0}
!117 = !{!"_dep_link", !6, i64 0, !6, i64 8, !6, i64 16}
!118 = !{!113, !11, i64 0}
!119 = !{!113, !6, i64 8}
!120 = distinct !{!120, !22}
!121 = !{!39, !11, i64 96}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = !{!125, !6, i64 344}
!125 = !{!"rtl_data", !126, i64 0, !127, i64 40, !128, i64 96, !129, i64 112, !131, i64 208, !132, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!126 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!127 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!128 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!129 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !130, i64 24, !6, i64 88}
!130 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!131 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!132 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!133 = !{!33, !6, i64 0}
!134 = !{!39, !6, i64 56}
!135 = !{!136, !6, i64 8}
!136 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = !{!39, !6, i64 0}
!140 = distinct !{!140, !22}
!141 = !{!136, !6, i64 0}
!142 = !{!37, !11, i64 48}
!143 = distinct !{!143, !22}
!144 = !{!37, !11, i64 52}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = !{!33, !11, i64 28}
!148 = distinct !{!148, !22}
!149 = !{!39, !6, i64 8}
!150 = !{!37, !6, i64 24}
!151 = !{i64 0, i64 4, !20, i64 8, i64 8, !5}
!152 = !{i64 4, i64 8, !5}
!153 = !{i64 0, i64 8, !5}
!154 = !{}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 48, i64 8, !5, i64 56, i64 8, !5, i64 64, i64 8, !5, i64 72, i64 8, !5, i64 80, i64 4, !16, i64 88, i64 8, !5, i64 96, i64 4, !20, i64 104, i64 8, !5, i64 112, i64 8, !5, i64 120, i64 8, !5, i64 128, i64 4, !20, i64 136, i64 8, !5, i64 144, i64 8, !5, i64 152, i64 8, !5, i64 160, i64 4, !20, i64 168, i64 8, !5, i64 176, i64 4, !16, i64 180, i64 4, !20}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = !{!179, !6, i64 1000}
!179 = !{!"gcc_target", !180, i64 0, !182, i64 368, !183, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !184, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !185, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !186, i64 1784, !187, i64 1792, !188, i64 1896, !189, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!180 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !181, i64 24, !181, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!181 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!182 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!183 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!184 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!185 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!186 = !{!"c", !6, i64 0}
!187 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!188 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!189 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = !{!179, !6, i64 448}
!193 = distinct !{!193, !22}
!194 = distinct !{!194, !22}
!195 = distinct !{!195, !22}
!196 = distinct !{!196, !22}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = distinct !{!200, !22}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = !{!57, !6, i64 0}
!205 = !{!57, !6, i64 8}
!206 = distinct !{!206, !22}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = !{!79, !6, i64 24}
!214 = distinct !{!214, !22}
!215 = !{!77, !6, i64 64}
!216 = !{!77, !6, i64 72}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = !{!66, !11, i64 4}
!221 = !{!51, !11, i64 8}
!222 = !{!51, !11, i64 12}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !228}
!228 = !{!"llvm.loop.unroll.disable"}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = !{!105, !11, i64 24}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = !{!238, !11, i64 0}
!238 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!239 = distinct !{!239, !22}
!240 = !{!105, !6, i64 40}
!241 = !{!242, !11, i64 0}
!242 = !{!"spec_info_def", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!243 = distinct !{!243, !22}
!244 = !{!111, !7, i64 16}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22, !249}
!249 = !{!"llvm.loop.unswitch.partial.disable"}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
!252 = !{!111, !6, i64 0}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22, !249}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
