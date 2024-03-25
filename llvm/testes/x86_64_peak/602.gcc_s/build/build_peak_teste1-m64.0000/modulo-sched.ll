; ModuleID = 'modulo-sched.c'
source_filename = "modulo-sched.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
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
%struct.common_sched_info_def = type { ptr, ptr, ptr, ptr, i32 }
%struct.sched_deps_info_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.partial_schedule = type { i32, i32, ptr, i32, i32, ptr }
%struct.ddg_node = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon }
%union.anon = type { ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.ps_insn = type { ptr, i32, ptr, ptr, i32 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.ddg = type { ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr }
%struct.node_order_params = type { i32, i32, i32 }
%struct.ddg_edge = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ddg_all_sccs = type { ptr, i32, ptr }
%struct.ddg_scc = type { ptr, ptr, i32, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.node_sched_params = type { i32, i32, ptr, i32, i32, i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.undo_replace_buff_elem = type { ptr, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"\0A[ROW %d ]: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@pass_sms = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr @gate_handle_sms, ptr @rest_of_handle_sms, ptr null, ptr null, i32 0, i32 144, i32 0, i32 0, i32 0, i32 1, i32 132099 } }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"sms\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_modulo_sched = external local_unnamed_addr global i32, align 4
@max_regno = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@reload_completed = external local_unnamed_addr global i32, align 4
@issue_rate = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"\0A\0ASMS analysis phase\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"===================\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"SMS reached max limit... \0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"SMS loop num: %d, file: %s, line: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SMS not loop_single_full_bb_p\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"modulo-sched.c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c" %s %d (file, line)\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"SMS single-bb-loop\0A\00", align 1
@profile_info = external local_unnamed_addr global ptr, align 8
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"SMS loop-count \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"SMS trip-count \00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"SMS profile-sum-max \00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"SMS doloop_register_get failed\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"\0ASMS transformation phase\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"=========================\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"SMS doloop\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"SMS built-ddg %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"SMS num-loads %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"SMS num-stores %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"SMS iis %d %d %d (rec_mii, mii, maxii)\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"SMS failed... \0A\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"SMS sched-failed (stage-count=%d, loop-count=\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c", trip-count=\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"SMS succeeded %d %d (with ii, sc)\0A\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"SMS Branch (%d) will later be scheduled at cycle %d.\0A\00", align 1
@flag_resched_modulo_sched = external local_unnamed_addr global i32, align 4
@node_sched_params = internal unnamed_addr global ptr null, align 8
@sms_common_sched_info = internal global %struct.common_sched_info_def zeroinitializer, align 8
@haifa_common_sched_info = external local_unnamed_addr constant %struct.common_sched_info_def, align 8
@common_sched_info = external local_unnamed_addr global ptr, align 8
@sms_sched_deps_info = internal global %struct.sched_deps_info_def { ptr @compute_jump_reg_dependencies, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@sched_deps_info = external local_unnamed_addr global ptr, align 8
@sms_sched_info = internal global %struct.haifa_sched_info { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sms_print_insn, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, i32 0 }, align 8
@current_sched_info = external local_unnamed_addr global ptr, align 8
@sms_print_insn.tmp = internal global [80 x i8] zeroinitializer, align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"i%4d\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"SMS loop inner or !loop_outer\0A\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"SMS loop many exits \00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"SMS loop many BBs. \00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"\0AOrder params\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"node %d, ASAP: %d, ALAP: %d, HEIGHT: %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"SMS final nodes order: \0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"Starting with ii=%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"\0ATrying to schedule node %d                         INSN = %d  in (%d .. %d) step %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"num_splits=%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"\0AProcessing edge: \00", align 1
@.str.50 = private unnamed_addr constant [59 x i8] c"\0AScheduling %d (%d) in psp_not_empty, checking p %d (%d): \00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"pred st = %d; early_start = %d; latency: %d\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"the node is not scheduled\0A\00", align 1
@.str.53 = private unnamed_addr constant [55 x i8] c"\0AScheduling %d (%d) in a window (%d..%d) with step %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"\0AProcessing edge:\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"\0AScheduling %d (%d) in pss_not_empty, checking s %d (%d): \00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"succ st = %d; late_start = %d; latency = %d\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"end = %d\0A\00", align 1
@.str.58 = private unnamed_addr constant [63 x i8] c"\0AScheduling %d (%d) in psp_pss_not_empty, checking p %d (%d): \00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"pred st = %d; early_start = %d; latency = %d\00", align 1
@.str.60 = private unnamed_addr constant [63 x i8] c"\0AScheduling %d (%d) in psp_pss_not_empty, checking s %d (%d): \00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"\0AEmpty window: start=%d, end=%d, step=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"\0Amust_precede: \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"\0Amust_follow: \00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"Scheduled w/o split in %d\0A\00", align 1
@curr_state = external local_unnamed_addr global ptr, align 8
@sched_dump = external local_unnamed_addr global ptr, align 8
@sched_verbose = external local_unnamed_addr global i32, align 4
@.str.65 = private unnamed_addr constant [39 x i8] c"Both crit_pred and crit_succ are NULL\0A\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"split_row=%d\0A\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"min_cycle=%d, max_cycle=%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [57 x i8] c"crr_insn->node=%d, crr_insn->cycle=%d,\09\09   min_cycle=%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"Node = %d; INSN = %d\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c" asap = %d:\0A\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c" time = %d:\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c" nreg_moves = %d:\0A\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c" reg_move = \00", align 1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !6
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
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
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #2 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !16

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !10
  %11 = load i8, ptr %3, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
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
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !16

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !18
  store i8 %12, ptr %4, align 1, !tbaa !17
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
  %2 = load i32, ptr %0, align 8, !tbaa !20
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !20
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
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
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
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
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
  br i1 %23, label %7, label %24, !llvm.loop !22

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
define dso_local void @print_partial_schedule(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %26
  %8 = phi i64 [ 0, %5 ], [ %27, %26 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds ptr, ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = trunc i64 %8 to i32
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %12)
  %14 = icmp eq ptr %11, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %7, %15
  %16 = phi ptr [ %24, %15 ], [ %11, %7 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.ddg_node, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %21)
  %23 = getelementptr inbounds %struct.ps_insn, ptr %16, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %15, !llvm.loop !32

26:                                               ; preds = %15, %7
  %27 = add nuw nsw i64 %8, 1
  %28 = load i32, ptr %0, align 8, !tbaa !24
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %7, label %31, !llvm.loop !33

31:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_sms() #10 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_modulo_sched, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_sms() #11 {
  tail call void @cfg_layout_initialize(i32 noundef 0) #19
  tail call fastcc void @sms_schedule()
  %1 = tail call i32 @max_reg_num() #19
  store i32 %1, ptr @max_regno, align 4, !tbaa !21
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %22, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %22, label %15

15:                                               ; preds = %11, %15
  %16 = phi ptr [ %20, %15 ], [ %13, %11 ]
  %17 = phi ptr [ %16, %15 ], [ %9, %11 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %22, label %15

22:                                               ; preds = %15, %11, %0
  tail call void @free_dominance_info(i32 noundef 1) #19
  tail call void @cfg_layout_finalize() #19
  ret i32 0
}

declare void @cfg_layout_initialize(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sms_schedule() unnamed_addr #11 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  tail call void @loop_optimizer_init(i32 noundef 9) #19
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.loops, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !45
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %0, %13
  tail call void @loop_optimizer_finalize() #19
  br label %3420

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 2), align 8, !tbaa !47
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr @reload_completed, align 4, !tbaa !21
  store i32 1, ptr @reload_completed, align 4, !tbaa !21
  %22 = tail call i32 %18() #19
  store i32 %21, ptr @reload_completed, align 4, !tbaa !21
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi i32 [ %22, %20 ], [ 1, %17 ]
  store i32 %24, ptr @issue_rate, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @sms_common_sched_info, ptr noundef nonnull align 8 dereferenceable(40) @haifa_common_sched_info, i64 40, i1 false)
  store i32 3, ptr getelementptr inbounds (%struct.common_sched_info_def, ptr @sms_common_sched_info, i64 0, i32 4), align 8, !tbaa !59
  store ptr @sms_common_sched_info, ptr @common_sched_info, align 8, !tbaa !6
  store ptr @sms_sched_deps_info, ptr @sched_deps_info, align 8, !tbaa !6
  store ptr @sms_sched_info, ptr @current_sched_info, align 8, !tbaa !6
  tail call void @haifa_sched_init() #19
  %25 = load ptr, ptr @cfun, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.loops, ptr %27, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %31, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %23, %29, %33
  %36 = phi i32 [ 0, %23 ], [ %34, %33 ], [ 0, %29 ]
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @xcalloc(i64 noundef %37, i64 noundef 8) #19
  %39 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 21, i64 1, ptr nonnull %39)
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %44 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 21, i64 1, ptr %43)
  br label %45

45:                                               ; preds = %41, %35
  %46 = load ptr, ptr @cfun, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = icmp eq ptr %48, null
  br i1 %49, label %340, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.loops, ptr %48, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %52, align 8, !tbaa !45
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ 0, %50 ]
  %58 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %57, i64 noundef 8, i64 noundef 4) #19
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !42
  %62 = getelementptr inbounds %struct.loops, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  br label %64

64:                                               ; preds = %77, %56
  %65 = phi ptr [ %63, %56 ], [ %78, %77 ]
  %66 = load i32, ptr %65, align 8, !tbaa !62
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i32, ptr %58, align 4, !tbaa !66
  %70 = add i32 %69, 1
  store i32 %70, ptr %58, align 4, !tbaa !66
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct.VEC_int_base, ptr %58, i64 0, i32 2, i64 %71
  store i32 %66, ptr %72, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %68, %64
  %74 = getelementptr inbounds %struct.loop, ptr %65, i64 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !68
  %76 = icmp eq ptr %75, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %79, %73
  %78 = phi ptr [ %75, %73 ], [ %82, %79 ]
  br label %64

79:                                               ; preds = %73, %91
  %80 = phi ptr [ %95, %91 ], [ %65, %73 ]
  %81 = getelementptr inbounds %struct.loop, ptr %80, i64 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %77

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %80, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = icmp eq ptr %86, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %86, align 8, !tbaa !45
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = add i32 %89, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %86, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %79, !llvm.loop !71

97:                                               ; preds = %91, %88, %84
  %98 = icmp eq ptr %58, null
  %99 = getelementptr inbounds %struct.loops, ptr %61, i64 0, i32 1
  br i1 %98, label %340, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %58, align 4, !tbaa !66
  %102 = zext i32 %101 to i64
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !43
  br label %108

106:                                              ; preds = %108
  %107 = icmp eq i64 %112, %102
  br i1 %107, label %117, label %108, !llvm.loop !72

108:                                              ; preds = %104, %106
  %109 = phi i64 [ 0, %104 ], [ %112, %106 ]
  %110 = getelementptr inbounds %struct.VEC_int_base, ptr %58, i64 0, i32 2, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !21
  %112 = add nuw nsw i64 %109, 1
  %113 = zext i32 %111 to i64
  %114 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %105, i64 0, i32 2, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %106, label %118, !llvm.loop !72

117:                                              ; preds = %106, %100
  tail call void @free(ptr noundef nonnull %58)
  br label %340

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %119 = tail call zeroext i8 @dbg_cnt(i32 noundef 34) #19
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %337, %118
  %122 = phi ptr [ null, %118 ], [ %314, %337 ]
  %123 = phi i64 [ 0, %118 ], [ %313, %337 ]
  %124 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %311, label %126

126:                                              ; preds = %121
  %127 = call i64 @fwrite(ptr nonnull @.str.5, i64 26, i64 1, ptr nonnull %124)
  br label %311

128:                                              ; preds = %118, %337
  %129 = phi i64 [ %331, %337 ], [ %112, %118 ]
  %130 = phi ptr [ %334, %337 ], [ %115, %118 ]
  %131 = phi i64 [ %313, %337 ], [ 0, %118 ]
  %132 = phi ptr [ %314, %337 ], [ null, %118 ]
  %133 = trunc i64 %129 to i32
  %134 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %147, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.loop, ptr %130, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !73
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %138, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.rtl_bb_info, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = load i32, ptr %130, align 8, !tbaa !62
  %144 = call ptr @insn_file(ptr noundef %142) #19
  %145 = call i32 @insn_line(ptr noundef %142) #19
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %134, ptr noundef nonnull @.str.6, i32 noundef %143, ptr noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %136, %128
  %148 = getelementptr inbounds %struct.loop, ptr %130, i64 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !68
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %147
  %152 = getelementptr i8, ptr %130, i64 40
  %153 = load ptr, ptr %152, align 8, !tbaa !70
  %154 = icmp eq ptr %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %153, align 8, !tbaa !45
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = add i32 %156, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %153, i64 0, i32 2, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %169

164:                                              ; preds = %158, %155, %151, %147
  %165 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %166 = icmp eq ptr %165, null
  br i1 %166, label %312, label %167

167:                                              ; preds = %164
  %168 = call i64 @fwrite(ptr nonnull @.str.39, i64 30, i64 1, ptr nonnull %165)
  br label %312

169:                                              ; preds = %158
  %170 = call ptr @single_exit(ptr noundef nonnull %130) #19
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %312, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds %struct.loop, ptr %130, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !73
  %178 = getelementptr inbounds %struct.basic_block_def, ptr %177, i64 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !17
  %180 = getelementptr inbounds %struct.rtl_bb_info, ptr %179, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = call i64 @fwrite(ptr nonnull @.str.40, i64 20, i64 1, ptr nonnull %173)
  %183 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %184 = call ptr @insn_file(ptr noundef %181) #19
  %185 = call i32 @insn_line(ptr noundef %181) #19
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef nonnull @.str.10, ptr noundef %184, i32 noundef %185)
  br label %312

187:                                              ; preds = %169
  %188 = getelementptr inbounds %struct.loop, ptr %130, i64 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !76
  %190 = icmp ult i32 %189, 3
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.loop, ptr %130, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !77
  %194 = load ptr, ptr %193, align 8, !tbaa !78
  %195 = icmp eq ptr %194, null
  br i1 %195, label %206, label %196

196:                                              ; preds = %191
  %197 = load i32, ptr %194, align 8, !tbaa !79
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %206

199:                                              ; preds = %196
  %200 = getelementptr inbounds %struct.basic_block_def, ptr %193, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !81
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load i32, ptr %201, align 8, !tbaa !79
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %224, label %206

206:                                              ; preds = %203, %199, %196, %191, %187
  %207 = call fastcc zeroext i8 @loop_single_full_bb_p(ptr noundef nonnull %130)
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %211 = icmp eq ptr %210, null
  br i1 %211, label %312, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.loop, ptr %130, i64 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !73
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %214, i64 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds %struct.rtl_bb_info, ptr %216, i64 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = call i64 @fwrite(ptr nonnull @.str.41, i64 19, i64 1, ptr nonnull %210)
  %220 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %221 = call ptr @insn_file(ptr noundef %218) #19
  %222 = call i32 @insn_line(ptr noundef %218) #19
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %220, ptr noundef nonnull @.str.10, ptr noundef %221, i32 noundef %222)
  br label %312

224:                                              ; preds = %206, %203
  %225 = call fastcc zeroext i8 @loop_single_full_bb_p(ptr noundef nonnull %130)
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %312, label %230

230:                                              ; preds = %227
  %231 = call i64 @fwrite(ptr nonnull @.str.7, i64 30, i64 1, ptr nonnull %228)
  br label %312

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.loop, ptr %130, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !73
  call void @get_ebb_head_tail(ptr noundef %234, ptr noundef %234, ptr noundef nonnull %1, ptr noundef nonnull %2) #19
  %235 = call ptr @loop_latch_edge(ptr noundef nonnull %130) #19
  %236 = call ptr @single_exit(ptr noundef nonnull %130) #19
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 971, ptr noundef nonnull @.str.9) #19
  br label %239

239:                                              ; preds = %232, %238
  %240 = call ptr @single_exit(ptr noundef nonnull %130) #19
  %241 = getelementptr inbounds %struct.edge_def, ptr %240, i64 0, i32 9
  %242 = load i64, ptr %241, align 8, !tbaa !82
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.edge_def, ptr %235, i64 0, i32 9
  %246 = load i64, ptr %245, align 8, !tbaa !82
  %247 = call ptr @single_exit(ptr noundef nonnull %130) #19
  %248 = getelementptr inbounds %struct.edge_def, ptr %247, i64 0, i32 9
  %249 = load i64, ptr %248, align 8, !tbaa !82
  %250 = sdiv i64 %246, %249
  br label %251

251:                                              ; preds = %244, %239
  %252 = phi i64 [ %250, %244 ], [ %131, %239 ]
  %253 = getelementptr inbounds %struct.edge_def, ptr %235, i64 0, i32 9
  %254 = load i64, ptr %253, align 8, !tbaa !82
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %306, label %256

256:                                              ; preds = %251
  %257 = call ptr @single_exit(ptr noundef nonnull %130) #19
  %258 = getelementptr inbounds %struct.edge_def, ptr %257, i64 0, i32 9
  %259 = load i64, ptr %258, align 8, !tbaa !82
  %260 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %261 = getelementptr inbounds %struct.param_info, ptr %260, i64 41, i32 1
  %262 = load i32, ptr %261, align 8, !tbaa !84
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %259, %263
  %265 = icmp slt i64 %254, %264
  br i1 %265, label %266, label %306

266:                                              ; preds = %256
  %267 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %268 = icmp eq ptr %267, null
  br i1 %268, label %312, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = call ptr @insn_file(ptr noundef %270) #19
  %272 = load ptr, ptr %2, align 8, !tbaa !6
  %273 = call i32 @insn_line(ptr noundef %272) #19
  %274 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %267, ptr noundef nonnull @.str.10, ptr noundef %271, i32 noundef %273)
  %275 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %276 = call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %275)
  %277 = load ptr, ptr @profile_info, align 8, !tbaa !6
  %278 = icmp ne ptr %277, null
  %279 = load i32, ptr @flag_branch_probabilities, align 4
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %278, i1 %280, i1 false
  br i1 %281, label %282, label %312

282:                                              ; preds = %269
  %283 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %284 = call i64 @fwrite(ptr nonnull @.str.12, i64 15, i64 1, ptr %283)
  %285 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %286 = getelementptr inbounds %struct.basic_block_def, ptr %234, i64 0, i32 8
  %287 = load i64, ptr %286, align 8, !tbaa !86
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef nonnull @.str.13, i64 noundef %287)
  %289 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %290 = call i32 @fputc(i32 10, ptr %289)
  %291 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %292 = call i64 @fwrite(ptr nonnull @.str.15, i64 15, i64 1, ptr %291)
  %293 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.13, i64 noundef %252)
  %295 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %296 = call i32 @fputc(i32 10, ptr %295)
  %297 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %298 = call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %297)
  %299 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %300 = load ptr, ptr @profile_info, align 8, !tbaa !6
  %301 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %300, i64 0, i32 4
  %302 = load i64, ptr %301, align 8, !tbaa !87
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %299, ptr noundef nonnull @.str.13, i64 noundef %302)
  %304 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %305 = call i32 @fputc(i32 10, ptr %304)
  br label %312

306:                                              ; preds = %256, %251
  %307 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %308 = icmp eq ptr %307, null
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = call i64 @fwrite(ptr nonnull @.str.17, i64 31, i64 1, ptr nonnull %307)
  br label %312

311:                                              ; preds = %121, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  br label %340

312:                                              ; preds = %209, %212, %172, %175, %164, %167, %230, %227, %269, %282, %266, %309, %306
  %313 = phi i64 [ %252, %306 ], [ %252, %309 ], [ %252, %266 ], [ %252, %282 ], [ %252, %269 ], [ %131, %227 ], [ %131, %230 ], [ %131, %167 ], [ %131, %164 ], [ %131, %175 ], [ %131, %172 ], [ %131, %212 ], [ %131, %209 ]
  %314 = phi ptr [ %234, %306 ], [ %234, %309 ], [ %234, %266 ], [ %234, %282 ], [ %234, %269 ], [ %132, %227 ], [ %132, %230 ], [ %132, %167 ], [ %132, %164 ], [ %132, %175 ], [ %132, %172 ], [ %132, %212 ], [ %132, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #19
  %315 = load i32, ptr %58, align 4, !tbaa !66
  %316 = zext i32 %315 to i64
  %317 = icmp ugt i32 %315, %133
  br i1 %317, label %318, label %336

318:                                              ; preds = %312
  %319 = load ptr, ptr @cfun, align 8
  %320 = getelementptr inbounds %struct.function, ptr %319, i64 0, i32 4
  %321 = and i64 %129, 4294967295
  %322 = load ptr, ptr %320, align 8, !tbaa !42
  %323 = getelementptr inbounds %struct.loops, ptr %322, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  br label %327

325:                                              ; preds = %327
  %326 = icmp eq i64 %331, %316
  br i1 %326, label %336, label %327, !llvm.loop !72

327:                                              ; preds = %318, %325
  %328 = phi i64 [ %321, %318 ], [ %331, %325 ]
  %329 = getelementptr inbounds %struct.VEC_int_base, ptr %58, i64 0, i32 2, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !21
  %331 = add nuw nsw i64 %328, 1
  %332 = zext i32 %330 to i64
  %333 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %324, i64 0, i32 2, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !6
  %335 = icmp eq ptr %334, null
  br i1 %335, label %325, label %337, !llvm.loop !72

336:                                              ; preds = %312, %325
  call void @free(ptr noundef nonnull %58)
  br label %340

337:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  %338 = call zeroext i8 @dbg_cnt(i32 noundef 34) #19
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %121, label %128, !llvm.loop !89

340:                                              ; preds = %97, %117, %45, %336, %311
  %341 = phi i64 [ %123, %311 ], [ %313, %336 ], [ 0, %45 ], [ 0, %117 ], [ 0, %97 ]
  %342 = phi ptr [ %122, %311 ], [ %314, %336 ], [ null, %45 ], [ null, %117 ], [ null, %97 ]
  %343 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %340
  %346 = call i64 @fwrite(ptr nonnull @.str.24, i64 26, i64 1, ptr nonnull %343)
  %347 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %348 = call i64 @fwrite(ptr nonnull @.str.25, i64 27, i64 1, ptr %347)
  br label %349

349:                                              ; preds = %345, %340
  %350 = load ptr, ptr @cfun, align 8, !tbaa !6
  %351 = getelementptr inbounds %struct.function, ptr %350, i64 0, i32 4
  %352 = load ptr, ptr %351, align 8, !tbaa !42
  %353 = icmp eq ptr %352, null
  br i1 %353, label %3419, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.loops, ptr %352, i64 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !43
  %357 = icmp eq ptr %356, null
  br i1 %357, label %360, label %358

358:                                              ; preds = %354
  %359 = load i32, ptr %356, align 8, !tbaa !45
  br label %360

360:                                              ; preds = %358, %354
  %361 = phi i32 [ %359, %358 ], [ 0, %354 ]
  %362 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %361, i64 noundef 8, i64 noundef 4) #19
  %363 = load ptr, ptr @cfun, align 8, !tbaa !6
  %364 = getelementptr inbounds %struct.function, ptr %363, i64 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !42
  %366 = getelementptr inbounds %struct.loops, ptr %365, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !61
  br label %368

368:                                              ; preds = %381, %360
  %369 = phi ptr [ %367, %360 ], [ %382, %381 ]
  %370 = load i32, ptr %369, align 8, !tbaa !62
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %368
  %373 = load i32, ptr %362, align 4, !tbaa !66
  %374 = add i32 %373, 1
  store i32 %374, ptr %362, align 4, !tbaa !66
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds %struct.VEC_int_base, ptr %362, i64 0, i32 2, i64 %375
  store i32 %370, ptr %376, align 4, !tbaa !21
  br label %377

377:                                              ; preds = %372, %368
  %378 = getelementptr inbounds %struct.loop, ptr %369, i64 0, i32 8
  %379 = load ptr, ptr %378, align 8, !tbaa !68
  %380 = icmp eq ptr %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %383, %377
  %382 = phi ptr [ %379, %377 ], [ %386, %383 ]
  br label %368

383:                                              ; preds = %377, %395
  %384 = phi ptr [ %399, %395 ], [ %369, %377 ]
  %385 = getelementptr inbounds %struct.loop, ptr %384, i64 0, i32 9
  %386 = load ptr, ptr %385, align 8, !tbaa !69
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %381

388:                                              ; preds = %383
  %389 = getelementptr i8, ptr %384, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !70
  %391 = icmp eq ptr %390, null
  br i1 %391, label %401, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %390, align 8, !tbaa !45
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %392
  %396 = add i32 %393, -1
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %390, i64 0, i32 2, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %383, !llvm.loop !71

401:                                              ; preds = %395, %392, %388
  %402 = icmp eq ptr %362, null
  %403 = getelementptr inbounds %struct.loops, ptr %365, i64 0, i32 1
  br i1 %402, label %3419, label %404

404:                                              ; preds = %401
  %405 = load i32, ptr %362, align 4, !tbaa !66
  %406 = zext i32 %405 to i64
  %407 = icmp eq i32 %405, 0
  br i1 %407, label %3418, label %408

408:                                              ; preds = %404
  %409 = load ptr, ptr %403, align 8, !tbaa !43
  br label %412

410:                                              ; preds = %412
  %411 = icmp eq i64 %416, %406
  br i1 %411, label %3418, label %412, !llvm.loop !72

412:                                              ; preds = %408, %410
  %413 = phi i64 [ 0, %408 ], [ %416, %410 ]
  %414 = getelementptr inbounds %struct.VEC_int_base, ptr %362, i64 0, i32 2, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !21
  %416 = add nuw nsw i64 %413, 1
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %409, i64 0, i32 2, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !6
  %420 = icmp eq ptr %419, null
  br i1 %420, label %410, label %421, !llvm.loop !72

421:                                              ; preds = %412
  %422 = getelementptr inbounds %struct.basic_block_def, ptr %342, i64 0, i32 8
  br label %423

423:                                              ; preds = %3417, %421
  %424 = phi i64 [ %341, %421 ], [ %3395, %3417 ]
  %425 = phi ptr [ %419, %421 ], [ %3415, %3417 ]
  %426 = phi i64 [ %416, %421 ], [ %3412, %3417 ]
  %427 = trunc i64 %426 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %428 = load i32, ptr %425, align 8, !tbaa !62
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds ptr, ptr %38, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = icmp eq ptr %431, null
  br i1 %432, label %3394, label %433

433:                                              ; preds = %423
  %434 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %435 = icmp eq ptr %434, null
  br i1 %435, label %447, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds %struct.loop, ptr %425, i64 0, i32 2
  %438 = load ptr, ptr %437, align 8, !tbaa !73
  %439 = getelementptr inbounds %struct.basic_block_def, ptr %438, i64 0, i32 7
  %440 = load ptr, ptr %439, align 8, !tbaa !17
  %441 = getelementptr inbounds %struct.rtl_bb_info, ptr %440, i64 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !74
  %443 = call ptr @insn_file(ptr noundef %442) #19
  %444 = call i32 @insn_line(ptr noundef %442) #19
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %434, ptr noundef nonnull @.str.6, i32 noundef %428, ptr noundef %443, i32 noundef %444)
  %446 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_ddg(ptr noundef %446, ptr noundef nonnull %431) #19
  br label %447

447:                                              ; preds = %436, %433
  %448 = getelementptr inbounds %struct.loop, ptr %425, i64 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !73
  call void @get_ebb_head_tail(ptr noundef %449, ptr noundef %449, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %450 = call ptr @loop_latch_edge(ptr noundef nonnull %425) #19
  %451 = call ptr @single_exit(ptr noundef nonnull %425) #19
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1095, ptr noundef nonnull @.str.9) #19
  br label %454

454:                                              ; preds = %447, %453
  %455 = call ptr @single_exit(ptr noundef nonnull %425) #19
  %456 = getelementptr inbounds %struct.edge_def, ptr %455, i64 0, i32 9
  %457 = load i64, ptr %456, align 8, !tbaa !82
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %466, label %459

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.edge_def, ptr %450, i64 0, i32 9
  %461 = load i64, ptr %460, align 8, !tbaa !82
  %462 = call ptr @single_exit(ptr noundef nonnull %425) #19
  %463 = getelementptr inbounds %struct.edge_def, ptr %462, i64 0, i32 9
  %464 = load i64, ptr %463, align 8, !tbaa !82
  %465 = sdiv i64 %461, %464
  br label %466

466:                                              ; preds = %459, %454
  %467 = phi i64 [ %465, %459 ], [ %424, %454 ]
  %468 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %469 = icmp eq ptr %468, null
  br i1 %469, label %515, label %470

470:                                              ; preds = %466
  %471 = load ptr, ptr %4, align 8, !tbaa !6
  %472 = call ptr @insn_file(ptr noundef %471) #19
  %473 = load ptr, ptr %4, align 8, !tbaa !6
  %474 = call i32 @insn_line(ptr noundef %473) #19
  %475 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %468, ptr noundef nonnull @.str.10, ptr noundef %472, i32 noundef %474)
  %476 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %477 = call i64 @fwrite(ptr nonnull @.str.11, i64 19, i64 1, ptr %476)
  %478 = load ptr, ptr @profile_info, align 8, !tbaa !6
  %479 = icmp ne ptr %478, null
  %480 = load i32, ptr @flag_branch_probabilities, align 4
  %481 = icmp ne i32 %480, 0
  %482 = select i1 %479, i1 %481, i1 false
  br i1 %482, label %483, label %500

483:                                              ; preds = %470
  %484 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %485 = call i64 @fwrite(ptr nonnull @.str.12, i64 15, i64 1, ptr %484)
  %486 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %487 = load i64, ptr %422, align 8, !tbaa !86
  %488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.13, i64 noundef %487)
  %489 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %490 = call i32 @fputc(i32 10, ptr %489)
  %491 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %492 = call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %491)
  %493 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %494 = load ptr, ptr @profile_info, align 8, !tbaa !6
  %495 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %494, i64 0, i32 4
  %496 = load i64, ptr %495, align 8, !tbaa !87
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %493, ptr noundef nonnull @.str.13, i64 noundef %496)
  %498 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %499 = call i32 @fputc(i32 10, ptr %498)
  br label %500

500:                                              ; preds = %483, %470
  %501 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %502 = call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr %501)
  %503 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %504 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !90
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %503, ptr noundef nonnull @.str.27, i32 noundef %505)
  %507 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %508 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 2
  %509 = load i32, ptr %508, align 4, !tbaa !92
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %507, ptr noundef nonnull @.str.28, i32 noundef %509)
  %511 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %512 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 3
  %513 = load i32, ptr %512, align 8, !tbaa !93
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.29, i32 noundef %513)
  br label %515

515:                                              ; preds = %500, %466
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1133, ptr noundef nonnull @.str.9) #19
  %516 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 1
  %517 = load i32, ptr %516, align 8, !tbaa !90
  %518 = sext i32 %517 to i64
  %519 = shl nsw i64 %518, 2
  %520 = call ptr @xmalloc(i64 noundef %519) #19
  %521 = call ptr @create_ddg_all_sccs(ptr noundef nonnull %431) #19
  %522 = load i32, ptr %516, align 8, !tbaa !90
  %523 = sext i32 %522 to i64
  %524 = call ptr @xcalloc(i64 noundef %523, i64 noundef 12) #19
  %525 = icmp sgt i32 %522, 0
  br i1 %525, label %526, label %650

526:                                              ; preds = %515
  %527 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 5
  %528 = zext i32 %522 to i64
  %529 = and i64 %528, 3
  %530 = icmp ult i32 %522, 4
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = and i64 %528, 4294967292
  br label %547

533:                                              ; preds = %547, %526
  %534 = phi i64 [ 0, %526 ], [ %565, %547 ]
  %535 = icmp eq i64 %529, 0
  br i1 %535, label %545, label %536

536:                                              ; preds = %533, %536
  %537 = phi i64 [ %542, %536 ], [ %534, %533 ]
  %538 = phi i64 [ %543, %536 ], [ 0, %533 ]
  %539 = getelementptr inbounds %struct.node_order_params, ptr %524, i64 %537
  %540 = load ptr, ptr %527, align 8, !tbaa !94
  %541 = getelementptr inbounds %struct.ddg_node, ptr %540, i64 %537, i32 7
  store ptr %539, ptr %541, align 8, !tbaa !17
  %542 = add nuw nsw i64 %537, 1
  %543 = add i64 %538, 1
  %544 = icmp eq i64 %543, %529
  br i1 %544, label %545, label %536, !llvm.loop !95

545:                                              ; preds = %536, %533
  %546 = load ptr, ptr %527, align 8, !tbaa !94
  br label %568

547:                                              ; preds = %547, %531
  %548 = phi i64 [ 0, %531 ], [ %565, %547 ]
  %549 = phi i64 [ 0, %531 ], [ %566, %547 ]
  %550 = getelementptr inbounds %struct.node_order_params, ptr %524, i64 %548
  %551 = load ptr, ptr %527, align 8, !tbaa !94
  %552 = getelementptr inbounds %struct.ddg_node, ptr %551, i64 %548, i32 7
  store ptr %550, ptr %552, align 8, !tbaa !17
  %553 = or i64 %548, 1
  %554 = getelementptr inbounds %struct.node_order_params, ptr %524, i64 %553
  %555 = load ptr, ptr %527, align 8, !tbaa !94
  %556 = getelementptr inbounds %struct.ddg_node, ptr %555, i64 %553, i32 7
  store ptr %554, ptr %556, align 8, !tbaa !17
  %557 = or i64 %548, 2
  %558 = getelementptr inbounds %struct.node_order_params, ptr %524, i64 %557
  %559 = load ptr, ptr %527, align 8, !tbaa !94
  %560 = getelementptr inbounds %struct.ddg_node, ptr %559, i64 %557, i32 7
  store ptr %558, ptr %560, align 8, !tbaa !17
  %561 = or i64 %548, 3
  %562 = getelementptr inbounds %struct.node_order_params, ptr %524, i64 %561
  %563 = load ptr, ptr %527, align 8, !tbaa !94
  %564 = getelementptr inbounds %struct.ddg_node, ptr %563, i64 %561, i32 7
  store ptr %562, ptr %564, align 8, !tbaa !17
  %565 = add nuw nsw i64 %548, 4
  %566 = add i64 %549, 4
  %567 = icmp eq i64 %566, %532
  br i1 %567, label %533, label %547, !llvm.loop !97

568:                                              ; preds = %596, %545
  %569 = phi i64 [ 0, %545 ], [ %600, %596 ]
  %570 = phi i32 [ 0, %545 ], [ %599, %596 ]
  %571 = getelementptr inbounds %struct.ddg_node, ptr %546, i64 %569, i32 7
  %572 = load ptr, ptr %571, align 8, !tbaa !17
  store i32 0, ptr %572, align 4, !tbaa !98
  %573 = getelementptr inbounds %struct.ddg_node, ptr %546, i64 %569, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !6
  %575 = icmp eq ptr %574, null
  br i1 %575, label %596, label %576

576:                                              ; preds = %568, %592
  %577 = phi ptr [ %594, %592 ], [ %574, %568 ]
  %578 = getelementptr inbounds %struct.ddg_edge, ptr %577, i64 0, i32 5
  %579 = load i32, ptr %578, align 4, !tbaa !100
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %592

581:                                              ; preds = %576
  %582 = load ptr, ptr %571, align 8, !tbaa !17
  %583 = load i32, ptr %582, align 4, !tbaa !98
  %584 = load ptr, ptr %577, align 8, !tbaa !102
  %585 = getelementptr inbounds %struct.ddg_node, ptr %584, i64 0, i32 7
  %586 = load ptr, ptr %585, align 8, !tbaa !17
  %587 = load i32, ptr %586, align 4, !tbaa !98
  %588 = getelementptr inbounds %struct.ddg_edge, ptr %577, i64 0, i32 4
  %589 = load i32, ptr %588, align 8, !tbaa !103
  %590 = add nsw i32 %589, %587
  %591 = call i32 @llvm.smax.i32(i32 %583, i32 %590)
  store i32 %591, ptr %582, align 4, !tbaa !98
  br label %592

592:                                              ; preds = %581, %576
  %593 = getelementptr inbounds %struct.ddg_edge, ptr %577, i64 0, i32 6
  %594 = load ptr, ptr %593, align 8, !tbaa !6
  %595 = icmp eq ptr %594, null
  br i1 %595, label %596, label %576, !llvm.loop !104

596:                                              ; preds = %592, %568
  %597 = load ptr, ptr %571, align 8, !tbaa !17
  %598 = load i32, ptr %597, align 4, !tbaa !98
  %599 = call i32 @llvm.smax.i32(i32 %570, i32 %598)
  %600 = add nuw nsw i64 %569, 1
  %601 = icmp eq i64 %600, %528
  br i1 %601, label %604, label %568, !llvm.loop !105

602:                                              ; preds = %643, %604
  %603 = icmp sgt i64 %605, 1
  br i1 %603, label %604, label %647, !llvm.loop !106

604:                                              ; preds = %596, %602
  %605 = phi i64 [ %606, %602 ], [ %528, %596 ]
  %606 = add nsw i64 %605, -1
  %607 = and i64 %606, 4294967295
  %608 = getelementptr inbounds %struct.ddg_node, ptr %546, i64 %607, i32 7
  %609 = load ptr, ptr %608, align 8, !tbaa !17
  %610 = getelementptr inbounds %struct.node_order_params, ptr %609, i64 0, i32 1
  store i32 %599, ptr %610, align 4, !tbaa !107
  %611 = load ptr, ptr %608, align 8, !tbaa !17
  %612 = getelementptr inbounds %struct.node_order_params, ptr %611, i64 0, i32 2
  store i32 0, ptr %612, align 4, !tbaa !108
  %613 = getelementptr inbounds %struct.ddg_node, ptr %546, i64 %607, i32 4
  %614 = load ptr, ptr %613, align 8, !tbaa !6
  %615 = icmp eq ptr %614, null
  br i1 %615, label %602, label %616

616:                                              ; preds = %604, %643
  %617 = phi ptr [ %645, %643 ], [ %614, %604 ]
  %618 = getelementptr inbounds %struct.ddg_edge, ptr %617, i64 0, i32 5
  %619 = load i32, ptr %618, align 4, !tbaa !100
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %643

621:                                              ; preds = %616
  %622 = load ptr, ptr %608, align 8, !tbaa !17
  %623 = getelementptr inbounds %struct.node_order_params, ptr %622, i64 0, i32 1
  %624 = load i32, ptr %623, align 4, !tbaa !107
  %625 = getelementptr inbounds %struct.ddg_edge, ptr %617, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !109
  %627 = getelementptr inbounds %struct.ddg_node, ptr %626, i64 0, i32 7
  %628 = load ptr, ptr %627, align 8, !tbaa !17
  %629 = getelementptr inbounds %struct.node_order_params, ptr %628, i64 0, i32 1
  %630 = load i32, ptr %629, align 4, !tbaa !107
  %631 = getelementptr inbounds %struct.ddg_edge, ptr %617, i64 0, i32 4
  %632 = load i32, ptr %631, align 8, !tbaa !103
  %633 = sub nsw i32 %630, %632
  %634 = call i32 @llvm.smin.i32(i32 %624, i32 %633)
  store i32 %634, ptr %623, align 4, !tbaa !107
  %635 = load ptr, ptr %608, align 8, !tbaa !17
  %636 = getelementptr inbounds %struct.node_order_params, ptr %635, i64 0, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !108
  %638 = load ptr, ptr %627, align 8, !tbaa !17
  %639 = getelementptr inbounds %struct.node_order_params, ptr %638, i64 0, i32 2
  %640 = load i32, ptr %639, align 4, !tbaa !108
  %641 = add nsw i32 %640, %632
  %642 = call i32 @llvm.smax.i32(i32 %637, i32 %641)
  store i32 %642, ptr %636, align 4, !tbaa !108
  br label %643

643:                                              ; preds = %621, %616
  %644 = getelementptr inbounds %struct.ddg_edge, ptr %617, i64 0, i32 7
  %645 = load ptr, ptr %644, align 8, !tbaa !6
  %646 = icmp eq ptr %645, null
  br i1 %646, label %602, label %616, !llvm.loop !110

647:                                              ; preds = %602
  %648 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %649 = icmp eq ptr %648, null
  br i1 %649, label %677, label %655

650:                                              ; preds = %515
  %651 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %652 = icmp eq ptr %651, null
  br i1 %652, label %677, label %653

653:                                              ; preds = %650
  %654 = call i64 @fwrite(ptr nonnull @.str.42, i64 14, i64 1, ptr nonnull %651)
  br label %672

655:                                              ; preds = %647
  %656 = call i64 @fwrite(ptr nonnull @.str.42, i64 14, i64 1, ptr nonnull %648)
  br label %657

657:                                              ; preds = %657, %655
  %658 = phi i64 [ 0, %655 ], [ %670, %657 ]
  %659 = load ptr, ptr %527, align 8, !tbaa !94
  %660 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %661 = getelementptr inbounds %struct.ddg_node, ptr %659, i64 %658, i32 7
  %662 = load ptr, ptr %661, align 8, !tbaa !17
  %663 = load i32, ptr %662, align 4, !tbaa !98
  %664 = getelementptr inbounds %struct.node_order_params, ptr %662, i64 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !107
  %666 = getelementptr inbounds %struct.node_order_params, ptr %662, i64 0, i32 2
  %667 = load i32, ptr %666, align 4, !tbaa !108
  %668 = trunc i64 %658 to i32
  %669 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef nonnull @.str.43, i32 noundef %668, i32 noundef %663, i32 noundef %665, i32 noundef %667)
  %670 = add nuw nsw i64 %658, 1
  %671 = icmp eq i64 %670, %528
  br i1 %671, label %672, label %657, !llvm.loop !111

672:                                              ; preds = %657, %653
  %673 = phi i32 [ 0, %653 ], [ %599, %657 ]
  %674 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %675 = icmp eq ptr %674, null
  br i1 %675, label %677, label %676

676:                                              ; preds = %672
  call void @print_sccs(ptr noundef nonnull %674, ptr noundef %521, ptr noundef nonnull %431) #19
  br label %677

677:                                              ; preds = %647, %650, %676, %672
  %678 = phi i32 [ %673, %672 ], [ %673, %676 ], [ %599, %647 ], [ 0, %650 ]
  %679 = getelementptr inbounds %struct.ddg_all_sccs, ptr %521, i64 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !112
  %681 = getelementptr inbounds %struct.ddg, ptr %680, i64 0, i32 1
  %682 = load i32, ptr %681, align 8, !tbaa !90
  %683 = call ptr @sbitmap_alloc(i32 noundef %682) #19
  %684 = call ptr @sbitmap_alloc(i32 noundef %682) #19
  %685 = call ptr @sbitmap_alloc(i32 noundef %682) #19
  %686 = call ptr @sbitmap_alloc(i32 noundef %682) #19
  call void @sbitmap_zero(ptr noundef %683) #19
  call void @sbitmap_ones(ptr noundef %686) #19
  %687 = getelementptr inbounds %struct.ddg_all_sccs, ptr %521, i64 0, i32 1
  %688 = load i32, ptr %687, align 8, !tbaa !114
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %694, label %690

690:                                              ; preds = %694, %677
  %691 = phi i32 [ 0, %677 ], [ %705, %694 ]
  %692 = load i32, ptr %681, align 8, !tbaa !90
  %693 = icmp slt i32 %691, %692
  br i1 %693, label %710, label %715

694:                                              ; preds = %677, %694
  %695 = phi i64 [ %706, %694 ], [ 0, %677 ]
  %696 = phi i32 [ %705, %694 ], [ 0, %677 ]
  %697 = load ptr, ptr %521, align 8, !tbaa !115
  %698 = getelementptr inbounds ptr, ptr %697, i64 %695
  %699 = load ptr, ptr %698, align 8, !tbaa !6
  %700 = load ptr, ptr %699, align 8, !tbaa !116
  %701 = call i32 @find_nodes_on_paths(ptr noundef %684, ptr noundef %680, ptr noundef %683, ptr noundef %700) #19
  %702 = load ptr, ptr %699, align 8, !tbaa !116
  call void @sbitmap_a_or_b(ptr noundef %685, ptr noundef %702, ptr noundef %684) #19
  %703 = load ptr, ptr %699, align 8, !tbaa !116
  %704 = call i32 @find_nodes_on_paths(ptr noundef %684, ptr noundef %680, ptr noundef %703, ptr noundef %683) #19
  call void @sbitmap_a_or_b(ptr noundef %685, ptr noundef %685, ptr noundef %684) #19
  call void @sbitmap_difference(ptr noundef %685, ptr noundef %685, ptr noundef %683) #19
  %705 = call fastcc i32 @order_nodes_in_scc(ptr noundef %680, ptr noundef %683, ptr noundef %685, ptr noundef %520, i32 noundef %696)
  %706 = add nuw nsw i64 %695, 1
  %707 = load i32, ptr %687, align 8, !tbaa !114
  %708 = sext i32 %707 to i64
  %709 = icmp slt i64 %706, %708
  br i1 %709, label %694, label %690, !llvm.loop !118

710:                                              ; preds = %690, %710
  %711 = phi i32 [ %712, %710 ], [ %691, %690 ]
  call void @sbitmap_difference(ptr noundef %685, ptr noundef %686, ptr noundef %683) #19
  %712 = call fastcc i32 @order_nodes_in_scc(ptr noundef nonnull %680, ptr noundef %683, ptr noundef %685, ptr noundef %520, i32 noundef %711)
  %713 = load i32, ptr %681, align 8, !tbaa !90
  %714 = icmp slt i32 %712, %713
  br i1 %714, label %710, label %715, !llvm.loop !119

715:                                              ; preds = %710, %690
  %716 = load ptr, ptr %683, align 8, !tbaa !120
  call void @free(ptr noundef %716)
  call void @free(ptr noundef %683)
  %717 = load ptr, ptr %684, align 8, !tbaa !120
  call void @free(ptr noundef %717)
  call void @free(ptr noundef %684)
  %718 = load ptr, ptr %685, align 8, !tbaa !120
  call void @free(ptr noundef %718)
  call void @free(ptr noundef %685)
  %719 = load ptr, ptr %686, align 8, !tbaa !120
  call void @free(ptr noundef %719)
  call void @free(ptr noundef %686)
  %720 = load i32, ptr %687, align 8, !tbaa !114
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %722, label %727

722:                                              ; preds = %715
  %723 = load ptr, ptr %521, align 8, !tbaa !115
  %724 = load ptr, ptr %723, align 8, !tbaa !6
  %725 = getelementptr inbounds %struct.ddg_scc, ptr %724, i64 0, i32 3
  %726 = load i32, ptr %725, align 4, !tbaa !122
  br label %727

727:                                              ; preds = %722, %715
  %728 = phi i32 [ %726, %722 ], [ 0, %715 ]
  %729 = load i32, ptr %516, align 8, !tbaa !90
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %743

731:                                              ; preds = %727
  %732 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 5
  br label %733

733:                                              ; preds = %733, %731
  %734 = phi i64 [ 0, %731 ], [ %739, %733 ]
  %735 = load ptr, ptr %732, align 8, !tbaa !94
  %736 = getelementptr inbounds %struct.ddg_node, ptr %735, i64 %734, i32 7
  %737 = load ptr, ptr %736, align 8, !tbaa !17
  %738 = load i32, ptr %737, align 4, !tbaa !98
  store i32 %738, ptr %736, align 8, !tbaa !17
  %739 = add nuw nsw i64 %734, 1
  %740 = load i32, ptr %516, align 8, !tbaa !90
  %741 = sext i32 %740 to i64
  %742 = icmp slt i64 %739, %741
  br i1 %742, label %733, label %743, !llvm.loop !123

743:                                              ; preds = %733, %727
  call void @free(ptr noundef %524)
  call void @free_ddg_all_sccs(ptr noundef %521) #19
  %744 = load i32, ptr %516, align 8, !tbaa !90
  %745 = call ptr @sbitmap_alloc(i32 noundef %744) #19
  call void @sbitmap_zero(ptr noundef %745) #19
  %746 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %747 = icmp eq ptr %746, null
  br i1 %747, label %750, label %748

748:                                              ; preds = %743
  %749 = call i64 @fwrite(ptr nonnull @.str.44, i64 24, i64 1, ptr nonnull %746)
  br label %750

750:                                              ; preds = %748, %743
  %751 = icmp sgt i32 %744, 0
  br i1 %751, label %752, label %808

752:                                              ; preds = %750
  %753 = zext i32 %744 to i64
  br label %754

754:                                              ; preds = %800, %752
  %755 = phi i64 [ 0, %752 ], [ %806, %800 ]
  %756 = getelementptr inbounds i32, ptr %520, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !21
  %758 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %759 = icmp eq ptr %758, null
  br i1 %759, label %762, label %760

760:                                              ; preds = %754
  %761 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %758, ptr noundef nonnull @.str.45, i32 noundef %757)
  br label %762

762:                                              ; preds = %760, %754
  %763 = icmp slt i32 %757, %744
  %764 = icmp sgt i32 %757, -1
  %765 = and i1 %763, %764
  br i1 %765, label %766, label %776

766:                                              ; preds = %762
  %767 = lshr i32 %757, 6
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds %struct.simple_bitmap_def, ptr %745, i64 0, i32 3, i64 %768
  %770 = load i64, ptr %769, align 8, !tbaa !124
  %771 = and i32 %757, 63
  %772 = zext i32 %771 to i64
  %773 = shl nuw i64 1, %772
  %774 = and i64 %770, %773
  %775 = icmp eq i64 %774, 0
  br i1 %775, label %777, label %776

776:                                              ; preds = %766, %762
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2079, ptr noundef nonnull @.str.9) #19
  br label %777

777:                                              ; preds = %776, %766
  %778 = load ptr, ptr %745, align 8, !tbaa !120
  %779 = icmp eq ptr %778, null
  br i1 %779, label %780, label %786

780:                                              ; preds = %777
  %781 = and i32 %757, 63
  %782 = zext i32 %781 to i64
  %783 = shl nuw i64 1, %782
  %784 = lshr i32 %757, 6
  %785 = zext i32 %784 to i64
  br label %800

786:                                              ; preds = %777
  %787 = lshr i32 %757, 6
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds %struct.simple_bitmap_def, ptr %745, i64 0, i32 3, i64 %788
  %790 = load i64, ptr %789, align 8, !tbaa !124
  %791 = and i32 %757, 63
  %792 = zext i32 %791 to i64
  %793 = shl nuw i64 1, %792
  %794 = and i64 %790, %793
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %800

796:                                              ; preds = %786
  %797 = getelementptr inbounds i8, ptr %778, i64 %788
  %798 = load i8, ptr %797, align 1, !tbaa !17
  %799 = add i8 %798, 1
  store i8 %799, ptr %797, align 1, !tbaa !17
  br label %800

800:                                              ; preds = %796, %786, %780
  %801 = phi i64 [ %785, %780 ], [ %788, %786 ], [ %788, %796 ]
  %802 = phi i64 [ %783, %780 ], [ %793, %786 ], [ %793, %796 ]
  %803 = getelementptr inbounds %struct.simple_bitmap_def, ptr %745, i64 0, i32 3, i64 %801
  %804 = load i64, ptr %803, align 8, !tbaa !124
  %805 = or i64 %804, %802
  store i64 %805, ptr %803, align 8, !tbaa !124
  %806 = add nuw nsw i64 %755, 1
  %807 = icmp eq i64 %806, %753
  br i1 %807, label %808, label %754, !llvm.loop !125

808:                                              ; preds = %800, %750
  %809 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %810 = icmp eq ptr %809, null
  br i1 %810, label %813, label %811

811:                                              ; preds = %808
  %812 = call i32 @fputc(i32 10, ptr nonnull %809)
  br label %813

813:                                              ; preds = %808, %811
  %814 = load ptr, ptr %745, align 8, !tbaa !120
  call void @free(ptr noundef %814)
  call void @free(ptr noundef %745)
  %815 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 36), align 8, !tbaa !126
  %816 = icmp eq ptr %815, null
  br i1 %816, label %819, label %817

817:                                              ; preds = %813
  %818 = call i32 %815(ptr noundef %431) #19
  br label %826

819:                                              ; preds = %813
  %820 = load i32, ptr %516, align 8, !tbaa !90
  %821 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 4
  %822 = load i32, ptr %821, align 4, !tbaa !127
  %823 = sub nsw i32 %820, %822
  %824 = load i32, ptr @issue_rate, align 4, !tbaa !21
  %825 = sdiv i32 %823, %824
  br label %826

826:                                              ; preds = %817, %819
  %827 = phi i32 [ %818, %817 ], [ %825, %819 ]
  %828 = icmp sgt i32 %827, %728
  br i1 %828, label %829, label %841

829:                                              ; preds = %826
  %830 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 36), align 8, !tbaa !126
  %831 = icmp eq ptr %830, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %829
  %833 = call i32 %830(ptr noundef %431) #19
  br label %841

834:                                              ; preds = %829
  %835 = load i32, ptr %516, align 8, !tbaa !90
  %836 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 4
  %837 = load i32, ptr %836, align 4, !tbaa !127
  %838 = sub nsw i32 %835, %837
  %839 = load i32, ptr @issue_rate, align 4, !tbaa !21
  %840 = sdiv i32 %838, %839
  br label %841

841:                                              ; preds = %834, %832, %826
  %842 = phi i32 [ %728, %826 ], [ %833, %832 ], [ %840, %834 ]
  %843 = shl nsw i32 %842, 1
  %844 = call i32 @llvm.smax.i32(i32 %678, i32 %843)
  %845 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %846 = icmp eq ptr %845, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %841
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %845, ptr noundef nonnull @.str.31, i32 noundef %728, i32 noundef %842, i32 noundef %844)
  br label %849

849:                                              ; preds = %847, %841
  %850 = load i32, ptr %516, align 8, !tbaa !90
  %851 = sext i32 %850 to i64
  %852 = call ptr @xcalloc(i64 noundef %851, i64 noundef 32) #19
  store ptr %852, ptr @node_sched_params, align 8, !tbaa !6
  %853 = load i32, ptr %516, align 8, !tbaa !90
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %867

855:                                              ; preds = %849
  %856 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 5
  br label %857

857:                                              ; preds = %857, %855
  %858 = phi i64 [ 0, %855 ], [ %863, %857 ]
  %859 = load ptr, ptr %856, align 8, !tbaa !94
  %860 = getelementptr inbounds %struct.ddg_node, ptr %859, i64 %858, i32 7
  %861 = load i32, ptr %860, align 8, !tbaa !17
  %862 = getelementptr inbounds %struct.node_sched_params, ptr %852, i64 %858
  store i32 %861, ptr %862, align 8, !tbaa !128
  store ptr %862, ptr %860, align 8, !tbaa !17
  %863 = add nuw nsw i64 %858, 1
  %864 = load i32, ptr %516, align 8, !tbaa !90
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %863, %865
  br i1 %866, label %857, label %867, !llvm.loop !130

867:                                              ; preds = %857, %849
  %868 = phi i32 [ %853, %849 ], [ %864, %857 ]
  %869 = call ptr @sbitmap_alloc(i32 noundef %868) #19
  %870 = call ptr @sbitmap_alloc(i32 noundef %868) #19
  %871 = call ptr @sbitmap_alloc(i32 noundef %868) #19
  %872 = call ptr @sbitmap_alloc(i32 noundef %868) #19
  %873 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %874 = getelementptr inbounds %struct.param_info, ptr %873, i64 40, i32 1
  %875 = load i32, ptr %874, align 8, !tbaa !84
  %876 = call ptr @xmalloc(i64 noundef 32) #19
  %877 = sext i32 %842 to i64
  %878 = call ptr @xcalloc(i64 noundef %877, i64 noundef 8) #19
  %879 = getelementptr inbounds %struct.partial_schedule, ptr %876, i64 0, i32 2
  store ptr %878, ptr %879, align 8, !tbaa !26
  store i32 %842, ptr %876, align 8, !tbaa !24
  %880 = getelementptr inbounds %struct.partial_schedule, ptr %876, i64 0, i32 1
  store i32 %875, ptr %880, align 4, !tbaa !131
  %881 = getelementptr inbounds %struct.partial_schedule, ptr %876, i64 0, i32 3
  store i32 2147483647, ptr %881, align 8, !tbaa !132
  %882 = getelementptr inbounds %struct.partial_schedule, ptr %876, i64 0, i32 4
  store i32 -2147483648, ptr %882, align 4, !tbaa !133
  %883 = getelementptr inbounds %struct.partial_schedule, ptr %876, i64 0, i32 5
  store ptr %431, ptr %883, align 8, !tbaa !134
  call void @sbitmap_ones(ptr noundef %872) #19
  call void @sbitmap_zero(ptr noundef %869) #19
  %884 = icmp slt i32 %842, %844
  br i1 %884, label %885, label %2577

885:                                              ; preds = %867
  %886 = icmp sgt i32 %868, 0
  %887 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 5
  %888 = icmp ne ptr %870, null
  %889 = icmp ne ptr %871, null
  %890 = and i1 %888, %889
  br i1 %886, label %891, label %2569

891:                                              ; preds = %885, %2565
  %892 = phi i32 [ %2162, %2565 ], [ %842, %885 ]
  %893 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %894 = icmp eq ptr %893, null
  br i1 %894, label %897, label %895

895:                                              ; preds = %891
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %893, ptr noundef nonnull @.str.46, i32 noundef %892)
  br label %897

897:                                              ; preds = %895, %891
  call void @sbitmap_zero(ptr noundef %869) #19
  br label %898

898:                                              ; preds = %2519, %897
  %899 = phi i32 [ %892, %897 ], [ %2522, %2519 ]
  %900 = phi i32 [ 0, %897 ], [ %2523, %2519 ]
  %901 = phi i32 [ 0, %897 ], [ %2520, %2519 ]
  %902 = sext i32 %900 to i64
  %903 = getelementptr inbounds i32, ptr %520, i64 %902
  %904 = load i32, ptr %903, align 4, !tbaa !21
  %905 = load ptr, ptr %883, align 8, !tbaa !134
  %906 = getelementptr inbounds %struct.ddg, ptr %905, i64 0, i32 5
  %907 = load ptr, ptr %906, align 8, !tbaa !94
  %908 = sext i32 %904 to i64
  %909 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908
  %910 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !29
  %912 = load i32, ptr %911, align 8
  %913 = and i32 %912, 65535
  %914 = add nsw i32 %913, -7
  %915 = icmp ult i32 %914, 4
  br i1 %915, label %916, label %948

916:                                              ; preds = %898
  %917 = trunc i32 %912 to i16
  switch i16 %917, label %978 [
    i16 7, label %948
    i16 9, label %918
  ]

918:                                              ; preds = %916
  %919 = load ptr, ptr %872, align 8, !tbaa !120
  %920 = icmp eq ptr %919, null
  br i1 %920, label %935, label %921

921:                                              ; preds = %918
  %922 = lshr i32 %904, 6
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds %struct.simple_bitmap_def, ptr %872, i64 0, i32 3, i64 %923
  %925 = load i64, ptr %924, align 8, !tbaa !124
  %926 = and i32 %904, 63
  %927 = zext i32 %926 to i64
  %928 = shl nuw i64 1, %927
  %929 = and i64 %925, %928
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %941, label %931

931:                                              ; preds = %921
  %932 = getelementptr inbounds i8, ptr %919, i64 %923
  %933 = load i8, ptr %932, align 1, !tbaa !17
  %934 = add i8 %933, -1
  store i8 %934, ptr %932, align 1, !tbaa !17
  br label %941

935:                                              ; preds = %918
  %936 = and i32 %904, 63
  %937 = zext i32 %936 to i64
  %938 = shl nuw i64 1, %937
  %939 = lshr i32 %904, 6
  %940 = zext i32 %939 to i64
  br label %941

941:                                              ; preds = %935, %931, %921
  %942 = phi i64 [ %940, %935 ], [ %923, %921 ], [ %923, %931 ]
  %943 = phi i64 [ %938, %935 ], [ %928, %921 ], [ %928, %931 ]
  %944 = xor i64 %943, -1
  %945 = getelementptr inbounds %struct.simple_bitmap_def, ptr %872, i64 0, i32 3, i64 %942
  %946 = load i64, ptr %945, align 8, !tbaa !124
  %947 = and i64 %946, %944
  store i64 %947, ptr %945, align 8, !tbaa !124
  br label %2519

948:                                              ; preds = %916, %898
  %949 = load ptr, ptr %872, align 8, !tbaa !120
  %950 = icmp eq ptr %949, null
  br i1 %950, label %965, label %951

951:                                              ; preds = %948
  %952 = lshr i32 %904, 6
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds %struct.simple_bitmap_def, ptr %872, i64 0, i32 3, i64 %953
  %955 = load i64, ptr %954, align 8, !tbaa !124
  %956 = and i32 %904, 63
  %957 = zext i32 %956 to i64
  %958 = shl nuw i64 1, %957
  %959 = and i64 %955, %958
  %960 = icmp eq i64 %959, 0
  br i1 %960, label %971, label %961

961:                                              ; preds = %951
  %962 = getelementptr inbounds i8, ptr %949, i64 %953
  %963 = load i8, ptr %962, align 1, !tbaa !17
  %964 = add i8 %963, -1
  store i8 %964, ptr %962, align 1, !tbaa !17
  br label %971

965:                                              ; preds = %948
  %966 = and i32 %904, 63
  %967 = zext i32 %966 to i64
  %968 = shl nuw i64 1, %967
  %969 = lshr i32 %904, 6
  %970 = zext i32 %969 to i64
  br label %971

971:                                              ; preds = %965, %961, %951
  %972 = phi i64 [ %970, %965 ], [ %953, %951 ], [ %953, %961 ]
  %973 = phi i64 [ %968, %965 ], [ %958, %951 ], [ %958, %961 ]
  %974 = xor i64 %973, -1
  %975 = getelementptr inbounds %struct.simple_bitmap_def, ptr %872, i64 0, i32 3, i64 %972
  %976 = load i64, ptr %975, align 8, !tbaa !124
  %977 = and i64 %976, %974
  store i64 %977, ptr %975, align 8, !tbaa !124
  br label %2519

978:                                              ; preds = %916
  %979 = lshr i32 %904, 6
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %980
  %982 = load i64, ptr %981, align 8, !tbaa !124
  %983 = and i32 %904, 63
  %984 = zext i32 %983 to i64
  %985 = shl nuw i64 1, %984
  %986 = and i64 %982, %985
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %988, label %2519

988:                                              ; preds = %978
  %989 = getelementptr inbounds %struct.ddg, ptr %905, i64 0, i32 1
  %990 = load i32, ptr %989, align 8, !tbaa !90
  %991 = call ptr @sbitmap_alloc(i32 noundef %990) #19
  %992 = load ptr, ptr %883, align 8, !tbaa !134
  %993 = getelementptr inbounds %struct.ddg, ptr %992, i64 0, i32 1
  %994 = load i32, ptr %993, align 8, !tbaa !90
  %995 = call ptr @sbitmap_alloc(i32 noundef %994) #19
  %996 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 6
  %997 = load ptr, ptr %996, align 8, !tbaa !135
  %998 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 5
  %999 = load ptr, ptr %998, align 8, !tbaa !136
  call void @sbitmap_zero(ptr noundef %991) #19
  call void @sbitmap_zero(ptr noundef %995) #19
  %1000 = call zeroext i8 @sbitmap_a_and_b_cg(ptr noundef %991, ptr noundef %997, ptr noundef nonnull %869) #19
  %1001 = call zeroext i8 @sbitmap_a_and_b_cg(ptr noundef %995, ptr noundef %999, ptr noundef nonnull %869) #19
  %1002 = icmp eq i8 %1000, 0
  %1003 = icmp ne i8 %1001, 0
  %1004 = select i1 %1002, i1 true, i1 %1003
  br i1 %1004, label %1094, label %1005

1005:                                             ; preds = %988
  %1006 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 3
  %1007 = load ptr, ptr %1006, align 8, !tbaa !6
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1081, label %1009

1009:                                             ; preds = %1005
  %1010 = add i32 %899, -1
  br label %1011

1011:                                             ; preds = %1075, %1009
  %1012 = phi ptr [ %1007, %1009 ], [ %1079, %1075 ]
  %1013 = phi i32 [ 2147483647, %1009 ], [ %1077, %1075 ]
  %1014 = phi i32 [ -2147483648, %1009 ], [ %1076, %1075 ]
  %1015 = load ptr, ptr %1012, align 8, !tbaa !102
  %1016 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1032, label %1018

1018:                                             ; preds = %1011
  %1019 = call i64 @fwrite(ptr nonnull @.str.49, i64 18, i64 1, ptr nonnull %1016)
  %1020 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_ddg_edge(ptr noundef %1020, ptr noundef nonnull %1012) #19
  %1021 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1022 = load i32, ptr %909, align 8, !tbaa !137
  %1023 = load ptr, ptr %910, align 8, !tbaa !29
  %1024 = getelementptr inbounds %struct.rtx_def, ptr %1023, i64 0, i32 1
  %1025 = load i32, ptr %1024, align 8, !tbaa !17
  %1026 = load i32, ptr %1015, align 8, !tbaa !137
  %1027 = getelementptr inbounds %struct.ddg_node, ptr %1015, i64 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !29
  %1029 = getelementptr inbounds %struct.rtx_def, ptr %1028, i64 0, i32 1
  %1030 = load i32, ptr %1029, align 8, !tbaa !17
  %1031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1021, ptr noundef nonnull @.str.50, i32 noundef %1022, i32 noundef %1025, i32 noundef %1026, i32 noundef %1030)
  br label %1032

1032:                                             ; preds = %1018, %1011
  %1033 = load i32, ptr %1015, align 8, !tbaa !137
  %1034 = lshr i32 %1033, 6
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %1035
  %1037 = load i64, ptr %1036, align 8, !tbaa !124
  %1038 = and i32 %1033, 63
  %1039 = zext i32 %1038 to i64
  %1040 = shl nuw i64 1, %1039
  %1041 = and i64 %1040, %1037
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %1070, label %1043

1043:                                             ; preds = %1032
  %1044 = getelementptr inbounds %struct.ddg_node, ptr %1015, i64 0, i32 7
  %1045 = load ptr, ptr %1044, align 8, !tbaa !17
  %1046 = getelementptr inbounds %struct.node_sched_params, ptr %1045, i64 0, i32 1
  %1047 = load i32, ptr %1046, align 4, !tbaa !138
  %1048 = getelementptr inbounds %struct.ddg_edge, ptr %1012, i64 0, i32 4
  %1049 = load i32, ptr %1048, align 8, !tbaa !103
  %1050 = add nsw i32 %1049, %1047
  %1051 = getelementptr inbounds %struct.ddg_edge, ptr %1012, i64 0, i32 5
  %1052 = load i32, ptr %1051, align 4, !tbaa !100
  %1053 = mul nsw i32 %1052, %899
  %1054 = sub i32 %1050, %1053
  %1055 = call i32 @llvm.smax.i32(i32 %1014, i32 %1054)
  %1056 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1060, label %1058

1058:                                             ; preds = %1043
  %1059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1056, ptr noundef nonnull @.str.51, i32 noundef %1047, i32 noundef %1055, i32 noundef %1049)
  br label %1060

1060:                                             ; preds = %1058, %1043
  %1061 = getelementptr inbounds %struct.ddg_edge, ptr %1012, i64 0, i32 3
  %1062 = load i32, ptr %1061, align 4, !tbaa !139
  %1063 = icmp eq i32 %1062, 2
  br i1 %1063, label %1064, label %1075

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %1044, align 8, !tbaa !17
  %1066 = getelementptr inbounds %struct.node_sched_params, ptr %1065, i64 0, i32 1
  %1067 = load i32, ptr %1066, align 4, !tbaa !138
  %1068 = add i32 %1010, %1067
  %1069 = call i32 @llvm.smin.i32(i32 %1013, i32 %1068)
  br label %1075

1070:                                             ; preds = %1032
  %1071 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1070
  %1074 = call i64 @fwrite(ptr nonnull @.str.52, i64 26, i64 1, ptr nonnull %1071)
  br label %1075

1075:                                             ; preds = %1073, %1070, %1064, %1060
  %1076 = phi i32 [ %1014, %1073 ], [ %1014, %1070 ], [ %1055, %1064 ], [ %1055, %1060 ]
  %1077 = phi i32 [ %1013, %1073 ], [ %1013, %1070 ], [ %1069, %1064 ], [ %1013, %1060 ]
  %1078 = getelementptr inbounds %struct.ddg_edge, ptr %1012, i64 0, i32 6
  %1079 = load ptr, ptr %1078, align 8, !tbaa !6
  %1080 = icmp eq ptr %1079, null
  br i1 %1080, label %1081, label %1011, !llvm.loop !140

1081:                                             ; preds = %1075, %1005
  %1082 = phi i32 [ -2147483648, %1005 ], [ %1076, %1075 ]
  %1083 = phi i32 [ 2147483647, %1005 ], [ %1077, %1075 ]
  %1084 = add nsw i32 %1082, %899
  %1085 = call i32 @llvm.smin.i32(i32 %1083, i32 %1084)
  %1086 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %1388, label %1088

1088:                                             ; preds = %1081
  %1089 = load i32, ptr %909, align 8, !tbaa !137
  %1090 = load ptr, ptr %910, align 8, !tbaa !29
  %1091 = getelementptr inbounds %struct.rtx_def, ptr %1090, i64 0, i32 1
  %1092 = load i32, ptr %1091, align 8, !tbaa !17
  %1093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1086, ptr noundef nonnull @.str.53, i32 noundef %1089, i32 noundef %1092, i32 noundef %1082, i32 noundef %1085, i32 noundef 1)
  br label %1388

1094:                                             ; preds = %988
  %1095 = select i1 %1002, i1 %1003, i1 false
  br i1 %1095, label %1293, label %1096

1096:                                             ; preds = %1094
  %1097 = icmp ne i8 %1000, 0
  %1098 = select i1 %1097, i1 %1003, i1 false
  br i1 %1098, label %1104, label %1099

1099:                                             ; preds = %1096
  %1100 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 7
  %1101 = load ptr, ptr %1100, align 8, !tbaa !17
  %1102 = load i32, ptr %1101, align 8, !tbaa !128
  %1103 = add nsw i32 %1102, %899
  br label %1388

1104:                                             ; preds = %1096
  %1105 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 3
  %1106 = load ptr, ptr %1105, align 8, !tbaa !6
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1189, label %1108

1108:                                             ; preds = %1104
  %1109 = add i32 %899, -1
  br label %1110

1110:                                             ; preds = %1182, %1108
  %1111 = phi ptr [ %1106, %1108 ], [ %1187, %1182 ]
  %1112 = phi i32 [ 2147483647, %1108 ], [ %1185, %1182 ]
  %1113 = phi i32 [ 0, %1108 ], [ %1184, %1182 ]
  %1114 = phi i32 [ -2147483648, %1108 ], [ %1183, %1182 ]
  %1115 = load ptr, ptr %1111, align 8, !tbaa !102
  %1116 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1117 = icmp eq ptr %1116, null
  br i1 %1117, label %1132, label %1118

1118:                                             ; preds = %1110
  %1119 = call i64 @fwrite(ptr nonnull @.str.54, i64 17, i64 1, ptr nonnull %1116)
  %1120 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_ddg_edge(ptr noundef %1120, ptr noundef nonnull %1111) #19
  %1121 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1122 = load i32, ptr %909, align 8, !tbaa !137
  %1123 = load ptr, ptr %910, align 8, !tbaa !29
  %1124 = getelementptr inbounds %struct.rtx_def, ptr %1123, i64 0, i32 1
  %1125 = load i32, ptr %1124, align 8, !tbaa !17
  %1126 = load i32, ptr %1115, align 8, !tbaa !137
  %1127 = getelementptr inbounds %struct.ddg_node, ptr %1115, i64 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !29
  %1129 = getelementptr inbounds %struct.rtx_def, ptr %1128, i64 0, i32 1
  %1130 = load i32, ptr %1129, align 8, !tbaa !17
  %1131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1121, ptr noundef nonnull @.str.58, i32 noundef %1122, i32 noundef %1125, i32 noundef %1126, i32 noundef %1130)
  br label %1132

1132:                                             ; preds = %1118, %1110
  %1133 = load i32, ptr %1115, align 8, !tbaa !137
  %1134 = lshr i32 %1133, 6
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %1135
  %1137 = load i64, ptr %1136, align 8, !tbaa !124
  %1138 = and i32 %1133, 63
  %1139 = zext i32 %1138 to i64
  %1140 = shl nuw i64 1, %1139
  %1141 = and i64 %1140, %1137
  %1142 = icmp eq i64 %1141, 0
  br i1 %1142, label %1177, label %1143

1143:                                             ; preds = %1132
  %1144 = getelementptr inbounds %struct.ddg_node, ptr %1115, i64 0, i32 7
  %1145 = load ptr, ptr %1144, align 8, !tbaa !17
  %1146 = getelementptr inbounds %struct.node_sched_params, ptr %1145, i64 0, i32 1
  %1147 = load i32, ptr %1146, align 4, !tbaa !138
  %1148 = getelementptr inbounds %struct.ddg_edge, ptr %1111, i64 0, i32 4
  %1149 = load i32, ptr %1148, align 8, !tbaa !103
  %1150 = add nsw i32 %1149, %1147
  %1151 = getelementptr inbounds %struct.ddg_edge, ptr %1111, i64 0, i32 5
  %1152 = load i32, ptr %1151, align 4, !tbaa !100
  %1153 = mul nsw i32 %1152, %899
  %1154 = sub i32 %1150, %1153
  %1155 = call i32 @llvm.smax.i32(i32 %1114, i32 %1154)
  %1156 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1160, label %1158

1158:                                             ; preds = %1143
  %1159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1156, ptr noundef nonnull @.str.59, i32 noundef %1147, i32 noundef %1155, i32 noundef %1149)
  br label %1160

1160:                                             ; preds = %1158, %1143
  %1161 = getelementptr inbounds %struct.ddg_edge, ptr %1111, i64 0, i32 2
  %1162 = load i32, ptr %1161, align 8, !tbaa !141
  %1163 = icmp eq i32 %1162, 0
  %1164 = getelementptr inbounds %struct.ddg_edge, ptr %1111, i64 0, i32 3
  %1165 = load i32, ptr %1164, align 4, !tbaa !139
  %1166 = icmp eq i32 %1165, 1
  %1167 = and i1 %1163, %1166
  %1168 = zext i1 %1167 to i32
  %1169 = add nsw i32 %1113, %1168
  %1170 = icmp eq i32 %1165, 2
  br i1 %1170, label %1171, label %1182

1171:                                             ; preds = %1160
  %1172 = load ptr, ptr %1144, align 8, !tbaa !17
  %1173 = getelementptr inbounds %struct.node_sched_params, ptr %1172, i64 0, i32 1
  %1174 = load i32, ptr %1173, align 4, !tbaa !138
  %1175 = add i32 %1109, %1174
  %1176 = call i32 @llvm.smin.i32(i32 %1112, i32 %1175)
  br label %1182

1177:                                             ; preds = %1132
  %1178 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1177
  %1181 = call i64 @fwrite(ptr nonnull @.str.52, i64 26, i64 1, ptr nonnull %1178)
  br label %1182

1182:                                             ; preds = %1180, %1177, %1171, %1160
  %1183 = phi i32 [ %1114, %1180 ], [ %1114, %1177 ], [ %1155, %1171 ], [ %1155, %1160 ]
  %1184 = phi i32 [ %1113, %1180 ], [ %1113, %1177 ], [ %1169, %1171 ], [ %1169, %1160 ]
  %1185 = phi i32 [ %1112, %1180 ], [ %1112, %1177 ], [ %1176, %1171 ], [ %1112, %1160 ]
  %1186 = getelementptr inbounds %struct.ddg_edge, ptr %1111, i64 0, i32 6
  %1187 = load ptr, ptr %1186, align 8, !tbaa !6
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %1189, label %1110, !llvm.loop !142

1189:                                             ; preds = %1182, %1104
  %1190 = phi i32 [ -2147483648, %1104 ], [ %1183, %1182 ]
  %1191 = phi i32 [ 0, %1104 ], [ %1184, %1182 ]
  %1192 = phi i32 [ 2147483647, %1104 ], [ %1185, %1182 ]
  %1193 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 4
  %1194 = load ptr, ptr %1193, align 8, !tbaa !6
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1277, label %1196

1196:                                             ; preds = %1189, %1270
  %1197 = phi ptr [ %1275, %1270 ], [ %1194, %1189 ]
  %1198 = phi i32 [ %1273, %1270 ], [ -2147483648, %1189 ]
  %1199 = phi i32 [ %1272, %1270 ], [ 0, %1189 ]
  %1200 = phi i32 [ %1271, %1270 ], [ 2147483647, %1189 ]
  %1201 = getelementptr inbounds %struct.ddg_edge, ptr %1197, i64 0, i32 1
  %1202 = load ptr, ptr %1201, align 8, !tbaa !109
  %1203 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1219, label %1205

1205:                                             ; preds = %1196
  %1206 = call i64 @fwrite(ptr nonnull @.str.54, i64 17, i64 1, ptr nonnull %1203)
  %1207 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_ddg_edge(ptr noundef %1207, ptr noundef nonnull %1197) #19
  %1208 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1209 = load i32, ptr %909, align 8, !tbaa !137
  %1210 = load ptr, ptr %910, align 8, !tbaa !29
  %1211 = getelementptr inbounds %struct.rtx_def, ptr %1210, i64 0, i32 1
  %1212 = load i32, ptr %1211, align 8, !tbaa !17
  %1213 = load i32, ptr %1202, align 8, !tbaa !137
  %1214 = getelementptr inbounds %struct.ddg_node, ptr %1202, i64 0, i32 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !29
  %1216 = getelementptr inbounds %struct.rtx_def, ptr %1215, i64 0, i32 1
  %1217 = load i32, ptr %1216, align 8, !tbaa !17
  %1218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1208, ptr noundef nonnull @.str.60, i32 noundef %1209, i32 noundef %1212, i32 noundef %1213, i32 noundef %1217)
  br label %1219

1219:                                             ; preds = %1205, %1196
  %1220 = load i32, ptr %1202, align 8, !tbaa !137
  %1221 = lshr i32 %1220, 6
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %1222
  %1224 = load i64, ptr %1223, align 8, !tbaa !124
  %1225 = and i32 %1220, 63
  %1226 = zext i32 %1225 to i64
  %1227 = shl nuw i64 1, %1226
  %1228 = and i64 %1227, %1224
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %1265, label %1230

1230:                                             ; preds = %1219
  %1231 = getelementptr inbounds %struct.ddg_node, ptr %1202, i64 0, i32 7
  %1232 = load ptr, ptr %1231, align 8, !tbaa !17
  %1233 = getelementptr inbounds %struct.node_sched_params, ptr %1232, i64 0, i32 1
  %1234 = load i32, ptr %1233, align 4, !tbaa !138
  %1235 = getelementptr inbounds %struct.ddg_edge, ptr %1197, i64 0, i32 4
  %1236 = load i32, ptr %1235, align 8, !tbaa !103
  %1237 = sub i32 %1234, %1236
  %1238 = getelementptr inbounds %struct.ddg_edge, ptr %1197, i64 0, i32 5
  %1239 = load i32, ptr %1238, align 4, !tbaa !100
  %1240 = mul nsw i32 %1239, %899
  %1241 = add nsw i32 %1237, %1240
  %1242 = call i32 @llvm.smin.i32(i32 %1200, i32 %1241)
  %1243 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1244 = icmp eq ptr %1243, null
  br i1 %1244, label %1247, label %1245

1245:                                             ; preds = %1230
  %1246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1243, ptr noundef nonnull @.str.56, i32 noundef %1234, i32 noundef %1242, i32 noundef %1236)
  br label %1247

1247:                                             ; preds = %1245, %1230
  %1248 = getelementptr inbounds %struct.ddg_edge, ptr %1197, i64 0, i32 2
  %1249 = load i32, ptr %1248, align 8, !tbaa !141
  %1250 = icmp eq i32 %1249, 0
  %1251 = getelementptr inbounds %struct.ddg_edge, ptr %1197, i64 0, i32 3
  %1252 = load i32, ptr %1251, align 4, !tbaa !139
  %1253 = icmp eq i32 %1252, 1
  %1254 = and i1 %1250, %1253
  %1255 = zext i1 %1254 to i32
  %1256 = add nsw i32 %1199, %1255
  %1257 = icmp eq i32 %1252, 2
  br i1 %1257, label %1258, label %1270

1258:                                             ; preds = %1247
  %1259 = load ptr, ptr %1231, align 8, !tbaa !17
  %1260 = getelementptr inbounds %struct.node_sched_params, ptr %1259, i64 0, i32 1
  %1261 = load i32, ptr %1260, align 4, !tbaa !138
  %1262 = sub i32 %1261, %899
  %1263 = add i32 %1262, 1
  %1264 = call i32 @llvm.smax.i32(i32 %1198, i32 %1263)
  br label %1270

1265:                                             ; preds = %1219
  %1266 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1267 = icmp eq ptr %1266, null
  br i1 %1267, label %1270, label %1268

1268:                                             ; preds = %1265
  %1269 = call i64 @fwrite(ptr nonnull @.str.52, i64 26, i64 1, ptr nonnull %1266)
  br label %1270

1270:                                             ; preds = %1268, %1265, %1258, %1247
  %1271 = phi i32 [ %1200, %1268 ], [ %1200, %1265 ], [ %1242, %1258 ], [ %1242, %1247 ]
  %1272 = phi i32 [ %1199, %1268 ], [ %1199, %1265 ], [ %1256, %1258 ], [ %1256, %1247 ]
  %1273 = phi i32 [ %1198, %1268 ], [ %1198, %1265 ], [ %1264, %1258 ], [ %1198, %1247 ]
  %1274 = getelementptr inbounds %struct.ddg_edge, ptr %1197, i64 0, i32 7
  %1275 = load ptr, ptr %1274, align 8, !tbaa !6
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1277, label %1196, !llvm.loop !143

1277:                                             ; preds = %1270, %1189
  %1278 = phi i32 [ 2147483647, %1189 ], [ %1271, %1270 ]
  %1279 = phi i32 [ 0, %1189 ], [ %1272, %1270 ]
  %1280 = phi i32 [ -2147483648, %1189 ], [ %1273, %1270 ]
  %1281 = call i32 @llvm.smax.i32(i32 %1280, i32 %1190)
  %1282 = add nsw i32 %1190, %899
  %1283 = add nsw i32 %1278, 1
  %1284 = icmp sgt i32 %1282, %1278
  %1285 = select i1 %1284, i32 %1283, i32 %1282
  %1286 = call i32 @llvm.smin.i32(i32 %1192, i32 %1285)
  %1287 = icmp slt i32 %1279, %1191
  %1288 = add nsw i32 %1286, -1
  %1289 = add nsw i32 %1281, -1
  %1290 = select i1 %1287, i32 %1286, i32 %1289
  %1291 = select i1 %1287, i32 1, i32 -1
  %1292 = select i1 %1287, i32 %1281, i32 %1288
  br label %1388

1293:                                             ; preds = %1094
  %1294 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 4
  %1295 = load ptr, ptr %1294, align 8, !tbaa !6
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %1375, label %1297

1297:                                             ; preds = %1293, %1369
  %1298 = phi ptr [ %1373, %1369 ], [ %1295, %1293 ]
  %1299 = phi i32 [ %1371, %1369 ], [ -2147483648, %1293 ]
  %1300 = phi i32 [ %1370, %1369 ], [ 2147483647, %1293 ]
  %1301 = getelementptr inbounds %struct.ddg_edge, ptr %1298, i64 0, i32 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !109
  %1303 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1319, label %1305

1305:                                             ; preds = %1297
  %1306 = call i64 @fwrite(ptr nonnull @.str.54, i64 17, i64 1, ptr nonnull %1303)
  %1307 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_ddg_edge(ptr noundef %1307, ptr noundef nonnull %1298) #19
  %1308 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1309 = load i32, ptr %909, align 8, !tbaa !137
  %1310 = load ptr, ptr %910, align 8, !tbaa !29
  %1311 = getelementptr inbounds %struct.rtx_def, ptr %1310, i64 0, i32 1
  %1312 = load i32, ptr %1311, align 8, !tbaa !17
  %1313 = load i32, ptr %1302, align 8, !tbaa !137
  %1314 = getelementptr inbounds %struct.ddg_node, ptr %1302, i64 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !29
  %1316 = getelementptr inbounds %struct.rtx_def, ptr %1315, i64 0, i32 1
  %1317 = load i32, ptr %1316, align 8, !tbaa !17
  %1318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1308, ptr noundef nonnull @.str.55, i32 noundef %1309, i32 noundef %1312, i32 noundef %1313, i32 noundef %1317)
  br label %1319

1319:                                             ; preds = %1305, %1297
  %1320 = load i32, ptr %1302, align 8, !tbaa !137
  %1321 = lshr i32 %1320, 6
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %1322
  %1324 = load i64, ptr %1323, align 8, !tbaa !124
  %1325 = and i32 %1320, 63
  %1326 = zext i32 %1325 to i64
  %1327 = shl nuw i64 1, %1326
  %1328 = and i64 %1327, %1324
  %1329 = icmp eq i64 %1328, 0
  br i1 %1329, label %1364, label %1330

1330:                                             ; preds = %1319
  %1331 = getelementptr inbounds %struct.ddg_node, ptr %1302, i64 0, i32 7
  %1332 = load ptr, ptr %1331, align 8, !tbaa !17
  %1333 = getelementptr inbounds %struct.node_sched_params, ptr %1332, i64 0, i32 1
  %1334 = load i32, ptr %1333, align 4, !tbaa !138
  %1335 = getelementptr inbounds %struct.ddg_edge, ptr %1298, i64 0, i32 4
  %1336 = load i32, ptr %1335, align 8, !tbaa !103
  %1337 = sub i32 %1334, %1336
  %1338 = getelementptr inbounds %struct.ddg_edge, ptr %1298, i64 0, i32 5
  %1339 = load i32, ptr %1338, align 4, !tbaa !100
  %1340 = mul nsw i32 %1339, %899
  %1341 = add nsw i32 %1337, %1340
  %1342 = call i32 @llvm.smin.i32(i32 %1300, i32 %1341)
  %1343 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1344 = icmp eq ptr %1343, null
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1330
  %1346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1343, ptr noundef nonnull @.str.56, i32 noundef %1334, i32 noundef %1342, i32 noundef %1336)
  br label %1347

1347:                                             ; preds = %1345, %1330
  %1348 = getelementptr inbounds %struct.ddg_edge, ptr %1298, i64 0, i32 3
  %1349 = load i32, ptr %1348, align 4, !tbaa !139
  %1350 = icmp eq i32 %1349, 2
  br i1 %1350, label %1351, label %1358

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1331, align 8, !tbaa !17
  %1353 = getelementptr inbounds %struct.node_sched_params, ptr %1352, i64 0, i32 1
  %1354 = load i32, ptr %1353, align 4, !tbaa !138
  %1355 = sub i32 %1354, %899
  %1356 = add i32 %1355, 1
  %1357 = call i32 @llvm.smax.i32(i32 %1299, i32 %1356)
  br label %1358

1358:                                             ; preds = %1351, %1347
  %1359 = phi i32 [ %1357, %1351 ], [ %1299, %1347 ]
  %1360 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1369, label %1362

1362:                                             ; preds = %1358
  %1363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1360, ptr noundef nonnull @.str.57, i32 noundef %1359)
  br label %1369

1364:                                             ; preds = %1319
  %1365 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1369, label %1367

1367:                                             ; preds = %1364
  %1368 = call i64 @fwrite(ptr nonnull @.str.52, i64 26, i64 1, ptr nonnull %1365)
  br label %1369

1369:                                             ; preds = %1367, %1364, %1362, %1358
  %1370 = phi i32 [ %1300, %1367 ], [ %1300, %1364 ], [ %1342, %1362 ], [ %1342, %1358 ]
  %1371 = phi i32 [ %1299, %1367 ], [ %1299, %1364 ], [ %1359, %1362 ], [ %1359, %1358 ]
  %1372 = getelementptr inbounds %struct.ddg_edge, ptr %1298, i64 0, i32 7
  %1373 = load ptr, ptr %1372, align 8, !tbaa !6
  %1374 = icmp eq ptr %1373, null
  br i1 %1374, label %1375, label %1297, !llvm.loop !144

1375:                                             ; preds = %1369, %1293
  %1376 = phi i32 [ 2147483647, %1293 ], [ %1370, %1369 ]
  %1377 = phi i32 [ -2147483648, %1293 ], [ %1371, %1369 ]
  %1378 = sub nsw i32 %1376, %899
  %1379 = call i32 @llvm.smax.i32(i32 %1377, i32 %1378)
  %1380 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1381 = icmp eq ptr %1380, null
  br i1 %1381, label %1388, label %1382

1382:                                             ; preds = %1375
  %1383 = load i32, ptr %909, align 8, !tbaa !137
  %1384 = load ptr, ptr %910, align 8, !tbaa !29
  %1385 = getelementptr inbounds %struct.rtx_def, ptr %1384, i64 0, i32 1
  %1386 = load i32, ptr %1385, align 8, !tbaa !17
  %1387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1380, ptr noundef nonnull @.str.53, i32 noundef %1383, i32 noundef %1386, i32 noundef %1376, i32 noundef %1379, i32 noundef -1)
  br label %1388

1388:                                             ; preds = %1382, %1375, %1277, %1099, %1088, %1081
  %1389 = phi i32 [ %1290, %1277 ], [ %1103, %1099 ], [ %1085, %1088 ], [ %1085, %1081 ], [ %1379, %1382 ], [ %1379, %1375 ]
  %1390 = phi i32 [ %1291, %1277 ], [ 1, %1099 ], [ 1, %1088 ], [ 1, %1081 ], [ -1, %1382 ], [ -1, %1375 ]
  %1391 = phi i32 [ %1292, %1277 ], [ %1102, %1099 ], [ %1082, %1088 ], [ %1082, %1081 ], [ %1376, %1382 ], [ %1376, %1375 ]
  %1392 = load ptr, ptr %991, align 8, !tbaa !120
  call void @free(ptr noundef %1392)
  call void @free(ptr noundef %991)
  %1393 = load ptr, ptr %995, align 8, !tbaa !120
  call void @free(ptr noundef %1393)
  call void @free(ptr noundef %995)
  %1394 = icmp sge i32 %1391, %1389
  %1395 = icmp eq i32 %1390, 1
  %1396 = and i1 %1395, %1394
  br i1 %1396, label %2156, label %1397

1397:                                             ; preds = %1388
  %1398 = icmp sle i32 %1391, %1389
  %1399 = icmp eq i32 %1390, -1
  %1400 = and i1 %1399, %1398
  br i1 %1400, label %2156, label %1401

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1403 = icmp eq ptr %1402, null
  br i1 %1403, label %1411, label %1404

1404:                                             ; preds = %1401
  %1405 = load ptr, ptr %887, align 8, !tbaa !94
  %1406 = getelementptr inbounds %struct.ddg_node, ptr %1405, i64 %908, i32 1
  %1407 = load ptr, ptr %1406, align 8, !tbaa !29
  %1408 = getelementptr inbounds %struct.rtx_def, ptr %1407, i64 0, i32 1
  %1409 = load i32, ptr %1408, align 8, !tbaa !17
  %1410 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1402, ptr noundef nonnull @.str.47, i32 noundef %904, i32 noundef %1409, i32 noundef %1391, i32 noundef %1389, i32 noundef %1390)
  br label %1411

1411:                                             ; preds = %1404, %1401
  %1412 = icmp sgt i32 %1390, 0
  br i1 %1412, label %1415, label %1413

1413:                                             ; preds = %1411
  %1414 = icmp sgt i32 %1391, %1389
  br i1 %1414, label %1418, label %1417

1415:                                             ; preds = %1411
  %1416 = icmp slt i32 %1391, %1389
  br i1 %1416, label %1418, label %1417

1417:                                             ; preds = %1415, %1413
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1783, ptr noundef nonnull @.str.9) #19
  br label %1418

1418:                                             ; preds = %1417, %1415, %1413
  br i1 %890, label %1420, label %1419

1419:                                             ; preds = %1418
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1618, ptr noundef nonnull @.str.9) #19
  br label %1420

1420:                                             ; preds = %1419, %1418
  %1421 = sub nsw i32 %1389, %1390
  %1422 = select i1 %1395, i32 %1391, i32 %1421
  %1423 = select i1 %1395, i32 %1421, i32 %1391
  call void @sbitmap_zero(ptr noundef %870) #19
  call void @sbitmap_zero(ptr noundef %871) #19
  %1424 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1425 = icmp eq ptr %1424, null
  br i1 %1425, label %1428, label %1426

1426:                                             ; preds = %1420
  %1427 = call i64 @fwrite(ptr nonnull @.str.62, i64 15, i64 1, ptr nonnull %1424)
  br label %1428

1428:                                             ; preds = %1426, %1420
  %1429 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 3
  %1430 = load ptr, ptr %1429, align 8, !tbaa !6
  %1431 = icmp eq ptr %1430, null
  br i1 %1431, label %1496, label %1432

1432:                                             ; preds = %1428, %1492
  %1433 = phi ptr [ %1494, %1492 ], [ %1430, %1428 ]
  %1434 = load ptr, ptr %1433, align 8, !tbaa !102
  %1435 = load i32, ptr %1434, align 8, !tbaa !137
  %1436 = lshr i32 %1435, 6
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %1437
  %1439 = load i64, ptr %1438, align 8, !tbaa !124
  %1440 = and i32 %1435, 63
  %1441 = zext i32 %1440 to i64
  %1442 = shl nuw i64 1, %1441
  %1443 = and i64 %1442, %1439
  %1444 = icmp eq i64 %1443, 0
  br i1 %1444, label %1492, label %1445

1445:                                             ; preds = %1432
  %1446 = getelementptr inbounds %struct.ddg_node, ptr %1434, i64 0, i32 7
  %1447 = load ptr, ptr %1446, align 8, !tbaa !17
  %1448 = getelementptr inbounds %struct.node_sched_params, ptr %1447, i64 0, i32 1
  %1449 = load i32, ptr %1448, align 4, !tbaa !138
  %1450 = getelementptr inbounds %struct.ddg_edge, ptr %1433, i64 0, i32 5
  %1451 = load i32, ptr %1450, align 4, !tbaa !100
  %1452 = mul nsw i32 %1451, %899
  %1453 = sub nsw i32 %1449, %1452
  %1454 = icmp eq i32 %1453, %1422
  br i1 %1454, label %1455, label %1492

1455:                                             ; preds = %1445
  %1456 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %1462, label %1458

1458:                                             ; preds = %1455
  %1459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1456, ptr noundef nonnull @.str.45, i32 noundef %1435)
  %1460 = load ptr, ptr %1433, align 8, !tbaa !102
  %1461 = load i32, ptr %1460, align 8, !tbaa !137
  br label %1462

1462:                                             ; preds = %1458, %1455
  %1463 = phi i32 [ %1461, %1458 ], [ %1435, %1455 ]
  %1464 = load ptr, ptr %870, align 8, !tbaa !120
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1480, label %1466

1466:                                             ; preds = %1462
  %1467 = lshr i32 %1463, 6
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds %struct.simple_bitmap_def, ptr %870, i64 0, i32 3, i64 %1468
  %1470 = load i64, ptr %1469, align 8, !tbaa !124
  %1471 = and i32 %1463, 63
  %1472 = zext i32 %1471 to i64
  %1473 = shl nuw i64 1, %1472
  %1474 = and i64 %1470, %1473
  %1475 = icmp eq i64 %1474, 0
  br i1 %1475, label %1476, label %1486

1476:                                             ; preds = %1466
  %1477 = getelementptr inbounds i8, ptr %1464, i64 %1468
  %1478 = load i8, ptr %1477, align 1, !tbaa !17
  %1479 = add i8 %1478, 1
  store i8 %1479, ptr %1477, align 1, !tbaa !17
  br label %1486

1480:                                             ; preds = %1462
  %1481 = and i32 %1463, 63
  %1482 = zext i32 %1481 to i64
  %1483 = shl nuw i64 1, %1482
  %1484 = lshr i32 %1463, 6
  %1485 = zext i32 %1484 to i64
  br label %1486

1486:                                             ; preds = %1480, %1476, %1466
  %1487 = phi i64 [ %1485, %1480 ], [ %1468, %1466 ], [ %1468, %1476 ]
  %1488 = phi i64 [ %1483, %1480 ], [ %1473, %1466 ], [ %1473, %1476 ]
  %1489 = getelementptr inbounds %struct.simple_bitmap_def, ptr %870, i64 0, i32 3, i64 %1487
  %1490 = load i64, ptr %1489, align 8, !tbaa !124
  %1491 = or i64 %1490, %1488
  store i64 %1491, ptr %1489, align 8, !tbaa !124
  br label %1492

1492:                                             ; preds = %1486, %1445, %1432
  %1493 = getelementptr inbounds %struct.ddg_edge, ptr %1433, i64 0, i32 6
  %1494 = load ptr, ptr %1493, align 8, !tbaa !6
  %1495 = icmp eq ptr %1494, null
  br i1 %1495, label %1496, label %1432, !llvm.loop !145

1496:                                             ; preds = %1492, %1428
  %1497 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1498 = icmp eq ptr %1497, null
  br i1 %1498, label %1501, label %1499

1499:                                             ; preds = %1496
  %1500 = call i64 @fwrite(ptr nonnull @.str.63, i64 14, i64 1, ptr nonnull %1497)
  br label %1501

1501:                                             ; preds = %1499, %1496
  %1502 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 4
  %1503 = load ptr, ptr %1502, align 8, !tbaa !6
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %1570, label %1505

1505:                                             ; preds = %1501, %1566
  %1506 = phi ptr [ %1568, %1566 ], [ %1503, %1501 ]
  %1507 = getelementptr inbounds %struct.ddg_edge, ptr %1506, i64 0, i32 1
  %1508 = load ptr, ptr %1507, align 8, !tbaa !109
  %1509 = load i32, ptr %1508, align 8, !tbaa !137
  %1510 = lshr i32 %1509, 6
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %1511
  %1513 = load i64, ptr %1512, align 8, !tbaa !124
  %1514 = and i32 %1509, 63
  %1515 = zext i32 %1514 to i64
  %1516 = shl nuw i64 1, %1515
  %1517 = and i64 %1516, %1513
  %1518 = icmp eq i64 %1517, 0
  br i1 %1518, label %1566, label %1519

1519:                                             ; preds = %1505
  %1520 = getelementptr inbounds %struct.ddg_node, ptr %1508, i64 0, i32 7
  %1521 = load ptr, ptr %1520, align 8, !tbaa !17
  %1522 = getelementptr inbounds %struct.node_sched_params, ptr %1521, i64 0, i32 1
  %1523 = load i32, ptr %1522, align 4, !tbaa !138
  %1524 = getelementptr inbounds %struct.ddg_edge, ptr %1506, i64 0, i32 5
  %1525 = load i32, ptr %1524, align 4, !tbaa !100
  %1526 = mul nsw i32 %1525, %899
  %1527 = add nsw i32 %1526, %1523
  %1528 = icmp eq i32 %1527, %1423
  br i1 %1528, label %1529, label %1566

1529:                                             ; preds = %1519
  %1530 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1531 = icmp eq ptr %1530, null
  br i1 %1531, label %1536, label %1532

1532:                                             ; preds = %1529
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1530, ptr noundef nonnull @.str.45, i32 noundef %1509)
  %1534 = load ptr, ptr %1507, align 8, !tbaa !109
  %1535 = load i32, ptr %1534, align 8, !tbaa !137
  br label %1536

1536:                                             ; preds = %1532, %1529
  %1537 = phi i32 [ %1535, %1532 ], [ %1509, %1529 ]
  %1538 = load ptr, ptr %871, align 8, !tbaa !120
  %1539 = icmp eq ptr %1538, null
  br i1 %1539, label %1554, label %1540

1540:                                             ; preds = %1536
  %1541 = lshr i32 %1537, 6
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds %struct.simple_bitmap_def, ptr %871, i64 0, i32 3, i64 %1542
  %1544 = load i64, ptr %1543, align 8, !tbaa !124
  %1545 = and i32 %1537, 63
  %1546 = zext i32 %1545 to i64
  %1547 = shl nuw i64 1, %1546
  %1548 = and i64 %1544, %1547
  %1549 = icmp eq i64 %1548, 0
  br i1 %1549, label %1550, label %1560

1550:                                             ; preds = %1540
  %1551 = getelementptr inbounds i8, ptr %1538, i64 %1542
  %1552 = load i8, ptr %1551, align 1, !tbaa !17
  %1553 = add i8 %1552, 1
  store i8 %1553, ptr %1551, align 1, !tbaa !17
  br label %1560

1554:                                             ; preds = %1536
  %1555 = and i32 %1537, 63
  %1556 = zext i32 %1555 to i64
  %1557 = shl nuw i64 1, %1556
  %1558 = lshr i32 %1537, 6
  %1559 = zext i32 %1558 to i64
  br label %1560

1560:                                             ; preds = %1554, %1550, %1540
  %1561 = phi i64 [ %1559, %1554 ], [ %1542, %1540 ], [ %1542, %1550 ]
  %1562 = phi i64 [ %1557, %1554 ], [ %1547, %1540 ], [ %1547, %1550 ]
  %1563 = getelementptr inbounds %struct.simple_bitmap_def, ptr %871, i64 0, i32 3, i64 %1561
  %1564 = load i64, ptr %1563, align 8, !tbaa !124
  %1565 = or i64 %1564, %1562
  store i64 %1565, ptr %1563, align 8, !tbaa !124
  br label %1566

1566:                                             ; preds = %1560, %1519, %1505
  %1567 = getelementptr inbounds %struct.ddg_edge, ptr %1506, i64 0, i32 7
  %1568 = load ptr, ptr %1567, align 8, !tbaa !6
  %1569 = icmp eq ptr %1568, null
  br i1 %1569, label %1570, label %1505, !llvm.loop !146

1570:                                             ; preds = %1566, %1501
  %1571 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %1575, label %1573

1573:                                             ; preds = %1570
  %1574 = call i32 @fputc(i32 10, ptr nonnull %1571)
  br label %1575

1575:                                             ; preds = %1573, %1570
  %1576 = icmp eq i32 %1391, %1389
  br i1 %1576, label %2155, label %2567

1577:                                             ; preds = %2567, %2125
  %1578 = phi i32 [ %1391, %2567 ], [ %2126, %2125 ]
  %1579 = icmp eq i32 %1578, %1391
  %1580 = and i1 %1395, %1579
  %1581 = select i1 %1580, ptr %870, ptr null
  %1582 = select i1 %1579, ptr %2568, ptr null
  %1583 = icmp eq i32 %1578, %1421
  %1584 = select i1 %1395, ptr %1581, ptr %870
  %1585 = select i1 %1583, ptr %1584, ptr %1581
  %1586 = and i1 %1395, %1583
  %1587 = select i1 %1586, ptr %871, ptr %1582
  %1588 = load i32, ptr %876, align 8, !tbaa !24
  %1589 = icmp sgt i32 %1588, 0
  br i1 %1589, label %1590, label %1638

1590:                                             ; preds = %1577, %1633
  %1591 = phi i32 [ %1634, %1633 ], [ %1588, %1577 ]
  %1592 = phi i64 [ %1635, %1633 ], [ 0, %1577 ]
  %1593 = load ptr, ptr %879, align 8, !tbaa !26
  %1594 = getelementptr inbounds ptr, ptr %1593, i64 %1592
  %1595 = load ptr, ptr %1594, align 8, !tbaa !6
  %1596 = icmp eq ptr %1595, null
  br i1 %1596, label %1633, label %1597

1597:                                             ; preds = %1590, %1627
  %1598 = phi ptr [ %1629, %1627 ], [ %1595, %1590 ]
  %1599 = load ptr, ptr %1598, align 8, !tbaa !27
  %1600 = load i32, ptr %1599, align 8, !tbaa !137
  %1601 = lshr i32 %1600, 6
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %1602
  %1604 = load i64, ptr %1603, align 8, !tbaa !124
  %1605 = and i32 %1600, 63
  %1606 = zext i32 %1605 to i64
  %1607 = shl nuw i64 1, %1606
  %1608 = and i64 %1607, %1604
  %1609 = icmp eq i64 %1608, 0
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1597
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2023, ptr noundef nonnull @.str.9) #19
  br label %1611

1611:                                             ; preds = %1610, %1597
  %1612 = getelementptr inbounds %struct.ddg_node, ptr %1599, i64 0, i32 7
  %1613 = load ptr, ptr %1612, align 8, !tbaa !17
  %1614 = getelementptr inbounds %struct.node_sched_params, ptr %1613, i64 0, i32 1
  %1615 = load i32, ptr %1614, align 4, !tbaa !138
  %1616 = load i32, ptr %881, align 8, !tbaa !132
  %1617 = icmp slt i32 %1615, %1616
  br i1 %1617, label %1618, label %1622

1618:                                             ; preds = %1611
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2026, ptr noundef nonnull @.str.9) #19
  %1619 = load ptr, ptr %1612, align 8, !tbaa !17
  %1620 = getelementptr inbounds %struct.node_sched_params, ptr %1619, i64 0, i32 1
  %1621 = load i32, ptr %1620, align 4, !tbaa !138
  br label %1622

1622:                                             ; preds = %1618, %1611
  %1623 = phi i32 [ %1615, %1611 ], [ %1621, %1618 ]
  %1624 = load i32, ptr %882, align 4, !tbaa !133
  %1625 = icmp sgt i32 %1623, %1624
  br i1 %1625, label %1626, label %1627

1626:                                             ; preds = %1622
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2027, ptr noundef nonnull @.str.9) #19
  br label %1627

1627:                                             ; preds = %1626, %1622
  %1628 = getelementptr inbounds %struct.ps_insn, ptr %1598, i64 0, i32 2
  %1629 = load ptr, ptr %1628, align 8, !tbaa !6
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1631, label %1597, !llvm.loop !147

1631:                                             ; preds = %1627
  %1632 = load i32, ptr %876, align 8, !tbaa !24
  br label %1633

1633:                                             ; preds = %1631, %1590
  %1634 = phi i32 [ %1632, %1631 ], [ %1591, %1590 ]
  %1635 = add nuw nsw i64 %1592, 1
  %1636 = sext i32 %1634 to i64
  %1637 = icmp slt i64 %1635, %1636
  br i1 %1637, label %1590, label %1638, !llvm.loop !148

1638:                                             ; preds = %1633, %1577
  %1639 = phi i32 [ %1588, %1577 ], [ %1634, %1633 ]
  %1640 = srem i32 %1578, %1639
  %1641 = icmp slt i32 %1640, 0
  %1642 = select i1 %1641, i32 %1639, i32 0
  %1643 = add nsw i32 %1642, %1640
  %1644 = load ptr, ptr %879, align 8, !tbaa !26
  %1645 = sext i32 %1643 to i64
  %1646 = getelementptr inbounds ptr, ptr %1644, i64 %1645
  %1647 = load ptr, ptr %1646, align 8, !tbaa !6
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %1656, label %1649

1649:                                             ; preds = %1638
  %1650 = getelementptr inbounds %struct.ps_insn, ptr %1647, i64 0, i32 4
  %1651 = load i32, ptr %1650, align 8, !tbaa !149
  %1652 = load i32, ptr @issue_rate, align 4, !tbaa !21
  %1653 = icmp slt i32 %1651, %1652
  br i1 %1653, label %1654, label %2125

1654:                                             ; preds = %1649
  %1655 = add nsw i32 %1651, 1
  br label %1656

1656:                                             ; preds = %1654, %1638
  %1657 = phi i32 [ %1655, %1654 ], [ 1, %1638 ]
  %1658 = call ptr @xmalloc(i64 noundef 40) #19
  store ptr %909, ptr %1658, align 8, !tbaa !27
  %1659 = getelementptr inbounds %struct.ps_insn, ptr %1658, i64 0, i32 2
  %1660 = getelementptr inbounds %struct.ps_insn, ptr %1658, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1659, i8 0, i64 16, i1 false)
  store i32 %1657, ptr %1660, align 8, !tbaa !149
  %1661 = getelementptr inbounds %struct.ps_insn, ptr %1658, i64 0, i32 1
  store i32 %1578, ptr %1661, align 8, !tbaa !150
  %1662 = load i32, ptr %876, align 8, !tbaa !24
  %1663 = srem i32 %1578, %1662
  %1664 = icmp slt i32 %1663, 0
  %1665 = select i1 %1664, i32 %1662, i32 0
  %1666 = add nsw i32 %1665, %1663
  %1667 = load ptr, ptr %879, align 8, !tbaa !26
  %1668 = sext i32 %1666 to i64
  %1669 = getelementptr inbounds ptr, ptr %1667, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !6
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1738, label %1672

1672:                                             ; preds = %1656
  %1673 = icmp eq ptr %1587, null
  %1674 = icmp eq ptr %1585, null
  br i1 %1673, label %1706, label %1675

1675:                                             ; preds = %1672
  br i1 %1674, label %1736, label %1676

1676:                                             ; preds = %1675, %1701
  %1677 = phi ptr [ %1704, %1701 ], [ %1670, %1675 ]
  %1678 = phi ptr [ %1702, %1701 ], [ null, %1675 ]
  %1679 = phi ptr [ %1693, %1701 ], [ null, %1675 ]
  %1680 = load ptr, ptr %1677, align 8, !tbaa !27
  %1681 = load i32, ptr %1680, align 8, !tbaa !137
  %1682 = lshr i32 %1681, 6
  %1683 = zext i32 %1682 to i64
  %1684 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1587, i64 0, i32 3, i64 %1683
  %1685 = load i64, ptr %1684, align 8, !tbaa !124
  %1686 = and i32 %1681, 63
  %1687 = zext i32 %1686 to i64
  %1688 = shl nuw i64 1, %1687
  %1689 = and i64 %1688, %1685
  %1690 = icmp eq i64 %1689, 0
  %1691 = icmp ne ptr %1679, null
  %1692 = select i1 %1690, i1 true, i1 %1691
  %1693 = select i1 %1692, ptr %1679, ptr %1677
  %1694 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1585, i64 0, i32 3, i64 %1683
  %1695 = load i64, ptr %1694, align 8, !tbaa !124
  %1696 = and i64 %1688, %1695
  %1697 = icmp eq i64 %1696, 0
  br i1 %1697, label %1701, label %1698

1698:                                             ; preds = %1676
  %1699 = icmp eq ptr %1693, null
  br i1 %1699, label %1701, label %1700

1700:                                             ; preds = %1698
  call void @free(ptr noundef %1658)
  br label %2125

1701:                                             ; preds = %1698, %1676
  %1702 = phi ptr [ %1678, %1676 ], [ %1677, %1698 ]
  %1703 = getelementptr inbounds %struct.ps_insn, ptr %1677, i64 0, i32 2
  %1704 = load ptr, ptr %1703, align 8, !tbaa !6
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1725, label %1676, !llvm.loop !151

1706:                                             ; preds = %1672
  br i1 %1674, label %1736, label %1707

1707:                                             ; preds = %1706, %1707
  %1708 = phi ptr [ %1723, %1707 ], [ %1670, %1706 ]
  %1709 = phi ptr [ %1721, %1707 ], [ null, %1706 ]
  %1710 = load ptr, ptr %1708, align 8, !tbaa !27
  %1711 = load i32, ptr %1710, align 8, !tbaa !137
  %1712 = lshr i32 %1711, 6
  %1713 = zext i32 %1712 to i64
  %1714 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1585, i64 0, i32 3, i64 %1713
  %1715 = load i64, ptr %1714, align 8, !tbaa !124
  %1716 = and i32 %1711, 63
  %1717 = zext i32 %1716 to i64
  %1718 = shl nuw i64 1, %1717
  %1719 = and i64 %1718, %1715
  %1720 = icmp eq i64 %1719, 0
  %1721 = select i1 %1720, ptr %1709, ptr %1708
  %1722 = getelementptr inbounds %struct.ps_insn, ptr %1708, i64 0, i32 2
  %1723 = load ptr, ptr %1722, align 8, !tbaa !6
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1725, label %1707, !llvm.loop !151

1725:                                             ; preds = %1701, %1707
  %1726 = phi ptr [ %1721, %1707 ], [ %1702, %1701 ]
  %1727 = icmp eq ptr %1726, null
  br i1 %1727, label %1736, label %1728

1728:                                             ; preds = %1725
  %1729 = getelementptr inbounds %struct.ps_insn, ptr %1726, i64 0, i32 2
  %1730 = load ptr, ptr %1729, align 8, !tbaa !31
  store ptr %1730, ptr %1659, align 8, !tbaa !31
  store ptr %1658, ptr %1729, align 8, !tbaa !31
  %1731 = getelementptr inbounds %struct.ps_insn, ptr %1658, i64 0, i32 3
  store ptr %1726, ptr %1731, align 8, !tbaa !152
  %1732 = load ptr, ptr %1659, align 8, !tbaa !31
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1744, label %1734

1734:                                             ; preds = %1728
  %1735 = getelementptr inbounds %struct.ps_insn, ptr %1732, i64 0, i32 3
  br label %1742

1736:                                             ; preds = %1725, %1706, %1675
  store ptr %1670, ptr %1659, align 8, !tbaa !31
  %1737 = getelementptr inbounds %struct.ps_insn, ptr %1658, i64 0, i32 3
  store ptr null, ptr %1737, align 8, !tbaa !152
  br label %1738

1738:                                             ; preds = %1736, %1656
  %1739 = phi ptr [ %1658, %1656 ], [ %1670, %1736 ]
  %1740 = phi ptr [ null, %1656 ], [ %1658, %1736 ]
  %1741 = getelementptr inbounds %struct.ps_insn, ptr %1739, i64 0, i32 3
  store ptr %1740, ptr %1741, align 8, !tbaa !152
  br label %1742

1742:                                             ; preds = %1738, %1734
  %1743 = phi ptr [ %1735, %1734 ], [ %1669, %1738 ]
  store ptr %1658, ptr %1743, align 8, !tbaa !6
  br label %1744

1744:                                             ; preds = %1742, %1728
  %1745 = load ptr, ptr @curr_state, align 8, !tbaa !6
  call void @state_reset(ptr noundef %1745) #19
  %1746 = load ptr, ptr %879, align 8, !tbaa !26
  %1747 = load i32, ptr %876, align 8, !tbaa !24
  %1748 = srem i32 %1578, %1747
  %1749 = icmp slt i32 %1748, 0
  %1750 = select i1 %1749, i32 %1747, i32 0
  %1751 = add nsw i32 %1750, %1748
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds ptr, ptr %1746, i64 %1752
  %1754 = load ptr, ptr %1753, align 8, !tbaa !6
  %1755 = icmp eq ptr %1754, null
  br i1 %1755, label %1798, label %1756

1756:                                             ; preds = %1744
  %1757 = load i32, ptr @issue_rate, align 4, !tbaa !21
  br label %1758

1758:                                             ; preds = %1793, %1756
  %1759 = phi ptr [ %1796, %1793 ], [ %1754, %1756 ]
  %1760 = phi i32 [ %1794, %1793 ], [ %1757, %1756 ]
  %1761 = load ptr, ptr %1759, align 8, !tbaa !27
  %1762 = getelementptr inbounds %struct.ddg_node, ptr %1761, i64 0, i32 1
  %1763 = load ptr, ptr %1762, align 8, !tbaa !29
  %1764 = load i32, ptr %1763, align 8
  %1765 = and i32 %1764, 65535
  %1766 = add nsw i32 %1765, -11
  %1767 = icmp ult i32 %1766, -3
  br i1 %1767, label %1793, label %1768

1768:                                             ; preds = %1758
  %1769 = icmp eq i32 %1760, 0
  br i1 %1769, label %1895, label %1770

1770:                                             ; preds = %1768
  %1771 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1772 = call i32 @state_dead_lock_p(ptr noundef %1771) #19
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %1774, label %1895

1774:                                             ; preds = %1770
  %1775 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1776 = call i32 @state_transition(ptr noundef %1775, ptr noundef nonnull %1763) #19
  %1777 = icmp sgt i32 %1776, -1
  br i1 %1777, label %1895, label %1778

1778:                                             ; preds = %1774
  %1779 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !153
  %1780 = icmp eq ptr %1779, null
  br i1 %1780, label %1785, label %1781

1781:                                             ; preds = %1778
  %1782 = load ptr, ptr @sched_dump, align 8, !tbaa !6
  %1783 = load i32, ptr @sched_verbose, align 4, !tbaa !21
  %1784 = call i32 %1779(ptr noundef %1782, i32 noundef %1783, ptr noundef nonnull %1763, i32 noundef %1760) #19
  br label %1793

1785:                                             ; preds = %1778
  %1786 = getelementptr inbounds %struct.rtx_def, ptr %1763, i64 1
  %1787 = load ptr, ptr %1786, align 8, !tbaa !17
  %1788 = load i32, ptr %1787, align 8
  %1789 = and i32 %1788, 65534
  %1790 = icmp ne i32 %1789, 24
  %1791 = sext i1 %1790 to i32
  %1792 = add nsw i32 %1760, %1791
  br label %1793

1793:                                             ; preds = %1785, %1781, %1758
  %1794 = phi i32 [ %1792, %1785 ], [ %1784, %1781 ], [ %1760, %1758 ]
  %1795 = getelementptr inbounds %struct.ps_insn, ptr %1759, i64 0, i32 2
  %1796 = load ptr, ptr %1795, align 8, !tbaa !6
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1798, label %1758, !llvm.loop !154

1798:                                             ; preds = %1793, %1744
  %1799 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !155
  %1800 = icmp eq ptr %1799, null
  br i1 %1800, label %1805, label %1801

1801:                                             ; preds = %1798
  %1802 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1803 = call ptr %1799() #19
  %1804 = call i32 @state_transition(ptr noundef %1802, ptr noundef %1803) #19
  br label %1805

1805:                                             ; preds = %1801, %1798
  %1806 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1807 = call i32 @state_transition(ptr noundef %1806, ptr noundef null) #19
  %1808 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !156
  %1809 = icmp eq ptr %1808, null
  br i1 %1809, label %1814, label %1810

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1812 = call ptr %1808() #19
  %1813 = call i32 @state_transition(ptr noundef %1811, ptr noundef %1812) #19
  br label %1814

1814:                                             ; preds = %1810, %1805
  %1815 = load i32, ptr %880, align 4, !tbaa !131
  %1816 = icmp sgt i32 %1815, 0
  br i1 %1816, label %1817, label %2128

1817:                                             ; preds = %1814
  %1818 = sub nsw i32 %1578, %1815
  %1819 = add nsw i32 %1815, %1578
  %1820 = load ptr, ptr @curr_state, align 8, !tbaa !6
  call void @state_reset(ptr noundef %1820) #19
  %1821 = icmp sgt i32 %1818, %1819
  br i1 %1821, label %2128, label %1822

1822:                                             ; preds = %1817, %1892
  %1823 = phi i32 [ %1893, %1892 ], [ %1818, %1817 ]
  %1824 = load ptr, ptr %879, align 8, !tbaa !26
  %1825 = load i32, ptr %876, align 8, !tbaa !24
  %1826 = srem i32 %1823, %1825
  %1827 = icmp slt i32 %1826, 0
  %1828 = select i1 %1827, i32 %1825, i32 0
  %1829 = add nsw i32 %1828, %1826
  %1830 = sext i32 %1829 to i64
  %1831 = getelementptr inbounds ptr, ptr %1824, i64 %1830
  %1832 = load ptr, ptr %1831, align 8, !tbaa !6
  %1833 = icmp eq ptr %1832, null
  br i1 %1833, label %1876, label %1834

1834:                                             ; preds = %1822
  %1835 = load i32, ptr @issue_rate, align 4, !tbaa !21
  br label %1836

1836:                                             ; preds = %1871, %1834
  %1837 = phi ptr [ %1874, %1871 ], [ %1832, %1834 ]
  %1838 = phi i32 [ %1872, %1871 ], [ %1835, %1834 ]
  %1839 = load ptr, ptr %1837, align 8, !tbaa !27
  %1840 = getelementptr inbounds %struct.ddg_node, ptr %1839, i64 0, i32 1
  %1841 = load ptr, ptr %1840, align 8, !tbaa !29
  %1842 = load i32, ptr %1841, align 8
  %1843 = and i32 %1842, 65535
  %1844 = add nsw i32 %1843, -11
  %1845 = icmp ult i32 %1844, -3
  br i1 %1845, label %1871, label %1846

1846:                                             ; preds = %1836
  %1847 = icmp eq i32 %1838, 0
  br i1 %1847, label %1895, label %1848

1848:                                             ; preds = %1846
  %1849 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1850 = call i32 @state_dead_lock_p(ptr noundef %1849) #19
  %1851 = icmp eq i32 %1850, 0
  br i1 %1851, label %1852, label %1895

1852:                                             ; preds = %1848
  %1853 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1854 = call i32 @state_transition(ptr noundef %1853, ptr noundef nonnull %1841) #19
  %1855 = icmp sgt i32 %1854, -1
  br i1 %1855, label %1895, label %1856

1856:                                             ; preds = %1852
  %1857 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !153
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1863, label %1859

1859:                                             ; preds = %1856
  %1860 = load ptr, ptr @sched_dump, align 8, !tbaa !6
  %1861 = load i32, ptr @sched_verbose, align 4, !tbaa !21
  %1862 = call i32 %1857(ptr noundef %1860, i32 noundef %1861, ptr noundef nonnull %1841, i32 noundef %1838) #19
  br label %1871

1863:                                             ; preds = %1856
  %1864 = getelementptr inbounds %struct.rtx_def, ptr %1841, i64 1
  %1865 = load ptr, ptr %1864, align 8, !tbaa !17
  %1866 = load i32, ptr %1865, align 8
  %1867 = and i32 %1866, 65534
  %1868 = icmp ne i32 %1867, 24
  %1869 = sext i1 %1868 to i32
  %1870 = add nsw i32 %1838, %1869
  br label %1871

1871:                                             ; preds = %1863, %1859, %1836
  %1872 = phi i32 [ %1870, %1863 ], [ %1862, %1859 ], [ %1838, %1836 ]
  %1873 = getelementptr inbounds %struct.ps_insn, ptr %1837, i64 0, i32 2
  %1874 = load ptr, ptr %1873, align 8, !tbaa !6
  %1875 = icmp eq ptr %1874, null
  br i1 %1875, label %1876, label %1836, !llvm.loop !154

1876:                                             ; preds = %1871, %1822
  %1877 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !155
  %1878 = icmp eq ptr %1877, null
  br i1 %1878, label %1883, label %1879

1879:                                             ; preds = %1876
  %1880 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1881 = call ptr %1877() #19
  %1882 = call i32 @state_transition(ptr noundef %1880, ptr noundef %1881) #19
  br label %1883

1883:                                             ; preds = %1879, %1876
  %1884 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1885 = call i32 @state_transition(ptr noundef %1884, ptr noundef null) #19
  %1886 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !156
  %1887 = icmp eq ptr %1886, null
  br i1 %1887, label %1892, label %1888

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1890 = call ptr %1886() #19
  %1891 = call i32 @state_transition(ptr noundef %1889, ptr noundef %1890) #19
  br label %1892

1892:                                             ; preds = %1888, %1883
  %1893 = add i32 %1823, 1
  %1894 = icmp eq i32 %1823, %1819
  br i1 %1894, label %2128, label %1822, !llvm.loop !157

1895:                                             ; preds = %1774, %1770, %1768, %1848, %1846, %1852
  %1896 = icmp eq ptr %1587, null
  %1897 = getelementptr inbounds %struct.ps_insn, ptr %1658, i64 0, i32 3
  %1898 = load i32, ptr %1661, align 8, !tbaa !150
  %1899 = load i32, ptr %876, align 8, !tbaa !24
  %1900 = srem i32 %1898, %1899
  %1901 = icmp slt i32 %1900, 0
  %1902 = select i1 %1901, i32 %1899, i32 0
  %1903 = add nsw i32 %1902, %1900
  %1904 = load ptr, ptr %1659, align 8, !tbaa !31
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %2101, label %1906

1906:                                             ; preds = %1895, %2068
  %1907 = phi ptr [ %2075, %2068 ], [ %1904, %1895 ]
  %1908 = phi i32 [ %2074, %2068 ], [ %1903, %1895 ]
  br i1 %1896, label %1921, label %1909

1909:                                             ; preds = %1906
  %1910 = load ptr, ptr %1907, align 8, !tbaa !27
  %1911 = load i32, ptr %1910, align 8, !tbaa !137
  %1912 = lshr i32 %1911, 6
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1587, i64 0, i32 3, i64 %1913
  %1915 = load i64, ptr %1914, align 8, !tbaa !124
  %1916 = and i32 %1911, 63
  %1917 = zext i32 %1916 to i64
  %1918 = shl nuw i64 1, %1917
  %1919 = and i64 %1918, %1915
  %1920 = icmp eq i64 %1919, 0
  br i1 %1920, label %1921, label %2101

1921:                                             ; preds = %1909, %1906
  %1922 = load ptr, ptr %1897, align 8, !tbaa !152
  %1923 = load ptr, ptr %879, align 8, !tbaa !26
  %1924 = sext i32 %1908 to i64
  %1925 = getelementptr inbounds ptr, ptr %1923, i64 %1924
  %1926 = load ptr, ptr %1925, align 8, !tbaa !6
  %1927 = icmp eq ptr %1926, %1658
  br i1 %1927, label %1928, label %1929

1928:                                             ; preds = %1921
  store ptr %1907, ptr %1925, align 8, !tbaa !6
  br label %1929

1929:                                             ; preds = %1928, %1921
  %1930 = getelementptr inbounds %struct.ps_insn, ptr %1907, i64 0, i32 2
  %1931 = load ptr, ptr %1930, align 8, !tbaa !31
  store ptr %1931, ptr %1659, align 8, !tbaa !31
  %1932 = load ptr, ptr %1930, align 8, !tbaa !31
  %1933 = icmp eq ptr %1932, null
  br i1 %1933, label %1936, label %1934

1934:                                             ; preds = %1929
  %1935 = getelementptr inbounds %struct.ps_insn, ptr %1932, i64 0, i32 3
  store ptr %1658, ptr %1935, align 8, !tbaa !152
  br label %1936

1936:                                             ; preds = %1934, %1929
  store ptr %1658, ptr %1930, align 8, !tbaa !31
  store ptr %1907, ptr %1897, align 8, !tbaa !152
  %1937 = getelementptr inbounds %struct.ps_insn, ptr %1907, i64 0, i32 3
  store ptr %1922, ptr %1937, align 8, !tbaa !152
  %1938 = icmp eq ptr %1922, null
  br i1 %1938, label %1941, label %1939

1939:                                             ; preds = %1936
  %1940 = getelementptr inbounds %struct.ps_insn, ptr %1922, i64 0, i32 2
  store ptr %1907, ptr %1940, align 8, !tbaa !31
  br label %1941

1941:                                             ; preds = %1939, %1936
  %1942 = load ptr, ptr @curr_state, align 8, !tbaa !6
  call void @state_reset(ptr noundef %1942) #19
  %1943 = load ptr, ptr %879, align 8, !tbaa !26
  %1944 = load i32, ptr %876, align 8, !tbaa !24
  %1945 = srem i32 %1578, %1944
  %1946 = icmp slt i32 %1945, 0
  %1947 = select i1 %1946, i32 %1944, i32 0
  %1948 = add nsw i32 %1947, %1945
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds ptr, ptr %1943, i64 %1949
  %1951 = load ptr, ptr %1950, align 8, !tbaa !6
  %1952 = icmp eq ptr %1951, null
  br i1 %1952, label %1995, label %1953

1953:                                             ; preds = %1941
  %1954 = load i32, ptr @issue_rate, align 4, !tbaa !21
  br label %1955

1955:                                             ; preds = %1990, %1953
  %1956 = phi ptr [ %1993, %1990 ], [ %1951, %1953 ]
  %1957 = phi i32 [ %1991, %1990 ], [ %1954, %1953 ]
  %1958 = load ptr, ptr %1956, align 8, !tbaa !27
  %1959 = getelementptr inbounds %struct.ddg_node, ptr %1958, i64 0, i32 1
  %1960 = load ptr, ptr %1959, align 8, !tbaa !29
  %1961 = load i32, ptr %1960, align 8
  %1962 = and i32 %1961, 65535
  %1963 = add nsw i32 %1962, -11
  %1964 = icmp ult i32 %1963, -3
  br i1 %1964, label %1990, label %1965

1965:                                             ; preds = %1955
  %1966 = icmp eq i32 %1957, 0
  br i1 %1966, label %2068, label %1967

1967:                                             ; preds = %1965
  %1968 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1969 = call i32 @state_dead_lock_p(ptr noundef %1968) #19
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %2068

1971:                                             ; preds = %1967
  %1972 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %1973 = call i32 @state_transition(ptr noundef %1972, ptr noundef nonnull %1960) #19
  %1974 = icmp sgt i32 %1973, -1
  br i1 %1974, label %2068, label %1975

1975:                                             ; preds = %1971
  %1976 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !153
  %1977 = icmp eq ptr %1976, null
  br i1 %1977, label %1982, label %1978

1978:                                             ; preds = %1975
  %1979 = load ptr, ptr @sched_dump, align 8, !tbaa !6
  %1980 = load i32, ptr @sched_verbose, align 4, !tbaa !21
  %1981 = call i32 %1976(ptr noundef %1979, i32 noundef %1980, ptr noundef nonnull %1960, i32 noundef %1957) #19
  br label %1990

1982:                                             ; preds = %1975
  %1983 = getelementptr inbounds %struct.rtx_def, ptr %1960, i64 1
  %1984 = load ptr, ptr %1983, align 8, !tbaa !17
  %1985 = load i32, ptr %1984, align 8
  %1986 = and i32 %1985, 65534
  %1987 = icmp ne i32 %1986, 24
  %1988 = sext i1 %1987 to i32
  %1989 = add nsw i32 %1957, %1988
  br label %1990

1990:                                             ; preds = %1982, %1978, %1955
  %1991 = phi i32 [ %1989, %1982 ], [ %1981, %1978 ], [ %1957, %1955 ]
  %1992 = getelementptr inbounds %struct.ps_insn, ptr %1956, i64 0, i32 2
  %1993 = load ptr, ptr %1992, align 8, !tbaa !6
  %1994 = icmp eq ptr %1993, null
  br i1 %1994, label %1995, label %1955, !llvm.loop !154

1995:                                             ; preds = %1990, %1941
  %1996 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !155
  %1997 = icmp eq ptr %1996, null
  br i1 %1997, label %2002, label %1998

1998:                                             ; preds = %1995
  %1999 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2000 = call ptr %1996() #19
  %2001 = call i32 @state_transition(ptr noundef %1999, ptr noundef %2000) #19
  br label %2002

2002:                                             ; preds = %1998, %1995
  %2003 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2004 = call i32 @state_transition(ptr noundef %2003, ptr noundef null) #19
  %2005 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !156
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %2011, label %2007

2007:                                             ; preds = %2002
  %2008 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2009 = call ptr %2005() #19
  %2010 = call i32 @state_transition(ptr noundef %2008, ptr noundef %2009) #19
  br label %2011

2011:                                             ; preds = %2007, %2002
  %2012 = load i32, ptr %880, align 4, !tbaa !131
  %2013 = icmp sgt i32 %2012, 0
  br i1 %2013, label %2014, label %2128

2014:                                             ; preds = %2011
  %2015 = sub nsw i32 %1578, %2012
  %2016 = add nsw i32 %2012, %1578
  %2017 = load ptr, ptr @curr_state, align 8, !tbaa !6
  call void @state_reset(ptr noundef %2017) #19
  %2018 = icmp sgt i32 %2015, %2016
  br i1 %2018, label %2128, label %2019

2019:                                             ; preds = %2014, %2098
  %2020 = phi i32 [ %2099, %2098 ], [ %2015, %2014 ]
  %2021 = load ptr, ptr %879, align 8, !tbaa !26
  %2022 = load i32, ptr %876, align 8, !tbaa !24
  %2023 = srem i32 %2020, %2022
  %2024 = icmp slt i32 %2023, 0
  %2025 = select i1 %2024, i32 %2022, i32 0
  %2026 = add nsw i32 %2025, %2023
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds ptr, ptr %2021, i64 %2027
  %2029 = load ptr, ptr %2028, align 8, !tbaa !6
  %2030 = icmp eq ptr %2029, null
  br i1 %2030, label %2082, label %2031

2031:                                             ; preds = %2019
  %2032 = load i32, ptr @issue_rate, align 4, !tbaa !21
  br label %2033

2033:                                             ; preds = %2077, %2031
  %2034 = phi ptr [ %2080, %2077 ], [ %2029, %2031 ]
  %2035 = phi i32 [ %2078, %2077 ], [ %2032, %2031 ]
  %2036 = load ptr, ptr %2034, align 8, !tbaa !27
  %2037 = getelementptr inbounds %struct.ddg_node, ptr %2036, i64 0, i32 1
  %2038 = load ptr, ptr %2037, align 8, !tbaa !29
  %2039 = load i32, ptr %2038, align 8
  %2040 = and i32 %2039, 65535
  %2041 = add nsw i32 %2040, -11
  %2042 = icmp ult i32 %2041, -3
  br i1 %2042, label %2077, label %2043

2043:                                             ; preds = %2033
  %2044 = icmp eq i32 %2035, 0
  br i1 %2044, label %2068, label %2045

2045:                                             ; preds = %2043
  %2046 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2047 = call i32 @state_dead_lock_p(ptr noundef %2046) #19
  %2048 = icmp eq i32 %2047, 0
  br i1 %2048, label %2049, label %2068

2049:                                             ; preds = %2045
  %2050 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2051 = call i32 @state_transition(ptr noundef %2050, ptr noundef nonnull %2038) #19
  %2052 = icmp sgt i32 %2051, -1
  br i1 %2052, label %2068, label %2053

2053:                                             ; preds = %2049
  %2054 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 3), align 8, !tbaa !153
  %2055 = icmp eq ptr %2054, null
  br i1 %2055, label %2060, label %2056

2056:                                             ; preds = %2053
  %2057 = load ptr, ptr @sched_dump, align 8, !tbaa !6
  %2058 = load i32, ptr @sched_verbose, align 4, !tbaa !21
  %2059 = call i32 %2054(ptr noundef %2057, i32 noundef %2058, ptr noundef nonnull %2038, i32 noundef %2035) #19
  br label %2077

2060:                                             ; preds = %2053
  %2061 = getelementptr inbounds %struct.rtx_def, ptr %2038, i64 1
  %2062 = load ptr, ptr %2061, align 8, !tbaa !17
  %2063 = load i32, ptr %2062, align 8
  %2064 = and i32 %2063, 65534
  %2065 = icmp ne i32 %2064, 24
  %2066 = sext i1 %2065 to i32
  %2067 = add nsw i32 %2035, %2066
  br label %2077

2068:                                             ; preds = %1971, %1967, %1965, %2049, %2045, %2043
  %2069 = load i32, ptr %1661, align 8, !tbaa !150
  %2070 = load i32, ptr %876, align 8, !tbaa !24
  %2071 = srem i32 %2069, %2070
  %2072 = icmp slt i32 %2071, 0
  %2073 = select i1 %2072, i32 %2070, i32 0
  %2074 = add nsw i32 %2073, %2071
  %2075 = load ptr, ptr %1659, align 8, !tbaa !31
  %2076 = icmp eq ptr %2075, null
  br i1 %2076, label %2101, label %1906, !llvm.loop !158

2077:                                             ; preds = %2060, %2056, %2033
  %2078 = phi i32 [ %2067, %2060 ], [ %2059, %2056 ], [ %2035, %2033 ]
  %2079 = getelementptr inbounds %struct.ps_insn, ptr %2034, i64 0, i32 2
  %2080 = load ptr, ptr %2079, align 8, !tbaa !6
  %2081 = icmp eq ptr %2080, null
  br i1 %2081, label %2082, label %2033, !llvm.loop !154

2082:                                             ; preds = %2077, %2019
  %2083 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 12), align 8, !tbaa !155
  %2084 = icmp eq ptr %2083, null
  br i1 %2084, label %2089, label %2085

2085:                                             ; preds = %2082
  %2086 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2087 = call ptr %2083() #19
  %2088 = call i32 @state_transition(ptr noundef %2086, ptr noundef %2087) #19
  br label %2089

2089:                                             ; preds = %2085, %2082
  %2090 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2091 = call i32 @state_transition(ptr noundef %2090, ptr noundef null) #19
  %2092 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 1, i32 14), align 8, !tbaa !156
  %2093 = icmp eq ptr %2092, null
  br i1 %2093, label %2098, label %2094

2094:                                             ; preds = %2089
  %2095 = load ptr, ptr @curr_state, align 8, !tbaa !6
  %2096 = call ptr %2092() #19
  %2097 = call i32 @state_transition(ptr noundef %2095, ptr noundef %2096) #19
  br label %2098

2098:                                             ; preds = %2094, %2089
  %2099 = add i32 %2020, 1
  %2100 = icmp eq i32 %2020, %2016
  br i1 %2100, label %2128, label %2019, !llvm.loop !157

2101:                                             ; preds = %2068, %1909, %1895
  %2102 = phi i32 [ %1903, %1895 ], [ %1908, %1909 ], [ %2074, %2068 ]
  %2103 = phi ptr [ null, %1895 ], [ %1907, %1909 ], [ null, %2068 ]
  %2104 = load ptr, ptr %1897, align 8, !tbaa !152
  %2105 = icmp eq ptr %2104, null
  br i1 %2105, label %2110, label %2106

2106:                                             ; preds = %2101
  %2107 = getelementptr inbounds %struct.ps_insn, ptr %2104, i64 0, i32 2
  store ptr %2103, ptr %2107, align 8, !tbaa !31
  %2108 = load ptr, ptr %1659, align 8, !tbaa !31
  %2109 = icmp eq ptr %2108, null
  br i1 %2109, label %2124, label %2121

2110:                                             ; preds = %2101
  %2111 = load ptr, ptr %879, align 8, !tbaa !26
  %2112 = sext i32 %2102 to i64
  %2113 = getelementptr inbounds ptr, ptr %2111, i64 %2112
  %2114 = load ptr, ptr %2113, align 8, !tbaa !6
  %2115 = icmp eq ptr %2114, %1658
  br i1 %2115, label %2116, label %2125

2116:                                             ; preds = %2110
  store ptr %2103, ptr %2113, align 8, !tbaa !6
  %2117 = load ptr, ptr %879, align 8, !tbaa !26
  %2118 = getelementptr inbounds ptr, ptr %2117, i64 %2112
  %2119 = load ptr, ptr %2118, align 8, !tbaa !6
  %2120 = icmp eq ptr %2119, null
  br i1 %2120, label %2124, label %2121

2121:                                             ; preds = %2116, %2106
  %2122 = phi ptr [ %2119, %2116 ], [ %2108, %2106 ]
  %2123 = getelementptr inbounds %struct.ps_insn, ptr %2122, i64 0, i32 3
  store ptr %2104, ptr %2123, align 8, !tbaa !152
  br label %2124

2124:                                             ; preds = %2121, %2116, %2106
  call void @free(ptr noundef nonnull %1658)
  br label %2125

2125:                                             ; preds = %2124, %2110, %1700, %1649
  %2126 = add nsw i32 %1578, %1390
  %2127 = icmp eq i32 %2126, %1389
  br i1 %2127, label %2155, label %1577, !llvm.loop !159

2128:                                             ; preds = %1817, %1814, %1892, %2014, %2011, %2098
  %2129 = load i32, ptr %881, align 8, !tbaa !132
  %2130 = call i32 @llvm.smin.i32(i32 %2129, i32 %1578)
  store i32 %2130, ptr %881, align 8, !tbaa !132
  %2131 = load i32, ptr %882, align 4, !tbaa !133
  %2132 = call i32 @llvm.smax.i32(i32 %2131, i32 %1578)
  store i32 %2132, ptr %882, align 4, !tbaa !133
  %2133 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 7
  %2134 = load ptr, ptr %2133, align 8, !tbaa !17
  %2135 = getelementptr inbounds %struct.node_sched_params, ptr %2134, i64 0, i32 1
  store i32 %1578, ptr %2135, align 4, !tbaa !138
  %2136 = load ptr, ptr %869, align 8, !tbaa !120
  %2137 = icmp ne ptr %2136, null
  %2138 = load i64, ptr %981, align 8, !tbaa !124
  %2139 = and i64 %2138, %985
  %2140 = icmp eq i64 %2139, 0
  %2141 = select i1 %2137, i1 %2140, i1 false
  br i1 %2141, label %2142, label %2147

2142:                                             ; preds = %2128
  %2143 = getelementptr inbounds i8, ptr %2136, i64 %980
  %2144 = load i8, ptr %2143, align 1, !tbaa !17
  %2145 = add i8 %2144, 1
  store i8 %2145, ptr %2143, align 1, !tbaa !17
  %2146 = load i64, ptr %981, align 8, !tbaa !124
  br label %2147

2147:                                             ; preds = %2142, %2128
  %2148 = phi i64 [ %2146, %2142 ], [ %2138, %2128 ]
  %2149 = or i64 %2148, %985
  store i64 %2149, ptr %981, align 8, !tbaa !124
  %2150 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2151 = icmp eq ptr %2150, null
  br i1 %2151, label %2154, label %2152

2152:                                             ; preds = %2147
  %2153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2150, ptr noundef nonnull @.str.64, i32 noundef %1578)
  br label %2154

2154:                                             ; preds = %2152, %2147
  call fastcc void @verify_partial_schedule(ptr noundef nonnull %876, ptr noundef nonnull %869)
  br label %2519

2155:                                             ; preds = %2125, %1575
  call fastcc void @verify_partial_schedule(ptr noundef %876, ptr noundef %869)
  br label %2161

2156:                                             ; preds = %1397, %1388
  %2157 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2158 = icmp eq ptr %2157, null
  br i1 %2158, label %2161, label %2159

2159:                                             ; preds = %2156
  %2160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2157, ptr noundef nonnull @.str.61, i32 noundef %1391, i32 noundef %1389, i32 noundef %1390)
  br label %2161

2161:                                             ; preds = %2159, %2156, %2155
  %2162 = add nsw i32 %899, 1
  %2163 = icmp eq i32 %899, %844
  br i1 %2163, label %2562, label %2164

2164:                                             ; preds = %2161
  %2165 = icmp sgt i32 %901, 9
  br i1 %2165, label %2525, label %2166

2166:                                             ; preds = %2164
  %2167 = add nsw i32 %901, 1
  %2168 = load i32, ptr %876, align 8, !tbaa !24
  %2169 = add nsw i32 %1389, -1
  %2170 = add nsw i32 %1389, 1
  %2171 = select i1 %1395, i32 %2169, i32 %1391
  %2172 = select i1 %1395, i32 %1391, i32 %2170
  %2173 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 3
  %2174 = load ptr, ptr %2173, align 8, !tbaa !6
  %2175 = icmp eq ptr %2174, null
  br i1 %2175, label %2222, label %2176

2176:                                             ; preds = %2166, %2208
  %2177 = phi ptr [ %2212, %2208 ], [ %2174, %2166 ]
  %2178 = phi ptr [ %2210, %2208 ], [ null, %2166 ]
  %2179 = phi i32 [ %2209, %2208 ], [ -2147483648, %2166 ]
  %2180 = load ptr, ptr %2177, align 8, !tbaa !102
  %2181 = load i32, ptr %2180, align 8, !tbaa !137
  %2182 = lshr i32 %2181, 6
  %2183 = zext i32 %2182 to i64
  %2184 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %2183
  %2185 = load i64, ptr %2184, align 8, !tbaa !124
  %2186 = and i32 %2181, 63
  %2187 = zext i32 %2186 to i64
  %2188 = shl nuw i64 1, %2187
  %2189 = and i64 %2188, %2185
  %2190 = icmp eq i64 %2189, 0
  br i1 %2190, label %2208, label %2191

2191:                                             ; preds = %2176
  %2192 = getelementptr inbounds %struct.ddg_node, ptr %2180, i64 0, i32 7
  %2193 = load ptr, ptr %2192, align 8, !tbaa !17
  %2194 = getelementptr inbounds %struct.node_sched_params, ptr %2193, i64 0, i32 1
  %2195 = load i32, ptr %2194, align 4, !tbaa !138
  %2196 = getelementptr inbounds %struct.ddg_edge, ptr %2177, i64 0, i32 4
  %2197 = load i32, ptr %2196, align 8, !tbaa !103
  %2198 = add nsw i32 %2197, %2195
  %2199 = getelementptr inbounds %struct.ddg_edge, ptr %2177, i64 0, i32 5
  %2200 = load i32, ptr %2199, align 4, !tbaa !100
  %2201 = mul nsw i32 %2200, %2168
  %2202 = sub i32 %2198, %2201
  %2203 = icmp eq i32 %2202, %2172
  %2204 = icmp sgt i32 %2195, %2179
  %2205 = select i1 %2203, i1 %2204, i1 false
  %2206 = select i1 %2205, i32 %2195, i32 %2179
  %2207 = select i1 %2205, ptr %2180, ptr %2178
  br label %2208

2208:                                             ; preds = %2191, %2176
  %2209 = phi i32 [ %2179, %2176 ], [ %2206, %2191 ]
  %2210 = phi ptr [ %2178, %2176 ], [ %2207, %2191 ]
  %2211 = getelementptr inbounds %struct.ddg_edge, ptr %2177, i64 0, i32 6
  %2212 = load ptr, ptr %2211, align 8, !tbaa !6
  %2213 = icmp eq ptr %2212, null
  br i1 %2213, label %2214, label %2176, !llvm.loop !160

2214:                                             ; preds = %2208
  %2215 = icmp eq ptr %2210, null
  br i1 %2215, label %2222, label %2216

2216:                                             ; preds = %2214
  %2217 = getelementptr inbounds %struct.ddg_node, ptr %2210, i64 0, i32 7
  %2218 = load ptr, ptr %2217, align 8, !tbaa !17
  %2219 = getelementptr inbounds %struct.node_sched_params, ptr %2218, i64 0, i32 1
  %2220 = load i32, ptr %2219, align 4, !tbaa !138
  %2221 = add nsw i32 %2220, 1
  br label %2283

2222:                                             ; preds = %2214, %2166
  %2223 = getelementptr inbounds %struct.ddg_node, ptr %907, i64 %908, i32 4
  %2224 = load ptr, ptr %2223, align 8, !tbaa !6
  %2225 = icmp eq ptr %2224, null
  br i1 %2225, label %2272, label %2226

2226:                                             ; preds = %2222, %2259
  %2227 = phi ptr [ %2263, %2259 ], [ %2224, %2222 ]
  %2228 = phi ptr [ %2261, %2259 ], [ null, %2222 ]
  %2229 = phi i32 [ %2260, %2259 ], [ 2147483647, %2222 ]
  %2230 = getelementptr inbounds %struct.ddg_edge, ptr %2227, i64 0, i32 1
  %2231 = load ptr, ptr %2230, align 8, !tbaa !109
  %2232 = load i32, ptr %2231, align 8, !tbaa !137
  %2233 = lshr i32 %2232, 6
  %2234 = zext i32 %2233 to i64
  %2235 = getelementptr inbounds %struct.simple_bitmap_def, ptr %869, i64 0, i32 3, i64 %2234
  %2236 = load i64, ptr %2235, align 8, !tbaa !124
  %2237 = and i32 %2232, 63
  %2238 = zext i32 %2237 to i64
  %2239 = shl nuw i64 1, %2238
  %2240 = and i64 %2239, %2236
  %2241 = icmp eq i64 %2240, 0
  br i1 %2241, label %2259, label %2242

2242:                                             ; preds = %2226
  %2243 = getelementptr inbounds %struct.ddg_node, ptr %2231, i64 0, i32 7
  %2244 = load ptr, ptr %2243, align 8, !tbaa !17
  %2245 = getelementptr inbounds %struct.node_sched_params, ptr %2244, i64 0, i32 1
  %2246 = load i32, ptr %2245, align 4, !tbaa !138
  %2247 = getelementptr inbounds %struct.ddg_edge, ptr %2227, i64 0, i32 4
  %2248 = load i32, ptr %2247, align 8, !tbaa !103
  %2249 = sub i32 %2246, %2248
  %2250 = getelementptr inbounds %struct.ddg_edge, ptr %2227, i64 0, i32 5
  %2251 = load i32, ptr %2250, align 4, !tbaa !100
  %2252 = mul nsw i32 %2251, %2168
  %2253 = add nsw i32 %2249, %2252
  %2254 = icmp eq i32 %2253, %2171
  %2255 = icmp slt i32 %2246, %2229
  %2256 = select i1 %2254, i1 %2255, i1 false
  %2257 = select i1 %2256, i32 %2246, i32 %2229
  %2258 = select i1 %2256, ptr %2231, ptr %2228
  br label %2259

2259:                                             ; preds = %2242, %2226
  %2260 = phi i32 [ %2229, %2226 ], [ %2257, %2242 ]
  %2261 = phi ptr [ %2228, %2226 ], [ %2258, %2242 ]
  %2262 = getelementptr inbounds %struct.ddg_edge, ptr %2227, i64 0, i32 7
  %2263 = load ptr, ptr %2262, align 8, !tbaa !6
  %2264 = icmp eq ptr %2263, null
  br i1 %2264, label %2265, label %2226, !llvm.loop !161

2265:                                             ; preds = %2259
  %2266 = icmp eq ptr %2261, null
  br i1 %2266, label %2272, label %2267

2267:                                             ; preds = %2265
  %2268 = getelementptr inbounds %struct.ddg_node, ptr %2261, i64 0, i32 7
  %2269 = load ptr, ptr %2268, align 8, !tbaa !17
  %2270 = getelementptr inbounds %struct.node_sched_params, ptr %2269, i64 0, i32 1
  %2271 = load i32, ptr %2270, align 4, !tbaa !138
  br label %2283

2272:                                             ; preds = %2265, %2222
  %2273 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2274 = icmp eq ptr %2273, null
  br i1 %2274, label %2278, label %2275

2275:                                             ; preds = %2272
  %2276 = call i64 @fwrite(ptr nonnull @.str.65, i64 38, i64 1, ptr nonnull %2273)
  %2277 = load i32, ptr %876, align 8, !tbaa !24
  br label %2278

2278:                                             ; preds = %2275, %2272
  %2279 = phi i32 [ %2277, %2275 ], [ %2168, %2272 ]
  %2280 = add i32 %2172, 1
  %2281 = add i32 %2280, %2171
  %2282 = sdiv i32 %2281, 2
  br label %2283

2283:                                             ; preds = %2216, %2267, %2278
  %2284 = phi i32 [ %2279, %2278 ], [ %2168, %2267 ], [ %2168, %2216 ]
  %2285 = phi i32 [ %2282, %2278 ], [ %2271, %2267 ], [ %2221, %2216 ]
  %2286 = srem i32 %2285, %2168
  %2287 = icmp slt i32 %2286, 0
  %2288 = select i1 %2287, i32 %2168, i32 0
  %2289 = add nsw i32 %2288, %2286
  %2290 = add nsw i32 %2284, 1
  call fastcc void @verify_partial_schedule(ptr noundef nonnull %876, ptr noundef %869)
  %2291 = load i32, ptr %881, align 8, !tbaa !132
  %2292 = sub i32 %2289, %2291
  %2293 = srem i32 %2292, %2284
  %2294 = icmp slt i32 %2293, 0
  %2295 = select i1 %2294, i32 %2284, i32 0
  %2296 = add i32 %2295, %2293
  %2297 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2298 = icmp eq ptr %2297, null
  br i1 %2298, label %2301, label %2299

2299:                                             ; preds = %2283
  %2300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2297, ptr noundef nonnull @.str.66, i32 noundef %2296)
  br label %2301

2301:                                             ; preds = %2299, %2283
  call fastcc void @normalize_sched_times(ptr noundef nonnull %876)
  %2302 = load i32, ptr %881, align 8, !tbaa !132
  %2303 = load i32, ptr %876, align 8, !tbaa !24
  %2304 = add i32 %2303, -1
  %2305 = icmp eq i32 %2302, 0
  br i1 %2305, label %2403, label %2306

2306:                                             ; preds = %2301
  %2307 = srem i32 %2302, %2303
  %2308 = icmp slt i32 %2307, 0
  %2309 = select i1 %2308, i32 %2303, i32 0
  %2310 = add nsw i32 %2309, %2307
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %2312, label %2400

2312:                                             ; preds = %2306
  %2313 = icmp sgt i32 %2303, 1
  %2314 = sext i32 %2304 to i64
  br i1 %2313, label %2338, label %2315

2315:                                             ; preds = %2312
  %2316 = add i32 %2309, -1
  %2317 = add i32 %2316, %2307
  %2318 = and i32 %2310, 3
  %2319 = icmp ult i32 %2317, 3
  br i1 %2319, label %2391, label %2320

2320:                                             ; preds = %2315
  %2321 = and i32 %2310, -4
  br label %2322

2322:                                             ; preds = %2322, %2320
  %2323 = phi i32 [ 0, %2320 ], [ %2336, %2322 ]
  %2324 = load ptr, ptr %879, align 8, !tbaa !26
  %2325 = load ptr, ptr %2324, align 8, !tbaa !6
  %2326 = getelementptr inbounds ptr, ptr %2324, i64 %2314
  store ptr %2325, ptr %2326, align 8, !tbaa !6
  %2327 = load ptr, ptr %879, align 8, !tbaa !26
  %2328 = load ptr, ptr %2327, align 8, !tbaa !6
  %2329 = getelementptr inbounds ptr, ptr %2327, i64 %2314
  store ptr %2328, ptr %2329, align 8, !tbaa !6
  %2330 = load ptr, ptr %879, align 8, !tbaa !26
  %2331 = load ptr, ptr %2330, align 8, !tbaa !6
  %2332 = getelementptr inbounds ptr, ptr %2330, i64 %2314
  store ptr %2331, ptr %2332, align 8, !tbaa !6
  %2333 = load ptr, ptr %879, align 8, !tbaa !26
  %2334 = load ptr, ptr %2333, align 8, !tbaa !6
  %2335 = getelementptr inbounds ptr, ptr %2333, i64 %2314
  store ptr %2334, ptr %2335, align 8, !tbaa !6
  %2336 = add i32 %2323, 4
  %2337 = icmp eq i32 %2336, %2321
  br i1 %2337, label %2391, label %2322, !llvm.loop !162

2338:                                             ; preds = %2312
  %2339 = zext i32 %2304 to i64
  %2340 = add nsw i64 %2339, -1
  %2341 = and i64 %2339, 3
  %2342 = icmp ult i64 %2340, 3
  %2343 = and i64 %2339, 4294967292
  %2344 = icmp eq i64 %2341, 0
  br label %2345

2345:                                             ; preds = %2386, %2338
  %2346 = phi i32 [ %2389, %2386 ], [ 0, %2338 ]
  %2347 = load ptr, ptr %879, align 8, !tbaa !26
  %2348 = load ptr, ptr %2347, align 8, !tbaa !6
  br i1 %2342, label %2374, label %2349

2349:                                             ; preds = %2345, %2349
  %2350 = phi i64 [ %2368, %2349 ], [ 0, %2345 ]
  %2351 = phi i64 [ %2372, %2349 ], [ 0, %2345 ]
  %2352 = load ptr, ptr %879, align 8, !tbaa !26
  %2353 = or i64 %2350, 1
  %2354 = getelementptr inbounds ptr, ptr %2352, i64 %2353
  %2355 = load ptr, ptr %2354, align 8, !tbaa !6
  %2356 = getelementptr inbounds ptr, ptr %2352, i64 %2350
  store ptr %2355, ptr %2356, align 8, !tbaa !6
  %2357 = load ptr, ptr %879, align 8, !tbaa !26
  %2358 = or i64 %2350, 2
  %2359 = getelementptr inbounds ptr, ptr %2357, i64 %2358
  %2360 = load ptr, ptr %2359, align 8, !tbaa !6
  %2361 = getelementptr inbounds ptr, ptr %2357, i64 %2353
  store ptr %2360, ptr %2361, align 8, !tbaa !6
  %2362 = load ptr, ptr %879, align 8, !tbaa !26
  %2363 = or i64 %2350, 3
  %2364 = getelementptr inbounds ptr, ptr %2362, i64 %2363
  %2365 = load ptr, ptr %2364, align 8, !tbaa !6
  %2366 = getelementptr inbounds ptr, ptr %2362, i64 %2358
  store ptr %2365, ptr %2366, align 8, !tbaa !6
  %2367 = load ptr, ptr %879, align 8, !tbaa !26
  %2368 = add nuw nsw i64 %2350, 4
  %2369 = getelementptr inbounds ptr, ptr %2367, i64 %2368
  %2370 = load ptr, ptr %2369, align 8, !tbaa !6
  %2371 = getelementptr inbounds ptr, ptr %2367, i64 %2363
  store ptr %2370, ptr %2371, align 8, !tbaa !6
  %2372 = add i64 %2351, 4
  %2373 = icmp eq i64 %2372, %2343
  br i1 %2373, label %2374, label %2349, !llvm.loop !163

2374:                                             ; preds = %2349, %2345
  %2375 = phi i64 [ 0, %2345 ], [ %2368, %2349 ]
  br i1 %2344, label %2386, label %2376

2376:                                             ; preds = %2374, %2376
  %2377 = phi i64 [ %2380, %2376 ], [ %2375, %2374 ]
  %2378 = phi i64 [ %2384, %2376 ], [ 0, %2374 ]
  %2379 = load ptr, ptr %879, align 8, !tbaa !26
  %2380 = add nuw nsw i64 %2377, 1
  %2381 = getelementptr inbounds ptr, ptr %2379, i64 %2380
  %2382 = load ptr, ptr %2381, align 8, !tbaa !6
  %2383 = getelementptr inbounds ptr, ptr %2379, i64 %2377
  store ptr %2382, ptr %2383, align 8, !tbaa !6
  %2384 = add i64 %2378, 1
  %2385 = icmp eq i64 %2384, %2341
  br i1 %2385, label %2386, label %2376, !llvm.loop !164

2386:                                             ; preds = %2376, %2374
  %2387 = load ptr, ptr %879, align 8, !tbaa !26
  %2388 = getelementptr inbounds ptr, ptr %2387, i64 %2314
  store ptr %2348, ptr %2388, align 8, !tbaa !6
  %2389 = add nuw nsw i32 %2346, 1
  %2390 = icmp eq i32 %2389, %2310
  br i1 %2390, label %2400, label %2345, !llvm.loop !162

2391:                                             ; preds = %2322, %2315
  %2392 = icmp eq i32 %2318, 0
  br i1 %2392, label %2400, label %2393

2393:                                             ; preds = %2391, %2393
  %2394 = phi i32 [ %2398, %2393 ], [ 0, %2391 ]
  %2395 = load ptr, ptr %879, align 8, !tbaa !26
  %2396 = load ptr, ptr %2395, align 8, !tbaa !6
  %2397 = getelementptr inbounds ptr, ptr %2395, i64 %2314
  store ptr %2396, ptr %2397, align 8, !tbaa !6
  %2398 = add i32 %2394, 1
  %2399 = icmp eq i32 %2398, %2318
  br i1 %2399, label %2400, label %2393, !llvm.loop !165

2400:                                             ; preds = %2391, %2393, %2386, %2306
  %2401 = load i32, ptr %882, align 4, !tbaa !133
  %2402 = sub nsw i32 %2401, %2302
  store i32 %2402, ptr %882, align 4, !tbaa !133
  store i32 0, ptr %881, align 8, !tbaa !132
  br label %2403

2403:                                             ; preds = %2400, %2301
  %2404 = sext i32 %2290 to i64
  %2405 = call ptr @xcalloc(i64 noundef %2404, i64 noundef 8) #19
  %2406 = icmp sgt i32 %2296, 0
  br i1 %2406, label %2407, label %2441

2407:                                             ; preds = %2403
  %2408 = zext i32 %2296 to i64
  br label %2409

2409:                                             ; preds = %2438, %2407
  %2410 = phi i64 [ 0, %2407 ], [ %2439, %2438 ]
  %2411 = load ptr, ptr %879, align 8, !tbaa !26
  %2412 = getelementptr inbounds ptr, ptr %2411, i64 %2410
  %2413 = load ptr, ptr %2412, align 8, !tbaa !6
  %2414 = getelementptr inbounds ptr, ptr %2405, i64 %2410
  store ptr %2413, ptr %2414, align 8, !tbaa !6
  %2415 = load ptr, ptr %879, align 8, !tbaa !26
  %2416 = getelementptr inbounds ptr, ptr %2415, i64 %2410
  store ptr null, ptr %2416, align 8, !tbaa !6
  %2417 = load ptr, ptr %2414, align 8, !tbaa !6
  %2418 = icmp eq ptr %2417, null
  br i1 %2418, label %2438, label %2419

2419:                                             ; preds = %2409, %2419
  %2420 = phi ptr [ %2436, %2419 ], [ %2417, %2409 ]
  %2421 = load ptr, ptr %2420, align 8, !tbaa !27
  %2422 = getelementptr inbounds %struct.ddg_node, ptr %2421, i64 0, i32 7
  %2423 = load ptr, ptr %2422, align 8, !tbaa !17
  %2424 = getelementptr inbounds %struct.node_sched_params, ptr %2423, i64 0, i32 1
  %2425 = load i32, ptr %2424, align 4, !tbaa !138
  %2426 = sdiv i32 %2425, %2284
  %2427 = add nsw i32 %2426, %2425
  store i32 %2427, ptr %2424, align 4, !tbaa !138
  %2428 = getelementptr inbounds %struct.ps_insn, ptr %2420, i64 0, i32 1
  store i32 %2427, ptr %2428, align 8, !tbaa !150
  %2429 = srem i32 %2427, %2290
  %2430 = load ptr, ptr %2422, align 8, !tbaa !17
  %2431 = getelementptr inbounds %struct.node_sched_params, ptr %2430, i64 0, i32 4
  store i32 %2429, ptr %2431, align 4, !tbaa !166
  %2432 = sdiv i32 %2427, %2290
  %2433 = load ptr, ptr %2422, align 8, !tbaa !17
  %2434 = getelementptr inbounds %struct.node_sched_params, ptr %2433, i64 0, i32 5
  store i32 %2432, ptr %2434, align 8, !tbaa !167
  %2435 = getelementptr inbounds %struct.ps_insn, ptr %2420, i64 0, i32 2
  %2436 = load ptr, ptr %2435, align 8, !tbaa !6
  %2437 = icmp eq ptr %2436, null
  br i1 %2437, label %2438, label %2419, !llvm.loop !168

2438:                                             ; preds = %2419, %2409
  %2439 = add nuw nsw i64 %2410, 1
  %2440 = icmp eq i64 %2439, %2408
  br i1 %2440, label %2441, label %2409, !llvm.loop !169

2441:                                             ; preds = %2438, %2403
  %2442 = sext i32 %2296 to i64
  %2443 = getelementptr inbounds ptr, ptr %2405, i64 %2442
  store ptr null, ptr %2443, align 8, !tbaa !6
  %2444 = icmp slt i32 %2296, %2284
  br i1 %2444, label %2445, label %2480

2445:                                             ; preds = %2441
  %2446 = sext i32 %2284 to i64
  br label %2447

2447:                                             ; preds = %2478, %2445
  %2448 = phi i64 [ %2442, %2445 ], [ %2452, %2478 ]
  %2449 = load ptr, ptr %879, align 8, !tbaa !26
  %2450 = getelementptr inbounds ptr, ptr %2449, i64 %2448
  %2451 = load ptr, ptr %2450, align 8, !tbaa !6
  %2452 = add nsw i64 %2448, 1
  %2453 = getelementptr inbounds ptr, ptr %2405, i64 %2452
  store ptr %2451, ptr %2453, align 8, !tbaa !6
  %2454 = load ptr, ptr %879, align 8, !tbaa !26
  %2455 = getelementptr inbounds ptr, ptr %2454, i64 %2448
  store ptr null, ptr %2455, align 8, !tbaa !6
  %2456 = load ptr, ptr %2453, align 8, !tbaa !6
  %2457 = icmp eq ptr %2456, null
  br i1 %2457, label %2478, label %2458

2458:                                             ; preds = %2447, %2458
  %2459 = phi ptr [ %2476, %2458 ], [ %2456, %2447 ]
  %2460 = load ptr, ptr %2459, align 8, !tbaa !27
  %2461 = getelementptr inbounds %struct.ddg_node, ptr %2460, i64 0, i32 7
  %2462 = load ptr, ptr %2461, align 8, !tbaa !17
  %2463 = getelementptr inbounds %struct.node_sched_params, ptr %2462, i64 0, i32 1
  %2464 = load i32, ptr %2463, align 4, !tbaa !138
  %2465 = sdiv i32 %2464, %2284
  %2466 = add i32 %2464, 1
  %2467 = add i32 %2466, %2465
  store i32 %2467, ptr %2463, align 4, !tbaa !138
  %2468 = getelementptr inbounds %struct.ps_insn, ptr %2459, i64 0, i32 1
  store i32 %2467, ptr %2468, align 8, !tbaa !150
  %2469 = srem i32 %2467, %2290
  %2470 = load ptr, ptr %2461, align 8, !tbaa !17
  %2471 = getelementptr inbounds %struct.node_sched_params, ptr %2470, i64 0, i32 4
  store i32 %2469, ptr %2471, align 4, !tbaa !166
  %2472 = sdiv i32 %2467, %2290
  %2473 = load ptr, ptr %2461, align 8, !tbaa !17
  %2474 = getelementptr inbounds %struct.node_sched_params, ptr %2473, i64 0, i32 5
  store i32 %2472, ptr %2474, align 8, !tbaa !167
  %2475 = getelementptr inbounds %struct.ps_insn, ptr %2459, i64 0, i32 2
  %2476 = load ptr, ptr %2475, align 8, !tbaa !6
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %2478, label %2458, !llvm.loop !170

2478:                                             ; preds = %2458, %2447
  %2479 = icmp eq i64 %2452, %2446
  br i1 %2479, label %2480, label %2447, !llvm.loop !171

2480:                                             ; preds = %2478, %2441
  %2481 = load i32, ptr %881, align 8, !tbaa !132
  %2482 = sdiv i32 %2481, %2284
  %2483 = add nsw i32 %2482, %2481
  %2484 = srem i32 %2481, %2284
  %2485 = icmp slt i32 %2484, 0
  %2486 = select i1 %2485, i32 %2284, i32 0
  %2487 = add nsw i32 %2486, %2484
  %2488 = icmp sge i32 %2487, %2296
  %2489 = zext i1 %2488 to i32
  %2490 = add nsw i32 %2483, %2489
  store i32 %2490, ptr %881, align 8, !tbaa !132
  %2491 = load i32, ptr %882, align 4, !tbaa !133
  %2492 = sdiv i32 %2491, %2284
  %2493 = add nsw i32 %2492, %2491
  %2494 = srem i32 %2491, %2284
  %2495 = icmp slt i32 %2494, 0
  %2496 = select i1 %2495, i32 %2284, i32 0
  %2497 = add nsw i32 %2496, %2494
  %2498 = icmp sge i32 %2497, %2296
  %2499 = zext i1 %2498 to i32
  %2500 = add nsw i32 %2493, %2499
  store i32 %2500, ptr %882, align 4, !tbaa !133
  %2501 = load ptr, ptr %879, align 8, !tbaa !26
  call void @free(ptr noundef %2501)
  store ptr %2405, ptr %879, align 8, !tbaa !26
  store i32 %2290, ptr %876, align 8, !tbaa !24
  %2502 = load i32, ptr %881, align 8, !tbaa !132
  %2503 = icmp sgt i32 %2502, -1
  br i1 %2503, label %2505, label %2504

2504:                                             ; preds = %2480
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1945, ptr noundef nonnull @.str.9) #19
  br label %2505

2505:                                             ; preds = %2504, %2480
  call fastcc void @verify_partial_schedule(ptr noundef nonnull %876, ptr noundef %869)
  %2506 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2507 = icmp eq ptr %2506, null
  br i1 %2507, label %2517, label %2508

2508:                                             ; preds = %2505
  %2509 = load i32, ptr %881, align 8, !tbaa !132
  %2510 = load i32, ptr %882, align 4, !tbaa !133
  %2511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2506, ptr noundef nonnull @.str.67, i32 noundef %2509, i32 noundef %2510)
  %2512 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2513 = add nsw i32 %900, -1
  %2514 = icmp eq ptr %2512, null
  br i1 %2514, label %2519, label %2515

2515:                                             ; preds = %2508
  %2516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2512, ptr noundef nonnull @.str.48, i32 noundef %2167)
  br label %2519

2517:                                             ; preds = %2505
  %2518 = add nsw i32 %900, -1
  br label %2519

2519:                                             ; preds = %2517, %2515, %2508, %2154, %978, %971, %941
  %2520 = phi i32 [ 0, %2154 ], [ %901, %971 ], [ %901, %941 ], [ %901, %978 ], [ %2167, %2515 ], [ %2167, %2508 ], [ %2167, %2517 ]
  %2521 = phi i32 [ %900, %2154 ], [ %900, %971 ], [ %900, %941 ], [ %900, %978 ], [ %2513, %2515 ], [ %2513, %2508 ], [ %2518, %2517 ]
  %2522 = phi i32 [ %899, %2154 ], [ %899, %971 ], [ %899, %941 ], [ %899, %978 ], [ %2162, %2515 ], [ %2162, %2508 ], [ %2162, %2517 ]
  %2523 = add nsw i32 %2521, 1
  %2524 = icmp slt i32 %2523, %868
  br i1 %2524, label %898, label %2562, !llvm.loop !172

2525:                                             ; preds = %2164
  call fastcc void @verify_partial_schedule(ptr noundef %876, ptr noundef %869)
  %2526 = load i32, ptr %876, align 8, !tbaa !24
  %2527 = icmp sgt i32 %2526, 0
  br i1 %2527, label %2528, label %2554

2528:                                             ; preds = %2525, %2547
  %2529 = phi i32 [ %2548, %2547 ], [ %2526, %2525 ]
  %2530 = phi i64 [ %2551, %2547 ], [ 0, %2525 ]
  %2531 = load ptr, ptr %879, align 8, !tbaa !26
  %2532 = getelementptr inbounds ptr, ptr %2531, i64 %2530
  %2533 = load ptr, ptr %2532, align 8, !tbaa !6
  %2534 = icmp eq ptr %2533, null
  br i1 %2534, label %2547, label %2535

2535:                                             ; preds = %2528, %2535
  %2536 = phi ptr [ %2543, %2535 ], [ %2533, %2528 ]
  %2537 = getelementptr inbounds %struct.ps_insn, ptr %2536, i64 0, i32 2
  %2538 = load ptr, ptr %2537, align 8, !tbaa !31
  call void @free(ptr noundef nonnull %2536)
  %2539 = load ptr, ptr %879, align 8, !tbaa !26
  %2540 = getelementptr inbounds ptr, ptr %2539, i64 %2530
  store ptr %2538, ptr %2540, align 8, !tbaa !6
  %2541 = load ptr, ptr %879, align 8, !tbaa !26
  %2542 = getelementptr inbounds ptr, ptr %2541, i64 %2530
  %2543 = load ptr, ptr %2542, align 8, !tbaa !6
  %2544 = icmp eq ptr %2543, null
  br i1 %2544, label %2545, label %2535, !llvm.loop !173

2545:                                             ; preds = %2535
  %2546 = load i32, ptr %876, align 8, !tbaa !24
  br label %2547

2547:                                             ; preds = %2545, %2528
  %2548 = phi i32 [ %2529, %2528 ], [ %2546, %2545 ]
  %2549 = phi ptr [ %2531, %2528 ], [ %2541, %2545 ]
  %2550 = getelementptr inbounds ptr, ptr %2549, i64 %2530
  store ptr null, ptr %2550, align 8, !tbaa !6
  %2551 = add nuw nsw i64 %2530, 1
  %2552 = sext i32 %2548 to i64
  %2553 = icmp slt i64 %2551, %2552
  br i1 %2553, label %2528, label %2554, !llvm.loop !174

2554:                                             ; preds = %2547, %2525
  %2555 = phi i32 [ %2526, %2525 ], [ %2548, %2547 ]
  %2556 = icmp eq i32 %2555, %2162
  br i1 %2556, label %2565, label %2557

2557:                                             ; preds = %2554
  %2558 = load ptr, ptr %879, align 8, !tbaa !26
  %2559 = sext i32 %2162 to i64
  %2560 = shl nsw i64 %2559, 3
  %2561 = call ptr @xrealloc(ptr noundef %2558, i64 noundef %2560) #19
  store ptr %2561, ptr %879, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 8 %2561, i8 0, i64 %2560, i1 false)
  store i32 %2162, ptr %876, align 8, !tbaa !24
  store i32 2147483647, ptr %881, align 8, !tbaa !132
  store i32 -2147483648, ptr %882, align 4, !tbaa !133
  br label %2565

2562:                                             ; preds = %2519, %2161
  %2563 = phi i32 [ %2522, %2519 ], [ %2162, %2161 ]
  %2564 = icmp slt i32 %2563, %844
  br i1 %2564, label %2608, label %2575

2565:                                             ; preds = %2557, %2554
  call fastcc void @verify_partial_schedule(ptr noundef nonnull %876, ptr noundef %869)
  %2566 = icmp slt i32 %2162, %844
  br i1 %2566, label %891, label %2577, !llvm.loop !175

2567:                                             ; preds = %1575
  %2568 = select i1 %1395, ptr null, ptr %871
  br label %1577

2569:                                             ; preds = %885
  %2570 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2571 = icmp eq ptr %2570, null
  br i1 %2571, label %2574, label %2572

2572:                                             ; preds = %2569
  %2573 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2570, ptr noundef nonnull @.str.46, i32 noundef %842)
  br label %2574

2574:                                             ; preds = %2572, %2569
  call void @sbitmap_zero(ptr noundef %869) #19
  br label %2608

2575:                                             ; preds = %2562
  %2576 = icmp eq ptr %876, null
  br i1 %2576, label %2612, label %2577

2577:                                             ; preds = %2565, %2575, %867
  %2578 = load i32, ptr %876, align 8, !tbaa !24
  %2579 = icmp sgt i32 %2578, 0
  br i1 %2579, label %2580, label %2606

2580:                                             ; preds = %2577, %2599
  %2581 = phi i32 [ %2600, %2599 ], [ %2578, %2577 ]
  %2582 = phi i64 [ %2603, %2599 ], [ 0, %2577 ]
  %2583 = load ptr, ptr %879, align 8, !tbaa !26
  %2584 = getelementptr inbounds ptr, ptr %2583, i64 %2582
  %2585 = load ptr, ptr %2584, align 8, !tbaa !6
  %2586 = icmp eq ptr %2585, null
  br i1 %2586, label %2599, label %2587

2587:                                             ; preds = %2580, %2587
  %2588 = phi ptr [ %2595, %2587 ], [ %2585, %2580 ]
  %2589 = getelementptr inbounds %struct.ps_insn, ptr %2588, i64 0, i32 2
  %2590 = load ptr, ptr %2589, align 8, !tbaa !31
  call void @free(ptr noundef nonnull %2588)
  %2591 = load ptr, ptr %879, align 8, !tbaa !26
  %2592 = getelementptr inbounds ptr, ptr %2591, i64 %2582
  store ptr %2590, ptr %2592, align 8, !tbaa !6
  %2593 = load ptr, ptr %879, align 8, !tbaa !26
  %2594 = getelementptr inbounds ptr, ptr %2593, i64 %2582
  %2595 = load ptr, ptr %2594, align 8, !tbaa !6
  %2596 = icmp eq ptr %2595, null
  br i1 %2596, label %2597, label %2587, !llvm.loop !173

2597:                                             ; preds = %2587
  %2598 = load i32, ptr %876, align 8, !tbaa !24
  br label %2599

2599:                                             ; preds = %2597, %2580
  %2600 = phi i32 [ %2581, %2580 ], [ %2598, %2597 ]
  %2601 = phi ptr [ %2583, %2580 ], [ %2593, %2597 ]
  %2602 = getelementptr inbounds ptr, ptr %2601, i64 %2582
  store ptr null, ptr %2602, align 8, !tbaa !6
  %2603 = add nuw nsw i64 %2582, 1
  %2604 = sext i32 %2600 to i64
  %2605 = icmp slt i64 %2603, %2604
  br i1 %2605, label %2580, label %2606, !llvm.loop !174

2606:                                             ; preds = %2599, %2577
  %2607 = load ptr, ptr %879, align 8, !tbaa !26
  call void @free(ptr noundef %2607)
  call void @free(ptr noundef nonnull %876)
  br label %2612

2608:                                             ; preds = %2574, %2562
  %2609 = call i32 @sbitmap_equal(ptr noundef %872, ptr noundef %869) #19
  %2610 = icmp eq i32 %2609, 0
  br i1 %2610, label %2611, label %2612

2611:                                             ; preds = %2608
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1864, ptr noundef nonnull @.str.9) #19
  br label %2612

2612:                                             ; preds = %2575, %2606, %2608, %2611
  %2613 = phi ptr [ %876, %2608 ], [ %876, %2611 ], [ null, %2575 ], [ null, %2606 ]
  %2614 = load ptr, ptr %869, align 8, !tbaa !120
  call void @free(ptr noundef %2614)
  call void @free(ptr noundef %869)
  %2615 = load ptr, ptr %870, align 8, !tbaa !120
  call void @free(ptr noundef %2615)
  call void @free(ptr noundef %870)
  %2616 = load ptr, ptr %871, align 8, !tbaa !120
  call void @free(ptr noundef %2616)
  call void @free(ptr noundef %871)
  %2617 = load ptr, ptr %872, align 8, !tbaa !120
  call void @free(ptr noundef %2617)
  call void @free(ptr noundef %872)
  %2618 = icmp eq ptr %2613, null
  br i1 %2618, label %2635, label %2619

2619:                                             ; preds = %2612
  %2620 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 4
  %2621 = load i32, ptr %2620, align 4, !tbaa !133
  %2622 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 3
  %2623 = load i32, ptr %2622, align 8, !tbaa !132
  %2624 = sub i32 %2621, %2623
  %2625 = load i32, ptr %2613, align 8, !tbaa !24
  %2626 = add i32 %2624, %2625
  %2627 = sdiv i32 %2626, %2625
  switch i32 %2627, label %2629 [
    i32 0, label %2628
    i32 1, label %2635
  ]

2628:                                             ; preds = %2619
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1162, ptr noundef nonnull @.str.9) #19
  br label %2635

2629:                                             ; preds = %2619
  %2630 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %2631 = icmp eq i32 %2630, 0
  %2632 = zext i32 %2627 to i64
  %2633 = icmp sgt i64 %467, %2632
  %2634 = select i1 %2631, i1 true, i1 %2633
  br i1 %2634, label %2651, label %2635

2635:                                             ; preds = %2619, %2612, %2628, %2629
  %2636 = phi i32 [ %2627, %2629 ], [ 0, %2628 ], [ 0, %2612 ], [ %2627, %2619 ]
  %2637 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2638 = icmp eq ptr %2637, null
  br i1 %2638, label %3394, label %2639

2639:                                             ; preds = %2635
  %2640 = call i64 @fwrite(ptr nonnull @.str.32, i64 15, i64 1, ptr nonnull %2637)
  %2641 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2641, ptr noundef nonnull @.str.33, i32 noundef %2636)
  %2643 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2643, ptr noundef nonnull @.str.13, i64 noundef 0)
  %2645 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2646 = call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr %2645)
  %2647 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2647, ptr noundef nonnull @.str.13, i64 noundef %467)
  %2649 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2650 = call i64 @fwrite(ptr nonnull @.str.35, i64 2, i64 1, ptr %2649)
  br label %3394

2651:                                             ; preds = %2629
  %2652 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2653 = icmp eq ptr %2652, null
  br i1 %2653, label %2695, label %2654

2654:                                             ; preds = %2651
  %2655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2652, ptr noundef nonnull @.str.36, i32 noundef %2625, i32 noundef %2627)
  %2656 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2657 = load i32, ptr %2613, align 8, !tbaa !24
  %2658 = icmp sgt i32 %2657, 0
  br i1 %2658, label %2659, label %2687

2659:                                             ; preds = %2654
  %2660 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 2
  br label %2661

2661:                                             ; preds = %2680, %2659
  %2662 = phi i64 [ 0, %2659 ], [ %2681, %2680 ]
  %2663 = load ptr, ptr %2660, align 8, !tbaa !26
  %2664 = getelementptr inbounds ptr, ptr %2663, i64 %2662
  %2665 = load ptr, ptr %2664, align 8, !tbaa !6
  %2666 = trunc i64 %2662 to i32
  %2667 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2656, ptr noundef nonnull @.str, i32 noundef %2666)
  %2668 = icmp eq ptr %2665, null
  br i1 %2668, label %2680, label %2669

2669:                                             ; preds = %2661, %2669
  %2670 = phi ptr [ %2678, %2669 ], [ %2665, %2661 ]
  %2671 = load ptr, ptr %2670, align 8, !tbaa !27
  %2672 = getelementptr inbounds %struct.ddg_node, ptr %2671, i64 0, i32 1
  %2673 = load ptr, ptr %2672, align 8, !tbaa !29
  %2674 = getelementptr inbounds %struct.rtx_def, ptr %2673, i64 0, i32 1
  %2675 = load i32, ptr %2674, align 8, !tbaa !17
  %2676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2656, ptr noundef nonnull @.str.1, i32 noundef %2675)
  %2677 = getelementptr inbounds %struct.ps_insn, ptr %2670, i64 0, i32 2
  %2678 = load ptr, ptr %2677, align 8, !tbaa !31
  %2679 = icmp eq ptr %2678, null
  br i1 %2679, label %2680, label %2669, !llvm.loop !32

2680:                                             ; preds = %2669, %2661
  %2681 = add nuw nsw i64 %2662, 1
  %2682 = load i32, ptr %2613, align 8, !tbaa !24
  %2683 = sext i32 %2682 to i64
  %2684 = icmp slt i64 %2681, %2683
  br i1 %2684, label %2661, label %2685, !llvm.loop !33

2685:                                             ; preds = %2680
  %2686 = load ptr, ptr @dump_file, align 8, !tbaa !6
  br label %2687

2687:                                             ; preds = %2685, %2654
  %2688 = phi ptr [ %2686, %2685 ], [ %2656, %2654 ]
  %2689 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 6
  %2690 = load ptr, ptr %2689, align 8, !tbaa !176
  %2691 = load i32, ptr %2690, align 8, !tbaa !137
  %2692 = load i32, ptr %2622, align 8, !tbaa !132
  %2693 = add nsw i32 %2692, -1
  %2694 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2688, ptr noundef nonnull @.str.37, i32 noundef %2691, i32 noundef %2693)
  br label %2695

2695:                                             ; preds = %2687, %2651
  call fastcc void @normalize_sched_times(ptr noundef nonnull %2613)
  %2696 = load i32, ptr %2622, align 8, !tbaa !132
  %2697 = load i32, ptr %2613, align 8, !tbaa !24
  %2698 = add i32 %2697, -1
  %2699 = icmp eq i32 %2696, 0
  br i1 %2699, label %2798, label %2700

2700:                                             ; preds = %2695
  %2701 = srem i32 %2696, %2697
  %2702 = icmp slt i32 %2701, 0
  %2703 = select i1 %2702, i32 %2697, i32 0
  %2704 = add nsw i32 %2703, %2701
  %2705 = icmp sgt i32 %2704, 0
  br i1 %2705, label %2706, label %2795

2706:                                             ; preds = %2700
  %2707 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 2
  %2708 = icmp sgt i32 %2697, 1
  %2709 = sext i32 %2698 to i64
  br i1 %2708, label %2717, label %2710

2710:                                             ; preds = %2706
  %2711 = add i32 %2703, -1
  %2712 = add i32 %2711, %2701
  %2713 = and i32 %2704, 3
  %2714 = icmp ult i32 %2712, 3
  br i1 %2714, label %2786, label %2715

2715:                                             ; preds = %2710
  %2716 = and i32 %2704, -4
  br label %2770

2717:                                             ; preds = %2706
  %2718 = zext i32 %2698 to i64
  %2719 = add nsw i64 %2718, -1
  %2720 = and i64 %2718, 3
  %2721 = icmp ult i64 %2719, 3
  %2722 = and i64 %2718, 4294967292
  %2723 = icmp eq i64 %2720, 0
  br label %2724

2724:                                             ; preds = %2765, %2717
  %2725 = phi i32 [ %2768, %2765 ], [ 0, %2717 ]
  %2726 = load ptr, ptr %2707, align 8, !tbaa !26
  %2727 = load ptr, ptr %2726, align 8, !tbaa !6
  br i1 %2721, label %2753, label %2728

2728:                                             ; preds = %2724, %2728
  %2729 = phi i64 [ %2747, %2728 ], [ 0, %2724 ]
  %2730 = phi i64 [ %2751, %2728 ], [ 0, %2724 ]
  %2731 = load ptr, ptr %2707, align 8, !tbaa !26
  %2732 = or i64 %2729, 1
  %2733 = getelementptr inbounds ptr, ptr %2731, i64 %2732
  %2734 = load ptr, ptr %2733, align 8, !tbaa !6
  %2735 = getelementptr inbounds ptr, ptr %2731, i64 %2729
  store ptr %2734, ptr %2735, align 8, !tbaa !6
  %2736 = load ptr, ptr %2707, align 8, !tbaa !26
  %2737 = or i64 %2729, 2
  %2738 = getelementptr inbounds ptr, ptr %2736, i64 %2737
  %2739 = load ptr, ptr %2738, align 8, !tbaa !6
  %2740 = getelementptr inbounds ptr, ptr %2736, i64 %2732
  store ptr %2739, ptr %2740, align 8, !tbaa !6
  %2741 = load ptr, ptr %2707, align 8, !tbaa !26
  %2742 = or i64 %2729, 3
  %2743 = getelementptr inbounds ptr, ptr %2741, i64 %2742
  %2744 = load ptr, ptr %2743, align 8, !tbaa !6
  %2745 = getelementptr inbounds ptr, ptr %2741, i64 %2737
  store ptr %2744, ptr %2745, align 8, !tbaa !6
  %2746 = load ptr, ptr %2707, align 8, !tbaa !26
  %2747 = add nuw nsw i64 %2729, 4
  %2748 = getelementptr inbounds ptr, ptr %2746, i64 %2747
  %2749 = load ptr, ptr %2748, align 8, !tbaa !6
  %2750 = getelementptr inbounds ptr, ptr %2746, i64 %2742
  store ptr %2749, ptr %2750, align 8, !tbaa !6
  %2751 = add i64 %2730, 4
  %2752 = icmp eq i64 %2751, %2722
  br i1 %2752, label %2753, label %2728, !llvm.loop !163

2753:                                             ; preds = %2728, %2724
  %2754 = phi i64 [ 0, %2724 ], [ %2747, %2728 ]
  br i1 %2723, label %2765, label %2755

2755:                                             ; preds = %2753, %2755
  %2756 = phi i64 [ %2759, %2755 ], [ %2754, %2753 ]
  %2757 = phi i64 [ %2763, %2755 ], [ 0, %2753 ]
  %2758 = load ptr, ptr %2707, align 8, !tbaa !26
  %2759 = add nuw nsw i64 %2756, 1
  %2760 = getelementptr inbounds ptr, ptr %2758, i64 %2759
  %2761 = load ptr, ptr %2760, align 8, !tbaa !6
  %2762 = getelementptr inbounds ptr, ptr %2758, i64 %2756
  store ptr %2761, ptr %2762, align 8, !tbaa !6
  %2763 = add i64 %2757, 1
  %2764 = icmp eq i64 %2763, %2720
  br i1 %2764, label %2765, label %2755, !llvm.loop !177

2765:                                             ; preds = %2755, %2753
  %2766 = load ptr, ptr %2707, align 8, !tbaa !26
  %2767 = getelementptr inbounds ptr, ptr %2766, i64 %2709
  store ptr %2727, ptr %2767, align 8, !tbaa !6
  %2768 = add nuw nsw i32 %2725, 1
  %2769 = icmp eq i32 %2768, %2704
  br i1 %2769, label %2795, label %2724, !llvm.loop !162

2770:                                             ; preds = %2770, %2715
  %2771 = phi i32 [ 0, %2715 ], [ %2784, %2770 ]
  %2772 = load ptr, ptr %2707, align 8, !tbaa !26
  %2773 = load ptr, ptr %2772, align 8, !tbaa !6
  %2774 = getelementptr inbounds ptr, ptr %2772, i64 %2709
  store ptr %2773, ptr %2774, align 8, !tbaa !6
  %2775 = load ptr, ptr %2707, align 8, !tbaa !26
  %2776 = load ptr, ptr %2775, align 8, !tbaa !6
  %2777 = getelementptr inbounds ptr, ptr %2775, i64 %2709
  store ptr %2776, ptr %2777, align 8, !tbaa !6
  %2778 = load ptr, ptr %2707, align 8, !tbaa !26
  %2779 = load ptr, ptr %2778, align 8, !tbaa !6
  %2780 = getelementptr inbounds ptr, ptr %2778, i64 %2709
  store ptr %2779, ptr %2780, align 8, !tbaa !6
  %2781 = load ptr, ptr %2707, align 8, !tbaa !26
  %2782 = load ptr, ptr %2781, align 8, !tbaa !6
  %2783 = getelementptr inbounds ptr, ptr %2781, i64 %2709
  store ptr %2782, ptr %2783, align 8, !tbaa !6
  %2784 = add i32 %2771, 4
  %2785 = icmp eq i32 %2784, %2716
  br i1 %2785, label %2786, label %2770, !llvm.loop !162

2786:                                             ; preds = %2770, %2710
  %2787 = icmp eq i32 %2713, 0
  br i1 %2787, label %2795, label %2788

2788:                                             ; preds = %2786, %2788
  %2789 = phi i32 [ %2793, %2788 ], [ 0, %2786 ]
  %2790 = load ptr, ptr %2707, align 8, !tbaa !26
  %2791 = load ptr, ptr %2790, align 8, !tbaa !6
  %2792 = getelementptr inbounds ptr, ptr %2790, i64 %2709
  store ptr %2791, ptr %2792, align 8, !tbaa !6
  %2793 = add i32 %2789, 1
  %2794 = icmp eq i32 %2793, %2713
  br i1 %2794, label %2795, label %2788, !llvm.loop !178

2795:                                             ; preds = %2786, %2788, %2765, %2700
  %2796 = load i32, ptr %2620, align 4, !tbaa !133
  %2797 = sub nsw i32 %2796, %2696
  store i32 %2797, ptr %2620, align 4, !tbaa !133
  store i32 0, ptr %2622, align 8, !tbaa !132
  br label %2798

2798:                                             ; preds = %2695, %2795
  %2799 = icmp sgt i32 %2697, 0
  br i1 %2799, label %2800, label %2863

2800:                                             ; preds = %2798
  %2801 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 2
  %2802 = load ptr, ptr %2801, align 8, !tbaa !26
  %2803 = zext i32 %2697 to i64
  %2804 = and i64 %2803, 1
  %2805 = icmp eq i32 %2697, 1
  br i1 %2805, label %2845, label %2806

2806:                                             ; preds = %2800
  %2807 = and i64 %2803, 4294967294
  br label %2808

2808:                                             ; preds = %2841, %2806
  %2809 = phi i64 [ 0, %2806 ], [ %2842, %2841 ]
  %2810 = phi i64 [ 0, %2806 ], [ %2843, %2841 ]
  %2811 = getelementptr inbounds ptr, ptr %2802, i64 %2809
  %2812 = load ptr, ptr %2811, align 8, !tbaa !6
  %2813 = icmp eq ptr %2812, null
  br i1 %2813, label %2825, label %2814

2814:                                             ; preds = %2808, %2814
  %2815 = phi ptr [ %2823, %2814 ], [ %2812, %2808 ]
  %2816 = phi i32 [ %2817, %2814 ], [ 0, %2808 ]
  %2817 = add nuw nsw i32 %2816, 1
  %2818 = load ptr, ptr %2815, align 8, !tbaa !27
  %2819 = getelementptr inbounds %struct.ddg_node, ptr %2818, i64 0, i32 7
  %2820 = load ptr, ptr %2819, align 8, !tbaa !17
  %2821 = getelementptr inbounds %struct.node_sched_params, ptr %2820, i64 0, i32 6
  store i32 %2816, ptr %2821, align 4, !tbaa !179
  %2822 = getelementptr inbounds %struct.ps_insn, ptr %2815, i64 0, i32 2
  %2823 = load ptr, ptr %2822, align 8, !tbaa !6
  %2824 = icmp eq ptr %2823, null
  br i1 %2824, label %2825, label %2814, !llvm.loop !180

2825:                                             ; preds = %2814, %2808
  %2826 = or i64 %2809, 1
  %2827 = getelementptr inbounds ptr, ptr %2802, i64 %2826
  %2828 = load ptr, ptr %2827, align 8, !tbaa !6
  %2829 = icmp eq ptr %2828, null
  br i1 %2829, label %2841, label %2830

2830:                                             ; preds = %2825, %2830
  %2831 = phi ptr [ %2839, %2830 ], [ %2828, %2825 ]
  %2832 = phi i32 [ %2833, %2830 ], [ 0, %2825 ]
  %2833 = add nuw nsw i32 %2832, 1
  %2834 = load ptr, ptr %2831, align 8, !tbaa !27
  %2835 = getelementptr inbounds %struct.ddg_node, ptr %2834, i64 0, i32 7
  %2836 = load ptr, ptr %2835, align 8, !tbaa !17
  %2837 = getelementptr inbounds %struct.node_sched_params, ptr %2836, i64 0, i32 6
  store i32 %2832, ptr %2837, align 4, !tbaa !179
  %2838 = getelementptr inbounds %struct.ps_insn, ptr %2831, i64 0, i32 2
  %2839 = load ptr, ptr %2838, align 8, !tbaa !6
  %2840 = icmp eq ptr %2839, null
  br i1 %2840, label %2841, label %2830, !llvm.loop !180

2841:                                             ; preds = %2830, %2825
  %2842 = add nuw nsw i64 %2809, 2
  %2843 = add i64 %2810, 2
  %2844 = icmp eq i64 %2843, %2807
  br i1 %2844, label %2845, label %2808, !llvm.loop !181

2845:                                             ; preds = %2841, %2800
  %2846 = phi i64 [ 0, %2800 ], [ %2842, %2841 ]
  %2847 = icmp eq i64 %2804, 0
  br i1 %2847, label %2863, label %2848

2848:                                             ; preds = %2845
  %2849 = getelementptr inbounds ptr, ptr %2802, i64 %2846
  %2850 = load ptr, ptr %2849, align 8, !tbaa !6
  %2851 = icmp eq ptr %2850, null
  br i1 %2851, label %2863, label %2852

2852:                                             ; preds = %2848, %2852
  %2853 = phi ptr [ %2861, %2852 ], [ %2850, %2848 ]
  %2854 = phi i32 [ %2855, %2852 ], [ 0, %2848 ]
  %2855 = add nuw nsw i32 %2854, 1
  %2856 = load ptr, ptr %2853, align 8, !tbaa !27
  %2857 = getelementptr inbounds %struct.ddg_node, ptr %2856, i64 0, i32 7
  %2858 = load ptr, ptr %2857, align 8, !tbaa !17
  %2859 = getelementptr inbounds %struct.node_sched_params, ptr %2858, i64 0, i32 6
  store i32 %2854, ptr %2859, align 4, !tbaa !179
  %2860 = getelementptr inbounds %struct.ps_insn, ptr %2853, i64 0, i32 2
  %2861 = load ptr, ptr %2860, align 8, !tbaa !6
  %2862 = icmp eq ptr %2861, null
  br i1 %2862, label %2863, label %2852, !llvm.loop !180

2863:                                             ; preds = %2845, %2852, %2848, %2798
  %2864 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2865 = getelementptr inbounds %struct.function, ptr %2864, i64 0, i32 1
  %2866 = load ptr, ptr %2865, align 8, !tbaa !34
  %2867 = getelementptr inbounds %struct.control_flow_graph, ptr %2866, i64 0, i32 1
  %2868 = load ptr, ptr %2867, align 8, !tbaa !38
  %2869 = icmp eq ptr %2868, null
  br i1 %2869, label %2906, label %2870

2870:                                             ; preds = %2863, %2904
  %2871 = phi i32 [ %2905, %2904 ], [ 0, %2863 ]
  %2872 = load ptr, ptr %2868, align 8, !tbaa !6
  %2873 = icmp eq ptr %2872, null
  br i1 %2873, label %2876, label %2874

2874:                                             ; preds = %2870
  %2875 = load i32, ptr %2872, align 8, !tbaa !79
  br label %2876

2876:                                             ; preds = %2874, %2870
  %2877 = phi i32 [ %2875, %2874 ], [ 0, %2870 ]
  %2878 = icmp eq i32 %2877, %2871
  br i1 %2878, label %2907, label %2879

2879:                                             ; preds = %2876
  %2880 = zext i32 %2871 to i64
  %2881 = getelementptr inbounds %struct.VEC_edge_base, ptr %2872, i64 0, i32 2, i64 %2880
  %2882 = load ptr, ptr %2881, align 8, !tbaa !6
  %2883 = getelementptr inbounds %struct.edge_def, ptr %2882, i64 0, i32 7
  %2884 = load i32, ptr %2883, align 8, !tbaa !182
  %2885 = and i32 %2884, 1
  %2886 = icmp eq i32 %2885, 0
  br i1 %2886, label %2899, label %2887

2887:                                             ; preds = %2879
  %2888 = load ptr, ptr %2882, align 8, !tbaa !183
  %2889 = getelementptr inbounds %struct.basic_block_def, ptr %2888, i64 0, i32 1
  %2890 = load ptr, ptr %2889, align 8, !tbaa !81
  %2891 = icmp eq ptr %2890, null
  br i1 %2891, label %2899, label %2892

2892:                                             ; preds = %2887
  %2893 = load i32, ptr %2890, align 8, !tbaa !79
  %2894 = icmp ugt i32 %2893, 1
  br i1 %2894, label %2895, label %2899

2895:                                             ; preds = %2892
  %2896 = call ptr @split_edge(ptr noundef nonnull %2882) #19
  %2897 = load ptr, ptr %2868, align 8, !tbaa !6
  %2898 = icmp eq ptr %2897, null
  br i1 %2898, label %2903, label %2899

2899:                                             ; preds = %2895, %2892, %2887, %2879
  %2900 = phi ptr [ %2897, %2895 ], [ %2872, %2887 ], [ %2872, %2892 ], [ %2872, %2879 ]
  %2901 = load i32, ptr %2900, align 8, !tbaa !79
  %2902 = icmp ult i32 %2871, %2901
  br i1 %2902, label %2904, label %2903

2903:                                             ; preds = %2899, %2895
  call void @fancy_abort(ptr noundef nonnull @.str.69, i32 noundef 738, ptr noundef nonnull @.str.9) #19
  br label %2904

2904:                                             ; preds = %2903, %2899
  %2905 = add i32 %2871, 1
  br label %2870, !llvm.loop !184

2906:                                             ; preds = %2863
  call void @fancy_abort(ptr noundef nonnull @.str.69, i32 noundef 687, ptr noundef nonnull @.str.9) #19
  br label %2907

2907:                                             ; preds = %2876, %2906
  %2908 = getelementptr inbounds %struct.loop, ptr %425, i64 0, i32 3
  %2909 = load ptr, ptr %2908, align 8, !tbaa !77
  %2910 = load ptr, ptr %448, align 8, !tbaa !73
  %2911 = icmp eq ptr %2909, %2910
  br i1 %2911, label %2919, label %2912

2912:                                             ; preds = %2907
  %2913 = getelementptr inbounds %struct.basic_block_def, ptr %2909, i64 0, i32 1
  %2914 = load ptr, ptr %2913, align 8, !tbaa !81
  %2915 = icmp eq ptr %2914, null
  br i1 %2915, label %2947, label %2916

2916:                                             ; preds = %2912
  %2917 = load i32, ptr %2914, align 8, !tbaa !79
  %2918 = icmp ugt i32 %2917, 1
  br i1 %2918, label %2919, label %2947

2919:                                             ; preds = %2916, %2907
  %2920 = icmp eq ptr %2910, null
  br i1 %2920, label %2943, label %2921

2921:                                             ; preds = %2919, %2941
  %2922 = phi i32 [ %2942, %2941 ], [ 0, %2919 ]
  %2923 = load ptr, ptr %2910, align 8, !tbaa !6
  %2924 = icmp eq ptr %2923, null
  br i1 %2924, label %2927, label %2925

2925:                                             ; preds = %2921
  %2926 = load i32, ptr %2923, align 8, !tbaa !79
  br label %2927

2927:                                             ; preds = %2925, %2921
  %2928 = phi i32 [ %2926, %2925 ], [ 0, %2921 ]
  %2929 = icmp eq i32 %2928, %2922
  br i1 %2929, label %2944, label %2930

2930:                                             ; preds = %2927
  %2931 = zext i32 %2922 to i64
  %2932 = getelementptr inbounds %struct.VEC_edge_base, ptr %2923, i64 0, i32 2, i64 %2931
  %2933 = load ptr, ptr %2932, align 8, !tbaa !6
  %2934 = load ptr, ptr %2933, align 8, !tbaa !183
  %2935 = load ptr, ptr %2908, align 8, !tbaa !77
  %2936 = icmp eq ptr %2934, %2935
  br i1 %2936, label %2944, label %2937

2937:                                             ; preds = %2930
  %2938 = load i32, ptr %2923, align 8, !tbaa !79
  %2939 = icmp ult i32 %2922, %2938
  br i1 %2939, label %2941, label %2940

2940:                                             ; preds = %2937
  call void @fancy_abort(ptr noundef nonnull @.str.69, i32 noundef 738, ptr noundef nonnull @.str.9) #19
  br label %2941

2941:                                             ; preds = %2940, %2937
  %2942 = add i32 %2922, 1
  br label %2921, !llvm.loop !185

2943:                                             ; preds = %2919
  call void @fancy_abort(ptr noundef nonnull @.str.69, i32 noundef 687, ptr noundef nonnull @.str.9) #19
  br label %2944

2944:                                             ; preds = %2930, %2927, %2943
  %2945 = phi ptr [ null, %2943 ], [ null, %2927 ], [ %2933, %2930 ]
  %2946 = call ptr @split_edge(ptr noundef %2945) #19
  br label %2947

2947:                                             ; preds = %2912, %2916, %2944
  %2948 = load i32, ptr %2613, align 8, !tbaa !24
  %2949 = icmp sgt i32 %2948, 0
  br i1 %2949, label %2950, label %2981

2950:                                             ; preds = %2947
  %2951 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 6
  %2952 = load ptr, ptr %2951, align 8, !tbaa !176
  %2953 = getelementptr inbounds %struct.ddg_node, ptr %2952, i64 0, i32 2
  %2954 = load ptr, ptr %2953, align 8, !tbaa !186
  %2955 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 2
  %2956 = getelementptr inbounds %struct.rtx_def, ptr %2954, i64 0, i32 1, i32 0, i32 0, i64 1
  %2957 = zext i32 %2948 to i64
  br label %2958

2958:                                             ; preds = %2978, %2950
  %2959 = phi i64 [ 0, %2950 ], [ %2979, %2978 ]
  %2960 = load ptr, ptr %2955, align 8, !tbaa !26
  %2961 = getelementptr inbounds ptr, ptr %2960, i64 %2959
  %2962 = load ptr, ptr %2961, align 8, !tbaa !6
  %2963 = icmp eq ptr %2962, null
  br i1 %2963, label %2978, label %2964

2964:                                             ; preds = %2958, %2974
  %2965 = phi ptr [ %2976, %2974 ], [ %2962, %2958 ]
  %2966 = load ptr, ptr %2956, align 8, !tbaa !17
  %2967 = load ptr, ptr %2965, align 8, !tbaa !27
  %2968 = getelementptr inbounds %struct.ddg_node, ptr %2967, i64 0, i32 1
  %2969 = load ptr, ptr %2968, align 8, !tbaa !29
  %2970 = icmp eq ptr %2966, %2969
  br i1 %2970, label %2974, label %2971

2971:                                             ; preds = %2964
  %2972 = getelementptr inbounds %struct.ddg_node, ptr %2967, i64 0, i32 2
  %2973 = load ptr, ptr %2972, align 8, !tbaa !186
  call void @reorder_insns_nobb(ptr noundef %2973, ptr noundef %2969, ptr noundef %2966) #19
  br label %2974

2974:                                             ; preds = %2971, %2964
  %2975 = getelementptr inbounds %struct.ps_insn, ptr %2965, i64 0, i32 2
  %2976 = load ptr, ptr %2975, align 8, !tbaa !6
  %2977 = icmp eq ptr %2976, null
  br i1 %2977, label %2978, label %2964, !llvm.loop !187

2978:                                             ; preds = %2974, %2958
  %2979 = add nuw nsw i64 %2959, 1
  %2980 = icmp eq i64 %2979, %2957
  br i1 %2980, label %2981, label %2958, !llvm.loop !188

2981:                                             ; preds = %2978, %2947
  %2982 = load i32, ptr @flag_resched_modulo_sched, align 4, !tbaa !21
  %2983 = icmp eq i32 %2982, 0
  %2984 = load ptr, ptr %431, align 8, !tbaa !189
  br i1 %2983, label %2985, label %2989

2985:                                             ; preds = %2981
  %2986 = getelementptr inbounds %struct.basic_block_def, ptr %2984, i64 0, i32 13
  %2987 = load i32, ptr %2986, align 8, !tbaa !190
  %2988 = or i32 %2987, 16
  store i32 %2988, ptr %2986, align 8, !tbaa !190
  br label %2989

2989:                                             ; preds = %2985, %2981
  call void @df_set_bb_dirty(ptr noundef %2984) #19
  %2990 = load i32, ptr %2613, align 8, !tbaa !24
  %2991 = getelementptr i8, ptr %2613, i64 24
  %2992 = load ptr, ptr %2991, align 8, !tbaa !134
  %2993 = getelementptr inbounds %struct.ddg, ptr %2992, i64 0, i32 1
  %2994 = load i32, ptr %2993, align 8, !tbaa !90
  %2995 = icmp sgt i32 %2994, 0
  br i1 %2995, label %2996, label %3259

2996:                                             ; preds = %2989
  %2997 = getelementptr inbounds %struct.ddg, ptr %2992, i64 0, i32 5
  br label %2998

2998:                                             ; preds = %3253, %2996
  %2999 = phi i32 [ %2994, %2996 ], [ %3254, %3253 ]
  %3000 = phi i64 [ 0, %2996 ], [ %3256, %3253 ]
  %3001 = phi ptr [ null, %2996 ], [ %3255, %3253 ]
  %3002 = load ptr, ptr %2997, align 8, !tbaa !94
  %3003 = getelementptr inbounds %struct.ddg_node, ptr %3002, i64 %3000, i32 4
  %3004 = load ptr, ptr %3003, align 8, !tbaa !6
  %3005 = icmp eq ptr %3004, null
  br i1 %3005, label %3253, label %3006

3006:                                             ; preds = %2998, %3049
  %3007 = phi ptr [ %3052, %3049 ], [ %3004, %2998 ]
  %3008 = phi i32 [ %3050, %3049 ], [ 0, %2998 ]
  %3009 = getelementptr inbounds %struct.ddg_edge, ptr %3007, i64 0, i32 2
  %3010 = load i32, ptr %3009, align 8, !tbaa !141
  %3011 = icmp eq i32 %3010, 0
  br i1 %3011, label %3012, label %3049

3012:                                             ; preds = %3006
  %3013 = getelementptr inbounds %struct.ddg_edge, ptr %3007, i64 0, i32 1
  %3014 = load ptr, ptr %3013, align 8, !tbaa !109
  %3015 = load ptr, ptr %3007, align 8, !tbaa !102
  %3016 = icmp eq ptr %3014, %3015
  br i1 %3016, label %3049, label %3017

3017:                                             ; preds = %3012
  %3018 = getelementptr inbounds %struct.ddg_node, ptr %3014, i64 0, i32 7
  %3019 = load ptr, ptr %3018, align 8, !tbaa !17
  %3020 = getelementptr inbounds %struct.node_sched_params, ptr %3019, i64 0, i32 1
  %3021 = load i32, ptr %3020, align 4, !tbaa !138
  %3022 = getelementptr inbounds %struct.ddg_node, ptr %3015, i64 0, i32 7
  %3023 = load ptr, ptr %3022, align 8, !tbaa !17
  %3024 = getelementptr inbounds %struct.node_sched_params, ptr %3023, i64 0, i32 1
  %3025 = load i32, ptr %3024, align 4, !tbaa !138
  %3026 = sub i32 %3021, %3025
  %3027 = getelementptr inbounds %struct.ddg_edge, ptr %3007, i64 0, i32 5
  %3028 = load i32, ptr %3027, align 4, !tbaa !100
  %3029 = icmp eq i32 %3028, 1
  %3030 = select i1 %3029, i32 %2990, i32 0
  %3031 = add nsw i32 %3026, %3030
  %3032 = sdiv i32 %3031, %2990
  %3033 = getelementptr inbounds %struct.node_sched_params, ptr %3019, i64 0, i32 4
  %3034 = load i32, ptr %3033, align 4, !tbaa !166
  %3035 = getelementptr inbounds %struct.node_sched_params, ptr %3023, i64 0, i32 4
  %3036 = load i32, ptr %3035, align 4, !tbaa !166
  %3037 = icmp eq i32 %3034, %3036
  br i1 %3037, label %3038, label %3046

3038:                                             ; preds = %3017
  %3039 = getelementptr inbounds %struct.node_sched_params, ptr %3019, i64 0, i32 6
  %3040 = load i32, ptr %3039, align 4, !tbaa !179
  %3041 = getelementptr inbounds %struct.node_sched_params, ptr %3023, i64 0, i32 6
  %3042 = load i32, ptr %3041, align 4, !tbaa !179
  %3043 = icmp slt i32 %3040, %3042
  %3044 = sext i1 %3043 to i32
  %3045 = add nsw i32 %3032, %3044
  br label %3046

3046:                                             ; preds = %3038, %3017
  %3047 = phi i32 [ %3032, %3017 ], [ %3045, %3038 ]
  %3048 = call i32 @llvm.smax.i32(i32 %3008, i32 %3047)
  br label %3049

3049:                                             ; preds = %3046, %3012, %3006
  %3050 = phi i32 [ %3048, %3046 ], [ %3008, %3012 ], [ %3008, %3006 ]
  %3051 = getelementptr inbounds %struct.ddg_edge, ptr %3007, i64 0, i32 7
  %3052 = load ptr, ptr %3051, align 8, !tbaa !6
  %3053 = icmp eq ptr %3052, null
  br i1 %3053, label %3054, label %3006, !llvm.loop !191

3054:                                             ; preds = %3049
  %3055 = icmp eq i32 %3050, 0
  br i1 %3055, label %3253, label %3056

3056:                                             ; preds = %3054
  %3057 = call ptr @sbitmap_vector_alloc(i32 noundef %3050, i32 noundef %2999) #19
  call void @sbitmap_vector_zero(ptr noundef %3057, i32 noundef %3050) #19
  %3058 = load ptr, ptr %3003, align 8, !tbaa !6
  %3059 = icmp eq ptr %3058, null
  br i1 %3059, label %3140, label %3060

3060:                                             ; preds = %3056, %3136
  %3061 = phi ptr [ %3138, %3136 ], [ %3058, %3056 ]
  %3062 = getelementptr inbounds %struct.ddg_edge, ptr %3061, i64 0, i32 2
  %3063 = load i32, ptr %3062, align 8, !tbaa !141
  %3064 = icmp eq i32 %3063, 0
  br i1 %3064, label %3065, label %3136

3065:                                             ; preds = %3060
  %3066 = getelementptr inbounds %struct.ddg_edge, ptr %3061, i64 0, i32 1
  %3067 = load ptr, ptr %3066, align 8, !tbaa !109
  %3068 = load ptr, ptr %3061, align 8, !tbaa !102
  %3069 = icmp eq ptr %3067, %3068
  br i1 %3069, label %3136, label %3070

3070:                                             ; preds = %3065
  %3071 = getelementptr inbounds %struct.ddg_node, ptr %3067, i64 0, i32 7
  %3072 = load ptr, ptr %3071, align 8, !tbaa !17
  %3073 = getelementptr inbounds %struct.node_sched_params, ptr %3072, i64 0, i32 1
  %3074 = load i32, ptr %3073, align 4, !tbaa !138
  %3075 = getelementptr inbounds %struct.ddg_node, ptr %3068, i64 0, i32 7
  %3076 = load ptr, ptr %3075, align 8, !tbaa !17
  %3077 = getelementptr inbounds %struct.node_sched_params, ptr %3076, i64 0, i32 1
  %3078 = load i32, ptr %3077, align 4, !tbaa !138
  %3079 = sub i32 %3074, %3078
  %3080 = getelementptr inbounds %struct.ddg_edge, ptr %3061, i64 0, i32 5
  %3081 = load i32, ptr %3080, align 4, !tbaa !100
  %3082 = icmp eq i32 %3081, 1
  %3083 = select i1 %3082, i32 %2990, i32 0
  %3084 = add nsw i32 %3079, %3083
  %3085 = sdiv i32 %3084, %2990
  %3086 = getelementptr inbounds %struct.node_sched_params, ptr %3072, i64 0, i32 4
  %3087 = load i32, ptr %3086, align 4, !tbaa !166
  %3088 = getelementptr inbounds %struct.node_sched_params, ptr %3076, i64 0, i32 4
  %3089 = load i32, ptr %3088, align 4, !tbaa !166
  %3090 = icmp eq i32 %3087, %3089
  br i1 %3090, label %3091, label %3099

3091:                                             ; preds = %3070
  %3092 = getelementptr inbounds %struct.node_sched_params, ptr %3072, i64 0, i32 6
  %3093 = load i32, ptr %3092, align 4, !tbaa !179
  %3094 = getelementptr inbounds %struct.node_sched_params, ptr %3076, i64 0, i32 6
  %3095 = load i32, ptr %3094, align 4, !tbaa !179
  %3096 = icmp slt i32 %3093, %3095
  %3097 = sext i1 %3096 to i32
  %3098 = add nsw i32 %3085, %3097
  br label %3099

3099:                                             ; preds = %3091, %3070
  %3100 = phi i32 [ %3085, %3070 ], [ %3098, %3091 ]
  %3101 = icmp eq i32 %3100, 0
  br i1 %3101, label %3136, label %3102

3102:                                             ; preds = %3099
  %3103 = add nsw i32 %3100, -1
  %3104 = sext i32 %3103 to i64
  %3105 = getelementptr inbounds ptr, ptr %3057, i64 %3104
  %3106 = load ptr, ptr %3105, align 8, !tbaa !6
  %3107 = load i32, ptr %3067, align 8, !tbaa !137
  %3108 = load ptr, ptr %3106, align 8, !tbaa !120
  %3109 = icmp eq ptr %3108, null
  br i1 %3109, label %3110, label %3116

3110:                                             ; preds = %3102
  %3111 = and i32 %3107, 63
  %3112 = zext i32 %3111 to i64
  %3113 = shl nuw i64 1, %3112
  %3114 = lshr i32 %3107, 6
  %3115 = zext i32 %3114 to i64
  br label %3130

3116:                                             ; preds = %3102
  %3117 = lshr i32 %3107, 6
  %3118 = zext i32 %3117 to i64
  %3119 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3106, i64 0, i32 3, i64 %3118
  %3120 = load i64, ptr %3119, align 8, !tbaa !124
  %3121 = and i32 %3107, 63
  %3122 = zext i32 %3121 to i64
  %3123 = shl nuw i64 1, %3122
  %3124 = and i64 %3120, %3123
  %3125 = icmp eq i64 %3124, 0
  br i1 %3125, label %3126, label %3130

3126:                                             ; preds = %3116
  %3127 = getelementptr inbounds i8, ptr %3108, i64 %3118
  %3128 = load i8, ptr %3127, align 1, !tbaa !17
  %3129 = add i8 %3128, 1
  store i8 %3129, ptr %3127, align 1, !tbaa !17
  br label %3130

3130:                                             ; preds = %3126, %3116, %3110
  %3131 = phi i64 [ %3115, %3110 ], [ %3118, %3116 ], [ %3118, %3126 ]
  %3132 = phi i64 [ %3113, %3110 ], [ %3123, %3116 ], [ %3123, %3126 ]
  %3133 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3106, i64 0, i32 3, i64 %3131
  %3134 = load i64, ptr %3133, align 8, !tbaa !124
  %3135 = or i64 %3134, %3132
  store i64 %3135, ptr %3133, align 8, !tbaa !124
  br label %3136

3136:                                             ; preds = %3130, %3099, %3065, %3060
  %3137 = getelementptr inbounds %struct.ddg_edge, ptr %3061, i64 0, i32 7
  %3138 = load ptr, ptr %3137, align 8, !tbaa !6
  %3139 = icmp eq ptr %3138, null
  br i1 %3139, label %3140, label %3060, !llvm.loop !192

3140:                                             ; preds = %3136, %3056
  %3141 = getelementptr inbounds %struct.ddg_node, ptr %3002, i64 %3000, i32 7
  %3142 = load ptr, ptr %3141, align 8, !tbaa !17
  %3143 = getelementptr inbounds %struct.node_sched_params, ptr %3142, i64 0, i32 3
  store i32 %3050, ptr %3143, align 8, !tbaa !193
  %3144 = getelementptr inbounds %struct.ddg_node, ptr %3002, i64 %3000, i32 1
  %3145 = load ptr, ptr %3144, align 8, !tbaa !29
  %3146 = load i32, ptr %3145, align 8
  %3147 = and i32 %3146, 65535
  %3148 = add nsw i32 %3147, -7
  %3149 = icmp ult i32 %3148, 3
  br i1 %3149, label %3152, label %3150

3150:                                             ; preds = %3140
  %3151 = icmp eq i32 %3147, 10
  call void @llvm.assume(i1 %3151)
  br label %3152

3152:                                             ; preds = %3150, %3140
  %3153 = getelementptr inbounds %struct.rtx_def, ptr %3145, i64 1
  %3154 = load ptr, ptr %3153, align 8, !tbaa !17
  %3155 = load i32, ptr %3154, align 8
  %3156 = and i32 %3155, 65535
  %3157 = icmp eq i32 %3156, 23
  br i1 %3157, label %3160, label %3158

3158:                                             ; preds = %3152
  %3159 = call ptr @single_set_2(ptr noundef nonnull %3145, ptr noundef nonnull %3154) #19
  br label %3160

3160:                                             ; preds = %3158, %3152
  %3161 = phi ptr [ %3159, %3158 ], [ %3154, %3152 ]
  %3162 = getelementptr inbounds %struct.rtx_def, ptr %3161, i64 0, i32 1
  %3163 = load ptr, ptr %3162, align 8, !tbaa !17
  %3164 = call ptr @copy_rtx(ptr noundef %3163) #19
  %3165 = icmp sgt i32 %3050, 0
  br i1 %3165, label %3166, label %3250

3166:                                             ; preds = %3160
  %3167 = getelementptr inbounds %struct.ddg_node, ptr %3002, i64 %3000, i32 2
  %3168 = load ptr, ptr %3167, align 8, !tbaa !186
  %3169 = zext i32 %3050 to i64
  br label %3170

3170:                                             ; preds = %3247, %3166
  %3171 = phi i64 [ 0, %3166 ], [ %3248, %3247 ]
  %3172 = phi ptr [ %3001, %3166 ], [ %3200, %3247 ]
  %3173 = phi ptr [ %3164, %3166 ], [ %3178, %3247 ]
  %3174 = phi ptr [ %3168, %3166 ], [ %3179, %3247 ]
  %3175 = load i32, ptr %3173, align 8
  %3176 = lshr i32 %3175, 16
  %3177 = and i32 %3176, 255
  %3178 = call ptr @gen_reg_rtx(i32 noundef %3177) #19
  %3179 = call ptr @gen_move_insn(ptr noundef %3178, ptr noundef nonnull %3173) #19
  call void @add_insn_before(ptr noundef %3179, ptr noundef %3174, ptr noundef null) #19
  %3180 = load ptr, ptr %3141, align 8, !tbaa !17
  %3181 = getelementptr inbounds %struct.node_sched_params, ptr %3180, i64 0, i32 2
  %3182 = load ptr, ptr %3181, align 8, !tbaa !194
  %3183 = icmp eq ptr %3182, null
  br i1 %3183, label %3184, label %3185

3184:                                             ; preds = %3170
  store ptr %3179, ptr %3181, align 8, !tbaa !194
  br label %3185

3185:                                             ; preds = %3184, %3170
  %3186 = getelementptr inbounds ptr, ptr %3057, i64 %3171
  %3187 = load ptr, ptr %3186, align 8, !tbaa !6
  %3188 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3187, i64 0, i32 2
  %3189 = load i32, ptr %3188, align 4, !tbaa !195
  %3190 = getelementptr inbounds %struct.simple_bitmap_def, ptr %3187, i64 0, i32 3
  %3191 = icmp eq i32 %3189, 0
  br i1 %3191, label %3194, label %3192

3192:                                             ; preds = %3185
  %3193 = load i64, ptr %3190, align 8, !tbaa !124
  br label %3194

3194:                                             ; preds = %3192, %3185
  %3195 = phi i64 [ 0, %3185 ], [ %3193, %3192 ]
  br label %3196

3196:                                             ; preds = %3194, %3239
  %3197 = phi i32 [ %3246, %3239 ], [ 0, %3194 ]
  %3198 = phi i32 [ %3206, %3239 ], [ 0, %3194 ]
  %3199 = phi i64 [ %3245, %3239 ], [ %3195, %3194 ]
  %3200 = phi ptr [ %3229, %3239 ], [ %3172, %3194 ]
  %3201 = icmp eq i64 %3199, 0
  br i1 %3201, label %3210, label %3204

3202:                                             ; preds = %3214
  %3203 = shl i32 %3212, 6
  br label %3204

3204:                                             ; preds = %3202, %3196
  %3205 = phi i32 [ %3197, %3196 ], [ %3203, %3202 ]
  %3206 = phi i32 [ %3198, %3196 ], [ %3212, %3202 ]
  %3207 = phi i64 [ %3199, %3196 ], [ %3217, %3202 ]
  %3208 = and i64 %3207, 1
  %3209 = icmp eq i64 %3208, 0
  br i1 %3209, label %3219, label %3226

3210:                                             ; preds = %3196, %3214
  %3211 = phi i32 [ %3212, %3214 ], [ %3198, %3196 ]
  %3212 = add i32 %3211, 1
  %3213 = icmp ult i32 %3212, %3189
  br i1 %3213, label %3214, label %3247

3214:                                             ; preds = %3210
  %3215 = zext i32 %3212 to i64
  %3216 = getelementptr inbounds i64, ptr %3190, i64 %3215
  %3217 = load i64, ptr %3216, align 8, !tbaa !124
  %3218 = icmp eq i64 %3217, 0
  br i1 %3218, label %3210, label %3202, !llvm.loop !196

3219:                                             ; preds = %3204, %3219
  %3220 = phi i32 [ %3222, %3219 ], [ %3205, %3204 ]
  %3221 = phi i64 [ %3223, %3219 ], [ %3207, %3204 ]
  %3222 = add i32 %3220, 1
  %3223 = lshr i64 %3221, 1
  %3224 = and i64 %3221, 2
  %3225 = icmp eq i64 %3224, 0
  br i1 %3225, label %3219, label %3226, !llvm.loop !197

3226:                                             ; preds = %3219, %3204
  %3227 = phi i32 [ %3205, %3204 ], [ %3222, %3219 ]
  %3228 = phi i64 [ %3207, %3204 ], [ %3223, %3219 ]
  %3229 = call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #19
  %3230 = load ptr, ptr %2997, align 8, !tbaa !94
  %3231 = zext i32 %3227 to i64
  %3232 = getelementptr inbounds %struct.ddg_node, ptr %3230, i64 %3231, i32 1
  %3233 = load ptr, ptr %3232, align 8, !tbaa !29
  store ptr %3233, ptr %3229, align 8, !tbaa !198
  %3234 = getelementptr inbounds %struct.undo_replace_buff_elem, ptr %3229, i64 0, i32 1
  store ptr %3164, ptr %3234, align 8, !tbaa !200
  %3235 = getelementptr inbounds %struct.undo_replace_buff_elem, ptr %3229, i64 0, i32 2
  store ptr %3178, ptr %3235, align 8, !tbaa !201
  %3236 = icmp eq ptr %3200, null
  br i1 %3236, label %3239, label %3237

3237:                                             ; preds = %3226
  %3238 = getelementptr inbounds %struct.undo_replace_buff_elem, ptr %3229, i64 0, i32 3
  store ptr %3200, ptr %3238, align 8, !tbaa !202
  br label %3239

3239:                                             ; preds = %3237, %3226
  %3240 = call ptr @replace_rtx(ptr noundef %3233, ptr noundef %3164, ptr noundef %3178) #19
  %3241 = load ptr, ptr %2997, align 8, !tbaa !94
  %3242 = getelementptr inbounds %struct.ddg_node, ptr %3241, i64 %3231, i32 1
  %3243 = load ptr, ptr %3242, align 8, !tbaa !29
  %3244 = call zeroext i8 @df_insn_rescan(ptr noundef %3243) #19
  %3245 = lshr i64 %3228, 1
  %3246 = add i32 %3227, 1
  br label %3196, !llvm.loop !203

3247:                                             ; preds = %3210
  %3248 = add nuw nsw i64 %3171, 1
  %3249 = icmp eq i64 %3248, %3169
  br i1 %3249, label %3250, label %3170, !llvm.loop !204

3250:                                             ; preds = %3247, %3160
  %3251 = phi ptr [ %3001, %3160 ], [ %3200, %3247 ]
  call void @free(ptr noundef %3057)
  %3252 = load i32, ptr %2993, align 8, !tbaa !90
  br label %3253

3253:                                             ; preds = %3250, %3054, %2998
  %3254 = phi i32 [ %3252, %3250 ], [ %2999, %3054 ], [ %2999, %2998 ]
  %3255 = phi ptr [ %3251, %3250 ], [ %3001, %3054 ], [ %3001, %2998 ]
  %3256 = add nuw nsw i64 %3000, 1
  %3257 = sext i32 %3254 to i64
  %3258 = icmp slt i64 %3256, %3257
  br i1 %3258, label %2998, label %3259, !llvm.loop !205

3259:                                             ; preds = %3253, %2989
  %3260 = phi ptr [ null, %2989 ], [ %3255, %3253 ]
  %3261 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %3262 = icmp eq ptr %3261, null
  br i1 %3262, label %3305, label %3263

3263:                                             ; preds = %3259
  %3264 = load i32, ptr %516, align 8, !tbaa !90
  %3265 = icmp sgt i32 %3264, 0
  br i1 %3265, label %3266, label %3305

3266:                                             ; preds = %3263
  %3267 = getelementptr inbounds %struct.ddg, ptr %431, i64 0, i32 5
  %3268 = zext i32 %3264 to i64
  br label %3269

3269:                                             ; preds = %3302, %3266
  %3270 = phi i64 [ 0, %3266 ], [ %3303, %3302 ]
  %3271 = load ptr, ptr @node_sched_params, align 8, !tbaa !6
  %3272 = getelementptr inbounds %struct.node_sched_params, ptr %3271, i64 %3270
  %3273 = getelementptr inbounds %struct.node_sched_params, ptr %3271, i64 %3270, i32 2
  %3274 = load ptr, ptr %3273, align 8, !tbaa !194
  %3275 = load ptr, ptr %3267, align 8, !tbaa !94
  %3276 = getelementptr inbounds %struct.ddg_node, ptr %3275, i64 %3270, i32 1
  %3277 = load ptr, ptr %3276, align 8, !tbaa !29
  %3278 = getelementptr inbounds %struct.rtx_def, ptr %3277, i64 0, i32 1
  %3279 = load i32, ptr %3278, align 8, !tbaa !17
  %3280 = trunc i64 %3270 to i32
  %3281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3261, ptr noundef nonnull @.str.70, i32 noundef %3280, i32 noundef %3279)
  %3282 = load i32, ptr %3272, align 8, !tbaa !128
  %3283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3261, ptr noundef nonnull @.str.71, i32 noundef %3282)
  %3284 = getelementptr inbounds %struct.node_sched_params, ptr %3271, i64 %3270, i32 1
  %3285 = load i32, ptr %3284, align 4, !tbaa !138
  %3286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3261, ptr noundef nonnull @.str.72, i32 noundef %3285)
  %3287 = getelementptr inbounds %struct.node_sched_params, ptr %3271, i64 %3270, i32 3
  %3288 = load i32, ptr %3287, align 8, !tbaa !193
  %3289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3261, ptr noundef nonnull @.str.73, i32 noundef %3288)
  %3290 = load i32, ptr %3287, align 8, !tbaa !193
  %3291 = icmp sgt i32 %3290, 0
  br i1 %3291, label %3292, label %3302

3292:                                             ; preds = %3269, %3292
  %3293 = phi i32 [ %3299, %3292 ], [ 0, %3269 ]
  %3294 = phi ptr [ %3298, %3292 ], [ %3274, %3269 ]
  %3295 = call i64 @fwrite(ptr nonnull @.str.74, i64 12, i64 1, ptr nonnull %3261)
  %3296 = call i32 @print_rtl_single(ptr noundef nonnull %3261, ptr noundef %3294) #19
  %3297 = getelementptr inbounds %struct.rtx_def, ptr %3294, i64 0, i32 1, i32 0, i32 0, i64 1
  %3298 = load ptr, ptr %3297, align 8, !tbaa !17
  %3299 = add nuw nsw i32 %3293, 1
  %3300 = load i32, ptr %3287, align 8, !tbaa !193
  %3301 = icmp slt i32 %3299, %3300
  br i1 %3301, label %3292, label %3302, !llvm.loop !206

3302:                                             ; preds = %3292, %3269
  %3303 = add nuw nsw i64 %3270, 1
  %3304 = icmp eq i64 %3303, %3268
  br i1 %3304, label %3305, label %3269, !llvm.loop !207

3305:                                             ; preds = %3302, %3263, %3259
  %3306 = load i32, ptr %2620, align 4, !tbaa !133
  %3307 = load i32, ptr %2622, align 8, !tbaa !132
  %3308 = sub i32 %3306, %3307
  %3309 = load i32, ptr %2613, align 8, !tbaa !24
  %3310 = add i32 %3308, %3309
  %3311 = sdiv i32 %3310, %3309
  %3312 = add i32 %3311, -1
  call void @start_sequence() #19
  %3313 = sext i32 %3312 to i64
  %3314 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %3313) #19
  %3315 = call ptr @expand_simple_binop(i32 noundef 0, i32 noundef 50, ptr noundef null, ptr noundef %3314, ptr noundef null, i32 noundef 1, i32 noundef 0) #19
  %3316 = load i32, ptr %3315, align 8
  %3317 = and i32 %3316, 65535
  %3318 = icmp eq i32 %3317, 37
  br i1 %3318, label %3320, label %3319

3319:                                             ; preds = %3305
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 723, ptr noundef nonnull @.str.9) #19
  br label %3320

3320:                                             ; preds = %3319, %3305
  %3321 = getelementptr i8, ptr %3315, i64 8
  %3322 = load i32, ptr %3321, align 8, !tbaa !17
  %3323 = load i32, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !17
  %3324 = icmp eq i32 %3322, %3323
  br i1 %3324, label %3327, label %3325

3325:                                             ; preds = %3320
  %3326 = call ptr @emit_move_insn(ptr noundef null, ptr noundef nonnull %3315) #19
  br label %3327

3327:                                             ; preds = %3325, %3320
  %3328 = icmp sgt i32 %3311, 1
  br i1 %3328, label %3329, label %3341

3329:                                             ; preds = %3327, %3329
  %3330 = phi i32 [ %3331, %3329 ], [ 0, %3327 ]
  call fastcc void @duplicate_insns_of_cycles(ptr noundef nonnull %2613, i32 noundef 0, i32 noundef %3330, i32 noundef 1)
  %3331 = add nuw nsw i32 %3330, 1
  %3332 = icmp eq i32 %3331, %3312
  br i1 %3332, label %3333, label %3329, !llvm.loop !208

3333:                                             ; preds = %3329
  %3334 = call ptr @loop_preheader_edge(ptr noundef nonnull %425) #19
  %3335 = call ptr @get_insns() #19
  %3336 = call ptr @split_edge_and_insert(ptr noundef %3334, ptr noundef %3335) #19
  call void @end_sequence() #19
  call void @start_sequence() #19
  br label %3337

3337:                                             ; preds = %3333, %3337
  %3338 = phi i32 [ %3339, %3337 ], [ 0, %3333 ]
  %3339 = add nuw nsw i32 %3338, 1
  call fastcc void @duplicate_insns_of_cycles(ptr noundef nonnull %2613, i32 noundef %3339, i32 noundef %3312, i32 noundef 0)
  %3340 = icmp eq i32 %3339, %3312
  br i1 %3340, label %3345, label %3337, !llvm.loop !209

3341:                                             ; preds = %3327
  %3342 = call ptr @loop_preheader_edge(ptr noundef nonnull %425) #19
  %3343 = call ptr @get_insns() #19
  %3344 = call ptr @split_edge_and_insert(ptr noundef %3342, ptr noundef %3343) #19
  call void @end_sequence() #19
  call void @start_sequence() #19
  br label %3345

3345:                                             ; preds = %3337, %3341
  %3346 = call ptr @single_exit(ptr noundef nonnull %425) #19
  %3347 = icmp eq ptr %3346, null
  br i1 %3347, label %3348, label %3349

3348:                                             ; preds = %3345
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 744, ptr noundef nonnull @.str.9) #19
  br label %3349

3349:                                             ; preds = %3345, %3348
  %3350 = call ptr @single_exit(ptr noundef nonnull %425) #19
  %3351 = call ptr @get_insns() #19
  %3352 = call ptr @split_edge_and_insert(ptr noundef %3350, ptr noundef %3351) #19
  call void @end_sequence() #19
  %3353 = icmp eq ptr %3260, null
  br i1 %3353, label %3359, label %3354

3354:                                             ; preds = %3349, %3354
  %3355 = phi ptr [ %3357, %3354 ], [ %3260, %3349 ]
  %3356 = getelementptr inbounds %struct.undo_replace_buff_elem, ptr %3355, i64 0, i32 3
  %3357 = load ptr, ptr %3356, align 8, !tbaa !202
  call void @free(ptr noundef nonnull %3355)
  %3358 = icmp eq ptr %3357, null
  br i1 %3358, label %3359, label %3354, !llvm.loop !210

3359:                                             ; preds = %3354, %3349
  %3360 = load i32, ptr %2613, align 8, !tbaa !24
  %3361 = icmp sgt i32 %3360, 0
  br i1 %3361, label %3362, label %3390

3362:                                             ; preds = %3359
  %3363 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 2
  br label %3364

3364:                                             ; preds = %3383, %3362
  %3365 = phi i32 [ %3360, %3362 ], [ %3384, %3383 ]
  %3366 = phi i64 [ 0, %3362 ], [ %3387, %3383 ]
  %3367 = load ptr, ptr %3363, align 8, !tbaa !26
  %3368 = getelementptr inbounds ptr, ptr %3367, i64 %3366
  %3369 = load ptr, ptr %3368, align 8, !tbaa !6
  %3370 = icmp eq ptr %3369, null
  br i1 %3370, label %3383, label %3371

3371:                                             ; preds = %3364, %3371
  %3372 = phi ptr [ %3379, %3371 ], [ %3369, %3364 ]
  %3373 = getelementptr inbounds %struct.ps_insn, ptr %3372, i64 0, i32 2
  %3374 = load ptr, ptr %3373, align 8, !tbaa !31
  call void @free(ptr noundef nonnull %3372)
  %3375 = load ptr, ptr %3363, align 8, !tbaa !26
  %3376 = getelementptr inbounds ptr, ptr %3375, i64 %3366
  store ptr %3374, ptr %3376, align 8, !tbaa !6
  %3377 = load ptr, ptr %3363, align 8, !tbaa !26
  %3378 = getelementptr inbounds ptr, ptr %3377, i64 %3366
  %3379 = load ptr, ptr %3378, align 8, !tbaa !6
  %3380 = icmp eq ptr %3379, null
  br i1 %3380, label %3381, label %3371, !llvm.loop !173

3381:                                             ; preds = %3371
  %3382 = load i32, ptr %2613, align 8, !tbaa !24
  br label %3383

3383:                                             ; preds = %3381, %3364
  %3384 = phi i32 [ %3365, %3364 ], [ %3382, %3381 ]
  %3385 = phi ptr [ %3367, %3364 ], [ %3377, %3381 ]
  %3386 = getelementptr inbounds ptr, ptr %3385, i64 %3366
  store ptr null, ptr %3386, align 8, !tbaa !6
  %3387 = add nuw nsw i64 %3366, 1
  %3388 = sext i32 %3384 to i64
  %3389 = icmp slt i64 %3387, %3388
  br i1 %3389, label %3364, label %3390, !llvm.loop !174

3390:                                             ; preds = %3383, %3359
  %3391 = getelementptr inbounds %struct.partial_schedule, ptr %2613, i64 0, i32 2
  %3392 = load ptr, ptr %3391, align 8, !tbaa !26
  call void @free(ptr noundef %3392)
  call void @free(ptr noundef nonnull %2613)
  %3393 = load ptr, ptr @node_sched_params, align 8, !tbaa !6
  call void @free(ptr noundef %3393)
  call void @free(ptr noundef %520)
  call void @free_ddg(ptr noundef nonnull %431) #19
  br label %3394

3394:                                             ; preds = %2635, %2639, %423, %3390
  %3395 = phi i64 [ %467, %3390 ], [ %424, %423 ], [ %467, %2639 ], [ %467, %2635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  %3396 = load i32, ptr %362, align 4, !tbaa !66
  %3397 = zext i32 %3396 to i64
  %3398 = icmp ugt i32 %3396, %427
  br i1 %3398, label %3399, label %3418

3399:                                             ; preds = %3394
  %3400 = load ptr, ptr @cfun, align 8
  %3401 = getelementptr inbounds %struct.function, ptr %3400, i64 0, i32 4
  %3402 = and i64 %426, 4294967295
  %3403 = load ptr, ptr %3401, align 8, !tbaa !42
  %3404 = getelementptr inbounds %struct.loops, ptr %3403, i64 0, i32 1
  %3405 = load ptr, ptr %3404, align 8, !tbaa !43
  br label %3408

3406:                                             ; preds = %3408
  %3407 = icmp eq i64 %3412, %3397
  br i1 %3407, label %3418, label %3408, !llvm.loop !72

3408:                                             ; preds = %3399, %3406
  %3409 = phi i64 [ %3402, %3399 ], [ %3412, %3406 ]
  %3410 = getelementptr inbounds %struct.VEC_int_base, ptr %362, i64 0, i32 2, i64 %3409
  %3411 = load i32, ptr %3410, align 4, !tbaa !21
  %3412 = add nuw nsw i64 %3409, 1
  %3413 = zext i32 %3411 to i64
  %3414 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %3405, i64 0, i32 2, i64 %3413
  %3415 = load ptr, ptr %3414, align 8, !tbaa !6
  %3416 = icmp eq ptr %3415, null
  br i1 %3416, label %3406, label %3417, !llvm.loop !72

3417:                                             ; preds = %3408
  br label %423, !llvm.loop !211

3418:                                             ; preds = %410, %3394, %3406, %404
  call void @free(ptr noundef nonnull %362)
  br label %3419

3419:                                             ; preds = %3418, %401, %349
  call void @free(ptr noundef %38)
  call void @haifa_sched_finish() #19
  call void @loop_optimizer_finalize() #19
  br label %3420

3420:                                             ; preds = %3419, %16
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @cfg_layout_finalize() local_unnamed_addr #3

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare void @haifa_sched_init() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare ptr @insn_file(ptr noundef) local_unnamed_addr #3

declare i32 @insn_line(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @loop_single_full_bb_p(ptr noundef %0) unnamed_addr #11 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @get_loop_body(ptr noundef %0) #19
  %5 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 4, !tbaa !76
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %31
  %11 = phi i64 [ 0, %8 ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %9, align 8, !tbaa !73
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %10
  call void @get_ebb_head_tail(ptr noundef %13, ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = load ptr, ptr %18, align 8, !tbaa !17
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %16, %26
  %23 = phi ptr [ %28, %26 ], [ %19, %16 ]
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  switch i16 %25, label %30 [
    i16 13, label %26
    i16 12, label %26
    i16 7, label %26
    i16 9, label %26
  ]

26:                                               ; preds = %22, %22, %22, %22
  %27 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %2, align 8, !tbaa !6
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %31, label %22, !llvm.loop !212

30:                                               ; preds = %22
  call void @free(ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  br label %37

31:                                               ; preds = %26, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #19
  %32 = add nuw nsw i64 %11, 1
  %33 = load i32, ptr %5, align 4, !tbaa !76
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %10, label %36, !llvm.loop !213

36:                                               ; preds = %31, %1
  call void @free(ptr noundef %4)
  br label %37

37:                                               ; preds = %30, %36
  %38 = phi i8 [ 0, %30 ], [ 1, %36 ]
  ret i8 %38
}

declare void @get_ebb_head_tail(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_ddg(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @normalize_sched_times(ptr nocapture noundef readonly %0) unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !132
  %4 = load i32, ptr %0, align 8, !tbaa !24
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 4
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %62
  %11 = phi i64 [ 0, %6 ], [ %63, %62 ]
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %62, label %16

16:                                               ; preds = %10, %50
  %17 = phi ptr [ %60, %50 ], [ %14, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.ddg_node, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.node_sched_params, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = sub nsw i32 %22, %3
  %24 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  %26 = load i32, ptr %2, align 8, !tbaa !132
  br i1 %25, label %34, label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %18, align 8, !tbaa !137
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %24, ptr noundef nonnull @.str.68, i32 noundef %28, i32 noundef %22, i32 noundef %26)
  %30 = load ptr, ptr %19, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.node_sched_params, ptr %30, i64 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !138
  %33 = load i32, ptr %2, align 8, !tbaa !132
  br label %34

34:                                               ; preds = %27, %16
  %35 = phi i32 [ %33, %27 ], [ %26, %16 ]
  %36 = phi i32 [ %32, %27 ], [ %22, %16 ]
  %37 = phi ptr [ %30, %27 ], [ %20, %16 ]
  %38 = icmp slt i32 %36, %35
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 592, ptr noundef nonnull @.str.9) #19
  %40 = load ptr, ptr %19, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.node_sched_params, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !138
  br label %43

43:                                               ; preds = %34, %39
  %44 = phi i32 [ %36, %34 ], [ %42, %39 ]
  %45 = phi ptr [ %37, %34 ], [ %40, %39 ]
  %46 = load i32, ptr %8, align 4, !tbaa !133
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 593, ptr noundef nonnull @.str.9) #19
  %49 = load ptr, ptr %19, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi ptr [ %45, %43 ], [ %49, %48 ]
  %52 = getelementptr inbounds %struct.node_sched_params, ptr %51, i64 0, i32 1
  store i32 %23, ptr %52, align 4, !tbaa !138
  %53 = srem i32 %23, %4
  %54 = load ptr, ptr %19, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.node_sched_params, ptr %54, i64 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !166
  %56 = sdiv i32 %23, %4
  %57 = load ptr, ptr %19, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.node_sched_params, ptr %57, i64 0, i32 5
  store i32 %56, ptr %58, align 8, !tbaa !167
  %59 = getelementptr inbounds %struct.ps_insn, ptr %17, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %16, !llvm.loop !214

62:                                               ; preds = %50, %10
  %63 = add nuw nsw i64 %11, 1
  %64 = icmp eq i64 %63, %9
  br i1 %64, label %65, label %10, !llvm.loop !215

65:                                               ; preds = %62, %1
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @df_set_bb_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @free_ddg(ptr noundef) local_unnamed_addr #3

declare void @haifa_sched_finish() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @compute_jump_reg_dependencies(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2, ptr nocapture %3) #14 {
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal nonnull ptr @sms_print_insn(ptr nocapture noundef readonly %0, i32 %1) #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @sms_print_insn.tmp, ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %4)
  ret ptr @sms_print_insn.tmp
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare ptr @create_ddg_all_sccs(ptr noundef) local_unnamed_addr #3

declare void @print_sccs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_ddg_all_sccs(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare i32 @find_nodes_on_paths(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_or_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @order_nodes_in_scc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4) unnamed_addr #11 {
  %6 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !90
  %8 = tail call ptr @sbitmap_alloc(i32 noundef %7) #19
  %9 = tail call ptr @sbitmap_alloc(i32 noundef %7) #19
  %10 = tail call ptr @sbitmap_alloc(i32 noundef %7) #19
  %11 = tail call ptr @sbitmap_alloc(i32 noundef %7) #19
  %12 = tail call ptr @sbitmap_alloc(i32 noundef %7) #19
  tail call void @sbitmap_zero(ptr noundef %11) #19
  tail call void @find_predecessors(ptr noundef %11, ptr noundef %0, ptr noundef %1) #19
  tail call void @sbitmap_zero(ptr noundef %12) #19
  tail call void @find_successors(ptr noundef %12, ptr noundef %0, ptr noundef %1) #19
  tail call void @sbitmap_zero(ptr noundef %9) #19
  %13 = tail call zeroext i8 @sbitmap_a_and_b_cg(ptr noundef %9, ptr noundef %11, ptr noundef %2) #19
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @sbitmap_copy(ptr noundef %8, ptr noundef %9) #19
  br label %105

16:                                               ; preds = %5
  %17 = tail call zeroext i8 @sbitmap_a_and_b_cg(ptr noundef %9, ptr noundef %12, ptr noundef %2) #19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @sbitmap_copy(ptr noundef %8, ptr noundef %9) #19
  br label %105

20:                                               ; preds = %16
  tail call void @sbitmap_zero(ptr noundef %8) #19
  %21 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !195
  %23 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2, i64 0, i32 3
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %23, align 8, !tbaa !124
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi i64 [ %26, %25 ], [ 0, %20 ]
  %29 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  br label %30

30:                                               ; preds = %61, %27
  %31 = phi i32 [ 0, %27 ], [ %73, %61 ]
  %32 = phi i32 [ 0, %27 ], [ %41, %61 ]
  %33 = phi i64 [ %28, %27 ], [ %72, %61 ]
  %34 = phi i32 [ -1, %27 ], [ %70, %61 ]
  %35 = phi i32 [ -1, %27 ], [ %71, %61 ]
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %45, label %39

37:                                               ; preds = %49
  %38 = shl i32 %47, 6
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ %31, %30 ], [ %38, %37 ]
  %41 = phi i32 [ %32, %30 ], [ %47, %37 ]
  %42 = phi i64 [ %33, %30 ], [ %52, %37 ]
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %54, label %61

45:                                               ; preds = %30, %49
  %46 = phi i32 [ %47, %49 ], [ %32, %30 ]
  %47 = add i32 %46, 1
  %48 = icmp ult i32 %47, %22
  br i1 %48, label %49, label %74

49:                                               ; preds = %45
  %50 = zext i32 %47 to i64
  %51 = getelementptr inbounds i64, ptr %23, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !124
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %45, label %37, !llvm.loop !196

54:                                               ; preds = %39, %54
  %55 = phi i32 [ %57, %54 ], [ %40, %39 ]
  %56 = phi i64 [ %58, %54 ], [ %42, %39 ]
  %57 = add i32 %55, 1
  %58 = lshr i64 %56, 1
  %59 = and i64 %56, 2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %54, label %61, !llvm.loop !197

61:                                               ; preds = %54, %39
  %62 = phi i32 [ %40, %39 ], [ %57, %54 ]
  %63 = phi i64 [ %42, %39 ], [ %58, %54 ]
  %64 = load ptr, ptr %29, align 8, !tbaa !94
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds %struct.ddg_node, ptr %64, i64 %65, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 4, !tbaa !98
  %69 = icmp slt i32 %35, %68
  %70 = select i1 %69, i32 %62, i32 %34
  %71 = tail call i32 @llvm.smax.i32(i32 %35, i32 %68)
  %72 = lshr i64 %63, 1
  %73 = add i32 %62, 1
  br label %30, !llvm.loop !216

74:                                               ; preds = %45
  %75 = icmp sgt i32 %34, -1
  br i1 %75, label %76, label %105

76:                                               ; preds = %74
  %77 = load ptr, ptr %8, align 8, !tbaa !120
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = and i32 %34, 63
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = lshr i32 %34, 6
  %84 = zext i32 %83 to i64
  br label %99

85:                                               ; preds = %76
  %86 = lshr i32 %34, 6
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !124
  %90 = and i32 %34, 63
  %91 = zext i32 %90 to i64
  %92 = shl nuw i64 1, %91
  %93 = and i64 %89, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %77, i64 %87
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = add i8 %97, 1
  store i8 %98, ptr %96, align 1, !tbaa !17
  br label %99

99:                                               ; preds = %79, %85, %95
  %100 = phi i64 [ %84, %79 ], [ %87, %85 ], [ %87, %95 ]
  %101 = phi i64 [ %82, %79 ], [ %92, %85 ], [ %92, %95 ]
  %102 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %100
  %103 = load i64, ptr %102, align 8, !tbaa !124
  %104 = or i64 %103, %101
  store i64 %104, ptr %102, align 8, !tbaa !124
  br label %105

105:                                              ; preds = %74, %99, %19, %15
  %106 = phi i32 [ 0, %15 ], [ 1, %19 ], [ 0, %99 ], [ 0, %74 ]
  tail call void @sbitmap_zero(ptr noundef %10) #19
  %107 = tail call i32 @sbitmap_equal(ptr noundef %8, ptr noundef %10) #19
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %410

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 2
  %111 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3
  %112 = getelementptr inbounds %struct.ddg, ptr %0, i64 0, i32 5
  br label %113

113:                                              ; preds = %109, %404
  %114 = phi i32 [ %4, %109 ], [ %407, %404 ]
  %115 = phi i32 [ %106, %109 ], [ %406, %404 ]
  %116 = icmp eq i32 %115, 1
  %117 = tail call i32 @sbitmap_equal(ptr noundef %8, ptr noundef %10) #19
  %118 = icmp eq i32 %117, 0
  br i1 %116, label %122, label %119

119:                                              ; preds = %113
  br i1 %118, label %120, label %402

120:                                              ; preds = %119
  %121 = sext i32 %114 to i64
  br label %266

122:                                              ; preds = %113
  br i1 %118, label %123, label %264

123:                                              ; preds = %122
  %124 = sext i32 %114 to i64
  br label %125

125:                                              ; preds = %123, %254
  %126 = phi i64 [ %124, %123 ], [ %199, %254 ]
  %127 = load i32, ptr %110, align 4, !tbaa !195
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %111, align 8, !tbaa !124
  br label %131

131:                                              ; preds = %129, %125
  %132 = phi i64 [ 0, %125 ], [ %130, %129 ]
  br label %133

133:                                              ; preds = %131, %190
  %134 = phi i32 [ %195, %190 ], [ 0, %131 ]
  %135 = phi i32 [ %145, %190 ], [ 0, %131 ]
  %136 = phi i64 [ %194, %190 ], [ %132, %131 ]
  %137 = phi i32 [ %191, %190 ], [ 2147483647, %131 ]
  %138 = phi i32 [ %192, %190 ], [ -1, %131 ]
  %139 = phi i32 [ %193, %190 ], [ -1, %131 ]
  %140 = icmp eq i64 %136, 0
  br i1 %140, label %149, label %143

141:                                              ; preds = %153
  %142 = shl i32 %151, 6
  br label %143

143:                                              ; preds = %141, %133
  %144 = phi i32 [ %134, %133 ], [ %142, %141 ]
  %145 = phi i32 [ %135, %133 ], [ %151, %141 ]
  %146 = phi i64 [ %136, %133 ], [ %156, %141 ]
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %158, label %165

149:                                              ; preds = %133, %153
  %150 = phi i32 [ %151, %153 ], [ %135, %133 ]
  %151 = add i32 %150, 1
  %152 = icmp ult i32 %151, %127
  br i1 %152, label %153, label %196

153:                                              ; preds = %149
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds i64, ptr %111, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !124
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %149, label %141, !llvm.loop !196

158:                                              ; preds = %143, %158
  %159 = phi i32 [ %161, %158 ], [ %144, %143 ]
  %160 = phi i64 [ %162, %158 ], [ %146, %143 ]
  %161 = add i32 %159, 1
  %162 = lshr i64 %160, 1
  %163 = and i64 %160, 2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %158, label %165, !llvm.loop !197

165:                                              ; preds = %158, %143
  %166 = phi i32 [ %144, %143 ], [ %161, %158 ]
  %167 = phi i64 [ %146, %143 ], [ %162, %158 ]
  %168 = load ptr, ptr %112, align 8, !tbaa !94
  %169 = zext i32 %166 to i64
  %170 = getelementptr inbounds %struct.ddg_node, ptr %168, i64 %169, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.node_order_params, ptr %171, i64 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !108
  %174 = icmp slt i32 %139, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = getelementptr inbounds %struct.node_order_params, ptr %171, i64 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !107
  %178 = load i32, ptr %171, align 4, !tbaa !98
  %179 = sub nsw i32 %177, %178
  br label %190

180:                                              ; preds = %165
  %181 = icmp eq i32 %139, %173
  br i1 %181, label %182, label %190

182:                                              ; preds = %180
  %183 = getelementptr inbounds %struct.node_order_params, ptr %171, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !107
  %185 = load i32, ptr %171, align 4, !tbaa !98
  %186 = sub nsw i32 %184, %185
  %187 = icmp sgt i32 %137, %186
  %188 = tail call i32 @llvm.smin.i32(i32 %137, i32 %186)
  %189 = select i1 %187, i32 %166, i32 %138
  br label %190

190:                                              ; preds = %182, %180, %175
  %191 = phi i32 [ %179, %175 ], [ %137, %180 ], [ %188, %182 ]
  %192 = phi i32 [ %166, %175 ], [ %138, %180 ], [ %189, %182 ]
  %193 = phi i32 [ %173, %175 ], [ %139, %180 ], [ %139, %182 ]
  %194 = lshr i64 %167, 1
  %195 = add i32 %166, 1
  br label %133, !llvm.loop !217

196:                                              ; preds = %149
  %197 = load ptr, ptr %112, align 8, !tbaa !94
  %198 = sext i32 %138 to i64
  %199 = add i64 %126, 1
  %200 = getelementptr inbounds i32, ptr %3, i64 %126
  store i32 %138, ptr %200, align 4, !tbaa !21
  %201 = getelementptr inbounds %struct.ddg_node, ptr %197, i64 %198, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !136
  tail call void @sbitmap_a_and_b(ptr noundef %9, ptr noundef %202, ptr noundef %2) #19
  tail call void @sbitmap_difference(ptr noundef %9, ptr noundef %9, ptr noundef %1) #19
  tail call void @sbitmap_a_or_b(ptr noundef %8, ptr noundef %8, ptr noundef %9) #19
  %203 = load ptr, ptr %8, align 8, !tbaa !120
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %196
  %206 = and i32 %138, 63
  %207 = zext i32 %206 to i64
  %208 = shl nuw i64 1, %207
  %209 = lshr i32 %138, 6
  %210 = zext i32 %209 to i64
  br label %225

211:                                              ; preds = %196
  %212 = lshr i32 %138, 6
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %213
  %215 = load i64, ptr %214, align 8, !tbaa !124
  %216 = and i32 %138, 63
  %217 = zext i32 %216 to i64
  %218 = shl nuw i64 1, %217
  %219 = and i64 %215, %218
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %211
  %222 = getelementptr inbounds i8, ptr %203, i64 %213
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = add i8 %223, -1
  store i8 %224, ptr %222, align 1, !tbaa !17
  br label %225

225:                                              ; preds = %205, %211, %221
  %226 = phi i64 [ %210, %205 ], [ %213, %211 ], [ %213, %221 ]
  %227 = phi i64 [ %208, %205 ], [ %218, %211 ], [ %218, %221 ]
  %228 = xor i64 %227, -1
  %229 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %226
  %230 = load i64, ptr %229, align 8, !tbaa !124
  %231 = and i64 %230, %228
  store i64 %231, ptr %229, align 8, !tbaa !124
  %232 = load ptr, ptr %1, align 8, !tbaa !120
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %225
  %235 = and i32 %138, 63
  %236 = zext i32 %235 to i64
  %237 = shl nuw i64 1, %236
  %238 = lshr i32 %138, 6
  %239 = zext i32 %238 to i64
  br label %254

240:                                              ; preds = %225
  %241 = lshr i32 %138, 6
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !124
  %245 = and i32 %138, 63
  %246 = zext i32 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = and i64 %244, %247
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %240
  %251 = getelementptr inbounds i8, ptr %232, i64 %242
  %252 = load i8, ptr %251, align 1, !tbaa !17
  %253 = add i8 %252, 1
  store i8 %253, ptr %251, align 1, !tbaa !17
  br label %254

254:                                              ; preds = %234, %240, %250
  %255 = phi i64 [ %239, %234 ], [ %242, %240 ], [ %242, %250 ]
  %256 = phi i64 [ %237, %234 ], [ %247, %240 ], [ %247, %250 ]
  %257 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %255
  %258 = load i64, ptr %257, align 8, !tbaa !124
  %259 = or i64 %258, %256
  store i64 %259, ptr %257, align 8, !tbaa !124
  %260 = tail call i32 @sbitmap_equal(ptr noundef nonnull %8, ptr noundef %10) #19
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %125, label %262, !llvm.loop !218

262:                                              ; preds = %254
  %263 = trunc i64 %199 to i32
  br label %264

264:                                              ; preds = %262, %122
  %265 = phi i32 [ %114, %122 ], [ %263, %262 ]
  tail call void @sbitmap_zero(ptr noundef %11) #19
  tail call void @find_predecessors(ptr noundef %11, ptr noundef %0, ptr noundef %1) #19
  br label %404

266:                                              ; preds = %120, %392
  %267 = phi i64 [ %121, %120 ], [ %337, %392 ]
  %268 = load i32, ptr %110, align 4, !tbaa !195
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %266
  %271 = load i64, ptr %111, align 8, !tbaa !124
  br label %272

272:                                              ; preds = %270, %266
  %273 = phi i64 [ 0, %266 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %328
  %275 = phi i32 [ %333, %328 ], [ 0, %272 ]
  %276 = phi i32 [ %286, %328 ], [ 0, %272 ]
  %277 = phi i64 [ %332, %328 ], [ %273, %272 ]
  %278 = phi i32 [ %329, %328 ], [ 2147483647, %272 ]
  %279 = phi i32 [ %330, %328 ], [ -1, %272 ]
  %280 = phi i32 [ %331, %328 ], [ -1, %272 ]
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %290, label %284

282:                                              ; preds = %294
  %283 = shl i32 %292, 6
  br label %284

284:                                              ; preds = %282, %274
  %285 = phi i32 [ %275, %274 ], [ %283, %282 ]
  %286 = phi i32 [ %276, %274 ], [ %292, %282 ]
  %287 = phi i64 [ %277, %274 ], [ %297, %282 ]
  %288 = and i64 %287, 1
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %299, label %306

290:                                              ; preds = %274, %294
  %291 = phi i32 [ %292, %294 ], [ %276, %274 ]
  %292 = add i32 %291, 1
  %293 = icmp ult i32 %292, %268
  br i1 %293, label %294, label %334

294:                                              ; preds = %290
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds i64, ptr %111, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !124
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %290, label %282, !llvm.loop !196

299:                                              ; preds = %284, %299
  %300 = phi i32 [ %302, %299 ], [ %285, %284 ]
  %301 = phi i64 [ %303, %299 ], [ %287, %284 ]
  %302 = add i32 %300, 1
  %303 = lshr i64 %301, 1
  %304 = and i64 %301, 2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %299, label %306, !llvm.loop !197

306:                                              ; preds = %299, %284
  %307 = phi i32 [ %285, %284 ], [ %302, %299 ]
  %308 = phi i64 [ %287, %284 ], [ %303, %299 ]
  %309 = load ptr, ptr %112, align 8, !tbaa !94
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds %struct.ddg_node, ptr %309, i64 %310, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = load i32, ptr %312, align 4, !tbaa !98
  %314 = icmp slt i32 %280, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.node_order_params, ptr %312, i64 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !107
  %318 = sub nsw i32 %317, %313
  br label %328

319:                                              ; preds = %306
  %320 = icmp eq i32 %280, %313
  br i1 %320, label %321, label %328

321:                                              ; preds = %319
  %322 = getelementptr inbounds %struct.node_order_params, ptr %312, i64 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !107
  %324 = sub nsw i32 %323, %280
  %325 = icmp sgt i32 %278, %324
  %326 = tail call i32 @llvm.smin.i32(i32 %278, i32 %324)
  %327 = select i1 %325, i32 %307, i32 %279
  br label %328

328:                                              ; preds = %321, %319, %315
  %329 = phi i32 [ %318, %315 ], [ %278, %319 ], [ %326, %321 ]
  %330 = phi i32 [ %307, %315 ], [ %279, %319 ], [ %327, %321 ]
  %331 = phi i32 [ %313, %315 ], [ %280, %319 ], [ %280, %321 ]
  %332 = lshr i64 %308, 1
  %333 = add i32 %307, 1
  br label %274, !llvm.loop !219

334:                                              ; preds = %290
  %335 = load ptr, ptr %112, align 8, !tbaa !94
  %336 = sext i32 %279 to i64
  %337 = add i64 %267, 1
  %338 = getelementptr inbounds i32, ptr %3, i64 %267
  store i32 %279, ptr %338, align 4, !tbaa !21
  %339 = getelementptr inbounds %struct.ddg_node, ptr %335, i64 %336, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !135
  tail call void @sbitmap_a_and_b(ptr noundef %9, ptr noundef %340, ptr noundef %2) #19
  tail call void @sbitmap_difference(ptr noundef %9, ptr noundef %9, ptr noundef %1) #19
  tail call void @sbitmap_a_or_b(ptr noundef %8, ptr noundef %8, ptr noundef %9) #19
  %341 = load ptr, ptr %8, align 8, !tbaa !120
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %349

343:                                              ; preds = %334
  %344 = and i32 %279, 63
  %345 = zext i32 %344 to i64
  %346 = shl nuw i64 1, %345
  %347 = lshr i32 %279, 6
  %348 = zext i32 %347 to i64
  br label %363

349:                                              ; preds = %334
  %350 = lshr i32 %279, 6
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !124
  %354 = and i32 %279, 63
  %355 = zext i32 %354 to i64
  %356 = shl nuw i64 1, %355
  %357 = and i64 %353, %356
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %363, label %359

359:                                              ; preds = %349
  %360 = getelementptr inbounds i8, ptr %341, i64 %351
  %361 = load i8, ptr %360, align 1, !tbaa !17
  %362 = add i8 %361, -1
  store i8 %362, ptr %360, align 1, !tbaa !17
  br label %363

363:                                              ; preds = %343, %349, %359
  %364 = phi i64 [ %348, %343 ], [ %351, %349 ], [ %351, %359 ]
  %365 = phi i64 [ %346, %343 ], [ %356, %349 ], [ %356, %359 ]
  %366 = xor i64 %365, -1
  %367 = getelementptr inbounds %struct.simple_bitmap_def, ptr %8, i64 0, i32 3, i64 %364
  %368 = load i64, ptr %367, align 8, !tbaa !124
  %369 = and i64 %368, %366
  store i64 %369, ptr %367, align 8, !tbaa !124
  %370 = load ptr, ptr %1, align 8, !tbaa !120
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %363
  %373 = and i32 %279, 63
  %374 = zext i32 %373 to i64
  %375 = shl nuw i64 1, %374
  %376 = lshr i32 %279, 6
  %377 = zext i32 %376 to i64
  br label %392

378:                                              ; preds = %363
  %379 = lshr i32 %279, 6
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %380
  %382 = load i64, ptr %381, align 8, !tbaa !124
  %383 = and i32 %279, 63
  %384 = zext i32 %383 to i64
  %385 = shl nuw i64 1, %384
  %386 = and i64 %382, %385
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %392

388:                                              ; preds = %378
  %389 = getelementptr inbounds i8, ptr %370, i64 %380
  %390 = load i8, ptr %389, align 1, !tbaa !17
  %391 = add i8 %390, 1
  store i8 %391, ptr %389, align 1, !tbaa !17
  br label %392

392:                                              ; preds = %372, %378, %388
  %393 = phi i64 [ %377, %372 ], [ %380, %378 ], [ %380, %388 ]
  %394 = phi i64 [ %375, %372 ], [ %385, %378 ], [ %385, %388 ]
  %395 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %393
  %396 = load i64, ptr %395, align 8, !tbaa !124
  %397 = or i64 %396, %394
  store i64 %397, ptr %395, align 8, !tbaa !124
  %398 = tail call i32 @sbitmap_equal(ptr noundef nonnull %8, ptr noundef %10) #19
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %266, label %400, !llvm.loop !220

400:                                              ; preds = %392
  %401 = trunc i64 %337 to i32
  br label %402

402:                                              ; preds = %400, %119
  %403 = phi i32 [ %114, %119 ], [ %401, %400 ]
  tail call void @sbitmap_zero(ptr noundef %12) #19
  tail call void @find_successors(ptr noundef %12, ptr noundef %0, ptr noundef %1) #19
  br label %404

404:                                              ; preds = %402, %264
  %405 = phi ptr [ %12, %402 ], [ %11, %264 ]
  %406 = phi i32 [ 1, %402 ], [ 0, %264 ]
  %407 = phi i32 [ %403, %402 ], [ %265, %264 ]
  tail call void @sbitmap_a_and_b(ptr noundef %8, ptr noundef %405, ptr noundef %2) #19
  %408 = tail call i32 @sbitmap_equal(ptr noundef %8, ptr noundef %10) #19
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %113, label %410, !llvm.loop !221

410:                                              ; preds = %404, %105
  %411 = phi i32 [ %4, %105 ], [ %407, %404 ]
  %412 = load ptr, ptr %9, align 8, !tbaa !120
  tail call void @free(ptr noundef %412)
  tail call void @free(ptr noundef %9)
  %413 = load ptr, ptr %8, align 8, !tbaa !120
  tail call void @free(ptr noundef %413)
  tail call void @free(ptr noundef %8)
  %414 = load ptr, ptr %10, align 8, !tbaa !120
  tail call void @free(ptr noundef %414)
  tail call void @free(ptr noundef %10)
  %415 = load ptr, ptr %11, align 8, !tbaa !120
  tail call void @free(ptr noundef %415)
  tail call void @free(ptr noundef %11)
  %416 = load ptr, ptr %12, align 8, !tbaa !120
  tail call void @free(ptr noundef %416)
  tail call void @free(ptr noundef %12)
  ret i32 %411
}

declare void @find_predecessors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @find_successors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @sbitmap_a_and_b_cg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sbitmap_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_and_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @verify_partial_schedule(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 4
  br label %9

9:                                                ; preds = %5, %52
  %10 = phi i32 [ %3, %5 ], [ %53, %52 ]
  %11 = phi i64 [ 0, %5 ], [ %54, %52 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %9, %46
  %17 = phi ptr [ %48, %46 ], [ %14, %9 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load i32, ptr %18, align 8, !tbaa !137
  %20 = lshr i32 %19, 6
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1, i64 0, i32 3, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !124
  %24 = and i32 %19, 63
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = and i64 %26, %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2023, ptr noundef nonnull @.str.9) #19
  br label %30

30:                                               ; preds = %16, %29
  %31 = getelementptr inbounds %struct.ddg_node, ptr %18, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.node_sched_params, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !138
  %35 = load i32, ptr %7, align 8, !tbaa !132
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2026, ptr noundef nonnull @.str.9) #19
  %38 = load ptr, ptr %31, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.node_sched_params, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !138
  br label %41

41:                                               ; preds = %30, %37
  %42 = phi i32 [ %34, %30 ], [ %40, %37 ]
  %43 = load i32, ptr %8, align 4, !tbaa !133
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2027, ptr noundef nonnull @.str.9) #19
  br label %46

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds %struct.ps_insn, ptr %17, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %16, !llvm.loop !147

50:                                               ; preds = %46
  %51 = load i32, ptr %0, align 8, !tbaa !24
  br label %52

52:                                               ; preds = %50, %9
  %53 = phi i32 [ %51, %50 ], [ %10, %9 ]
  %54 = add nuw nsw i64 %11, 1
  %55 = sext i32 %53 to i64
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %9, label %57, !llvm.loop !148

57:                                               ; preds = %52, %2
  ret void
}

declare void @print_ddg_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @state_reset(ptr noundef) local_unnamed_addr #3

declare i32 @state_dead_lock_p(ptr noundef) local_unnamed_addr #3

declare i32 @state_transition(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare void @reorder_insns_nobb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_vector_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_vector_zero(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_insn_before(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @expand_simple_binop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @duplicate_insns_of_cycles(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #11 {
  %5 = load i32, ptr %0, align 8, !tbaa !24
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %227

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.partial_schedule, ptr %0, i64 0, i32 2
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %119

10:                                               ; preds = %7, %19
  %11 = phi i32 [ %20, %19 ], [ %5, %7 ]
  %12 = phi i64 [ %21, %19 ], [ 0, %7 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %24

17:                                               ; preds = %104
  %18 = load i32, ptr %0, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ %18, %17 ], [ %11, %10 ]
  %21 = add nuw nsw i64 %12, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %10, label %227, !llvm.loop !222

24:                                               ; preds = %10, %104
  %25 = phi ptr [ %106, %104 ], [ %15, %10 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.ddg_node, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call i32 @reg_mentioned_p(ptr noundef null, ptr noundef %28) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.ddg_node, ptr %26, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.node_sched_params, ptr %33, i64 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !193
  %36 = getelementptr inbounds %struct.node_sched_params, ptr %33, i64 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !167
  %38 = add i32 %37, 1
  %39 = sub i32 %35, %1
  %40 = add i32 %39, %38
  %41 = tail call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 %35)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.node_sched_params, ptr %33, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp sgt i32 %35, 1
  br i1 %47, label %48, label %87

48:                                               ; preds = %44
  %49 = add i32 %35, -1
  %50 = add i32 %35, -2
  %51 = and i32 %49, 7
  %52 = icmp ult i32 %50, 7
  br i1 %52, label %76, label %53

53:                                               ; preds = %48
  %54 = and i32 %49, -8
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %46, %53 ], [ %73, %55 ]
  %57 = phi i32 [ 0, %53 ], [ %74, %55 ]
  %58 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 0, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1, i32 0, i32 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = add i32 %57, 8
  %75 = icmp eq i32 %74, %54
  br i1 %75, label %76, label %55, !llvm.loop !223

76:                                               ; preds = %55, %48
  %77 = phi ptr [ undef, %48 ], [ %73, %55 ]
  %78 = phi ptr [ %46, %48 ], [ %73, %55 ]
  %79 = icmp eq i32 %51, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %84, %80 ], [ %78, %76 ]
  %82 = phi i32 [ %85, %80 ], [ 0, %76 ]
  %83 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = add i32 %82, 1
  %86 = icmp eq i32 %85, %51
  br i1 %86, label %87, label %80, !llvm.loop !224

87:                                               ; preds = %76, %80, %44
  %88 = phi ptr [ %46, %44 ], [ %77, %76 ], [ %84, %80 ]
  %89 = icmp sgt i32 %42, 0
  br i1 %89, label %108, label %94

90:                                               ; preds = %108
  %91 = load ptr, ptr %32, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.node_sched_params, ptr %91, i64 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !167
  br label %94

94:                                               ; preds = %31, %90, %87
  %95 = phi i32 [ %93, %90 ], [ %37, %87 ], [ %37, %31 ]
  %96 = icmp slt i32 %95, %1
  %97 = icmp sgt i32 %95, %2
  %98 = or i1 %96, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.ddg_node, ptr %26, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !186
  %102 = load ptr, ptr %27, align 8, !tbaa !29
  %103 = tail call ptr @duplicate_insn_chain(ptr noundef %101, ptr noundef %102) #19
  br label %104

104:                                              ; preds = %99, %94, %24
  %105 = getelementptr inbounds %struct.ps_insn, ptr %25, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %17, label %24, !llvm.loop !225

108:                                              ; preds = %87, %108
  %109 = phi ptr [ %117, %108 ], [ %88, %87 ]
  %110 = phi i32 [ %115, %108 ], [ 0, %87 ]
  %111 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = tail call ptr @copy_rtx(ptr noundef %112) #19
  %114 = tail call ptr @emit_insn(ptr noundef %113) #19
  %115 = add nuw nsw i32 %110, 1
  %116 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 2
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = icmp eq i32 %115, %42
  br i1 %118, label %90, label %108, !llvm.loop !226

119:                                              ; preds = %7, %222
  %120 = phi i32 [ %223, %222 ], [ %5, %7 ]
  %121 = phi i64 [ %224, %222 ], [ 0, %7 ]
  %122 = load ptr, ptr %8, align 8, !tbaa !26
  %123 = getelementptr inbounds ptr, ptr %122, i64 %121
  %124 = load ptr, ptr %123, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %222, label %126

126:                                              ; preds = %119, %216
  %127 = phi ptr [ %218, %216 ], [ %124, %119 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds %struct.ddg_node, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = tail call i32 @reg_mentioned_p(ptr noundef null, ptr noundef %130) #19
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %216

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct.ddg_node, ptr %128, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct.node_sched_params, ptr %135, i64 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !167
  %138 = sub nsw i32 %2, %137
  %139 = tail call i32 @llvm.smax.i32(i32 %138, i32 -1)
  %140 = add nsw i32 %139, 1
  %141 = getelementptr inbounds %struct.node_sched_params, ptr %135, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !193
  %143 = tail call i32 @llvm.smin.i32(i32 %140, i32 %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %206, label %145

145:                                              ; preds = %133
  %146 = getelementptr inbounds %struct.node_sched_params, ptr %135, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = icmp sgt i32 %143, 1
  br i1 %148, label %149, label %188

149:                                              ; preds = %145
  %150 = add i32 %143, -1
  %151 = add i32 %143, -2
  %152 = and i32 %150, 7
  %153 = icmp ult i32 %151, 7
  br i1 %153, label %177, label %154

154:                                              ; preds = %149
  %155 = and i32 %150, -8
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi ptr [ %147, %154 ], [ %174, %156 ]
  %158 = phi i32 [ 0, %154 ], [ %175, %156 ]
  %159 = getelementptr inbounds %struct.rtx_def, ptr %157, i64 0, i32 1, i32 0, i32 0, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 0, i32 1, i32 0, i32 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds %struct.rtx_def, ptr %162, i64 0, i32 1, i32 0, i32 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1, i32 0, i32 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.rtx_def, ptr %168, i64 0, i32 1, i32 0, i32 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1, i32 0, i32 0, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = getelementptr inbounds %struct.rtx_def, ptr %172, i64 0, i32 1, i32 0, i32 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = add i32 %158, 8
  %176 = icmp eq i32 %175, %155
  br i1 %176, label %177, label %156, !llvm.loop !227

177:                                              ; preds = %156, %149
  %178 = phi ptr [ undef, %149 ], [ %174, %156 ]
  %179 = phi ptr [ %147, %149 ], [ %174, %156 ]
  %180 = icmp eq i32 %152, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %177, %181
  %182 = phi ptr [ %185, %181 ], [ %179, %177 ]
  %183 = phi i32 [ %186, %181 ], [ 0, %177 ]
  %184 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1, i32 0, i32 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = add i32 %183, 1
  %187 = icmp eq i32 %186, %152
  br i1 %187, label %188, label %181, !llvm.loop !228

188:                                              ; preds = %177, %181, %145
  %189 = phi ptr [ %147, %145 ], [ %178, %177 ], [ %185, %181 ]
  %190 = icmp sgt i32 %143, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %188, %191
  %192 = phi ptr [ %200, %191 ], [ %189, %188 ]
  %193 = phi i32 [ %198, %191 ], [ 0, %188 ]
  %194 = getelementptr inbounds %struct.rtx_def, ptr %192, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = tail call ptr @copy_rtx(ptr noundef %195) #19
  %197 = tail call ptr @emit_insn(ptr noundef %196) #19
  %198 = add nuw nsw i32 %193, 1
  %199 = getelementptr inbounds %struct.rtx_def, ptr %192, i64 0, i32 1, i32 0, i32 0, i64 2
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = icmp eq i32 %198, %143
  br i1 %201, label %202, label %191, !llvm.loop !226

202:                                              ; preds = %191
  %203 = load ptr, ptr %134, align 8, !tbaa !17
  %204 = getelementptr inbounds %struct.node_sched_params, ptr %203, i64 0, i32 5
  %205 = load i32, ptr %204, align 8, !tbaa !167
  br label %206

206:                                              ; preds = %133, %202, %188
  %207 = phi i32 [ %205, %202 ], [ %137, %188 ], [ %137, %133 ]
  %208 = icmp slt i32 %207, %1
  %209 = icmp sgt i32 %207, %2
  %210 = or i1 %208, %209
  br i1 %210, label %216, label %211

211:                                              ; preds = %206
  %212 = getelementptr inbounds %struct.ddg_node, ptr %128, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !186
  %214 = load ptr, ptr %129, align 8, !tbaa !29
  %215 = tail call ptr @duplicate_insn_chain(ptr noundef %213, ptr noundef %214) #19
  br label %216

216:                                              ; preds = %206, %211, %126
  %217 = getelementptr inbounds %struct.ps_insn, ptr %127, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %126, !llvm.loop !225

220:                                              ; preds = %216
  %221 = load i32, ptr %0, align 8, !tbaa !24
  br label %222

222:                                              ; preds = %220, %119
  %223 = phi i32 [ %221, %220 ], [ %120, %119 ]
  %224 = add nuw nsw i64 %121, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %119, label %227, !llvm.loop !222

227:                                              ; preds = %222, %19, %4
  ret void
}

declare ptr @split_edge_and_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @duplicate_insn_chain(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_IO_FILE", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !12, i64 116, !13, i64 120, !14, i64 128, !8, i64 130, !8, i64 131, !7, i64 136, !13, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !13, i64 184, !12, i64 192, !8, i64 196}
!12 = !{!"int", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"short", !8, i64 0}
!15 = !{!11, !7, i64 16}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!8, !8, i64 0}
!18 = !{!11, !7, i64 40}
!19 = !{!11, !7, i64 48}
!20 = !{!11, !12, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !12, i64 0}
!25 = !{!"partial_schedule", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !7, i64 0}
!28 = !{!"ps_insn", !7, i64 0, !12, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!29 = !{!30, !7, i64 8}
!30 = !{!"ddg_node", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56}
!31 = !{!28, !7, i64 16}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = !{!35, !7, i64 8}
!35 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!36 = !{!37, !7, i64 0}
!37 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!38 = !{!37, !7, i64 8}
!39 = !{!40, !7, i64 56}
!40 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!41 = !{!40, !7, i64 16}
!42 = !{!35, !7, i64 32}
!43 = !{!44, !7, i64 8}
!44 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!46, !12, i64 0}
!46 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!47 = !{!48, !7, i64 384}
!48 = !{!"gcc_target", !49, i64 0, !51, i64 368, !52, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !53, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !54, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !55, i64 1784, !56, i64 1792, !57, i64 1896, !58, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!49 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !50, i64 24, !50, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!50 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!51 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!52 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!53 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!54 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!55 = !{!"c", !7, i64 0}
!56 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!57 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!58 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!59 = !{!60, !8, i64 32}
!60 = !{!"common_sched_info_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!61 = !{!44, !7, i64 24}
!62 = !{!63, !12, i64 0}
!63 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !64, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !65, i64 80, !65, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!64 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!65 = !{!"", !13, i64 0, !13, i64 8}
!66 = !{!67, !12, i64 0}
!67 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!68 = !{!63, !7, i64 48}
!69 = !{!63, !7, i64 56}
!70 = !{!63, !7, i64 40}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!63, !7, i64 8}
!74 = !{!75, !7, i64 8}
!75 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!76 = !{!63, !12, i64 36}
!77 = !{!63, !7, i64 16}
!78 = !{!40, !7, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!81 = !{!40, !7, i64 8}
!82 = !{!83, !13, i64 56}
!83 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!84 = !{!85, !12, i64 8}
!85 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!86 = !{!40, !13, i64 72}
!87 = !{!88, !13, i64 24}
!88 = !{!"gcov_ctr_summary", !12, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24}
!89 = distinct !{!89, !23}
!90 = !{!91, !12, i64 8}
!91 = !{!"ddg", !7, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !7, i64 48}
!92 = !{!91, !12, i64 12}
!93 = !{!91, !12, i64 16}
!94 = !{!91, !7, i64 24}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.unroll.disable"}
!97 = distinct !{!97, !23}
!98 = !{!99, !12, i64 0}
!99 = !{!"node_order_params", !12, i64 0, !12, i64 4, !12, i64 8}
!100 = !{!101, !12, i64 28}
!101 = !{!"ddg_edge", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 40, !8, i64 48}
!102 = !{!101, !7, i64 0}
!103 = !{!101, !12, i64 24}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = !{!99, !12, i64 4}
!108 = !{!99, !12, i64 8}
!109 = !{!101, !7, i64 8}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = !{!113, !7, i64 16}
!113 = !{!"ddg_all_sccs", !7, i64 0, !12, i64 8, !7, i64 16}
!114 = !{!113, !12, i64 8}
!115 = !{!113, !7, i64 0}
!116 = !{!117, !7, i64 0}
!117 = !{!"ddg_scc", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = !{!121, !7, i64 0}
!121 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!122 = !{!117, !12, i64 20}
!123 = distinct !{!123, !23}
!124 = !{!13, !13, i64 0}
!125 = distinct !{!125, !23}
!126 = !{!48, !7, i64 656}
!127 = !{!91, !12, i64 20}
!128 = !{!129, !12, i64 0}
!129 = !{!"node_sched_params", !12, i64 0, !12, i64 4, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!130 = distinct !{!130, !23}
!131 = !{!25, !12, i64 4}
!132 = !{!25, !12, i64 16}
!133 = !{!25, !12, i64 20}
!134 = !{!25, !7, i64 24}
!135 = !{!30, !7, i64 48}
!136 = !{!30, !7, i64 40}
!137 = !{!30, !12, i64 0}
!138 = !{!129, !12, i64 4}
!139 = !{!101, !8, i64 20}
!140 = distinct !{!140, !23}
!141 = !{!101, !8, i64 16}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = !{!28, !12, i64 32}
!150 = !{!28, !12, i64 8}
!151 = distinct !{!151, !23}
!152 = !{!28, !7, i64 24}
!153 = !{!48, !7, i64 392}
!154 = distinct !{!154, !23}
!155 = !{!48, !7, i64 464}
!156 = !{!48, !7, i64 480}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !96}
!165 = distinct !{!165, !96}
!166 = !{!129, !12, i64 20}
!167 = !{!129, !12, i64 24}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = !{!91, !7, i64 32}
!177 = distinct !{!177, !96}
!178 = distinct !{!178, !96}
!179 = !{!129, !12, i64 28}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = !{!83, !12, i64 48}
!183 = !{!83, !7, i64 0}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!30, !7, i64 16}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = !{!91, !7, i64 0}
!190 = !{!40, !12, i64 96}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = !{!129, !12, i64 16}
!194 = !{!129, !7, i64 8}
!195 = !{!121, !12, i64 12}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = !{!199, !7, i64 0}
!199 = !{!"undo_replace_buff_elem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!200 = !{!199, !7, i64 8}
!201 = !{!199, !7, i64 16}
!202 = !{!199, !7, i64 24}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !96}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !96}
