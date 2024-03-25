; ModuleID = 'cfgrtl.c'
source_filename = "cfgrtl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
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
%struct.cfg_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@x_rtl = external global %struct.rtl_data, align 8
@.str = private unnamed_addr constant [9 x i8] c"cfgrtl.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@pass_free_cfg = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr null, ptr @rest_of_pass_free_cfg, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 8, i32 0, i32 0 } }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"*free_cfg\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Removing jump %i.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Redirecting jump %i from %i to %i.\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Replacing insn %i by jump %i\0A\00", align 1
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"(nil)\0A\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c";; Start of basic block (\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c") -> %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c";; Pred edge \00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c";; Insn is not within a basic block\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c";; Insn is in multiple basic blocks\0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c";; End of basic block %d -> (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c";; Succ edge \00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"\0A;; Insns in epilogue delay list:\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Purged edges from bb %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"Purged non-fallthru edges from bb %i\0A\00", align 1
@rtl_cfg_hooks = dso_local local_unnamed_addr global %struct.cfg_hooks { ptr @.str.20, ptr @rtl_verify_flow_info, ptr @rtl_dump_bb, ptr @rtl_create_basic_block, ptr @rtl_redirect_edge_and_branch, ptr @rtl_redirect_edge_and_branch_force, ptr @rtl_can_remove_branch_p, ptr @rtl_delete_block, ptr @rtl_split_block, ptr @rtl_move_block_after, ptr @rtl_can_merge_blocks, ptr @rtl_merge_blocks, ptr @rtl_predict_edge, ptr @rtl_predicted_by_p, ptr null, ptr null, ptr @rtl_split_edge, ptr @rtl_make_forwarder_block, ptr @rtl_tidy_fallthru_edge, ptr @rtl_block_ends_with_call_p, ptr @rtl_block_ends_with_condjump_p, ptr @rtl_flow_call_edges_add, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"rtl\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"insn %d outside of basic blocks has non-NULL bb field\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"end insn %d for block %d not found in the insn stream\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"insn %d is in multiple basic blocks (%d and %d)\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"head insn %d for block %d not found in the insn stream\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"missing barrier after block %i\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"verify_flow_info: Incorrect blocks for fallthru %i->%i\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"verify_flow_info: Incorrect fallthru %i->%i\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"wrong insn in the fallthru edge\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"basic blocks not laid down consecutively\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"insn outside basic block\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"return not followed by barrier\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"number of bb notes in insn chain (%d) != n_basic_blocks (%d)\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"BB_RTL flag not set for block %d\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"insn %d basic block pointer is %d, should be %d\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"insn %d in header of bb %d has non-NULL basic block\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"insn %d in footer of bb %d has non-NULL basic block\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"verify_flow_info: REG_BR_PROB does not match cfg %wi %i\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"fallthru edge crosses section boundary (bb %i)\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"missing REG_EH_REGION note in the end of bb %i\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"too many eh edges %i\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"too many outgoing branch edges from bb %i\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"fallthru edge after unconditional jump %i\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"wrong number of branch edges after unconditional jump %i\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"wrong amount of branch edges after conditional jump %i\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"call edges for non-call insn in bb %i\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"abnormal edges for no purpose in bb %i\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"insn %d inside basic block %d but block_for_insn is NULL\00", align 1
@.str.48 = private unnamed_addr constant [55 x i8] c"insn %d inside basic block %d but block_for_insn is %i\00", align 1
@.str.49 = private unnamed_addr constant [46 x i8] c"NOTE_INSN_BASIC_BLOCK is missing for block %d\00", align 1
@.str.50 = private unnamed_addr constant [53 x i8] c"NOTE_INSN_BASIC_BLOCK %d in middle of basic block %d\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"in basic block %d:\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"flow control insn inside a basic block\00", align 1
@currently_expanding_to_rtl = external local_unnamed_addr global i32, align 4
@.str.53 = private unnamed_addr constant [30 x i8] c"Edge %i->%i redirected to %i\0A\00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@.str.54 = private unnamed_addr constant [19 x i8] c"deleting block %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"merging block %d into block %d\0A\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@cfg_layout_rtl_cfg_hooks = dso_local local_unnamed_addr global %struct.cfg_hooks { ptr @.str.56, ptr @rtl_verify_flow_info_1, ptr @rtl_dump_bb, ptr @cfg_layout_create_basic_block, ptr @cfg_layout_redirect_edge_and_branch, ptr @cfg_layout_redirect_edge_and_branch_force, ptr @rtl_can_remove_branch_p, ptr @cfg_layout_delete_block, ptr @cfg_layout_split_block, ptr @rtl_move_block_after, ptr @cfg_layout_can_merge_blocks_p, ptr @cfg_layout_merge_blocks, ptr @rtl_predict_edge, ptr @rtl_predicted_by_p, ptr @cfg_layout_can_duplicate_bb_p, ptr @cfg_layout_duplicate_bb, ptr @cfg_layout_split_edge, ptr @rtl_make_forwarder_block, ptr null, ptr @rtl_block_ends_with_call_p, ptr @rtl_block_ends_with_condjump_p, ptr @rtl_flow_call_edges_add, ptr null, ptr null, ptr @duplicate_loop_to_header_edge, ptr @rtl_lv_add_condition_to_bb, ptr null, ptr @rtl_extract_cond_bb_edges, ptr null }, align 8
@.str.56 = private unnamed_addr constant [15 x i8] c"cfglayout mode\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Redirecting entry edge from bb %i to %i\0A\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"Fallthru edge unified with branch %i->%i redirected to %i\0A\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"Fallthru edge %i->%i redirected to %i\0A\00", align 1
@cfg_layout_function_footer = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [26 x i8] c"Merged blocks %d and %d.\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
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
  %5 = tail call ptr @__ctype_tolower_loc() #18
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
  %5 = tail call ptr @__ctype_toupper_loc() #18
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @delete_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %31

7:                                                ; preds = %1
  %8 = and i32 %4, 268435456
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !24
  %16 = tail call i32 @in_expr_list_p(ptr noundef %15, ptr noundef nonnull %0) #18
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8
  br label %20

20:                                               ; preds = %18, %10, %7
  %21 = phi i32 [ %19, %18 ], [ %4, %10 ], [ %4, %7 ]
  %22 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = and i32 %21, -65536
  %25 = or i32 %24, 13
  store i32 %25, ptr %0, align 8
  %26 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  store i32 1, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  store ptr %23, ptr %27, align 8, !tbaa !17
  tail call void @remove_node_from_expr_list(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10)) #18
  %28 = load i32, ptr %0, align 8
  br label %39

29:                                               ; preds = %14
  tail call void @remove_node_from_expr_list(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10)) #18
  %30 = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %1, %29
  %32 = phi i32 [ %4, %1 ], [ %30, %29 ]
  %33 = and i32 %32, 134217728
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @.str.1) #18
  br label %36

36:                                               ; preds = %31, %35
  tail call void @remove_insn(ptr noundef nonnull %0) #18
  %37 = load i32, ptr %0, align 8
  %38 = or i32 %37, 134217728
  store i32 %38, ptr %0, align 8
  br label %39

39:                                               ; preds = %20, %36
  %40 = phi i32 [ %28, %20 ], [ %38, %36 ]
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 9
  br i1 %42, label %43, label %71

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %45, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 12
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %51, %47, %43
  %56 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 9, ptr noundef null) #18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %71, label %58

58:                                               ; preds = %55, %65
  %59 = phi ptr [ %69, %65 ], [ %56, %55 ]
  %60 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 12
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !17
  tail call void @remove_note(ptr noundef nonnull %0, ptr noundef nonnull %59) #18
  %69 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 9, ptr noundef null) #18
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %58, !llvm.loop !33

71:                                               ; preds = %65, %58, %55, %39
  %72 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 10, ptr noundef null) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %87, label %74

74:                                               ; preds = %71, %81
  %75 = phi ptr [ %85, %81 ], [ %72, %71 ]
  %76 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 12
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !17
  tail call void @remove_note(ptr noundef nonnull %0, ptr noundef nonnull %75) #18
  %85 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 10, ptr noundef null) #18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %74, !llvm.loop !34

87:                                               ; preds = %74, %81, %71
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %161

91:                                               ; preds = %87
  %92 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65534
  %96 = icmp eq i32 %95, 20
  br i1 %96, label %97, label %161

97:                                               ; preds = %91
  %98 = and i32 %94, 65535
  %99 = icmp eq i32 %98, 21
  %100 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %101 = zext i1 %99 to i64
  %102 = getelementptr inbounds [1 x %union.rtunion_def], ptr %100, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load i32, ptr %103, align 8, !tbaa !35
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %161

106:                                              ; preds = %97
  %107 = zext i32 %104 to i64
  %108 = and i64 %107, 1
  %109 = icmp eq i32 %104, 1
  br i1 %109, label %145, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, 4294967294
  br label %112

112:                                              ; preds = %141, %110
  %113 = phi i64 [ 0, %110 ], [ %142, %141 ]
  %114 = phi i64 [ 0, %110 ], [ %143, %141 ]
  %115 = load ptr, ptr %102, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.rtvec_def, ptr %115, i64 0, i32 1, i64 %113
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 13
  br i1 %122, label %127, label %123

123:                                              ; preds = %112
  %124 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !17
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8, !tbaa !17
  br label %127

127:                                              ; preds = %123, %112
  %128 = or i64 %113, 1
  %129 = load ptr, ptr %102, align 8, !tbaa !17
  %130 = getelementptr inbounds %struct.rtvec_def, ptr %129, i64 0, i32 1, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 13
  br i1 %136, label %141, label %137

137:                                              ; preds = %127
  %138 = getelementptr inbounds %struct.rtx_def, ptr %133, i64 0, i32 1, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !17
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %137, %127
  %142 = add nuw nsw i64 %113, 2
  %143 = add i64 %114, 2
  %144 = icmp eq i64 %143, %111
  br i1 %144, label %145, label %112, !llvm.loop !37

145:                                              ; preds = %141, %106
  %146 = phi i64 [ 0, %106 ], [ %142, %141 ]
  %147 = icmp eq i64 %108, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %102, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct.rtvec_def, ptr %149, i64 0, i32 1, i64 %146
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = getelementptr inbounds %struct.rtx_def, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 13
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.rtx_def, ptr %153, i64 0, i32 1, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !17
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %158, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %145, %157, %148, %97, %91, %87
  ret ptr %3
}

declare void @remove_node_from_expr_list(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_insn(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @in_expr_list_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @delete_insn_and_edges(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = tail call ptr @delete_insn(ptr noundef nonnull %0)
  br label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtl_bb_info, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, %0
  %18 = tail call ptr @delete_insn(ptr noundef nonnull %0)
  br i1 %17, label %19, label %22

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = tail call zeroext i8 @purge_dead_edges(ptr noundef %20), !range !40
  br label %22

22:                                               ; preds = %10, %19, %12
  %23 = phi ptr [ %11, %10 ], [ %18, %19 ], [ %18, %12 ]
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @purge_dead_edges(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 7
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %9, %18
  %13 = phi ptr [ %15, %18 ], [ %5, %9 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  switch i16 %17, label %22 [
    i16 7, label %18
    i16 13, label %18
  ]

18:                                               ; preds = %12, %12
  %19 = icmp eq ptr %15, %10
  br i1 %19, label %20, label %12, !llvm.loop !42

20:                                               ; preds = %18
  %21 = load i32, ptr %10, align 8
  br label %22

22:                                               ; preds = %12, %20, %9, %1
  %23 = phi i32 [ %6, %9 ], [ %6, %1 ], [ %21, %20 ], [ %16, %12 ]
  %24 = phi ptr [ %5, %9 ], [ %5, %1 ], [ %10, %20 ], [ %15, %12 ]
  %25 = and i32 %23, 65535
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = tail call ptr @find_reg_note(ptr noundef nonnull %24, i32 noundef 25, ptr noundef null) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i32 @may_trap_p(ptr noundef %32) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %24) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @may_trap_p(ptr noundef %40) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %30
  tail call void @remove_note(ptr noundef nonnull %24, ptr noundef nonnull %28) #18
  br label %44

44:                                               ; preds = %35, %38, %43, %27, %22
  %45 = getelementptr %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %46

46:                                               ; preds = %134, %44
  %47 = phi i32 [ %135, %134 ], [ 0, %44 ]
  %48 = phi i8 [ %127, %134 ], [ 0, %44 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr %49, align 8, !tbaa !43
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32 [ %52, %51 ], [ 0, %46 ]
  %55 = icmp eq i32 %54, %47
  br i1 %55, label %136, label %56

56:                                               ; preds = %53
  %57 = zext i32 %47 to i64
  %58 = getelementptr inbounds %struct.VEC_edge_base, ptr %49, i64 0, i32 2, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %136, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.edge_def, ptr %59, i64 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = and i32 %63, 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %24, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = tail call zeroext i8 @can_nonlocal_goto(ptr noundef nonnull %24) #18
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %126

73:                                               ; preds = %70
  %74 = load i32, ptr %62, align 8, !tbaa !45
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %73
  %78 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %24) #18
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %86, label %126

80:                                               ; preds = %61
  %81 = and i32 %63, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %126, label %83

83:                                               ; preds = %80
  %84 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %24) #18
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %126

86:                                               ; preds = %83, %77, %73, %66
  tail call void @remove_edge(ptr noundef nonnull %59) #18
  tail call void @df_set_bb_dirty(ptr noundef nonnull %0) #18
  %87 = zext i32 %47 to i64
  br label %88

88:                                               ; preds = %86, %125
  %89 = load ptr, ptr %45, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 8, !tbaa !43
  br label %93

93:                                               ; preds = %91, %88
  %94 = phi i32 [ %92, %91 ], [ 0, %88 ]
  %95 = icmp eq i32 %94, %47
  br i1 %95, label %136, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.VEC_edge_base, ptr %89, i64 0, i32 2, i64 %87
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %136, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.edge_def, ptr %98, i64 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !45
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %24, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = tail call zeroext i8 @can_nonlocal_goto(ptr noundef nonnull %24) #18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = load i32, ptr %101, align 8, !tbaa !45
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  %117 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %24) #18
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %125, label %126

119:                                              ; preds = %100
  %120 = and i32 %102, 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %24) #18
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %112, %116, %105, %122
  tail call void @remove_edge(ptr noundef nonnull %98) #18
  tail call void @df_set_bb_dirty(ptr noundef nonnull %0) #18
  br label %88, !llvm.loop !47

126:                                              ; preds = %119, %116, %109, %122, %83, %80, %77, %70
  %127 = phi i8 [ %48, %70 ], [ %48, %77 ], [ %48, %80 ], [ %48, %83 ], [ 1, %122 ], [ 1, %109 ], [ 1, %116 ], [ 1, %119 ]
  %128 = load ptr, ptr %45, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %128, align 8, !tbaa !43
  %132 = icmp ult i32 %47, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %126
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %134

134:                                              ; preds = %130, %133
  %135 = add i32 %47, 1
  br label %46, !llvm.loop !49

136:                                              ; preds = %56, %53, %93, %96
  %137 = phi i8 [ 1, %96 ], [ 1, %93 ], [ %48, %53 ], [ %48, %56 ]
  %138 = phi ptr [ %89, %96 ], [ %89, %93 ], [ %49, %53 ], [ %49, %56 ]
  %139 = phi i1 [ %90, %96 ], [ %90, %93 ], [ %50, %53 ], [ %50, %56 ]
  %140 = load i32, ptr %24, align 8
  %141 = trunc i32 %140 to i16
  switch i16 %141, label %370 [
    i16 9, label %142
    i16 10, label %367
  ]

142:                                              ; preds = %136
  %143 = tail call i32 @any_condjump_p(ptr noundef nonnull %24) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = tail call i32 @returnjump_p(ptr noundef nonnull %24) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = tail call i32 @simplejump_p(ptr noundef nonnull %24) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %483, label %151

151:                                              ; preds = %148, %145, %142
  %152 = tail call i32 @simplejump_p(ptr noundef nonnull %24) #18
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %165, label %154

154:                                              ; preds = %151
  %155 = tail call ptr @find_reg_note(ptr noundef nonnull %24, i32 noundef 13, ptr noundef null) #18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  tail call void @remove_note(ptr noundef nonnull %24, ptr noundef nonnull %155) #18
  br label %158

158:                                              ; preds = %157, %154
  %159 = tail call ptr @find_reg_note(ptr noundef nonnull %24, i32 noundef 16, ptr noundef null) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158, %161
  %162 = phi ptr [ %163, %161 ], [ %159, %158 ]
  tail call void @remove_note(ptr noundef nonnull %24, ptr noundef nonnull %162) #18
  %163 = tail call ptr @find_reg_note(ptr noundef nonnull %24, i32 noundef 16, ptr noundef null) #18
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %161, !llvm.loop !50

165:                                              ; preds = %161, %158, %151
  %166 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1, i32 1, i32 0, i32 0, i64 2
  br label %167

167:                                              ; preds = %298, %165
  %168 = phi i32 [ 0, %165 ], [ %300, %298 ]
  %169 = phi i8 [ %137, %165 ], [ %299, %298 ]
  %170 = zext i32 %168 to i64
  %171 = load ptr, ptr %45, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %171, align 8, !tbaa !43
  br label %175

175:                                              ; preds = %173, %167
  %176 = phi i32 [ %174, %173 ], [ 0, %167 ]
  %177 = icmp eq i32 %176, %168
  br i1 %177, label %301, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.VEC_edge_base, ptr %171, i64 0, i32 2, i64 %170
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %301, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.edge_def, ptr %180, i64 0, i32 7
  %184 = load i32, ptr %183, align 8, !tbaa !45
  %185 = and i32 %184, -3
  store i32 %185, ptr %183, align 8, !tbaa !45
  %186 = and i32 %184, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %182
  %189 = tail call i32 @any_condjump_p(ptr noundef nonnull %24) #18
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %239

191:                                              ; preds = %188, %182
  %192 = getelementptr inbounds %struct.edge_def, ptr %180, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !51
  %194 = load ptr, ptr @cfun, align 8, !tbaa !6
  %195 = getelementptr inbounds %struct.function, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !52
  %197 = getelementptr inbounds %struct.control_flow_graph, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = icmp eq ptr %193, %198
  br i1 %199, label %206, label %200

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %193, i64 0, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !17
  %203 = load ptr, ptr %202, align 8, !tbaa !41
  %204 = load ptr, ptr %166, align 8, !tbaa !17
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %261, label %209

206:                                              ; preds = %191
  %207 = tail call i32 @returnjump_p(ptr noundef nonnull %24) #18
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %271

209:                                              ; preds = %206, %200
  %210 = load i32, ptr %183, align 8, !tbaa !45
  %211 = and i32 %210, 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %24) #18
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %216, label %286

216:                                              ; preds = %213, %209
  br label %217

217:                                              ; preds = %282, %216
  %218 = phi ptr [ %180, %216 ], [ %228, %282 ]
  tail call void @df_set_bb_dirty(ptr noundef nonnull %0) #18
  tail call void @remove_edge(ptr noundef nonnull %218) #18
  %219 = load ptr, ptr %45, align 8, !tbaa !6
  %220 = icmp eq ptr %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %219, align 8, !tbaa !43
  br label %223

223:                                              ; preds = %221, %217
  %224 = phi i32 [ %222, %221 ], [ 0, %217 ]
  %225 = icmp eq i32 %224, %168
  br i1 %225, label %301, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds %struct.VEC_edge_base, ptr %219, i64 0, i32 2, i64 %170
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %301, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.edge_def, ptr %228, i64 0, i32 7
  %232 = load i32, ptr %231, align 8, !tbaa !45
  %233 = and i32 %232, -3
  store i32 %233, ptr %231, align 8, !tbaa !45
  %234 = and i32 %232, 1
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = tail call i32 @any_condjump_p(ptr noundef nonnull %24) #18
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %246, label %239

239:                                              ; preds = %236, %188
  %240 = phi i8 [ %169, %188 ], [ 1, %236 ]
  %241 = load ptr, ptr %45, align 8, !tbaa !6
  %242 = icmp eq ptr %241, null
  br i1 %242, label %296, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %241, align 8, !tbaa !43
  %245 = icmp ult i32 %168, %244
  br i1 %245, label %298, label %296

246:                                              ; preds = %236, %230
  %247 = getelementptr inbounds %struct.edge_def, ptr %228, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = load ptr, ptr @cfun, align 8, !tbaa !6
  %250 = getelementptr inbounds %struct.function, ptr %249, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = getelementptr inbounds %struct.control_flow_graph, ptr %251, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = icmp eq ptr %248, %253
  br i1 %254, label %268, label %255

255:                                              ; preds = %246
  %256 = getelementptr inbounds %struct.basic_block_def, ptr %248, i64 0, i32 7
  %257 = load ptr, ptr %256, align 8, !tbaa !17
  %258 = load ptr, ptr %257, align 8, !tbaa !41
  %259 = load ptr, ptr %166, align 8, !tbaa !17
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %278

261:                                              ; preds = %255, %200
  %262 = phi i8 [ %169, %200 ], [ 1, %255 ]
  %263 = load ptr, ptr %45, align 8, !tbaa !6
  %264 = icmp eq ptr %263, null
  br i1 %264, label %296, label %265

265:                                              ; preds = %261
  %266 = load i32, ptr %263, align 8, !tbaa !43
  %267 = icmp ult i32 %168, %266
  br i1 %267, label %298, label %296

268:                                              ; preds = %246
  %269 = tail call i32 @returnjump_p(ptr noundef nonnull %24) #18
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %268, %206
  %272 = phi i8 [ %169, %206 ], [ 1, %268 ]
  %273 = load ptr, ptr %45, align 8, !tbaa !6
  %274 = icmp eq ptr %273, null
  br i1 %274, label %296, label %275

275:                                              ; preds = %271
  %276 = load i32, ptr %273, align 8, !tbaa !43
  %277 = icmp ult i32 %168, %276
  br i1 %277, label %298, label %296

278:                                              ; preds = %255, %268
  %279 = load i32, ptr %231, align 8, !tbaa !45
  %280 = and i32 %279, 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278, %283
  br label %217, !llvm.loop !56

283:                                              ; preds = %278
  %284 = tail call zeroext i8 @can_throw_internal(ptr noundef nonnull %24) #18
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %282, label %286

286:                                              ; preds = %283, %213
  %287 = phi ptr [ %183, %213 ], [ %231, %283 ]
  %288 = phi i8 [ %169, %213 ], [ 1, %283 ]
  %289 = load i32, ptr %287, align 8, !tbaa !45
  %290 = or i32 %289, 2
  store i32 %290, ptr %287, align 8, !tbaa !45
  %291 = load ptr, ptr %45, align 8, !tbaa !6
  %292 = icmp eq ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %291, align 8, !tbaa !43
  %295 = icmp ult i32 %168, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %286, %293, %271, %275, %261, %265, %239, %243
  %297 = phi i8 [ %240, %243 ], [ %240, %239 ], [ %262, %265 ], [ %262, %261 ], [ %272, %275 ], [ %272, %271 ], [ %288, %293 ], [ %288, %286 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %298

298:                                              ; preds = %296, %293, %275, %265, %243
  %299 = phi i8 [ %240, %243 ], [ %262, %265 ], [ %272, %275 ], [ %288, %293 ], [ %297, %296 ]
  %300 = add i32 %168, 1
  br label %167, !llvm.loop !57

301:                                              ; preds = %178, %175, %223, %226
  %302 = phi i8 [ 1, %226 ], [ 1, %223 ], [ %169, %175 ], [ %169, %178 ]
  %303 = phi ptr [ %219, %226 ], [ %219, %223 ], [ %171, %175 ], [ %171, %178 ]
  %304 = phi i1 [ %220, %226 ], [ %220, %223 ], [ %172, %175 ], [ %172, %178 ]
  br i1 %304, label %483, label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %303, align 8, !tbaa !43
  %307 = icmp ne i32 %306, 0
  %308 = icmp ne i8 %302, 0
  %309 = select i1 %307, i1 %308, i1 false
  br i1 %309, label %310, label %483

310:                                              ; preds = %305
  %311 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %312 = icmp eq ptr %311, null
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %315 = load i32, ptr %314, align 8, !tbaa !58
  %316 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %311, ptr noundef nonnull @.str.18, i32 noundef %315)
  br label %317

317:                                              ; preds = %313, %310
  %318 = load i32, ptr @optimize, align 4, !tbaa !21
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %483, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %45, align 8, !tbaa !60
  %322 = icmp eq ptr %321, null
  br i1 %322, label %333, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %321, align 8, !tbaa !43
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %333

326:                                              ; preds = %323
  %327 = getelementptr inbounds %struct.VEC_edge_base, ptr %321, i64 0, i32 2, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  %329 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %330 = load i64, ptr %329, align 8, !tbaa !61
  %331 = getelementptr inbounds %struct.edge_def, ptr %328, i64 0, i32 8
  store i32 10000, ptr %331, align 4, !tbaa !62
  %332 = getelementptr inbounds %struct.edge_def, ptr %328, i64 0, i32 9
  store i64 %330, ptr %332, align 8, !tbaa !63
  br label %483

333:                                              ; preds = %320, %323
  %334 = tail call ptr @find_reg_note(ptr noundef nonnull %24, i32 noundef 13, ptr noundef null) #18
  %335 = icmp eq ptr %334, null
  br i1 %335, label %483, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %45, align 8, !tbaa !60
  %338 = getelementptr inbounds %struct.VEC_edge_base, ptr %337, i64 0, i32 2, i64 0
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.edge_def, ptr %339, i64 0, i32 7
  %341 = load i32, ptr %340, align 8, !tbaa !45
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = getelementptr inbounds %struct.VEC_edge_base, ptr %337, i64 0, i32 2, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !6
  %346 = select i1 %343, ptr %339, ptr %345
  %347 = select i1 %343, ptr %345, ptr %339
  %348 = getelementptr inbounds %struct.rtx_def, ptr %334, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = getelementptr inbounds %struct.rtx_def, ptr %349, i64 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !17
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds %struct.edge_def, ptr %346, i64 0, i32 8
  store i32 %352, ptr %353, align 4, !tbaa !62
  %354 = sub nsw i32 10000, %352
  %355 = getelementptr inbounds %struct.edge_def, ptr %347, i64 0, i32 8
  store i32 %354, ptr %355, align 4, !tbaa !62
  %356 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %357 = load i64, ptr %356, align 8, !tbaa !61
  %358 = load i32, ptr %353, align 4, !tbaa !62
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %357, %359
  %361 = sdiv i64 %360, 10000
  %362 = getelementptr inbounds %struct.edge_def, ptr %346, i64 0, i32 9
  store i64 %361, ptr %362, align 8, !tbaa !63
  %363 = sext i32 %354 to i64
  %364 = mul nsw i64 %357, %363
  %365 = sdiv i64 %364, 10000
  %366 = getelementptr inbounds %struct.edge_def, ptr %347, i64 0, i32 9
  store i64 %365, ptr %366, align 8, !tbaa !63
  br label %483

367:                                              ; preds = %136
  %368 = and i32 %140, 16777216
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %136, %367
  br label %391

371:                                              ; preds = %367
  br i1 %139, label %375, label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %138, align 8, !tbaa !43
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %383, label %375

375:                                              ; preds = %372, %371
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @.str.1) #18
  %376 = load ptr, ptr %45, align 8, !tbaa !60
  %377 = icmp eq ptr %376, null
  br i1 %377, label %381, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr %376, align 8, !tbaa !43
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %383, label %381

381:                                              ; preds = %378, %375
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #18
  %382 = load ptr, ptr %45, align 8, !tbaa !60
  br label %383

383:                                              ; preds = %372, %378, %381
  %384 = phi ptr [ %376, %378 ], [ %382, %381 ], [ %138, %372 ]
  %385 = getelementptr inbounds %struct.VEC_edge_base, ptr %384, i64 0, i32 2, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !6
  %387 = getelementptr inbounds %struct.edge_def, ptr %386, i64 0, i32 7
  %388 = load i32, ptr %387, align 8, !tbaa !45
  %389 = icmp eq i32 %388, 258
  br i1 %389, label %483, label %390

390:                                              ; preds = %383
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2388, ptr noundef nonnull @.str.1) #18
  br label %483

391:                                              ; preds = %370, %413
  %392 = phi ptr [ %414, %413 ], [ %138, %370 ]
  %393 = phi i32 [ %415, %413 ], [ 0, %370 ]
  %394 = icmp eq ptr %392, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = load i32, ptr %392, align 8, !tbaa !43
  br label %397

397:                                              ; preds = %395, %391
  %398 = phi i32 [ %396, %395 ], [ 0, %391 ]
  %399 = icmp eq i32 %398, %393
  br i1 %399, label %483, label %400

400:                                              ; preds = %397
  %401 = zext i32 %393 to i64
  %402 = getelementptr inbounds %struct.VEC_edge_base, ptr %392, i64 0, i32 2, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !6
  %404 = getelementptr inbounds %struct.edge_def, ptr %403, i64 0, i32 7
  %405 = load i32, ptr %404, align 8, !tbaa !45
  %406 = and i32 %405, 15
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %416, label %408

408:                                              ; preds = %400
  %409 = load i32, ptr %392, align 8, !tbaa !43
  %410 = icmp ult i32 %393, %409
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  %412 = load ptr, ptr %45, align 8, !tbaa !6
  br label %413

413:                                              ; preds = %408, %411
  %414 = phi ptr [ %392, %408 ], [ %412, %411 ]
  %415 = add i32 %393, 1
  br label %391, !llvm.loop !64

416:                                              ; preds = %400, %445
  %417 = phi ptr [ %448, %445 ], [ %392, %400 ]
  %418 = phi i32 [ %446, %445 ], [ 0, %400 ]
  %419 = phi i8 [ %447, %445 ], [ %137, %400 ]
  %420 = icmp eq ptr %417, null
  br i1 %420, label %421, label %423

421:                                              ; preds = %416
  %422 = icmp eq i32 %418, 0
  br i1 %422, label %452, label %426

423:                                              ; preds = %416
  %424 = load i32, ptr %417, align 8, !tbaa !43
  %425 = icmp eq i32 %424, %418
  br i1 %425, label %449, label %426

426:                                              ; preds = %423, %421
  %427 = zext i32 %418 to i64
  %428 = getelementptr inbounds %struct.VEC_edge_base, ptr %417, i64 0, i32 2, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !6
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %426
  %432 = load i32, ptr %417, align 8, !tbaa !43
  br label %449

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.edge_def, ptr %429, i64 0, i32 7
  %435 = load i32, ptr %434, align 8, !tbaa !45
  %436 = and i32 %435, 17
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %433
  tail call void @df_set_bb_dirty(ptr noundef nonnull %0) #18
  tail call void @remove_edge(ptr noundef nonnull %429) #18
  br label %445

439:                                              ; preds = %433
  %440 = load i32, ptr %417, align 8, !tbaa !43
  %441 = icmp ult i32 %418, %440
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %443

443:                                              ; preds = %439, %442
  %444 = add i32 %418, 1
  br label %445

445:                                              ; preds = %443, %438
  %446 = phi i32 [ %418, %438 ], [ %444, %443 ]
  %447 = phi i8 [ 1, %438 ], [ %419, %443 ]
  %448 = load ptr, ptr %45, align 8, !tbaa !6
  br label %416, !llvm.loop !65

449:                                              ; preds = %423, %431
  %450 = phi i32 [ %432, %431 ], [ %424, %423 ]
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %455, label %452

452:                                              ; preds = %421, %449
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2424, ptr noundef nonnull @.str.1) #18
  %453 = load ptr, ptr %45, align 8, !tbaa !60
  %454 = icmp eq ptr %453, null
  br i1 %454, label %459, label %455

455:                                              ; preds = %449, %452
  %456 = phi ptr [ %453, %452 ], [ %417, %449 ]
  %457 = load i32, ptr %456, align 8, !tbaa !43
  %458 = icmp eq i32 %457, 1
  br i1 %458, label %461, label %459

459:                                              ; preds = %455, %452
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #18
  %460 = load ptr, ptr %45, align 8, !tbaa !60
  br label %461

461:                                              ; preds = %459, %455
  %462 = phi ptr [ %456, %455 ], [ %460, %459 ]
  %463 = getelementptr inbounds %struct.VEC_edge_base, ptr %462, i64 0, i32 2, i64 0
  %464 = load ptr, ptr %463, align 8, !tbaa !6
  %465 = getelementptr inbounds %struct.edge_def, ptr %464, i64 0, i32 8
  store i32 10000, ptr %465, align 4, !tbaa !62
  %466 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %467 = load i64, ptr %466, align 8, !tbaa !61
  %468 = load i32, ptr %462, align 8, !tbaa !43
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %474, label %470

470:                                              ; preds = %461
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #18
  %471 = load ptr, ptr %45, align 8, !tbaa !60
  %472 = getelementptr inbounds %struct.VEC_edge_base, ptr %471, i64 0, i32 2, i64 0
  %473 = load ptr, ptr %472, align 8, !tbaa !6
  br label %474

474:                                              ; preds = %461, %470
  %475 = phi ptr [ %464, %461 ], [ %473, %470 ]
  %476 = getelementptr inbounds %struct.edge_def, ptr %475, i64 0, i32 9
  store i64 %467, ptr %476, align 8, !tbaa !63
  %477 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %478 = icmp eq ptr %477, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %474
  %480 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %481 = load i32, ptr %480, align 8, !tbaa !58
  %482 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %477, ptr noundef nonnull @.str.19, i32 noundef %481)
  br label %483

483:                                              ; preds = %397, %301, %148, %305, %317, %333, %336, %326, %474, %479, %390, %383
  %484 = phi i8 [ 0, %383 ], [ 0, %390 ], [ %419, %479 ], [ %419, %474 ], [ %137, %148 ], [ %302, %305 ], [ 1, %317 ], [ 1, %333 ], [ 1, %336 ], [ 1, %326 ], [ %302, %301 ], [ %137, %397 ]
  ret i8 %484
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_insn_chain(ptr noundef %0, ptr noundef readnone %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %17
  %6 = phi ptr [ %18, %17 ], [ %0, %3 ]
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr i8, ptr %6, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !17
  switch i32 %14, label %17 [
    i32 0, label %15
    i32 10, label %15
    i32 6, label %15
  ]

15:                                               ; preds = %10, %10, %10, %5
  %16 = tail call ptr @delete_insn(ptr noundef nonnull %6)
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %16, %15 ], [ %12, %10 ]
  %19 = icmp eq ptr %6, %1
  br i1 %19, label %42, label %5

20:                                               ; preds = %3, %40
  %21 = phi ptr [ %35, %40 ], [ %0, %3 ]
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr i8, ptr %21, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !17
  switch i32 %29, label %33 [
    i32 0, label %30
    i32 10, label %30
    i32 6, label %30
  ]

30:                                               ; preds = %25, %25, %25, %20
  %31 = tail call ptr @delete_insn(ptr noundef nonnull %21)
  %32 = load i32, ptr %21, align 8
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi i32 [ %32, %30 ], [ %22, %25 ]
  %35 = phi ptr [ %31, %30 ], [ %27, %25 ]
  %36 = and i32 %34, 134217728
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %38, %33
  %41 = icmp eq ptr %21, %1
  br i1 %41, label %42, label %20

42:                                               ; preds = %40, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_basic_block_structure(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi ptr [ %20, %18 ], [ %0, %14 ]
  %23 = phi ptr [ %2, %18 ], [ %0, %14 ]
  %24 = icmp eq ptr %22, %2
  br i1 %24, label %61, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, %2
  br i1 %28, label %61, label %29

29:                                               ; preds = %25
  tail call void @reorder_insns_nobb(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %22) #18
  br label %61

30:                                               ; preds = %10, %6, %4
  %31 = tail call ptr @alloc_block() #18
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3064, ptr noundef nonnull @.str.1) #18
  br label %36

36:                                               ; preds = %30, %35
  %37 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #18
  store ptr %37, ptr %32, align 8, !tbaa !17
  %38 = icmp ne ptr %0, null
  %39 = icmp ne ptr %1, null
  %40 = or i1 %38, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @get_last_insn() #18
  %43 = tail call ptr @emit_note_after(i32 noundef 10, ptr noundef %42) #18
  br label %56

44:                                               ; preds = %36
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 12
  %48 = and i1 %39, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = tail call ptr @emit_note_after(i32 noundef 10, ptr noundef nonnull %0) #18
  %51 = icmp eq ptr %0, %1
  %52 = select i1 %51, ptr %50, ptr %1
  br label %56

53:                                               ; preds = %44
  %54 = tail call ptr @emit_note_before(i32 noundef 10, ptr noundef nonnull %0) #18
  %55 = select i1 %39, ptr %1, ptr %54
  br label %56

56:                                               ; preds = %53, %49, %41
  %57 = phi ptr [ %43, %41 ], [ %50, %49 ], [ %54, %53 ]
  %58 = phi ptr [ %43, %41 ], [ %52, %49 ], [ %55, %53 ]
  %59 = phi ptr [ %43, %41 ], [ %0, %49 ], [ %54, %53 ]
  %60 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 2
  store ptr %31, ptr %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %21, %25, %29, %56
  %62 = phi ptr [ %57, %56 ], [ %2, %29 ], [ %2, %25 ], [ %2, %21 ]
  %63 = phi ptr [ %58, %56 ], [ %1, %29 ], [ %1, %25 ], [ %1, %21 ]
  %64 = phi ptr [ %31, %56 ], [ %8, %29 ], [ %8, %25 ], [ %8, %21 ]
  %65 = phi ptr [ %59, %56 ], [ %23, %29 ], [ %23, %25 ], [ %23, %21 ]
  %66 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = icmp eq ptr %67, %62
  %69 = select i1 %68, ptr %62, ptr %63
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  store ptr %65, ptr %71, align 8, !tbaa !41
  %72 = load ptr, ptr %70, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.rtl_bb_info, ptr %72, i64 0, i32 1
  store ptr %69, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr @cfun, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.function, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %struct.control_flow_graph, ptr %76, i64 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !67
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 8, !tbaa !67
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 9
  store i32 %78, ptr %80, align 8, !tbaa !58
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 13
  store i32 513, ptr %81, align 8, !tbaa !68
  tail call void @link_block(ptr noundef nonnull %64, ptr noundef %3) #18
  %82 = load ptr, ptr @cfun, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.function, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %84, i64 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %87 = load i32, ptr %80, align 8, !tbaa !58
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %86, i64 0, i32 2, i64 %88
  store ptr %64, ptr %89, align 8, !tbaa !6
  tail call void @df_bb_refs_record(i32 noundef %87, i8 noundef zeroext 0) #18
  %90 = load ptr, ptr %70, align 8, !tbaa !17
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = getelementptr inbounds %struct.rtl_bb_info, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !38
  %94 = getelementptr i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp eq ptr %91, %95
  br i1 %96, label %107, label %97

97:                                               ; preds = %61, %103
  %98 = phi ptr [ %105, %103 ], [ %91, %61 ]
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 11
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void @df_insn_change_bb(ptr noundef nonnull %98, ptr noundef %64) #18
  br label %103

103:                                              ; preds = %102, %97
  %104 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1, i32 0, i32 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = icmp eq ptr %105, %95
  br i1 %106, label %107, label %97, !llvm.loop !70

107:                                              ; preds = %103, %61
  %108 = load i32, ptr %81, align 8, !tbaa !68
  %109 = and i32 %108, -97
  store i32 %109, ptr %81, align 8, !tbaa !68
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 2
  store ptr %64, ptr %110, align 8, !tbaa !66
  ret ptr %64
}

declare void @reorder_insns_nobb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_block() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_rtl_bb_info(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3064, ptr noundef nonnull @.str.1) #18
  br label %6

6:                                                ; preds = %1, %5
  %7 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #18
  store ptr %7, ptr %2, align 8, !tbaa !17
  ret void
}

declare ptr @emit_note_after(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare ptr @emit_note_before(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @link_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_bb_refs_record(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_bb_for_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %1, %16
  %11 = phi ptr [ %18, %16 ], [ %4, %1 ]
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @df_insn_change_bb(ptr noundef nonnull %11, ptr noundef %0) #18
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %20, label %10, !llvm.loop !70

20:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @compute_bb_for_insn() local_unnamed_addr #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %29, label %17

10:                                               ; preds = %23
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = load ptr, ptr %2, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %29, label %17, !llvm.loop !73

17:                                               ; preds = %0, %10
  %18 = phi ptr [ %12, %10 ], [ %6, %0 ]
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtl_bb_info, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  br label %23

23:                                               ; preds = %23, %17
  %24 = phi ptr [ %20, %17 ], [ %28, %23 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 1
  store ptr %18, ptr %26, align 8, !tbaa !17
  %27 = icmp eq ptr %25, %22
  %28 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %27, label %10, label %23

29:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @free_bb_for_insn() local_unnamed_addr #9 {
  %1 = tail call ptr @get_insns() #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0, %10
  %4 = phi ptr [ %12, %10 ], [ %1, %0 ]
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !74

14:                                               ; preds = %10, %0
  ret i32 0
}

declare ptr @get_insns() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_pass_free_cfg() #9 {
  %1 = tail call ptr @get_insns() #18
  %2 = icmp eq ptr %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0, %10
  %4 = phi ptr [ %12, %10 ], [ %1, %0 ]
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 11
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %8, %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %3, !llvm.loop !74

14:                                               ; preds = %10, %0
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @entry_of_function() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !75
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %14

7:                                                ; preds = %0
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  br label %16

14:                                               ; preds = %0
  %15 = tail call ptr @get_insns() #18
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi ptr [ %13, %7 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_insn_at_entry(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %7, align 8, !tbaa !43
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %1, %9, %12
  %16 = phi ptr [ %14, %12 ], [ null, %9 ], [ null, %1 ]
  %17 = getelementptr inbounds %struct.edge_def, ptr %16, i64 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !45
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 466, ptr noundef nonnull @.str.1) #18
  br label %22

22:                                               ; preds = %15, %21
  tail call void @insert_insn_on_edge(ptr noundef %0, ptr noundef nonnull %16)
  tail call void @commit_edge_insertions()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insert_insn_on_edge(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 7
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !76
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 8, !tbaa !43
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 8, !tbaa !43
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1424, ptr noundef nonnull @.str.1) #18
  br label %24

24:                                               ; preds = %15, %7, %2, %12, %20, %23
  %25 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @start_sequence() #18
  br label %30

29:                                               ; preds = %24
  tail call void @push_to_sequence(ptr noundef nonnull %26) #18
  br label %30

30:                                               ; preds = %29, %28
  %31 = tail call ptr @emit_insn(ptr noundef %0) #18
  %32 = tail call ptr @get_insns() #18
  store ptr %32, ptr %25, align 8, !tbaa !17
  tail call void @end_sequence() #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @commit_edge_insertions() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %126, label %8

8:                                                ; preds = %0, %42
  %9 = phi ptr [ %44, %42 ], [ %4, %0 ]
  %10 = phi i8 [ %14, %42 ], [ 0, %0 ]
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 1
  br label %12

12:                                               ; preds = %8, %39
  %13 = phi i32 [ 0, %8 ], [ %41, %39 ]
  %14 = phi i8 [ %10, %8 ], [ %40, %39 ]
  %15 = load ptr, ptr %11, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %15, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi i32 [ %18, %17 ], [ 0, %12 ]
  %21 = icmp eq i32 %20, %13
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds %struct.VEC_edge_base, ptr %15, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  tail call void @commit_one_edge_insertion(ptr noundef nonnull %25)
  %30 = load ptr, ptr %11, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %22, %29
  %33 = phi i8 [ 1, %29 ], [ %14, %22 ]
  %34 = phi ptr [ %30, %29 ], [ %15, %22 ]
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = icmp ult i32 %13, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %29
  %38 = phi i8 [ %33, %32 ], [ 1, %29 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %39

39:                                               ; preds = %32, %37
  %40 = phi i8 [ %33, %32 ], [ %38, %37 ]
  %41 = add i32 %13, 1
  br label %12, !llvm.loop !78

42:                                               ; preds = %19
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load ptr, ptr @cfun, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = getelementptr inbounds %struct.control_flow_graph, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = icmp eq ptr %44, %49
  br i1 %50, label %51, label %8, !llvm.loop !79

51:                                               ; preds = %42
  %52 = icmp eq i8 %14, 0
  br i1 %52, label %126, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @current_ir_type() #18
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %126, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @cfun, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = getelementptr inbounds %struct.control_flow_graph, ptr %59, i64 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !67
  %62 = tail call ptr @sbitmap_alloc(i32 noundef %61) #18
  tail call void @sbitmap_zero(ptr noundef %62) #18
  %63 = load ptr, ptr @cfun, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.function, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  %66 = load ptr, ptr %65, align 8, !tbaa !71
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %66, i64 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds %struct.control_flow_graph, ptr %65, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %124, label %72

72:                                               ; preds = %56, %115
  %73 = phi ptr [ %116, %115 ], [ %63, %56 ]
  %74 = phi ptr [ %118, %115 ], [ %68, %56 ]
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = icmp eq ptr %76, null
  br i1 %77, label %115, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = load ptr, ptr %62, align 8, !tbaa !80
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = and i32 %80, 63
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = lshr i32 %80, 6
  %88 = zext i32 %87 to i64
  br label %104

89:                                               ; preds = %78
  %90 = lshr i32 %80, 6
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.simple_bitmap_def, ptr %62, i64 0, i32 3, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !82
  %94 = and i32 %80, 63
  %95 = zext i32 %94 to i64
  %96 = shl nuw i64 1, %95
  %97 = and i64 %93, %96
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %89
  %100 = getelementptr inbounds i8, ptr %81, i64 %91
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 1, !tbaa !17
  %103 = load ptr, ptr %75, align 8, !tbaa !66
  br label %104

104:                                              ; preds = %83, %89, %99
  %105 = phi ptr [ %76, %83 ], [ %76, %89 ], [ %103, %99 ]
  %106 = phi i64 [ %88, %83 ], [ %91, %89 ], [ %91, %99 ]
  %107 = phi i64 [ %86, %83 ], [ %96, %89 ], [ %96, %99 ]
  %108 = getelementptr inbounds %struct.simple_bitmap_def, ptr %62, i64 0, i32 3, i64 %106
  %109 = load i64, ptr %108, align 8, !tbaa !82
  %110 = or i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !82
  %111 = icmp eq ptr %105, %75
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1594, ptr noundef nonnull @.str.1) #18
  br label %113

113:                                              ; preds = %104, %112
  store ptr null, ptr %75, align 8, !tbaa !66
  %114 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %115

115:                                              ; preds = %72, %113
  %116 = phi ptr [ %73, %72 ], [ %114, %113 ]
  %117 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !72
  %119 = getelementptr inbounds %struct.function, ptr %116, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !52
  %121 = getelementptr inbounds %struct.control_flow_graph, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = icmp eq ptr %118, %122
  br i1 %123, label %124, label %72, !llvm.loop !83

124:                                              ; preds = %115, %56
  tail call void @find_many_sub_basic_blocks(ptr noundef %62) #18
  %125 = load ptr, ptr %62, align 8, !tbaa !80
  tail call void @free(ptr noundef %125)
  tail call void @free(ptr noundef %62)
  br label %126

126:                                              ; preds = %0, %53, %51, %124
  ret void
}

declare void @df_insn_change_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_label(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %23, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @gen_label_rtx() #18
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = tail call ptr @emit_label_before(ptr noundef %16, ptr noundef %18) #18
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  store ptr %19, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %9, align 8, !tbaa !17
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  br label %23

23:                                               ; preds = %8, %15, %1
  %24 = phi ptr [ null, %1 ], [ %22, %15 ], [ %11, %8 ]
  ret ptr %24
}

declare ptr @emit_label_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_label_rtx() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @try_redirect_by_replacing_jump(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.rtl_bb_info, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = tail call ptr @find_reg_note(ptr noundef %10, i32 noundef 29, ptr noundef null) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %270

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %17 = load i32, ptr %16, align 8, !tbaa !68
  %18 = xor i32 %17, %15
  %19 = and i32 %18, 96
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %270

21:                                               ; preds = %13
  %22 = getelementptr %struct.basic_block_def, ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %40, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 8, !tbaa !43
  %27 = icmp ugt i32 %26, 2
  br i1 %27, label %270, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %26, 2
  br i1 %29, label %30, label %40

30:                                               ; preds = %28
  %31 = getelementptr inbounds %struct.VEC_edge_base, ptr %23, i64 0, i32 2, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, %0
  %34 = zext i1 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %23, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %270

40:                                               ; preds = %21, %30, %28
  %41 = tail call i32 @onlyjump_p(ptr noundef %10) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %270, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @optimize, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr @reload_completed, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = tail call zeroext i8 @tablejump_p(ptr noundef %10, ptr noundef null, ptr noundef null) #18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %270

52:                                               ; preds = %43, %49
  %53 = load i32, ptr %10, align 8
  %54 = and i32 %53, 65535
  %55 = add nsw i32 %54, -7
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %270

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 23
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @single_set_2(ptr noundef nonnull %10, ptr noundef nonnull %59) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %270, label %66

66:                                               ; preds = %57, %63
  %67 = phi ptr [ %64, %63 ], [ %59, %57 ]
  %68 = tail call i32 @side_effects_p(ptr noundef nonnull %67) #18
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %270

70:                                               ; preds = %66
  %71 = icmp eq i8 %2, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = tail call zeroext i8 @can_fallthru(ptr noundef nonnull %6, ptr noundef nonnull %1) #18
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %128, label %75

75:                                               ; preds = %72, %70
  %76 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %76, ptr noundef nonnull @.str.4, i32 noundef %80)
  br label %82

82:                                               ; preds = %78, %75
  br i1 %71, label %122, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.rtl_bb_info, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds %struct.rtl_bb_info, ptr %84, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  tail call void @delete_insn_chain(ptr noundef nonnull %10, ptr noundef %88, i8 noundef zeroext 0)
  %89 = icmp eq ptr %86, null
  br i1 %89, label %245, label %90

90:                                               ; preds = %83, %118
  %91 = phi ptr [ %120, %118 ], [ %86, %83 ]
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  %99 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  br i1 %98, label %103, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %7, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.rtl_bb_info, ptr %104, i64 0, i32 3
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi ptr [ %105, %103 ], [ %102, %101 ]
  store ptr %100, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 2
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %96, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %112, ptr %113, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %106, %111, %90
  %115 = load i32, ptr %91, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 12
  br i1 %117, label %245, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 2
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %245, label %90, !llvm.loop !85

122:                                              ; preds = %82
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = load ptr, ptr %124, align 8, !tbaa !41
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  tail call void @delete_insn_chain(ptr noundef nonnull %10, ptr noundef %127, i8 noundef zeroext 0)
  br label %245

128:                                              ; preds = %72
  %129 = tail call i32 @simplejump_p(ptr noundef nonnull %10) #18
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %158, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = icmp eq ptr %133, %1
  br i1 %134, label %270, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %146, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %133, i64 0, i32 9
  %142 = load i32, ptr %141, align 8, !tbaa !58
  %143 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %144 = load i32, ptr %143, align 8, !tbaa !58
  %145 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %136, ptr noundef nonnull @.str.5, i32 noundef %140, i32 noundef %142, i32 noundef %144)
  br label %146

146:                                              ; preds = %138, %135
  %147 = tail call ptr @block_label(ptr noundef nonnull %1)
  %148 = tail call i32 @redirect_jump(ptr noundef nonnull %10, ptr noundef %147, i32 noundef 0) #18
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %245

150:                                              ; preds = %146
  %151 = load ptr, ptr @cfun, align 8, !tbaa !6
  %152 = getelementptr inbounds %struct.function, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = getelementptr inbounds %struct.control_flow_graph, ptr %153, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %270, label %157

157:                                              ; preds = %150
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @.str.1) #18
  br label %270

158:                                              ; preds = %128
  %159 = load ptr, ptr @cfun, align 8, !tbaa !6
  %160 = getelementptr inbounds %struct.function, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = getelementptr inbounds %struct.control_flow_graph, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = icmp eq ptr %163, %1
  br i1 %164, label %270, label %165

165:                                              ; preds = %158
  %166 = tail call ptr @block_label(ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %167 = tail call ptr @gen_jump(ptr noundef %166) #18
  %168 = tail call ptr @emit_jump_insn_after_noloc(ptr noundef %167, ptr noundef nonnull %10) #18
  %169 = load ptr, ptr %7, align 8, !tbaa !17
  %170 = getelementptr inbounds %struct.rtl_bb_info, ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %166, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds %struct.rtx_def, ptr %166, i64 0, i32 1, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !17
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !17
  %176 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %187, label %178

178:                                              ; preds = %165
  %179 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !17
  %181 = load ptr, ptr %7, align 8, !tbaa !17
  %182 = getelementptr inbounds %struct.rtl_bb_info, ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !38
  %184 = getelementptr inbounds %struct.rtx_def, ptr %183, i64 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !17
  %186 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %176, ptr noundef nonnull @.str.6, i32 noundef %180, i32 noundef %185)
  br label %187

187:                                              ; preds = %178, %165
  tail call void @delete_insn_chain(ptr noundef nonnull %10, ptr noundef nonnull %10, i8 noundef zeroext 0)
  %188 = call zeroext i8 @tablejump_p(ptr noundef nonnull %10, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !6
  %192 = load ptr, ptr %5, align 8, !tbaa !6
  call void @delete_insn_chain(ptr noundef %191, ptr noundef %192, i8 noundef zeroext 0)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr %7, align 8, !tbaa !17
  %195 = getelementptr inbounds %struct.rtl_bb_info, ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !38
  %197 = call ptr @next_nonnote_insn(ptr noundef %196) #18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 8
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 11
  br i1 %202, label %208, label %203

203:                                              ; preds = %199, %193
  %204 = load ptr, ptr %7, align 8, !tbaa !17
  %205 = getelementptr inbounds %struct.rtl_bb_info, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = call ptr @emit_barrier_after(ptr noundef %206) #18
  br label %244

208:                                              ; preds = %199
  %209 = load ptr, ptr %7, align 8, !tbaa !17
  %210 = getelementptr inbounds %struct.rtl_bb_info, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !38
  %212 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1, i32 0, i32 0, i64 2
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = icmp eq ptr %197, %213
  br i1 %214, label %244, label %215

215:                                              ; preds = %208
  %216 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1, i32 0, i32 0, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = getelementptr i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !17
  %220 = icmp eq ptr %213, %219
  br i1 %220, label %233, label %221

221:                                              ; preds = %215, %227
  %222 = phi ptr [ %229, %227 ], [ %213, %215 ]
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 11
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  call void @df_insn_change_bb(ptr noundef nonnull %222, ptr noundef %6) #18
  br label %227

227:                                              ; preds = %226, %221
  %228 = getelementptr inbounds %struct.rtx_def, ptr %222, i64 0, i32 1, i32 0, i32 0, i64 2
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = icmp eq ptr %229, %219
  br i1 %230, label %231, label %221, !llvm.loop !70

231:                                              ; preds = %227
  %232 = load ptr, ptr %212, align 8, !tbaa !17
  br label %233

233:                                              ; preds = %231, %215
  %234 = phi ptr [ %232, %231 ], [ %213, %215 ]
  %235 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1, i32 0, i32 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !17
  %237 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %234, ptr %237, align 8, !tbaa !17
  %238 = load ptr, ptr %235, align 8, !tbaa !17
  %239 = load ptr, ptr %212, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %238, ptr %240, align 8, !tbaa !17
  store ptr %197, ptr %212, align 8, !tbaa !17
  %241 = load ptr, ptr %216, align 8, !tbaa !17
  %242 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %211, ptr %242, align 8, !tbaa !17
  %243 = load ptr, ptr %216, align 8, !tbaa !17
  store ptr %243, ptr %235, align 8, !tbaa !17
  store ptr %211, ptr %216, align 8, !tbaa !17
  br label %244

244:                                              ; preds = %208, %233, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  br label %245

245:                                              ; preds = %114, %118, %83, %244, %146, %122
  %246 = phi i32 [ 1, %122 ], [ 0, %146 ], [ 0, %244 ], [ 1, %83 ], [ 1, %118 ], [ 1, %114 ]
  %247 = load ptr, ptr %22, align 8, !tbaa !60
  %248 = icmp eq ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = load i32, ptr %247, align 8, !tbaa !43
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %259, label %252

252:                                              ; preds = %249, %245
  call void @remove_edge(ptr noundef nonnull %0) #18
  %253 = load ptr, ptr %22, align 8, !tbaa !60
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i32, ptr %253, align 8, !tbaa !43
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %259, label %258

258:                                              ; preds = %252, %255
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 898, ptr noundef nonnull @.str.1) #18
  br label %259

259:                                              ; preds = %249, %255, %258
  %260 = call fastcc ptr @single_succ_edge(ptr noundef nonnull %6)
  %261 = getelementptr inbounds %struct.edge_def, ptr %260, i64 0, i32 7
  store i32 %246, ptr %261, align 8
  %262 = getelementptr inbounds %struct.edge_def, ptr %260, i64 0, i32 8
  store i32 10000, ptr %262, align 4, !tbaa !62
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 8
  %264 = load i64, ptr %263, align 8, !tbaa !61
  %265 = getelementptr inbounds %struct.edge_def, ptr %260, i64 0, i32 9
  store i64 %264, ptr %265, align 8, !tbaa !63
  %266 = getelementptr inbounds %struct.edge_def, ptr %260, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = icmp eq ptr %267, %1
  br i1 %268, label %270, label %269

269:                                              ; preds = %259
  call void @redirect_edge_succ(ptr noundef nonnull %260, ptr noundef %1) #18
  br label %270

270:                                              ; preds = %52, %259, %269, %158, %157, %150, %131, %63, %66, %49, %40, %25, %30, %3, %13
  %271 = phi ptr [ null, %13 ], [ null, %3 ], [ null, %30 ], [ null, %25 ], [ null, %40 ], [ null, %49 ], [ null, %66 ], [ null, %63 ], [ null, %131 ], [ null, %150 ], [ null, %157 ], [ null, %158 ], [ %260, %269 ], [ %260, %259 ], [ null, %52 ]
  ret ptr %271
}

declare i32 @onlyjump_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @tablejump_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_fallthru(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

declare i32 @redirect_jump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn_after_noloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier_after(ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @single_succ_edge(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !43
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %1, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #18
  %9 = load ptr, ptr %2, align 8, !tbaa !60
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %3, %5 ], [ %9, %8 ]
  %12 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  ret ptr %13
}

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @force_nonfallthru(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = tail call fastcc ptr @force_nonfallthru_and_redirect(ptr noundef %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @force_nonfallthru_and_redirect(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %96, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %96, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.rtl_bb_info, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = tail call i32 @any_condjump_p(ptr noundef %20) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %96, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %0, align 8, !tbaa !76
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.rtl_bb_info, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 1, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr %11, align 8, !tbaa !51
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = icmp eq ptr %30, %34
  br i1 %35, label %36, label %96

36:                                               ; preds = %23
  %37 = tail call ptr @unchecked_make_edge(ptr noundef nonnull %24, ptr noundef %1, i32 noundef 0) #18
  %38 = load ptr, ptr %0, align 8, !tbaa !76
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.rtl_bb_info, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr @cfun, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.function, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %64, label %49

49:                                               ; preds = %36
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = tail call ptr @gen_label_rtx() #18
  %58 = load ptr, ptr %50, align 8, !tbaa !17
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = tail call ptr @emit_label_before(ptr noundef %57, ptr noundef %59) #18
  %61 = load ptr, ptr %50, align 8, !tbaa !17
  store ptr %60, ptr %61, align 8, !tbaa !41
  %62 = load ptr, ptr %50, align 8, !tbaa !17
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  br label %64

64:                                               ; preds = %36, %49, %56
  %65 = phi ptr [ null, %36 ], [ %63, %56 ], [ %52, %49 ]
  %66 = tail call i32 @redirect_jump(ptr noundef %42, ptr noundef %65, i32 noundef 0) #18
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1127, ptr noundef nonnull @.str.1) #18
  br label %70

70:                                               ; preds = %64, %69
  %71 = load ptr, ptr %0, align 8, !tbaa !76
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %71, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.rtl_bb_info, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  %76 = tail call ptr @find_reg_note(ptr noundef %75, i32 noundef 13, ptr noundef null) #18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %96, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !17
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 8
  store i32 %83, ptr %84, align 4, !tbaa !62
  %85 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %86 = load i64, ptr %85, align 8, !tbaa !63
  %87 = shl i64 %82, 32
  %88 = ashr exact i64 %87, 32
  %89 = mul nsw i64 %86, %88
  %90 = sdiv i64 %89, 10000
  %91 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 9
  store i64 %90, ptr %91, align 8, !tbaa !63
  %92 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  store i32 0, ptr %92, align 4, !tbaa !62
  %93 = load i64, ptr %85, align 8, !tbaa !63
  %94 = sub nsw i64 %93, %90
  %95 = tail call i64 @llvm.smax.i64(i64 %94, i64 0)
  store i64 %95, ptr %85, align 8
  br label %96

96:                                               ; preds = %78, %70, %23, %16, %10, %2
  %97 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %98 = load i32, ptr %97, align 8, !tbaa !45
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1152, ptr noundef nonnull @.str.1) #18
  %106 = load i32, ptr %97, align 8, !tbaa !45
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi i32 [ %98, %101 ], [ %106, %105 ]
  %109 = and i32 %108, -66
  %110 = and i32 %108, 65
  store i32 %110, ptr %97, align 8, !tbaa !45
  br label %193

111:                                              ; preds = %96
  %112 = and i32 %98, 1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1158, ptr noundef nonnull @.str.1) #18
  br label %115

115:                                              ; preds = %111, %114
  %116 = load ptr, ptr %0, align 8, !tbaa !76
  %117 = load ptr, ptr @cfun, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.function, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !52
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = icmp eq ptr %116, %120
  br i1 %121, label %122, label %193

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !51
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %124, i64 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = tail call ptr @create_basic_block(ptr noundef %127, ptr noundef null, ptr noundef %116) #18
  store ptr %128, ptr %0, align 8, !tbaa !76
  %129 = load ptr, ptr @cfun, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.function, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = load ptr, ptr %131, align 8, !tbaa !71
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 1
  br label %134

134:                                              ; preds = %122, %167
  %135 = phi i32 [ 0, %122 ], [ %168, %167 ]
  %136 = load ptr, ptr %133, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %136, align 8, !tbaa !43
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %139, %138 ], [ 0, %134 ]
  %142 = icmp eq i32 %141, %135
  br i1 %142, label %169, label %143

143:                                              ; preds = %140
  %144 = zext i32 %135 to i64
  %145 = getelementptr inbounds %struct.VEC_edge_base, ptr %136, i64 0, i32 2, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %169, label %148

148:                                              ; preds = %143
  %149 = icmp eq ptr %146, %0
  br i1 %149, label %150, label %163

150:                                              ; preds = %148
  %151 = load ptr, ptr @cfun, align 8, !tbaa !6
  %152 = getelementptr inbounds %struct.function, ptr %151, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !52
  %154 = load ptr, ptr %153, align 8, !tbaa !71
  %155 = getelementptr inbounds %struct.basic_block_def, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = load i32, ptr %156, align 8, !tbaa !43
  %158 = getelementptr inbounds %struct.VEC_edge_base, ptr %156, i64 0, i32 2, i64 %144
  %159 = add i32 %157, -1
  store i32 %159, ptr %156, align 8, !tbaa !43
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.VEC_edge_base, ptr %156, i64 0, i32 2, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  store ptr %162, ptr %158, align 8, !tbaa !6
  br label %170

163:                                              ; preds = %148
  %164 = load i32, ptr %136, align 8, !tbaa !43
  %165 = icmp ult i32 %135, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %167

167:                                              ; preds = %163, %166
  %168 = add i32 %135, 1
  br label %134, !llvm.loop !86

169:                                              ; preds = %140, %143
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1185, ptr noundef nonnull @.str.1) #18
  br label %170

170:                                              ; preds = %150, %169
  %171 = getelementptr inbounds %struct.basic_block_def, ptr %128, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct.VEC_edge_base, ptr %172, i64 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !87
  %177 = load i32, ptr %172, align 8, !tbaa !43
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174, %170
  %180 = tail call ptr @vec_gc_p_reserve(ptr noundef %172, i32 noundef 1) #18
  store ptr %180, ptr %171, align 8, !tbaa !6
  %181 = load i32, ptr %180, align 8, !tbaa !43
  br label %182

182:                                              ; preds = %174, %179
  %183 = phi i32 [ %177, %174 ], [ %181, %179 ]
  %184 = phi ptr [ %172, %174 ], [ %180, %179 ]
  %185 = add i32 %183, 1
  store i32 %185, ptr %184, align 8, !tbaa !43
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds %struct.VEC_edge_base, ptr %184, i64 0, i32 2, i64 %186
  store ptr %0, ptr %187, align 8, !tbaa !6
  %188 = load ptr, ptr @cfun, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct.function, ptr %188, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !52
  %191 = load ptr, ptr %190, align 8, !tbaa !71
  %192 = tail call ptr @make_single_succ_edge(ptr noundef %191, ptr noundef nonnull %128, i32 noundef 1) #18
  br label %193

193:                                              ; preds = %115, %182, %107
  %194 = phi i32 [ %109, %107 ], [ 0, %182 ], [ 0, %115 ]
  %195 = load ptr, ptr %0, align 8, !tbaa !76
  %196 = getelementptr inbounds %struct.basic_block_def, ptr %195, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 8, !tbaa !43
  %201 = icmp ugt i32 %200, 1
  br label %202

202:                                              ; preds = %193, %199
  %203 = phi i1 [ %201, %199 ], [ false, %193 ]
  %204 = icmp ne i32 %194, 0
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %282

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.basic_block_def, ptr %195, i64 0, i32 7
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = getelementptr inbounds %struct.rtl_bb_info, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !38
  %211 = call zeroext i8 @tablejump_p(ptr noundef %210, ptr noundef null, ptr noundef nonnull %3) #18
  %212 = icmp eq i8 %211, 0
  %213 = load ptr, ptr %0, align 8, !tbaa !76
  br i1 %212, label %214, label %218

214:                                              ; preds = %206
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds %struct.rtl_bb_info, ptr %216, i64 0, i32 1
  br label %218

218:                                              ; preds = %206, %214
  %219 = phi ptr [ %217, %214 ], [ %3, %206 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  %221 = getelementptr inbounds %struct.rtx_def, ptr %220, i64 0, i32 1, i32 0, i32 0, i64 2
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  store ptr %222, ptr %3, align 8, !tbaa !6
  %223 = call ptr @create_basic_block(ptr noundef %222, ptr noundef null, ptr noundef %213) #18
  %224 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %225 = load i64, ptr %224, align 8, !tbaa !63
  %226 = getelementptr inbounds %struct.basic_block_def, ptr %223, i64 0, i32 8
  store i64 %225, ptr %226, align 8, !tbaa !61
  %227 = load ptr, ptr %0, align 8, !tbaa !76
  %228 = getelementptr inbounds %struct.basic_block_def, ptr %227, i64 0, i32 11
  %229 = load i32, ptr %228, align 8, !tbaa !88
  %230 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %231 = load i32, ptr %230, align 4, !tbaa !62
  %232 = mul nsw i32 %231, %229
  %233 = add nsw i32 %232, 5000
  %234 = sdiv i32 %233, 10000
  %235 = getelementptr inbounds %struct.basic_block_def, ptr %223, i64 0, i32 11
  store i32 %234, ptr %235, align 8, !tbaa !88
  %236 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 10
  %237 = load i32, ptr %236, align 4, !tbaa !89
  %238 = getelementptr inbounds %struct.basic_block_def, ptr %223, i64 0, i32 10
  store i32 %237, ptr %238, align 4, !tbaa !89
  %239 = getelementptr inbounds %struct.basic_block_def, ptr %223, i64 0, i32 13
  %240 = load i32, ptr %239, align 8, !tbaa !68
  %241 = and i32 %240, -97
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %227, i64 0, i32 13
  %243 = load i32, ptr %242, align 8, !tbaa !68
  %244 = and i32 %243, 96
  %245 = or i32 %244, %241
  store i32 %245, ptr %239, align 8, !tbaa !68
  %246 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !21
  %247 = icmp ne i32 %246, 0
  %248 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %249 = icmp ne i8 %248, 0
  %250 = select i1 %247, i1 %249, i1 false
  br i1 %250, label %251, label %275

251:                                              ; preds = %218
  %252 = getelementptr inbounds %struct.basic_block_def, ptr %223, i64 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = getelementptr inbounds %struct.rtl_bb_info, ptr %253, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !38
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 65535
  %258 = icmp eq i32 %257, 9
  br i1 %258, label %259, label %275

259:                                              ; preds = %251
  %260 = call i32 @any_condjump_p(ptr noundef nonnull %255) #18
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %275

262:                                              ; preds = %259
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %223, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %265 = getelementptr inbounds %struct.VEC_edge_base, ptr %264, i64 0, i32 2, i64 0
  %266 = load ptr, ptr %265, align 8, !tbaa !6
  %267 = getelementptr inbounds %struct.edge_def, ptr %266, i64 0, i32 7
  %268 = load i32, ptr %267, align 8, !tbaa !45
  %269 = and i32 %268, 8192
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %275, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %252, align 8, !tbaa !17
  %273 = getelementptr inbounds %struct.rtl_bb_info, ptr %272, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !38
  call void @add_reg_note(ptr noundef %274, i32 noundef 29, ptr noundef null) #18
  br label %275

275:                                              ; preds = %271, %262, %259, %251, %218
  %276 = load ptr, ptr %0, align 8, !tbaa !76
  %277 = call ptr @make_edge(ptr noundef %276, ptr noundef nonnull %223, i32 noundef 1) #18
  %278 = load i32, ptr %230, align 4, !tbaa !62
  %279 = getelementptr inbounds %struct.edge_def, ptr %277, i64 0, i32 8
  store i32 %278, ptr %279, align 4, !tbaa !62
  %280 = load i64, ptr %224, align 8, !tbaa !63
  %281 = getelementptr inbounds %struct.edge_def, ptr %277, i64 0, i32 9
  store i64 %280, ptr %281, align 8, !tbaa !63
  call void @redirect_edge_pred(ptr noundef nonnull %0, ptr noundef nonnull %223) #18
  store i32 10000, ptr %230, align 4, !tbaa !62
  br label %282

282:                                              ; preds = %202, %275
  %283 = phi ptr [ %223, %275 ], [ null, %202 ]
  %284 = phi ptr [ %223, %275 ], [ %195, %202 ]
  %285 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 5
  %286 = load i32, ptr %285, align 8, !tbaa !90
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 4
  %290 = load ptr, ptr %289, align 8, !tbaa !91
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288, %282
  br label %293

293:                                              ; preds = %288, %292
  %294 = phi i32 [ 0, %292 ], [ %286, %288 ]
  %295 = load i32, ptr %97, align 8, !tbaa !45
  %296 = and i32 %295, -2
  store i32 %296, ptr %97, align 8, !tbaa !45
  %297 = load ptr, ptr @cfun, align 8, !tbaa !6
  %298 = getelementptr inbounds %struct.function, ptr %297, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !52
  %300 = getelementptr inbounds %struct.control_flow_graph, ptr %299, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = icmp eq ptr %301, %1
  br i1 %302, label %303, label %310

303:                                              ; preds = %293
  %304 = call ptr @gen_return() #18
  %305 = getelementptr inbounds %struct.basic_block_def, ptr %284, i64 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = getelementptr inbounds %struct.rtl_bb_info, ptr %306, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = call ptr @emit_jump_insn_after_setloc(ptr noundef %304, ptr noundef %308, i32 noundef %294) #18
  br label %340

310:                                              ; preds = %293
  %311 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %312 = load ptr, ptr %311, align 8, !tbaa !17
  %313 = load ptr, ptr %312, align 8, !tbaa !41
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 12
  br i1 %316, label %325, label %317

317:                                              ; preds = %310
  %318 = call ptr @gen_label_rtx() #18
  %319 = load ptr, ptr %311, align 8, !tbaa !17
  %320 = load ptr, ptr %319, align 8, !tbaa !41
  %321 = call ptr @emit_label_before(ptr noundef %318, ptr noundef %320) #18
  %322 = load ptr, ptr %311, align 8, !tbaa !17
  store ptr %321, ptr %322, align 8, !tbaa !41
  %323 = load ptr, ptr %311, align 8, !tbaa !17
  %324 = load ptr, ptr %323, align 8, !tbaa !41
  br label %325

325:                                              ; preds = %310, %317
  %326 = phi ptr [ %324, %317 ], [ %313, %310 ]
  %327 = call ptr @gen_jump(ptr noundef %326) #18
  %328 = getelementptr inbounds %struct.basic_block_def, ptr %284, i64 0, i32 7
  %329 = load ptr, ptr %328, align 8, !tbaa !17
  %330 = getelementptr inbounds %struct.rtl_bb_info, ptr %329, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !38
  %332 = call ptr @emit_jump_insn_after_setloc(ptr noundef %327, ptr noundef %331, i32 noundef %294) #18
  %333 = load ptr, ptr %328, align 8, !tbaa !17
  %334 = getelementptr inbounds %struct.rtl_bb_info, ptr %333, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = getelementptr inbounds %struct.rtx_def, ptr %335, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %326, ptr %336, align 8, !tbaa !17
  %337 = getelementptr inbounds %struct.rtx_def, ptr %326, i64 0, i32 1, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !17
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !17
  br label %340

340:                                              ; preds = %325, %303
  %341 = getelementptr inbounds %struct.basic_block_def, ptr %284, i64 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds %struct.rtl_bb_info, ptr %342, i64 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !38
  %345 = call ptr @emit_barrier_after(ptr noundef %344) #18
  %346 = call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %0, ptr noundef %1) #18
  br i1 %204, label %347, label %349

347:                                              ; preds = %340
  %348 = call ptr @make_edge(ptr noundef %4, ptr noundef %1, i32 noundef %194) #18
  br label %349

349:                                              ; preds = %347, %340
  call void @df_mark_solutions_dirty() #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %283
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @unchecked_make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_single_succ_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @redirect_edge_pred(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn_after_setloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_return() local_unnamed_addr #3

declare ptr @redirect_edge_succ_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_mark_solutions_dirty() local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare void @push_to_sequence(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @commit_one_edge_insertion(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %51, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8, !tbaa !43
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %51

11:                                               ; preds = %8
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp eq ptr %5, %16
  br i1 %17, label %51, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i32 [ %28, %25 ], [ %22, %18 ]
  %31 = phi ptr [ %27, %25 ], [ %21, %18 ]
  %32 = and i32 %30, 65535
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 1
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %38, %34, %29
  %42 = phi ptr [ %40, %38 ], [ %31, %34 ], [ %31, %29 ]
  %43 = icmp eq ptr %42, %21
  br i1 %43, label %126, label %44

44:                                               ; preds = %41
  %45 = icmp eq ptr %42, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  br label %131

49:                                               ; preds = %44
  %50 = tail call ptr @get_last_insn() #18
  br label %131

51:                                               ; preds = %1, %11, %8
  %52 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  %57 = load ptr, ptr %0, align 8, !tbaa !76
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = icmp eq ptr %59, null
  br i1 %60, label %85, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %59, align 8, !tbaa !43
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %61
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !52
  %68 = load ptr, ptr %67, align 8, !tbaa !71
  %69 = icmp eq ptr %57, %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %57, i64 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.rtl_bb_info, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !38
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %126, label %78

78:                                               ; preds = %70
  %79 = and i32 %53, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %131

81:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1492, ptr noundef nonnull @.str.1) #18
  %82 = load ptr, ptr %71, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.rtl_bb_info, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  br label %131

85:                                               ; preds = %56, %64, %61, %51
  %86 = tail call ptr @split_edge(ptr noundef nonnull %0) #18
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.rtl_bb_info, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !21
  %92 = icmp ne i32 %91, 0
  %93 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %94 = icmp ne i8 %93, 0
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %96, label %131

96:                                               ; preds = %85
  %97 = load ptr, ptr %0, align 8, !tbaa !76
  %98 = load ptr, ptr @cfun, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.function, ptr %98, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = icmp eq ptr %97, %101
  br i1 %102, label %131, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 13
  %105 = load i32, ptr %104, align 8, !tbaa !68
  %106 = and i32 %105, 96
  %107 = icmp eq i32 %106, 64
  br i1 %107, label %108, label %131

108:                                              ; preds = %103
  %109 = load i32, ptr %52, align 8, !tbaa !45
  %110 = and i32 %109, 8192
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load i32, ptr %90, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = tail call i32 @any_condjump_p(ptr noundef nonnull %90) #18
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %116
  %120 = tail call fastcc ptr @single_succ_edge(ptr noundef nonnull %86)
  %121 = getelementptr inbounds %struct.edge_def, ptr %120, i64 0, i32 7
  %122 = load i32, ptr %121, align 8, !tbaa !45
  %123 = and i32 %122, 8192
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  tail call void @add_reg_note(ptr noundef nonnull %90, i32 noundef 29, ptr noundef null) #18
  br label %131

126:                                              ; preds = %41, %70
  %127 = phi ptr [ %57, %70 ], [ %5, %41 ]
  %128 = phi ptr [ %74, %70 ], [ %21, %41 ]
  %129 = tail call ptr @emit_insn_before_noloc(ptr noundef %3, ptr noundef nonnull %128, ptr noundef nonnull %127) #18
  %130 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %128) #18
  br label %135

131:                                              ; preds = %81, %78, %85, %96, %103, %112, %119, %125, %116, %108, %49, %46
  %132 = phi ptr [ %86, %85 ], [ %86, %96 ], [ %86, %103 ], [ %86, %112 ], [ %86, %119 ], [ %86, %125 ], [ %86, %116 ], [ %86, %108 ], [ %5, %49 ], [ %5, %46 ], [ %57, %78 ], [ %57, %81 ]
  %133 = phi ptr [ %90, %85 ], [ %90, %96 ], [ %90, %103 ], [ %90, %112 ], [ %90, %119 ], [ %90, %125 ], [ %90, %116 ], [ %90, %108 ], [ %50, %49 ], [ %48, %46 ], [ %74, %78 ], [ %84, %81 ]
  %134 = tail call ptr @emit_insn_after_noloc(ptr noundef %3, ptr noundef %133, ptr noundef nonnull %132) #18
  br label %135

135:                                              ; preds = %131, %126
  %136 = phi i1 [ false, %126 ], [ true, %131 ]
  %137 = phi ptr [ %127, %126 ], [ %132, %131 ]
  %138 = phi ptr [ %128, %126 ], [ null, %131 ]
  %139 = phi ptr [ %130, %126 ], [ %134, %131 ]
  %140 = tail call i32 @returnjump_p(ptr noundef %139) #18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %181, label %142

142:                                              ; preds = %135
  %143 = getelementptr i8, ptr %137, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %144, align 8, !tbaa !43
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %151, label %149

149:                                              ; preds = %146, %142
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #18
  %150 = load ptr, ptr %143, align 8, !tbaa !60
  br label %151

151:                                              ; preds = %146, %149
  %152 = phi ptr [ %144, %146 ], [ %150, %149 ]
  %153 = getelementptr inbounds %struct.VEC_edge_base, ptr %152, i64 0, i32 2, i64 0
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.edge_def, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = load ptr, ptr @cfun, align 8, !tbaa !6
  %158 = getelementptr inbounds %struct.function, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !52
  %160 = getelementptr inbounds %struct.control_flow_graph, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !54
  %162 = icmp eq ptr %156, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %151
  %164 = load i32, ptr %152, align 8, !tbaa !43
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = getelementptr inbounds %struct.edge_def, ptr %154, i64 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !45
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166, %163, %151
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1534, ptr noundef nonnull @.str.1) #18
  %172 = getelementptr inbounds %struct.edge_def, ptr %154, i64 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !45
  br label %174

174:                                              ; preds = %166, %171
  %175 = phi i32 [ %168, %166 ], [ %173, %171 ]
  %176 = getelementptr inbounds %struct.edge_def, ptr %154, i64 0, i32 7
  %177 = and i32 %175, -2
  store i32 %177, ptr %176, align 8, !tbaa !45
  %178 = tail call ptr @emit_barrier_after(ptr noundef %139) #18
  br i1 %136, label %186, label %179

179:                                              ; preds = %174
  %180 = tail call ptr @delete_insn(ptr noundef nonnull %138)
  br label %186

181:                                              ; preds = %135
  %182 = load i32, ptr %139, align 8
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 9
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1543, ptr noundef nonnull @.str.1) #18
  br label %186

186:                                              ; preds = %185, %181, %174, %179
  %187 = tail call i32 @current_ir_type() #18
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %191, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.basic_block_def, ptr %137, i64 0, i32 2
  store ptr %190, ptr %190, align 8, !tbaa !66
  br label %191

191:                                              ; preds = %189, %186
  ret void
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_before_noloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after_noloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @returnjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @current_ir_type() local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @find_many_sub_basic_blocks(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @print_rtl_with_bb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 6, i64 1, ptr %0)
  br label %228

6:                                                ; preds = %2
  %7 = tail call i32 @get_max_uid() #18
  %8 = sext i32 %7 to i64
  %9 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 8) #18
  %10 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 8) #18
  %11 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #18
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @df_dump_start(ptr noundef %0) #18
  br label %15

15:                                               ; preds = %14, %6
  %16 = load ptr, ptr @cfun, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.function, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  %23 = load ptr, ptr %18, align 8, !tbaa !71
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %69, label %25

25:                                               ; preds = %15, %61
  %26 = phi ptr [ %63, %61 ], [ %22, %15 ]
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %9, i64 %32
  store ptr %26, ptr %33, align 8, !tbaa !6
  %34 = load ptr, ptr %27, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %10, i64 %39
  store ptr %26, ptr %40, align 8, !tbaa !6
  %41 = load ptr, ptr %27, align 8, !tbaa !17
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %48

44:                                               ; preds = %48
  %45 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48, !llvm.loop !93

48:                                               ; preds = %25, %44
  %49 = phi ptr [ %46, %44 ], [ %42, %25 ]
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %11, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1, i32 2
  store i32 %56, ptr %53, align 4, !tbaa !17
  %57 = load ptr, ptr %27, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.rtl_bb_info, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = icmp eq ptr %49, %59
  br i1 %60, label %61, label %44

61:                                               ; preds = %44, %48, %25
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  %64 = load ptr, ptr @cfun, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %25, !llvm.loop !94

69:                                               ; preds = %61, %15
  br label %70

70:                                               ; preds = %69, %223
  %71 = phi ptr [ %225, %223 ], [ %1, %69 ]
  %72 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %9, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %140, label %78

78:                                               ; preds = %70
  %79 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 25, i64 1, ptr %0)
  br label %80

80:                                               ; preds = %78, %103
  %81 = phi i32 [ 0, %78 ], [ %104, %103 ]
  %82 = load ptr, ptr %76, align 8, !tbaa !6
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %82, align 8, !tbaa !43
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %85, %84 ], [ 0, %80 ]
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = zext i32 %81 to i64
  %91 = getelementptr inbounds %struct.VEC_edge_base, ptr %82, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = load ptr, ptr %92, align 8, !tbaa !76
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %93, i64 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !58
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %95)
  %97 = load ptr, ptr %76, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %97, align 8, !tbaa !43
  %101 = icmp ult i32 %81, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %99, %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %103

103:                                              ; preds = %99, %102
  %104 = add i32 %81, 1
  br label %80, !llvm.loop !95

105:                                              ; preds = %86
  %106 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !58
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %107)
  %109 = load ptr, ptr @df, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  tail call void @df_dump_top(ptr noundef nonnull %76, ptr noundef %0) #18
  %112 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %113

113:                                              ; preds = %111, %105
  br label %114

114:                                              ; preds = %113, %135
  %115 = phi i32 [ %136, %135 ], [ 0, %113 ]
  %116 = load ptr, ptr %76, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %116, align 8, !tbaa !43
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i32 [ %119, %118 ], [ 0, %114 ]
  %122 = icmp eq i32 %121, %115
  br i1 %122, label %137, label %123

123:                                              ; preds = %120
  %124 = zext i32 %115 to i64
  %125 = getelementptr inbounds %struct.VEC_edge_base, ptr %116, i64 0, i32 2, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 13, i64 1, ptr %0)
  tail call void @dump_edge_info(ptr noundef %0, ptr noundef %126, i32 noundef 0) #18
  %128 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  %129 = load ptr, ptr %76, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %123
  %132 = load i32, ptr %129, align 8, !tbaa !43
  %133 = icmp ult i32 %115, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %131, %123
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %135

135:                                              ; preds = %131, %134
  %136 = add i32 %115, 1
  br label %114, !llvm.loop !96

137:                                              ; preds = %120
  %138 = load i32, ptr %72, align 8, !tbaa !17
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %137, %70
  %141 = phi i64 [ %139, %137 ], [ %74, %70 ]
  %142 = getelementptr inbounds i32, ptr %11, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !17
  switch i32 %143, label %150 [
    i32 0, label %144
    i32 2, label %147
  ]

144:                                              ; preds = %140
  %145 = load i32, ptr %71, align 8
  %146 = trunc i32 %145 to i16
  switch i16 %146, label %147 [
    i16 13, label %150
    i16 11, label %150
  ]

147:                                              ; preds = %140, %144
  %148 = phi ptr [ @.str.12, %144 ], [ @.str.13, %140 ]
  %149 = tail call i64 @fwrite(ptr nonnull %148, i64 36, i64 1, ptr %0)
  br label %150

150:                                              ; preds = %147, %140, %144, %144
  %151 = tail call i32 @print_rtl_single(ptr noundef %0, ptr noundef nonnull %71) #18
  %152 = load i32, ptr %72, align 8, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %10, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %219, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.basic_block_def, ptr %155, i64 0, i32 9
  %159 = load i32, ptr %158, align 8, !tbaa !58
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %159)
  %161 = getelementptr inbounds %struct.basic_block_def, ptr %155, i64 0, i32 1
  br label %162

162:                                              ; preds = %157, %186
  %163 = phi i32 [ 0, %157 ], [ %187, %186 ]
  %164 = load ptr, ptr %161, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = load i32, ptr %164, align 8, !tbaa !43
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i32 [ %167, %166 ], [ 0, %162 ]
  %170 = icmp eq i32 %169, %163
  br i1 %170, label %188, label %171

171:                                              ; preds = %168
  %172 = zext i32 %163 to i64
  %173 = getelementptr inbounds %struct.VEC_edge_base, ptr %164, i64 0, i32 2, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.edge_def, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %176, i64 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !58
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %178)
  %180 = load ptr, ptr %161, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %171
  %183 = load i32, ptr %180, align 8, !tbaa !43
  %184 = icmp ult i32 %163, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %182, %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %186

186:                                              ; preds = %182, %185
  %187 = add i32 %163, 1
  br label %162, !llvm.loop !97

188:                                              ; preds = %168
  %189 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 2, i64 1, ptr %0)
  %190 = load ptr, ptr @df, align 8, !tbaa !6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  tail call void @df_dump_bottom(ptr noundef nonnull %155, ptr noundef %0) #18
  %193 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %194

194:                                              ; preds = %192, %188
  %195 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %196

196:                                              ; preds = %194, %217
  %197 = phi i32 [ 0, %194 ], [ %218, %217 ]
  %198 = load ptr, ptr %161, align 8, !tbaa !6
  %199 = icmp eq ptr %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %198, align 8, !tbaa !43
  br label %202

202:                                              ; preds = %200, %196
  %203 = phi i32 [ %201, %200 ], [ 0, %196 ]
  %204 = icmp eq i32 %203, %197
  br i1 %204, label %219, label %205

205:                                              ; preds = %202
  %206 = zext i32 %197 to i64
  %207 = getelementptr inbounds %struct.VEC_edge_base, ptr %198, i64 0, i32 2, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 13, i64 1, ptr %0)
  tail call void @dump_edge_info(ptr noundef %0, ptr noundef %208, i32 noundef 1) #18
  %210 = tail call i32 @fputc(i32 noundef 10, ptr noundef %0)
  %211 = load ptr, ptr %161, align 8, !tbaa !6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %211, align 8, !tbaa !43
  %215 = icmp ult i32 %197, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %213, %205
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %217

217:                                              ; preds = %213, %216
  %218 = add i32 %197, 1
  br label %196, !llvm.loop !98

219:                                              ; preds = %202, %150
  %220 = icmp eq i32 %151, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  br label %223

223:                                              ; preds = %221, %219
  %224 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 2
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %70, !llvm.loop !99

227:                                              ; preds = %223
  tail call void @free(ptr noundef %9)
  tail call void @free(ptr noundef %10)
  tail call void @free(ptr noundef %11)
  br label %228

228:                                              ; preds = %227, %4
  %229 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 27), align 8, !tbaa !100
  %230 = icmp eq ptr %229, null
  br i1 %230, label %243, label %231

231:                                              ; preds = %228
  %232 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 35, i64 1, ptr %0)
  %233 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 27), align 8, !tbaa !17
  %234 = icmp eq ptr %233, null
  br i1 %234, label %243, label %235

235:                                              ; preds = %231, %235
  %236 = phi ptr [ %241, %235 ], [ %233, %231 ]
  %237 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !17
  %239 = tail call i32 @print_rtl_single(ptr noundef %0, ptr noundef %238) #18
  %240 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1, i32 0, i32 0, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %235, !llvm.loop !101

243:                                              ; preds = %235, %231, %228
  ret void
}

declare i32 @get_max_uid() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @df_dump_start(ptr noundef) local_unnamed_addr #3

declare void @df_dump_top(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dump_edge_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @print_rtl_single(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_dump_bottom(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_br_prob_note(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  %10 = tail call ptr @find_reg_note(ptr noundef nonnull %5, i32 noundef 13, ptr noundef null) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %struct.VEC_edge_base, ptr %18, i64 0, i32 2, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = sext i32 %27 to i64
  %29 = icmp eq i64 %16, %28
  br i1 %29, label %40, label %37

30:                                               ; preds = %12
  %31 = getelementptr inbounds %struct.VEC_edge_base, ptr %18, i64 0, i32 2, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.edge_def, ptr %32, i64 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !62
  %35 = sext i32 %34 to i64
  %36 = icmp eq i64 %16, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %30, %25
  %38 = phi i64 [ %28, %25 ], [ %35, %30 ]
  %39 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %38) #18
  store ptr %39, ptr %13, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %30, %9, %25, %1, %37
  ret void
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_last_bb_insn(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = call zeroext i8 @tablejump_p(ptr noundef %6, ptr noundef null, ptr noundef nonnull %2) #18
  %8 = icmp eq i8 %7, 0
  %9 = load ptr, ptr %2, align 8
  %10 = select i1 %8, ptr %6, ptr %9
  %11 = call ptr @next_nonnote_insn_bb(ptr noundef %10) #18
  store ptr %11, ptr %2, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %11, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %21, label %25

17:                                               ; preds = %21
  %18 = load i32, ptr %23, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %25, !llvm.loop !102

21:                                               ; preds = %13, %17
  %22 = phi ptr [ %23, %17 ], [ %11, %13 ]
  %23 = call ptr @next_nonnote_insn_bb(ptr noundef nonnull %22) #18
  store ptr %23, ptr %2, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %17, !llvm.loop !102

25:                                               ; preds = %21, %17, %13, %1
  %26 = phi ptr [ %10, %1 ], [ %10, %13 ], [ %22, %17 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %26
}

declare ptr @next_nonnote_insn_bb(ptr noundef) local_unnamed_addr #3

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_nonlocal_goto(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare void @df_set_bb_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @purge_all_dead_edges() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %23, label %10

10:                                               ; preds = %0, %10
  %11 = phi ptr [ %16, %10 ], [ %6, %0 ]
  %12 = phi i8 [ %14, %10 ], [ 0, %0 ]
  %13 = tail call zeroext i8 @purge_dead_edges(ptr noundef %11), !range !40
  %14 = or i8 %13, %12
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %10, !llvm.loop !103

23:                                               ; preds = %10, %0
  %24 = phi i8 [ 0, %0 ], [ %14, %10 ]
  ret i8 %24
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @insert_insn_end_bb_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %34 [
    i16 9, label %23
    i16 8, label %9
  ]

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !43
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.edge_def, ptr %18, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %9, %2, %16, %13
  %24 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65534
  %28 = icmp eq i32 %27, 20
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call ptr @prev_real_insn(ptr noundef nonnull %6) #18
  br label %31

31:                                               ; preds = %23, %29
  %32 = phi ptr [ %30, %29 ], [ %6, %23 ]
  %33 = tail call ptr @emit_insn_before_noloc(ptr noundef %0, ptr noundef %32, ptr noundef nonnull %1) #18
  br label %69

34:                                               ; preds = %2, %16
  %35 = and i32 %7, 65535
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %39, align 8, !tbaa !43
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 0
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.edge_def, ptr %46, i64 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !45
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %37, %44, %41
  %52 = load ptr, ptr %4, align 8, !tbaa !41
  %53 = tail call ptr @find_first_parameter_load(ptr noundef nonnull %6, ptr noundef %52) #18
  br label %54

54:                                               ; preds = %62, %51
  %55 = phi ptr [ %53, %51 ], [ %64, %62 ]
  %56 = load i32, ptr %55, align 8
  %57 = trunc i32 %56 to i16
  switch i16 %57, label %65 [
    i16 12, label %62
    i16 13, label %58
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %65

62:                                               ; preds = %54, %58
  %63 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  br label %54, !llvm.loop !104

65:                                               ; preds = %54, %58
  %66 = tail call ptr @emit_insn_before_noloc(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %1) #18
  br label %69

67:                                               ; preds = %44, %34
  %68 = tail call ptr @emit_insn_after_noloc(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %1) #18
  br label %69

69:                                               ; preds = %65, %67, %31
  %70 = phi ptr [ %33, %31 ], [ %66, %65 ], [ %68, %67 ]
  ret ptr %70
}

declare ptr @prev_real_insn(ptr noundef) local_unnamed_addr #3

declare ptr @find_first_parameter_load(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl_verify_flow_info() #9 {
  %1 = tail call i32 @rtl_verify_flow_info_1(), !range !105
  %2 = tail call ptr @get_last_insn() #18
  %3 = tail call ptr @get_insns() #18
  %4 = tail call i32 @get_max_uid() #18
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @xcalloc(i64 noundef %5, i64 noundef 8) #18
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %9, align 8, !tbaa !71
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %204, %0
  %17 = phi ptr [ %2, %0 ], [ %97, %204 ]
  %18 = phi i32 [ %1, %0 ], [ %205, %204 ]
  %19 = icmp eq ptr %17, null
  br i1 %19, label %231, label %213

20:                                               ; preds = %0, %204
  %21 = phi ptr [ %207, %204 ], [ %13, %0 ]
  %22 = phi i32 [ %205, %204 ], [ %1, %0 ]
  %23 = phi ptr [ %97, %204 ], [ %2, %0 ]
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.rtl_bb_info, ptr %25, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %23, null
  %30 = icmp eq ptr %23, %28
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %52, label %32

32:                                               ; preds = %20, %45
  %33 = phi i32 [ %46, %45 ], [ %22, %20 ]
  %34 = phi ptr [ %48, %45 ], [ %23, %20 ]
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 11
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !17
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %44) #18
  br label %45

45:                                               ; preds = %32, %38, %42
  %46 = phi i32 [ %33, %32 ], [ 1, %42 ], [ %33, %38 ]
  %47 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  %50 = icmp eq ptr %48, %28
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %52, label %32, !llvm.loop !106

52:                                               ; preds = %45, %20
  %53 = phi ptr [ %23, %20 ], [ %48, %45 ]
  %54 = phi i32 [ %22, %20 ], [ %46, %45 ]
  %55 = phi i1 [ %29, %20 ], [ %49, %45 ]
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.22, i32 noundef %58, i32 noundef %60) #18
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi i32 [ %54, %52 ], [ 1, %56 ]
  %63 = icmp eq ptr %53, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  br label %66

66:                                               ; preds = %64, %86
  %67 = phi i32 [ %62, %64 ], [ %83, %86 ]
  %68 = phi ptr [ %53, %64 ], [ %88, %86 ]
  %69 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %6, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %65, align 8, !tbaa !58
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.23, i32 noundef %70, i32 noundef %76, i32 noundef %78) #18
  %79 = load i32, ptr %69, align 8, !tbaa !17
  %80 = sext i32 %79 to i64
  br label %81

81:                                               ; preds = %75, %66
  %82 = phi i64 [ %80, %75 ], [ %71, %66 ]
  %83 = phi i32 [ 1, %75 ], [ %67, %66 ]
  %84 = getelementptr inbounds ptr, ptr %6, i64 %82
  store ptr %21, ptr %84, align 8, !tbaa !6
  %85 = icmp eq ptr %68, %26
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %66, !llvm.loop !107

90:                                               ; preds = %61, %86
  %91 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %94 = load i32, ptr %93, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.24, i32 noundef %92, i32 noundef %94) #18
  unreachable

95:                                               ; preds = %81
  %96 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 1
  br label %99

99:                                               ; preds = %95, %120
  %100 = phi i32 [ 0, %95 ], [ %121, %120 ]
  %101 = load ptr, ptr %98, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %101, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i32 [ %104, %103 ], [ 0, %99 ]
  %107 = icmp eq i32 %106, %100
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = zext i32 %100 to i64
  %110 = getelementptr inbounds %struct.VEC_edge_base, ptr %101, i64 0, i32 2, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.edge_def, ptr %111, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !45
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %108
  %117 = load i32, ptr %101, align 8, !tbaa !43
  %118 = icmp ult i32 %100, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %120

120:                                              ; preds = %116, %119
  %121 = add i32 %100, 1
  br label %99, !llvm.loop !108

122:                                              ; preds = %105
  %123 = load ptr, ptr %24, align 8, !tbaa !17
  %124 = getelementptr inbounds %struct.rtl_bb_info, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %138, label %129

129:                                              ; preds = %122, %143
  %130 = phi ptr [ %145, %143 ], [ %127, %122 ]
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 65535
  %133 = trunc i32 %131 to i16
  switch i16 %133, label %143 [
    i16 13, label %134
    i16 11, label %204
  ]

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 1
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %141

138:                                              ; preds = %143, %134, %122
  %139 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %140 = load i32, ptr %139, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %140) #18
  br label %204

141:                                              ; preds = %134
  %142 = icmp eq i32 %132, 11
  br i1 %142, label %204, label %143

143:                                              ; preds = %141, %129
  %144 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1, i32 0, i32 0, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = icmp eq ptr %145, null
  br i1 %146, label %138, label %129

147:                                              ; preds = %108
  %148 = load ptr, ptr %111, align 8, !tbaa !76
  %149 = load ptr, ptr @cfun, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.function, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !52
  %152 = load ptr, ptr %151, align 8, !tbaa !71
  %153 = icmp eq ptr %148, %152
  br i1 %153, label %204, label %154

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct.edge_def, ptr %111, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !51
  %157 = getelementptr inbounds %struct.control_flow_graph, ptr %151, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = icmp eq ptr %156, %158
  br i1 %159, label %204, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = icmp eq ptr %162, %156
  br i1 %163, label %169, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !58
  %167 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 9
  %168 = load i32, ptr %167, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %166, i32 noundef %168) #18
  br label %204

169:                                              ; preds = %160
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.rtl_bb_info, ptr %171, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1, i32 0, i32 0, i64 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = icmp eq ptr %175, %178
  br i1 %179, label %204, label %180

180:                                              ; preds = %169, %195
  %181 = phi ptr [ %196, %195 ], [ %156, %169 ]
  %182 = phi ptr [ %199, %195 ], [ %175, %169 ]
  %183 = phi i32 [ %197, %195 ], [ %83, %169 ]
  %184 = load i32, ptr %182, align 8
  %185 = and i32 %184, 65535
  %186 = add nsw i32 %185, -7
  %187 = icmp ult i32 %186, 5
  br i1 %187, label %188, label %195

188:                                              ; preds = %180
  %189 = load ptr, ptr %111, align 8, !tbaa !76
  %190 = getelementptr inbounds %struct.basic_block_def, ptr %189, i64 0, i32 9
  %191 = load i32, ptr %190, align 8, !tbaa !58
  %192 = getelementptr inbounds %struct.basic_block_def, ptr %181, i64 0, i32 9
  %193 = load i32, ptr %192, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.27, i32 noundef %191, i32 noundef %193) #18
  tail call void @_fatal_insn(ptr noundef nonnull @.str.28, ptr noundef nonnull %182, ptr noundef nonnull @.str, i32 noundef 2144, ptr noundef nonnull @.str.1) #18
  %194 = load ptr, ptr %155, align 8, !tbaa !51
  br label %195

195:                                              ; preds = %180, %188
  %196 = phi ptr [ %194, %188 ], [ %181, %180 ]
  %197 = phi i32 [ 1, %188 ], [ %183, %180 ]
  %198 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1, i32 0, i32 0, i64 2
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds %struct.basic_block_def, ptr %196, i64 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !17
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = icmp eq ptr %199, %202
  br i1 %203, label %204, label %180, !llvm.loop !109

204:                                              ; preds = %195, %129, %141, %169, %164, %138, %147, %154
  %205 = phi i32 [ %83, %154 ], [ %83, %147 ], [ 1, %138 ], [ 1, %164 ], [ %83, %169 ], [ %83, %141 ], [ %83, %129 ], [ %197, %195 ]
  %206 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !92
  %208 = load ptr, ptr @cfun, align 8, !tbaa !6
  %209 = getelementptr inbounds %struct.function, ptr %208, i64 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !52
  %211 = load ptr, ptr %210, align 8, !tbaa !71
  %212 = icmp eq ptr %207, %211
  br i1 %212, label %16, label %20, !llvm.loop !110

213:                                              ; preds = %16, %226
  %214 = phi i32 [ %227, %226 ], [ %18, %16 ]
  %215 = phi ptr [ %229, %226 ], [ %17, %16 ]
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %226, label %219

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.rtx_def, ptr %215, i64 0, i32 1, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !17
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.rtx_def, ptr %215, i64 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !17
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.21, i32 noundef %225) #18
  br label %226

226:                                              ; preds = %213, %219, %223
  %227 = phi i32 [ %214, %213 ], [ 1, %223 ], [ %214, %219 ]
  %228 = getelementptr inbounds %struct.rtx_def, ptr %215, i64 0, i32 1, i32 0, i32 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !17
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %213, !llvm.loop !111

231:                                              ; preds = %226, %16
  %232 = phi i32 [ %18, %16 ], [ %227, %226 ]
  tail call void @free(ptr noundef %6)
  %233 = load ptr, ptr @cfun, align 8, !tbaa !6
  %234 = getelementptr inbounds %struct.function, ptr %233, i64 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = icmp eq ptr %3, null
  br i1 %236, label %320, label %237

237:                                              ; preds = %231
  %238 = load ptr, ptr %235, align 8, !tbaa !71
  br label %239

239:                                              ; preds = %237, %311
  %240 = phi ptr [ %314, %311 ], [ %3, %237 ]
  %241 = phi i32 [ %262, %311 ], [ 0, %237 ]
  %242 = phi ptr [ %261, %311 ], [ %238, %237 ]
  %243 = phi ptr [ %312, %311 ], [ null, %237 ]
  %244 = load i32, ptr %240, align 8
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 13
  br i1 %246, label %247, label %259

247:                                              ; preds = %239
  %248 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 1
  %249 = load i32, ptr %248, align 8, !tbaa !17
  %250 = icmp eq i32 %249, 10
  br i1 %250, label %251, label %259

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = add nsw i32 %241, 1
  %255 = getelementptr inbounds %struct.basic_block_def, ptr %242, i64 0, i32 6
  %256 = load ptr, ptr %255, align 8, !tbaa !72
  %257 = icmp eq ptr %253, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %251
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.29) #18
  br label %259

259:                                              ; preds = %251, %258, %247, %239
  %260 = phi ptr [ %243, %247 ], [ %243, %239 ], [ %253, %258 ], [ %253, %251 ]
  %261 = phi ptr [ %242, %247 ], [ %242, %239 ], [ %253, %258 ], [ %253, %251 ]
  %262 = phi i32 [ %241, %247 ], [ %241, %239 ], [ %254, %258 ], [ %254, %251 ]
  %263 = icmp eq ptr %260, null
  br i1 %263, label %264, label %283

264:                                              ; preds = %259
  %265 = load i32, ptr %240, align 8
  %266 = trunc i32 %265 to i16
  switch i16 %266, label %282 [
    i16 11, label %283
    i16 13, label %283
    i16 12, label %267
  ]

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1, i32 0, i32 0, i64 2
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = icmp eq ptr %269, null
  br i1 %270, label %283, label %271

271:                                              ; preds = %267
  %272 = load i32, ptr %269, align 8
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 9
  br i1 %274, label %275, label %283

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.rtx_def, ptr %269, i64 1
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, 65534
  %280 = icmp eq i32 %279, 20
  %281 = select i1 %280, ptr %269, ptr %240
  br label %283

282:                                              ; preds = %264
  tail call void @_fatal_insn(ptr noundef nonnull @.str.30, ptr noundef nonnull %240, ptr noundef nonnull @.str, i32 noundef 2198, ptr noundef nonnull @.str.1) #18
  br label %283

283:                                              ; preds = %275, %282, %264, %264, %271, %267, %259
  %284 = phi ptr [ %240, %259 ], [ %240, %282 ], [ %240, %271 ], [ %240, %267 ], [ %240, %264 ], [ %240, %264 ], [ %281, %275 ]
  %285 = load i32, ptr %284, align 8
  %286 = and i32 %285, 65535
  %287 = icmp eq i32 %286, 9
  br i1 %287, label %288, label %303

288:                                              ; preds = %283
  %289 = tail call i32 @returnjump_p(ptr noundef nonnull %284) #18
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %303, label %291

291:                                              ; preds = %288
  %292 = tail call i32 @condjump_p(ptr noundef nonnull %284) #18
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %291
  %295 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %284) #18
  %296 = icmp eq ptr %295, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %284) #18
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 65535
  %301 = icmp eq i32 %300, 11
  br i1 %301, label %303, label %302

302:                                              ; preds = %297, %294
  tail call void @_fatal_insn(ptr noundef nonnull @.str.31, ptr noundef nonnull %284, ptr noundef nonnull @.str, i32 noundef 2205, ptr noundef nonnull @.str.1) #18
  br label %303

303:                                              ; preds = %302, %297, %291, %288, %283
  br i1 %263, label %311, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = getelementptr inbounds %struct.rtl_bb_info, ptr %306, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !38
  %309 = icmp eq ptr %284, %308
  %310 = select i1 %309, ptr null, ptr %260
  br label %311

311:                                              ; preds = %304, %303
  %312 = phi ptr [ %310, %304 ], [ null, %303 ]
  %313 = getelementptr inbounds %struct.rtx_def, ptr %284, i64 0, i32 1, i32 0, i32 0, i64 2
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %239, !llvm.loop !112

316:                                              ; preds = %311
  %317 = load ptr, ptr @cfun, align 8, !tbaa !6
  %318 = getelementptr inbounds %struct.function, ptr %317, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !52
  br label %320

320:                                              ; preds = %316, %231
  %321 = phi ptr [ %235, %231 ], [ %319, %316 ]
  %322 = phi i32 [ 0, %231 ], [ %262, %316 ]
  %323 = getelementptr inbounds %struct.control_flow_graph, ptr %321, i64 0, i32 3
  %324 = load i32, ptr %323, align 8, !tbaa !75
  %325 = add nsw i32 %324, -2
  %326 = icmp eq i32 %322, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.32, i32 noundef %322, i32 noundef %324) #18
  br label %328

328:                                              ; preds = %327, %320
  ret i32 %232
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl_dump_bb(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) #9 {
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  tail call void @df_dump_top(ptr noundef %0, ptr noundef %1) #18
  %8 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.rtl_bb_info, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %24, label %18

18:                                               ; preds = %9, %18
  %19 = phi ptr [ %22, %18 ], [ %16, %9 ]
  %20 = tail call i32 @print_rtl_single(ptr noundef %1, ptr noundef %19) #18
  %21 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %18, !llvm.loop !113

24:                                               ; preds = %18, %9
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  tail call void @df_dump_bottom(ptr noundef %0, ptr noundef %1) #18
  %28 = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rtl_create_basic_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = load i32, ptr %10, align 8, !tbaa !114
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %8, 3
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %19, %8
  %21 = sub nsw i32 %20, %14
  %22 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %10, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = sub i32 %23, %14
  %25 = icmp ult i32 %24, %21
  br i1 %25, label %31, label %37

26:                                               ; preds = %3
  %27 = add nsw i32 %8, 3
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %28, %8
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i32 [ %29, %26 ], [ %20, %17 ]
  %33 = phi i32 [ 0, %26 ], [ %14, %17 ]
  %34 = phi i32 [ %29, %26 ], [ %21, %17 ]
  %35 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %10, i32 noundef %34) #18
  store ptr %35, ptr %9, align 8, !tbaa !6
  %36 = sub nsw i32 %32, %33
  br label %37

37:                                               ; preds = %17, %31
  %38 = phi i32 [ %20, %17 ], [ %32, %31 ]
  %39 = phi i32 [ %21, %17 ], [ %36, %31 ]
  %40 = phi i32 [ %14, %17 ], [ %33, %31 ]
  %41 = phi ptr [ %10, %17 ], [ %35, %31 ]
  store i32 %38, ptr %41, align 8, !tbaa !114
  %42 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %41, i64 0, i32 2
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = sext i32 %39 to i64
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr @cfun, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %12, %37
  %51 = phi ptr [ %6, %12 ], [ %49, %37 ]
  %52 = getelementptr inbounds %struct.control_flow_graph, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !75
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !75
  %55 = tail call ptr @create_basic_block_structure(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !66
  ret ptr %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rtl_redirect_edge_and_branch(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @try_redirect_by_replacing_jump(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = tail call fastcc ptr @redirect_branch_edge(ptr noundef nonnull %0, ptr noundef %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15, %12
  %19 = phi ptr [ %13, %12 ], [ %16, %15 ]
  tail call void @df_set_bb_dirty(ptr noundef %3) #18
  br label %20

20:                                               ; preds = %18, %15, %8, %2
  %21 = phi ptr [ null, %2 ], [ %0, %8 ], [ null, %15 ], [ %19, %18 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rtl_redirect_edge_and_branch_force(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call ptr @redirect_edge_and_branch(ptr noundef %0, ptr noundef %1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @df_set_bb_dirty(ptr noundef %10) #18
  %11 = tail call fastcc ptr @force_nonfallthru_and_redirect(ptr noundef nonnull %0, ptr noundef %1)
  br label %12

12:                                               ; preds = %2, %5, %9
  %13 = phi ptr [ %11, %9 ], [ null, %5 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rtl_can_remove_branch_p(ptr noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %struct.VEC_edge_base, ptr %4, i64 0, i32 2, i64 0
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, %0
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_edge_base, ptr %4, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtl_bb_info, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %12, %21
  br i1 %22, label %64, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %25 = load i32, ptr %24, align 8, !tbaa !45
  %26 = and i32 %25, 12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %23
  %29 = tail call ptr @find_reg_note(ptr noundef %16, i32 noundef 29, ptr noundef null) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %64

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 13
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = xor i32 %35, %33
  %37 = and i32 %36, 96
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %31
  %40 = tail call i32 @onlyjump_p(ptr noundef %16) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %64, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i8 @tablejump_p(ptr noundef %16, ptr noundef null, ptr noundef null) #18
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, ptr %16, align 8
  %47 = and i32 %46, 65535
  %48 = add nsw i32 %47, -7
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %64

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 23
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = tail call ptr @single_set_2(ptr noundef nonnull %16, ptr noundef nonnull %52) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %50, %56
  %60 = phi ptr [ %57, %56 ], [ %52, %50 ]
  %61 = tail call i32 @side_effects_p(ptr noundef nonnull %60) #18
  %62 = icmp eq i32 %61, 0
  %63 = zext i1 %62 to i8
  br label %64

64:                                               ; preds = %45, %59, %56, %39, %42, %28, %31, %23, %1
  %65 = phi i8 [ 0, %1 ], [ 0, %23 ], [ 0, %31 ], [ 0, %28 ], [ 0, %42 ], [ 0, %39 ], [ 0, %56 ], [ %63, %59 ], [ 0, %45 ]
  ret i8 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl_delete_block(ptr nocapture noundef readonly %0) #9 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %6 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = call zeroext i8 @tablejump_p(ptr noundef %7, ptr noundef null, ptr noundef nonnull %2) #18
  %9 = icmp eq i8 %8, 0
  %10 = load ptr, ptr %2, align 8
  %11 = select i1 %9, ptr %7, ptr %10
  %12 = call ptr @next_nonnote_insn_bb(ptr noundef %11) #18
  store ptr %12, ptr %2, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr %12, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %22, label %26

18:                                               ; preds = %22
  %19 = load i32, ptr %24, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %22, label %26, !llvm.loop !102

22:                                               ; preds = %14, %18
  %23 = phi ptr [ %24, %18 ], [ %12, %14 ]
  %24 = call ptr @next_nonnote_insn_bb(ptr noundef nonnull %23) #18
  store ptr %24, ptr %2, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %18, !llvm.loop !102

26:                                               ; preds = %22, %18, %14, %1
  %27 = phi ptr [ %11, %1 ], [ %11, %14 ], [ %23, %18 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %49, %26
  %30 = phi ptr [ %44, %49 ], [ %5, %26 ]
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 13
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr i8, ptr %30, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !17
  switch i32 %38, label %42 [
    i32 0, label %39
    i32 10, label %39
    i32 6, label %39
  ]

39:                                               ; preds = %34, %34, %34, %29
  %40 = call ptr @delete_insn(ptr noundef nonnull %30)
  %41 = load i32, ptr %30, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %41, %39 ], [ %31, %34 ]
  %44 = phi ptr [ %40, %39 ], [ %36, %34 ]
  %45 = and i32 %43, 134217728
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %47, %42
  %50 = icmp eq ptr %30, %27
  br i1 %50, label %51, label %29

51:                                               ; preds = %49
  %52 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !58
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %52, ptr noundef nonnull @.str.54, i32 noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !58
  call void @df_bb_delete(i32 noundef %60) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rtl_split_block(ptr noundef %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %62

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %16, %13 ], [ %10, %9 ]
  %19 = phi ptr [ %15, %13 ], [ %7, %9 ]
  %20 = and i32 %18, 65535
  %21 = icmp eq i32 %20, 13
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 513, ptr noundef nonnull @.str.1) #18
  br label %27

27:                                               ; preds = %22, %26
  %28 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %29, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %62

42:                                               ; preds = %38
  %43 = load i32, ptr %36, align 8
  %44 = and i32 %43, 65535
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  %47 = icmp eq ptr %29, %36
  br i1 %47, label %57, label %48

48:                                               ; preds = %46, %53
  %49 = phi ptr [ %55, %53 ], [ %29, %46 ]
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, %36
  br i1 %56, label %57, label %48, !llvm.loop !117

57:                                               ; preds = %53, %46
  %58 = phi ptr [ %29, %46 ], [ %36, %53 ]
  %59 = tail call ptr @emit_note_after(i32 noundef 0, ptr noundef nonnull %58) #18
  br label %62

60:                                               ; preds = %4, %27
  %61 = tail call ptr @get_last_insn() #18
  br label %62

62:                                               ; preds = %48, %31, %38, %42, %57, %60, %2
  %63 = phi ptr [ %1, %2 ], [ %61, %60 ], [ %33, %57 ], [ %33, %42 ], [ %33, %38 ], [ %33, %31 ], [ %33, %48 ]
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.rtl_bb_info, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = tail call ptr @emit_note_after(i32 noundef 0, ptr noundef %63) #18
  %71 = load ptr, ptr %64, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.rtl_bb_info, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %69, %62
  %75 = phi ptr [ %73, %69 ], [ %67, %62 ]
  %76 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 2
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = tail call ptr @create_basic_block(ptr noundef %77, ptr noundef %75, ptr noundef nonnull %0) #18
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 13
  %80 = load i32, ptr %79, align 8, !tbaa !68
  %81 = and i32 %80, -97
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %84 = and i32 %83, 96
  %85 = or i32 %84, %81
  store i32 %85, ptr %79, align 8, !tbaa !68
  %86 = load ptr, ptr %64, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.rtl_bb_info, ptr %86, i64 0, i32 1
  store ptr %63, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !60
  store ptr null, ptr %88, align 8, !tbaa !60
  br label %91

91:                                               ; preds = %74, %110
  %92 = phi i32 [ 0, %74 ], [ %111, %110 ]
  %93 = load ptr, ptr %90, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %93, align 8, !tbaa !43
  br label %97

97:                                               ; preds = %95, %91
  %98 = phi i32 [ %96, %95 ], [ 0, %91 ]
  %99 = icmp eq i32 %98, %92
  br i1 %99, label %112, label %100

100:                                              ; preds = %97
  %101 = zext i32 %92 to i64
  %102 = getelementptr inbounds %struct.VEC_edge_base, ptr %93, i64 0, i32 2, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  store ptr %78, ptr %103, align 8, !tbaa !76
  %104 = load ptr, ptr %90, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 8, !tbaa !43
  %108 = icmp ult i32 %92, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %106, %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %110

110:                                              ; preds = %106, %109
  %111 = add i32 %92, 1
  br label %91, !llvm.loop !118

112:                                              ; preds = %97
  tail call void @df_set_bb_dirty(ptr noundef %0) #18
  ret ptr %78
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @rtl_move_block_after(ptr nocapture readnone %0, ptr nocapture readnone %1) #12 {
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rtl_can_merge_blocks(ptr noundef readonly %0, ptr noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = xor i32 %6, %4
  %8 = and i32 %7, 96
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8, !tbaa !43
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %69

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.VEC_edge_base, ptr %12, i64 0, i32 2, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %69

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !77
  %25 = icmp eq ptr %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !43
  %28 = icmp ne i32 %27, 1
  %29 = icmp eq ptr %0, %1
  %30 = or i1 %29, %28
  br i1 %30, label %69, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = and i32 %33, 14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr @cfun, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %69, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.control_flow_graph, ptr %43, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.rtl_bb_info, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @simplejump_p(ptr noundef nonnull %54) #18
  br label %65

63:                                               ; preds = %58
  %64 = tail call i32 @onlyjump_p(ptr noundef nonnull %54) #18
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i32 [ %62, %61 ], [ %64, %63 ]
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  br label %69

69:                                               ; preds = %23, %10, %14, %17, %26, %31, %36, %40, %46, %65, %50, %2
  %70 = phi i8 [ 0, %2 ], [ 0, %46 ], [ 0, %40 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %17 ], [ 0, %14 ], [ 1, %50 ], [ %68, %65 ], [ 0, %10 ], [ 0, %23 ]
  ret i8 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl_merge_blocks(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtl_bb_info, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.55, i32 noundef %16, i32 noundef %18)
  br label %20

20:                                               ; preds = %14, %2
  %21 = load i32, ptr %7, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %27, %24 ], [ %7, %20 ]
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %24, label %31, !llvm.loop !119

31:                                               ; preds = %24, %20
  %32 = phi ptr [ %7, %20 ], [ %27, %24 ]
  %33 = phi ptr [ %7, %20 ], [ %25, %24 ]
  %34 = load i32, ptr %5, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = icmp eq ptr %5, %32
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %41, align 8
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i32 [ %42, %37 ], [ %34, %31 ]
  %45 = phi ptr [ %5, %37 ], [ null, %31 ]
  %46 = phi ptr [ %41, %37 ], [ %5, %31 ]
  %47 = phi i32 [ %39, %37 ], [ 0, %31 ]
  %48 = and i32 %44, 65535
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 1
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = icmp eq ptr %46, %32
  %56 = select i1 %55, i32 1, i32 %47
  %57 = icmp eq ptr %45, null
  %58 = select i1 %57, ptr %46, ptr %45
  br label %59

59:                                               ; preds = %54, %50, %43
  %60 = phi ptr [ %58, %54 ], [ %45, %50 ], [ %45, %43 ]
  %61 = phi ptr [ %46, %54 ], [ %45, %50 ], [ %45, %43 ]
  %62 = phi i32 [ %56, %54 ], [ %47, %50 ], [ %47, %43 ]
  %63 = load i32, ptr %11, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 9
  br i1 %65, label %66, label %87

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 13
  br i1 %71, label %78, label %94

72:                                               ; preds = %83
  %73 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %94

78:                                               ; preds = %66, %72
  %79 = phi ptr [ %74, %72 ], [ %68, %66 ]
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 1
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %94, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = icmp eq ptr %79, %85
  br i1 %86, label %94, label %72

87:                                               ; preds = %59
  %88 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 65535
  %92 = icmp eq i32 %91, 11
  %93 = select i1 %92, ptr %89, ptr %60
  br label %94

94:                                               ; preds = %72, %78, %83, %66, %87
  %95 = phi ptr [ %11, %87 ], [ %68, %66 ], [ %68, %83 ], [ %68, %78 ], [ %68, %72 ]
  %96 = phi ptr [ %93, %87 ], [ %11, %66 ], [ %11, %83 ], [ %11, %78 ], [ %11, %72 ]
  %97 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr null, ptr %97, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %118, %94
  %99 = phi ptr [ %113, %118 ], [ %96, %94 ]
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr i8, ptr %99, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !17
  switch i32 %107, label %111 [
    i32 0, label %108
    i32 10, label %108
    i32 6, label %108
  ]

108:                                              ; preds = %103, %103, %103, %98
  %109 = tail call ptr @delete_insn(ptr noundef nonnull %99)
  %110 = load i32, ptr %99, align 8
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi i32 [ %110, %108 ], [ %100, %103 ]
  %113 = phi ptr [ %109, %108 ], [ %105, %103 ]
  %114 = and i32 %112, 134217728
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %116, %111
  %119 = icmp eq ptr %99, %61
  br i1 %119, label %120, label %98

120:                                              ; preds = %118
  %121 = icmp eq i32 %62, 0
  br i1 %121, label %122, label %136

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %7, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp eq ptr %95, %124
  br i1 %125, label %159, label %126

126:                                              ; preds = %122, %132
  %127 = phi ptr [ %134, %132 ], [ %95, %122 ]
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 11
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  tail call void @df_insn_change_bb(ptr noundef nonnull %127, ptr noundef %0) #18
  br label %132

132:                                              ; preds = %131, %126
  %133 = getelementptr inbounds %struct.rtx_def, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 2
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %134, %124
  br i1 %135, label %159, label %126, !llvm.loop !70

136:                                              ; preds = %120
  %137 = icmp eq ptr %32, %7
  br i1 %137, label %159, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1, i32 0, i32 0, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = icmp eq ptr %140, %33
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  tail call void @reorder_insns_nobb(ptr noundef %140, ptr noundef %144, ptr noundef nonnull %7) #18
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr i8, ptr %7, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !17
  %148 = icmp eq ptr %33, %147
  br i1 %148, label %159, label %149

149:                                              ; preds = %145, %155
  %150 = phi ptr [ %157, %155 ], [ %33, %145 ]
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %155, label %154

154:                                              ; preds = %149
  tail call void @df_insn_change_bb(ptr noundef nonnull %150, ptr noundef %0) #18
  br label %155

155:                                              ; preds = %154, %149
  %156 = getelementptr inbounds %struct.rtx_def, ptr %150, i64 0, i32 1, i32 0, i32 0, i64 2
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = icmp eq ptr %157, %147
  br i1 %158, label %159, label %149, !llvm.loop !70

159:                                              ; preds = %155, %132, %145, %122, %136
  %160 = phi ptr [ %95, %136 ], [ %7, %122 ], [ %7, %145 ], [ %7, %132 ], [ %7, %155 ]
  %161 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %162 = load i32, ptr %161, align 8, !tbaa !58
  tail call void @df_bb_delete(i32 noundef %162) #18
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = getelementptr inbounds %struct.rtl_bb_info, ptr %163, i64 0, i32 1
  store ptr %160, ptr %164, align 8, !tbaa !38
  ret void
}

declare void @rtl_predict_edge(ptr noundef, i32 noundef, i32 noundef) #3

declare zeroext i8 @rtl_predicted_by_p(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rtl_split_edge(ptr noundef %0) #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %3 = load i32, ptr %2, align 8, !tbaa !45
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1362, ptr noundef nonnull @.str.1) #18
  %7 = load i32, ptr %2, align 8, !tbaa !45
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %3, %1 ], [ %7, %6 ]
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %12, %37
  %17 = phi i32 [ %38, %37 ], [ 0, %12 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = zext i32 %17 to i64
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %18, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !45
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load i32, ptr %18, align 8, !tbaa !43
  %35 = icmp ult i32 %17, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %37

37:                                               ; preds = %33, %36
  %38 = add i32 %17, 1
  br label %16, !llvm.loop !120

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = tail call fastcc ptr @force_nonfallthru_and_redirect(ptr noundef nonnull %28, ptr noundef %41)
  br label %44

43:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %44

44:                                               ; preds = %22, %43, %39, %8
  %45 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = load ptr, ptr @cfun, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = icmp eq ptr %46, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  %54 = load i32, ptr %2, align 8, !tbaa !45
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %79, label %61

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  br label %79

61:                                               ; preds = %53
  %62 = load ptr, ptr %0, align 8, !tbaa !76
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.rtl_bb_info, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call ptr @create_basic_block(ptr noundef %68, ptr noundef null, ptr noundef %62) #18
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !68
  %72 = and i32 %71, -97
  %73 = load ptr, ptr %0, align 8, !tbaa !76
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 13
  %75 = load i32, ptr %74, align 8, !tbaa !68
  %76 = and i32 %75, 96
  %77 = or i32 %76, %72
  store i32 %77, ptr %70, align 8, !tbaa !68
  %78 = load ptr, ptr %45, align 8, !tbaa !51
  br label %92

79:                                               ; preds = %57, %53
  %80 = phi ptr [ null, %53 ], [ %60, %57 ]
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %83 = tail call ptr @create_basic_block(ptr noundef %80, ptr noundef null, ptr noundef %82) #18
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 13
  %85 = load i32, ptr %84, align 8, !tbaa !68
  %86 = and i32 %85, -97
  %87 = load ptr, ptr %45, align 8, !tbaa !51
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 13
  %89 = load i32, ptr %88, align 8, !tbaa !68
  %90 = and i32 %89, 96
  %91 = or i32 %90, %86
  store i32 %91, ptr %84, align 8, !tbaa !68
  br label %92

92:                                               ; preds = %79, %61
  %93 = phi ptr [ %78, %61 ], [ %87, %79 ]
  %94 = phi ptr [ %69, %61 ], [ %83, %79 ]
  %95 = tail call ptr @make_single_succ_edge(ptr noundef nonnull %94, ptr noundef %93, i32 noundef 1) #18
  %96 = load i32, ptr %2, align 8, !tbaa !45
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = tail call ptr @redirect_edge_and_branch(ptr noundef nonnull %0, ptr noundef nonnull %94) #18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1407, ptr noundef nonnull @.str.1) #18
  br label %104

103:                                              ; preds = %92
  tail call void @redirect_edge_succ(ptr noundef nonnull %0, ptr noundef nonnull %94) #18
  br label %104

104:                                              ; preds = %102, %99, %103
  ret ptr %94
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @rtl_make_forwarder_block(ptr nocapture %0) #12 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl_tidy_fallthru_edge(ptr nocapture noundef %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtl_bb_info, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %17, %1
  %13 = phi ptr [ %8, %1 ], [ %15, %17 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %15, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -7
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %71, label %12

22:                                               ; preds = %12
  %23 = load i32, ptr %8, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = tail call i32 @onlyjump_p(ptr noundef nonnull %8) #18
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @any_uncondjump_p(ptr noundef nonnull %8) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = getelementptr i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !43
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36, %29
  %40 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %32, %39, %36, %26, %22
  %43 = phi ptr [ %41, %39 ], [ %8, %36 ], [ %8, %26 ], [ %8, %22 ], [ %8, %32 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = load ptr, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %64, %49
  %53 = phi ptr [ %65, %64 ], [ %51, %49 ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 13
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr i8, ptr %53, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !17
  switch i32 %61, label %64 [
    i32 0, label %62
    i32 10, label %62
    i32 6, label %62
  ]

62:                                               ; preds = %57, %57, %57, %52
  %63 = tail call ptr @delete_insn(ptr noundef nonnull %53)
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi ptr [ %63, %62 ], [ %59, %57 ]
  %66 = icmp eq ptr %53, %47
  br i1 %66, label %67, label %52

67:                                               ; preds = %64, %42
  %68 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %69 = load i32, ptr %68, align 8, !tbaa !45
  %70 = or i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %17, %67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rtl_block_ends_with_call_p(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp eq ptr %5, %11
  br i1 %12, label %30, label %17

13:                                               ; preds = %24
  %14 = load ptr, ptr %2, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %26, %15
  br i1 %16, label %30, label %17, !llvm.loop !121

17:                                               ; preds = %9, %13
  %18 = phi ptr [ %26, %13 ], [ %5, %9 ]
  %19 = tail call zeroext i8 @keep_with_call_p(ptr noundef nonnull %18) #18
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 8
  %23 = trunc i32 %22 to i16
  switch i16 %23, label %30 [
    i16 13, label %24
    i16 7, label %24
  ]

24:                                               ; preds = %21, %21, %17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %13, !llvm.loop !121

30:                                               ; preds = %24, %13, %21, %9
  %31 = phi i32 [ %6, %9 ], [ %27, %24 ], [ %27, %13 ], [ %22, %21 ]
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 10
  %34 = zext i1 %33 to i8
  br label %35

35:                                               ; preds = %30, %1
  %36 = phi i8 [ %34, %30 ], [ 1, %1 ]
  ret i8 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rtl_block_ends_with_condjump_p(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = tail call i32 @any_condjump_p(ptr noundef %5) #18
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl_flow_call_edges_add(ptr noundef readonly %0) #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %225, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  br i1 %11, label %28, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !58
  %19 = lshr i32 %18, 6
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = and i32 %18, 63
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %22
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %98, label %28

28:                                               ; preds = %10, %16
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtl_bb_info, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %30, align 8, !tbaa !41
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %28, %39
  %36 = phi ptr [ %41, %39 ], [ %32, %28 ]
  %37 = tail call zeroext i8 @keep_with_call_p(ptr noundef %36) #18
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %29, align 8, !tbaa !17
  %43 = load ptr, ptr %42, align 8, !tbaa !41
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %45, label %35, !llvm.loop !122

45:                                               ; preds = %35, %39, %28
  %46 = phi ptr [ %32, %28 ], [ %41, %39 ], [ %36, %35 ]
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  %49 = add nsw i32 %48, -7
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %98

51:                                               ; preds = %45
  %52 = and i32 %47, 16842751
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = tail call ptr @find_reg_note(ptr noundef nonnull %46, i32 noundef 27, ptr noundef null) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %46, align 8
  %59 = and i32 %58, -2080374784
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %87, label %61

61:                                               ; preds = %57, %54, %51
  %62 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 134283263
  %66 = icmp eq i32 %65, 134217745
  br i1 %66, label %87, label %67

67:                                               ; preds = %61
  %68 = and i32 %64, 65535
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = tail call i32 @asm_noperands(ptr noundef nonnull %46) #18
  %72 = icmp eq i32 %71, -1
  %73 = load ptr, ptr %62, align 8, !tbaa !17
  br i1 %72, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.rtvec_def, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 134217728
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %67, %70, %74
  %83 = phi ptr [ %73, %74 ], [ %73, %70 ], [ %63, %67 ]
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 16
  br i1 %86, label %87, label %98

87:                                               ; preds = %61, %74, %57, %82
  %88 = load ptr, ptr @cfun, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.function, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds %struct.control_flow_graph, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = tail call ptr @find_edge(ptr noundef nonnull %15, ptr noundef %92) #18
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %97 = tail call ptr @gen_use(ptr noundef %96) #18
  tail call void @insert_insn_on_edge(ptr noundef %97, ptr noundef nonnull %93)
  tail call void @commit_edge_insertions()
  br label %98

98:                                               ; preds = %45, %82, %95, %87, %16
  %99 = icmp sgt i32 %6, 2
  br i1 %99, label %100, label %225

100:                                              ; preds = %98
  %101 = zext i32 %6 to i64
  br label %102

102:                                              ; preds = %100, %218
  %103 = phi i64 [ 2, %100 ], [ %220, %218 ]
  %104 = phi i32 [ 0, %100 ], [ %219, %218 ]
  %105 = load ptr, ptr @cfun, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !52
  %108 = getelementptr inbounds %struct.control_flow_graph, ptr %107, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %109, i64 0, i32 2, i64 %103
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %218, label %113

113:                                              ; preds = %102
  br i1 %11, label %123, label %114

114:                                              ; preds = %113
  %115 = lshr i64 %103, 6
  %116 = and i64 %115, 67108863
  %117 = getelementptr inbounds %struct.simple_bitmap_def, ptr %0, i64 0, i32 3, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !82
  %119 = and i64 %103, 63
  %120 = shl nuw i64 1, %119
  %121 = and i64 %118, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %218, label %123

123:                                              ; preds = %114, %113
  %124 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = getelementptr inbounds %struct.rtl_bb_info, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !38
  br label %128

128:                                              ; preds = %213, %123
  %129 = phi i32 [ %104, %123 ], [ %214, %213 ]
  %130 = phi ptr [ %127, %123 ], [ %132, %213 ]
  %131 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1, i32 0, i32 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = load i32, ptr %130, align 8
  %134 = and i32 %133, 65535
  %135 = add nsw i32 %134, -7
  %136 = icmp ult i32 %135, 4
  br i1 %136, label %137, label %213

137:                                              ; preds = %128
  %138 = and i32 %133, 16842751
  %139 = icmp eq i32 %138, 10
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = tail call ptr @find_reg_note(ptr noundef nonnull %130, i32 noundef 27, ptr noundef null) #18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i32, ptr %130, align 8
  %145 = and i32 %144, -2080374784
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %173, label %147

147:                                              ; preds = %143, %140, %137
  %148 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 134283263
  %152 = icmp eq i32 %151, 134217745
  br i1 %152, label %173, label %153

153:                                              ; preds = %147
  %154 = and i32 %150, 65535
  %155 = icmp eq i32 %154, 15
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = tail call i32 @asm_noperands(ptr noundef nonnull %130) #18
  %158 = icmp eq i32 %157, -1
  %159 = load ptr, ptr %148, align 8, !tbaa !17
  br i1 %158, label %168, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds %struct.rtvec_def, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 134217728
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %153, %156, %160
  %169 = phi ptr [ %159, %160 ], [ %159, %156 ], [ %149, %153 ]
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 16
  br i1 %172, label %173, label %213

173:                                              ; preds = %147, %160, %143, %168
  %174 = load i32, ptr %130, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 10
  %177 = load ptr, ptr %124, align 8, !tbaa !17
  br i1 %176, label %178, label %194

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.rtl_bb_info, ptr %177, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = icmp eq ptr %130, %180
  br i1 %181, label %194, label %182

182:                                              ; preds = %178, %189
  %183 = phi ptr [ %190, %189 ], [ %130, %178 ]
  %184 = getelementptr inbounds %struct.rtx_def, ptr %183, i64 0, i32 1, i32 0, i32 0, i64 2
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = tail call zeroext i8 @keep_with_call_p(ptr noundef %185) #18
  %187 = icmp eq i8 %186, 0
  %188 = load ptr, ptr %124, align 8, !tbaa !17
  br i1 %187, label %194, label %189

189:                                              ; preds = %182
  %190 = load ptr, ptr %184, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.rtl_bb_info, ptr %188, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %194, label %182, !llvm.loop !123

194:                                              ; preds = %189, %182, %178, %173
  %195 = phi ptr [ %177, %173 ], [ %177, %178 ], [ %188, %182 ], [ %188, %189 ]
  %196 = phi ptr [ %130, %173 ], [ %130, %178 ], [ %190, %189 ], [ %183, %182 ]
  %197 = getelementptr inbounds %struct.rtl_bb_info, ptr %195, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %205, label %200

200:                                              ; preds = %194
  %201 = tail call ptr @split_block(ptr noundef nonnull %111, ptr noundef %196) #18
  %202 = icmp ne ptr %201, null
  %203 = zext i1 %202 to i32
  %204 = add nsw i32 %129, %203
  br label %205

205:                                              ; preds = %200, %194
  %206 = phi i32 [ %129, %194 ], [ %204, %200 ]
  %207 = load ptr, ptr @cfun, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct.function, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !52
  %210 = getelementptr inbounds %struct.control_flow_graph, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !54
  %212 = tail call ptr @make_edge(ptr noundef nonnull %111, ptr noundef %211, i32 noundef 16) #18
  br label %213

213:                                              ; preds = %128, %205, %168
  %214 = phi i32 [ %206, %205 ], [ %129, %168 ], [ %129, %128 ]
  %215 = load ptr, ptr %124, align 8, !tbaa !17
  %216 = load ptr, ptr %215, align 8, !tbaa !41
  %217 = icmp eq ptr %130, %216
  br i1 %217, label %218, label %128

218:                                              ; preds = %213, %114, %102
  %219 = phi i32 [ %104, %102 ], [ %104, %114 ], [ %214, %213 ]
  %220 = add nuw nsw i64 %103, 1
  %221 = icmp eq i64 %220, %101
  br i1 %221, label %222, label %102, !llvm.loop !124

222:                                              ; preds = %218
  %223 = icmp eq i32 %219, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %222
  tail call void @verify_flow_info() #18
  br label %225

225:                                              ; preds = %98, %222, %224, %1
  %226 = phi i32 [ 0, %1 ], [ %219, %224 ], [ 0, %222 ], [ 0, %98 ]
  ret i32 %226
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtl_verify_flow_info_1() #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %529, label %19

10:                                               ; preds = %118, %96
  %11 = phi i32 [ %98, %96 ], [ %119, %118 ]
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %123, label %19, !llvm.loop !125

19:                                               ; preds = %0, %10
  %20 = phi ptr [ %13, %10 ], [ %7, %0 ]
  %21 = phi i32 [ %11, %10 ], [ 0, %0 ]
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = and i32 %23, 512
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.33, i32 noundef %28) #18
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi i32 [ %21, %19 ], [ 1, %26 ]
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 9
  br label %37

37:                                               ; preds = %35, %60
  %38 = phi ptr [ %33, %35 ], [ %63, %60 ]
  %39 = phi i32 [ %30, %35 ], [ %61, %60 ]
  %40 = load ptr, ptr %31, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.rtl_bb_info, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %38, %44
  br i1 %45, label %67, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %20
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %48, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !58
  br label %57

57:                                               ; preds = %50, %54
  %58 = phi i32 [ %56, %54 ], [ 0, %50 ]
  %59 = load i32, ptr %36, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.34, i32 noundef %52, i32 noundef %58, i32 noundef %59) #18
  br label %60

60:                                               ; preds = %46, %57
  %61 = phi i32 [ 1, %57 ], [ %39, %46 ]
  %62 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %37, !llvm.loop !126

65:                                               ; preds = %60
  %66 = load ptr, ptr %31, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %37, %65, %29
  %68 = phi ptr [ %32, %29 ], [ %66, %65 ], [ %40, %37 ]
  %69 = phi i32 [ %30, %29 ], [ %61, %65 ], [ %39, %37 ]
  %70 = getelementptr inbounds %struct.rtl_bb_info, ptr %68, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %96, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 9
  br label %75

75:                                               ; preds = %73, %89
  %76 = phi ptr [ %71, %73 ], [ %92, %89 ]
  %77 = phi i32 [ %69, %73 ], [ %90, %89 ]
  %78 = load i32, ptr %76, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 11
  br i1 %80, label %89, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = load i32, ptr %74, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.35, i32 noundef %87, i32 noundef %88) #18
  br label %89

89:                                               ; preds = %75, %81, %85
  %90 = phi i32 [ %77, %75 ], [ 1, %85 ], [ %77, %81 ]
  %91 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %75, !llvm.loop !127

94:                                               ; preds = %89
  %95 = load ptr, ptr %31, align 8, !tbaa !17
  br label %96

96:                                               ; preds = %94, %67
  %97 = phi ptr [ %68, %67 ], [ %95, %94 ]
  %98 = phi i32 [ %69, %67 ], [ %90, %94 ]
  %99 = getelementptr inbounds %struct.rtl_bb_info, ptr %97, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = icmp eq ptr %100, null
  br i1 %101, label %10, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 9
  br label %104

104:                                              ; preds = %102, %118
  %105 = phi ptr [ %100, %102 ], [ %121, %118 ]
  %106 = phi i32 [ %98, %102 ], [ %119, %118 ]
  %107 = load i32, ptr %105, align 8
  %108 = and i32 %107, 65535
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.rtx_def, ptr %105, i64 0, i32 1, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.rtx_def, ptr %105, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %103, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.36, i32 noundef %116, i32 noundef %117) #18
  br label %118

118:                                              ; preds = %104, %110, %114
  %119 = phi i32 [ %106, %104 ], [ 1, %114 ], [ %106, %110 ]
  %120 = getelementptr inbounds %struct.rtx_def, ptr %105, i64 0, i32 1, i32 0, i32 0, i64 2
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %10, label %104, !llvm.loop !128

123:                                              ; preds = %10
  %124 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %125, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !92
  %128 = icmp eq ptr %127, %13
  br i1 %128, label %529, label %129

129:                                              ; preds = %123, %520
  %130 = phi ptr [ %523, %520 ], [ %127, %123 ]
  %131 = phi i32 [ %521, %520 ], [ %11, %123 ]
  %132 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.rtl_bb_info, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %139, label %191

139:                                              ; preds = %129
  %140 = tail call ptr @find_reg_note(ptr noundef nonnull %135, i32 noundef 13, ptr noundef null) #18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %191, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %145 = icmp eq ptr %144, null
  br i1 %145, label %191, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr %144, align 8, !tbaa !43
  %148 = icmp ugt i32 %147, 1
  br i1 %148, label %149, label %191

149:                                              ; preds = %146
  %150 = load ptr, ptr %132, align 8, !tbaa !17
  %151 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = tail call i32 @any_condjump_p(ptr noundef %152) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %191, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds %struct.rtx_def, ptr %140, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = getelementptr inbounds %struct.rtx_def, ptr %157, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !17
  %160 = load ptr, ptr %143, align 8, !tbaa !60
  %161 = getelementptr inbounds %struct.VEC_edge_base, ptr %160, i64 0, i32 2, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = getelementptr inbounds %struct.edge_def, ptr %162, i64 0, i32 7
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %155
  %168 = getelementptr inbounds %struct.VEC_edge_base, ptr %160, i64 0, i32 2, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  br label %170

170:                                              ; preds = %155, %167
  %171 = phi ptr [ %169, %167 ], [ %162, %155 ]
  %172 = getelementptr inbounds %struct.edge_def, ptr %171, i64 0, i32 8
  %173 = load i32, ptr %172, align 4, !tbaa !62
  %174 = sext i32 %173 to i64
  %175 = icmp eq i64 %159, %174
  br i1 %175, label %191, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr @cfun, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.function, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = getelementptr inbounds %struct.control_flow_graph, ptr %179, i64 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !129
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %176
  br i1 %166, label %187, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds %struct.VEC_edge_base, ptr %160, i64 0, i32 2, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  br label %187

187:                                              ; preds = %183, %184
  %188 = phi ptr [ %186, %184 ], [ %162, %183 ]
  %189 = getelementptr inbounds %struct.edge_def, ptr %188, i64 0, i32 8
  %190 = load i32, ptr %189, align 4, !tbaa !62
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.37, i64 noundef %159, i32 noundef %190) #18
  br label %191

191:                                              ; preds = %142, %170, %176, %187, %149, %146, %139, %129
  %192 = phi i32 [ 1, %187 ], [ %131, %176 ], [ %131, %170 ], [ %131, %149 ], [ %131, %146 ], [ %131, %139 ], [ %131, %129 ], [ %131, %142 ]
  %193 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 1
  br label %194

194:                                              ; preds = %191, %274
  %195 = phi i32 [ 0, %191 ], [ %275, %274 ]
  %196 = phi i32 [ 0, %191 ], [ %251, %274 ]
  %197 = phi i32 [ 0, %191 ], [ %266, %274 ]
  %198 = phi i32 [ 0, %191 ], [ %260, %274 ]
  %199 = phi i32 [ 0, %191 ], [ %268, %274 ]
  %200 = phi i32 [ 0, %191 ], [ %257, %274 ]
  %201 = phi ptr [ null, %191 ], [ %252, %274 ]
  %202 = phi i32 [ %192, %191 ], [ %253, %274 ]
  %203 = load ptr, ptr %193, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %194
  %206 = load i32, ptr %203, align 8, !tbaa !43
  br label %207

207:                                              ; preds = %205, %194
  %208 = phi i32 [ %206, %205 ], [ 0, %194 ]
  %209 = icmp eq i32 %208, %195
  br i1 %209, label %276, label %210

210:                                              ; preds = %207
  %211 = zext i32 %195 to i64
  %212 = getelementptr inbounds %struct.VEC_edge_base, ptr %203, i64 0, i32 2, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  %214 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 7
  %215 = load i32, ptr %214, align 8, !tbaa !45
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %248, label %218

218:                                              ; preds = %210
  %219 = add nsw i32 %196, 1
  %220 = and i32 %215, 8192
  %221 = icmp eq i32 %220, 0
  %222 = load ptr, ptr %213, align 8, !tbaa !76
  br i1 %221, label %223, label %243

223:                                              ; preds = %218
  %224 = getelementptr inbounds %struct.basic_block_def, ptr %222, i64 0, i32 13
  %225 = load i32, ptr %224, align 8, !tbaa !68
  %226 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !51
  %228 = getelementptr inbounds %struct.basic_block_def, ptr %227, i64 0, i32 13
  %229 = load i32, ptr %228, align 8, !tbaa !68
  %230 = xor i32 %229, %225
  %231 = and i32 %230, 96
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %248, label %233

233:                                              ; preds = %223
  %234 = load ptr, ptr @cfun, align 8, !tbaa !6
  %235 = getelementptr inbounds %struct.function, ptr %234, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !52
  %237 = load ptr, ptr %236, align 8, !tbaa !71
  %238 = icmp eq ptr %222, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds %struct.control_flow_graph, ptr %236, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  %242 = icmp eq ptr %227, %241
  br i1 %242, label %248, label %243

243:                                              ; preds = %239, %218
  %244 = getelementptr inbounds %struct.basic_block_def, ptr %222, i64 0, i32 9
  %245 = load i32, ptr %244, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.38, i32 noundef %245) #18
  %246 = load i32, ptr %214, align 8, !tbaa !45
  %247 = load ptr, ptr %193, align 8, !tbaa !6
  br label %248

248:                                              ; preds = %223, %233, %239, %243, %210
  %249 = phi ptr [ %247, %243 ], [ %203, %239 ], [ %203, %233 ], [ %203, %223 ], [ %203, %210 ]
  %250 = phi i32 [ %246, %243 ], [ %215, %239 ], [ %215, %233 ], [ %215, %223 ], [ %215, %210 ]
  %251 = phi i32 [ %219, %243 ], [ %219, %239 ], [ %219, %233 ], [ %219, %223 ], [ %196, %210 ]
  %252 = phi ptr [ %213, %243 ], [ %213, %239 ], [ %213, %233 ], [ %213, %223 ], [ %201, %210 ]
  %253 = phi i32 [ 1, %243 ], [ %202, %239 ], [ %202, %233 ], [ %202, %223 ], [ %202, %210 ]
  %254 = and i32 %250, -8929
  %255 = icmp eq i32 %254, 0
  %256 = zext i1 %255 to i32
  %257 = add nuw nsw i32 %200, %256
  %258 = lshr i32 %250, 2
  %259 = and i32 %258, 1
  %260 = add nuw nsw i32 %259, %198
  %261 = and i32 %250, 8
  %262 = icmp eq i32 %261, 0
  %263 = lshr i32 %250, 1
  %264 = and i32 %263, 1
  %265 = lshr exact i32 %261, 3
  %266 = add nuw nsw i32 %197, %265
  %267 = select i1 %262, i32 %264, i32 0
  %268 = add nuw nsw i32 %199, %267
  %269 = icmp eq ptr %249, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %248
  %271 = load i32, ptr %249, align 8, !tbaa !43
  %272 = icmp ult i32 %195, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %270, %248
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %274

274:                                              ; preds = %270, %273
  %275 = add i32 %195, 1
  br label %194, !llvm.loop !130

276:                                              ; preds = %207
  %277 = icmp eq i32 %197, 0
  br i1 %277, label %293, label %278

278:                                              ; preds = %276
  %279 = load ptr, ptr %132, align 8, !tbaa !17
  %280 = getelementptr inbounds %struct.rtl_bb_info, ptr %279, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !38
  %282 = tail call ptr @find_reg_note(ptr noundef %281, i32 noundef 25, ptr noundef null) #18
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %287

284:                                              ; preds = %278
  %285 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %286 = load i32, ptr %285, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.39, i32 noundef %286) #18
  br label %287

287:                                              ; preds = %284, %278
  %288 = phi i32 [ %202, %278 ], [ 1, %284 ]
  %289 = icmp ugt i32 %197, 1
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %292 = load i32, ptr %291, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.40, i32 noundef %292) #18
  br label %293

293:                                              ; preds = %276, %290, %287
  %294 = phi i32 [ 1, %290 ], [ %288, %287 ], [ %202, %276 ]
  %295 = icmp eq i32 %200, 0
  br i1 %295, label %317, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %132, align 8, !tbaa !17
  %298 = getelementptr inbounds %struct.rtl_bb_info, ptr %297, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !38
  %300 = load i32, ptr %299, align 8
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %301, 9
  br i1 %302, label %303, label %314

303:                                              ; preds = %296
  %304 = icmp ugt i32 %200, 1
  br i1 %304, label %305, label %317

305:                                              ; preds = %303
  %306 = tail call i32 @any_uncondjump_p(ptr noundef nonnull %299) #18
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %305
  %309 = load ptr, ptr %132, align 8, !tbaa !17
  %310 = getelementptr inbounds %struct.rtl_bb_info, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !38
  %312 = tail call i32 @any_condjump_p(ptr noundef %311) #18
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %308, %305, %296
  %315 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %316 = load i32, ptr %315, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.41, i32 noundef %316) #18
  br label %317

317:                                              ; preds = %314, %308, %303, %293
  %318 = phi i32 [ 1, %314 ], [ %294, %308 ], [ %294, %303 ], [ %294, %293 ]
  %319 = icmp eq i32 %196, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %317
  %321 = load ptr, ptr %132, align 8, !tbaa !17
  %322 = getelementptr inbounds %struct.rtl_bb_info, ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !38
  %324 = tail call i32 @any_uncondjump_p(ptr noundef %323) #18
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %328 = load i32, ptr %327, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.42, i32 noundef %328) #18
  br label %329

329:                                              ; preds = %326, %320, %317
  %330 = phi i32 [ 1, %326 ], [ %318, %320 ], [ %318, %317 ]
  %331 = icmp eq i32 %200, 1
  br i1 %331, label %363, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %132, align 8, !tbaa !17
  %334 = getelementptr inbounds %struct.rtl_bb_info, ptr %333, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !38
  %336 = tail call i32 @any_uncondjump_p(ptr noundef %335) #18
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %341, label %338

338:                                              ; preds = %332
  %339 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %340 = load i32, ptr %339, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.43, i32 noundef %340) #18
  br label %341

341:                                              ; preds = %338, %332
  %342 = phi i32 [ %330, %332 ], [ 1, %338 ]
  %343 = load ptr, ptr %132, align 8, !tbaa !17
  %344 = getelementptr inbounds %struct.rtl_bb_info, ptr %343, i64 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !38
  %346 = tail call i32 @any_condjump_p(ptr noundef %345) #18
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %363, label %348

348:                                              ; preds = %341
  %349 = load ptr, ptr %132, align 8, !tbaa !17
  %350 = getelementptr inbounds %struct.rtl_bb_info, ptr %349, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !38
  %352 = getelementptr inbounds %struct.rtx_def, ptr %351, i64 1, i32 1, i32 0, i32 0, i64 2
  %353 = load ptr, ptr %352, align 8, !tbaa !17
  %354 = getelementptr inbounds %struct.edge_def, ptr %201, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !51
  %356 = getelementptr inbounds %struct.basic_block_def, ptr %355, i64 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !17
  %358 = load ptr, ptr %357, align 8, !tbaa !41
  %359 = icmp eq ptr %353, %358
  br i1 %359, label %363, label %360

360:                                              ; preds = %348
  %361 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %362 = load i32, ptr %361, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.44, i32 noundef %362) #18
  br label %363

363:                                              ; preds = %329, %360, %348, %341
  %364 = phi i32 [ 1, %360 ], [ %342, %348 ], [ %342, %341 ], [ %330, %329 ]
  %365 = icmp eq i32 %198, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %132, align 8, !tbaa !17
  %368 = getelementptr inbounds %struct.rtl_bb_info, ptr %367, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !38
  %370 = load i32, ptr %369, align 8
  %371 = and i32 %370, 65535
  %372 = icmp eq i32 %371, 10
  br i1 %372, label %376, label %373

373:                                              ; preds = %366
  %374 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %375 = load i32, ptr %374, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %375) #18
  br label %376

376:                                              ; preds = %373, %366, %363
  %377 = phi i32 [ %364, %366 ], [ 1, %373 ], [ %364, %363 ]
  %378 = icmp eq i32 %199, 0
  br i1 %378, label %402, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr %132, align 8, !tbaa !17
  %381 = getelementptr inbounds %struct.rtl_bb_info, ptr %380, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !38
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 65535
  %385 = icmp eq i32 %384, 10
  %386 = icmp eq i32 %198, %199
  %387 = select i1 %385, i1 true, i1 %386
  br i1 %387, label %402, label %388

388:                                              ; preds = %379
  %389 = icmp eq i32 %384, 9
  br i1 %389, label %390, label %399

390:                                              ; preds = %388
  %391 = tail call i32 @any_condjump_p(ptr noundef nonnull %382) #18
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %399

393:                                              ; preds = %390
  %394 = load ptr, ptr %132, align 8, !tbaa !17
  %395 = getelementptr inbounds %struct.rtl_bb_info, ptr %394, i64 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !38
  %397 = tail call i32 @any_uncondjump_p(ptr noundef %396) #18
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %393, %390, %388
  %400 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %401 = load i32, ptr %400, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.46, i32 noundef %401) #18
  br label %402

402:                                              ; preds = %399, %393, %379, %376
  %403 = phi i32 [ %377, %379 ], [ 1, %399 ], [ %377, %393 ], [ %377, %376 ]
  %404 = load ptr, ptr %132, align 8, !tbaa !17
  %405 = load ptr, ptr %404, align 8, !tbaa !17
  %406 = getelementptr inbounds %struct.rtl_bb_info, ptr %404, i64 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !38
  %408 = getelementptr inbounds %struct.rtx_def, ptr %407, i64 0, i32 1, i32 0, i32 0, i64 2
  %409 = load ptr, ptr %408, align 8, !tbaa !17
  %410 = icmp eq ptr %405, %409
  br i1 %410, label %445, label %411

411:                                              ; preds = %402
  %412 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  br label %413

413:                                              ; preds = %411, %433
  %414 = phi ptr [ %405, %411 ], [ %436, %433 ]
  %415 = phi i32 [ %403, %411 ], [ %434, %433 ]
  %416 = load i32, ptr %414, align 8
  %417 = and i32 %416, 65535
  %418 = icmp eq i32 %417, 11
  br i1 %418, label %433, label %419

419:                                              ; preds = %413
  %420 = getelementptr inbounds %struct.rtx_def, ptr %414, i64 0, i32 1, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !17
  %422 = icmp eq ptr %421, %130
  br i1 %422, label %433, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %struct.rtx_def, ptr %414, i64 0, i32 1
  tail call void @debug_rtx(ptr noundef nonnull %414) #18
  %425 = load ptr, ptr %420, align 8, !tbaa !17
  %426 = icmp eq ptr %425, null
  %427 = load i32, ptr %424, align 8, !tbaa !17
  %428 = load i32, ptr %412, align 8, !tbaa !58
  br i1 %426, label %429, label %430

429:                                              ; preds = %423
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.47, i32 noundef %427, i32 noundef %428) #18
  br label %433

430:                                              ; preds = %423
  %431 = getelementptr inbounds %struct.basic_block_def, ptr %425, i64 0, i32 9
  %432 = load i32, ptr %431, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.48, i32 noundef %427, i32 noundef %428, i32 noundef %432) #18
  br label %433

433:                                              ; preds = %429, %430, %413, %419
  %434 = phi i32 [ %415, %413 ], [ %415, %419 ], [ 1, %430 ], [ 1, %429 ]
  %435 = getelementptr inbounds %struct.rtx_def, ptr %414, i64 0, i32 1, i32 0, i32 0, i64 2
  %436 = load ptr, ptr %435, align 8, !tbaa !17
  %437 = load ptr, ptr %132, align 8, !tbaa !17
  %438 = getelementptr inbounds %struct.rtl_bb_info, ptr %437, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !38
  %440 = getelementptr inbounds %struct.rtx_def, ptr %439, i64 0, i32 1, i32 0, i32 0, i64 2
  %441 = load ptr, ptr %440, align 8, !tbaa !17
  %442 = icmp eq ptr %436, %441
  br i1 %442, label %443, label %413, !llvm.loop !131

443:                                              ; preds = %433
  %444 = load ptr, ptr %437, align 8, !tbaa !41
  br label %445

445:                                              ; preds = %443, %402
  %446 = phi ptr [ %405, %402 ], [ %444, %443 ]
  %447 = phi i32 [ %403, %402 ], [ %434, %443 ]
  %448 = phi ptr [ %407, %402 ], [ %439, %443 ]
  %449 = load i32, ptr %446, align 8
  %450 = and i32 %449, 65535
  %451 = icmp eq i32 %450, 12
  br i1 %451, label %452, label %462

452:                                              ; preds = %445
  %453 = icmp eq ptr %448, %446
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %456 = load i32, ptr %455, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.49, i32 noundef %456) #18
  br label %457

457:                                              ; preds = %454, %452
  %458 = phi i32 [ 1, %454 ], [ %447, %452 ]
  %459 = getelementptr inbounds %struct.rtx_def, ptr %446, i64 0, i32 1, i32 0, i32 0, i64 2
  %460 = load ptr, ptr %459, align 8, !tbaa !17
  %461 = load i32, ptr %460, align 8
  br label %462

462:                                              ; preds = %457, %445
  %463 = phi i32 [ %461, %457 ], [ %449, %445 ]
  %464 = phi i32 [ %458, %457 ], [ %447, %445 ]
  %465 = phi ptr [ %460, %457 ], [ %446, %445 ]
  %466 = and i32 %463, 65535
  %467 = icmp eq i32 %466, 13
  br i1 %467, label %468, label %476

468:                                              ; preds = %462
  %469 = getelementptr inbounds %struct.rtx_def, ptr %465, i64 1
  %470 = load i32, ptr %469, align 8, !tbaa !17
  %471 = icmp eq i32 %470, 10
  br i1 %471, label %472, label %476

472:                                              ; preds = %468
  %473 = getelementptr inbounds %struct.rtx_def, ptr %465, i64 0, i32 1, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !17
  %475 = icmp eq ptr %474, %130
  br i1 %475, label %479, label %476

476:                                              ; preds = %472, %468, %462
  %477 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  %478 = load i32, ptr %477, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.49, i32 noundef %478) #18
  br label %479

479:                                              ; preds = %476, %472
  %480 = phi i32 [ 1, %476 ], [ %464, %472 ]
  %481 = load ptr, ptr %132, align 8, !tbaa !17
  %482 = getelementptr inbounds %struct.rtl_bb_info, ptr %481, i64 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !38
  %484 = icmp eq ptr %483, %465
  br i1 %484, label %520, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds %struct.rtx_def, ptr %465, i64 0, i32 1, i32 0, i32 0, i64 2
  %487 = load ptr, ptr %486, align 8, !tbaa !17
  %488 = icmp eq ptr %487, null
  br i1 %488, label %520, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 9
  br label %491

491:                                              ; preds = %489, %516
  %492 = phi ptr [ %487, %489 ], [ %518, %516 ]
  %493 = phi i32 [ %480, %489 ], [ %506, %516 ]
  %494 = load i32, ptr %492, align 8
  %495 = and i32 %494, 65535
  %496 = icmp eq i32 %495, 13
  br i1 %496, label %497, label %505

497:                                              ; preds = %491
  %498 = getelementptr inbounds %struct.rtx_def, ptr %492, i64 1
  %499 = load i32, ptr %498, align 8, !tbaa !17
  %500 = icmp eq i32 %499, 10
  br i1 %500, label %501, label %505

501:                                              ; preds = %497
  %502 = getelementptr inbounds %struct.rtx_def, ptr %492, i64 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !17
  %504 = load i32, ptr %490, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.50, i32 noundef %503, i32 noundef %504) #18
  br label %505

505:                                              ; preds = %501, %497, %491
  %506 = phi i32 [ 1, %501 ], [ %493, %497 ], [ %493, %491 ]
  %507 = load ptr, ptr %132, align 8, !tbaa !17
  %508 = getelementptr inbounds %struct.rtl_bb_info, ptr %507, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !38
  %510 = icmp eq ptr %492, %509
  br i1 %510, label %520, label %511

511:                                              ; preds = %505
  %512 = tail call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %492) #18
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %516, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %490, align 8, !tbaa !58
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.51, i32 noundef %515) #18
  tail call void @_fatal_insn(ptr noundef nonnull @.str.52, ptr noundef nonnull %492, ptr noundef nonnull @.str, i32 noundef 2013, ptr noundef nonnull @.str.1) #18
  br label %516

516:                                              ; preds = %511, %514
  %517 = getelementptr inbounds %struct.rtx_def, ptr %492, i64 0, i32 1, i32 0, i32 0, i64 2
  %518 = load ptr, ptr %517, align 8, !tbaa !17
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %491, !llvm.loop !132

520:                                              ; preds = %505, %516, %485, %479
  %521 = phi i32 [ %480, %479 ], [ %480, %485 ], [ %506, %516 ], [ %506, %505 ]
  %522 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 5
  %523 = load ptr, ptr %522, align 8, !tbaa !92
  %524 = load ptr, ptr @cfun, align 8, !tbaa !6
  %525 = getelementptr inbounds %struct.function, ptr %524, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !52
  %527 = load ptr, ptr %526, align 8, !tbaa !71
  %528 = icmp eq ptr %523, %527
  br i1 %528, label %529, label %129, !llvm.loop !133

529:                                              ; preds = %520, %0, %123
  %530 = phi i32 [ %11, %123 ], [ 0, %0 ], [ %521, %520 ]
  ret i32 %530
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare void @_fatal_insn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @any_uncondjump_p(ptr noundef) local_unnamed_addr #3

declare void @debug_rtx(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @redirect_branch_edge(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %0, align 8, !tbaa !76
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtl_bb_info, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %72

17:                                               ; preds = %2
  %18 = load i32, ptr %12, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 9
  %21 = load i32, ptr @currently_expanding_to_rtl, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %72

24:                                               ; preds = %17
  br i1 %22, label %25, label %30

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %53, label %33

30:                                               ; preds = %24
  %31 = tail call fastcc zeroext i8 @patch_jump_insn(ptr noundef nonnull %12, ptr noundef %7, ptr noundef %1), !range !40
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %72, label %53

33:                                               ; preds = %25, %44
  %34 = phi ptr [ %45, %44 ], [ %10, %25 ]
  %35 = phi ptr [ %47, %44 ], [ %26, %25 ]
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = tail call fastcc zeroext i8 @patch_jump_insn(ptr noundef nonnull %35, ptr noundef %7, ptr noundef %1), !range !40
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %72, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %42, %33
  %45 = phi ptr [ %43, %42 ], [ %34, %33 ]
  %46 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.rtl_bb_info, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %47, %51
  br i1 %52, label %53, label %33, !llvm.loop !134

53:                                               ; preds = %44, %25, %30
  %54 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  %56 = load ptr, ptr %3, align 8, !tbaa !51
  br i1 %55, label %67, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %0, align 8, !tbaa !76
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !58
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %62 = load i32, ptr %61, align 8, !tbaa !58
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %64 = load i32, ptr %63, align 8, !tbaa !58
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.53, i32 noundef %60, i32 noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !51
  br label %67

67:                                               ; preds = %57, %53
  %68 = phi ptr [ %66, %57 ], [ %56, %53 ]
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %72

72:                                               ; preds = %39, %67, %70, %30, %17, %2
  %73 = phi ptr [ null, %2 ], [ null, %17 ], [ null, %30 ], [ %71, %70 ], [ %0, %67 ], [ null, %39 ]
  ret ptr %73
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @patch_jump_insn(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %5 = call zeroext i8 @tablejump_p(ptr noundef %0, ptr noundef null, ptr noundef nonnull %4) #18
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %121, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %232, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %34, label %21

21:                                               ; preds = %14
  %22 = call ptr @gen_label_rtx() #18
  %23 = load ptr, ptr %15, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call ptr @emit_label_before(ptr noundef %22, ptr noundef %24) #18
  %26 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %25, ptr %26, align 8, !tbaa !41
  %27 = load ptr, ptr %15, align 8, !tbaa !17
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  br label %34

34:                                               ; preds = %14, %21
  %35 = phi ptr [ %33, %21 ], [ %12, %14 ]
  %36 = phi ptr [ %28, %21 ], [ %17, %14 ]
  %37 = icmp eq ptr %35, %2
  br i1 %37, label %232, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 20
  %45 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %46 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = select i1 %44, ptr %45, ptr %46
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %53 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 2
  %54 = zext i32 %49 to i64
  br label %55

55:                                               ; preds = %51, %70
  %56 = phi i64 [ %54, %51 ], [ %57, %70 ]
  %57 = add nsw i64 %56, -1
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds %struct.rtvec_def, ptr %48, i64 0, i32 1, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, %1
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %36) #18
  store ptr %65, ptr %59, align 8, !tbaa !6
  %66 = load i32, ptr %52, align 8, !tbaa !17
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %52, align 8, !tbaa !17
  %68 = load i32, ptr %53, align 8, !tbaa !17
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %53, align 8, !tbaa !17
  br label %70

70:                                               ; preds = %55, %64
  %71 = icmp ugt i64 %56, 1
  br i1 %71, label %55, label %72, !llvm.loop !135

72:                                               ; preds = %70, %38
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %73, 65535
  %75 = add nsw i32 %74, -7
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %77, label %232

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 23
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr %79, ptr %4, align 8, !tbaa !6
  br label %87

84:                                               ; preds = %77
  %85 = call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %79) #18
  store ptr %85, ptr %4, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %232, label %87

87:                                               ; preds = %83, %84
  %88 = phi ptr [ %79, %83 ], [ %85, %84 ]
  %89 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %232

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 47
  br i1 %98, label %99, label %232

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1, i32 0, i32 0, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 44
  br i1 %104, label %105, label %232

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = icmp eq ptr %107, %1
  br i1 %108, label %109, label %232

109:                                              ; preds = %105
  %110 = call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %36) #18
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.rtx_def, ptr %111, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %110, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr %115, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !17
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 8, !tbaa !17
  br label %232

121:                                              ; preds = %3
  %122 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = call ptr @extract_asm_operands(ptr noundef %123) #18
  store ptr %124, ptr %4, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %205, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i32, ptr %128, align 8, !tbaa !35
  %130 = load ptr, ptr @cfun, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.function, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = getelementptr inbounds %struct.control_flow_graph, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = icmp eq ptr %134, %2
  br i1 %135, label %232, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load ptr, ptr %138, align 8, !tbaa !41
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 12
  br i1 %142, label %151, label %143

143:                                              ; preds = %136
  %144 = call ptr @gen_label_rtx() #18
  %145 = load ptr, ptr %137, align 8, !tbaa !17
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = call ptr @emit_label_before(ptr noundef %144, ptr noundef %146) #18
  %148 = load ptr, ptr %137, align 8, !tbaa !17
  store ptr %147, ptr %148, align 8, !tbaa !41
  %149 = load ptr, ptr %137, align 8, !tbaa !17
  %150 = load ptr, ptr %149, align 8, !tbaa !41
  br label %151

151:                                              ; preds = %136, %143
  %152 = phi ptr [ %150, %143 ], [ %139, %136 ]
  %153 = icmp sgt i32 %129, 0
  br i1 %153, label %154, label %186

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %156 = getelementptr inbounds %struct.rtx_def, ptr %152, i64 0, i32 1, i32 0, i32 2
  %157 = zext i32 %129 to i64
  br label %158

158:                                              ; preds = %154, %183
  %159 = phi i64 [ 0, %154 ], [ %184, %183 ]
  %160 = load ptr, ptr %4, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds %struct.rtvec_def, ptr %162, i64 0, i32 1, i64 %159
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 44
  br i1 %167, label %169, label %168

168:                                              ; preds = %158
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 971, ptr noundef nonnull @.str.1) #18
  br label %169

169:                                              ; preds = %158, %168
  %170 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = icmp eq ptr %171, %1
  br i1 %172, label %173, label %183

173:                                              ; preds = %169
  %174 = call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef %152) #18
  %175 = load ptr, ptr %4, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !17
  %178 = getelementptr inbounds %struct.rtvec_def, ptr %177, i64 0, i32 1, i64 %159
  store ptr %174, ptr %178, align 8, !tbaa !6
  %179 = load i32, ptr %155, align 8, !tbaa !17
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %155, align 8, !tbaa !17
  %181 = load i32, ptr %156, align 8, !tbaa !17
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %156, align 8, !tbaa !17
  br label %183

183:                                              ; preds = %173, %169
  %184 = add nuw nsw i64 %159, 1
  %185 = icmp eq i64 %184, %157
  br i1 %185, label %186, label %158, !llvm.loop !136

186:                                              ; preds = %183, %151
  %187 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  store ptr %152, ptr %187, align 8, !tbaa !17
  %191 = call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %152) #18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %232, label %193

193:                                              ; preds = %190
  call void @remove_note(ptr noundef nonnull %0, ptr noundef nonnull %191) #18
  br label %232

194:                                              ; preds = %186
  %195 = call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %1) #18
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @remove_note(ptr noundef nonnull %0, ptr noundef nonnull %195) #18
  br label %198

198:                                              ; preds = %197, %194
  %199 = load ptr, ptr %187, align 8, !tbaa !17
  %200 = icmp eq ptr %199, %152
  br i1 %200, label %232, label %201

201:                                              ; preds = %198
  %202 = call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %152) #18
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %232

204:                                              ; preds = %201
  call void @add_reg_note(ptr noundef nonnull %0, i32 noundef 9, ptr noundef %152) #18
  br label %232

205:                                              ; preds = %121
  %206 = call i32 @computed_jump_p(ptr noundef nonnull %0) #18
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %232

208:                                              ; preds = %205
  %209 = call i32 @returnjump_p(ptr noundef nonnull %0) #18
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %232

211:                                              ; preds = %208
  %212 = load i32, ptr @currently_expanding_to_rtl, align 4, !tbaa !21
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp eq ptr %215, %1
  br i1 %213, label %218, label %217

217:                                              ; preds = %211
  br i1 %216, label %220, label %232

218:                                              ; preds = %211
  br i1 %216, label %220, label %219

219:                                              ; preds = %218
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1011, ptr noundef nonnull @.str.1) #18
  br label %220

220:                                              ; preds = %217, %218, %219
  %221 = call ptr @block_label(ptr noundef %2)
  %222 = call i32 @redirect_jump(ptr noundef nonnull %0, ptr noundef %221, i32 noundef 0) #18
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %232

224:                                              ; preds = %220
  %225 = load ptr, ptr @cfun, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.function, ptr %225, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !52
  %228 = getelementptr inbounds %struct.control_flow_graph, ptr %227, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !54
  %230 = icmp eq ptr %229, %2
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1018, ptr noundef nonnull @.str.1) #18
  br label %232

232:                                              ; preds = %72, %7, %217, %220, %84, %87, %93, %99, %105, %109, %193, %190, %204, %201, %198, %126, %34, %231, %224, %205, %208
  %233 = phi i8 [ 0, %208 ], [ 0, %205 ], [ 0, %224 ], [ 0, %231 ], [ 0, %34 ], [ 0, %126 ], [ 1, %198 ], [ 1, %201 ], [ 1, %204 ], [ 1, %190 ], [ 1, %193 ], [ 1, %109 ], [ 1, %105 ], [ 1, %99 ], [ 1, %93 ], [ 1, %87 ], [ 1, %84 ], [ 1, %220 ], [ 1, %217 ], [ 0, %7 ], [ 1, %72 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i8 %233
}

declare ptr @gen_rtx_fmt_u_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @extract_asm_operands(ptr noundef) local_unnamed_addr #3

declare i32 @computed_jump_p(ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_bb_delete(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @keep_with_call_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_use(ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @verify_flow_info() local_unnamed_addr #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cfg_layout_create_basic_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = load i32, ptr %10, align 8, !tbaa !114
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %50, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %8, 3
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %19, %8
  %21 = sub nsw i32 %20, %14
  %22 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %10, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !116
  %24 = sub i32 %23, %14
  %25 = icmp ult i32 %24, %21
  br i1 %25, label %31, label %37

26:                                               ; preds = %3
  %27 = add nsw i32 %8, 3
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %28, %8
  %30 = icmp ne i32 %29, 0
  tail call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i32 [ %29, %26 ], [ %20, %17 ]
  %33 = phi i32 [ 0, %26 ], [ %14, %17 ]
  %34 = phi i32 [ %29, %26 ], [ %21, %17 ]
  %35 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %10, i32 noundef %34) #18
  store ptr %35, ptr %9, align 8, !tbaa !6
  %36 = sub nsw i32 %32, %33
  br label %37

37:                                               ; preds = %31, %17
  %38 = phi i32 [ %20, %17 ], [ %32, %31 ]
  %39 = phi i32 [ %21, %17 ], [ %36, %31 ]
  %40 = phi i32 [ %14, %17 ], [ %33, %31 ]
  %41 = phi ptr [ %10, %17 ], [ %35, %31 ]
  store i32 %38, ptr %41, align 8, !tbaa !114
  %42 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %41, i64 0, i32 2
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = sext i32 %39 to i64
  %46 = shl nsw i64 %45, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %44, i8 0, i64 %46, i1 false)
  %47 = load ptr, ptr @cfun, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %12, %37
  %51 = phi ptr [ %6, %12 ], [ %49, %37 ]
  %52 = getelementptr inbounds %struct.control_flow_graph, ptr %51, i64 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !75
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !75
  %55 = tail call ptr @create_basic_block_structure(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !66
  ret ptr %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cfg_layout_redirect_edge_and_branch(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !76
  %4 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = and i32 %5, 12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %149

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %149, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = icmp eq ptr %3, %16
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @try_redirect_by_replacing_jump(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @df_set_bb_dirty(ptr noundef %3) #18
  br label %149

22:                                               ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = load i32, ptr %4, align 8, !tbaa !45
  %29 = icmp eq ptr %23, %27
  br i1 %29, label %30, label %47

30:                                               ; preds = %12, %22
  %31 = phi ptr [ %27, %22 ], [ %3, %12 ]
  %32 = phi i32 [ %28, %22 ], [ %5, %12 ]
  %33 = and i32 %32, 15
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  %36 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %36, ptr noundef nonnull @.str.57, i32 noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %0, align 8, !tbaa !76
  br label %45

45:                                               ; preds = %38, %35
  %46 = phi ptr [ %44, %38 ], [ %31, %35 ]
  tail call void @df_set_bb_dirty(ptr noundef %46) #18
  tail call void @redirect_edge_succ(ptr noundef nonnull %0, ptr noundef %1) #18
  br label %149

47:                                               ; preds = %30, %22
  %48 = phi i32 [ %32, %30 ], [ %28, %22 ]
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %137, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.rtl_bb_info, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 9
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %9, align 8, !tbaa !51
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %60, i64 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = tail call zeroext i8 @label_is_jump_target_p(ptr noundef %63, ptr noundef nonnull %55) #18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %0, align 8, !tbaa !76
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %9, align 8, !tbaa !51
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !58
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !58
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %67, ptr noundef nonnull @.str.58, i32 noundef %72, i32 noundef %75, i32 noundef %77)
  br label %79

79:                                               ; preds = %69, %66
  %80 = load i32, ptr %4, align 8, !tbaa !45
  %81 = and i32 %80, -2
  store i32 %81, ptr %4, align 8, !tbaa !45
  %82 = tail call fastcc ptr @redirect_branch_edge(ptr noundef nonnull %0, ptr noundef %1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2519, ptr noundef nonnull @.str.1) #18
  br label %85

85:                                               ; preds = %79, %84
  %86 = load i32, ptr %4, align 8, !tbaa !45
  %87 = or i32 %86, 1
  store i32 %87, ptr %4, align 8, !tbaa !45
  %88 = load ptr, ptr %0, align 8, !tbaa !76
  tail call void @df_set_bb_dirty(ptr noundef %88) #18
  br label %149

89:                                               ; preds = %59, %51
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = icmp eq ptr %91, null
  br i1 %92, label %123, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %91, align 8, !tbaa !43
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.VEC_edge_base, ptr %91, i64 0, i32 2, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, %0
  %100 = zext i1 %99 to i64
  %101 = getelementptr inbounds %struct.VEC_edge_base, ptr %91, i64 0, i32 2, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.edge_def, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = icmp eq ptr %104, %1
  br i1 %105, label %106, label %123

106:                                              ; preds = %96
  %107 = load ptr, ptr %52, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.rtl_bb_info, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = tail call i32 @any_condjump_p(ptr noundef %109) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %52, align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.rtl_bb_info, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = tail call i32 @onlyjump_p(ptr noundef %115) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %52, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.rtl_bb_info, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !38
  %122 = tail call ptr @delete_insn(ptr noundef %121)
  br label %123

123:                                              ; preds = %89, %96, %106, %112, %118, %93
  %124 = tail call ptr @redirect_edge_succ_nodup(ptr noundef nonnull %0, ptr noundef %1) #18
  %125 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %139, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %0, align 8, !tbaa !76
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %128, i64 0, i32 9
  %130 = load i32, ptr %129, align 8, !tbaa !58
  %131 = load ptr, ptr %9, align 8, !tbaa !51
  %132 = getelementptr inbounds %struct.basic_block_def, ptr %131, i64 0, i32 9
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !58
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %125, ptr noundef nonnull @.str.59, i32 noundef %130, i32 noundef %133, i32 noundef %135)
  br label %139

137:                                              ; preds = %47
  %138 = tail call fastcc ptr @redirect_branch_edge(ptr noundef nonnull %0, ptr noundef %1)
  br label %139

139:                                              ; preds = %123, %127, %137
  %140 = phi ptr [ %124, %127 ], [ %124, %123 ], [ %138, %137 ]
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds %struct.rtl_bb_info, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !38
  %145 = tail call i32 @simplejump_p(ptr noundef %144) #18
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2545, ptr noundef nonnull @.str.1) #18
  br label %148

148:                                              ; preds = %139, %147
  tail call void @df_set_bb_dirty(ptr noundef nonnull %3) #18
  br label %149

149:                                              ; preds = %8, %2, %148, %85, %45, %21
  %150 = phi ptr [ %19, %21 ], [ %0, %85 ], [ %140, %148 ], [ %0, %45 ], [ null, %2 ], [ %0, %8 ]
  ret ptr %150
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @cfg_layout_redirect_edge_and_branch_force(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call ptr @cfg_layout_redirect_edge_and_branch(ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2557, ptr noundef nonnull @.str.1) #18
  br label %6

6:                                                ; preds = %2, %5
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cfg_layout_delete_block(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = icmp eq ptr %6, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %8, ptr %13, align 8, !tbaa !17
  br label %15

14:                                               ; preds = %10
  tail call void @set_first_insn(ptr noundef nonnull %8) #18
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtl_bb_info, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %6, ptr %19, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtl_bb_info, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  br label %23

23:                                               ; preds = %23, %15
  %24 = phi ptr [ %22, %15 ], [ %26, %23 ]
  %25 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !138

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %29, align 8, !tbaa !17
  store ptr %24, ptr %5, align 8, !tbaa !17
  %30 = load ptr, ptr %2, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28, %1
  %32 = phi ptr [ %30, %28 ], [ %3, %1 ]
  %33 = getelementptr inbounds %struct.rtl_bb_info, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.rtl_bb_info, ptr %32, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = icmp eq ptr %38, null
  br i1 %39, label %96, label %40

40:                                               ; preds = %31, %68
  %41 = phi ptr [ %70, %68 ], [ %38, %31 ]
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 11
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  br i1 %48, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.rtl_bb_info, ptr %54, i64 0, i32 3
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi ptr [ %55, %53 ], [ %52, %51 ]
  store ptr %50, ptr %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %46, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %62, ptr %63, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %56, %61, %40
  %65 = load i32, ptr %41, align 8
  %66 = and i32 %65, 65535
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %40, !llvm.loop !139

72:                                               ; preds = %64, %68
  %73 = load ptr, ptr %2, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.rtl_bb_info, ptr %73, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !84
  %76 = icmp eq ptr %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.rtl_bb_info, ptr %73, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %75, ptr %80, align 8, !tbaa !17
  %81 = load ptr, ptr %2, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.rtl_bb_info, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !84
  %84 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %79, ptr %84, align 8, !tbaa !17
  br label %85

85:                                               ; preds = %85, %77
  %86 = phi ptr [ %79, %77 ], [ %88, %85 ]
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %85, !llvm.loop !140

90:                                               ; preds = %85
  %91 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %36, ptr %91, align 8, !tbaa !17
  %92 = icmp eq ptr %36, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %86, ptr %94, align 8, !tbaa !17
  br label %96

95:                                               ; preds = %90
  tail call void @set_last_insn(ptr noundef nonnull %86) #18
  br label %96

96:                                               ; preds = %72, %95, %93, %31
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = load ptr, ptr @cfun, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.function, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = getelementptr inbounds %struct.control_flow_graph, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = icmp eq ptr %98, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = getelementptr inbounds %struct.basic_block_def, ptr %98, i64 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.rtl_bb_info, ptr %107, i64 0, i32 2
  br label %109

109:                                              ; preds = %96, %105
  %110 = phi ptr [ %108, %105 ], [ @cfg_layout_function_footer, %96 ]
  tail call void @rtl_delete_block(ptr noundef nonnull %0)
  %111 = icmp eq ptr %6, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  br label %117

115:                                              ; preds = %109
  %116 = tail call ptr @get_insns() #18
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi ptr [ %114, %112 ], [ %116, %115 ]
  %119 = icmp eq ptr %36, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  br label %125

123:                                              ; preds = %117
  %124 = tail call ptr @get_last_insn() #18
  br label %125

125:                                              ; preds = %123, %120
  %126 = phi ptr [ %122, %120 ], [ %124, %123 ]
  %127 = icmp eq ptr %126, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = icmp eq ptr %130, %118
  br i1 %131, label %147, label %132

132:                                              ; preds = %128
  %133 = tail call ptr @unlink_insn_chain(ptr noundef %118, ptr noundef nonnull %126) #18
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %133, %132 ], [ %137, %134 ]
  %136 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %134, !llvm.loop !141

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 2
  %141 = load ptr, ptr %110, align 8, !tbaa !6
  store ptr %141, ptr %140, align 8, !tbaa !17
  %142 = load ptr, ptr %110, align 8, !tbaa !6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.rtx_def, ptr %142, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %135, ptr %145, align 8, !tbaa !17
  br label %146

146:                                              ; preds = %144, %139
  store ptr %133, ptr %110, align 8, !tbaa !6
  br label %147

147:                                              ; preds = %146, %128, %125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cfg_layout_split_block(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call ptr @rtl_split_block(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.rtl_bb_info, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtl_bb_info, ptr %9, i64 0, i32 3
  store ptr %7, ptr %10, align 8, !tbaa !84
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.rtl_bb_info, ptr %11, i64 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @cfg_layout_can_merge_blocks_p(ptr noundef readonly %0, ptr noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = xor i32 %6, %4
  %8 = and i32 %7, 96
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8, !tbaa !43
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %68

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.VEC_edge_base, ptr %12, i64 0, i32 2, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %68

23:                                               ; preds = %17
  %24 = load ptr, ptr %1, align 8, !tbaa !77
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8, !tbaa !43
  %28 = icmp ne i32 %27, 1
  %29 = icmp eq ptr %0, %1
  %30 = or i1 %29, %28
  br i1 %30, label %68, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !45
  %34 = and i32 %33, 14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %31
  %37 = load ptr, ptr @cfun, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %68, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %68, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.rtl_bb_info, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %68

54:                                               ; preds = %46
  %55 = load i32, ptr @optimize, align 4, !tbaa !21
  %56 = icmp eq i32 %55, 0
  %57 = load i32, ptr @reload_completed, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = tail call i32 @simplejump_p(ptr noundef nonnull %50) #18
  br label %64

62:                                               ; preds = %54
  %63 = tail call i32 @onlyjump_p(ptr noundef nonnull %50) #18
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i8
  br label %68

68:                                               ; preds = %23, %10, %14, %17, %26, %31, %36, %42, %64, %46, %2
  %69 = phi i8 [ 0, %2 ], [ 0, %42 ], [ 0, %36 ], [ 0, %31 ], [ 0, %26 ], [ 0, %17 ], [ 0, %14 ], [ 1, %46 ], [ %67, %64 ], [ 0, %10 ], [ 0, %23 ]
  ret i8 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cfg_layout_merge_blocks(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !58
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.55, i32 noundef %7, i32 noundef %9)
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = tail call ptr @delete_insn(ptr noundef nonnull %14)
  br label %20

20:                                               ; preds = %18, %11
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.rtl_bb_info, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = getelementptr inbounds %struct.VEC_edge_base, ptr %30, i64 0, i32 2, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call ptr @try_redirect_by_replacing_jump(ptr noundef %32, ptr noundef nonnull %1, i8 noundef zeroext 1)
  %34 = load ptr, ptr %21, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %28, %20
  %39 = phi i32 [ %37, %28 ], [ %25, %20 ]
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2700, ptr noundef nonnull @.str.1) #18
  br label %43

43:                                               ; preds = %38, %42
  %44 = load i32, ptr @optimize, align 4, !tbaa !21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %116

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds %struct.VEC_edge_base, ptr %48, i64 0, i32 2, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.edge_def, ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !90
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %116, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %21, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.rtl_bb_info, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %55, align 8, !tbaa !41
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %56, align 8, !tbaa !17
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %79, label %62

62:                                               ; preds = %54, %72
  %63 = phi ptr [ %74, %72 ], [ %60, %54 ]
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = add nsw i32 %65, -7
  %67 = icmp ult i32 %66, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62, %68
  %73 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %59
  br i1 %75, label %79, label %62, !llvm.loop !142

76:                                               ; preds = %68
  %77 = tail call zeroext i8 @locator_eq(i32 noundef %70, i32 noundef %52) #18
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %72, %54, %76
  %80 = load ptr, ptr %12, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.rtl_bb_info, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load ptr, ptr %80, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %104, label %87

87:                                               ; preds = %79, %93
  %88 = phi ptr [ %95, %93 ], [ %85, %79 ]
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 65535
  %91 = add nsw i32 %90, -7
  %92 = icmp ult i32 %91, 4
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 2
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp eq ptr %95, %84
  br i1 %96, label %104, label %87, !llvm.loop !143

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = tail call zeroext i8 @locator_eq(i32 noundef %99, i32 noundef %52) #18
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %93, %79, %97, %101
  %105 = tail call ptr @gen_nop() #18
  %106 = load ptr, ptr %21, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.rtl_bb_info, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = tail call ptr @emit_insn_after_noloc(ptr noundef %105, ptr noundef %108, ptr noundef %0) #18
  %110 = load ptr, ptr %21, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.rtl_bb_info, ptr %110, i64 0, i32 1
  store ptr %109, ptr %111, align 8, !tbaa !38
  %112 = load ptr, ptr %21, align 8, !tbaa !17
  %113 = getelementptr inbounds %struct.rtl_bb_info, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1, i32 0, i32 2
  store i32 %52, ptr %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %101, %76, %104, %46, %43
  %117 = load ptr, ptr %12, align 8, !tbaa !17
  %118 = getelementptr inbounds %struct.rtl_bb_info, ptr %117, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !137
  %120 = icmp eq ptr %119, null
  %121 = load ptr, ptr %21, align 8, !tbaa !17
  br i1 %120, label %148, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.rtl_bb_info, ptr %121, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !38
  %125 = tail call ptr @emit_insn_after_noloc(ptr noundef nonnull %119, ptr noundef %124, ptr noundef nonnull %0) #18
  %126 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1, i32 0, i32 0, i64 2
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  br label %128

128:                                              ; preds = %140, %122
  %129 = phi ptr [ %141, %140 ], [ %127, %122 ]
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 65535
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1, i32 0, i32 0, i64 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr i8, ptr %129, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !17
  switch i32 %137, label %140 [
    i32 0, label %138
    i32 10, label %138
    i32 6, label %138
  ]

138:                                              ; preds = %133, %133, %133, %128
  %139 = tail call ptr @delete_insn(ptr noundef nonnull %129)
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi ptr [ %139, %138 ], [ %135, %133 ]
  %142 = icmp eq ptr %129, %125
  br i1 %142, label %143, label %128

143:                                              ; preds = %140
  %144 = load ptr, ptr %12, align 8, !tbaa !17
  %145 = getelementptr inbounds %struct.rtl_bb_info, ptr %144, i64 0, i32 2
  store ptr null, ptr %145, align 8, !tbaa !137
  %146 = load ptr, ptr %21, align 8, !tbaa !17
  %147 = load ptr, ptr %12, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %143, %116
  %149 = phi ptr [ %147, %143 ], [ %117, %116 ]
  %150 = phi ptr [ %146, %143 ], [ %121, %116 ]
  %151 = getelementptr inbounds %struct.rtl_bb_info, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds %struct.rtx_def, ptr %152, i64 0, i32 1, i32 0, i32 0, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !17
  %155 = load ptr, ptr %149, align 8, !tbaa !41
  %156 = icmp eq ptr %154, %155
  %157 = getelementptr inbounds %struct.rtl_bb_info, ptr %149, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  br i1 %156, label %206, label %159

159:                                              ; preds = %148
  %160 = tail call ptr @unlink_insn_chain(ptr noundef %155, ptr noundef %158) #18
  %161 = load ptr, ptr %21, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.rtl_bb_info, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !38
  %164 = tail call ptr @emit_insn_after_noloc(ptr noundef %160, ptr noundef %163, ptr noundef nonnull %0) #18
  %165 = load i32, ptr %160, align 8
  %166 = and i32 %165, 65535
  %167 = icmp eq i32 %166, 13
  br i1 %167, label %168, label %172

168:                                              ; preds = %159
  %169 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 1
  %170 = load i32, ptr %169, align 8, !tbaa !17
  %171 = icmp eq i32 %170, 10
  br i1 %171, label %176, label %172

172:                                              ; preds = %168, %159
  %173 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 0, i32 1, i32 0, i32 0, i64 2
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = load i32, ptr %174, align 8
  br label %176

176:                                              ; preds = %172, %168
  %177 = phi i32 [ %165, %168 ], [ %175, %172 ]
  %178 = phi ptr [ %160, %168 ], [ %174, %172 ]
  %179 = and i32 %177, 65535
  %180 = icmp eq i32 %179, 13
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 1
  %183 = load i32, ptr %182, align 8, !tbaa !17
  %184 = icmp eq i32 %183, 10
  br i1 %184, label %186, label %185

185:                                              ; preds = %181, %176
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2749, ptr noundef nonnull @.str.1) #18
  br label %186

186:                                              ; preds = %181, %185
  %187 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr null, ptr %187, align 8, !tbaa !41
  %188 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 2
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = load ptr, ptr %12, align 8, !tbaa !17
  %191 = getelementptr inbounds %struct.rtl_bb_info, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = getelementptr i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !17
  %195 = icmp eq ptr %189, %194
  br i1 %195, label %255, label %196

196:                                              ; preds = %186, %202
  %197 = phi ptr [ %204, %202 ], [ %189, %186 ]
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 11
  br i1 %200, label %202, label %201

201:                                              ; preds = %196
  tail call void @df_insn_change_bb(ptr noundef nonnull %197, ptr noundef %0) #18
  br label %202

202:                                              ; preds = %201, %196
  %203 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1, i32 0, i32 0, i64 2
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = icmp eq ptr %204, %194
  br i1 %205, label %255, label %196, !llvm.loop !70

206:                                              ; preds = %148
  %207 = getelementptr i8, ptr %158, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = icmp eq ptr %154, %208
  br i1 %209, label %223, label %210

210:                                              ; preds = %206, %216
  %211 = phi ptr [ %218, %216 ], [ %154, %206 ]
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 65535
  %214 = icmp eq i32 %213, 11
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  tail call void @df_insn_change_bb(ptr noundef nonnull %211, ptr noundef %0) #18
  br label %216

216:                                              ; preds = %215, %210
  %217 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1, i32 0, i32 0, i64 2
  %218 = load ptr, ptr %217, align 8, !tbaa !17
  %219 = icmp eq ptr %218, %208
  br i1 %219, label %220, label %210, !llvm.loop !70

220:                                              ; preds = %216
  %221 = load ptr, ptr %12, align 8, !tbaa !17
  %222 = load ptr, ptr %221, align 8, !tbaa !41
  br label %223

223:                                              ; preds = %220, %206
  %224 = phi ptr [ %222, %220 ], [ %154, %206 ]
  %225 = phi ptr [ %221, %220 ], [ %149, %206 ]
  %226 = load i32, ptr %224, align 8
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 13
  br i1 %228, label %229, label %233

229:                                              ; preds = %223
  %230 = getelementptr inbounds %struct.rtx_def, ptr %224, i64 1
  %231 = load i32, ptr %230, align 8, !tbaa !17
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %237, label %233

233:                                              ; preds = %229, %223
  %234 = getelementptr inbounds %struct.rtx_def, ptr %224, i64 0, i32 1, i32 0, i32 0, i64 2
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = load i32, ptr %235, align 8
  br label %237

237:                                              ; preds = %233, %229
  %238 = phi i32 [ %226, %229 ], [ %236, %233 ]
  %239 = phi ptr [ %224, %229 ], [ %235, %233 ]
  %240 = and i32 %238, 65535
  %241 = icmp eq i32 %240, 13
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 1
  %244 = load i32, ptr %243, align 8, !tbaa !17
  %245 = icmp eq i32 %244, 10
  br i1 %245, label %248, label %246

246:                                              ; preds = %242, %237
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2771, ptr noundef nonnull @.str.1) #18
  %247 = load ptr, ptr %12, align 8, !tbaa !17
  br label %248

248:                                              ; preds = %242, %246
  %249 = phi ptr [ %225, %242 ], [ %247, %246 ]
  store ptr null, ptr %249, align 8, !tbaa !41
  %250 = load ptr, ptr %12, align 8, !tbaa !17
  %251 = getelementptr inbounds %struct.rtl_bb_info, ptr %250, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %253 = load ptr, ptr %21, align 8, !tbaa !17
  %254 = getelementptr inbounds %struct.rtl_bb_info, ptr %253, i64 0, i32 1
  store ptr %252, ptr %254, align 8, !tbaa !38
  br label %255

255:                                              ; preds = %202, %186, %248
  %256 = phi ptr [ %239, %248 ], [ %178, %186 ], [ %178, %202 ]
  %257 = tail call ptr @delete_insn(ptr noundef nonnull %256)
  %258 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %259 = load i32, ptr %258, align 8, !tbaa !58
  tail call void @df_bb_delete(i32 noundef %259) #18
  %260 = load ptr, ptr %12, align 8, !tbaa !17
  %261 = getelementptr inbounds %struct.rtl_bb_info, ptr %260, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !84
  %263 = icmp eq ptr %262, null
  br i1 %263, label %284, label %264

264:                                              ; preds = %255
  %265 = load ptr, ptr %21, align 8, !tbaa !17
  %266 = getelementptr inbounds %struct.rtl_bb_info, ptr %265, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !84
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store ptr %262, ptr %266, align 8, !tbaa !84
  br label %281

270:                                              ; preds = %264, %270
  %271 = phi ptr [ %273, %270 ], [ %267, %264 ]
  %272 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 2
  %273 = load ptr, ptr %272, align 8, !tbaa !17
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %270, !llvm.loop !144

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %262, ptr %276, align 8, !tbaa !17
  %277 = load ptr, ptr %12, align 8, !tbaa !17
  %278 = getelementptr inbounds %struct.rtl_bb_info, ptr %277, i64 0, i32 3
  %279 = load ptr, ptr %278, align 8, !tbaa !84
  %280 = getelementptr inbounds %struct.rtx_def, ptr %279, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %271, ptr %280, align 8, !tbaa !17
  br label %281

281:                                              ; preds = %275, %269
  %282 = load ptr, ptr %12, align 8, !tbaa !17
  %283 = getelementptr inbounds %struct.rtl_bb_info, ptr %282, i64 0, i32 3
  store ptr null, ptr %283, align 8, !tbaa !84
  br label %284

284:                                              ; preds = %281, %255
  %285 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %286 = icmp eq ptr %285, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %289 = load i32, ptr %288, align 8, !tbaa !58
  %290 = load i32, ptr %258, align 8, !tbaa !58
  %291 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %285, ptr noundef nonnull @.str.60, i32 noundef %289, i32 noundef %290)
  br label %292

292:                                              ; preds = %287, %284
  ret void
}

declare zeroext i8 @cfg_layout_can_duplicate_bb_p(ptr noundef) #3

declare ptr @cfg_layout_duplicate_bb(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cfg_layout_split_edge(ptr noundef %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtl_bb_info, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br label %18

15:                                               ; preds = %1
  %16 = tail call ptr @get_insns() #18
  %17 = load ptr, ptr %0, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %15, %8
  %19 = phi ptr [ %2, %8 ], [ %17, %15 ]
  %20 = phi ptr [ %14, %8 ], [ %16, %15 ]
  %21 = tail call ptr @create_basic_block(ptr noundef %20, ptr noundef null, ptr noundef %19) #18
  %22 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = icmp eq ptr %23, %28
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !68
  br i1 %29, label %32, label %34

32:                                               ; preds = %18
  %33 = load ptr, ptr %0, align 8, !tbaa !76
  br label %34

34:                                               ; preds = %18, %32
  %35 = phi ptr [ %33, %32 ], [ %23, %18 ]
  %36 = and i32 %31, -97
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !68
  %39 = and i32 %38, 96
  %40 = or i32 %39, %36
  store i32 %40, ptr %30, align 8, !tbaa !68
  %41 = tail call ptr @make_edge(ptr noundef nonnull %21, ptr noundef %23, i32 noundef 1) #18
  %42 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %0, ptr noundef nonnull %21) #18
  ret ptr %21
}

declare zeroext i8 @duplicate_loop_to_header_edge(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @rtl_lv_add_condition_to_bb(ptr noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #9 {
  %5 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %3, align 8
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %31, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = tail call ptr @gen_label_rtx() #18
  %25 = load ptr, ptr %17, align 8, !tbaa !17
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = tail call ptr @emit_label_before(ptr noundef %24, ptr noundef %26) #18
  %28 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %27, ptr %28, align 8, !tbaa !41
  %29 = load ptr, ptr %17, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  br label %31

31:                                               ; preds = %4, %16, %23
  %32 = phi ptr [ null, %4 ], [ %30, %23 ], [ %19, %16 ]
  %33 = load i32, ptr %6, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %8, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %40, %37 ], [ %35, %31 ]
  %43 = and i32 %9, 65535
  tail call void @start_sequence() #18
  %44 = tail call ptr @force_operand(ptr noundef nonnull %6, ptr noundef null) #18
  %45 = tail call ptr @force_operand(ptr noundef %8, ptr noundef null) #18
  tail call void @do_compare_rtx_and_jump(ptr noundef %44, ptr noundef %45, i32 noundef %43, i32 noundef 0, i32 noundef %42, ptr noundef null, ptr noundef null, ptr noundef %32, i32 noundef -1) #18
  %46 = tail call ptr @get_last_insn() #18
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %32, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !17
  %51 = tail call ptr @get_insns() #18
  tail call void @end_sequence() #18
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.rtl_bb_info, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = tail call ptr @emit_insn_after(ptr noundef %51, ptr noundef %55) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @rtl_extract_cond_bb_edges(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #14 {
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %struct.VEC_edge_base, ptr %5, i64 0, i32 2, i64 0
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.edge_def, ptr %7, i64 0, i32 7
  %9 = load i32, ptr %8, align 8, !tbaa !45
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, ptr %1, ptr %2
  %13 = select i1 %11, ptr %2, ptr %1
  store ptr %7, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds %struct.VEC_edge_base, ptr %14, i64 0, i32 2, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  store ptr %16, ptr %13, align 8, !tbaa !6
  ret void
}

declare zeroext i8 @label_is_jump_target_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_first_insn(ptr noundef) local_unnamed_addr #3

declare void @set_last_insn(ptr noundef) local_unnamed_addr #3

declare ptr @unlink_insn_chain(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @locator_eq(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_nop() local_unnamed_addr #3

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @do_compare_rtx_and_jump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #17

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
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }

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
!24 = !{!25, !7, i64 32}
!25 = !{!"rtl_data", !26, i64 0, !27, i64 40, !28, i64 96, !29, i64 112, !31, i64 208, !32, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!26 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!27 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!28 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!29 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !30, i64 24, !7, i64 88}
!30 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!31 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!32 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!36, !12, i64 0}
!36 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!37 = distinct !{!37, !23}
!38 = !{!39, !7, i64 8}
!39 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!40 = !{i8 0, i8 2}
!41 = !{!39, !7, i64 0}
!42 = distinct !{!42, !23}
!43 = !{!44, !12, i64 0}
!44 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!45 = !{!46, !12, i64 48}
!46 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!47 = distinct !{!47, !23, !48}
!48 = !{!"llvm.loop.peeled.count", i32 1}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!46, !7, i64 8}
!52 = !{!53, !7, i64 8}
!53 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!54 = !{!55, !7, i64 8}
!55 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!56 = distinct !{!56, !23, !48}
!57 = distinct !{!57, !23}
!58 = !{!59, !12, i64 80}
!59 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!60 = !{!59, !7, i64 8}
!61 = !{!59, !13, i64 72}
!62 = !{!46, !12, i64 52}
!63 = !{!46, !13, i64 56}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!59, !7, i64 16}
!67 = !{!55, !12, i64 32}
!68 = !{!59, !12, i64 96}
!69 = !{!55, !7, i64 16}
!70 = distinct !{!70, !23}
!71 = !{!55, !7, i64 0}
!72 = !{!59, !7, i64 56}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = !{!55, !12, i64 24}
!76 = !{!46, !7, i64 0}
!77 = !{!59, !7, i64 0}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = !{!81, !7, i64 0}
!81 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!82 = !{!13, !13, i64 0}
!83 = distinct !{!83, !23}
!84 = !{!39, !7, i64 24}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = !{!44, !12, i64 4}
!88 = !{!59, !12, i64 88}
!89 = !{!59, !12, i64 84}
!90 = !{!46, !12, i64 40}
!91 = !{!46, !7, i64 32}
!92 = !{!59, !7, i64 48}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!25, !7, i64 456}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = !{i32 0, i32 2}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = !{!115, !12, i64 0}
!115 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!116 = !{!115, !12, i64 4}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = !{!55, !8, i64 48}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{!39, !7, i64 16}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
