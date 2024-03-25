; ModuleID = 'ira-color.c'
source_filename = "ira-color.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.ira_loop_tree_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, [27 x i32], ptr, ptr, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.ira_allocno = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.ira_allocno_copy = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.update_cost_queue_elem = type { i32, i32, ptr }
%struct.VEC_ira_allocno_t_base = type { i32, i32, [1 x ptr] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.ira_spilled_reg_stack_slot = type { %struct.bitmap_head_def, ptr, i32 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.ira_allocno_live_range = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@df = external local_unnamed_addr global ptr, align 8
@sorted_allocnos = internal unnamed_addr global ptr null, align 8
@internal_flag_ira_verbose = external local_unnamed_addr global i32, align 4
@ira_dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"      Secondary allocation: assign hard reg %d to reg %d\0A\00", align 1
@ira_allocnos_num = external local_unnamed_addr global i32, align 4
@ira_allocnos = external local_unnamed_addr global ptr, align 8
@ira_conflict_id_allocno_map = external local_unnamed_addr global ptr, align 8
@ira_reg_class_nregs = external local_unnamed_addr global [27 x [87 x i32]], align 16
@allocno_priorities = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"ira-color.c\00", align 1
@ira_reg_classes_intersect_p = external local_unnamed_addr global [27 x [27 x i8]], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@ira_class_hard_reg_index = external local_unnamed_addr global [27 x [53 x i16]], align 16
@ira_register_move_cost = external local_unnamed_addr global [87 x ptr], align 16
@ira_class_hard_regs_num = external local_unnamed_addr global [27 x i32], align 16
@assign_hard_reg.costs = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@assign_hard_reg.full_costs = internal unnamed_addr global [53 x i32] zeroinitializer, align 16
@allocno_coalesced_p = internal unnamed_addr global i1 false, align 1
@processed_coalesced_allocno_bitmap = internal unnamed_addr global ptr null, align 8
@consideration_allocno_bitmap = internal unnamed_addr global ptr null, align 8
@ira_reg_mode_hard_regset = external local_unnamed_addr global [53 x [87 x i64]], align 16
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@ira_class_hard_regs = external local_unnamed_addr global [27 x [53 x i16]], align 16
@prohibited_class_mode_regs = external local_unnamed_addr global [27 x [87 x i64]], align 16
@allocated_hardreg_p = internal unnamed_addr global [53 x i8] zeroinitializer, align 16
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@ira_memory_move_cost = external local_unnamed_addr global [87 x [27 x [2 x i16]]], align 16
@.str.4 = private unnamed_addr constant [38 x i8] c"(memory is more profitable %d vs %d) \00", align 1
@flag_ira_algorithm = external local_unnamed_addr global i32, align 4
@allocno_stack_vec = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"        Pushing\00", align 1
@update_cost_check = internal unnamed_addr global i32 0, align 4
@update_cost_queue = internal unnamed_addr global ptr null, align 8
@update_cost_queue_elems = internal unnamed_addr global ptr null, align 8
@update_cost_queue_tail = internal unnamed_addr global ptr null, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@coloring_allocno_bitmap = internal unnamed_addr global ptr null, align 8
@ira_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@regno_coalesced_allocno_cost = internal unnamed_addr global ptr null, align 8
@regno_coalesced_allocno_num = internal unnamed_addr global ptr null, align 8
@flag_ira_share_spill_slots = external local_unnamed_addr global i32, align 4
@ira_reg_equiv_len = external local_unnamed_addr global i32, align 4
@ira_reg_equiv_const = external local_unnamed_addr global ptr, align 8
@ira_reg_equiv_invariant_p = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"      Slot %d (freq,size):\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" a%dr%d(%d,%d)\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@ira_spilled_reg_stack_slots_num = external local_unnamed_addr global i32, align 4
@regno_max_ref_width = internal unnamed_addr global ptr null, align 8
@ira_copies_num = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [50 x i8] c"      Coalescing copy %d:a%dr%d-a%dr%d (freq=%d)\0A\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@slot_coalesced_allocnos_live_ranges = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [50 x i8] c"      Coalescing spilled allocnos a%dr%d->a%dr%d\0A\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@reg_renumber = external local_unnamed_addr global ptr, align 8
@ira_overall_cost = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [29 x i8] c"      Spill %d(a%d), cost=%d\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"      Spilled regs\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"        Try assign %d(a%d), cost=%d\00", align 1
@reg_info_p = external local_unnamed_addr global ptr, align 8
@flag_caller_saves = external local_unnamed_addr global i32, align 4
@caller_save_needed = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c": reassign to %d\0A\00", align 1
@ira_spilled_reg_stack_slots = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [39 x i8] c"      Assigning %d(freq=%d) slot %d of\00", align 1
@reg_obstack = external global %struct.bitmap_obstack, align 8
@.str.18 = private unnamed_addr constant [43 x i8] c"      Assigning %d(freq=%d) a new slot %d\0A\00", align 1
@inv_reg_alloc_order = external local_unnamed_addr global [53 x i32], align 16
@regstat_n_sets_and_refs = external local_unnamed_addr global ptr, align 8
@ira_conflicts_p = external local_unnamed_addr global i8, align 1
@removed_splay_allocno_vec = internal unnamed_addr global ptr null, align 8
@allocnos_for_spilling = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"splay tree nodes\00", align 1
@splay_tree_node_pool = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"\0A**** Allocnos coloring:\0A\0A\00", align 1
@ira_loop_tree_root = external local_unnamed_addr global ptr, align 8
@flag_ira_region = external local_unnamed_addr global i32, align 4
@ira_available_class_regs = external local_unnamed_addr global [27 x i32], align 16
@.str.21 = private unnamed_addr constant [55 x i8] c"\0A  Loop %d (parent %d, header bb%d, depth %d)\0A    bbs:\00", align 1
@ira_bb_nodes = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"(->%d:l%d)\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"\0A    all:\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" %dr%d\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"\0A    modified regnos:\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"\0A    border:\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"\0A    Pressure:\00", align 1
@ira_reg_class_cover_size = external local_unnamed_addr global i32, align 4
@ira_reg_class_cover = external local_unnamed_addr global [27 x i32], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@flag_ira_coalesce = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [12 x i8] c"      Spill\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"  -- \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"assign hard reg %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"assign memory\0A\00", align 1
@colorable_allocno_bucket = internal unnamed_addr global ptr null, align 8
@uncolorable_allocno_bucket = internal unnamed_addr global ptr null, align 8
@ira_no_alloc_regs = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"    Reg %d of %s has %d regs less\0A\00", align 1
@uncolorable_allocnos_num = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@uncolorable_allocnos_splay_tree = internal unnamed_addr global [27 x ptr] zeroinitializer, align 16
@.str.35 = private unnamed_addr constant [43 x i8] c"      Pushing p%d(%d) (spill for NO_REGS)\0A\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"      Pushing\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"(potential spill: %spri=%d, cost=%d)\0A\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"bad spill, \00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"      Popping\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"assign reg %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"spill\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"New iteration of spill/restore move\0A\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"      Moving spill/restore for a%dr%d up from loop %d\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c" - profit %d\0A\00", align 1
@ira_max_point = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
define dso_local i32 @ira_loop_edge_freq(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = icmp eq i8 %2, 0
  %5 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  br i1 %4, label %7, label %128

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.loop, ptr %6, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  %11 = icmp slt i32 %1, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %7, %47
  %13 = phi i32 [ %48, %47 ], [ 0, %7 ]
  %14 = phi i32 [ %43, %47 ], [ 0, %7 ]
  br i1 %10, label %15, label %16

15:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi i32 [ %20, %19 ], [ 0, %16 ]
  %23 = icmp eq i32 %22, %13
  br i1 %23, label %251, label %24

24:                                               ; preds = %21
  %25 = zext i32 %13 to i64
  %26 = getelementptr inbounds %struct.VEC_edge_base, ptr %17, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !24
  %30 = getelementptr inbounds %struct.loop, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %42, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds %struct.edge_def, ptr %27, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !37
  %38 = mul nsw i32 %37, %35
  %39 = add nsw i32 %38, 5000
  %40 = sdiv i32 %39, 10000
  %41 = add nsw i32 %40, %14
  br label %42

42:                                               ; preds = %33, %24
  %43 = phi i32 [ %41, %33 ], [ %14, %24 ]
  %44 = load i32, ptr %17, align 8, !tbaa !30
  %45 = icmp ult i32 %13, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %47

47:                                               ; preds = %46, %42
  %48 = add i32 %13, 1
  br label %12, !llvm.loop !38

49:                                               ; preds = %7, %126
  %50 = phi i32 [ %127, %126 ], [ 0, %7 ]
  %51 = phi i32 [ %119, %126 ], [ 0, %7 ]
  br i1 %10, label %52, label %53

52:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 687, ptr noundef nonnull @.str.1) #20
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %54, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %57, %56 ], [ 0, %53 ]
  %60 = icmp eq i32 %59, %50
  br i1 %60, label %251, label %61

61:                                               ; preds = %58
  %62 = zext i32 %50 to i64
  %63 = getelementptr inbounds %struct.VEC_edge_base, ptr %54, i64 0, i32 2, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %5, align 8, !tbaa !24
  %67 = getelementptr inbounds %struct.loop, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %118, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !39
  %73 = load ptr, ptr @df, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.df, ptr %73, i64 0, i32 1, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.dataflow, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !40
  %78 = icmp ugt i32 %77, %72
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds %struct.dataflow, ptr %75, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = zext i32 %72 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds %struct.df_lr_bb_info, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = tail call i32 @bitmap_bit_p(ptr noundef %85, i32 noundef %1) #20
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %118, label %88

88:                                               ; preds = %70
  %89 = getelementptr inbounds %struct.edge_def, ptr %64, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 9
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = load ptr, ptr @df, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.df, ptr %93, i64 0, i32 1, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.dataflow, ptr %95, i64 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !40
  %98 = icmp ugt i32 %97, %92
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds %struct.dataflow, ptr %95, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = zext i32 %92 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.df_lr_bb_info, ptr %103, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !46
  %106 = tail call i32 @bitmap_bit_p(ptr noundef %105, i32 noundef %1) #20
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %88
  %109 = load ptr, ptr %64, align 8, !tbaa !32
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %109, i64 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds %struct.edge_def, ptr %64, i64 0, i32 8
  %113 = load i32, ptr %112, align 4, !tbaa !37
  %114 = mul nsw i32 %113, %111
  %115 = add nsw i32 %114, 5000
  %116 = sdiv i32 %115, 10000
  %117 = add nsw i32 %116, %51
  br label %118

118:                                              ; preds = %108, %88, %70, %61
  %119 = phi i32 [ %117, %108 ], [ %51, %88 ], [ %51, %70 ], [ %51, %61 ]
  %120 = load ptr, ptr %9, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %120, align 8, !tbaa !30
  %124 = icmp ult i32 %50, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %122, %118
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %126

126:                                              ; preds = %122, %125
  %127 = add i32 %50, 1
  br label %49, !llvm.loop !38

128:                                              ; preds = %3
  %129 = tail call ptr @get_loop_exit_edges(ptr noundef %6) #20
  %130 = icmp eq ptr %129, null
  br i1 %130, label %251, label %131

131:                                              ; preds = %128
  %132 = icmp slt i32 %1, 0
  %133 = load i32, ptr %129, align 8, !tbaa !30
  %134 = icmp eq i32 %133, 0
  br i1 %132, label %135, label %172

135:                                              ; preds = %131
  br i1 %134, label %249, label %136

136:                                              ; preds = %135
  %137 = zext i32 %133 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %133, 1
  br i1 %139, label %232, label %140

140:                                              ; preds = %136
  %141 = and i64 %137, 4294967294
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %169, %142 ]
  %144 = phi i32 [ 0, %140 ], [ %168, %142 ]
  %145 = phi i64 [ 0, %140 ], [ %170, %142 ]
  %146 = getelementptr inbounds %struct.VEC_edge_base, ptr %129, i64 0, i32 2, i64 %143
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = load ptr, ptr %147, align 8, !tbaa !32
  %149 = getelementptr inbounds %struct.basic_block_def, ptr %148, i64 0, i32 11
  %150 = load i32, ptr %149, align 8, !tbaa !35
  %151 = getelementptr inbounds %struct.edge_def, ptr %147, i64 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !37
  %153 = mul nsw i32 %152, %150
  %154 = add nsw i32 %153, 5000
  %155 = sdiv i32 %154, 10000
  %156 = add nsw i32 %155, %144
  %157 = or i64 %143, 1
  %158 = getelementptr inbounds %struct.VEC_edge_base, ptr %129, i64 0, i32 2, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = load ptr, ptr %159, align 8, !tbaa !32
  %161 = getelementptr inbounds %struct.basic_block_def, ptr %160, i64 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !35
  %163 = getelementptr inbounds %struct.edge_def, ptr %159, i64 0, i32 8
  %164 = load i32, ptr %163, align 4, !tbaa !37
  %165 = mul nsw i32 %164, %162
  %166 = add nsw i32 %165, 5000
  %167 = sdiv i32 %166, 10000
  %168 = add nsw i32 %167, %156
  %169 = add nuw nsw i64 %143, 2
  %170 = add i64 %145, 2
  %171 = icmp eq i64 %170, %141
  br i1 %171, label %232, label %142

172:                                              ; preds = %131
  br i1 %134, label %249, label %173

173:                                              ; preds = %172, %226
  %174 = phi i64 [ %228, %226 ], [ 0, %172 ]
  %175 = phi i32 [ %227, %226 ], [ 0, %172 ]
  %176 = getelementptr inbounds %struct.VEC_edge_base, ptr %129, i64 0, i32 2, i64 %174
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = getelementptr inbounds %struct.basic_block_def, ptr %178, i64 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !39
  %181 = load ptr, ptr @df, align 8, !tbaa !6
  %182 = getelementptr inbounds %struct.df, ptr %181, i64 0, i32 1, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.dataflow, ptr %183, i64 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !40
  %186 = icmp ugt i32 %185, %180
  tail call void @llvm.assume(i1 %186)
  %187 = getelementptr inbounds %struct.dataflow, ptr %183, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !42
  %189 = zext i32 %180 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.df_lr_bb_info, ptr %191, i64 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = tail call i32 @bitmap_bit_p(ptr noundef %193, i32 noundef %1) #20
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %226, label %196

196:                                              ; preds = %173
  %197 = getelementptr inbounds %struct.edge_def, ptr %177, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !45
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !39
  %201 = load ptr, ptr @df, align 8, !tbaa !6
  %202 = getelementptr inbounds %struct.df, ptr %201, i64 0, i32 1, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.dataflow, ptr %203, i64 0, i32 2
  %205 = load i32, ptr %204, align 8, !tbaa !40
  %206 = icmp ugt i32 %205, %200
  tail call void @llvm.assume(i1 %206)
  %207 = getelementptr inbounds %struct.dataflow, ptr %203, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !42
  %209 = zext i32 %200 to i64
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.df_lr_bb_info, ptr %211, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = tail call i32 @bitmap_bit_p(ptr noundef %213, i32 noundef %1) #20
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %196
  %217 = load ptr, ptr %177, align 8, !tbaa !32
  %218 = getelementptr inbounds %struct.basic_block_def, ptr %217, i64 0, i32 11
  %219 = load i32, ptr %218, align 8, !tbaa !35
  %220 = getelementptr inbounds %struct.edge_def, ptr %177, i64 0, i32 8
  %221 = load i32, ptr %220, align 4, !tbaa !37
  %222 = mul nsw i32 %221, %219
  %223 = add nsw i32 %222, 5000
  %224 = sdiv i32 %223, 10000
  %225 = add nsw i32 %224, %175
  br label %226

226:                                              ; preds = %173, %196, %216
  %227 = phi i32 [ %225, %216 ], [ %175, %196 ], [ %175, %173 ]
  %228 = add nuw nsw i64 %174, 1
  %229 = load i32, ptr %129, align 8, !tbaa !30
  %230 = zext i32 %229 to i64
  %231 = icmp ult i64 %228, %230
  br i1 %231, label %173, label %249

232:                                              ; preds = %142, %136
  %233 = phi i32 [ undef, %136 ], [ %168, %142 ]
  %234 = phi i64 [ 0, %136 ], [ %169, %142 ]
  %235 = phi i32 [ 0, %136 ], [ %168, %142 ]
  %236 = icmp eq i64 %138, 0
  br i1 %236, label %249, label %237

237:                                              ; preds = %232
  %238 = getelementptr inbounds %struct.VEC_edge_base, ptr %129, i64 0, i32 2, i64 %234
  %239 = load ptr, ptr %238, align 8, !tbaa !6
  %240 = load ptr, ptr %239, align 8, !tbaa !32
  %241 = getelementptr inbounds %struct.basic_block_def, ptr %240, i64 0, i32 11
  %242 = load i32, ptr %241, align 8, !tbaa !35
  %243 = getelementptr inbounds %struct.edge_def, ptr %239, i64 0, i32 8
  %244 = load i32, ptr %243, align 4, !tbaa !37
  %245 = mul nsw i32 %244, %242
  %246 = add nsw i32 %245, 5000
  %247 = sdiv i32 %246, 10000
  %248 = add nsw i32 %247, %235
  br label %249

249:                                              ; preds = %226, %237, %232, %172, %135
  %250 = phi i32 [ 0, %135 ], [ 0, %172 ], [ %233, %232 ], [ %248, %237 ], [ %227, %226 ]
  tail call void @free(ptr noundef nonnull %129)
  br label %251

251:                                              ; preds = %58, %21, %128, %249
  %252 = phi i32 [ %250, %249 ], [ 0, %128 ], [ %14, %21 ], [ %51, %58 ]
  %253 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %271

255:                                              ; preds = %251
  %256 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr @cfun, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.function, ptr %259, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = load ptr, ptr %261, align 8, !tbaa !49
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 8
  %264 = load i64, ptr %263, align 8, !tbaa !51
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %258, %255
  %267 = add i32 %252, 9
  %268 = icmp ult i32 %267, 19
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = sdiv i32 %252, 10
  br label %271

271:                                              ; preds = %269, %266, %251, %258
  %272 = phi i32 [ 1000, %258 ], [ 1000, %251 ], [ %270, %269 ], [ 1, %266 ]
  ret i32 %272
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_reassign_conflict_allocnos(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @ira_allocate_bitmap() #20
  %3 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @ira_free_bitmap(ptr noundef %2) #20
  br label %278

6:                                                ; preds = %1, %152
  %7 = phi i32 [ %154, %152 ], [ %3, %1 ]
  %8 = phi i32 [ %153, %152 ], [ 0, %1 ]
  %9 = phi i32 [ %27, %152 ], [ 0, %1 ]
  br label %10

10:                                               ; preds = %6, %62
  %11 = phi i32 [ %7, %6 ], [ %63, %62 ]
  %12 = phi i32 [ %8, %6 ], [ %54, %62 ]
  %13 = phi i32 [ %9, %6 ], [ %27, %62 ]
  %14 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %15 = sext i32 %13 to i64
  %16 = sext i32 %11 to i64
  br label %17

17:                                               ; preds = %22, %10
  %18 = phi i64 [ %15, %10 ], [ %23, %22 ]
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nsw i64 %18, 1
  %24 = icmp eq i64 %23, %16
  br i1 %24, label %177, label %17, !llvm.loop !52

25:                                               ; preds = %17
  %26 = trunc i64 %18 to i32
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 31
  %29 = load i16, ptr %28, align 4
  %30 = and i16 %29, 256
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %25
  %33 = load i32, ptr %20, align 8, !tbaa !53
  %34 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %33) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !55
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %42 = add nsw i32 %12, 1
  %43 = sext i32 %12 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %20, ptr %44, align 8, !tbaa !6
  br label %49

45:                                               ; preds = %36
  %46 = load i16, ptr %28, align 4
  %47 = or i16 %46, 256
  store i16 %47, ptr %28, align 4
  %48 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 3
  store i32 -1, ptr %48, align 4, !tbaa !56
  br label %49

49:                                               ; preds = %45, %40
  %50 = phi i32 [ %42, %40 ], [ %12, %45 ]
  %51 = load i32, ptr %20, align 8, !tbaa !53
  %52 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %51) #20
  br label %53

53:                                               ; preds = %49, %32, %25
  %54 = phi i32 [ %12, %25 ], [ %12, %32 ], [ %50, %49 ]
  %55 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !57
  %57 = icmp slt i32 %56, %0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %53
  %63 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %64 = icmp slt i32 %27, %63
  br i1 %64, label %10, label %177, !llvm.loop !58

65:                                               ; preds = %58
  %66 = load i16, ptr %28, align 4
  %67 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = and i16 %66, 2048
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %149

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 21
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds %struct.ira_allocno, ptr %20, i64 0, i32 22
  %75 = load i32, ptr %74, align 4, !tbaa !61
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = sub i32 %75, %73
  %79 = add i32 %78, 64
  %80 = sdiv i32 %79, 64
  %81 = shl nsw i32 %80, 3
  %82 = icmp ugt i32 %78, -128
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %68, align 8, !tbaa !62
  br label %85

85:                                               ; preds = %71, %77, %83
  %86 = phi i64 [ %84, %83 ], [ 0, %77 ], [ 0, %71 ]
  %87 = phi i32 [ %81, %83 ], [ %81, %77 ], [ 0, %71 ]
  %88 = zext i32 %87 to i64
  %89 = zext i1 %70 to i64
  br label %90

90:                                               ; preds = %85, %145
  %91 = phi i32 [ %148, %145 ], [ 0, %85 ]
  %92 = phi i32 [ %116, %145 ], [ 0, %85 ]
  %93 = phi i64 [ %147, %145 ], [ %86, %85 ]
  %94 = phi i32 [ %146, %145 ], [ %54, %85 ]
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  %97 = add i32 %92, 1
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = icmp ult i64 %99, %88
  br i1 %100, label %106, label %152

101:                                              ; preds = %106
  %102 = add i32 %108, 1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = icmp ult i64 %104, %88
  br i1 %105, label %106, label %152, !llvm.loop !63

106:                                              ; preds = %96, %101
  %107 = phi i64 [ %103, %101 ], [ %98, %96 ]
  %108 = phi i32 [ %102, %101 ], [ %97, %96 ]
  %109 = getelementptr inbounds i64, ptr %68, i64 %107
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %101, label %112, !llvm.loop !63

112:                                              ; preds = %106
  %113 = shl i32 %108, 6
  br label %114

114:                                              ; preds = %112, %90
  %115 = phi i32 [ %113, %112 ], [ %91, %90 ]
  %116 = phi i32 [ %108, %112 ], [ %92, %90 ]
  %117 = phi i64 [ %110, %112 ], [ %93, %90 ]
  %118 = and i64 %117, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114, %120
  %121 = phi i32 [ %123, %120 ], [ %115, %114 ]
  %122 = phi i64 [ %124, %120 ], [ %117, %114 ]
  %123 = add i32 %121, 1
  %124 = lshr i64 %122, 1
  %125 = and i64 %122, 2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %120, label %127, !llvm.loop !64

127:                                              ; preds = %120, %114
  %128 = phi i32 [ %115, %114 ], [ %123, %120 ]
  %129 = phi i64 [ %117, %114 ], [ %124, %120 ]
  %130 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %131 = add i32 %128, %73
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = load i32, ptr %134, align 8, !tbaa !53
  %136 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %135) #20
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %127
  %139 = load i32, ptr %134, align 8, !tbaa !53
  %140 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %139) #20
  %141 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %142 = add nsw i32 %94, 1
  %143 = sext i32 %94 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr %134, ptr %144, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %138, %127
  %146 = phi i32 [ %94, %127 ], [ %142, %138 ]
  %147 = lshr i64 %129, %89
  %148 = add i32 %128, 1
  br label %90, !llvm.loop !65

149:                                              ; preds = %65
  %150 = load ptr, ptr %68, align 8, !tbaa !6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %170, %96, %101, %149
  %153 = phi i32 [ %54, %149 ], [ %94, %101 ], [ %94, %96 ], [ %171, %170 ]
  %154 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %155 = icmp slt i32 %27, %154
  br i1 %155, label %6, label %177, !llvm.loop !58

156:                                              ; preds = %149, %170
  %157 = phi i32 [ %172, %170 ], [ 0, %149 ]
  %158 = phi ptr [ %175, %170 ], [ %150, %149 ]
  %159 = phi i32 [ %171, %170 ], [ %54, %149 ]
  %160 = load i32, ptr %158, align 8, !tbaa !53
  %161 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %160) #20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load i32, ptr %158, align 8, !tbaa !53
  %165 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %164) #20
  %166 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %167 = add nsw i32 %159, 1
  %168 = sext i32 %159 to i64
  %169 = getelementptr inbounds ptr, ptr %166, i64 %168
  store ptr %158, ptr %169, align 8, !tbaa !6
  br label %170

170:                                              ; preds = %156, %163
  %171 = phi i32 [ %159, %156 ], [ %167, %163 ]
  %172 = add i32 %157, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %68, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %152, label %156, !llvm.loop !65

177:                                              ; preds = %152, %62, %22
  %178 = phi i32 [ %12, %22 ], [ %54, %62 ], [ %153, %152 ]
  tail call void @ira_free_bitmap(ptr noundef %2) #20
  %179 = icmp sgt i32 %178, 1
  br i1 %179, label %180, label %239

180:                                              ; preds = %177
  %181 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %182 = zext i32 %178 to i64
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ 0, %180 ], [ %214, %183 ]
  %185 = phi i32 [ 0, %180 ], [ %213, %183 ]
  %186 = getelementptr inbounds ptr, ptr %181, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.ira_allocno, ptr %187, i64 0, i32 7
  %189 = load i32, ptr %188, align 8, !tbaa !66
  %190 = sext i32 %189 to i64
  %191 = tail call i32 @floor_log2(i64 noundef %190) #20
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds %struct.ira_allocno, ptr %187, i64 0, i32 12
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = getelementptr inbounds %struct.ira_allocno, ptr %187, i64 0, i32 10
  %196 = load i32, ptr %195, align 4, !tbaa !68
  %197 = sub nsw i32 %194, %196
  %198 = mul nsw i32 %197, %192
  %199 = getelementptr inbounds %struct.ira_allocno, ptr %187, i64 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !55
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.ira_allocno, ptr %187, i64 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !69
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !21
  %207 = mul nsw i32 %198, %206
  %208 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  %209 = load i32, ptr %187, align 8, !tbaa !53
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !21
  %212 = tail call i32 @llvm.abs.i32(i32 %207, i1 true)
  %213 = tail call i32 @llvm.smax.i32(i32 %185, i32 %212)
  %214 = add nuw nsw i64 %184, 1
  %215 = icmp eq i64 %214, %182
  br i1 %215, label %216, label %183, !llvm.loop !70

216:                                              ; preds = %183
  %217 = icmp eq i32 %213, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = udiv i32 2147483647, %213
  br label %220

220:                                              ; preds = %216, %218
  %221 = phi i32 [ %219, %218 ], [ 1, %216 ]
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %235, %222 ]
  %224 = getelementptr inbounds ptr, ptr %181, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.ira_allocno, ptr %225, i64 0, i32 14
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %228 = tail call i32 @llvm.smax.i32(i32 %227, i32 1)
  %229 = load i32, ptr %225, align 8, !tbaa !53
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %208, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !21
  %233 = mul nsw i32 %232, %221
  %234 = sdiv i32 %233, %228
  store i32 %234, ptr %231, align 4, !tbaa !21
  %235 = add nuw nsw i64 %223, 1
  %236 = icmp eq i64 %235, %182
  br i1 %236, label %237, label %222, !llvm.loop !72

237:                                              ; preds = %222
  %238 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  tail call void @spec_qsort(ptr noundef %238, i64 noundef %182, i64 noundef 8, ptr noundef nonnull @allocno_priority_compare_func) #20
  br label %239

239:                                              ; preds = %237, %177
  %240 = icmp sgt i32 %178, 0
  br i1 %240, label %241, label %278

241:                                              ; preds = %239
  %242 = zext i32 %178 to i64
  br label %246

243:                                              ; preds = %246
  br i1 %240, label %244, label %278

244:                                              ; preds = %243
  %245 = zext i32 %178 to i64
  br label %256

246:                                              ; preds = %241, %246
  %247 = phi i64 [ 0, %241 ], [ %254, %246 ]
  %248 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %249 = getelementptr inbounds ptr, ptr %248, i64 %247
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = getelementptr inbounds %struct.ira_allocno, ptr %250, i64 0, i32 31
  %252 = load i16, ptr %251, align 4
  %253 = and i16 %252, -257
  store i16 %253, ptr %251, align 4
  tail call fastcc void @update_curr_costs(ptr noundef %250)
  %254 = add nuw nsw i64 %247, 1
  %255 = icmp eq i64 %254, %242
  br i1 %255, label %243, label %246, !llvm.loop !73

256:                                              ; preds = %244, %275
  %257 = phi i64 [ 0, %244 ], [ %276, %275 ]
  %258 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %259 = getelementptr inbounds ptr, ptr %258, i64 %257
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = tail call fastcc zeroext i8 @assign_hard_reg(ptr noundef %260, i8 noundef zeroext 1), !range !74
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %256
  %264 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %265 = icmp sgt i32 %264, 3
  %266 = load ptr, ptr @ira_dump_file, align 8
  %267 = icmp ne ptr %266, null
  %268 = select i1 %265, i1 %267, i1 false
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = getelementptr inbounds %struct.ira_allocno, ptr %260, i64 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !56
  %272 = getelementptr inbounds %struct.ira_allocno, ptr %260, i64 0, i32 1
  %273 = load i32, ptr %272, align 4, !tbaa !57
  %274 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %266, ptr noundef nonnull @.str.2, i32 noundef %271, i32 noundef %273)
  br label %275

275:                                              ; preds = %256, %269, %263
  %276 = add nuw nsw i64 %257, 1
  %277 = icmp eq i64 %276, %245
  br i1 %277, label %278, label %256, !llvm.loop !75

278:                                              ; preds = %275, %239, %5, %243
  ret void
}

declare ptr @ira_allocate_bitmap() local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ira_free_bitmap(ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @allocno_priority_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  %6 = load i32, ptr %3, align 8, !tbaa !53
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = load i32, ptr %4, align 8, !tbaa !53
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %5, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !21
  %14 = sub nsw i32 %13, %9
  %15 = icmp eq i32 %13, %9
  %16 = sub nsw i32 %6, %10
  %17 = select i1 %15, i32 %16, i32 %14
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_curr_costs(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %166, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = icmp eq ptr %9, null
  br i1 %10, label %166, label %11

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 34
  %16 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 10
  %17 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 33
  %18 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %12
  %19 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 36
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 35
  br label %21

21:                                               ; preds = %11, %164
  %22 = phi ptr [ undef, %11 ], [ %43, %164 ]
  %23 = phi ptr [ %9, %11 ], [ %43, %164 ]
  %24 = phi ptr [ undef, %11 ], [ %42, %164 ]
  %25 = getelementptr inbounds %struct.ira_allocno_copy, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.ira_allocno_copy, ptr %23, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = getelementptr inbounds %struct.ira_allocno_copy, ptr %23, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !80
  br label %41

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.ira_allocno_copy, ptr %23, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = icmp eq ptr %35, %0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ira_allocno_copy, ptr %23, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  br label %41

40:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2265, ptr noundef nonnull @.str.1) #20
  br label %41

41:                                               ; preds = %37, %40, %28
  %42 = phi ptr [ %32, %28 ], [ %26, %37 ], [ %24, %40 ]
  %43 = phi ptr [ %30, %28 ], [ %39, %37 ], [ %22, %40 ]
  %44 = getelementptr inbounds %struct.ira_allocno, ptr %42, i64 0, i32 9
  %45 = load i32, ptr %44, align 8, !tbaa !55
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [27 x [27 x i8]], ptr @ira_reg_classes_intersect_p, i64 0, i64 %12, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %164, label %50

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.ira_allocno, ptr %42, i64 0, i32 31
  %52 = load i16, ptr %51, align 4
  %53 = and i16 %52, 256
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %164, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.ira_allocno, ptr %42, i64 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !56
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %164, label %59

59:                                               ; preds = %55
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %12, i64 %60
  %64 = load i16, ptr %63, align 2, !tbaa !82
  %65 = sext i16 %64 to i64
  %66 = icmp slt i16 %64, 0
  br i1 %66, label %164, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %25, align 8, !tbaa !77
  %69 = icmp eq ptr %68, %0
  %70 = load ptr, ptr %14, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %69, label %72, label %79

72:                                               ; preds = %67
  br i1 %71, label %73, label %75

73:                                               ; preds = %72
  tail call void @ira_init_register_move_cost(i32 noundef %7) #20
  %74 = load ptr, ptr %14, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %72, %73
  %76 = phi ptr [ %74, %73 ], [ %70, %72 ]
  %77 = zext i32 %62 to i64
  %78 = getelementptr inbounds [27 x i16], ptr %76, i64 %77, i64 %12
  br label %86

79:                                               ; preds = %67
  br i1 %71, label %80, label %82

80:                                               ; preds = %79
  tail call void @ira_init_register_move_cost(i32 noundef %7) #20
  %81 = load ptr, ptr %14, align 8, !tbaa !6
  br label %82

82:                                               ; preds = %79, %80
  %83 = phi ptr [ %81, %80 ], [ %70, %79 ]
  %84 = zext i32 %62 to i64
  %85 = getelementptr inbounds [27 x i16], ptr %83, i64 %12, i64 %84
  br label %86

86:                                               ; preds = %82, %75
  %87 = phi ptr [ %78, %75 ], [ %85, %82 ]
  %88 = load i16, ptr %87, align 2, !tbaa !82
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %16, align 4, !tbaa !68
  %91 = load ptr, ptr %17, align 8, !tbaa !83
  %92 = load ptr, ptr %15, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %86
  %95 = tail call ptr @ira_allocate_cost_vector(i32 noundef %3) #20
  store ptr %95, ptr %15, align 8, !tbaa !6
  %96 = load i32, ptr %18, align 4, !tbaa !21
  %97 = icmp eq ptr %91, null
  br i1 %97, label %98, label %125

98:                                               ; preds = %94
  %99 = icmp sgt i32 %96, 0
  br i1 %99, label %100, label %133

100:                                              ; preds = %98
  %101 = zext i32 %96 to i64
  %102 = icmp ult i32 %96, 32
  br i1 %102, label %123, label %103

103:                                              ; preds = %100
  %104 = and i64 %101, 4294967264
  %105 = insertelement <8 x i32> poison, i32 %90, i64 0
  %106 = shufflevector <8 x i32> %105, <8 x i32> poison, <8 x i32> zeroinitializer
  %107 = insertelement <8 x i32> poison, i32 %90, i64 0
  %108 = shufflevector <8 x i32> %107, <8 x i32> poison, <8 x i32> zeroinitializer
  %109 = insertelement <8 x i32> poison, i32 %90, i64 0
  %110 = shufflevector <8 x i32> %109, <8 x i32> poison, <8 x i32> zeroinitializer
  %111 = insertelement <8 x i32> poison, i32 %90, i64 0
  %112 = shufflevector <8 x i32> %111, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %113

113:                                              ; preds = %113, %103
  %114 = phi i64 [ 0, %103 ], [ %119, %113 ]
  %115 = getelementptr inbounds i32, ptr %95, i64 %114
  store <8 x i32> %106, ptr %115, align 4, !tbaa !21
  %116 = getelementptr inbounds i32, ptr %115, i64 8
  store <8 x i32> %108, ptr %116, align 4, !tbaa !21
  %117 = getelementptr inbounds i32, ptr %115, i64 16
  store <8 x i32> %110, ptr %117, align 4, !tbaa !21
  %118 = getelementptr inbounds i32, ptr %115, i64 24
  store <8 x i32> %112, ptr %118, align 4, !tbaa !21
  %119 = add nuw i64 %114, 32
  %120 = icmp eq i64 %119, %104
  br i1 %120, label %121, label %113, !llvm.loop !84

121:                                              ; preds = %113
  %122 = icmp eq i64 %104, %101
  br i1 %122, label %133, label %123

123:                                              ; preds = %100, %121
  %124 = phi i64 [ 0, %100 ], [ %104, %121 ]
  br label %128

125:                                              ; preds = %94
  %126 = sext i32 %96 to i64
  %127 = shl nsw i64 %126, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr nonnull align 4 %91, i64 %127, i1 false)
  br label %133

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %131, %128 ], [ %124, %123 ]
  %130 = getelementptr inbounds i32, ptr %95, i64 %129
  store i32 %90, ptr %130, align 4, !tbaa !21
  %131 = add nuw nsw i64 %129, 1
  %132 = icmp eq i64 %131, %101
  br i1 %132, label %133, label %128, !llvm.loop !87

133:                                              ; preds = %128, %121, %86, %98, %125
  %134 = load ptr, ptr %20, align 8, !tbaa !88
  %135 = load ptr, ptr %19, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = tail call ptr @ira_allocate_cost_vector(i32 noundef %3) #20
  store ptr %138, ptr %19, align 8, !tbaa !6
  %139 = load i32, ptr %18, align 4, !tbaa !21
  %140 = icmp eq ptr %134, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %137
  %142 = icmp sgt i32 %139, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %141
  %144 = zext i32 %139 to i64
  %145 = shl nuw nsw i64 %144, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %138, i8 0, i64 %145, i1 false), !tbaa !21
  br label %149

146:                                              ; preds = %137
  %147 = sext i32 %139 to i64
  %148 = shl nsw i64 %147, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr nonnull align 4 %134, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %143, %133, %141, %146
  %150 = getelementptr inbounds %struct.ira_allocno_copy, ptr %23, i64 0, i32 3
  %151 = load i32, ptr %150, align 8, !tbaa !89
  %152 = mul nsw i32 %151, %89
  %153 = load ptr, ptr %15, align 8, !tbaa !90
  %154 = and i64 %65, 4294967295
  %155 = getelementptr inbounds i32, ptr %153, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = sub nsw i32 %156, %152
  store i32 %157, ptr %155, align 4, !tbaa !21
  %158 = load i32, ptr %150, align 8, !tbaa !89
  %159 = mul nsw i32 %158, %89
  %160 = load ptr, ptr %19, align 8, !tbaa !91
  %161 = getelementptr inbounds i32, ptr %160, i64 %154
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = sub nsw i32 %162, %159
  store i32 %163, ptr %161, align 4, !tbaa !21
  br label %164

164:                                              ; preds = %59, %41, %50, %55, %149
  %165 = icmp eq ptr %43, null
  br i1 %165, label %166, label %21, !llvm.loop !92

166:                                              ; preds = %164, %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @assign_hard_reg(ptr noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca i32, align 8
  %4 = alloca i32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !69
  %12 = sext i32 %9 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @assign_hard_reg.full_costs, i8 0, i64 %13, i1 false)
  %14 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %16) #20
  br label %17

17:                                               ; preds = %15, %2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @assign_hard_reg.costs, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @assign_hard_reg.full_costs, i8 0, i64 %13, i1 false)
  %18 = load i32, ptr @update_cost_check, align 4, !tbaa !21
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @update_cost_check, align 4, !tbaa !21
  store ptr null, ptr @update_cost_queue, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 19
  %21 = icmp sgt i32 %9, 0
  %22 = icmp eq i8 %1, 0
  %23 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %7
  %24 = icmp slt i32 %9, 1
  %25 = zext i32 %9 to i64
  %26 = icmp ult i32 %9, 16
  %27 = and i64 %25, 4294967280
  %28 = icmp eq i64 %27, %25
  %29 = and i64 %25, 4294967280
  %30 = icmp eq i64 %29, %25
  br label %31

31:                                               ; preds = %347, %17
  %32 = phi i32 [ 0, %17 ], [ %39, %347 ]
  %33 = phi i64 [ 0, %17 ], [ %174, %347 ]
  %34 = phi ptr [ %20, %17 ], [ %349, %347 ]
  %35 = phi i32 [ 0, %17 ], [ %66, %347 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !93
  %37 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = add nsw i32 %38, %32
  %40 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 27
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = or i64 %41, %33
  %43 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 34
  %44 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 33
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  %46 = load ptr, ptr %43, align 8, !tbaa !6
  %47 = icmp ne ptr %46, null
  %48 = icmp eq ptr %45, null
  %49 = or i1 %48, %47
  br i1 %49, label %56, label %50

50:                                               ; preds = %31
  %51 = tail call ptr @ira_allocate_cost_vector(i32 noundef %6) #20
  store ptr %51, ptr %43, align 8, !tbaa !6
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr nonnull align 4 %45, i64 %54, i1 false)
  %55 = load ptr, ptr %43, align 8, !tbaa !90
  br label %56

56:                                               ; preds = %31, %50
  %57 = phi ptr [ %46, %31 ], [ %55, %50 ]
  %58 = icmp eq i32 %35, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 31
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 32
  %63 = icmp ne i16 %62, 0
  br label %64

64:                                               ; preds = %59, %56
  %65 = phi i1 [ true, %56 ], [ %63, %59 ]
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !96
  br i1 %21, label %69, label %142

69:                                               ; preds = %64
  %70 = icmp eq ptr %57, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %69
  br i1 %26, label %93, label %72

72:                                               ; preds = %71, %72
  %73 = phi i64 [ %90, %72 ], [ 0, %71 ]
  %74 = getelementptr inbounds i32, ptr %57, i64 %73
  %75 = load <8 x i32>, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds i32, ptr %74, i64 8
  %77 = load <8 x i32>, ptr %76, align 4, !tbaa !21
  %78 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.costs, i64 0, i64 %73
  %79 = load <8 x i32>, ptr %78, align 16, !tbaa !21
  %80 = getelementptr inbounds i32, ptr %78, i64 8
  %81 = load <8 x i32>, ptr %80, align 16, !tbaa !21
  %82 = add nsw <8 x i32> %79, %75
  %83 = add nsw <8 x i32> %81, %77
  store <8 x i32> %82, ptr %78, align 16, !tbaa !21
  store <8 x i32> %83, ptr %80, align 16, !tbaa !21
  %84 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.full_costs, i64 0, i64 %73
  %85 = load <8 x i32>, ptr %84, align 16, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %84, i64 8
  %87 = load <8 x i32>, ptr %86, align 16, !tbaa !21
  %88 = add nsw <8 x i32> %85, %75
  %89 = add nsw <8 x i32> %87, %77
  store <8 x i32> %88, ptr %84, align 16, !tbaa !21
  store <8 x i32> %89, ptr %86, align 16, !tbaa !21
  %90 = add nuw i64 %73, 16
  %91 = icmp eq i64 %90, %27
  br i1 %91, label %92, label %72, !llvm.loop !97

92:                                               ; preds = %72
  br i1 %28, label %142, label %93

93:                                               ; preds = %71, %92
  %94 = phi i64 [ 0, %71 ], [ %27, %92 ]
  br label %130

95:                                               ; preds = %69
  br i1 %26, label %118, label %96

96:                                               ; preds = %95
  %97 = insertelement <8 x i32> poison, i32 %68, i64 0
  %98 = shufflevector <8 x i32> %97, <8 x i32> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x i32> poison, i32 %68, i64 0
  %100 = shufflevector <8 x i32> %99, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ 0, %96 ], [ %115, %101 ]
  %103 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.costs, i64 0, i64 %102
  %104 = load <8 x i32>, ptr %103, align 16, !tbaa !21
  %105 = getelementptr inbounds i32, ptr %103, i64 8
  %106 = load <8 x i32>, ptr %105, align 16, !tbaa !21
  %107 = add nsw <8 x i32> %104, %98
  %108 = add nsw <8 x i32> %106, %100
  store <8 x i32> %107, ptr %103, align 16, !tbaa !21
  store <8 x i32> %108, ptr %105, align 16, !tbaa !21
  %109 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.full_costs, i64 0, i64 %102
  %110 = load <8 x i32>, ptr %109, align 16, !tbaa !21
  %111 = getelementptr inbounds i32, ptr %109, i64 8
  %112 = load <8 x i32>, ptr %111, align 16, !tbaa !21
  %113 = add nsw <8 x i32> %110, %98
  %114 = add nsw <8 x i32> %112, %100
  store <8 x i32> %113, ptr %109, align 16, !tbaa !21
  store <8 x i32> %114, ptr %111, align 16, !tbaa !21
  %115 = add nuw i64 %102, 16
  %116 = icmp eq i64 %115, %29
  br i1 %116, label %117, label %101, !llvm.loop !98

117:                                              ; preds = %101
  br i1 %30, label %142, label %118

118:                                              ; preds = %95, %117
  %119 = phi i64 [ 0, %95 ], [ %29, %117 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %128, %120 ], [ %119, %118 ]
  %122 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.costs, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = add nsw i32 %123, %68
  store i32 %124, ptr %122, align 4, !tbaa !21
  %125 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.full_costs, i64 0, i64 %121
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = add nsw i32 %126, %68
  store i32 %127, ptr %125, align 4, !tbaa !21
  %128 = add nuw nsw i64 %121, 1
  %129 = icmp eq i64 %128, %25
  br i1 %129, label %142, label %120, !llvm.loop !99

130:                                              ; preds = %93, %130
  %131 = phi i64 [ %140, %130 ], [ %94, %93 ]
  %132 = getelementptr inbounds i32, ptr %57, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !21
  %134 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.costs, i64 0, i64 %131
  %135 = load i32, ptr %134, align 4, !tbaa !21
  %136 = add nsw i32 %135, %133
  store i32 %136, ptr %134, align 4, !tbaa !21
  %137 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.full_costs, i64 0, i64 %131
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = add nsw i32 %138, %133
  store i32 %139, ptr %137, align 4, !tbaa !21
  %140 = add nuw nsw i64 %131, 1
  %141 = icmp eq i64 %140, %25
  br i1 %141, label %142, label %130, !llvm.loop !100

142:                                              ; preds = %130, %120, %92, %117, %64
  %143 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 31
  %144 = load i16, ptr %143, align 4
  %145 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 23
  %146 = load ptr, ptr %145, align 8, !tbaa !59
  store i32 0, ptr %3, align 8, !tbaa !101
  %147 = and i16 %144, 2048
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %142
  store i32 0, ptr %4, align 8
  br label %165

150:                                              ; preds = %142
  %151 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 21
  %152 = load i32, ptr %151, align 8, !tbaa !60
  %153 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 22
  %154 = load i32, ptr %153, align 4, !tbaa !61
  %155 = icmp sgt i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 0, ptr %4, align 8, !tbaa !103
  br label %165

157:                                              ; preds = %150
  %158 = sub i32 %154, %152
  %159 = add i32 %158, 64
  %160 = sdiv i32 %159, 64
  %161 = shl nsw i32 %160, 3
  store i32 0, ptr %4, align 8, !tbaa !103
  %162 = icmp ugt i32 %158, -128
  br i1 %162, label %165, label %163

163:                                              ; preds = %157
  %164 = load i64, ptr %146, align 8, !tbaa !62
  br label %165

165:                                              ; preds = %156, %157, %163, %149
  %166 = phi ptr [ %4, %156 ], [ %4, %157 ], [ %4, %163 ], [ %3, %149 ]
  %167 = phi i64 [ 0, %156 ], [ 0, %157 ], [ %164, %163 ], [ 0, %149 ]
  %168 = phi i32 [ %152, %156 ], [ %152, %157 ], [ %152, %163 ], [ 0, %149 ]
  %169 = phi i32 [ 0, %156 ], [ %161, %157 ], [ %161, %163 ], [ 0, %149 ]
  %170 = zext i32 %169 to i64
  %171 = zext i1 %148 to i64
  br label %172

172:                                              ; preds = %342, %165
  %173 = phi i64 [ %167, %165 ], [ %344, %342 ]
  %174 = phi i64 [ %42, %165 ], [ %343, %342 ]
  br i1 %148, label %175, label %184

175:                                              ; preds = %172
  %176 = icmp eq i64 %173, 0
  %177 = load i32, ptr %4, align 8, !tbaa !103
  br i1 %176, label %178, label %192

178:                                              ; preds = %175
  %179 = load i32, ptr %3, align 8, !tbaa !101
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = icmp ult i64 %182, %170
  br i1 %183, label %202, label %226

184:                                              ; preds = %172
  %185 = load i32, ptr %3, align 8, !tbaa !101
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds ptr, ptr %146, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %189 = icmp eq ptr %188, null
  br i1 %189, label %347, label %229

190:                                              ; preds = %202
  %191 = shl i32 %204, 6
  store i32 %191, ptr %4, align 8, !tbaa !103
  store i32 %204, ptr %3, align 8, !tbaa !101
  br label %192

192:                                              ; preds = %190, %175
  %193 = phi i32 [ %191, %190 ], [ %177, %175 ]
  %194 = phi i64 [ %206, %190 ], [ %173, %175 ]
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %208, label %216

197:                                              ; preds = %202
  %198 = add i32 %204, 1
  %199 = zext i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = icmp ult i64 %200, %170
  br i1 %201, label %202, label %224, !llvm.loop !63

202:                                              ; preds = %178, %197
  %203 = phi i64 [ %199, %197 ], [ %181, %178 ]
  %204 = phi i32 [ %198, %197 ], [ %180, %178 ]
  %205 = getelementptr inbounds i64, ptr %146, i64 %203
  %206 = load i64, ptr %205, align 8, !tbaa !62
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %197, label %190, !llvm.loop !63

208:                                              ; preds = %192, %208
  %209 = phi i32 [ %211, %208 ], [ %193, %192 ]
  %210 = phi i64 [ %212, %208 ], [ %194, %192 ]
  %211 = add i32 %209, 1
  %212 = lshr i64 %210, 1
  %213 = and i64 %210, 2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %208, label %215, !llvm.loop !64

215:                                              ; preds = %208
  store i32 %211, ptr %4, align 8, !tbaa !103
  br label %216

216:                                              ; preds = %215, %192
  %217 = phi i64 [ %212, %215 ], [ %194, %192 ]
  %218 = phi i32 [ %211, %215 ], [ %193, %192 ]
  %219 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %220 = add i32 %218, %168
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  br label %229

224:                                              ; preds = %197
  %225 = shl i32 %204, 6
  br label %226

226:                                              ; preds = %178, %224
  %227 = phi i32 [ %225, %224 ], [ %177, %178 ]
  %228 = phi i32 [ %198, %224 ], [ %180, %178 ]
  store i32 %227, ptr %4, align 8, !tbaa !103
  store i32 %228, ptr %3, align 8, !tbaa !101
  br label %347

229:                                              ; preds = %184, %216
  %230 = phi i64 [ %217, %216 ], [ %173, %184 ]
  %231 = phi ptr [ %223, %216 ], [ %188, %184 ]
  br i1 %22, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %234 = load i32, ptr %231, align 8, !tbaa !53
  %235 = tail call i32 @bitmap_bit_p(ptr noundef %233, i32 noundef %234) #20
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %342, label %237

237:                                              ; preds = %232, %229
  %238 = getelementptr inbounds %struct.ira_allocno, ptr %231, i64 0, i32 9
  %239 = load i32, ptr %238, align 8, !tbaa !55
  %240 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %240, label %241, label %250

241:                                              ; preds = %237
  %242 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %243 = load i32, ptr %231, align 8, !tbaa !53
  %244 = tail call i32 @bitmap_bit_p(ptr noundef %242, i32 noundef %243) #20
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %342

246:                                              ; preds = %241
  %247 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %248 = load i32, ptr %231, align 8, !tbaa !53
  %249 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %247, i32 noundef %248) #20
  br label %250

250:                                              ; preds = %246, %237
  %251 = getelementptr inbounds %struct.ira_allocno, ptr %231, i64 0, i32 31
  %252 = load i16, ptr %251, align 4
  %253 = and i16 %252, 256
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %275, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %struct.ira_allocno, ptr %231, i64 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !56
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %342

259:                                              ; preds = %255
  %260 = zext i32 %257 to i64
  %261 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %7, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !82
  %263 = icmp sgt i16 %262, -1
  br i1 %263, label %264, label %342

264:                                              ; preds = %259
  %265 = getelementptr inbounds %struct.ira_allocno, ptr %231, i64 0, i32 2
  %266 = load i32, ptr %265, align 8, !tbaa !69
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [53 x [87 x i64]], ptr @ira_reg_mode_hard_regset, i64 0, i64 %260, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !62
  %270 = or i64 %269, %174
  %271 = load i64, ptr %23, align 8, !tbaa !62
  %272 = xor i64 %270, -1
  %273 = and i64 %271, %272
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %470, label %342

275:                                              ; preds = %250
  %276 = getelementptr inbounds %struct.ira_allocno, ptr %231, i64 0, i32 18
  %277 = load ptr, ptr %276, align 8, !tbaa !104
  %278 = getelementptr inbounds %struct.ira_allocno, ptr %277, i64 0, i32 31
  %279 = load i16, ptr %278, align 4
  %280 = and i16 %279, 512
  %281 = icmp eq i16 %280, 0
  br i1 %281, label %282, label %342

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.ira_allocno, ptr %231, i64 0, i32 36
  %284 = getelementptr inbounds %struct.ira_allocno, ptr %231, i64 0, i32 35
  %285 = load ptr, ptr %284, align 8, !tbaa !88
  %286 = load ptr, ptr %283, align 8, !tbaa !6
  %287 = icmp ne ptr %286, null
  %288 = icmp eq ptr %285, null
  %289 = or i1 %288, %287
  br i1 %289, label %298, label %290

290:                                              ; preds = %282
  %291 = tail call ptr @ira_allocate_cost_vector(i32 noundef %239) #20
  store ptr %291, ptr %283, align 8, !tbaa !6
  %292 = zext i32 %239 to i64
  %293 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !21
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr nonnull align 4 %285, i64 %296, i1 false)
  %297 = load ptr, ptr %283, align 8, !tbaa !91
  br label %298

298:                                              ; preds = %282, %290
  %299 = phi ptr [ %286, %282 ], [ %297, %290 ]
  %300 = icmp eq ptr %299, null
  %301 = select i1 %300, i1 true, i1 %24
  br i1 %301, label %323, label %302

302:                                              ; preds = %298
  %303 = zext i32 %239 to i64
  br label %304

304:                                              ; preds = %302, %321
  %305 = phi i64 [ %25, %302 ], [ %306, %321 ]
  %306 = add nsw i64 %305, -1
  %307 = and i64 %306, 4294967295
  %308 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %7, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !82
  %310 = sext i16 %309 to i64
  %311 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %303, i64 %310
  %312 = load i16, ptr %311, align 2, !tbaa !82
  %313 = icmp slt i16 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %304
  %315 = zext i16 %312 to i64
  %316 = getelementptr inbounds i32, ptr %299, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !21
  %318 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.full_costs, i64 0, i64 %307
  %319 = load i32, ptr %318, align 4, !tbaa !21
  %320 = sub nsw i32 %319, %317
  store i32 %320, ptr %318, align 4, !tbaa !21
  br label %321

321:                                              ; preds = %304, %314
  %322 = icmp sgt i64 %305, 1
  br i1 %322, label %304, label %323, !llvm.loop !105

323:                                              ; preds = %321, %298
  %324 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  %325 = load i32, ptr %231, align 8, !tbaa !53
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 8, !tbaa !106
  %329 = load i32, ptr @update_cost_check, align 4, !tbaa !21
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %342, label %331

331:                                              ; preds = %323
  %332 = load i32, ptr %238, align 8, !tbaa !55
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %331
  store i32 %329, ptr %327, align 8, !tbaa !106
  %335 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %324, i64 %326, i32 1
  store i32 4, ptr %335, align 4, !tbaa !108
  %336 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %324, i64 %326, i32 2
  store ptr null, ptr %336, align 8, !tbaa !109
  %337 = load ptr, ptr @update_cost_queue, align 8, !tbaa !6
  %338 = icmp eq ptr %337, null
  %339 = load ptr, ptr @update_cost_queue_tail, align 8
  %340 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %339, i64 0, i32 2
  %341 = select i1 %338, ptr @update_cost_queue, ptr %340
  store ptr %231, ptr %341, align 8, !tbaa !6
  store ptr %327, ptr @update_cost_queue_tail, align 8, !tbaa !6
  br label %342

342:                                              ; preds = %334, %331, %323, %232, %275, %255, %259, %264, %241
  %343 = phi i64 [ %174, %241 ], [ %270, %264 ], [ %174, %259 ], [ %174, %255 ], [ %174, %275 ], [ %174, %232 ], [ %174, %323 ], [ %174, %331 ], [ %174, %334 ]
  %344 = lshr i64 %230, %171
  %345 = load i32, ptr %166, align 8, !tbaa !21
  %346 = add i32 %345, 1
  store i32 %346, ptr %166, align 8, !tbaa !21
  br label %172, !llvm.loop !110

347:                                              ; preds = %184, %226
  %348 = icmp eq ptr %36, %0
  %349 = getelementptr inbounds %struct.ira_allocno, ptr %36, i64 0, i32 19
  br i1 %348, label %350, label %31

350:                                              ; preds = %347
  tail call fastcc void @update_conflict_hard_regno_costs(i32 noundef %6, i8 noundef zeroext 1)
  %351 = load i32, ptr @update_cost_check, align 4, !tbaa !21
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr @update_cost_check, align 4, !tbaa !21
  store ptr null, ptr @update_cost_queue, align 8, !tbaa !6
  %353 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  %354 = load ptr, ptr @update_cost_queue_tail, align 8
  br label %355

355:                                              ; preds = %375, %350
  %356 = phi ptr [ %354, %350 ], [ %376, %375 ]
  %357 = phi ptr [ %20, %350 ], [ %378, %375 ]
  %358 = load ptr, ptr %357, align 8, !tbaa !93
  %359 = load i32, ptr %358, align 8, !tbaa !53
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %353, i64 %360
  %362 = load i32, ptr %361, align 8, !tbaa !106
  %363 = icmp eq i32 %362, %352
  br i1 %363, label %375, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds %struct.ira_allocno, ptr %358, i64 0, i32 9
  %366 = load i32, ptr %365, align 8, !tbaa !55
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %364
  store i32 %352, ptr %361, align 8, !tbaa !106
  %369 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %353, i64 %360, i32 1
  store i32 4, ptr %369, align 4, !tbaa !108
  %370 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %353, i64 %360, i32 2
  store ptr null, ptr %370, align 8, !tbaa !109
  %371 = load ptr, ptr @update_cost_queue, align 8, !tbaa !6
  %372 = icmp eq ptr %371, null
  %373 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %356, i64 0, i32 2
  %374 = select i1 %372, ptr @update_cost_queue, ptr %373
  store ptr %358, ptr %374, align 8, !tbaa !6
  store ptr %361, ptr @update_cost_queue_tail, align 8, !tbaa !6
  br label %375

375:                                              ; preds = %355, %364, %368
  %376 = phi ptr [ %356, %355 ], [ %356, %364 ], [ %361, %368 ]
  %377 = icmp eq ptr %358, %0
  %378 = getelementptr inbounds %struct.ira_allocno, ptr %358, i64 0, i32 19
  br i1 %377, label %379, label %355

379:                                              ; preds = %375
  tail call fastcc void @update_conflict_hard_regno_costs(i32 noundef %6, i8 noundef zeroext 0)
  br i1 %21, label %380, label %457

380:                                              ; preds = %379
  %381 = zext i32 %11 to i64
  %382 = getelementptr inbounds [27 x [87 x i64]], ptr @prohibited_class_mode_regs, i64 0, i64 %7, i64 %381
  %383 = load i64, ptr @call_used_reg_set, align 8
  br label %384

384:                                              ; preds = %380, %452
  %385 = phi i64 [ 0, %380 ], [ %455, %452 ]
  %386 = phi i32 [ -1, %380 ], [ %454, %452 ]
  %387 = phi i32 [ 2147483647, %380 ], [ %453, %452 ]
  %388 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %7, i64 %385
  %389 = load i16, ptr %388, align 2, !tbaa !82
  %390 = sext i16 %389 to i32
  %391 = icmp sgt i16 %389, 7
  %392 = select i1 %65, i1 %391, i1 false
  %393 = icmp slt i16 %389, 16
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %452, label %395

395:                                              ; preds = %384
  %396 = sext i16 %389 to i64
  %397 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %396, i64 %381
  %398 = load i8, ptr %397, align 1, !tbaa !17
  %399 = zext i8 %398 to i64
  br label %400

400:                                              ; preds = %403, %395
  %401 = phi i64 [ %404, %403 ], [ %399, %395 ]
  %402 = icmp sgt i64 %401, 0
  br i1 %402, label %403, label %411

403:                                              ; preds = %400
  %404 = add nsw i64 %401, -1
  %405 = trunc i64 %404 to i32
  %406 = add i32 %405, %390
  %407 = zext i32 %406 to i64
  %408 = shl nuw i64 1, %407
  %409 = and i64 %408, %174
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %400, label %452, !llvm.loop !111

411:                                              ; preds = %400
  %412 = load i64, ptr %382, align 8, !tbaa !62
  %413 = zext i32 %390 to i64
  %414 = shl nuw i64 1, %413
  %415 = and i64 %412, %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %452

417:                                              ; preds = %411
  %418 = getelementptr inbounds [53 x i32], ptr @assign_hard_reg.full_costs, i64 0, i64 %385
  %419 = load i32, ptr %418, align 4, !tbaa !21
  %420 = getelementptr inbounds [53 x i8], ptr @allocated_hardreg_p, i64 0, i64 %396
  %421 = load i8, ptr %420, align 1, !tbaa !17
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %423, label %447

423:                                              ; preds = %417, %426
  %424 = phi i64 [ %427, %426 ], [ %399, %417 ]
  %425 = icmp sgt i64 %424, 0
  br i1 %425, label %426, label %434

426:                                              ; preds = %423
  %427 = add nsw i64 %424, -1
  %428 = trunc i64 %427 to i32
  %429 = add i32 %428, %390
  %430 = zext i32 %429 to i64
  %431 = shl nuw i64 1, %430
  %432 = and i64 %431, %383
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %423, label %447, !llvm.loop !111

434:                                              ; preds = %423
  %435 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %396
  %436 = load i32, ptr %435, align 4, !tbaa !17
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %381, i64 %437
  %439 = load i16, ptr %438, align 4, !tbaa !82
  %440 = sext i16 %439 to i32
  %441 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %381, i64 %437, i64 1
  %442 = load i16, ptr %441, align 2, !tbaa !82
  %443 = sext i16 %442 to i32
  %444 = add nsw i32 %440, -1
  %445 = add nsw i32 %444, %443
  %446 = add nsw i32 %445, %419
  br label %447

447:                                              ; preds = %426, %434, %417
  %448 = phi i32 [ %419, %417 ], [ %446, %434 ], [ %419, %426 ]
  %449 = icmp sgt i32 %387, %448
  %450 = tail call i32 @llvm.smin.i32(i32 %387, i32 %448)
  %451 = select i1 %449, i32 %390, i32 %386
  br label %452

452:                                              ; preds = %403, %447, %411, %384
  %453 = phi i32 [ %387, %384 ], [ %387, %411 ], [ %450, %447 ], [ %387, %403 ]
  %454 = phi i32 [ %386, %384 ], [ %386, %411 ], [ %451, %447 ], [ %386, %403 ]
  %455 = add nuw nsw i64 %385, 1
  %456 = icmp eq i64 %455, %25
  br i1 %456, label %457, label %384, !llvm.loop !112

457:                                              ; preds = %452, %379
  %458 = phi i32 [ 2147483647, %379 ], [ %453, %452 ]
  %459 = phi i32 [ -1, %379 ], [ %454, %452 ]
  %460 = icmp sgt i32 %458, %39
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  %462 = load i32, ptr @internal_flag_ira_verbose, align 4
  %463 = icmp sgt i32 %462, 3
  %464 = select i1 %22, i1 %463, i1 false
  %465 = load ptr, ptr @ira_dump_file, align 8
  %466 = icmp ne ptr %465, null
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %468, label %470

468:                                              ; preds = %461
  %469 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %465, ptr noundef nonnull @.str.4, i32 noundef %39, i32 noundef %458)
  br label %470

470:                                              ; preds = %264, %461, %468, %457
  %471 = phi i32 [ %459, %457 ], [ -1, %468 ], [ -1, %461 ], [ -1, %264 ]
  %472 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  %473 = icmp ne i32 %472, 1
  %474 = icmp slt i32 %471, 0
  %475 = select i1 %473, i1 %474, i1 false
  br i1 %475, label %476, label %540

476:                                              ; preds = %470
  %477 = load ptr, ptr %20, align 8, !tbaa !93
  %478 = icmp eq ptr %477, %0
  br i1 %478, label %479, label %480

479:                                              ; preds = %540, %476
  br label %554

480:                                              ; preds = %476
  %481 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  store ptr %477, ptr %481, align 8, !tbaa !6
  br label %482

482:                                              ; preds = %480, %482
  %483 = phi i32 [ 2, %480 ], [ %491, %482 ]
  %484 = phi i64 [ 1, %480 ], [ %488, %482 ]
  %485 = phi ptr [ %477, %480 ], [ %487, %482 ]
  %486 = getelementptr inbounds %struct.ira_allocno, ptr %485, i64 0, i32 19
  %487 = load ptr, ptr %486, align 8, !tbaa !93
  %488 = add nuw i64 %484, 1
  %489 = getelementptr inbounds ptr, ptr %481, i64 %484
  store ptr %487, ptr %489, align 8, !tbaa !6
  %490 = icmp eq ptr %487, %0
  %491 = add nuw i32 %483, 1
  br i1 %490, label %492, label %482

492:                                              ; preds = %482
  %493 = and i64 %488, 4294967295
  tail call void @spec_qsort(ptr noundef nonnull %481, i64 noundef %493, i64 noundef 8, ptr noundef nonnull @allocno_cost_compare_func) #20
  %494 = zext i32 %483 to i64
  br label %495

495:                                              ; preds = %492, %537
  %496 = phi i64 [ 0, %492 ], [ %538, %537 ]
  %497 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %498 = getelementptr inbounds ptr, ptr %497, i64 %496
  %499 = load ptr, ptr %498, align 8, !tbaa !6
  %500 = getelementptr inbounds %struct.ira_allocno, ptr %499, i64 0, i32 18
  store ptr %499, ptr %500, align 8, !tbaa !104
  %501 = getelementptr inbounds %struct.ira_allocno, ptr %499, i64 0, i32 19
  store ptr %499, ptr %501, align 8, !tbaa !93
  %502 = load ptr, ptr @allocno_stack_vec, align 8, !tbaa !6
  %503 = icmp eq ptr %502, null
  br i1 %503, label %509, label %504

504:                                              ; preds = %495
  %505 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %502, i64 0, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !113
  %507 = load i32, ptr %502, align 8, !tbaa !115
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %512

509:                                              ; preds = %504, %495
  %510 = tail call ptr @vec_heap_p_reserve(ptr noundef %502, i32 noundef 1) #20
  store ptr %510, ptr @allocno_stack_vec, align 8, !tbaa !6
  %511 = load i32, ptr %510, align 8, !tbaa !115
  br label %512

512:                                              ; preds = %504, %509
  %513 = phi i32 [ %507, %504 ], [ %511, %509 ]
  %514 = phi ptr [ %502, %504 ], [ %510, %509 ]
  %515 = add i32 %513, 1
  store i32 %515, ptr %514, align 8, !tbaa !115
  %516 = zext i32 %513 to i64
  %517 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %514, i64 0, i32 2, i64 %516
  store ptr %499, ptr %517, align 8, !tbaa !6
  %518 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %519 = icmp sgt i32 %518, 3
  %520 = load ptr, ptr @ira_dump_file, align 8
  %521 = icmp ne ptr %520, null
  %522 = select i1 %519, i1 %521, i1 false
  br i1 %522, label %523, label %537

523:                                              ; preds = %512
  %524 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 15, i64 1, ptr nonnull %520)
  %525 = load ptr, ptr %501, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %525) #20
  %526 = icmp eq ptr %525, %499
  br i1 %526, label %534, label %527

527:                                              ; preds = %523, %527
  %528 = phi ptr [ %532, %527 ], [ %525, %523 ]
  %529 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %530 = tail call i32 @fputc(i32 43, ptr %529)
  %531 = getelementptr inbounds %struct.ira_allocno, ptr %528, i64 0, i32 19
  %532 = load ptr, ptr %531, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %532) #20
  %533 = icmp eq ptr %532, %499
  br i1 %533, label %534, label %527

534:                                              ; preds = %527, %523
  %535 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %536 = tail call i32 @fputc(i32 10, ptr %535)
  br label %537

537:                                              ; preds = %512, %534
  %538 = add nuw nsw i64 %496, 1
  %539 = icmp eq i64 %538, %494
  br i1 %539, label %563, label %495, !llvm.loop !116

540:                                              ; preds = %470
  %541 = icmp sgt i32 %471, -1
  br i1 %541, label %542, label %479

542:                                              ; preds = %540
  %543 = zext i32 %471 to i64
  %544 = getelementptr inbounds [53 x i8], ptr @allocated_hardreg_p, i64 0, i64 %543
  store i8 1, ptr %544, align 1, !tbaa !17
  br label %545

545:                                              ; preds = %542, %545
  %546 = phi ptr [ %553, %545 ], [ %20, %542 ]
  %547 = load ptr, ptr %546, align 8, !tbaa !93
  %548 = getelementptr inbounds %struct.ira_allocno, ptr %547, i64 0, i32 3
  store i32 %471, ptr %548, align 4, !tbaa !56
  %549 = getelementptr inbounds %struct.ira_allocno, ptr %547, i64 0, i32 31
  %550 = load i16, ptr %549, align 4
  %551 = or i16 %550, 256
  store i16 %551, ptr %549, align 4
  tail call fastcc void @update_copy_costs(ptr noundef nonnull %547, i8 noundef zeroext 1)
  tail call void @ira_free_allocno_updated_costs(ptr noundef nonnull %547) #20
  %552 = icmp eq ptr %547, %0
  %553 = getelementptr inbounds %struct.ira_allocno, ptr %547, i64 0, i32 19
  br i1 %552, label %563, label %545

554:                                              ; preds = %479, %554
  %555 = phi ptr [ %562, %554 ], [ %20, %479 ]
  %556 = load ptr, ptr %555, align 8, !tbaa !93
  %557 = getelementptr inbounds %struct.ira_allocno, ptr %556, i64 0, i32 3
  store i32 %471, ptr %557, align 4, !tbaa !56
  %558 = getelementptr inbounds %struct.ira_allocno, ptr %556, i64 0, i32 31
  %559 = load i16, ptr %558, align 4
  %560 = or i16 %559, 256
  store i16 %560, ptr %558, align 4
  tail call void @ira_free_allocno_updated_costs(ptr noundef nonnull %556) #20
  %561 = icmp eq ptr %556, %0
  %562 = getelementptr inbounds %struct.ira_allocno, ptr %556, i64 0, i32 19
  br i1 %561, label %563, label %554

563:                                              ; preds = %545, %537, %554
  %564 = phi i8 [ 0, %554 ], [ 0, %537 ], [ 1, %545 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i8 %564
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

declare void @ira_init_register_move_cost(i32 noundef) local_unnamed_addr #3

declare ptr @ira_allocate_cost_vector(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_conflict_hard_regno_costs(i32 noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = load ptr, ptr @update_cost_queue, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %176, label %5

5:                                                ; preds = %2
  %6 = zext i32 %0 to i64
  %7 = icmp eq i8 %1, 0
  br label %14

8:                                                ; preds = %174
  %9 = load ptr, ptr @update_cost_queue, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %8, %14
  %11 = phi ptr [ %23, %14 ], [ %9, %8 ]
  %12 = phi ptr [ %16, %14 ], [ %51, %8 ]
  %13 = icmp eq ptr %11, null
  br i1 %13, label %176, label %14, !llvm.loop !117

14:                                               ; preds = %5, %10
  %15 = phi ptr [ %3, %5 ], [ %11, %10 ]
  %16 = phi ptr [ undef, %5 ], [ %12, %10 ]
  %17 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  %18 = load i32, ptr %15, align 8, !tbaa !53
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %17, i64 %19, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !108
  %22 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %17, i64 %19, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  store ptr %23, ptr @update_cost_queue, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.ira_allocno, ptr %15, i64 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = icmp eq ptr %25, null
  br i1 %26, label %10, label %27

27:                                               ; preds = %14
  %28 = icmp slt i32 %21, 257
  %29 = shl nsw i32 %21, 2
  br label %30

30:                                               ; preds = %27, %174
  %31 = phi ptr [ null, %27 ], [ %52, %174 ]
  %32 = phi ptr [ %25, %27 ], [ %52, %174 ]
  %33 = phi ptr [ %16, %27 ], [ %51, %174 ]
  %34 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  br label %50

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  br label %50

49:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 347, ptr noundef nonnull @.str.1) #20
  br label %50

50:                                               ; preds = %46, %49, %37
  %51 = phi ptr [ %41, %37 ], [ %35, %46 ], [ %33, %49 ]
  %52 = phi ptr [ %39, %37 ], [ %48, %46 ], [ %31, %49 ]
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [27 x [27 x i8]], ptr @ira_reg_classes_intersect_p, i64 0, i64 %6, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %174, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 31
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 256
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %174

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !104
  %67 = getelementptr inbounds %struct.ira_allocno, ptr %66, i64 0, i32 31
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, 512
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %174

71:                                               ; preds = %64
  %72 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %55
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 36
  %75 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 35
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = load ptr, ptr %74, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  %79 = icmp eq ptr %76, null
  %80 = or i1 %79, %78
  br i1 %80, label %87, label %81

81:                                               ; preds = %71
  %82 = tail call ptr @ira_allocate_cost_vector(i32 noundef %54) #20
  store ptr %82, ptr %74, align 8, !tbaa !6
  %83 = load i32, ptr %72, align 4, !tbaa !21
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr nonnull align 4 %76, i64 %85, i1 false)
  %86 = load ptr, ptr %74, align 8, !tbaa !91
  br label %87

87:                                               ; preds = %71, %81
  %88 = phi ptr [ %77, %71 ], [ %86, %81 ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %151, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !89
  %93 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 8
  %94 = load i32, ptr %93, align 4, !tbaa !118
  %95 = tail call i32 @llvm.umax.i32(i32 %94, i32 1)
  %96 = mul nsw i32 %95, %21
  %97 = icmp sgt i32 %73, 0
  br i1 %97, label %98, label %174

98:                                               ; preds = %90
  %99 = add nsw i32 %73, -1
  %100 = zext i32 %99 to i64
  br i1 %7, label %101, label %126

101:                                              ; preds = %98, %122
  %102 = phi i64 [ %125, %122 ], [ %100, %98 ]
  %103 = phi i8 [ %123, %122 ], [ 0, %98 ]
  %104 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %55, i64 %102
  %105 = load i16, ptr %104, align 2, !tbaa !82
  %106 = sext i16 %105 to i64
  %107 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %6, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !82
  %109 = sext i16 %108 to i64
  %110 = icmp slt i16 %108, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds i32, ptr %88, i64 %102
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = mul nsw i32 %113, %92
  %115 = sdiv i32 %114, %96
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = and i64 %109, 4294967295
  %119 = getelementptr inbounds i32, ptr @assign_hard_reg.full_costs, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !21
  %121 = add nsw i32 %120, %115
  store i32 %121, ptr %119, align 4, !tbaa !21
  br label %122

122:                                              ; preds = %117, %111, %101
  %123 = phi i8 [ %103, %101 ], [ %103, %111 ], [ 1, %117 ]
  %124 = icmp sgt i64 %102, 0
  %125 = add nsw i64 %102, -1
  br i1 %124, label %101, label %151, !llvm.loop !119

126:                                              ; preds = %98, %147
  %127 = phi i64 [ %150, %147 ], [ %100, %98 ]
  %128 = phi i8 [ %148, %147 ], [ 0, %98 ]
  %129 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %55, i64 %127
  %130 = load i16, ptr %129, align 2, !tbaa !82
  %131 = sext i16 %130 to i64
  %132 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %6, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !82
  %134 = sext i16 %133 to i64
  %135 = icmp slt i16 %133, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %126
  %137 = getelementptr inbounds i32, ptr %88, i64 %127
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = mul nsw i32 %138, %92
  %140 = sdiv i32 %139, %96
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = and i64 %134, 4294967295
  %144 = getelementptr inbounds i32, ptr @assign_hard_reg.full_costs, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = sub i32 %145, %140
  store i32 %146, ptr %144, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %136, %126, %142
  %148 = phi i8 [ %128, %126 ], [ %128, %136 ], [ 1, %142 ]
  %149 = icmp sgt i64 %127, 0
  %150 = add nsw i64 %127, -1
  br i1 %149, label %126, label %151, !llvm.loop !119

151:                                              ; preds = %147, %122, %87
  %152 = phi i8 [ 1, %87 ], [ %123, %122 ], [ %148, %147 ]
  %153 = icmp ne i8 %152, 0
  %154 = select i1 %153, i1 %28, i1 false
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  %157 = load i32, ptr %51, align 8, !tbaa !53
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 8, !tbaa !106
  %161 = load i32, ptr @update_cost_check, align 4, !tbaa !21
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %53, align 8, !tbaa !55
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %174, label %166

166:                                              ; preds = %163
  store i32 %161, ptr %159, align 8, !tbaa !106
  %167 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %156, i64 %158, i32 1
  store i32 %29, ptr %167, align 4, !tbaa !108
  %168 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %156, i64 %158, i32 2
  store ptr null, ptr %168, align 8, !tbaa !109
  %169 = load ptr, ptr @update_cost_queue, align 8, !tbaa !6
  %170 = icmp eq ptr %169, null
  %171 = load ptr, ptr @update_cost_queue_tail, align 8
  %172 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %171, i64 0, i32 2
  %173 = select i1 %170, ptr @update_cost_queue, ptr %172
  store ptr %51, ptr %173, align 8, !tbaa !6
  store ptr %159, ptr @update_cost_queue_tail, align 8, !tbaa !6
  br label %174

174:                                              ; preds = %90, %166, %163, %155, %151, %50, %59, %64
  %175 = icmp eq ptr %52, null
  br i1 %175, label %8, label %30, !llvm.loop !120

176:                                              ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @allocno_cost_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 13
  %6 = load i32, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = sub nsw i32 %6, %8
  %10 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 13
  %11 = load i32, ptr %10, align 8, !tbaa !94
  %12 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !96
  %14 = sub i32 %13, %11
  %15 = add i32 %14, %9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load i32, ptr %3, align 8, !tbaa !53
  %19 = load i32, ptr %4, align 8, !tbaa !53
  %20 = sub nsw i32 %18, %19
  br label %21

21:                                               ; preds = %2, %17
  %22 = phi i32 [ %20, %17 ], [ %15, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_copy_costs(ptr noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !55
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %206, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !56
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = load i32, ptr @update_cost_check, align 4, !tbaa !21
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr @update_cost_check, align 4, !tbaa !21
  %14 = zext i32 %11 to i64
  %15 = icmp eq i8 %1, 0
  br label %16

16:                                               ; preds = %198, %6
  %17 = phi ptr [ null, %6 ], [ %205, %198 ]
  %18 = phi ptr [ %0, %6 ], [ %195, %198 ]
  %19 = phi i32 [ 1, %6 ], [ %203, %198 ]
  %20 = phi ptr [ undef, %6 ], [ %196, %198 ]
  store ptr %17, ptr @update_cost_queue, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds %struct.ira_allocno, ptr %18, i64 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = icmp eq ptr %24, null
  br i1 %25, label %194, label %26

26:                                               ; preds = %16
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %27
  %29 = shl nsw i32 %19, 2
  br label %30

30:                                               ; preds = %26, %190
  %31 = phi ptr [ null, %26 ], [ %52, %190 ]
  %32 = phi ptr [ %24, %26 ], [ %52, %190 ]
  %33 = phi ptr [ %20, %26 ], [ %51, %190 ]
  %34 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp eq ptr %35, %18
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  br label %50

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = icmp eq ptr %44, %18
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  br label %50

49:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 280, ptr noundef nonnull @.str.1) #20
  br label %50

50:                                               ; preds = %46, %49, %37
  %51 = phi ptr [ %41, %37 ], [ %35, %46 ], [ %33, %49 ]
  %52 = phi ptr [ %39, %37 ], [ %48, %46 ], [ %31, %49 ]
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [27 x [27 x i8]], ptr @ira_reg_classes_intersect_p, i64 0, i64 %14, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %190, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 31
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, 256
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %190

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !80
  %67 = icmp eq ptr %66, %18
  %68 = load ptr, ptr %28, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %67, label %70, label %76

70:                                               ; preds = %64
  br i1 %69, label %71, label %73

71:                                               ; preds = %70
  tail call void @ira_init_register_move_cost(i32 noundef %22) #20
  %72 = load ptr, ptr %28, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %70, %71
  %74 = phi ptr [ %72, %71 ], [ %68, %70 ]
  %75 = getelementptr inbounds [27 x i16], ptr %74, i64 %14, i64 %55
  br label %82

76:                                               ; preds = %64
  br i1 %69, label %77, label %79

77:                                               ; preds = %76
  tail call void @ira_init_register_move_cost(i32 noundef %22) #20
  %78 = load ptr, ptr %28, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %76, %77
  %80 = phi ptr [ %78, %77 ], [ %68, %76 ]
  %81 = getelementptr inbounds [27 x i16], ptr %80, i64 %55, i64 %14
  br label %82

82:                                               ; preds = %79, %73
  %83 = phi ptr [ %75, %73 ], [ %81, %79 ]
  %84 = load i16, ptr %83, align 2, !tbaa !82
  %85 = zext i16 %84 to i32
  %86 = sub nsw i32 0, %85
  %87 = select i1 %15, i32 %85, i32 %86
  %88 = getelementptr inbounds %struct.ira_allocno_copy, ptr %32, i64 0, i32 3
  %89 = load i32, ptr %88, align 8, !tbaa !89
  %90 = mul nsw i32 %87, %89
  %91 = sdiv i32 %90, %19
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %190, label %93

93:                                               ; preds = %82
  %94 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 34
  %95 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 11
  %96 = load i32, ptr %95, align 8, !tbaa !96
  %97 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 33
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %99 = load ptr, ptr %94, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %141

101:                                              ; preds = %93
  %102 = tail call ptr @ira_allocate_cost_vector(i32 noundef %54) #20
  store ptr %102, ptr %94, align 8, !tbaa !6
  %103 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %55
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = icmp eq ptr %98, null
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = icmp sgt i32 %104, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %106
  %109 = zext i32 %104 to i64
  %110 = icmp ult i32 %104, 32
  br i1 %110, label %131, label %111

111:                                              ; preds = %108
  %112 = and i64 %109, 4294967264
  %113 = insertelement <8 x i32> poison, i32 %96, i64 0
  %114 = shufflevector <8 x i32> %113, <8 x i32> poison, <8 x i32> zeroinitializer
  %115 = insertelement <8 x i32> poison, i32 %96, i64 0
  %116 = shufflevector <8 x i32> %115, <8 x i32> poison, <8 x i32> zeroinitializer
  %117 = insertelement <8 x i32> poison, i32 %96, i64 0
  %118 = shufflevector <8 x i32> %117, <8 x i32> poison, <8 x i32> zeroinitializer
  %119 = insertelement <8 x i32> poison, i32 %96, i64 0
  %120 = shufflevector <8 x i32> %119, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %121

121:                                              ; preds = %121, %111
  %122 = phi i64 [ 0, %111 ], [ %127, %121 ]
  %123 = getelementptr inbounds i32, ptr %102, i64 %122
  store <8 x i32> %114, ptr %123, align 4, !tbaa !21
  %124 = getelementptr inbounds i32, ptr %123, i64 8
  store <8 x i32> %116, ptr %124, align 4, !tbaa !21
  %125 = getelementptr inbounds i32, ptr %123, i64 16
  store <8 x i32> %118, ptr %125, align 4, !tbaa !21
  %126 = getelementptr inbounds i32, ptr %123, i64 24
  store <8 x i32> %120, ptr %126, align 4, !tbaa !21
  %127 = add nuw i64 %122, 32
  %128 = icmp eq i64 %127, %112
  br i1 %128, label %129, label %121, !llvm.loop !121

129:                                              ; preds = %121
  %130 = icmp eq i64 %112, %109
  br i1 %130, label %141, label %131

131:                                              ; preds = %108, %129
  %132 = phi i64 [ 0, %108 ], [ %112, %129 ]
  br label %136

133:                                              ; preds = %101
  %134 = sext i32 %104 to i64
  %135 = shl nsw i64 %134, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr nonnull align 4 %98, i64 %135, i1 false)
  br label %141

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %139, %136 ], [ %132, %131 ]
  %138 = getelementptr inbounds i32, ptr %102, i64 %137
  store i32 %96, ptr %138, align 4, !tbaa !21
  %139 = add nuw nsw i64 %137, 1
  %140 = icmp eq i64 %139, %109
  br i1 %140, label %141, label %136, !llvm.loop !122

141:                                              ; preds = %136, %129, %93, %106, %133
  %142 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 36
  %143 = getelementptr inbounds %struct.ira_allocno, ptr %51, i64 0, i32 35
  %144 = load ptr, ptr %143, align 8, !tbaa !88
  %145 = load ptr, ptr %142, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %160

147:                                              ; preds = %141
  %148 = tail call ptr @ira_allocate_cost_vector(i32 noundef %54) #20
  store ptr %148, ptr %142, align 8, !tbaa !6
  %149 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %55
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = icmp eq ptr %144, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = icmp sgt i32 %150, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = zext i32 %150 to i64
  %156 = shl nuw nsw i64 %155, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %156, i1 false), !tbaa !21
  br label %160

157:                                              ; preds = %147
  %158 = sext i32 %150 to i64
  %159 = shl nsw i64 %158, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr nonnull align 4 %144, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %154, %141, %152, %157
  %161 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %55, i64 %9
  %162 = load i16, ptr %161, align 2, !tbaa !82
  %163 = load ptr, ptr %94, align 8, !tbaa !90
  %164 = sext i16 %162 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !21
  %167 = add nsw i32 %166, %91
  store i32 %167, ptr %165, align 4, !tbaa !21
  %168 = load ptr, ptr %142, align 8, !tbaa !91
  %169 = getelementptr inbounds i32, ptr %168, i64 %164
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = add nsw i32 %170, %91
  store i32 %171, ptr %169, align 4, !tbaa !21
  %172 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  %173 = load i32, ptr %51, align 8, !tbaa !53
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 8, !tbaa !106
  %177 = load i32, ptr @update_cost_check, align 4, !tbaa !21
  %178 = icmp eq i32 %176, %177
  br i1 %178, label %190, label %179

179:                                              ; preds = %160
  %180 = load i32, ptr %53, align 8, !tbaa !55
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %179
  store i32 %177, ptr %175, align 8, !tbaa !106
  %183 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %172, i64 %174, i32 1
  store i32 %29, ptr %183, align 4, !tbaa !108
  %184 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %172, i64 %174, i32 2
  store ptr null, ptr %184, align 8, !tbaa !109
  %185 = load ptr, ptr @update_cost_queue, align 8, !tbaa !6
  %186 = icmp eq ptr %185, null
  %187 = load ptr, ptr @update_cost_queue_tail, align 8
  %188 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %187, i64 0, i32 2
  %189 = select i1 %186, ptr @update_cost_queue, ptr %188
  store ptr %51, ptr %189, align 8, !tbaa !6
  store ptr %175, ptr @update_cost_queue_tail, align 8, !tbaa !6
  br label %190

190:                                              ; preds = %182, %179, %160, %82, %50, %59
  %191 = icmp eq ptr %52, null
  br i1 %191, label %192, label %30, !llvm.loop !123

192:                                              ; preds = %190
  %193 = load ptr, ptr @update_cost_queue, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %192, %16
  %195 = phi ptr [ %17, %16 ], [ %193, %192 ]
  %196 = phi ptr [ %20, %16 ], [ %51, %192 ]
  %197 = icmp eq ptr %195, null
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  %200 = load i32, ptr %195, align 8, !tbaa !53
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %199, i64 %201, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !108
  %204 = getelementptr inbounds %struct.update_cost_queue_elem, ptr %199, i64 %201, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !109
  br label %16, !llvm.loop !124

206:                                              ; preds = %194, %2
  ret void
}

declare void @ira_free_allocno_updated_costs(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ira_print_expanded_allocno(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_sort_regnos_for_alter_reg(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call i32 @max_reg_num() #20
  %5 = tail call ptr @ira_allocate_bitmap() #20
  store ptr %5, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %6 = tail call ptr @ira_allocate_bitmap() #20
  store ptr %6, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %8, %25
  %12 = phi ptr [ %10, %8 ], [ %26, %25 ]
  %13 = phi i64 [ 0, %8 ], [ %27, %25 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %22 = load i32, ptr %18, align 8, !tbaa !53
  %23 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %21, i32 noundef %22) #20
  %24 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %11, %20
  %26 = phi ptr [ %12, %11 ], [ %24, %20 ]
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp eq i64 %27, %9
  br i1 %28, label %29, label %11, !llvm.loop !125

29:                                               ; preds = %25, %3
  store i1 false, ptr @allocno_coalesced_p, align 1
  tail call fastcc void @coalesce_allocnos(i8 noundef zeroext 1)
  %30 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  tail call void @ira_free_bitmap(ptr noundef %30) #20
  %31 = sext i32 %4 to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call ptr @ira_allocate(i64 noundef %32) #20
  store ptr %33, ptr @regno_coalesced_allocno_cost, align 8, !tbaa !6
  %34 = tail call ptr @ira_allocate(i64 noundef %32) #20
  store ptr %34, ptr @regno_coalesced_allocno_num, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %32, i1 false)
  br i1 %7, label %35, label %85

35:                                               ; preds = %29
  %36 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %37 = load ptr, ptr @regno_coalesced_allocno_cost, align 8
  %38 = zext i32 %1 to i64
  br label %39

39:                                               ; preds = %81, %35
  %40 = phi i64 [ 0, %35 ], [ %83, %81 ]
  %41 = phi i32 [ 0, %35 ], [ %82, %81 ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %40
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %36, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = getelementptr inbounds i32, ptr %37, i64 %44
  store i32 0, ptr %49, align 4, !tbaa !21
  %50 = add nsw i32 %41, 1
  %51 = getelementptr inbounds i32, ptr %34, i64 %44
  store i32 %50, ptr %51, align 4, !tbaa !21
  br label %81

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %46, i64 0, i32 18
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %55 = icmp eq ptr %54, %46
  br i1 %55, label %56, label %81

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ira_allocno, ptr %46, i64 0, i32 19
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ 0, %56 ], [ %64, %58 ]
  %60 = phi ptr [ %57, %56 ], [ %66, %58 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds %struct.ira_allocno, ptr %61, i64 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %64 = add nsw i32 %63, %59
  %65 = icmp eq ptr %61, %46
  %66 = getelementptr inbounds %struct.ira_allocno, ptr %61, i64 0, i32 19
  br i1 %65, label %67, label %58

67:                                               ; preds = %58
  %68 = add nsw i32 %41, 1
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi ptr [ %80, %69 ], [ %57, %67 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = getelementptr inbounds %struct.ira_allocno, ptr %71, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %34, i64 %74
  store i32 %68, ptr %75, align 4, !tbaa !21
  %76 = load i32, ptr %72, align 4, !tbaa !57
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %37, i64 %77
  store i32 %64, ptr %78, align 4, !tbaa !21
  %79 = icmp eq ptr %71, %46
  %80 = getelementptr inbounds %struct.ira_allocno, ptr %71, i64 0, i32 19
  br i1 %79, label %81, label %69

81:                                               ; preds = %69, %52, %48
  %82 = phi i32 [ %50, %48 ], [ %41, %52 ], [ %68, %69 ]
  %83 = add nuw nsw i64 %40, 1
  %84 = icmp eq i64 %83, %38
  br i1 %84, label %85, label %39, !llvm.loop !126

85:                                               ; preds = %81, %29
  %86 = sext i32 %1 to i64
  tail call void @spec_qsort(ptr noundef %0, i64 noundef %86, i64 noundef 4, ptr noundef nonnull @coalesced_pseudo_reg_freq_compare) #20
  %87 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call ptr @ira_allocate(i64 noundef %89) #20
  br i1 %7, label %91, label %122

91:                                               ; preds = %85
  %92 = zext i32 %1 to i64
  %93 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %117, %91
  %95 = phi ptr [ %93, %91 ], [ %118, %117 ]
  %96 = phi i64 [ 0, %91 ], [ %120, %117 ]
  %97 = phi i32 [ 0, %91 ], [ %119, %117 ]
  %98 = getelementptr inbounds i32, ptr %0, i64 %96
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %95, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %117, label %104

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.ira_allocno, ptr %102, i64 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %117, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.ira_allocno, ptr %102, i64 0, i32 18
  %110 = load ptr, ptr %109, align 8, !tbaa !104
  %111 = icmp eq ptr %110, %102
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = add nsw i32 %97, 1
  %114 = sext i32 %97 to i64
  %115 = getelementptr inbounds ptr, ptr %90, i64 %114
  store ptr %102, ptr %115, align 8, !tbaa !6
  %116 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br label %117

117:                                              ; preds = %112, %108, %104, %94
  %118 = phi ptr [ %95, %94 ], [ %95, %104 ], [ %95, %108 ], [ %116, %112 ]
  %119 = phi i32 [ %97, %94 ], [ %97, %104 ], [ %97, %108 ], [ %113, %112 ]
  %120 = add nuw nsw i64 %96, 1
  %121 = icmp eq i64 %120, %92
  br i1 %121, label %122, label %94, !llvm.loop !127

122:                                              ; preds = %117, %85
  %123 = phi i32 [ 0, %85 ], [ %119, %117 ]
  %124 = load i32, ptr @flag_ira_share_spill_slots, align 4, !tbaa !21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %385, label %126

126:                                              ; preds = %122
  %127 = tail call ptr @regstat_get_setjmp_crosses() #20
  %128 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call ptr @ira_allocate(i64 noundef %130) #20
  store ptr %131, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  %132 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %133 = sext i32 %132 to i64
  %134 = shl nsw i64 %133, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 %134, i1 false)
  %135 = icmp sgt i32 %123, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = zext i32 %123 to i64
  br label %142

138:                                              ; preds = %285, %126
  %139 = phi i8 [ 0, %126 ], [ %287, %285 ]
  %140 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %290, label %299

142:                                              ; preds = %285, %136
  %143 = phi i64 [ 0, %136 ], [ %288, %285 ]
  %144 = phi i8 [ 0, %136 ], [ %287, %285 ]
  %145 = phi i32 [ 0, %136 ], [ %286, %285 ]
  %146 = getelementptr inbounds ptr, ptr %90, i64 %143
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.ira_allocno, ptr %147, i64 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !104
  %150 = icmp eq ptr %149, %147
  br i1 %150, label %151, label %285

151:                                              ; preds = %142
  %152 = getelementptr inbounds %struct.ira_allocno, ptr %147, i64 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %154 = tail call i32 @bitmap_bit_p(ptr noundef %127, i32 noundef %153) #20
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %285

156:                                              ; preds = %151
  %157 = load i32, ptr %152, align 4, !tbaa !57
  %158 = load i32, ptr @ira_reg_equiv_len, align 4, !tbaa !21
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %171

160:                                              ; preds = %156
  %161 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %162 = sext i32 %157 to i64
  %163 = getelementptr inbounds ptr, ptr %161, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %285

166:                                              ; preds = %160
  %167 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %168 = getelementptr inbounds i8, ptr %167, i64 %162
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %285

171:                                              ; preds = %166, %156
  %172 = icmp eq i64 %143, 0
  br i1 %172, label %220, label %173

173:                                              ; preds = %171, %217
  %174 = phi i64 [ %218, %217 ], [ 0, %171 ]
  %175 = getelementptr inbounds ptr, ptr %90, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.ira_allocno, ptr %176, i64 0, i32 41
  %178 = load i32, ptr %177, align 8, !tbaa !128
  %179 = getelementptr %struct.ira_allocno, ptr %176, i64 0, i32 18
  %180 = load ptr, ptr %179, align 8, !tbaa !104
  %181 = icmp eq ptr %180, %176
  br i1 %181, label %182, label %217

182:                                              ; preds = %173
  %183 = getelementptr inbounds %struct.ira_allocno, ptr %176, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !57
  %185 = tail call i32 @bitmap_bit_p(ptr noundef %127, i32 noundef %184) #20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %217

187:                                              ; preds = %182
  %188 = load i32, ptr %183, align 4, !tbaa !57
  %189 = load i32, ptr @ira_reg_equiv_len, align 4, !tbaa !21
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %187
  %192 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %193 = sext i32 %188 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %191
  %198 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %199 = getelementptr inbounds ptr, ptr %198, i64 %193
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %217

202:                                              ; preds = %197, %187
  %203 = sext i32 %178 to i64
  br label %204

204:                                              ; preds = %215, %202
  %205 = phi ptr [ %147, %202 ], [ %207, %215 ]
  %206 = getelementptr inbounds %struct.ira_allocno, ptr %205, i64 0, i32 19
  %207 = load ptr, ptr %206, align 8, !tbaa !93
  %208 = load ptr, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  %209 = getelementptr inbounds ptr, ptr %208, i64 %203
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = getelementptr inbounds %struct.ira_allocno, ptr %207, i64 0, i32 20
  %212 = load ptr, ptr %211, align 8, !tbaa !129
  %213 = tail call zeroext i8 @ira_allocno_live_ranges_intersect_p(ptr noundef %210, ptr noundef %212) #20
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %204
  %216 = icmp eq ptr %207, %147
  br i1 %216, label %237, label %204

217:                                              ; preds = %204, %197, %191, %182, %173
  %218 = add nuw nsw i64 %174, 1
  %219 = icmp eq i64 %218, %143
  br i1 %219, label %220, label %173, !llvm.loop !130

220:                                              ; preds = %217, %171
  %221 = getelementptr inbounds %struct.ira_allocno, ptr %147, i64 0, i32 41
  store i32 %145, ptr %221, align 8, !tbaa !128
  %222 = sext i32 %145 to i64
  br label %223

223:                                              ; preds = %223, %220
  %224 = phi ptr [ %147, %220 ], [ %226, %223 ]
  %225 = getelementptr inbounds %struct.ira_allocno, ptr %224, i64 0, i32 19
  %226 = load ptr, ptr %225, align 8, !tbaa !93
  %227 = getelementptr inbounds %struct.ira_allocno, ptr %226, i64 0, i32 20
  %228 = load ptr, ptr %227, align 8, !tbaa !129
  %229 = tail call ptr @ira_copy_allocno_live_range_list(ptr noundef %228) #20
  %230 = load ptr, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  %231 = getelementptr inbounds ptr, ptr %230, i64 %222
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = tail call ptr @ira_merge_allocno_live_ranges(ptr noundef %232, ptr noundef %229) #20
  %234 = load ptr, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  %235 = getelementptr inbounds ptr, ptr %234, i64 %222
  store ptr %233, ptr %235, align 8, !tbaa !6
  %236 = icmp eq ptr %226, %147
  br i1 %236, label %283, label %223

237:                                              ; preds = %215
  %238 = getelementptr inbounds %struct.ira_allocno, ptr %176, i64 0, i32 41
  %239 = getelementptr %struct.ira_allocno, ptr %176, i64 0, i32 18
  store i1 true, ptr @allocno_coalesced_p, align 1
  %240 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %241 = icmp sgt i32 %240, 3
  %242 = load ptr, ptr @ira_dump_file, align 8
  %243 = icmp ne ptr %242, null
  %244 = select i1 %241, i1 %243, i1 false
  br i1 %244, label %245, label %251

245:                                              ; preds = %237
  %246 = load i32, ptr %147, align 8, !tbaa !53
  %247 = load i32, ptr %152, align 4, !tbaa !57
  %248 = load i32, ptr %176, align 8, !tbaa !53
  %249 = load i32, ptr %183, align 4, !tbaa !57
  %250 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %242, ptr noundef nonnull @.str.11, i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  br label %251

251:                                              ; preds = %245, %237
  %252 = load i32, ptr %238, align 8, !tbaa !128
  %253 = getelementptr inbounds %struct.ira_allocno, ptr %147, i64 0, i32 41
  store i32 %252, ptr %253, align 8, !tbaa !128
  %254 = sext i32 %252 to i64
  br label %255

255:                                              ; preds = %255, %251
  %256 = phi ptr [ %147, %251 ], [ %258, %255 ]
  %257 = getelementptr inbounds %struct.ira_allocno, ptr %256, i64 0, i32 19
  %258 = load ptr, ptr %257, align 8, !tbaa !93
  %259 = getelementptr inbounds %struct.ira_allocno, ptr %258, i64 0, i32 20
  %260 = load ptr, ptr %259, align 8, !tbaa !129
  %261 = tail call ptr @ira_copy_allocno_live_range_list(ptr noundef %260) #20
  %262 = load ptr, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  %263 = getelementptr inbounds ptr, ptr %262, i64 %254
  %264 = load ptr, ptr %263, align 8, !tbaa !6
  %265 = tail call ptr @ira_merge_allocno_live_ranges(ptr noundef %264, ptr noundef %261) #20
  %266 = load ptr, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  %267 = getelementptr inbounds ptr, ptr %266, i64 %254
  store ptr %265, ptr %267, align 8, !tbaa !6
  %268 = icmp eq ptr %258, %147
  br i1 %268, label %269, label %255

269:                                              ; preds = %255
  %270 = load ptr, ptr %239, align 8, !tbaa !104
  %271 = load ptr, ptr %148, align 8, !tbaa !104
  %272 = icmp eq ptr %271, %270
  br i1 %272, label %285, label %273

273:                                              ; preds = %269, %273
  %274 = phi ptr [ %276, %273 ], [ %147, %269 ]
  %275 = getelementptr inbounds %struct.ira_allocno, ptr %274, i64 0, i32 19
  %276 = load ptr, ptr %275, align 8, !tbaa !93
  %277 = getelementptr inbounds %struct.ira_allocno, ptr %276, i64 0, i32 18
  store ptr %270, ptr %277, align 8, !tbaa !104
  %278 = icmp eq ptr %276, %147
  br i1 %278, label %279, label %273

279:                                              ; preds = %273
  %280 = getelementptr inbounds %struct.ira_allocno, ptr %274, i64 0, i32 19
  %281 = getelementptr inbounds %struct.ira_allocno, ptr %270, i64 0, i32 19
  %282 = load ptr, ptr %281, align 8, !tbaa !93
  store ptr %147, ptr %281, align 8, !tbaa !93
  store ptr %282, ptr %280, align 8, !tbaa !93
  br label %285

283:                                              ; preds = %223
  %284 = add nsw i32 %145, 1
  br label %285

285:                                              ; preds = %283, %279, %269, %166, %160, %151, %142
  %286 = phi i32 [ %145, %142 ], [ %145, %151 ], [ %145, %160 ], [ %145, %166 ], [ %145, %269 ], [ %145, %279 ], [ %284, %283 ]
  %287 = phi i8 [ %144, %142 ], [ %144, %151 ], [ %144, %160 ], [ %144, %166 ], [ 1, %269 ], [ 1, %279 ], [ %144, %283 ]
  %288 = add nuw nsw i64 %143, 1
  %289 = icmp eq i64 %288, %137
  br i1 %289, label %138, label %142, !llvm.loop !131

290:                                              ; preds = %138, %290
  %291 = phi i64 [ %295, %290 ], [ 0, %138 ]
  %292 = load ptr, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  %293 = getelementptr inbounds ptr, ptr %292, i64 %291
  %294 = load ptr, ptr %293, align 8, !tbaa !6
  tail call void @ira_finish_allocno_live_range_list(ptr noundef %294) #20
  %295 = add nuw nsw i64 %291, 1
  %296 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %290, label %299, !llvm.loop !132

299:                                              ; preds = %290, %138
  %300 = load ptr, ptr @slot_coalesced_allocnos_live_ranges, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %300) #20
  %301 = icmp eq i8 %139, 0
  br i1 %301, label %385, label %302

302:                                              ; preds = %299
  br i1 %7, label %304, label %303

303:                                              ; preds = %302
  tail call void @spec_qsort(ptr noundef %0, i64 noundef %86, i64 noundef 4, ptr noundef nonnull @coalesced_pseudo_reg_freq_compare) #20
  br label %385

304:                                              ; preds = %302
  %305 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %306 = load ptr, ptr @regno_coalesced_allocno_num, align 8
  %307 = load ptr, ptr @regno_coalesced_allocno_cost, align 8
  %308 = zext i32 %1 to i64
  br label %309

309:                                              ; preds = %351, %304
  %310 = phi i64 [ 0, %304 ], [ %353, %351 ]
  %311 = phi i32 [ 0, %304 ], [ %352, %351 ]
  %312 = getelementptr inbounds i32, ptr %0, i64 %310
  %313 = load i32, ptr %312, align 4, !tbaa !21
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %305, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !6
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %322

318:                                              ; preds = %309
  %319 = getelementptr inbounds i32, ptr %307, i64 %314
  store i32 0, ptr %319, align 4, !tbaa !21
  %320 = add nsw i32 %311, 1
  %321 = getelementptr inbounds i32, ptr %306, i64 %314
  store i32 %320, ptr %321, align 4, !tbaa !21
  br label %351

322:                                              ; preds = %309
  %323 = getelementptr inbounds %struct.ira_allocno, ptr %316, i64 0, i32 18
  %324 = load ptr, ptr %323, align 8, !tbaa !104
  %325 = icmp eq ptr %324, %316
  br i1 %325, label %326, label %351

326:                                              ; preds = %322
  %327 = getelementptr inbounds %struct.ira_allocno, ptr %316, i64 0, i32 19
  br label %328

328:                                              ; preds = %328, %326
  %329 = phi i32 [ 0, %326 ], [ %334, %328 ]
  %330 = phi ptr [ %327, %326 ], [ %336, %328 ]
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = getelementptr inbounds %struct.ira_allocno, ptr %331, i64 0, i32 8
  %333 = load i32, ptr %332, align 4, !tbaa !118
  %334 = add nsw i32 %333, %329
  %335 = icmp eq ptr %331, %316
  %336 = getelementptr inbounds %struct.ira_allocno, ptr %331, i64 0, i32 19
  br i1 %335, label %337, label %328

337:                                              ; preds = %328
  %338 = add nsw i32 %311, 1
  br label %339

339:                                              ; preds = %339, %337
  %340 = phi ptr [ %350, %339 ], [ %327, %337 ]
  %341 = load ptr, ptr %340, align 8, !tbaa !93
  %342 = getelementptr inbounds %struct.ira_allocno, ptr %341, i64 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !57
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i32, ptr %306, i64 %344
  store i32 %338, ptr %345, align 4, !tbaa !21
  %346 = load i32, ptr %342, align 4, !tbaa !57
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, ptr %307, i64 %347
  store i32 %334, ptr %348, align 4, !tbaa !21
  %349 = icmp eq ptr %341, %316
  %350 = getelementptr inbounds %struct.ira_allocno, ptr %341, i64 0, i32 19
  br i1 %349, label %351, label %339

351:                                              ; preds = %339, %322, %318
  %352 = phi i32 [ %320, %318 ], [ %311, %322 ], [ %338, %339 ]
  %353 = add nuw nsw i64 %310, 1
  %354 = icmp eq i64 %353, %308
  br i1 %354, label %355, label %309, !llvm.loop !126

355:                                              ; preds = %351
  tail call void @spec_qsort(ptr noundef %0, i64 noundef %86, i64 noundef 4, ptr noundef nonnull @coalesced_pseudo_reg_freq_compare) #20
  %356 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br label %357

357:                                              ; preds = %380, %355
  %358 = phi ptr [ %356, %355 ], [ %381, %380 ]
  %359 = phi i64 [ 0, %355 ], [ %383, %380 ]
  %360 = phi i32 [ 0, %355 ], [ %382, %380 ]
  %361 = getelementptr inbounds i32, ptr %0, i64 %359
  %362 = load i32, ptr %361, align 4, !tbaa !21
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds ptr, ptr %358, i64 %363
  %365 = load ptr, ptr %364, align 8, !tbaa !6
  %366 = icmp eq ptr %365, null
  br i1 %366, label %380, label %367

367:                                              ; preds = %357
  %368 = getelementptr inbounds %struct.ira_allocno, ptr %365, i64 0, i32 3
  %369 = load i32, ptr %368, align 4, !tbaa !56
  %370 = icmp sgt i32 %369, -1
  br i1 %370, label %380, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %struct.ira_allocno, ptr %365, i64 0, i32 18
  %373 = load ptr, ptr %372, align 8, !tbaa !104
  %374 = icmp eq ptr %373, %365
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = add nsw i32 %360, 1
  %377 = sext i32 %360 to i64
  %378 = getelementptr inbounds ptr, ptr %90, i64 %377
  store ptr %365, ptr %378, align 8, !tbaa !6
  %379 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br label %380

380:                                              ; preds = %375, %371, %367, %357
  %381 = phi ptr [ %358, %357 ], [ %358, %367 ], [ %358, %371 ], [ %379, %375 ]
  %382 = phi i32 [ %360, %357 ], [ %360, %367 ], [ %360, %371 ], [ %376, %375 ]
  %383 = add nuw nsw i64 %359, 1
  %384 = icmp eq i64 %383, %308
  br i1 %384, label %385, label %357, !llvm.loop !127

385:                                              ; preds = %380, %303, %299, %122
  %386 = phi i32 [ %123, %299 ], [ %123, %122 ], [ 0, %303 ], [ %382, %380 ]
  %387 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  tail call void @ira_free_bitmap(ptr noundef %387) #20
  store i1 false, ptr @allocno_coalesced_p, align 1
  %388 = icmp sgt i32 %386, 0
  br i1 %388, label %389, label %481

389:                                              ; preds = %385
  %390 = zext i32 %386 to i64
  br label %391

391:                                              ; preds = %389, %477
  %392 = phi i64 [ 0, %389 ], [ %479, %477 ]
  %393 = phi i32 [ 1, %389 ], [ %478, %477 ]
  %394 = getelementptr inbounds ptr, ptr %90, i64 %392
  %395 = load ptr, ptr %394, align 8, !tbaa !6
  %396 = getelementptr inbounds %struct.ira_allocno, ptr %395, i64 0, i32 18
  %397 = load ptr, ptr %396, align 8, !tbaa !104
  %398 = icmp eq ptr %397, %395
  br i1 %398, label %399, label %477

399:                                              ; preds = %391
  %400 = getelementptr inbounds %struct.ira_allocno, ptr %395, i64 0, i32 3
  %401 = load i32, ptr %400, align 4, !tbaa !56
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %477, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %struct.ira_allocno, ptr %395, i64 0, i32 1
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %406 = load i32, ptr @ira_reg_equiv_len, align 4, !tbaa !21
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %419

408:                                              ; preds = %403
  %409 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %410 = sext i32 %405 to i64
  %411 = getelementptr inbounds ptr, ptr %409, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !6
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %477

414:                                              ; preds = %408
  %415 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %416 = getelementptr inbounds i8, ptr %415, i64 %410
  %417 = load i8, ptr %416, align 1, !tbaa !17
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %419, label %477

419:                                              ; preds = %414, %403
  %420 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %421 = icmp sgt i32 %420, 3
  %422 = load ptr, ptr @ira_dump_file, align 8
  %423 = icmp ne ptr %422, null
  %424 = select i1 %421, i1 %423, i1 false
  br i1 %424, label %425, label %429

425:                                              ; preds = %419
  %426 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %422, ptr noundef nonnull @.str.8, i32 noundef %393)
  %427 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %428 = load ptr, ptr @ira_dump_file, align 8
  br label %429

429:                                              ; preds = %425, %419
  %430 = phi ptr [ %428, %425 ], [ %422, %419 ]
  %431 = phi i32 [ %427, %425 ], [ %420, %419 ]
  %432 = xor i32 %393, -1
  br label %433

433:                                              ; preds = %466, %429
  %434 = phi ptr [ %430, %429 ], [ %467, %466 ]
  %435 = phi i32 [ %431, %429 ], [ %468, %466 ]
  %436 = phi ptr [ %395, %429 ], [ %438, %466 ]
  %437 = getelementptr inbounds %struct.ira_allocno, ptr %436, i64 0, i32 19
  %438 = load ptr, ptr %437, align 8, !tbaa !93
  %439 = getelementptr inbounds %struct.ira_allocno, ptr %438, i64 0, i32 3
  store i32 %432, ptr %439, align 4, !tbaa !56
  %440 = icmp sgt i32 %435, 3
  %441 = icmp ne ptr %434, null
  %442 = select i1 %440, i1 %441, i1 false
  br i1 %442, label %443, label %466

443:                                              ; preds = %433
  %444 = load i32, ptr %438, align 8, !tbaa !53
  %445 = getelementptr inbounds %struct.ira_allocno, ptr %438, i64 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !57
  %447 = getelementptr inbounds %struct.ira_allocno, ptr %438, i64 0, i32 8
  %448 = load i32, ptr %447, align 4, !tbaa !118
  %449 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %450 = sext i32 %446 to i64
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !6
  %453 = load i32, ptr %452, align 8
  %454 = lshr i32 %453, 16
  %455 = and i32 %454, 255
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !17
  %459 = zext i8 %458 to i32
  %460 = getelementptr inbounds i32, ptr %2, i64 %450
  %461 = load i32, ptr %460, align 4, !tbaa !21
  %462 = tail call i32 @llvm.umax.i32(i32 %461, i32 %459)
  %463 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %434, ptr noundef nonnull @.str.9, i32 noundef %444, i32 noundef %446, i32 noundef %448, i32 noundef %462)
  %464 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %465 = load ptr, ptr @ira_dump_file, align 8
  br label %466

466:                                              ; preds = %443, %433
  %467 = phi ptr [ %465, %443 ], [ %434, %433 ]
  %468 = phi i32 [ %464, %443 ], [ %435, %433 ]
  %469 = icmp eq ptr %438, %395
  br i1 %469, label %470, label %433

470:                                              ; preds = %466
  %471 = add nsw i32 %393, 1
  %472 = icmp sgt i32 %468, 3
  %473 = icmp ne ptr %467, null
  %474 = select i1 %472, i1 %473, i1 false
  br i1 %474, label %475, label %477

475:                                              ; preds = %470
  %476 = tail call i32 @fputc(i32 10, ptr nonnull %467)
  br label %477

477:                                              ; preds = %470, %475, %391, %399, %408, %414
  %478 = phi i32 [ %393, %399 ], [ %471, %475 ], [ %471, %470 ], [ %393, %414 ], [ %393, %408 ], [ %393, %391 ]
  %479 = add nuw nsw i64 %392, 1
  %480 = icmp eq i64 %479, %390
  br i1 %480, label %481, label %391, !llvm.loop !133

481:                                              ; preds = %477, %385
  %482 = phi i32 [ 1, %385 ], [ %478, %477 ]
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr @ira_spilled_reg_stack_slots_num, align 4, !tbaa !21
  tail call void @ira_free(ptr noundef %90) #20
  store ptr %2, ptr @regno_max_ref_width, align 8, !tbaa !6
  tail call void @spec_qsort(ptr noundef %0, i64 noundef %86, i64 noundef 4, ptr noundef nonnull @coalesced_pseudo_reg_slot_compare) #20
  %484 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %506

486:                                              ; preds = %481
  %487 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %488 = zext i32 %484 to i64
  br label %489

489:                                              ; preds = %486, %500
  %490 = phi i32 [ 0, %486 ], [ %502, %500 ]
  %491 = sext i32 %490 to i64
  br label %492

492:                                              ; preds = %497, %489
  %493 = phi i64 [ %491, %489 ], [ %498, %497 ]
  %494 = getelementptr inbounds ptr, ptr %487, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !6
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %500

497:                                              ; preds = %492
  %498 = add nsw i64 %493, 1
  %499 = icmp eq i64 %498, %488
  br i1 %499, label %506, label %492, !llvm.loop !52

500:                                              ; preds = %492
  %501 = trunc i64 %493 to i32
  %502 = add nsw i32 %501, 1
  %503 = getelementptr inbounds %struct.ira_allocno, ptr %495, i64 0, i32 18
  store ptr %495, ptr %503, align 8, !tbaa !104
  %504 = getelementptr inbounds %struct.ira_allocno, ptr %495, i64 0, i32 19
  store ptr %495, ptr %504, align 8, !tbaa !93
  %505 = icmp slt i32 %502, %484
  br i1 %505, label %489, label %506, !llvm.loop !134

506:                                              ; preds = %500, %497, %481
  %507 = load ptr, ptr @regno_coalesced_allocno_num, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %507) #20
  %508 = load ptr, ptr @regno_coalesced_allocno_cost, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %508) #20
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @coalesce_allocnos(i8 noundef zeroext %0) unnamed_addr #9 {
  %2 = load i32, ptr @ira_copies_num, align 4, !tbaa !21
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call ptr @ira_allocate(i64 noundef %4) #20
  %6 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr @bitmap_zero_bits, ptr %7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = shl i32 %11, 7
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 3, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !62
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = or i32 %12, %16
  %18 = icmp eq i8 %0, 0
  br label %19

19:                                               ; preds = %179, %1
  %20 = phi i64 [ %14, %1 ], [ %181, %179 ]
  %21 = phi i32 [ %17, %1 ], [ %182, %179 ]
  %22 = phi i32 [ 0, %1 ], [ %29, %179 ]
  %23 = phi ptr [ %9, %1 ], [ %30, %179 ]
  %24 = phi i32 [ 0, %1 ], [ %180, %179 ]
  %25 = icmp eq i64 %20, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %49, %19
  %27 = phi i64 [ %20, %19 ], [ %54, %49 ]
  %28 = phi i32 [ %21, %19 ], [ %50, %49 ]
  %29 = phi i32 [ %22, %19 ], [ %51, %49 ]
  %30 = phi ptr [ %23, %19 ], [ %46, %49 ]
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %26, %33
  %34 = phi i32 [ %37, %33 ], [ %28, %26 ]
  %35 = phi i64 [ %36, %33 ], [ %27, %26 ]
  %36 = lshr i64 %35, 1
  %37 = add i32 %34, 1
  %38 = and i64 %35, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %33, label %67, !llvm.loop !139

40:                                               ; preds = %19
  %41 = add i32 %21, 63
  %42 = and i32 %41, -64
  %43 = add i32 %22, 1
  br label %44

44:                                               ; preds = %63, %40
  %45 = phi i32 [ %42, %40 ], [ %66, %63 ]
  %46 = phi ptr [ %23, %40 ], [ %61, %63 ]
  %47 = phi i32 [ %43, %40 ], [ 0, %63 ]
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %56
  %50 = phi i32 [ %57, %56 ], [ %45, %44 ]
  %51 = phi i32 [ %58, %56 ], [ %47, %44 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !62
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %26

56:                                               ; preds = %49
  %57 = add i32 %50, 64
  %58 = add i32 %51, 1
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %49, !llvm.loop !140

60:                                               ; preds = %56, %44
  %61 = load ptr, ptr %46, align 8, !tbaa !141
  %62 = icmp eq ptr %61, null
  br i1 %62, label %183, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.bitmap_element_def, ptr %61, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !137
  %66 = shl i32 %65, 7
  br label %44

67:                                               ; preds = %33, %26
  %68 = phi i64 [ %27, %26 ], [ %36, %33 ]
  %69 = phi i32 [ %28, %26 ], [ %37, %33 ]
  %70 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 31
  %77 = load i16, ptr %76, align 4
  %78 = and i16 %77, 256
  %79 = icmp eq i16 %78, 0
  br i1 %18, label %80, label %81

80:                                               ; preds = %67
  br i1 %79, label %100, label %179

81:                                               ; preds = %67
  br i1 %79, label %179, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !56
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %179, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr @ira_reg_equiv_len, align 4, !tbaa !21
  %88 = icmp slt i32 %75, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %91 = sext i32 %75 to i64
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %179

95:                                               ; preds = %89
  %96 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %97 = getelementptr inbounds i8, ptr %96, i64 %91
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %179

100:                                              ; preds = %80, %95, %86
  %101 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !69
  %105 = getelementptr inbounds %struct.ira_allocno, ptr %73, i64 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !76
  %107 = icmp eq ptr %106, null
  br i1 %107, label %179, label %108

108:                                              ; preds = %100, %175
  %109 = phi i32 [ %177, %175 ], [ %24, %100 ]
  %110 = phi ptr [ %176, %175 ], [ %106, %100 ]
  %111 = phi ptr [ %176, %175 ], [ null, %100 ]
  %112 = getelementptr inbounds %struct.ira_allocno_copy, ptr %110, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = icmp eq ptr %113, %73
  br i1 %114, label %115, label %167

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.ira_allocno_copy, ptr %110, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = getelementptr inbounds %struct.ira_allocno_copy, ptr %110, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  %120 = getelementptr inbounds %struct.ira_allocno, ptr %119, i64 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !57
  br i1 %18, label %122, label %130

122:                                              ; preds = %115
  %123 = getelementptr inbounds %struct.ira_allocno, ptr %119, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = icmp eq i32 %124, %102
  br i1 %125, label %126, label %175

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.ira_allocno, ptr %119, i64 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !69
  %129 = icmp eq i32 %128, %104
  br i1 %129, label %130, label %175

130:                                              ; preds = %126, %115
  %131 = getelementptr inbounds %struct.ira_allocno_copy, ptr %110, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !142
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.ira_allocno_copy, ptr %110, i64 0, i32 4
  %136 = load i8, ptr %135, align 4, !tbaa !143
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %175, label %138

138:                                              ; preds = %134, %130
  %139 = getelementptr inbounds %struct.ira_allocno, ptr %119, i64 0, i32 31
  %140 = load i16, ptr %139, align 4
  %141 = and i16 %140, 256
  %142 = icmp eq i16 %141, 0
  br i1 %18, label %143, label %144

143:                                              ; preds = %138
  br i1 %142, label %163, label %175

144:                                              ; preds = %138
  br i1 %142, label %175, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds %struct.ira_allocno, ptr %119, i64 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !56
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %175

149:                                              ; preds = %145
  %150 = load i32, ptr @ira_reg_equiv_len, align 4, !tbaa !21
  %151 = icmp slt i32 %121, %150
  br i1 %151, label %152, label %163

152:                                              ; preds = %149
  %153 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %154 = sext i32 %121 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !17
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %152
  %159 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %160 = getelementptr inbounds ptr, ptr %159, i64 %154
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %158, %149, %143
  %164 = add nsw i32 %109, 1
  %165 = sext i32 %109 to i64
  %166 = getelementptr inbounds ptr, ptr %5, i64 %165
  store ptr %110, ptr %166, align 8, !tbaa !6
  br label %175

167:                                              ; preds = %108
  %168 = getelementptr inbounds %struct.ira_allocno_copy, ptr %110, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  %170 = icmp eq ptr %169, %73
  br i1 %170, label %171, label %174

171:                                              ; preds = %167
  %172 = getelementptr inbounds %struct.ira_allocno_copy, ptr %110, i64 0, i32 9
  %173 = load ptr, ptr %172, align 8, !tbaa !81
  br label %175

174:                                              ; preds = %167
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1667, ptr noundef nonnull @.str.1) #20
  br label %175

175:                                              ; preds = %143, %163, %158, %152, %145, %144, %134, %126, %122, %174, %171
  %176 = phi ptr [ %117, %163 ], [ %117, %152 ], [ %117, %158 ], [ %117, %145 ], [ %117, %144 ], [ %117, %134 ], [ %117, %126 ], [ %117, %122 ], [ %173, %171 ], [ %111, %174 ], [ %117, %143 ]
  %177 = phi i32 [ %164, %163 ], [ %109, %152 ], [ %109, %158 ], [ %109, %145 ], [ %109, %144 ], [ %109, %134 ], [ %109, %126 ], [ %109, %122 ], [ %109, %171 ], [ %109, %174 ], [ %109, %143 ]
  %178 = icmp eq ptr %176, null
  br i1 %178, label %179, label %108, !llvm.loop !144

179:                                              ; preds = %175, %100, %80, %81, %82, %89, %95
  %180 = phi i32 [ %24, %82 ], [ %24, %89 ], [ %24, %95 ], [ %24, %81 ], [ %24, %80 ], [ %24, %100 ], [ %177, %175 ]
  %181 = lshr i64 %68, 1
  %182 = add i32 %69, 1
  br label %19, !llvm.loop !145

183:                                              ; preds = %60
  %184 = sext i32 %24 to i64
  tail call void @spec_qsort(ptr noundef %5, i64 noundef %184, i64 noundef 8, ptr noundef nonnull @copy_freq_compare_func) #20
  %185 = icmp eq i32 %24, 0
  br i1 %185, label %476, label %210

186:                                              ; preds = %471, %424
  %187 = phi i32 [ undef, %424 ], [ %472, %471 ]
  %188 = phi i64 [ %425, %424 ], [ %473, %471 ]
  %189 = phi i32 [ 0, %424 ], [ %472, %471 ]
  %190 = icmp eq i64 %429, 0
  br i1 %190, label %207, label %191

191:                                              ; preds = %186
  %192 = getelementptr inbounds ptr, ptr %5, i64 %188
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct.ira_allocno_copy, ptr %193, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %196 = getelementptr inbounds %struct.ira_allocno, ptr %195, i64 0, i32 18
  %197 = load ptr, ptr %196, align 8, !tbaa !104
  %198 = getelementptr inbounds %struct.ira_allocno_copy, ptr %193, i64 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !80
  %200 = getelementptr inbounds %struct.ira_allocno, ptr %199, i64 0, i32 18
  %201 = load ptr, ptr %200, align 8, !tbaa !104
  %202 = icmp eq ptr %197, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %191
  %204 = add nsw i32 %189, 1
  %205 = sext i32 %189 to i64
  %206 = getelementptr inbounds ptr, ptr %5, i64 %205
  store ptr %193, ptr %206, align 8, !tbaa !6
  br label %207

207:                                              ; preds = %191, %203, %186
  %208 = phi i32 [ %187, %186 ], [ %204, %203 ], [ %189, %191 ]
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %476, label %210, !llvm.loop !146

210:                                              ; preds = %183, %207
  %211 = phi i32 [ %208, %207 ], [ %24, %183 ]
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %421

213:                                              ; preds = %210
  %214 = zext i32 %211 to i64
  br label %215

215:                                              ; preds = %213, %418
  %216 = phi i64 [ 0, %213 ], [ %419, %418 ]
  %217 = getelementptr inbounds ptr, ptr %5, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.ira_allocno_copy, ptr %218, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %221 = getelementptr inbounds %struct.ira_allocno_copy, ptr %218, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !80
  %223 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %223, label %224, label %234

224:                                              ; preds = %215
  %225 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %225) #20
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi ptr [ %220, %224 ], [ %229, %226 ]
  %228 = getelementptr inbounds %struct.ira_allocno, ptr %227, i64 0, i32 19
  %229 = load ptr, ptr %228, align 8, !tbaa !93
  %230 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %231 = load i32, ptr %229, align 8, !tbaa !53
  %232 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %230, i32 noundef %231) #20
  %233 = icmp eq ptr %229, %220
  br i1 %233, label %234, label %226

234:                                              ; preds = %226, %215
  br i1 %18, label %235, label %340

235:                                              ; preds = %234, %263
  %236 = phi ptr [ %238, %263 ], [ %222, %234 ]
  %237 = getelementptr inbounds %struct.ira_allocno, ptr %236, i64 0, i32 19
  %238 = load ptr, ptr %237, align 8, !tbaa !93
  %239 = getelementptr inbounds %struct.ira_allocno, ptr %238, i64 0, i32 31
  %240 = load i16, ptr %239, align 4
  %241 = getelementptr inbounds %struct.ira_allocno, ptr %238, i64 0, i32 23
  %242 = load ptr, ptr %241, align 8, !tbaa !59
  %243 = and i16 %240, 2048
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %282

245:                                              ; preds = %235
  %246 = getelementptr inbounds %struct.ira_allocno, ptr %238, i64 0, i32 21
  %247 = load i32, ptr %246, align 8, !tbaa !60
  %248 = getelementptr inbounds %struct.ira_allocno, ptr %238, i64 0, i32 22
  %249 = load i32, ptr %248, align 4, !tbaa !61
  %250 = icmp sgt i32 %247, %249
  br i1 %250, label %259, label %251

251:                                              ; preds = %245
  %252 = sub i32 %249, %247
  %253 = add i32 %252, 64
  %254 = sdiv i32 %253, 64
  %255 = shl nsw i32 %254, 3
  %256 = icmp ugt i32 %252, -128
  br i1 %256, label %259, label %257

257:                                              ; preds = %251
  %258 = load i64, ptr %242, align 8, !tbaa !62
  br label %259

259:                                              ; preds = %257, %251, %245
  %260 = phi i64 [ 0, %251 ], [ %258, %257 ], [ 0, %245 ]
  %261 = phi i32 [ %255, %251 ], [ %255, %257 ], [ 0, %245 ]
  %262 = zext i32 %261 to i64
  br label %285

263:                                              ; preds = %276, %290, %295, %282
  %264 = icmp eq ptr %238, %222
  br i1 %264, label %374, label %235

265:                                              ; preds = %282, %276
  %266 = phi i32 [ %277, %276 ], [ 0, %282 ]
  %267 = phi ptr [ %280, %276 ], [ %283, %282 ]
  %268 = icmp eq ptr %267, %220
  br i1 %268, label %418, label %269

269:                                              ; preds = %265
  %270 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %270, label %271, label %276

271:                                              ; preds = %269
  %272 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %273 = load i32, ptr %267, align 8, !tbaa !53
  %274 = tail call i32 @bitmap_bit_p(ptr noundef %272, i32 noundef %273) #20
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %418

276:                                              ; preds = %271, %269
  %277 = add i32 %266, 1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %242, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !6
  %281 = icmp eq ptr %280, null
  br i1 %281, label %263, label %265, !llvm.loop !147

282:                                              ; preds = %235
  %283 = load ptr, ptr %242, align 8, !tbaa !6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %263, label %265

285:                                              ; preds = %337, %259
  %286 = phi i32 [ %339, %337 ], [ 0, %259 ]
  %287 = phi i32 [ %310, %337 ], [ 0, %259 ]
  %288 = phi i64 [ %338, %337 ], [ %260, %259 ]
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %308

290:                                              ; preds = %285
  %291 = add i32 %287, 1
  %292 = zext i32 %291 to i64
  %293 = shl nuw nsw i64 %292, 3
  %294 = icmp ult i64 %293, %262
  br i1 %294, label %300, label %263

295:                                              ; preds = %300
  %296 = add i32 %302, 1
  %297 = zext i32 %296 to i64
  %298 = shl nuw nsw i64 %297, 3
  %299 = icmp ult i64 %298, %262
  br i1 %299, label %300, label %263, !llvm.loop !63

300:                                              ; preds = %290, %295
  %301 = phi i64 [ %297, %295 ], [ %292, %290 ]
  %302 = phi i32 [ %296, %295 ], [ %291, %290 ]
  %303 = getelementptr inbounds i64, ptr %242, i64 %301
  %304 = load i64, ptr %303, align 8, !tbaa !62
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %295, label %306, !llvm.loop !63

306:                                              ; preds = %300
  %307 = shl i32 %302, 6
  br label %308

308:                                              ; preds = %306, %285
  %309 = phi i32 [ %307, %306 ], [ %286, %285 ]
  %310 = phi i32 [ %302, %306 ], [ %287, %285 ]
  %311 = phi i64 [ %304, %306 ], [ %288, %285 ]
  %312 = and i64 %311, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %321

314:                                              ; preds = %308, %314
  %315 = phi i32 [ %317, %314 ], [ %309, %308 ]
  %316 = phi i64 [ %318, %314 ], [ %311, %308 ]
  %317 = add i32 %315, 1
  %318 = lshr i64 %316, 1
  %319 = and i64 %316, 2
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %314, label %321, !llvm.loop !64

321:                                              ; preds = %314, %308
  %322 = phi i32 [ %309, %308 ], [ %317, %314 ]
  %323 = phi i64 [ %311, %308 ], [ %318, %314 ]
  %324 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %325 = add i32 %322, %247
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  %329 = icmp eq ptr %328, %220
  br i1 %329, label %418, label %330

330:                                              ; preds = %321
  %331 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %331, label %332, label %337

332:                                              ; preds = %330
  %333 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %334 = load i32, ptr %328, align 8, !tbaa !53
  %335 = tail call i32 @bitmap_bit_p(ptr noundef %333, i32 noundef %334) #20
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %418

337:                                              ; preds = %332, %330
  %338 = lshr i64 %323, 1
  %339 = add i32 %322, 1
  br label %285, !llvm.loop !147

340:                                              ; preds = %234, %372
  %341 = phi ptr [ %343, %372 ], [ %222, %234 ]
  %342 = getelementptr inbounds %struct.ira_allocno, ptr %341, i64 0, i32 19
  %343 = load ptr, ptr %342, align 8, !tbaa !93
  %344 = getelementptr inbounds %struct.ira_allocno, ptr %343, i64 0, i32 4
  %345 = getelementptr inbounds %struct.ira_allocno, ptr %343, i64 0, i32 20
  br label %346

346:                                              ; preds = %370, %340
  %347 = phi ptr [ %349, %370 ], [ %220, %340 ]
  %348 = getelementptr inbounds %struct.ira_allocno, ptr %347, i64 0, i32 19
  %349 = load ptr, ptr %348, align 8, !tbaa !93
  %350 = icmp eq ptr %343, %349
  br i1 %350, label %370, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %344, align 8, !tbaa !148
  %353 = icmp eq ptr %352, null
  br i1 %353, label %364, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.ira_allocno, ptr %349, i64 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !148
  %357 = icmp eq ptr %356, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.rtx_def, ptr %352, i64 0, i32 1, i32 0, i32 0, i64 1
  %360 = load i32, ptr %359, align 8, !tbaa !17
  %361 = getelementptr inbounds %struct.rtx_def, ptr %356, i64 0, i32 1, i32 0, i32 0, i64 1
  %362 = load i32, ptr %361, align 8, !tbaa !17
  %363 = icmp eq i32 %360, %362
  br i1 %363, label %370, label %364

364:                                              ; preds = %358, %354, %351
  %365 = load ptr, ptr %345, align 8, !tbaa !129
  %366 = getelementptr inbounds %struct.ira_allocno, ptr %349, i64 0, i32 20
  %367 = load ptr, ptr %366, align 8, !tbaa !129
  %368 = tail call zeroext i8 @ira_allocno_live_ranges_intersect_p(ptr noundef %365, ptr noundef %367) #20
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %370, label %418

370:                                              ; preds = %364, %358, %346
  %371 = icmp eq ptr %349, %220
  br i1 %371, label %372, label %346

372:                                              ; preds = %370
  %373 = icmp eq ptr %343, %222
  br i1 %373, label %374, label %340

374:                                              ; preds = %372, %263
  %375 = getelementptr inbounds %struct.ira_allocno_copy, ptr %218, i64 0, i32 1
  %376 = getelementptr inbounds %struct.ira_allocno_copy, ptr %218, i64 0, i32 2
  %377 = trunc i64 %216 to i32
  store i1 true, ptr @allocno_coalesced_p, align 1
  %378 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %379 = icmp sgt i32 %378, 3
  %380 = load ptr, ptr @ira_dump_file, align 8
  %381 = icmp ne ptr %380, null
  %382 = select i1 %379, i1 %381, i1 false
  %383 = load ptr, ptr %375, align 8, !tbaa !77
  %384 = load ptr, ptr %376, align 8, !tbaa !80
  br i1 %382, label %385, label %398

385:                                              ; preds = %374
  %386 = load i32, ptr %218, align 8, !tbaa !149
  %387 = load i32, ptr %383, align 8, !tbaa !53
  %388 = getelementptr inbounds %struct.ira_allocno, ptr %383, i64 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !57
  %390 = load i32, ptr %384, align 8, !tbaa !53
  %391 = getelementptr inbounds %struct.ira_allocno, ptr %384, i64 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !57
  %393 = getelementptr inbounds %struct.ira_allocno_copy, ptr %218, i64 0, i32 3
  %394 = load i32, ptr %393, align 8, !tbaa !89
  %395 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %380, ptr noundef nonnull @.str.10, i32 noundef %386, i32 noundef %387, i32 noundef %389, i32 noundef %390, i32 noundef %392, i32 noundef %394)
  %396 = load ptr, ptr %375, align 8, !tbaa !77
  %397 = load ptr, ptr %376, align 8, !tbaa !80
  br label %398

398:                                              ; preds = %385, %374
  %399 = phi ptr [ %397, %385 ], [ %384, %374 ]
  %400 = phi ptr [ %396, %385 ], [ %383, %374 ]
  %401 = getelementptr i8, ptr %400, i64 96
  %402 = load ptr, ptr %401, align 8, !tbaa !104
  %403 = getelementptr inbounds %struct.ira_allocno, ptr %399, i64 0, i32 18
  %404 = load ptr, ptr %403, align 8, !tbaa !104
  %405 = icmp eq ptr %404, %402
  br i1 %405, label %416, label %406

406:                                              ; preds = %398, %406
  %407 = phi ptr [ %409, %406 ], [ %399, %398 ]
  %408 = getelementptr inbounds %struct.ira_allocno, ptr %407, i64 0, i32 19
  %409 = load ptr, ptr %408, align 8, !tbaa !93
  %410 = getelementptr inbounds %struct.ira_allocno, ptr %409, i64 0, i32 18
  store ptr %402, ptr %410, align 8, !tbaa !104
  %411 = icmp eq ptr %409, %399
  br i1 %411, label %412, label %406

412:                                              ; preds = %406
  %413 = getelementptr inbounds %struct.ira_allocno, ptr %407, i64 0, i32 19
  %414 = getelementptr inbounds %struct.ira_allocno, ptr %402, i64 0, i32 19
  %415 = load ptr, ptr %414, align 8, !tbaa !93
  store ptr %399, ptr %414, align 8, !tbaa !93
  store ptr %415, ptr %413, align 8, !tbaa !93
  br label %416

416:                                              ; preds = %398, %412
  %417 = add nuw nsw i32 %377, 1
  br label %421

418:                                              ; preds = %364, %271, %265, %332, %321
  %419 = add nuw nsw i64 %216, 1
  %420 = icmp eq i64 %419, %214
  br i1 %420, label %476, label %215, !llvm.loop !150

421:                                              ; preds = %210, %416
  %422 = phi i32 [ %417, %416 ], [ 0, %210 ]
  %423 = icmp slt i32 %422, %211
  br i1 %423, label %424, label %476

424:                                              ; preds = %421
  %425 = zext i32 %422 to i64
  %426 = zext i32 %211 to i64
  %427 = sub nsw i64 %426, %425
  %428 = xor i64 %425, -1
  %429 = and i64 %427, 1
  %430 = sub nsw i64 0, %426
  %431 = icmp eq i64 %428, %430
  br i1 %431, label %186, label %432

432:                                              ; preds = %424
  %433 = and i64 %427, -2
  br label %434

434:                                              ; preds = %471, %432
  %435 = phi i64 [ %425, %432 ], [ %473, %471 ]
  %436 = phi i32 [ 0, %432 ], [ %472, %471 ]
  %437 = phi i64 [ 0, %432 ], [ %474, %471 ]
  %438 = getelementptr inbounds ptr, ptr %5, i64 %435
  %439 = load ptr, ptr %438, align 8, !tbaa !6
  %440 = getelementptr inbounds %struct.ira_allocno_copy, ptr %439, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !77
  %442 = getelementptr inbounds %struct.ira_allocno, ptr %441, i64 0, i32 18
  %443 = load ptr, ptr %442, align 8, !tbaa !104
  %444 = getelementptr inbounds %struct.ira_allocno_copy, ptr %439, i64 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !80
  %446 = getelementptr inbounds %struct.ira_allocno, ptr %445, i64 0, i32 18
  %447 = load ptr, ptr %446, align 8, !tbaa !104
  %448 = icmp eq ptr %443, %447
  br i1 %448, label %453, label %449

449:                                              ; preds = %434
  %450 = add nsw i32 %436, 1
  %451 = sext i32 %436 to i64
  %452 = getelementptr inbounds ptr, ptr %5, i64 %451
  store ptr %439, ptr %452, align 8, !tbaa !6
  br label %453

453:                                              ; preds = %434, %449
  %454 = phi i32 [ %450, %449 ], [ %436, %434 ]
  %455 = add nuw nsw i64 %435, 1
  %456 = getelementptr inbounds ptr, ptr %5, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !6
  %458 = getelementptr inbounds %struct.ira_allocno_copy, ptr %457, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !77
  %460 = getelementptr inbounds %struct.ira_allocno, ptr %459, i64 0, i32 18
  %461 = load ptr, ptr %460, align 8, !tbaa !104
  %462 = getelementptr inbounds %struct.ira_allocno_copy, ptr %457, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !80
  %464 = getelementptr inbounds %struct.ira_allocno, ptr %463, i64 0, i32 18
  %465 = load ptr, ptr %464, align 8, !tbaa !104
  %466 = icmp eq ptr %461, %465
  br i1 %466, label %471, label %467

467:                                              ; preds = %453
  %468 = add nsw i32 %454, 1
  %469 = sext i32 %454 to i64
  %470 = getelementptr inbounds ptr, ptr %5, i64 %469
  store ptr %457, ptr %470, align 8, !tbaa !6
  br label %471

471:                                              ; preds = %467, %453
  %472 = phi i32 [ %468, %467 ], [ %454, %453 ]
  %473 = add nuw nsw i64 %435, 2
  %474 = add i64 %437, 2
  %475 = icmp eq i64 %474, %433
  br i1 %475, label %186, label %434, !llvm.loop !151

476:                                              ; preds = %207, %421, %418, %183
  tail call void @ira_free(ptr noundef %5) #20
  ret void
}

declare ptr @ira_allocate(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @coalesced_pseudo_reg_freq_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = load ptr, ptr @regno_coalesced_allocno_cost, align 8, !tbaa !6
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds i32, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = sub nsw i32 %8, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr @regno_coalesced_allocno_num, align 8, !tbaa !6
  %16 = getelementptr inbounds i32, ptr %15, i64 %9
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds i32, ptr %15, i64 %6
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = sub nsw i32 %17, %19
  %21 = icmp eq i32 %17, %19
  %22 = sub nsw i32 %3, %4
  %23 = select i1 %21, i32 %22, i32 %20
  br label %24

24:                                               ; preds = %14, %2
  %25 = phi i32 [ %12, %2 ], [ %23, %14 ]
  ret i32 %25
}

declare void @ira_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @coalesced_pseudo_reg_slot_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds ptr, ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %8, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.ira_allocno, ptr %8, i64 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !56
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %2
  %18 = icmp eq ptr %11, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %11, i64 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %70

23:                                               ; preds = %19, %17
  %24 = sub nsw i32 %3, %4
  br label %70

25:                                               ; preds = %13
  %26 = icmp eq ptr %11, null
  br i1 %26, label %70, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.ira_allocno, ptr %11, i64 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %15
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = sub nsw i32 %29, %15
  %35 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !152
  %36 = icmp eq i8 %35, 0
  %37 = sub nsw i32 0, %34
  %38 = select i1 %36, i32 %37, i32 %34
  br label %70

39:                                               ; preds = %31
  %40 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %41 = getelementptr inbounds ptr, ptr %40, i64 %6
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr @regno_max_ref_width, align 8, !tbaa !6
  %51 = getelementptr inbounds i32, ptr %50, i64 %6
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = tail call i32 @llvm.umax.i32(i32 %52, i32 %49)
  %54 = getelementptr inbounds ptr, ptr %40, i64 %9
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = load i32, ptr %55, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i32, ptr %50, i64 %9
  %64 = load i32, ptr %63, align 4, !tbaa !21
  %65 = tail call i32 @llvm.umax.i32(i32 %64, i32 %62)
  %66 = sub nsw i32 %65, %53
  %67 = icmp eq i32 %65, %53
  %68 = sub nsw i32 %3, %4
  %69 = select i1 %67, i32 %68, i32 %66
  br label %70

70:                                               ; preds = %39, %25, %27, %19, %33, %23
  %71 = phi i32 [ %24, %23 ], [ %38, %33 ], [ 1, %19 ], [ -1, %27 ], [ -1, %25 ], [ %69, %39 ]
  ret i32 %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @copy_freq_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ira_allocno_copy, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !89
  %7 = getelementptr inbounds %struct.ira_allocno_copy, ptr %4, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !89
  %9 = sub nsw i32 %8, %6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 8, !tbaa !149
  %13 = load i32, ptr %4, align 8, !tbaa !149
  %14 = sub nsw i32 %12, %13
  br label %15

15:                                               ; preds = %2, %11
  %16 = phi i32 [ %14, %11 ], [ %9, %2 ]
  ret i32 %16
}

declare zeroext i8 @ira_allocno_live_ranges_intersect_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @regstat_get_setjmp_crosses() local_unnamed_addr #3

declare void @ira_finish_allocno_live_range_list(ptr noundef) local_unnamed_addr #3

declare ptr @ira_copy_allocno_live_range_list(ptr noundef) local_unnamed_addr #3

declare ptr @ira_merge_allocno_live_ranges(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_mark_allocation_change(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !55
  %8 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %9 = getelementptr inbounds i16, ptr %8, i64 %3
  %10 = load i16, ptr %9, align 2, !tbaa !82
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !56
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %66, label %15

15:                                               ; preds = %1
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 12
  %19 = load i32, ptr %18, align 4, !tbaa !67
  br label %36

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 33
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 10
  br label %33

26:                                               ; preds = %20
  %27 = zext i32 %7 to i64
  %28 = zext i32 %13 to i64
  %29 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !82
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds i32, ptr %22, i64 %31
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi ptr [ %25, %24 ], [ %32, %26 ]
  %35 = load i32, ptr %34, align 4, !tbaa !21
  tail call fastcc void @update_copy_costs(ptr noundef nonnull %5, i8 noundef zeroext 0)
  br label %36

36:                                               ; preds = %33, %17
  %37 = phi i32 [ %19, %17 ], [ %35, %33 ]
  %38 = load i32, ptr @ira_overall_cost, align 4, !tbaa !21
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr @ira_overall_cost, align 4, !tbaa !21
  store i32 %11, ptr %12, align 4, !tbaa !56
  %40 = icmp slt i16 %10, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  store i32 -1, ptr %12, align 4, !tbaa !56
  %42 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = sub i32 %43, %37
  br label %62

45:                                               ; preds = %36
  %46 = zext i32 %7 to i64
  %47 = zext i32 %11 to i64
  %48 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %46, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !82
  %50 = icmp sgt i16 %49, -1
  br i1 %50, label %51, label %62

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 33
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.ira_allocno, ptr %5, i64 0, i32 10
  %56 = zext i16 %49 to i64
  %57 = getelementptr inbounds i32, ptr %53, i64 %56
  %58 = select i1 %54, ptr %55, ptr %57
  %59 = load i32, ptr %58, align 4, !tbaa !21
  %60 = sub i32 %59, %37
  tail call fastcc void @update_copy_costs(ptr noundef nonnull %5, i8 noundef zeroext 1)
  %61 = load i32, ptr @ira_overall_cost, align 4, !tbaa !21
  br label %62

62:                                               ; preds = %45, %51, %41
  %63 = phi i32 [ %39, %41 ], [ %61, %51 ], [ %39, %45 ]
  %64 = phi i32 [ %44, %41 ], [ %60, %51 ], [ 0, %45 ]
  %65 = add nsw i32 %63, %64
  store i32 %65, ptr @ira_overall_cost, align 4, !tbaa !21
  br label %66

66:                                               ; preds = %1, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @ira_mark_memory_move_deletion(i32 noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.ira_allocno, ptr %6, i64 0, i32 31
  %11 = load i16, ptr %10, align 4
  %12 = or i16 %11, 8
  store i16 %12, ptr %10, align 4
  %13 = getelementptr inbounds %struct.ira_allocno, ptr %9, i64 0, i32 31
  %14 = load i16, ptr %13, align 4
  %15 = or i16 %14, 8
  store i16 %15, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ira_reassign_pseudos(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = icmp sgt i32 %1, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = zext i32 %1 to i64
  tail call void @spec_qsort(ptr noundef %0, i64 noundef %9, i64 noundef 4, ptr noundef nonnull @pseudo_reg_compare) #20
  br label %12

10:                                               ; preds = %6
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %12, label %407

12:                                               ; preds = %8, %10
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %12, %125
  %16 = phi ptr [ %14, %12 ], [ %126, %125 ]
  %17 = phi i64 [ 0, %12 ], [ %129, %125 ]
  %18 = phi i8 [ 0, %12 ], [ %128, %125 ]
  %19 = phi i32 [ 0, %12 ], [ %127, %125 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %17
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %3, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !62
  %25 = getelementptr inbounds i64, ptr %4, i64 %22
  %26 = load i64, ptr %25, align 8, !tbaa !62
  %27 = or i64 %24, %26
  %28 = or i64 %27, %2
  %29 = getelementptr inbounds i16, ptr %16, i64 %22
  %30 = load i16, ptr %29, align 2, !tbaa !82
  %31 = icmp slt i16 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2929, ptr noundef nonnull @.str.1) #20
  %33 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %34 = getelementptr inbounds i16, ptr %33, i64 %22
  %35 = load i16, ptr %34, align 2, !tbaa !82
  br label %36

36:                                               ; preds = %15, %32
  %37 = phi i16 [ %30, %15 ], [ %35, %32 ]
  %38 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %38, i64 %22
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !55
  %43 = sext i16 %37 to i32
  %44 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !56
  %46 = icmp eq i32 %45, %43
  br i1 %46, label %98, label %47

47:                                               ; preds = %36
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 12
  %51 = load i32, ptr %50, align 4, !tbaa !67
  br label %68

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 33
  %54 = load ptr, ptr %53, align 8, !tbaa !83
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 10
  br label %65

58:                                               ; preds = %52
  %59 = zext i32 %42 to i64
  %60 = zext i32 %45 to i64
  %61 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !82
  %63 = sext i16 %62 to i64
  %64 = getelementptr inbounds i32, ptr %54, i64 %63
  br label %65

65:                                               ; preds = %58, %56
  %66 = phi ptr [ %57, %56 ], [ %64, %58 ]
  %67 = load i32, ptr %66, align 4, !tbaa !21
  tail call fastcc void @update_copy_costs(ptr noundef nonnull %40, i8 noundef zeroext 0)
  br label %68

68:                                               ; preds = %65, %49
  %69 = phi i32 [ %51, %49 ], [ %67, %65 ]
  %70 = load i32, ptr @ira_overall_cost, align 4, !tbaa !21
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr @ira_overall_cost, align 4, !tbaa !21
  store i32 %43, ptr %44, align 4, !tbaa !56
  %72 = icmp slt i16 %37, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  store i32 -1, ptr %44, align 4, !tbaa !56
  %74 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 12
  %75 = load i32, ptr %74, align 4, !tbaa !67
  %76 = sub i32 %75, %69
  br label %94

77:                                               ; preds = %68
  %78 = zext i32 %42 to i64
  %79 = zext i32 %43 to i64
  %80 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %78, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !82
  %82 = icmp sgt i16 %81, -1
  br i1 %82, label %83, label %94

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 33
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 10
  %88 = zext i16 %81 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = select i1 %86, ptr %87, ptr %89
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = sub i32 %91, %69
  tail call fastcc void @update_copy_costs(ptr noundef nonnull %40, i8 noundef zeroext 1)
  %93 = load i32, ptr @ira_overall_cost, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %83, %77, %73
  %95 = phi i32 [ %71, %73 ], [ %93, %83 ], [ %71, %77 ]
  %96 = phi i32 [ %76, %73 ], [ %92, %83 ], [ 0, %77 ]
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr @ira_overall_cost, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %36, %94
  %99 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %100 = icmp sgt i32 %99, 3
  %101 = load ptr, ptr @ira_dump_file, align 8
  %102 = icmp ne ptr %101, null
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load i32, ptr %40, align 8, !tbaa !53
  %106 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 12
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 10
  %109 = load i32, ptr %108, align 4, !tbaa !68
  %110 = sub nsw i32 %107, %109
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %101, ptr noundef nonnull @.str.12, i32 noundef %21, i32 noundef %105, i32 noundef %110)
  br label %112

112:                                              ; preds = %104, %98
  %113 = tail call fastcc zeroext i8 @allocno_reload_assign(ptr noundef nonnull %40, i64 noundef %28), !range !74
  %114 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %115 = getelementptr inbounds i16, ptr %114, i64 %22
  %116 = load i16, ptr %115, align 2, !tbaa !82
  %117 = icmp sgt i16 %116, -1
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %5, i32 noundef %21) #20
  %120 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  br label %125

121:                                              ; preds = %112
  %122 = add nsw i32 %19, 1
  %123 = sext i32 %19 to i64
  %124 = getelementptr inbounds i32, ptr %0, i64 %123
  store i32 %21, ptr %124, align 4, !tbaa !21
  br label %125

125:                                              ; preds = %118, %121
  %126 = phi ptr [ %120, %118 ], [ %114, %121 ]
  %127 = phi i32 [ %19, %118 ], [ %122, %121 ]
  %128 = phi i8 [ 1, %118 ], [ %18, %121 ]
  %129 = add nuw nsw i64 %17, 1
  %130 = icmp eq i64 %129, %13
  br i1 %130, label %131, label %15, !llvm.loop !161

131:                                              ; preds = %125
  %132 = icmp eq i32 %127, 0
  br i1 %132, label %407, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %135 = icmp sgt i32 %134, 3
  %136 = load ptr, ptr @ira_dump_file, align 8
  %137 = icmp ne ptr %136, null
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  %140 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 18, i64 1, ptr nonnull %136)
  %141 = icmp sgt i32 %127, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %139
  %143 = zext i32 %127 to i64
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ 0, %142 ], [ %150, %144 ]
  %146 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %147 = getelementptr inbounds i32, ptr %0, i64 %145
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.14, i32 noundef %148)
  %150 = add nuw nsw i64 %145, 1
  %151 = icmp eq i64 %150, %143
  br i1 %151, label %152, label %144, !llvm.loop !162

152:                                              ; preds = %144, %139
  %153 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %154 = tail call i32 @fputc(i32 10, ptr %153)
  br label %155

155:                                              ; preds = %152, %133
  %156 = icmp sgt i32 %127, 0
  br i1 %156, label %157, label %407

157:                                              ; preds = %155
  %158 = zext i32 %127 to i64
  br label %159

159:                                              ; preds = %157, %298
  %160 = phi i64 [ 0, %157 ], [ %300, %298 ]
  %161 = phi i32 [ 0, %157 ], [ %299, %298 ]
  %162 = getelementptr inbounds i32, ptr %0, i64 %160
  %163 = load i32, ptr %162, align 4, !tbaa !21
  %164 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.ira_allocno, ptr %167, i64 0, i32 31
  %169 = load i16, ptr %168, align 4
  %170 = getelementptr inbounds %struct.ira_allocno, ptr %167, i64 0, i32 23
  %171 = load ptr, ptr %170, align 8, !tbaa !59
  %172 = and i16 %169, 2048
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %174, label %263

174:                                              ; preds = %159
  %175 = getelementptr inbounds %struct.ira_allocno, ptr %167, i64 0, i32 21
  %176 = load i32, ptr %175, align 8, !tbaa !60
  %177 = getelementptr inbounds %struct.ira_allocno, ptr %167, i64 0, i32 22
  %178 = load i32, ptr %177, align 4, !tbaa !61
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %188, label %180

180:                                              ; preds = %174
  %181 = sub i32 %178, %176
  %182 = add i32 %181, 64
  %183 = sdiv i32 %182, 64
  %184 = shl nsw i32 %183, 3
  %185 = icmp ugt i32 %181, -128
  br i1 %185, label %188, label %186

186:                                              ; preds = %180
  %187 = load i64, ptr %171, align 8, !tbaa !62
  br label %188

188:                                              ; preds = %174, %180, %186
  %189 = phi i64 [ %187, %186 ], [ 0, %180 ], [ 0, %174 ]
  %190 = phi i32 [ %184, %186 ], [ %184, %180 ], [ 0, %174 ]
  %191 = zext i32 %190 to i64
  %192 = zext i1 %173 to i64
  br label %193

193:                                              ; preds = %188, %259
  %194 = phi i32 [ %262, %259 ], [ 0, %188 ]
  %195 = phi i32 [ %219, %259 ], [ 0, %188 ]
  %196 = phi i64 [ %261, %259 ], [ %189, %188 ]
  %197 = phi i32 [ %260, %259 ], [ %161, %188 ]
  %198 = icmp eq i64 %196, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %193
  %200 = add i32 %195, 1
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = icmp ult i64 %202, %191
  br i1 %203, label %209, label %298

204:                                              ; preds = %209
  %205 = add i32 %211, 1
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = icmp ult i64 %207, %191
  br i1 %208, label %209, label %298, !llvm.loop !63

209:                                              ; preds = %199, %204
  %210 = phi i64 [ %206, %204 ], [ %201, %199 ]
  %211 = phi i32 [ %205, %204 ], [ %200, %199 ]
  %212 = getelementptr inbounds i64, ptr %171, i64 %210
  %213 = load i64, ptr %212, align 8, !tbaa !62
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %204, label %215, !llvm.loop !63

215:                                              ; preds = %209
  %216 = shl i32 %211, 6
  br label %217

217:                                              ; preds = %215, %193
  %218 = phi i32 [ %216, %215 ], [ %194, %193 ]
  %219 = phi i32 [ %211, %215 ], [ %195, %193 ]
  %220 = phi i64 [ %213, %215 ], [ %196, %193 ]
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %217, %223
  %224 = phi i32 [ %226, %223 ], [ %218, %217 ]
  %225 = phi i64 [ %227, %223 ], [ %220, %217 ]
  %226 = add i32 %224, 1
  %227 = lshr i64 %225, 1
  %228 = and i64 %225, 2
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %223, label %230, !llvm.loop !64

230:                                              ; preds = %223, %217
  %231 = phi i32 [ %218, %217 ], [ %226, %223 ]
  %232 = phi i64 [ %220, %217 ], [ %227, %223 ]
  %233 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %234 = add i32 %231, %176
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !6
  %238 = getelementptr inbounds %struct.ira_allocno, ptr %237, i64 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !56
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %259

241:                                              ; preds = %230
  %242 = getelementptr inbounds %struct.ira_allocno, ptr %237, i64 0, i32 31
  %243 = load i16, ptr %242, align 4
  %244 = and i16 %243, 8
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %241
  %247 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %248 = load i32, ptr %237, align 8, !tbaa !53
  %249 = tail call i32 @bitmap_bit_p(ptr noundef %247, i32 noundef %248) #20
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %246
  %252 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %253 = add nsw i32 %197, 1
  %254 = sext i32 %197 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %237, ptr %255, align 8, !tbaa !6
  %256 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %257 = load i32, ptr %237, align 8, !tbaa !53
  %258 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %256, i32 noundef %257) #20
  br label %259

259:                                              ; preds = %251, %246, %241, %230
  %260 = phi i32 [ %197, %241 ], [ %197, %246 ], [ %253, %251 ], [ %197, %230 ]
  %261 = lshr i64 %232, %192
  %262 = add i32 %231, 1
  br label %193, !llvm.loop !163

263:                                              ; preds = %159
  %264 = load ptr, ptr %171, align 8, !tbaa !6
  %265 = icmp eq ptr %264, null
  br i1 %265, label %298, label %266

266:                                              ; preds = %263, %291
  %267 = phi i32 [ %293, %291 ], [ 0, %263 ]
  %268 = phi ptr [ %296, %291 ], [ %264, %263 ]
  %269 = phi i32 [ %292, %291 ], [ %161, %263 ]
  %270 = getelementptr inbounds %struct.ira_allocno, ptr %268, i64 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !56
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %291

273:                                              ; preds = %266
  %274 = getelementptr inbounds %struct.ira_allocno, ptr %268, i64 0, i32 31
  %275 = load i16, ptr %274, align 4
  %276 = and i16 %275, 8
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %291

278:                                              ; preds = %273
  %279 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %280 = load i32, ptr %268, align 8, !tbaa !53
  %281 = tail call i32 @bitmap_bit_p(ptr noundef %279, i32 noundef %280) #20
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %285 = add nsw i32 %269, 1
  %286 = sext i32 %269 to i64
  %287 = getelementptr inbounds ptr, ptr %284, i64 %286
  store ptr %268, ptr %287, align 8, !tbaa !6
  %288 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %289 = load i32, ptr %268, align 8, !tbaa !53
  %290 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %288, i32 noundef %289) #20
  br label %291

291:                                              ; preds = %266, %273, %278, %283
  %292 = phi i32 [ %269, %273 ], [ %269, %278 ], [ %285, %283 ], [ %269, %266 ]
  %293 = add i32 %267, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds ptr, ptr %171, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !6
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %266, !llvm.loop !163

298:                                              ; preds = %291, %199, %204, %263
  %299 = phi i32 [ %161, %263 ], [ %197, %204 ], [ %197, %199 ], [ %292, %291 ]
  %300 = add nuw nsw i64 %160, 1
  %301 = icmp eq i64 %300, %158
  br i1 %301, label %302, label %159, !llvm.loop !164

302:                                              ; preds = %298
  %303 = icmp eq i32 %299, 0
  br i1 %303, label %407, label %304

304:                                              ; preds = %302
  %305 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %306 = icmp sgt i32 %299, 0
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = sext i32 %299 to i64
  tail call void @spec_qsort(ptr noundef %305, i64 noundef %308, i64 noundef 8, ptr noundef nonnull @allocno_priority_compare_func) #20
  br label %407

309:                                              ; preds = %304
  %310 = zext i32 %299 to i64
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %342, %311 ]
  %313 = phi i32 [ 0, %309 ], [ %341, %311 ]
  %314 = getelementptr inbounds ptr, ptr %305, i64 %312
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  %316 = getelementptr inbounds %struct.ira_allocno, ptr %315, i64 0, i32 7
  %317 = load i32, ptr %316, align 8, !tbaa !66
  %318 = sext i32 %317 to i64
  %319 = tail call i32 @floor_log2(i64 noundef %318) #20
  %320 = add nsw i32 %319, 1
  %321 = getelementptr inbounds %struct.ira_allocno, ptr %315, i64 0, i32 12
  %322 = load i32, ptr %321, align 4, !tbaa !67
  %323 = getelementptr inbounds %struct.ira_allocno, ptr %315, i64 0, i32 10
  %324 = load i32, ptr %323, align 4, !tbaa !68
  %325 = sub nsw i32 %322, %324
  %326 = mul nsw i32 %325, %320
  %327 = getelementptr inbounds %struct.ira_allocno, ptr %315, i64 0, i32 9
  %328 = load i32, ptr %327, align 8, !tbaa !55
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %struct.ira_allocno, ptr %315, i64 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !69
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %329, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !21
  %335 = mul nsw i32 %326, %334
  %336 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  %337 = load i32, ptr %315, align 8, !tbaa !53
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %336, i64 %338
  store i32 %335, ptr %339, align 4, !tbaa !21
  %340 = tail call i32 @llvm.abs.i32(i32 %335, i1 true)
  %341 = tail call i32 @llvm.smax.i32(i32 %313, i32 %340)
  %342 = add nuw nsw i64 %312, 1
  %343 = icmp eq i64 %342, %310
  br i1 %343, label %344, label %311, !llvm.loop !70

344:                                              ; preds = %311
  %345 = icmp eq i32 %341, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %344
  %347 = udiv i32 2147483647, %341
  br label %348

348:                                              ; preds = %344, %346
  %349 = phi i32 [ %347, %346 ], [ 1, %344 ]
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ 0, %348 ], [ %363, %350 ]
  %352 = getelementptr inbounds ptr, ptr %305, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !6
  %354 = getelementptr inbounds %struct.ira_allocno, ptr %353, i64 0, i32 14
  %355 = load i32, ptr %354, align 4, !tbaa !71
  %356 = tail call i32 @llvm.smax.i32(i32 %355, i32 1)
  %357 = load i32, ptr %353, align 8, !tbaa !53
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %336, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !21
  %361 = mul nsw i32 %360, %349
  %362 = sdiv i32 %361, %356
  store i32 %362, ptr %359, align 4, !tbaa !21
  %363 = add nuw nsw i64 %351, 1
  %364 = icmp eq i64 %363, %310
  br i1 %364, label %365, label %350, !llvm.loop !72

365:                                              ; preds = %350
  %366 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %367 = sext i32 %299 to i64
  tail call void @spec_qsort(ptr noundef %366, i64 noundef %367, i64 noundef 8, ptr noundef nonnull @allocno_priority_compare_func) #20
  br i1 %306, label %368, label %407

368:                                              ; preds = %365
  %369 = zext i32 %299 to i64
  br label %370

370:                                              ; preds = %368, %403
  %371 = phi i64 [ 0, %368 ], [ %405, %403 ]
  %372 = phi i8 [ %128, %368 ], [ %404, %403 ]
  %373 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %374 = getelementptr inbounds ptr, ptr %373, i64 %371
  %375 = load ptr, ptr %374, align 8, !tbaa !6
  %376 = getelementptr inbounds %struct.ira_allocno, ptr %375, i64 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !57
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %3, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !62
  %381 = getelementptr inbounds i64, ptr %4, i64 %378
  %382 = load i64, ptr %381, align 8, !tbaa !62
  %383 = or i64 %380, %382
  %384 = or i64 %383, %2
  %385 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %386 = icmp sgt i32 %385, 3
  %387 = load ptr, ptr @ira_dump_file, align 8
  %388 = icmp ne ptr %387, null
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %390, label %398

390:                                              ; preds = %370
  %391 = load i32, ptr %375, align 8, !tbaa !53
  %392 = getelementptr inbounds %struct.ira_allocno, ptr %375, i64 0, i32 12
  %393 = load i32, ptr %392, align 4, !tbaa !67
  %394 = getelementptr inbounds %struct.ira_allocno, ptr %375, i64 0, i32 10
  %395 = load i32, ptr %394, align 4, !tbaa !68
  %396 = sub nsw i32 %393, %395
  %397 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %387, ptr noundef nonnull @.str.15, i32 noundef %377, i32 noundef %391, i32 noundef %396)
  br label %398

398:                                              ; preds = %390, %370
  %399 = tail call fastcc zeroext i8 @allocno_reload_assign(ptr noundef nonnull %375, i64 noundef %384), !range !74
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %403, label %401

401:                                              ; preds = %398
  %402 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %5, i32 noundef %377) #20
  br label %403

403:                                              ; preds = %398, %401
  %404 = phi i8 [ 1, %401 ], [ %372, %398 ]
  %405 = add nuw nsw i64 %371, 1
  %406 = icmp eq i64 %405, %369
  br i1 %406, label %407, label %370, !llvm.loop !165

407:                                              ; preds = %403, %155, %10, %307, %365, %302, %131
  %408 = phi i8 [ %128, %131 ], [ %128, %302 ], [ %128, %365 ], [ %128, %307 ], [ 0, %10 ], [ %128, %155 ], [ %404, %403 ]
  ret i8 %408
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pseudo_reg_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = load i32, ptr %1, align 4, !tbaa !21
  %5 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds %struct.reg_info_t, ptr %5, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !166
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %struct.reg_info_t, ptr %5, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !166
  %12 = sub nsw i32 %8, %11
  %13 = icmp eq i32 %8, %11
  %14 = sub nsw i32 %3, %4
  %15 = select i1 %13, i32 %14, i32 %12
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @allocno_reload_assign(ptr noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 27
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = or i64 %6, %1
  store i64 %7, ptr %5, align 8, !tbaa !95
  %8 = load i32, ptr @flag_caller_saves, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 30
  %12 = load i32, ptr %11, align 8, !tbaa !168
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr @call_used_reg_set, align 8, !tbaa !62
  %16 = or i64 %15, %7
  store i64 %16, ptr %5, align 8, !tbaa !95
  br label %17

17:                                               ; preds = %14, %10, %2
  %18 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %19 = load i16, ptr %18, align 4
  %20 = and i16 %19, -257
  store i16 %20, ptr %18, align 4
  %21 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !55
  tail call fastcc void @update_curr_costs(ptr noundef nonnull %0)
  %23 = tail call fastcc zeroext i8 @assign_hard_reg(ptr noundef nonnull %0, i8 noundef zeroext 1), !range !74
  %24 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !56
  %26 = trunc i32 %25 to i16
  %27 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %28 = sext i32 %4 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  store i16 %26, ptr %29, align 2, !tbaa !82
  %30 = icmp slt i32 %25, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  store i32 -1, ptr %24, align 4, !tbaa !56
  br label %77

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 12
  %34 = load i32, ptr %33, align 4, !tbaa !67
  %35 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 33
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 10
  br label %47

40:                                               ; preds = %32
  %41 = zext i32 %22 to i64
  %42 = zext i32 %25 to i64
  %43 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %41, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !82
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds i32, ptr %36, i64 %45
  br label %47

47:                                               ; preds = %40, %38
  %48 = phi ptr [ %39, %38 ], [ %46, %40 ]
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = sub i32 %49, %34
  %51 = load i32, ptr @ira_overall_cost, align 4, !tbaa !21
  %52 = add i32 %50, %51
  store i32 %52, ptr @ira_overall_cost, align 4, !tbaa !21
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 30
  %54 = load i32, ptr %53, align 8, !tbaa !168
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !69
  %59 = load i64, ptr @call_used_reg_set, align 8, !tbaa !62
  %60 = zext i32 %25 to i64
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  br label %65

65:                                               ; preds = %68, %56
  %66 = phi i64 [ %69, %68 ], [ %64, %56 ]
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = trunc i64 %69 to i32
  %71 = add i32 %25, %70
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %73, %59
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %65, label %76, !llvm.loop !111

76:                                               ; preds = %68
  store i32 1, ptr @caller_save_needed, align 4, !tbaa !21
  br label %77

77:                                               ; preds = %65, %47, %76, %31
  %78 = shl i32 %25, 16
  %79 = ashr exact i32 %78, 16
  %80 = icmp sgt i16 %26, -1
  %81 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %82 = icmp sgt i32 %81, 3
  %83 = load ptr, ptr @ira_dump_file, align 8
  %84 = icmp ne ptr %83, null
  %85 = select i1 %82, i1 %84, i1 false
  br i1 %80, label %86, label %108

86:                                               ; preds = %77
  br i1 %85, label %87, label %92

87:                                               ; preds = %86
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.16, i32 noundef %79)
  %89 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %90 = getelementptr inbounds i16, ptr %89, i64 %28
  %91 = load i16, ptr %90, align 2, !tbaa !82
  br label %92

92:                                               ; preds = %87, %86
  %93 = phi i16 [ %91, %87 ], [ %26, %86 ]
  %94 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %95 = getelementptr inbounds ptr, ptr %94, i64 %28
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %99 = sext i16 %93 to i32
  tail call void @df_ref_change_reg_with_loc(i32 noundef %98, i32 noundef %99, ptr noundef %96) #20
  %100 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %101 = getelementptr inbounds i16, ptr %100, i64 %28
  %102 = load i16, ptr %101, align 2, !tbaa !82
  %103 = sext i16 %102 to i32
  %104 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %105 = getelementptr inbounds ptr, ptr %104, i64 %28
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1
  store i32 %103, ptr %107, align 8, !tbaa !17
  tail call void @mark_home_live(i32 noundef %4) #20
  br label %111

108:                                              ; preds = %77
  br i1 %85, label %109, label %111

109:                                              ; preds = %108
  %110 = tail call i32 @fputc(i32 10, ptr nonnull %83)
  br label %111

111:                                              ; preds = %108, %109, %92
  %112 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %113 = getelementptr inbounds i16, ptr %112, i64 %28
  %114 = load i16, ptr %113, align 2, !tbaa !82
  %115 = icmp sgt i16 %114, -1
  %116 = zext i1 %115 to i8
  ret i8 %116
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @df_ref_change_reg_with_loc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_home_live(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_reuse_stack_slot(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr @flag_ira_share_spill_slots, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %306, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.ira_allocno, ptr %7, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr @ira_spilled_reg_stack_slots_num, align 4, !tbaa !21
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %306

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.ira_allocno, ptr %7, i64 0, i32 4
  %19 = getelementptr inbounds %struct.ira_allocno, ptr %7, i64 0, i32 20
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %7, i64 0, i32 15
  br label %28

21:                                               ; preds = %10
  %22 = sub nuw i32 -2, %12
  %23 = load ptr, ptr @ira_spilled_reg_stack_slots, align 8, !tbaa !6
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %23, i64 %24, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !169
  br label %213

28:                                               ; preds = %17, %195
  %29 = phi i64 [ 0, %17 ], [ %199, %195 ]
  %30 = phi ptr [ undef, %17 ], [ %198, %195 ]
  %31 = phi i32 [ -1, %17 ], [ %197, %195 ]
  %32 = phi i32 [ -1, %17 ], [ %196, %195 ]
  %33 = load ptr, ptr @ira_spilled_reg_stack_slots, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %33, i64 %29
  %35 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %33, i64 %29, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !169
  %37 = icmp eq ptr %36, null
  br i1 %37, label %195, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %33, i64 %29, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !171
  %41 = icmp ult i32 %40, %2
  br i1 %41, label %195, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %36, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i32
  %50 = icmp ult i32 %49, %1
  br i1 %50, label %195, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %34, align 8, !tbaa !135
  %53 = icmp eq ptr %52, null
  %54 = select i1 %53, ptr @bitmap_zero_bits, ptr %52
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !137
  %57 = icmp eq i32 %56, 0
  %58 = shl i32 %56, 7
  %59 = select i1 %57, i32 53, i32 %58
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 3, i64 0
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = and i32 %59, 53
  %63 = zext i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = icmp eq i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %59, %66
  br label %68

68:                                               ; preds = %143, %51
  %69 = phi i64 [ %64, %51 ], [ %144, %143 ]
  %70 = phi i32 [ %67, %51 ], [ %145, %143 ]
  %71 = phi i32 [ 0, %51 ], [ %78, %143 ]
  %72 = phi ptr [ %54, %51 ], [ %79, %143 ]
  %73 = phi ptr [ %30, %51 ], [ %122, %143 ]
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %98, %68
  %76 = phi i64 [ %69, %68 ], [ %103, %98 ]
  %77 = phi i32 [ %70, %68 ], [ %99, %98 ]
  %78 = phi i32 [ %71, %68 ], [ %100, %98 ]
  %79 = phi ptr [ %72, %68 ], [ %95, %98 ]
  %80 = and i64 %76, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %116

82:                                               ; preds = %75, %82
  %83 = phi i32 [ %86, %82 ], [ %77, %75 ]
  %84 = phi i64 [ %85, %82 ], [ %76, %75 ]
  %85 = lshr i64 %84, 1
  %86 = add i32 %83, 1
  %87 = and i64 %84, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %82, label %116, !llvm.loop !139

89:                                               ; preds = %68
  %90 = add i32 %70, 63
  %91 = and i32 %90, -64
  %92 = add i32 %71, 1
  br label %93

93:                                               ; preds = %112, %89
  %94 = phi i32 [ %91, %89 ], [ %115, %112 ]
  %95 = phi ptr [ %72, %89 ], [ %110, %112 ]
  %96 = phi i32 [ %92, %89 ], [ 0, %112 ]
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %109, label %98

98:                                               ; preds = %93, %105
  %99 = phi i32 [ %106, %105 ], [ %94, %93 ]
  %100 = phi i32 [ %107, %105 ], [ %96, %93 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.bitmap_element_def, ptr %95, i64 0, i32 3, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !62
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %75

105:                                              ; preds = %98
  %106 = add i32 %99, 64
  %107 = add i32 %100, 1
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %98, !llvm.loop !140

109:                                              ; preds = %105, %93
  %110 = load ptr, ptr %95, align 8, !tbaa !141
  %111 = icmp eq ptr %110, null
  br i1 %111, label %146, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.bitmap_element_def, ptr %110, i64 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !137
  %115 = shl i32 %114, 7
  br label %93

116:                                              ; preds = %82, %75
  %117 = phi i64 [ %76, %75 ], [ %85, %82 ]
  %118 = phi i32 [ %77, %75 ], [ %86, %82 ]
  %119 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = icmp eq ptr %7, %122
  br i1 %123, label %143, label %124

124:                                              ; preds = %116
  %125 = load ptr, ptr %18, align 8, !tbaa !148
  %126 = icmp eq ptr %125, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %struct.ira_allocno, ptr %122, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !148
  %130 = icmp eq ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 1
  %133 = load i32, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.rtx_def, ptr %129, i64 0, i32 1, i32 0, i32 0, i64 1
  %135 = load i32, ptr %134, align 8, !tbaa !17
  %136 = icmp eq i32 %133, %135
  br i1 %136, label %143, label %137

137:                                              ; preds = %124, %127, %131
  %138 = load ptr, ptr %19, align 8, !tbaa !129
  %139 = getelementptr inbounds %struct.ira_allocno, ptr %122, i64 0, i32 20
  %140 = load ptr, ptr %139, align 8, !tbaa !129
  %141 = tail call zeroext i8 @ira_allocno_live_ranges_intersect_p(ptr noundef %138, ptr noundef %140) #20
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %195

143:                                              ; preds = %131, %116, %137
  %144 = lshr i64 %117, 1
  %145 = add i32 %118, 1
  br label %68, !llvm.loop !172

146:                                              ; preds = %109
  %147 = load ptr, ptr %20, align 8, !tbaa !76
  %148 = icmp eq ptr %147, null
  br i1 %148, label %188, label %149

149:                                              ; preds = %146, %185
  %150 = phi ptr [ %172, %185 ], [ %73, %146 ]
  %151 = phi ptr [ %171, %185 ], [ null, %146 ]
  %152 = phi ptr [ %171, %185 ], [ %147, %146 ]
  %153 = phi i32 [ %186, %185 ], [ 0, %146 ]
  %154 = getelementptr inbounds %struct.ira_allocno_copy, ptr %152, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !77
  %156 = icmp eq ptr %155, %7
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.ira_allocno_copy, ptr %152, i64 0, i32 7
  %159 = load ptr, ptr %158, align 8, !tbaa !79
  %160 = getelementptr inbounds %struct.ira_allocno_copy, ptr %152, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !80
  br label %170

162:                                              ; preds = %149
  %163 = getelementptr inbounds %struct.ira_allocno_copy, ptr %152, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !80
  %165 = icmp eq ptr %164, %7
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct.ira_allocno_copy, ptr %152, i64 0, i32 9
  %168 = load ptr, ptr %167, align 8, !tbaa !81
  br label %170

169:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3074, ptr noundef nonnull @.str.1) #20
  br label %170

170:                                              ; preds = %166, %169, %157
  %171 = phi ptr [ %159, %157 ], [ %168, %166 ], [ %151, %169 ]
  %172 = phi ptr [ %161, %157 ], [ %155, %166 ], [ %150, %169 ]
  %173 = getelementptr inbounds %struct.ira_allocno_copy, ptr %152, i64 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !142
  %175 = icmp eq ptr %174, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.ira_allocno, ptr %172, i64 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %179 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %34, i32 noundef %178) #20
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.ira_allocno_copy, ptr %152, i64 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !89
  %184 = add nsw i32 %183, %153
  br label %185

185:                                              ; preds = %176, %181, %170
  %186 = phi i32 [ %153, %170 ], [ %184, %181 ], [ %153, %176 ]
  %187 = icmp eq ptr %171, null
  br i1 %187, label %188, label %149, !llvm.loop !173

188:                                              ; preds = %185, %146
  %189 = phi i32 [ 0, %146 ], [ %186, %185 ]
  %190 = phi ptr [ %73, %146 ], [ %172, %185 ]
  %191 = icmp sgt i32 %189, %31
  %192 = trunc i64 %29 to i32
  %193 = select i1 %191, i32 %192, i32 %32
  %194 = tail call i32 @llvm.smax.i32(i32 %189, i32 %31)
  br label %195

195:                                              ; preds = %137, %188, %38, %42, %28
  %196 = phi i32 [ %32, %28 ], [ %32, %38 ], [ %32, %42 ], [ %193, %188 ], [ %32, %137 ]
  %197 = phi i32 [ %31, %28 ], [ %31, %38 ], [ %31, %42 ], [ %194, %188 ], [ %31, %137 ]
  %198 = phi ptr [ %30, %28 ], [ %30, %38 ], [ %30, %42 ], [ %190, %188 ], [ %122, %137 ]
  %199 = add nuw nsw i64 %29, 1
  %200 = load i32, ptr @ira_spilled_reg_stack_slots_num, align 4, !tbaa !21
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %28, label %203, !llvm.loop !174

203:                                              ; preds = %195
  %204 = icmp sgt i32 %197, -1
  br i1 %204, label %205, label %306

205:                                              ; preds = %203
  %206 = load ptr, ptr @ira_spilled_reg_stack_slots, align 8, !tbaa !6
  %207 = sext i32 %196 to i64
  %208 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %206, i64 %207
  %209 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %208, i32 noundef %0) #20
  %210 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %206, i64 %207, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !169
  %212 = sub i32 -2, %196
  store i32 %212, ptr %11, align 4, !tbaa !56
  br label %213

213:                                              ; preds = %205, %21
  %214 = phi i32 [ %22, %21 ], [ %196, %205 ]
  %215 = phi ptr [ %27, %21 ], [ %211, %205 ]
  %216 = phi ptr [ %25, %21 ], [ %208, %205 ]
  %217 = icmp eq ptr %215, null
  br i1 %217, label %306, label %218

218:                                              ; preds = %213
  %219 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %216, i32 noundef %0) #20
  %220 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %221 = icmp sgt i32 %220, 3
  %222 = load ptr, ptr @ira_dump_file, align 8
  %223 = icmp ne ptr %222, null
  %224 = select i1 %221, i1 %223, i1 false
  br i1 %224, label %225, label %306

225:                                              ; preds = %218
  %226 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %227 = getelementptr inbounds %struct.reg_info_t, ptr %226, i64 %5
  %228 = load i32, ptr %227, align 4, !tbaa !166
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %222, ptr noundef nonnull @.str.17, i32 noundef %0, i32 noundef %228, i32 noundef %214)
  %230 = load ptr, ptr %216, align 8, !tbaa !135
  %231 = icmp eq ptr %230, null
  %232 = select i1 %231, ptr @bitmap_zero_bits, ptr %230
  %233 = getelementptr inbounds %struct.bitmap_element_def, ptr %232, i64 0, i32 2
  %234 = load i32, ptr %233, align 8, !tbaa !137
  %235 = icmp eq i32 %234, 0
  %236 = shl i32 %234, 7
  %237 = select i1 %235, i32 53, i32 %236
  %238 = getelementptr inbounds %struct.bitmap_element_def, ptr %232, i64 0, i32 3, i64 0
  %239 = load i64, ptr %238, align 8, !tbaa !62
  %240 = and i32 %237, 53
  %241 = zext i32 %240 to i64
  %242 = lshr i64 %239, %241
  %243 = icmp eq i64 %242, 0
  %244 = zext i1 %243 to i32
  %245 = add nuw nsw i32 %237, %244
  br label %246

246:                                              ; preds = %300, %225
  %247 = phi i64 [ %242, %225 ], [ %301, %300 ]
  %248 = phi i32 [ %245, %225 ], [ %302, %300 ]
  %249 = phi i32 [ 0, %225 ], [ %255, %300 ]
  %250 = phi ptr [ %232, %225 ], [ %256, %300 ]
  %251 = icmp eq i64 %247, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %275, %246
  %253 = phi i64 [ %247, %246 ], [ %280, %275 ]
  %254 = phi i32 [ %248, %246 ], [ %276, %275 ]
  %255 = phi i32 [ %249, %246 ], [ %277, %275 ]
  %256 = phi ptr [ %250, %246 ], [ %272, %275 ]
  %257 = and i64 %253, 1
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %293

259:                                              ; preds = %252, %259
  %260 = phi i32 [ %263, %259 ], [ %254, %252 ]
  %261 = phi i64 [ %262, %259 ], [ %253, %252 ]
  %262 = lshr i64 %261, 1
  %263 = add i32 %260, 1
  %264 = and i64 %261, 2
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %259, label %293, !llvm.loop !139

266:                                              ; preds = %246
  %267 = add i32 %248, 63
  %268 = and i32 %267, -64
  %269 = add i32 %249, 1
  br label %270

270:                                              ; preds = %289, %266
  %271 = phi i32 [ %268, %266 ], [ %292, %289 ]
  %272 = phi ptr [ %250, %266 ], [ %287, %289 ]
  %273 = phi i32 [ %269, %266 ], [ 0, %289 ]
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %286, label %275

275:                                              ; preds = %270, %282
  %276 = phi i32 [ %283, %282 ], [ %271, %270 ]
  %277 = phi i32 [ %284, %282 ], [ %273, %270 ]
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.bitmap_element_def, ptr %272, i64 0, i32 3, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !62
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %252

282:                                              ; preds = %275
  %283 = add i32 %276, 64
  %284 = add i32 %277, 1
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %275, !llvm.loop !140

286:                                              ; preds = %282, %270
  %287 = load ptr, ptr %272, align 8, !tbaa !141
  %288 = icmp eq ptr %287, null
  br i1 %288, label %303, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.bitmap_element_def, ptr %287, i64 0, i32 2
  %291 = load i32, ptr %290, align 8, !tbaa !137
  %292 = shl i32 %291, 7
  br label %270

293:                                              ; preds = %259, %252
  %294 = phi i64 [ %253, %252 ], [ %262, %259 ]
  %295 = phi i32 [ %254, %252 ], [ %263, %259 ]
  %296 = icmp eq i32 %295, %0
  br i1 %296, label %300, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %298, ptr noundef nonnull @.str.14, i32 noundef %295)
  br label %300

300:                                              ; preds = %293, %297
  %301 = lshr i64 %294, 1
  %302 = add i32 %295, 1
  br label %246, !llvm.loop !175

303:                                              ; preds = %286
  %304 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %305 = tail call i32 @fputc(i32 10, ptr %304)
  br label %306

306:                                              ; preds = %14, %203, %213, %303, %218, %3
  %307 = phi ptr [ null, %3 ], [ %215, %218 ], [ %215, %303 ], [ null, %213 ], [ null, %203 ], [ null, %14 ]
  ret ptr %307
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_mark_new_stack_slot(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.ira_allocno, ptr %7, i64 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = sub i32 -2, %9
  %11 = icmp eq i32 %9, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr @ira_spilled_reg_stack_slots_num, align 4, !tbaa !21
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr @ira_spilled_reg_stack_slots_num, align 4, !tbaa !21
  %15 = sub i32 -2, %13
  store i32 %15, ptr %8, align 4, !tbaa !56
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i32 [ %13, %12 ], [ %10, %3 ]
  %18 = load ptr, ptr @ira_spilled_reg_stack_slots, align 8, !tbaa !6
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %18, i64 %19
  %21 = getelementptr inbounds %struct.bitmap_head_def, ptr %20, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %21, align 8, !tbaa !176
  %22 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %20, i32 noundef %1) #20
  %23 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %18, i64 %19, i32 1
  store ptr %0, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds %struct.ira_spilled_reg_stack_slot, ptr %18, i64 %19, i32 2
  store i32 %2, ptr %24, align 8, !tbaa !171
  %25 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 3
  %27 = load ptr, ptr @ira_dump_file, align 8
  %28 = icmp ne ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.reg_info_t, ptr %31, i64 %5
  %33 = load i32, ptr %32, align 4, !tbaa !166
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %27, ptr noundef nonnull @.str.18, i32 noundef %1, i32 noundef %33, i32 noundef %17)
  br label %35

35:                                               ; preds = %30, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ira_better_spill_reload_regno_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #20
  %14 = call fastcc i32 @calculate_spill_cost(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %12)
  %15 = call fastcc i32 @calculate_spill_cost(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %16 = load i32, ptr %8, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %49, label %21

21:                                               ; preds = %5
  %22 = icmp ne i32 %16, 0
  %23 = icmp eq i32 %18, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %49, label %25

25:                                               ; preds = %21
  %26 = icmp eq i32 %14, %15
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = icmp slt i32 %14, %15
  br label %49

29:                                               ; preds = %25
  %30 = load i32, ptr %6, align 4, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %30, %31
  br label %49

35:                                               ; preds = %29
  %36 = load i32, ptr %12, align 4, !tbaa !21
  %37 = icmp sgt i32 %36, -1
  %38 = load i32, ptr %13, align 4
  %39 = icmp sgt i32 %38, -1
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds [53 x i32], ptr @inv_reg_alloc_order, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds [53 x i32], ptr @inv_reg_alloc_order, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = icmp slt i32 %44, %47
  br label %49

49:                                               ; preds = %35, %21, %5, %41, %33, %27
  %50 = phi i1 [ %28, %27 ], [ %34, %33 ], [ %48, %41 ], [ true, %5 ], [ false, %21 ], [ false, %35 ]
  %51 = zext i1 %50 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  ret i8 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @calculate_spill_cost(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7) unnamed_addr #9 {
  store i32 0, ptr %5, align 4, !tbaa !21
  %9 = load i32, ptr %0, align 4, !tbaa !21
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %160, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %1, null
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = icmp eq ptr %2, null
  %15 = getelementptr i8, ptr %2, i64 8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %18 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %19 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %11, %151
  %21 = phi ptr [ %19, %11 ], [ %152, %151 ]
  %22 = phi ptr [ %18, %11 ], [ %153, %151 ]
  %23 = phi ptr [ %17, %11 ], [ %154, %151 ]
  %24 = phi i64 [ 0, %11 ], [ %156, %151 ]
  %25 = phi i32 [ %9, %11 ], [ %158, %151 ]
  %26 = phi i32 [ 0, %11 ], [ %41, %151 ]
  %27 = phi i32 [ 0, %11 ], [ %155, %151 ]
  %28 = phi i32 [ 0, %11 ], [ %76, %151 ]
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %23, i64 %29, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !177
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = add nsw i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !21
  %34 = getelementptr inbounds i16, ptr %22, i64 %29
  %35 = load i16, ptr %34, align 2, !tbaa !82
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds ptr, ptr %21, i64 %29
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.ira_allocno, ptr %38, i64 0, i32 14
  %40 = load i32, ptr %39, align 4, !tbaa !71
  %41 = add nsw i32 %40, %26
  %42 = getelementptr inbounds %struct.ira_allocno, ptr %38, i64 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !67
  %44 = getelementptr inbounds %struct.ira_allocno, ptr %38, i64 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !68
  %46 = sub nsw i32 %43, %45
  %47 = add nsw i32 %46, %27
  %48 = sext i16 %35 to i64
  %49 = getelementptr inbounds %struct.ira_allocno, ptr %38, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !69
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %72, label %56

56:                                               ; preds = %20
  %57 = load i64, ptr @call_used_reg_set, align 8, !tbaa !62
  %58 = zext i8 %53 to i64
  br label %59

59:                                               ; preds = %56, %67
  %60 = phi i64 [ 0, %56 ], [ %68, %67 ]
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, %36
  %63 = zext i32 %62 to i64
  %64 = shl nuw i64 1, %63
  %65 = and i64 %57, %64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %60, 1
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %72, label %59, !llvm.loop !179

70:                                               ; preds = %59
  %71 = trunc i64 %60 to i32
  br label %72

72:                                               ; preds = %67, %70, %20
  %73 = phi i32 [ 0, %20 ], [ %71, %70 ], [ %54, %67 ]
  %74 = icmp eq i32 %73, %54
  %75 = zext i1 %74 to i32
  %76 = add nuw nsw i32 %28, %75
  br i1 %12, label %84, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %1, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 37
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 8, !tbaa !17
  %83 = icmp eq i32 %82, %36
  br label %84

84:                                               ; preds = %81, %77, %72
  %85 = phi i1 [ false, %77 ], [ false, %72 ], [ %83, %81 ]
  br i1 %14, label %93, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %2, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 37
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %15, align 8, !tbaa !17
  %92 = icmp eq i32 %91, %36
  br label %93

93:                                               ; preds = %90, %86, %84
  %94 = phi i1 [ false, %86 ], [ false, %84 ], [ %92, %90 ]
  %95 = select i1 %85, i1 true, i1 %94
  br i1 %95, label %96, label %151

96:                                               ; preds = %93
  %97 = tail call ptr @find_regno_note(ptr noundef %3, i32 noundef 1, i32 noundef %36) #20
  %98 = icmp eq ptr %97, null
  %99 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %100 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %101 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  br i1 %98, label %151, label %102

102:                                              ; preds = %96
  br i1 %85, label %103, label %112

103:                                              ; preds = %102
  %104 = load i32, ptr %49, align 8, !tbaa !69
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.ira_allocno, ptr %38, i64 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !55
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %105, i64 %108, i64 1
  %110 = load i16, ptr %109, align 2, !tbaa !82
  %111 = sext i16 %110 to i32
  br label %112

112:                                              ; preds = %103, %102
  %113 = phi i32 [ %111, %103 ], [ 0, %102 ]
  br i1 %94, label %114, label %124

114:                                              ; preds = %112
  %115 = load i32, ptr %49, align 8, !tbaa !69
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.ira_allocno, ptr %38, i64 0, i32 9
  %118 = load i32, ptr %117, align 8, !tbaa !55
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %116, i64 %119
  %121 = load i16, ptr %120, align 4, !tbaa !82
  %122 = sext i16 %121 to i32
  %123 = add nsw i32 %113, %122
  br label %124

124:                                              ; preds = %114, %112
  %125 = phi i32 [ %123, %114 ], [ %113, %112 ]
  %126 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  %129 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @cfun, align 8, !tbaa !6
  %133 = getelementptr inbounds %struct.function, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 8
  %137 = load i64, ptr %136, align 8, !tbaa !51
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %131, %128
  %140 = load ptr, ptr %16, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 11
  %142 = load i32, ptr %141, align 8, !tbaa !35
  %143 = add i32 %142, 9
  %144 = icmp ult i32 %143, 19
  br i1 %144, label %147, label %145

145:                                              ; preds = %139
  %146 = sdiv i32 %142, -10
  br label %147

147:                                              ; preds = %145, %139, %124, %131
  %148 = phi i32 [ -1000, %131 ], [ -1000, %124 ], [ %146, %145 ], [ -1, %139 ]
  %149 = mul i32 %148, %125
  %150 = add i32 %149, %47
  br label %151

151:                                              ; preds = %96, %147, %93
  %152 = phi ptr [ %101, %147 ], [ %101, %96 ], [ %21, %93 ]
  %153 = phi ptr [ %100, %147 ], [ %100, %96 ], [ %22, %93 ]
  %154 = phi ptr [ %99, %147 ], [ %99, %96 ], [ %23, %93 ]
  %155 = phi i32 [ %150, %147 ], [ %47, %96 ], [ %47, %93 ]
  %156 = add nuw i64 %24, 1
  %157 = getelementptr inbounds i32, ptr %0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !21
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %20

160:                                              ; preds = %151, %8
  %161 = phi i32 [ 0, %8 ], [ %76, %151 ]
  %162 = phi i32 [ 0, %8 ], [ %155, %151 ]
  %163 = phi i32 [ 0, %8 ], [ %41, %151 ]
  store i32 %163, ptr %4, align 4, !tbaa !21
  store i32 %161, ptr %6, align 4, !tbaa !21
  %164 = load i32, ptr %0, align 4, !tbaa !21
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %168 = zext i32 %164 to i64
  %169 = getelementptr inbounds i16, ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !82
  %171 = sext i16 %170 to i32
  br label %172

172:                                              ; preds = %166, %160
  %173 = phi i32 [ %171, %166 ], [ -1, %160 ]
  store i32 %173, ptr %7, align 4, !tbaa !21
  ret i32 %162
}

declare ptr @find_regno_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_initiate_assign() local_unnamed_addr #9 {
  %1 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = tail call ptr @ira_allocate(i64 noundef %3) #20
  store ptr %4, ptr @sorted_allocnos, align 8, !tbaa !6
  %5 = tail call ptr @ira_allocate_bitmap() #20
  store ptr %5, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %6 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = tail call ptr @ira_allocate(i64 noundef %8) #20
  store ptr %9, ptr @update_cost_queue_elems, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %8, i1 false)
  store i32 0, ptr @update_cost_check, align 4, !tbaa !21
  %10 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call ptr @ira_allocate(i64 noundef %12) #20
  store ptr %13, ptr @allocno_priorities, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_finish_assign() local_unnamed_addr #9 {
  %1 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %1) #20
  %2 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  tail call void @ira_free_bitmap(ptr noundef %2) #20
  %3 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %3) #20
  %4 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %4) #20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_color() local_unnamed_addr #9 {
  %1 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %27

3:                                                ; preds = %0
  %4 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %3, %17
  %7 = phi i32 [ 0, %3 ], [ %19, %17 ]
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %14, %6
  %10 = phi i64 [ %8, %6 ], [ %15, %14 ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = add nsw i64 %10, 1
  %16 = icmp eq i64 %15, %5
  br i1 %16, label %27, label %9, !llvm.loop !52

17:                                               ; preds = %9
  %18 = trunc i64 %10 to i32
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %12, i64 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %12, i64 0, i32 13
  store i32 %21, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds %struct.ira_allocno, ptr %12, i64 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = getelementptr inbounds %struct.ira_allocno, ptr %12, i64 0, i32 11
  store i32 %24, ptr %25, align 8, !tbaa !96
  %26 = icmp slt i32 %19, %1
  br i1 %26, label %6, label %27, !llvm.loop !180

27:                                               ; preds = %17, %14, %0
  %28 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %473, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %1) #20
  store ptr %31, ptr @allocno_stack_vec, align 8, !tbaa !6
  %32 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %33 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %32) #20
  store ptr %33, ptr @removed_splay_allocno_vec, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @allocated_hardreg_p, i8 0, i64 53, i1 false)
  %34 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @ira_allocate(i64 noundef %36) #20
  store ptr %37, ptr @sorted_allocnos, align 8, !tbaa !6
  %38 = tail call ptr @ira_allocate_bitmap() #20
  store ptr %38, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %39 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 4
  %42 = tail call ptr @ira_allocate(i64 noundef %41) #20
  store ptr %42, ptr @update_cost_queue_elems, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 %41, i1 false)
  store i32 0, ptr @update_cost_check, align 4, !tbaa !21
  %43 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 2
  %46 = tail call ptr @ira_allocate(i64 noundef %45) #20
  store ptr %46, ptr @allocno_priorities, align 8, !tbaa !6
  %47 = tail call ptr @ira_allocate_bitmap() #20
  store ptr %47, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %48 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 3
  %51 = tail call ptr @ira_allocate(i64 noundef %50) #20
  store ptr %51, ptr @allocnos_for_spilling, align 8, !tbaa !6
  %52 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.19, i64 noundef 32, i64 noundef 100) #20
  store ptr %52, ptr @splay_tree_node_pool, align 8, !tbaa !6
  %53 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %54 = icmp sgt i32 %53, 0
  %55 = load ptr, ptr @ira_dump_file, align 8
  %56 = icmp ne ptr %55, null
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %30
  %59 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 26, i64 1, ptr nonnull %55)
  br label %60

60:                                               ; preds = %58, %30
  %61 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  tail call void @ira_traverse_loop_tree(i8 noundef zeroext 0, ptr noundef %61, ptr noundef nonnull @color_pass, ptr noundef null) #20
  %62 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %63 = icmp sgt i32 %62, 1
  %64 = load ptr, ptr @ira_dump_file, align 8
  %65 = icmp ne ptr %64, null
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  tail call void @ira_print_disposition(ptr noundef nonnull %64) #20
  br label %68

68:                                               ; preds = %67, %60
  %69 = load ptr, ptr @splay_tree_node_pool, align 8, !tbaa !6
  tail call void @free_alloc_pool(ptr noundef %69) #20
  %70 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  tail call void @ira_free_bitmap(ptr noundef %70) #20
  %71 = load ptr, ptr @allocnos_for_spilling, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %71) #20
  %72 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %72) #20
  %73 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  tail call void @ira_free_bitmap(ptr noundef %73) #20
  %74 = load ptr, ptr @update_cost_queue_elems, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %74) #20
  %75 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %75) #20
  %76 = load ptr, ptr @removed_splay_allocno_vec, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %76)
  br label %79

79:                                               ; preds = %78, %68
  store ptr null, ptr @removed_splay_allocno_vec, align 8, !tbaa !6
  %80 = load ptr, ptr @allocno_stack_vec, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @free(ptr noundef nonnull %80)
  br label %83

83:                                               ; preds = %82, %79
  store ptr null, ptr @allocno_stack_vec, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %470, %83
  %85 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %86 = icmp sgt i32 %85, 0
  %87 = load ptr, ptr @ira_dump_file, align 8
  %88 = icmp ne ptr %87, null
  %89 = select i1 %86, i1 %88, i1 false
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 36, i64 1, ptr nonnull %87)
  br label %92

92:                                               ; preds = %90, %84
  %93 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %834

95:                                               ; preds = %92, %466
  %96 = phi i32 [ %468, %466 ], [ %93, %92 ]
  %97 = phi i8 [ %467, %466 ], [ 0, %92 ]
  %98 = phi i32 [ %116, %466 ], [ 0, %92 ]
  %99 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  br label %100

100:                                              ; preds = %156, %95
  %101 = phi i32 [ %96, %95 ], [ %157, %156 ]
  %102 = phi ptr [ %99, %95 ], [ %158, %156 ]
  %103 = phi i32 [ %98, %95 ], [ %116, %156 ]
  %104 = sext i32 %103 to i64
  %105 = sext i32 %101 to i64
  br label %106

106:                                              ; preds = %111, %100
  %107 = phi i64 [ %104, %100 ], [ %112, %111 ]
  %108 = getelementptr inbounds ptr, ptr %102, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = add nsw i64 %107, 1
  %113 = icmp eq i64 %112, %105
  br i1 %113, label %470, label %106, !llvm.loop !52

114:                                              ; preds = %106
  %115 = trunc i64 %107 to i32
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !57
  %119 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !181
  %121 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 17
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %156

124:                                              ; preds = %114
  %125 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 16
  %126 = load ptr, ptr %125, align 8, !tbaa !183
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %156

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %156, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %120, i64 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !184
  %135 = icmp eq ptr %134, null
  br i1 %135, label %156, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %138 = sext i32 %118 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %144 = getelementptr inbounds ptr, ptr %143, i64 %138
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %120, i64 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !185
  %150 = load i32, ptr %109, align 8, !tbaa !53
  %151 = tail call i32 @bitmap_bit_p(ptr noundef %149, i32 noundef %150) #20
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %155 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %153, %142, %136, %132, %128, %124, %114
  %157 = phi i32 [ %155, %153 ], [ %101, %142 ], [ %101, %136 ], [ %101, %132 ], [ %101, %128 ], [ %101, %124 ], [ %101, %114 ]
  %158 = phi ptr [ %154, %153 ], [ %102, %142 ], [ %102, %136 ], [ %102, %132 ], [ %102, %128 ], [ %102, %124 ], [ %102, %114 ]
  %159 = icmp slt i32 %116, %157
  br i1 %159, label %100, label %470, !llvm.loop !186

160:                                              ; preds = %147
  %161 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 3
  %162 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !69
  %164 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !55
  %166 = zext i32 %165 to i64
  %167 = zext i32 %130 to i64
  %168 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %166, i64 %167
  %169 = load i16, ptr %168, align 2, !tbaa !82
  %170 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 12
  %171 = load i32, ptr %170, align 4, !tbaa !67
  %172 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 33
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = icmp eq ptr %173, null
  %175 = getelementptr inbounds %struct.ira_allocno, ptr %109, i64 0, i32 10
  %176 = sext i16 %169 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  %178 = select i1 %174, ptr %175, ptr %177
  %179 = load i32, ptr %178, align 4, !tbaa !21
  %180 = sub nsw i32 %171, %179
  %181 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %120, i64 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %394, label %184

184:                                              ; preds = %160
  %185 = icmp slt i32 %118, 0
  %186 = zext i32 %163 to i64
  %187 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %186, i64 %166
  %188 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %186, i64 %166, i64 1
  %189 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %186
  br label %190

190:                                              ; preds = %389, %184
  %191 = phi ptr [ %182, %184 ], [ %392, %389 ]
  %192 = phi i32 [ %180, %184 ], [ %390, %389 ]
  %193 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %191, i64 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !187
  %195 = getelementptr inbounds ptr, ptr %194, i64 %138
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = icmp eq ptr %196, null
  br i1 %197, label %389, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds %struct.ira_allocno, ptr %196, i64 0, i32 12
  %200 = load i32, ptr %199, align 4, !tbaa !67
  %201 = getelementptr inbounds %struct.ira_allocno, ptr %196, i64 0, i32 33
  %202 = load ptr, ptr %201, align 8, !tbaa !83
  %203 = icmp eq ptr %202, null
  %204 = getelementptr inbounds %struct.ira_allocno, ptr %196, i64 0, i32 10
  %205 = getelementptr inbounds i32, ptr %202, i64 %176
  %206 = select i1 %203, ptr %204, ptr %205
  %207 = load i32, ptr %206, align 4, !tbaa !21
  %208 = sub i32 %207, %200
  %209 = add i32 %208, %192
  %210 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %191, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !24
  %212 = tail call ptr @get_loop_exit_edges(ptr noundef %211) #20
  %213 = icmp eq ptr %212, null
  br i1 %213, label %333, label %214

214:                                              ; preds = %198
  %215 = load i32, ptr %212, align 8, !tbaa !30
  %216 = icmp eq i32 %215, 0
  br i1 %185, label %217, label %254

217:                                              ; preds = %214
  br i1 %216, label %331, label %218

218:                                              ; preds = %217
  %219 = zext i32 %215 to i64
  %220 = and i64 %219, 1
  %221 = icmp eq i32 %215, 1
  br i1 %221, label %314, label %222

222:                                              ; preds = %218
  %223 = and i64 %219, 4294967294
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %251, %224 ]
  %226 = phi i32 [ 0, %222 ], [ %250, %224 ]
  %227 = phi i64 [ 0, %222 ], [ %252, %224 ]
  %228 = getelementptr inbounds %struct.VEC_edge_base, ptr %212, i64 0, i32 2, i64 %225
  %229 = load ptr, ptr %228, align 8, !tbaa !6
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds %struct.basic_block_def, ptr %230, i64 0, i32 11
  %232 = load i32, ptr %231, align 8, !tbaa !35
  %233 = getelementptr inbounds %struct.edge_def, ptr %229, i64 0, i32 8
  %234 = load i32, ptr %233, align 4, !tbaa !37
  %235 = mul nsw i32 %234, %232
  %236 = add nsw i32 %235, 5000
  %237 = sdiv i32 %236, 10000
  %238 = add nsw i32 %237, %226
  %239 = or i64 %225, 1
  %240 = getelementptr inbounds %struct.VEC_edge_base, ptr %212, i64 0, i32 2, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = getelementptr inbounds %struct.basic_block_def, ptr %242, i64 0, i32 11
  %244 = load i32, ptr %243, align 8, !tbaa !35
  %245 = getelementptr inbounds %struct.edge_def, ptr %241, i64 0, i32 8
  %246 = load i32, ptr %245, align 4, !tbaa !37
  %247 = mul nsw i32 %246, %244
  %248 = add nsw i32 %247, 5000
  %249 = sdiv i32 %248, 10000
  %250 = add nsw i32 %249, %238
  %251 = add nuw nsw i64 %225, 2
  %252 = add i64 %227, 2
  %253 = icmp eq i64 %252, %223
  br i1 %253, label %314, label %224

254:                                              ; preds = %214
  br i1 %216, label %331, label %255

255:                                              ; preds = %254, %308
  %256 = phi i64 [ %310, %308 ], [ 0, %254 ]
  %257 = phi i32 [ %309, %308 ], [ 0, %254 ]
  %258 = getelementptr inbounds %struct.VEC_edge_base, ptr %212, i64 0, i32 2, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = load ptr, ptr %259, align 8, !tbaa !32
  %261 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 9
  %262 = load i32, ptr %261, align 8, !tbaa !39
  %263 = load ptr, ptr @df, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct.df, ptr %263, i64 0, i32 1, i64 1
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  %266 = getelementptr inbounds %struct.dataflow, ptr %265, i64 0, i32 2
  %267 = load i32, ptr %266, align 8, !tbaa !40
  %268 = icmp ugt i32 %267, %262
  tail call void @llvm.assume(i1 %268)
  %269 = getelementptr inbounds %struct.dataflow, ptr %265, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  %271 = zext i32 %262 to i64
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !6
  %274 = getelementptr inbounds %struct.df_lr_bb_info, ptr %273, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !43
  %276 = tail call i32 @bitmap_bit_p(ptr noundef %275, i32 noundef %118) #20
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %308, label %278

278:                                              ; preds = %255
  %279 = getelementptr inbounds %struct.edge_def, ptr %259, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !45
  %281 = getelementptr inbounds %struct.basic_block_def, ptr %280, i64 0, i32 9
  %282 = load i32, ptr %281, align 8, !tbaa !39
  %283 = load ptr, ptr @df, align 8, !tbaa !6
  %284 = getelementptr inbounds %struct.df, ptr %283, i64 0, i32 1, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = getelementptr inbounds %struct.dataflow, ptr %285, i64 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !40
  %288 = icmp ugt i32 %287, %282
  tail call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds %struct.dataflow, ptr %285, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !42
  %291 = zext i32 %282 to i64
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !6
  %294 = getelementptr inbounds %struct.df_lr_bb_info, ptr %293, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !46
  %296 = tail call i32 @bitmap_bit_p(ptr noundef %295, i32 noundef %118) #20
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %308, label %298

298:                                              ; preds = %278
  %299 = load ptr, ptr %259, align 8, !tbaa !32
  %300 = getelementptr inbounds %struct.basic_block_def, ptr %299, i64 0, i32 11
  %301 = load i32, ptr %300, align 8, !tbaa !35
  %302 = getelementptr inbounds %struct.edge_def, ptr %259, i64 0, i32 8
  %303 = load i32, ptr %302, align 4, !tbaa !37
  %304 = mul nsw i32 %303, %301
  %305 = add nsw i32 %304, 5000
  %306 = sdiv i32 %305, 10000
  %307 = add nsw i32 %306, %257
  br label %308

308:                                              ; preds = %298, %278, %255
  %309 = phi i32 [ %307, %298 ], [ %257, %278 ], [ %257, %255 ]
  %310 = add nuw nsw i64 %256, 1
  %311 = load i32, ptr %212, align 8, !tbaa !30
  %312 = zext i32 %311 to i64
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %255, label %331

314:                                              ; preds = %224, %218
  %315 = phi i32 [ undef, %218 ], [ %250, %224 ]
  %316 = phi i64 [ 0, %218 ], [ %251, %224 ]
  %317 = phi i32 [ 0, %218 ], [ %250, %224 ]
  %318 = icmp eq i64 %220, 0
  br i1 %318, label %331, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds %struct.VEC_edge_base, ptr %212, i64 0, i32 2, i64 %316
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  %322 = load ptr, ptr %321, align 8, !tbaa !32
  %323 = getelementptr inbounds %struct.basic_block_def, ptr %322, i64 0, i32 11
  %324 = load i32, ptr %323, align 8, !tbaa !35
  %325 = getelementptr inbounds %struct.edge_def, ptr %321, i64 0, i32 8
  %326 = load i32, ptr %325, align 4, !tbaa !37
  %327 = mul nsw i32 %326, %324
  %328 = add nsw i32 %327, 5000
  %329 = sdiv i32 %328, 10000
  %330 = add nsw i32 %329, %317
  br label %331

331:                                              ; preds = %308, %319, %314, %254, %217
  %332 = phi i32 [ 0, %217 ], [ 0, %254 ], [ %315, %314 ], [ %330, %319 ], [ %309, %308 ]
  tail call void @free(ptr noundef nonnull %212)
  br label %333

333:                                              ; preds = %331, %198
  %334 = phi i32 [ %332, %331 ], [ 0, %198 ]
  %335 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %353

337:                                              ; preds = %333
  %338 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %348, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr @cfun, align 8, !tbaa !6
  %342 = getelementptr inbounds %struct.function, ptr %341, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !47
  %344 = load ptr, ptr %343, align 8, !tbaa !49
  %345 = getelementptr inbounds %struct.basic_block_def, ptr %344, i64 0, i32 8
  %346 = load i64, ptr %345, align 8, !tbaa !51
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %340, %337
  %349 = add i32 %334, 9
  %350 = icmp ult i32 %349, 19
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = sdiv i32 %334, 10
  br label %353

353:                                              ; preds = %351, %348, %340, %333
  %354 = phi i32 [ 1000, %340 ], [ 1000, %333 ], [ %352, %351 ], [ 1, %348 ]
  %355 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %191, i32 noundef %118, i8 noundef zeroext 0), !range !188
  %356 = getelementptr inbounds %struct.ira_allocno, ptr %196, i64 0, i32 3
  %357 = load i32, ptr %356, align 4, !tbaa !56
  %358 = icmp slt i32 %357, 0
  %359 = load i16, ptr %187, align 4, !tbaa !82
  %360 = sext i16 %359 to i32
  br i1 %358, label %361, label %368

361:                                              ; preds = %353
  %362 = load i16, ptr %188, align 2, !tbaa !82
  %363 = sext i16 %362 to i32
  %364 = mul i32 %354, %360
  %365 = mul i32 %355, %363
  %366 = add i32 %365, %364
  %367 = sub i32 %209, %366
  br label %389

368:                                              ; preds = %353
  %369 = mul nsw i32 %354, %360
  %370 = load i16, ptr %188, align 2, !tbaa !82
  %371 = sext i16 %370 to i32
  %372 = mul nsw i32 %355, %371
  %373 = add i32 %369, %209
  %374 = add i32 %373, %372
  %375 = icmp eq i32 %357, %130
  br i1 %375, label %389, label %376

376:                                              ; preds = %368
  %377 = load ptr, ptr %189, align 8, !tbaa !6
  %378 = icmp eq ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  tail call void @ira_init_register_move_cost(i32 noundef %163) #20
  %380 = load ptr, ptr %189, align 8, !tbaa !6
  br label %381

381:                                              ; preds = %379, %376
  %382 = phi ptr [ %380, %379 ], [ %377, %376 ]
  %383 = getelementptr inbounds [27 x i16], ptr %382, i64 %166, i64 %166
  %384 = load i16, ptr %383, align 2, !tbaa !82
  %385 = zext i16 %384 to i32
  %386 = add nsw i32 %355, %354
  %387 = mul nsw i32 %386, %385
  %388 = sub nsw i32 %374, %387
  br label %389

389:                                              ; preds = %381, %368, %361, %190
  %390 = phi i32 [ %192, %190 ], [ %367, %361 ], [ %388, %381 ], [ %374, %368 ]
  %391 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %191, i64 0, i32 2
  %392 = load ptr, ptr %391, align 8, !tbaa !6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %190, !llvm.loop !189

394:                                              ; preds = %389, %160
  %395 = phi i32 [ %180, %160 ], [ %390, %389 ]
  %396 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %120, i64 0, i32 6
  %397 = load ptr, ptr %396, align 8, !tbaa !190
  %398 = icmp eq ptr %397, null
  br i1 %398, label %448, label %399

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %397, i64 0, i32 9
  %401 = load ptr, ptr %400, align 8, !tbaa !187
  %402 = getelementptr inbounds ptr, ptr %401, i64 %138
  %403 = load ptr, ptr %402, align 8, !tbaa !6
  %404 = icmp eq ptr %403, null
  br i1 %404, label %448, label %405

405:                                              ; preds = %399
  %406 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %120, i32 noundef %118, i8 noundef zeroext 1), !range !188
  %407 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %120, i32 noundef %118, i8 noundef zeroext 0), !range !188
  %408 = getelementptr inbounds %struct.ira_allocno, ptr %403, i64 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !56
  %410 = icmp slt i32 %409, 0
  %411 = zext i32 %163 to i64
  %412 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %411, i64 %166
  br i1 %410, label %413, label %423

413:                                              ; preds = %405
  %414 = load i16, ptr %412, align 4, !tbaa !82
  %415 = sext i16 %414 to i32
  %416 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %411, i64 %166, i64 1
  %417 = load i16, ptr %416, align 2, !tbaa !82
  %418 = sext i16 %417 to i32
  %419 = mul i32 %406, %415
  %420 = mul i32 %407, %418
  %421 = add i32 %420, %419
  %422 = sub i32 %395, %421
  br label %448

423:                                              ; preds = %405
  %424 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %411, i64 %166, i64 1
  %425 = load i16, ptr %424, align 2, !tbaa !82
  %426 = sext i16 %425 to i32
  %427 = mul nsw i32 %406, %426
  %428 = load i16, ptr %412, align 4, !tbaa !82
  %429 = sext i16 %428 to i32
  %430 = mul nsw i32 %407, %429
  %431 = add i32 %427, %395
  %432 = add i32 %431, %430
  %433 = icmp eq i32 %409, %130
  br i1 %433, label %448, label %434

434:                                              ; preds = %423
  %435 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %411
  %436 = load ptr, ptr %435, align 8, !tbaa !6
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %434
  tail call void @ira_init_register_move_cost(i32 noundef %163) #20
  %439 = load ptr, ptr %435, align 8, !tbaa !6
  br label %440

440:                                              ; preds = %438, %434
  %441 = phi ptr [ %439, %438 ], [ %436, %434 ]
  %442 = getelementptr inbounds [27 x i16], ptr %441, i64 %166, i64 %166
  %443 = load i16, ptr %442, align 2, !tbaa !82
  %444 = zext i16 %443 to i32
  %445 = add nsw i32 %407, %406
  %446 = mul nsw i32 %445, %444
  %447 = sub nsw i32 %432, %446
  br label %448

448:                                              ; preds = %440, %423, %413, %399, %394
  %449 = phi i32 [ %422, %413 ], [ %447, %440 ], [ %432, %423 ], [ %395, %399 ], [ %395, %394 ]
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %466

451:                                              ; preds = %448
  store i32 -1, ptr %161, align 4, !tbaa !56
  %452 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %453 = icmp sgt i32 %452, 3
  %454 = load ptr, ptr @ira_dump_file, align 8
  %455 = icmp ne ptr %454, null
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %457, label %466

457:                                              ; preds = %451
  %458 = load i32, ptr %109, align 8, !tbaa !53
  %459 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %120, i64 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !24
  %461 = load i32, ptr %460, align 8, !tbaa !191
  %462 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %454, ptr noundef nonnull @.str.44, i32 noundef %458, i32 noundef %118, i32 noundef %461)
  %463 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %464 = sub nsw i32 0, %449
  %465 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef nonnull @.str.45, i32 noundef %464)
  br label %466

466:                                              ; preds = %457, %451, %448
  %467 = phi i8 [ %97, %448 ], [ 1, %457 ], [ 1, %451 ]
  %468 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %469 = icmp slt i32 %116, %468
  br i1 %469, label %95, label %470, !llvm.loop !186

470:                                              ; preds = %466, %156, %111
  %471 = phi i8 [ %97, %111 ], [ %97, %156 ], [ %467, %466 ]
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %834, label %84

473:                                              ; preds = %27
  %474 = sext i32 %1 to i64
  %475 = shl nsw i64 %474, 3
  %476 = tail call ptr @ira_allocate(i64 noundef %475) #20
  store ptr %476, ptr @sorted_allocnos, align 8, !tbaa !6
  %477 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %481, label %479

479:                                              ; preds = %473
  %480 = sext i32 %477 to i64
  br label %506

481:                                              ; preds = %473
  %482 = zext i32 %477 to i64
  br label %483

483:                                              ; preds = %496, %481
  %484 = phi i64 [ 0, %481 ], [ %499, %496 ]
  %485 = phi i32 [ 0, %481 ], [ %498, %496 ]
  %486 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %487 = sext i32 %485 to i64
  br label %488

488:                                              ; preds = %493, %483
  %489 = phi i64 [ %487, %483 ], [ %494, %493 ]
  %490 = getelementptr inbounds ptr, ptr %486, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !6
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %496

493:                                              ; preds = %488
  %494 = add nsw i64 %489, 1
  %495 = icmp eq i64 %494, %482
  br i1 %495, label %502, label %488, !llvm.loop !52

496:                                              ; preds = %488
  %497 = trunc i64 %489 to i32
  %498 = add nsw i32 %497, 1
  %499 = add nuw i64 %484, 1
  %500 = getelementptr inbounds ptr, ptr %476, i64 %484
  store ptr %491, ptr %500, align 8, !tbaa !6
  %501 = icmp slt i32 %498, %477
  br i1 %501, label %483, label %504, !llvm.loop !192

502:                                              ; preds = %493
  %503 = trunc i64 %484 to i32
  br label %506

504:                                              ; preds = %496
  %505 = trunc i64 %499 to i32
  br label %506

506:                                              ; preds = %504, %502, %479
  %507 = phi i64 [ %480, %479 ], [ %482, %504 ], [ %482, %502 ]
  %508 = phi i32 [ 0, %479 ], [ %505, %504 ], [ %503, %502 ]
  %509 = shl nsw i64 %507, 2
  %510 = tail call ptr @ira_allocate(i64 noundef %509) #20
  store ptr %510, ptr @allocno_priorities, align 8, !tbaa !6
  %511 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %512 = icmp eq i32 %508, 0
  br i1 %512, label %569, label %513

513:                                              ; preds = %506
  %514 = zext i32 %508 to i64
  br label %515

515:                                              ; preds = %515, %513
  %516 = phi i64 [ 0, %513 ], [ %546, %515 ]
  %517 = phi i32 [ 0, %513 ], [ %545, %515 ]
  %518 = getelementptr inbounds ptr, ptr %511, i64 %516
  %519 = load ptr, ptr %518, align 8, !tbaa !6
  %520 = getelementptr inbounds %struct.ira_allocno, ptr %519, i64 0, i32 7
  %521 = load i32, ptr %520, align 8, !tbaa !66
  %522 = sext i32 %521 to i64
  %523 = tail call i32 @floor_log2(i64 noundef %522) #20
  %524 = add nsw i32 %523, 1
  %525 = getelementptr inbounds %struct.ira_allocno, ptr %519, i64 0, i32 12
  %526 = load i32, ptr %525, align 4, !tbaa !67
  %527 = getelementptr inbounds %struct.ira_allocno, ptr %519, i64 0, i32 10
  %528 = load i32, ptr %527, align 4, !tbaa !68
  %529 = sub nsw i32 %526, %528
  %530 = mul nsw i32 %529, %524
  %531 = getelementptr inbounds %struct.ira_allocno, ptr %519, i64 0, i32 9
  %532 = load i32, ptr %531, align 8, !tbaa !55
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds %struct.ira_allocno, ptr %519, i64 0, i32 2
  %535 = load i32, ptr %534, align 8, !tbaa !69
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %533, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !21
  %539 = mul nsw i32 %530, %538
  %540 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  %541 = load i32, ptr %519, align 8, !tbaa !53
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  store i32 %539, ptr %543, align 4, !tbaa !21
  %544 = tail call i32 @llvm.abs.i32(i32 %539, i1 true)
  %545 = tail call i32 @llvm.smax.i32(i32 %517, i32 %544)
  %546 = add nuw nsw i64 %516, 1
  %547 = icmp eq i64 %546, %514
  br i1 %547, label %548, label %515, !llvm.loop !70

548:                                              ; preds = %515
  %549 = icmp eq i32 %545, 0
  br i1 %549, label %552, label %550

550:                                              ; preds = %548
  %551 = udiv i32 2147483647, %545
  br label %552

552:                                              ; preds = %550, %548
  %553 = phi i32 [ %551, %550 ], [ 1, %548 ]
  br label %554

554:                                              ; preds = %554, %552
  %555 = phi i64 [ 0, %552 ], [ %567, %554 ]
  %556 = getelementptr inbounds ptr, ptr %511, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !6
  %558 = getelementptr inbounds %struct.ira_allocno, ptr %557, i64 0, i32 14
  %559 = load i32, ptr %558, align 4, !tbaa !71
  %560 = tail call i32 @llvm.smax.i32(i32 %559, i32 1)
  %561 = load i32, ptr %557, align 8, !tbaa !53
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %540, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !21
  %565 = mul nsw i32 %564, %553
  %566 = sdiv i32 %565, %560
  store i32 %566, ptr %563, align 4, !tbaa !21
  %567 = add nuw nsw i64 %555, 1
  %568 = icmp eq i64 %567, %514
  br i1 %568, label %569, label %554, !llvm.loop !72

569:                                              ; preds = %554, %506
  %570 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %571 = sext i32 %570 to i64
  %572 = shl nsw i64 %571, 3
  %573 = tail call ptr @ira_allocate(i64 noundef %572) #20
  %574 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %569
  %577 = zext i32 %574 to i64
  %578 = shl nuw nsw i64 %577, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %573, i8 0, i64 %578, i1 false), !tbaa !62
  br label %579

579:                                              ; preds = %576, %569
  %580 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %581 = zext i32 %508 to i64
  tail call void @spec_qsort(ptr noundef %580, i64 noundef %581, i64 noundef 8, ptr noundef nonnull @allocno_priority_compare_func) #20
  %582 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  br i1 %512, label %826, label %583

583:                                              ; preds = %579
  %584 = getelementptr i8, ptr %573, i64 8
  br label %585

585:                                              ; preds = %583, %823
  %586 = phi i64 [ %824, %823 ], [ 0, %583 ]
  %587 = getelementptr inbounds ptr, ptr %582, i64 %586
  %588 = load ptr, ptr %587, align 8, !tbaa !6
  %589 = getelementptr inbounds %struct.ira_allocno, ptr %588, i64 0, i32 26
  %590 = load i64, ptr %589, align 8, !tbaa !193
  %591 = getelementptr inbounds %struct.ira_allocno, ptr %588, i64 0, i32 20
  %592 = load ptr, ptr %591, align 8, !tbaa !6
  %593 = icmp eq ptr %592, null
  br i1 %593, label %657, label %594

594:                                              ; preds = %585, %652
  %595 = phi ptr [ %655, %652 ], [ %592, %585 ]
  %596 = phi i64 [ %653, %652 ], [ %590, %585 ]
  %597 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %595, i64 0, i32 1
  %598 = load i32, ptr %597, align 8, !tbaa !194
  %599 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %595, i64 0, i32 2
  %600 = load i32, ptr %599, align 4, !tbaa !196
  %601 = icmp sgt i32 %598, %600
  br i1 %601, label %652, label %602

602:                                              ; preds = %594
  %603 = sext i32 %598 to i64
  %604 = add i32 %600, 1
  %605 = sub i32 %600, %598
  %606 = zext i32 %605 to i64
  %607 = add nuw nsw i64 %606, 1
  %608 = icmp ult i32 %605, 15
  br i1 %608, label %640, label %609

609:                                              ; preds = %602
  %610 = and i64 %607, 8589934576
  %611 = add nsw i64 %610, %603
  %612 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %596, i64 0
  br label %613

613:                                              ; preds = %613, %609
  %614 = phi i64 [ 0, %609 ], [ %632, %613 ]
  %615 = phi <4 x i64> [ %612, %609 ], [ %628, %613 ]
  %616 = phi <4 x i64> [ zeroinitializer, %609 ], [ %629, %613 ]
  %617 = phi <4 x i64> [ zeroinitializer, %609 ], [ %630, %613 ]
  %618 = phi <4 x i64> [ zeroinitializer, %609 ], [ %631, %613 ]
  %619 = add i64 %614, %603
  %620 = getelementptr inbounds i64, ptr %573, i64 %619
  %621 = load <4 x i64>, ptr %620, align 8, !tbaa !62
  %622 = getelementptr inbounds i64, ptr %620, i64 4
  %623 = load <4 x i64>, ptr %622, align 8, !tbaa !62
  %624 = getelementptr inbounds i64, ptr %620, i64 8
  %625 = load <4 x i64>, ptr %624, align 8, !tbaa !62
  %626 = getelementptr inbounds i64, ptr %620, i64 12
  %627 = load <4 x i64>, ptr %626, align 8, !tbaa !62
  %628 = or <4 x i64> %621, %615
  %629 = or <4 x i64> %623, %616
  %630 = or <4 x i64> %625, %617
  %631 = or <4 x i64> %627, %618
  %632 = add nuw i64 %614, 16
  %633 = icmp eq i64 %632, %610
  br i1 %633, label %634, label %613, !llvm.loop !197

634:                                              ; preds = %613
  %635 = or <4 x i64> %629, %628
  %636 = or <4 x i64> %630, %635
  %637 = or <4 x i64> %631, %636
  %638 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %637)
  %639 = icmp eq i64 %607, %610
  br i1 %639, label %652, label %640

640:                                              ; preds = %602, %634
  %641 = phi i64 [ %603, %602 ], [ %611, %634 ]
  %642 = phi i64 [ %596, %602 ], [ %638, %634 ]
  br label %643

643:                                              ; preds = %640, %643
  %644 = phi i64 [ %649, %643 ], [ %641, %640 ]
  %645 = phi i64 [ %648, %643 ], [ %642, %640 ]
  %646 = getelementptr inbounds i64, ptr %573, i64 %644
  %647 = load i64, ptr %646, align 8, !tbaa !62
  %648 = or i64 %647, %645
  %649 = add nsw i64 %644, 1
  %650 = trunc i64 %649 to i32
  %651 = icmp eq i32 %604, %650
  br i1 %651, label %652, label %643, !llvm.loop !198

652:                                              ; preds = %643, %634, %594
  %653 = phi i64 [ %596, %594 ], [ %638, %634 ], [ %648, %643 ]
  %654 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %595, i64 0, i32 3
  %655 = load ptr, ptr %654, align 8, !tbaa !6
  %656 = icmp eq ptr %655, null
  br i1 %656, label %657, label %594, !llvm.loop !199

657:                                              ; preds = %652, %585
  %658 = phi i64 [ %590, %585 ], [ %653, %652 ]
  %659 = getelementptr inbounds %struct.ira_allocno, ptr %588, i64 0, i32 9
  %660 = load i32, ptr %659, align 8, !tbaa !55
  %661 = getelementptr inbounds %struct.ira_allocno, ptr %588, i64 0, i32 31
  %662 = load i16, ptr %661, align 4
  %663 = or i16 %662, 256
  store i16 %663, ptr %661, align 4
  %664 = getelementptr inbounds %struct.ira_allocno, ptr %588, i64 0, i32 3
  store i32 -1, ptr %664, align 4, !tbaa !56
  %665 = zext i32 %660 to i64
  %666 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %665
  %667 = load i64, ptr %666, align 8, !tbaa !62
  %668 = xor i64 %658, -1
  %669 = and i64 %667, %668
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %823, label %671

671:                                              ; preds = %657
  %672 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %665
  %673 = load i32, ptr %672, align 4, !tbaa !21
  %674 = icmp sgt i32 %673, 0
  br i1 %674, label %675, label %823

675:                                              ; preds = %671
  %676 = getelementptr inbounds %struct.ira_allocno, ptr %588, i64 0, i32 2
  %677 = load i32, ptr %676, align 8, !tbaa !69
  %678 = and i16 %662, 16
  %679 = icmp ne i16 %678, 0
  %680 = zext i32 %677 to i64
  %681 = getelementptr inbounds [27 x [87 x i64]], ptr @prohibited_class_mode_regs, i64 0, i64 %665, i64 %680
  %682 = zext i32 %673 to i64
  br label %683

683:                                              ; preds = %820, %675
  %684 = phi i64 [ 0, %675 ], [ %821, %820 ]
  %685 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %665, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !82
  %687 = sext i16 %686 to i32
  %688 = icmp sgt i16 %686, 7
  %689 = select i1 %679, i1 %688, i1 false
  %690 = icmp slt i16 %686, 16
  %691 = select i1 %689, i1 %690, i1 false
  br i1 %691, label %820, label %692

692:                                              ; preds = %683
  %693 = sext i16 %686 to i64
  %694 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %693, i64 %680
  %695 = load i8, ptr %694, align 1, !tbaa !17
  %696 = zext i8 %695 to i64
  br label %697

697:                                              ; preds = %700, %692
  %698 = phi i64 [ %701, %700 ], [ %696, %692 ]
  %699 = icmp sgt i64 %698, 0
  br i1 %699, label %700, label %708

700:                                              ; preds = %697
  %701 = add nsw i64 %698, -1
  %702 = trunc i64 %701 to i32
  %703 = add i32 %702, %687
  %704 = zext i32 %703 to i64
  %705 = shl nuw i64 1, %704
  %706 = and i64 %705, %658
  %707 = icmp eq i64 %706, 0
  br i1 %707, label %697, label %820, !llvm.loop !111

708:                                              ; preds = %697
  %709 = load i64, ptr %681, align 8, !tbaa !62
  %710 = zext i32 %687 to i64
  %711 = shl nuw i64 1, %710
  %712 = and i64 %709, %711
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %714, label %820

714:                                              ; preds = %708
  store i32 %687, ptr %664, align 4, !tbaa !56
  br i1 %593, label %823, label %715

715:                                              ; preds = %714
  %716 = getelementptr [53 x [87 x i64]], ptr @ira_reg_mode_hard_regset, i64 0, i64 %693, i64 %680
  %717 = shl nuw nsw i64 %680, 3
  %718 = getelementptr i8, ptr getelementptr inbounds ([53 x [87 x i64]], ptr @ira_reg_mode_hard_regset, i64 0, i64 0, i64 1), i64 %717
  %719 = mul nsw i64 %693, 696
  %720 = getelementptr i8, ptr %718, i64 %719
  br label %721

721:                                              ; preds = %816, %715
  %722 = phi ptr [ %592, %715 ], [ %818, %816 ]
  %723 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %722, i64 0, i32 1
  %724 = load i32, ptr %723, align 8, !tbaa !194
  %725 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %722, i64 0, i32 2
  %726 = load i32, ptr %725, align 4, !tbaa !196
  %727 = icmp sgt i32 %724, %726
  br i1 %727, label %816, label %728

728:                                              ; preds = %721
  %729 = sext i32 %724 to i64
  %730 = add i32 %726, 1
  %731 = sub i32 %726, %724
  %732 = zext i32 %731 to i64
  %733 = add nuw nsw i64 %732, 1
  %734 = icmp ult i32 %731, 15
  br i1 %734, label %771, label %735

735:                                              ; preds = %728
  %736 = shl nsw i64 %729, 3
  %737 = getelementptr i8, ptr %573, i64 %736
  %738 = sub i32 %726, %724
  %739 = zext i32 %738 to i64
  %740 = add nsw i64 %729, %739
  %741 = shl nsw i64 %740, 3
  %742 = getelementptr i8, ptr %584, i64 %741
  %743 = icmp ult ptr %737, %720
  %744 = icmp ult ptr %716, %742
  %745 = and i1 %743, %744
  br i1 %745, label %771, label %746

746:                                              ; preds = %735
  %747 = and i64 %733, 8589934576
  %748 = add nsw i64 %747, %729
  %749 = load i64, ptr %716, align 8, !tbaa !62, !alias.scope !200
  %750 = insertelement <4 x i64> poison, i64 %749, i64 0
  %751 = shufflevector <4 x i64> %750, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %752

752:                                              ; preds = %752, %746
  %753 = phi i64 [ 0, %746 ], [ %767, %752 ]
  %754 = add i64 %753, %729
  %755 = getelementptr inbounds i64, ptr %573, i64 %754
  %756 = load <4 x i64>, ptr %755, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  %757 = getelementptr inbounds i64, ptr %755, i64 4
  %758 = load <4 x i64>, ptr %757, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  %759 = getelementptr inbounds i64, ptr %755, i64 8
  %760 = load <4 x i64>, ptr %759, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  %761 = getelementptr inbounds i64, ptr %755, i64 12
  %762 = load <4 x i64>, ptr %761, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  %763 = or <4 x i64> %756, %751
  %764 = or <4 x i64> %758, %751
  %765 = or <4 x i64> %760, %751
  %766 = or <4 x i64> %762, %751
  store <4 x i64> %763, ptr %755, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  store <4 x i64> %764, ptr %757, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  store <4 x i64> %765, ptr %759, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  store <4 x i64> %766, ptr %761, align 8, !tbaa !62, !alias.scope !203, !noalias !200
  %767 = add nuw i64 %753, 16
  %768 = icmp eq i64 %767, %747
  br i1 %768, label %769, label %752, !llvm.loop !205

769:                                              ; preds = %752
  %770 = icmp eq i64 %733, %747
  br i1 %770, label %816, label %771

771:                                              ; preds = %735, %728, %769
  %772 = phi i64 [ %729, %735 ], [ %729, %728 ], [ %748, %769 ]
  %773 = add i32 %726, 1
  %774 = trunc i64 %772 to i32
  %775 = sub i32 %773, %774
  %776 = sub i32 %726, %774
  %777 = and i32 %775, 3
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %789, label %779

779:                                              ; preds = %771, %779
  %780 = phi i64 [ %786, %779 ], [ %772, %771 ]
  %781 = phi i32 [ %787, %779 ], [ 0, %771 ]
  %782 = load i64, ptr %716, align 8, !tbaa !62
  %783 = getelementptr inbounds i64, ptr %573, i64 %780
  %784 = load i64, ptr %783, align 8, !tbaa !62
  %785 = or i64 %784, %782
  store i64 %785, ptr %783, align 8, !tbaa !62
  %786 = add nsw i64 %780, 1
  %787 = add i32 %781, 1
  %788 = icmp eq i32 %787, %777
  br i1 %788, label %789, label %779, !llvm.loop !206

789:                                              ; preds = %779, %771
  %790 = phi i64 [ %772, %771 ], [ %786, %779 ]
  %791 = icmp ult i32 %776, 3
  br i1 %791, label %816, label %792

792:                                              ; preds = %789, %792
  %793 = phi i64 [ %813, %792 ], [ %790, %789 ]
  %794 = load i64, ptr %716, align 8, !tbaa !62
  %795 = getelementptr inbounds i64, ptr %573, i64 %793
  %796 = load i64, ptr %795, align 8, !tbaa !62
  %797 = or i64 %796, %794
  store i64 %797, ptr %795, align 8, !tbaa !62
  %798 = add nsw i64 %793, 1
  %799 = load i64, ptr %716, align 8, !tbaa !62
  %800 = getelementptr inbounds i64, ptr %573, i64 %798
  %801 = load i64, ptr %800, align 8, !tbaa !62
  %802 = or i64 %801, %799
  store i64 %802, ptr %800, align 8, !tbaa !62
  %803 = add nsw i64 %793, 2
  %804 = load i64, ptr %716, align 8, !tbaa !62
  %805 = getelementptr inbounds i64, ptr %573, i64 %803
  %806 = load i64, ptr %805, align 8, !tbaa !62
  %807 = or i64 %806, %804
  store i64 %807, ptr %805, align 8, !tbaa !62
  %808 = add nsw i64 %793, 3
  %809 = load i64, ptr %716, align 8, !tbaa !62
  %810 = getelementptr inbounds i64, ptr %573, i64 %808
  %811 = load i64, ptr %810, align 8, !tbaa !62
  %812 = or i64 %811, %809
  store i64 %812, ptr %810, align 8, !tbaa !62
  %813 = add nsw i64 %793, 4
  %814 = trunc i64 %813 to i32
  %815 = icmp eq i32 %730, %814
  br i1 %815, label %816, label %792, !llvm.loop !208

816:                                              ; preds = %789, %792, %769, %721
  %817 = getelementptr inbounds %struct.ira_allocno_live_range, ptr %722, i64 0, i32 3
  %818 = load ptr, ptr %817, align 8, !tbaa !6
  %819 = icmp eq ptr %818, null
  br i1 %819, label %823, label %721, !llvm.loop !209

820:                                              ; preds = %700, %708, %683
  %821 = add nuw nsw i64 %684, 1
  %822 = icmp eq i64 %821, %682
  br i1 %822, label %823, label %683, !llvm.loop !210

823:                                              ; preds = %820, %816, %714, %671, %657
  %824 = add nuw nsw i64 %586, 1
  %825 = icmp eq i64 %824, %581
  br i1 %825, label %826, label %585, !llvm.loop !211

826:                                              ; preds = %823, %579
  tail call void @ira_free(ptr noundef %582) #20
  tail call void @ira_free(ptr noundef %573) #20
  %827 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  tail call void @ira_free(ptr noundef %827) #20
  %828 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %829 = icmp sgt i32 %828, 1
  %830 = load ptr, ptr @ira_dump_file, align 8
  %831 = icmp ne ptr %830, null
  %832 = select i1 %829, i1 %831, i1 false
  br i1 %832, label %833, label %834

833:                                              ; preds = %826
  tail call void @ira_print_disposition(ptr noundef nonnull %830) #20
  br label %834

834:                                              ; preds = %470, %92, %833, %826
  ret void
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @ira_traverse_loop_tree(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @color_pass(ptr noundef readonly %0) #9 {
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x ptr], align 16
  %4 = alloca i32, align 8
  %5 = alloca i32, align 8
  %6 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %7 = icmp sgt i32 %6, 1
  %8 = load ptr, ptr @ira_dump_file, align 8
  %9 = icmp ne ptr %8, null
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %348

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load i32, ptr %13, align 8, !tbaa !191
  %15 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !190
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load i32, ptr %20, align 8, !tbaa !191
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i32 [ %21, %18 ], [ -1, %11 ]
  %24 = getelementptr inbounds %struct.loop, ptr %13, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = getelementptr i8, ptr %13, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %29, align 8, !tbaa !213
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi i32 [ %32, %31 ], [ 0, %22 ]
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, i32 noundef %14, i32 noundef %23, i32 noundef %27, i32 noundef %34)
  %36 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %98, label %39

39:                                               ; preds = %33, %94
  %40 = phi ptr [ %96, %94 ], [ %37, %33 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !215
  %42 = icmp eq ptr %41, null
  br i1 %42, label %94, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !39
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.14, i32 noundef %46)
  %48 = load ptr, ptr %40, align 8, !tbaa !215
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 1
  br label %50

50:                                               ; preds = %92, %43
  %51 = phi i32 [ 0, %43 ], [ %93, %92 ]
  %52 = load ptr, ptr %49, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %52, align 8, !tbaa !30
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i32 [ %55, %54 ], [ 0, %50 ]
  %58 = icmp eq i32 %57, %51
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = zext i32 %51 to i64
  %61 = getelementptr inbounds %struct.VEC_edge_base, ptr %52, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.edge_def, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds %struct.control_flow_graph, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !216
  %70 = icmp eq ptr %64, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %59
  %72 = load ptr, ptr @ira_bb_nodes, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %72, i64 %75, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !190
  %78 = icmp eq ptr %77, %0
  br i1 %78, label %87, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %77, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = load i32, ptr %82, align 8, !tbaa !191
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.22, i32 noundef %74, i32 noundef %83)
  %85 = load ptr, ptr %49, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %79, %71, %59
  %88 = phi ptr [ %85, %79 ], [ %52, %71 ], [ %52, %59 ]
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %90 = icmp ult i32 %51, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87, %79
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @.str.1) #20
  br label %92

92:                                               ; preds = %91, %87
  %93 = add i32 %51, 1
  br label %50, !llvm.loop !217

94:                                               ; preds = %56, %39
  %95 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %40, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %39, !llvm.loop !218

98:                                               ; preds = %94, %33
  %99 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %100 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 9, i64 1, ptr %99)
  %101 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 12
  %102 = load ptr, ptr %101, align 8, !tbaa !219
  %103 = load ptr, ptr %102, align 8, !tbaa !135
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr @bitmap_zero_bits, ptr %103
  %106 = getelementptr inbounds %struct.bitmap_element_def, ptr %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !137
  %108 = shl i32 %107, 7
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %105, i64 0, i32 3, i64 0
  %110 = load i64, ptr %109, align 8, !tbaa !62
  %111 = icmp eq i64 %110, 0
  %112 = zext i1 %111 to i32
  %113 = or i32 %108, %112
  br label %114

114:                                              ; preds = %161, %98
  %115 = phi ptr [ %105, %98 ], [ %121, %161 ]
  %116 = phi i32 [ 0, %98 ], [ %122, %161 ]
  %117 = phi i64 [ %110, %98 ], [ %172, %161 ]
  %118 = phi i32 [ %113, %98 ], [ %173, %161 ]
  %119 = icmp eq i64 %117, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %143, %114
  %121 = phi ptr [ %115, %114 ], [ %139, %143 ]
  %122 = phi i32 [ %116, %114 ], [ %144, %143 ]
  %123 = phi i64 [ %117, %114 ], [ %148, %143 ]
  %124 = phi i32 [ %118, %114 ], [ %145, %143 ]
  %125 = and i64 %123, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %120, %127
  %128 = phi i32 [ %131, %127 ], [ %124, %120 ]
  %129 = phi i64 [ %130, %127 ], [ %123, %120 ]
  %130 = lshr i64 %129, 1
  %131 = add i32 %128, 1
  %132 = and i64 %129, 2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %127, label %161, !llvm.loop !139

134:                                              ; preds = %114
  %135 = add i32 %118, 63
  %136 = and i32 %135, -64
  %137 = add i32 %116, 1
  br label %138

138:                                              ; preds = %157, %134
  %139 = phi ptr [ %115, %134 ], [ %155, %157 ]
  %140 = phi i32 [ %136, %134 ], [ %160, %157 ]
  %141 = phi i32 [ %137, %134 ], [ 0, %157 ]
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %154, label %143

143:                                              ; preds = %138, %150
  %144 = phi i32 [ %152, %150 ], [ %141, %138 ]
  %145 = phi i32 [ %151, %150 ], [ %140, %138 ]
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds %struct.bitmap_element_def, ptr %139, i64 0, i32 3, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !62
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %120

150:                                              ; preds = %143
  %151 = add i32 %145, 64
  %152 = add i32 %144, 1
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %143, !llvm.loop !140

154:                                              ; preds = %150, %138
  %155 = load ptr, ptr %139, align 8, !tbaa !141
  %156 = icmp eq ptr %155, null
  br i1 %156, label %174, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %struct.bitmap_element_def, ptr %155, i64 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !137
  %160 = shl i32 %159, 7
  br label %138

161:                                              ; preds = %127, %120
  %162 = phi i64 [ %123, %120 ], [ %130, %127 ]
  %163 = phi i32 [ %124, %120 ], [ %131, %127 ]
  %164 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %165 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.ira_allocno, ptr %168, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !57
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.24, i32 noundef %163, i32 noundef %170)
  %172 = lshr i64 %162, 1
  %173 = add i32 %163, 1
  br label %114, !llvm.loop !220

174:                                              ; preds = %154
  %175 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %176 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 21, i64 1, ptr %175)
  %177 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 14
  %178 = load ptr, ptr %177, align 8, !tbaa !221
  %179 = load ptr, ptr %178, align 8, !tbaa !135
  %180 = icmp eq ptr %179, null
  %181 = select i1 %180, ptr @bitmap_zero_bits, ptr %179
  %182 = getelementptr inbounds %struct.bitmap_element_def, ptr %181, i64 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !137
  %184 = shl i32 %183, 7
  %185 = getelementptr inbounds %struct.bitmap_element_def, ptr %181, i64 0, i32 3, i64 0
  %186 = load i64, ptr %185, align 8, !tbaa !62
  %187 = icmp eq i64 %186, 0
  %188 = zext i1 %187 to i32
  %189 = or i32 %184, %188
  br label %190

190:                                              ; preds = %237, %174
  %191 = phi ptr [ %181, %174 ], [ %197, %237 ]
  %192 = phi i32 [ 0, %174 ], [ %198, %237 ]
  %193 = phi i64 [ %186, %174 ], [ %242, %237 ]
  %194 = phi i32 [ %189, %174 ], [ %243, %237 ]
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %219, %190
  %197 = phi ptr [ %191, %190 ], [ %215, %219 ]
  %198 = phi i32 [ %192, %190 ], [ %220, %219 ]
  %199 = phi i64 [ %193, %190 ], [ %224, %219 ]
  %200 = phi i32 [ %194, %190 ], [ %221, %219 ]
  %201 = and i64 %199, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %196, %203
  %204 = phi i32 [ %207, %203 ], [ %200, %196 ]
  %205 = phi i64 [ %206, %203 ], [ %199, %196 ]
  %206 = lshr i64 %205, 1
  %207 = add i32 %204, 1
  %208 = and i64 %205, 2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %203, label %237, !llvm.loop !139

210:                                              ; preds = %190
  %211 = add i32 %194, 63
  %212 = and i32 %211, -64
  %213 = add i32 %192, 1
  br label %214

214:                                              ; preds = %233, %210
  %215 = phi ptr [ %191, %210 ], [ %231, %233 ]
  %216 = phi i32 [ %212, %210 ], [ %236, %233 ]
  %217 = phi i32 [ %213, %210 ], [ 0, %233 ]
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %230, label %219

219:                                              ; preds = %214, %226
  %220 = phi i32 [ %228, %226 ], [ %217, %214 ]
  %221 = phi i32 [ %227, %226 ], [ %216, %214 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds %struct.bitmap_element_def, ptr %215, i64 0, i32 3, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !62
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %196

226:                                              ; preds = %219
  %227 = add i32 %221, 64
  %228 = add i32 %220, 1
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %219, !llvm.loop !140

230:                                              ; preds = %226, %214
  %231 = load ptr, ptr %215, align 8, !tbaa !141
  %232 = icmp eq ptr %231, null
  br i1 %232, label %244, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.bitmap_element_def, ptr %231, i64 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !137
  %236 = shl i32 %235, 7
  br label %214

237:                                              ; preds = %203, %196
  %238 = phi i64 [ %199, %196 ], [ %206, %203 ]
  %239 = phi i32 [ %200, %196 ], [ %207, %203 ]
  %240 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %241 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef nonnull @.str.14, i32 noundef %239)
  %242 = lshr i64 %238, 1
  %243 = add i32 %239, 1
  br label %190, !llvm.loop !222

244:                                              ; preds = %230
  %245 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %246 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 12, i64 1, ptr %245)
  %247 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 13
  %248 = load ptr, ptr %247, align 8, !tbaa !185
  %249 = load ptr, ptr %248, align 8, !tbaa !135
  %250 = icmp eq ptr %249, null
  %251 = select i1 %250, ptr @bitmap_zero_bits, ptr %249
  %252 = getelementptr inbounds %struct.bitmap_element_def, ptr %251, i64 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !137
  %254 = shl i32 %253, 7
  %255 = getelementptr inbounds %struct.bitmap_element_def, ptr %251, i64 0, i32 3, i64 0
  %256 = load i64, ptr %255, align 8, !tbaa !62
  %257 = icmp eq i64 %256, 0
  %258 = zext i1 %257 to i32
  %259 = or i32 %254, %258
  br label %260

260:                                              ; preds = %307, %244
  %261 = phi ptr [ %251, %244 ], [ %267, %307 ]
  %262 = phi i32 [ 0, %244 ], [ %268, %307 ]
  %263 = phi i64 [ %256, %244 ], [ %318, %307 ]
  %264 = phi i32 [ %259, %244 ], [ %319, %307 ]
  %265 = icmp eq i64 %263, 0
  br i1 %265, label %280, label %266

266:                                              ; preds = %289, %260
  %267 = phi ptr [ %261, %260 ], [ %285, %289 ]
  %268 = phi i32 [ %262, %260 ], [ %290, %289 ]
  %269 = phi i64 [ %263, %260 ], [ %294, %289 ]
  %270 = phi i32 [ %264, %260 ], [ %291, %289 ]
  %271 = and i64 %269, 1
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %307

273:                                              ; preds = %266, %273
  %274 = phi i32 [ %277, %273 ], [ %270, %266 ]
  %275 = phi i64 [ %276, %273 ], [ %269, %266 ]
  %276 = lshr i64 %275, 1
  %277 = add i32 %274, 1
  %278 = and i64 %275, 2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %273, label %307, !llvm.loop !139

280:                                              ; preds = %260
  %281 = add i32 %264, 63
  %282 = and i32 %281, -64
  %283 = add i32 %262, 1
  br label %284

284:                                              ; preds = %303, %280
  %285 = phi ptr [ %261, %280 ], [ %301, %303 ]
  %286 = phi i32 [ %282, %280 ], [ %306, %303 ]
  %287 = phi i32 [ %283, %280 ], [ 0, %303 ]
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %300, label %289

289:                                              ; preds = %284, %296
  %290 = phi i32 [ %298, %296 ], [ %287, %284 ]
  %291 = phi i32 [ %297, %296 ], [ %286, %284 ]
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds %struct.bitmap_element_def, ptr %285, i64 0, i32 3, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !62
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %266

296:                                              ; preds = %289
  %297 = add i32 %291, 64
  %298 = add i32 %290, 1
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %289, !llvm.loop !140

300:                                              ; preds = %296, %284
  %301 = load ptr, ptr %285, align 8, !tbaa !141
  %302 = icmp eq ptr %301, null
  br i1 %302, label %320, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.bitmap_element_def, ptr %301, i64 0, i32 2
  %305 = load i32, ptr %304, align 8, !tbaa !137
  %306 = shl i32 %305, 7
  br label %284

307:                                              ; preds = %273, %266
  %308 = phi i64 [ %269, %266 ], [ %276, %273 ]
  %309 = phi i32 [ %270, %266 ], [ %277, %273 ]
  %310 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %311 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %312 = zext i32 %309 to i64
  %313 = getelementptr inbounds ptr, ptr %311, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  %315 = getelementptr inbounds %struct.ira_allocno, ptr %314, i64 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !57
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.24, i32 noundef %309, i32 noundef %316)
  %318 = lshr i64 %308, 1
  %319 = add i32 %309, 1
  br label %260, !llvm.loop !223

320:                                              ; preds = %300
  %321 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %322 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 14, i64 1, ptr %321)
  %323 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %345

325:                                              ; preds = %320, %340
  %326 = phi i32 [ %341, %340 ], [ %323, %320 ]
  %327 = phi i64 [ %342, %340 ], [ 0, %320 ]
  %328 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !17
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 11, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !21
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %325
  %335 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %336 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %330
  %337 = load ptr, ptr %336, align 8, !tbaa !6
  %338 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef nonnull @.str.28, ptr noundef %337, i32 noundef %332)
  %339 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  br label %340

340:                                              ; preds = %334, %325
  %341 = phi i32 [ %326, %325 ], [ %339, %334 ]
  %342 = add nuw nsw i64 %327, 1
  %343 = sext i32 %341 to i64
  %344 = icmp slt i64 %342, %343
  br i1 %344, label %325, label %345, !llvm.loop !224

345:                                              ; preds = %340, %320
  %346 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %347 = tail call i32 @fputc(i32 10, ptr %346)
  br label %348

348:                                              ; preds = %345, %1
  %349 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %350 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 12
  %351 = load ptr, ptr %350, align 8, !tbaa !219
  tail call void @bitmap_copy(ptr noundef %349, ptr noundef %351) #20
  %352 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %353 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  tail call void @bitmap_copy(ptr noundef %352, ptr noundef %353) #20
  %354 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %355 = load ptr, ptr %354, align 8, !tbaa !135
  %356 = icmp eq ptr %355, null
  %357 = select i1 %356, ptr @bitmap_zero_bits, ptr %355
  %358 = getelementptr inbounds %struct.bitmap_element_def, ptr %357, i64 0, i32 2
  %359 = load i32, ptr %358, align 8, !tbaa !137
  %360 = shl i32 %359, 7
  %361 = getelementptr inbounds %struct.bitmap_element_def, ptr %357, i64 0, i32 3, i64 0
  %362 = load i64, ptr %361, align 8, !tbaa !62
  %363 = icmp eq i64 %362, 0
  %364 = zext i1 %363 to i32
  %365 = or i32 %360, %364
  br label %366

366:                                              ; preds = %428, %348
  %367 = phi i64 [ %362, %348 ], [ %429, %428 ]
  %368 = phi i32 [ %365, %348 ], [ %430, %428 ]
  %369 = phi i32 [ 0, %348 ], [ %375, %428 ]
  %370 = phi ptr [ %357, %348 ], [ %376, %428 ]
  %371 = icmp eq i64 %367, 0
  br i1 %371, label %386, label %372

372:                                              ; preds = %395, %366
  %373 = phi i64 [ %367, %366 ], [ %400, %395 ]
  %374 = phi i32 [ %368, %366 ], [ %396, %395 ]
  %375 = phi i32 [ %369, %366 ], [ %397, %395 ]
  %376 = phi ptr [ %370, %366 ], [ %392, %395 ]
  %377 = and i64 %373, 1
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %413

379:                                              ; preds = %372, %379
  %380 = phi i32 [ %383, %379 ], [ %374, %372 ]
  %381 = phi i64 [ %382, %379 ], [ %373, %372 ]
  %382 = lshr i64 %381, 1
  %383 = add i32 %380, 1
  %384 = and i64 %381, 2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %379, label %413, !llvm.loop !139

386:                                              ; preds = %366
  %387 = add i32 %368, 63
  %388 = and i32 %387, -64
  %389 = add i32 %369, 1
  br label %390

390:                                              ; preds = %409, %386
  %391 = phi i32 [ %388, %386 ], [ %412, %409 ]
  %392 = phi ptr [ %370, %386 ], [ %407, %409 ]
  %393 = phi i32 [ %389, %386 ], [ 0, %409 ]
  %394 = icmp eq i32 %393, 2
  br i1 %394, label %406, label %395

395:                                              ; preds = %390, %402
  %396 = phi i32 [ %403, %402 ], [ %391, %390 ]
  %397 = phi i32 [ %404, %402 ], [ %393, %390 ]
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %struct.bitmap_element_def, ptr %392, i64 0, i32 3, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !62
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %372

402:                                              ; preds = %395
  %403 = add i32 %396, 64
  %404 = add i32 %397, 1
  %405 = icmp eq i32 %404, 2
  br i1 %405, label %406, label %395, !llvm.loop !140

406:                                              ; preds = %402, %390
  %407 = load ptr, ptr %392, align 8, !tbaa !141
  %408 = icmp eq ptr %407, null
  br i1 %408, label %431, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds %struct.bitmap_element_def, ptr %407, i64 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !137
  %412 = shl i32 %411, 7
  br label %390

413:                                              ; preds = %379, %372
  %414 = phi i64 [ %373, %372 ], [ %382, %379 ]
  %415 = phi i32 [ %374, %372 ], [ %383, %379 ]
  %416 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds ptr, ptr %416, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !6
  %420 = getelementptr inbounds %struct.ira_allocno, ptr %419, i64 0, i32 31
  %421 = load i16, ptr %420, align 4
  %422 = and i16 %421, 256
  %423 = icmp eq i16 %422, 0
  br i1 %423, label %428, label %424

424:                                              ; preds = %413
  %425 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %426 = load i32, ptr %419, align 8, !tbaa !53
  %427 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %425, i32 noundef %426) #20
  br label %428

428:                                              ; preds = %413, %424
  %429 = lshr i64 %414, 1
  %430 = add i32 %415, 1
  br label %366, !llvm.loop !225

431:                                              ; preds = %406
  store i1 false, ptr @allocno_coalesced_p, align 1
  %432 = tail call ptr @ira_allocate_bitmap() #20
  store ptr %432, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %433 = load i32, ptr @flag_ira_coalesce, align 4, !tbaa !21
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %436, label %435

435:                                              ; preds = %431
  tail call fastcc void @coalesce_allocnos(i8 noundef zeroext 0)
  br label %436

436:                                              ; preds = %435, %431
  %437 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %654

439:                                              ; preds = %436
  %440 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %441 = load ptr, ptr %440, align 8, !tbaa !135
  %442 = icmp eq ptr %441, null
  %443 = select i1 %442, ptr @bitmap_zero_bits, ptr %441
  %444 = getelementptr inbounds %struct.bitmap_element_def, ptr %443, i64 0, i32 2
  %445 = load i32, ptr %444, align 8, !tbaa !137
  %446 = shl i32 %445, 7
  %447 = getelementptr inbounds %struct.bitmap_element_def, ptr %443, i64 0, i32 3, i64 0
  %448 = load i64, ptr %447, align 8, !tbaa !62
  %449 = icmp eq i64 %448, 0
  %450 = zext i1 %449 to i32
  %451 = or i32 %446, %450
  br label %452

452:                                              ; preds = %540, %439
  %453 = phi i64 [ %448, %439 ], [ %542, %540 ]
  %454 = phi i32 [ %451, %439 ], [ %543, %540 ]
  %455 = phi i32 [ 0, %439 ], [ %462, %540 ]
  %456 = phi ptr [ %443, %439 ], [ %463, %540 ]
  %457 = phi i32 [ 0, %439 ], [ %541, %540 ]
  %458 = icmp eq i64 %453, 0
  br i1 %458, label %473, label %459

459:                                              ; preds = %482, %452
  %460 = phi i64 [ %453, %452 ], [ %487, %482 ]
  %461 = phi i32 [ %454, %452 ], [ %483, %482 ]
  %462 = phi i32 [ %455, %452 ], [ %484, %482 ]
  %463 = phi ptr [ %456, %452 ], [ %479, %482 ]
  %464 = and i64 %460, 1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %500

466:                                              ; preds = %459, %466
  %467 = phi i32 [ %470, %466 ], [ %461, %459 ]
  %468 = phi i64 [ %469, %466 ], [ %460, %459 ]
  %469 = lshr i64 %468, 1
  %470 = add i32 %467, 1
  %471 = and i64 %468, 2
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %466, label %500, !llvm.loop !139

473:                                              ; preds = %452
  %474 = add i32 %454, 63
  %475 = and i32 %474, -64
  %476 = add i32 %455, 1
  br label %477

477:                                              ; preds = %496, %473
  %478 = phi i32 [ %475, %473 ], [ %499, %496 ]
  %479 = phi ptr [ %456, %473 ], [ %494, %496 ]
  %480 = phi i32 [ %476, %473 ], [ 0, %496 ]
  %481 = icmp eq i32 %480, 2
  br i1 %481, label %493, label %482

482:                                              ; preds = %477, %489
  %483 = phi i32 [ %490, %489 ], [ %478, %477 ]
  %484 = phi i32 [ %491, %489 ], [ %480, %477 ]
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %struct.bitmap_element_def, ptr %479, i64 0, i32 3, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !62
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %459

489:                                              ; preds = %482
  %490 = add i32 %483, 64
  %491 = add i32 %484, 1
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %482, !llvm.loop !140

493:                                              ; preds = %489, %477
  %494 = load ptr, ptr %479, align 8, !tbaa !141
  %495 = icmp eq ptr %494, null
  br i1 %495, label %544, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.bitmap_element_def, ptr %494, i64 0, i32 2
  %498 = load i32, ptr %497, align 8, !tbaa !137
  %499 = shl i32 %498, 7
  br label %477

500:                                              ; preds = %466, %459
  %501 = phi i64 [ %460, %459 ], [ %469, %466 ]
  %502 = phi i32 [ %461, %459 ], [ %470, %466 ]
  %503 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %504 = zext i32 %502 to i64
  %505 = getelementptr inbounds ptr, ptr %503, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !6
  %507 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 9
  %508 = load i32, ptr %507, align 8, !tbaa !55
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %535

510:                                              ; preds = %500
  %511 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 3
  store i32 -1, ptr %511, align 4, !tbaa !56
  %512 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 31
  %513 = load i16, ptr %512, align 4
  %514 = or i16 %513, 256
  store i16 %514, ptr %512, align 4
  %515 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %516 = icmp sgt i32 %515, 3
  %517 = load ptr, ptr @ira_dump_file, align 8
  %518 = icmp ne ptr %517, null
  %519 = select i1 %516, i1 %518, i1 false
  br i1 %519, label %520, label %540

520:                                              ; preds = %510
  %521 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr nonnull %517)
  %522 = getelementptr inbounds %struct.ira_allocno, ptr %506, i64 0, i32 19
  %523 = load ptr, ptr %522, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %523) #20
  %524 = icmp eq ptr %523, %506
  br i1 %524, label %532, label %525

525:                                              ; preds = %520, %525
  %526 = phi ptr [ %530, %525 ], [ %523, %520 ]
  %527 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %528 = tail call i32 @fputc(i32 43, ptr %527)
  %529 = getelementptr inbounds %struct.ira_allocno, ptr %526, i64 0, i32 19
  %530 = load ptr, ptr %529, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %530) #20
  %531 = icmp eq ptr %530, %506
  br i1 %531, label %532, label %525

532:                                              ; preds = %525, %520
  %533 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %534 = tail call i32 @fputc(i32 10, ptr %533)
  br label %540

535:                                              ; preds = %500
  %536 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %537 = add i32 %457, 1
  %538 = zext i32 %457 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  store ptr %506, ptr %539, align 8, !tbaa !6
  br label %540

540:                                              ; preds = %535, %532, %510
  %541 = phi i32 [ %457, %532 ], [ %457, %510 ], [ %537, %535 ]
  %542 = lshr i64 %501, 1
  %543 = add i32 %502, 1
  br label %452, !llvm.loop !226

544:                                              ; preds = %493
  %545 = icmp eq i32 %457, 0
  br i1 %545, label %1729, label %546

546:                                              ; preds = %544
  %547 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %548 = icmp sgt i32 %457, 0
  %549 = zext i32 %457 to i64
  br i1 %548, label %550, label %606

550:                                              ; preds = %546, %550
  %551 = phi i64 [ %581, %550 ], [ 0, %546 ]
  %552 = phi i32 [ %580, %550 ], [ 0, %546 ]
  %553 = getelementptr inbounds ptr, ptr %547, i64 %551
  %554 = load ptr, ptr %553, align 8, !tbaa !6
  %555 = getelementptr inbounds %struct.ira_allocno, ptr %554, i64 0, i32 7
  %556 = load i32, ptr %555, align 8, !tbaa !66
  %557 = sext i32 %556 to i64
  %558 = tail call i32 @floor_log2(i64 noundef %557) #20
  %559 = add nsw i32 %558, 1
  %560 = getelementptr inbounds %struct.ira_allocno, ptr %554, i64 0, i32 12
  %561 = load i32, ptr %560, align 4, !tbaa !67
  %562 = getelementptr inbounds %struct.ira_allocno, ptr %554, i64 0, i32 10
  %563 = load i32, ptr %562, align 4, !tbaa !68
  %564 = sub nsw i32 %561, %563
  %565 = mul nsw i32 %564, %559
  %566 = getelementptr inbounds %struct.ira_allocno, ptr %554, i64 0, i32 9
  %567 = load i32, ptr %566, align 8, !tbaa !55
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds %struct.ira_allocno, ptr %554, i64 0, i32 2
  %570 = load i32, ptr %569, align 8, !tbaa !69
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %568, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !21
  %574 = mul nsw i32 %565, %573
  %575 = load ptr, ptr @allocno_priorities, align 8, !tbaa !6
  %576 = load i32, ptr %554, align 8, !tbaa !53
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, ptr %575, i64 %577
  store i32 %574, ptr %578, align 4, !tbaa !21
  %579 = tail call i32 @llvm.abs.i32(i32 %574, i1 true)
  %580 = tail call i32 @llvm.smax.i32(i32 %552, i32 %579)
  %581 = add nuw nsw i64 %551, 1
  %582 = icmp eq i64 %581, %549
  br i1 %582, label %583, label %550, !llvm.loop !70

583:                                              ; preds = %550
  %584 = icmp eq i32 %580, 0
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = udiv i32 2147483647, %580
  br label %587

587:                                              ; preds = %585, %583
  %588 = phi i32 [ %586, %585 ], [ 1, %583 ]
  br label %589

589:                                              ; preds = %589, %587
  %590 = phi i64 [ 0, %587 ], [ %602, %589 ]
  %591 = getelementptr inbounds ptr, ptr %547, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !6
  %593 = getelementptr inbounds %struct.ira_allocno, ptr %592, i64 0, i32 14
  %594 = load i32, ptr %593, align 4, !tbaa !71
  %595 = tail call i32 @llvm.smax.i32(i32 %594, i32 1)
  %596 = load i32, ptr %592, align 8, !tbaa !53
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i32, ptr %575, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !21
  %600 = mul nsw i32 %599, %588
  %601 = sdiv i32 %600, %595
  store i32 %601, ptr %598, align 4, !tbaa !21
  %602 = add nuw nsw i64 %590, 1
  %603 = icmp eq i64 %602, %549
  br i1 %603, label %604, label %589, !llvm.loop !72

604:                                              ; preds = %589
  %605 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  br label %606

606:                                              ; preds = %604, %546
  %607 = phi ptr [ %605, %604 ], [ %547, %546 ]
  tail call void @spec_qsort(ptr noundef %607, i64 noundef %549, i64 noundef 8, ptr noundef nonnull @allocno_priority_compare_func) #20
  %608 = tail call i32 @llvm.umax.i32(i32 %457, i32 1)
  %609 = zext i32 %608 to i64
  br label %610

610:                                              ; preds = %651, %606
  %611 = phi i64 [ 0, %606 ], [ %652, %651 ]
  %612 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %613 = getelementptr inbounds ptr, ptr %612, i64 %611
  %614 = load ptr, ptr %613, align 8, !tbaa !6
  %615 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %616 = icmp sgt i32 %615, 3
  %617 = load ptr, ptr @ira_dump_file, align 8
  %618 = icmp ne ptr %617, null
  %619 = select i1 %616, i1 %618, i1 false
  br i1 %619, label %620, label %635

620:                                              ; preds = %610
  %621 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 6, i64 1, ptr nonnull %617)
  %622 = getelementptr inbounds %struct.ira_allocno, ptr %614, i64 0, i32 19
  %623 = load ptr, ptr %622, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %623) #20
  %624 = icmp eq ptr %623, %614
  br i1 %624, label %632, label %625

625:                                              ; preds = %620, %625
  %626 = phi ptr [ %630, %625 ], [ %623, %620 ]
  %627 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %628 = tail call i32 @fputc(i32 43, ptr %627)
  %629 = getelementptr inbounds %struct.ira_allocno, ptr %626, i64 0, i32 19
  %630 = load ptr, ptr %629, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %630) #20
  %631 = icmp eq ptr %630, %614
  br i1 %631, label %632, label %625

632:                                              ; preds = %625, %620
  %633 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %634 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 5, i64 1, ptr %633)
  br label %635

635:                                              ; preds = %632, %610
  %636 = tail call fastcc zeroext i8 @assign_hard_reg(ptr noundef %614, i8 noundef zeroext 0), !range !74
  %637 = icmp eq i8 %636, 0
  %638 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %639 = icmp sgt i32 %638, 3
  %640 = load ptr, ptr @ira_dump_file, align 8
  %641 = icmp ne ptr %640, null
  %642 = select i1 %639, i1 %641, i1 false
  br i1 %637, label %648, label %643

643:                                              ; preds = %635
  br i1 %642, label %644, label %651

644:                                              ; preds = %643
  %645 = getelementptr inbounds %struct.ira_allocno, ptr %614, i64 0, i32 3
  %646 = load i32, ptr %645, align 4, !tbaa !56
  %647 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %640, ptr noundef nonnull @.str.32, i32 noundef %646)
  br label %651

648:                                              ; preds = %635
  br i1 %642, label %649, label %651

649:                                              ; preds = %648
  %650 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 14, i64 1, ptr nonnull %640)
  br label %651

651:                                              ; preds = %649, %648, %644, %643
  %652 = add nuw nsw i64 %611, 1
  %653 = icmp eq i64 %652, %609
  br i1 %653, label %1729, label %610, !llvm.loop !227

654:                                              ; preds = %436
  store ptr null, ptr @colorable_allocno_bucket, align 8, !tbaa !6
  store ptr null, ptr @uncolorable_allocno_bucket, align 8, !tbaa !6
  %655 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %656 = load ptr, ptr %655, align 8, !tbaa !135
  %657 = icmp eq ptr %656, null
  %658 = select i1 %657, ptr @bitmap_zero_bits, ptr %656
  %659 = getelementptr inbounds %struct.bitmap_element_def, ptr %658, i64 0, i32 2
  %660 = load i32, ptr %659, align 8, !tbaa !137
  %661 = shl i32 %660, 7
  %662 = getelementptr inbounds %struct.bitmap_element_def, ptr %658, i64 0, i32 3, i64 0
  %663 = load i64, ptr %662, align 8, !tbaa !62
  %664 = icmp eq i64 %663, 0
  %665 = zext i1 %664 to i32
  %666 = or i32 %661, %665
  br label %667

667:                                              ; preds = %1074, %654
  %668 = phi i64 [ %663, %654 ], [ %1075, %1074 ]
  %669 = phi i32 [ %666, %654 ], [ %1076, %1074 ]
  %670 = phi i32 [ 0, %654 ], [ %676, %1074 ]
  %671 = phi ptr [ %658, %654 ], [ %677, %1074 ]
  %672 = icmp eq i64 %668, 0
  br i1 %672, label %687, label %673

673:                                              ; preds = %696, %667
  %674 = phi i64 [ %668, %667 ], [ %701, %696 ]
  %675 = phi i32 [ %669, %667 ], [ %697, %696 ]
  %676 = phi i32 [ %670, %667 ], [ %698, %696 ]
  %677 = phi ptr [ %671, %667 ], [ %693, %696 ]
  %678 = and i64 %674, 1
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %714

680:                                              ; preds = %673, %680
  %681 = phi i32 [ %684, %680 ], [ %675, %673 ]
  %682 = phi i64 [ %683, %680 ], [ %674, %673 ]
  %683 = lshr i64 %682, 1
  %684 = add i32 %681, 1
  %685 = and i64 %682, 2
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %680, label %714, !llvm.loop !139

687:                                              ; preds = %667
  %688 = add i32 %669, 63
  %689 = and i32 %688, -64
  %690 = add i32 %670, 1
  br label %691

691:                                              ; preds = %710, %687
  %692 = phi i32 [ %689, %687 ], [ %713, %710 ]
  %693 = phi ptr [ %671, %687 ], [ %708, %710 ]
  %694 = phi i32 [ %690, %687 ], [ 0, %710 ]
  %695 = icmp eq i32 %694, 2
  br i1 %695, label %707, label %696

696:                                              ; preds = %691, %703
  %697 = phi i32 [ %704, %703 ], [ %692, %691 ]
  %698 = phi i32 [ %705, %703 ], [ %694, %691 ]
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds %struct.bitmap_element_def, ptr %693, i64 0, i32 3, i64 %699
  %701 = load i64, ptr %700, align 8, !tbaa !62
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %703, label %673

703:                                              ; preds = %696
  %704 = add i32 %697, 64
  %705 = add i32 %698, 1
  %706 = icmp eq i32 %705, 2
  br i1 %706, label %707, label %696, !llvm.loop !140

707:                                              ; preds = %703, %691
  %708 = load ptr, ptr %693, align 8, !tbaa !141
  %709 = icmp eq ptr %708, null
  br i1 %709, label %1077, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds %struct.bitmap_element_def, ptr %708, i64 0, i32 2
  %712 = load i32, ptr %711, align 8, !tbaa !137
  %713 = shl i32 %712, 7
  br label %691

714:                                              ; preds = %680, %673
  %715 = phi i64 [ %674, %673 ], [ %683, %680 ]
  %716 = phi i32 [ %675, %673 ], [ %684, %680 ]
  %717 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %718 = zext i32 %716 to i64
  %719 = getelementptr inbounds ptr, ptr %717, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !6
  %721 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 9
  %722 = load i32, ptr %721, align 8, !tbaa !55
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %749

724:                                              ; preds = %714
  %725 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 3
  store i32 -1, ptr %725, align 4, !tbaa !56
  %726 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 31
  %727 = load i16, ptr %726, align 4
  %728 = or i16 %727, 256
  store i16 %728, ptr %726, align 4
  %729 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %730 = icmp sgt i32 %729, 3
  %731 = load ptr, ptr @ira_dump_file, align 8
  %732 = icmp ne ptr %731, null
  %733 = select i1 %730, i1 %732, i1 false
  br i1 %733, label %734, label %1074

734:                                              ; preds = %724
  %735 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 11, i64 1, ptr nonnull %731)
  %736 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 19
  %737 = load ptr, ptr %736, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %737) #20
  %738 = icmp eq ptr %737, %720
  br i1 %738, label %746, label %739

739:                                              ; preds = %734, %739
  %740 = phi ptr [ %744, %739 ], [ %737, %734 ]
  %741 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %742 = tail call i32 @fputc(i32 43, ptr %741)
  %743 = getelementptr inbounds %struct.ira_allocno, ptr %740, i64 0, i32 19
  %744 = load ptr, ptr %743, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %744) #20
  %745 = icmp eq ptr %744, %720
  br i1 %745, label %746, label %739

746:                                              ; preds = %739, %734
  %747 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %748 = tail call i32 @fputc(i32 10, ptr %747)
  br label %1074

749:                                              ; preds = %714
  %750 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 18
  %751 = load ptr, ptr %750, align 8, !tbaa !104
  %752 = icmp eq ptr %751, %720
  br i1 %752, label %753, label %1074

753:                                              ; preds = %749
  %754 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 31
  %755 = load i16, ptr %754, align 4
  %756 = or i16 %755, 128
  store i16 %756, ptr %754, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %757 = zext i32 %722 to i64
  %758 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !21
  %760 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 19
  br label %761

761:                                              ; preds = %761, %753
  %762 = phi ptr [ %760, %753 ], [ %769, %761 ]
  %763 = phi i64 [ 0, %753 ], [ %767, %761 ]
  %764 = load ptr, ptr %762, align 8, !tbaa !93
  %765 = getelementptr inbounds %struct.ira_allocno, ptr %764, i64 0, i32 27
  %766 = load i64, ptr %765, align 8, !tbaa !95
  %767 = or i64 %766, %763
  %768 = icmp eq ptr %764, %720
  %769 = getelementptr inbounds %struct.ira_allocno, ptr %764, i64 0, i32 19
  br i1 %768, label %770, label %761

770:                                              ; preds = %761
  %771 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %757
  %772 = load i64, ptr %771, align 8, !tbaa !62
  %773 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !62
  %774 = xor i64 %773, -1
  %775 = and i64 %772, %774
  %776 = and i64 %775, %767
  %777 = icmp ne i64 %776, 0
  %778 = icmp sgt i32 %759, 0
  %779 = select i1 %777, i1 %778, i1 false
  br i1 %779, label %780, label %803

780:                                              ; preds = %770
  %781 = zext i32 %759 to i64
  br label %782

782:                                              ; preds = %798, %780
  %783 = phi i64 [ 0, %780 ], [ %801, %798 ]
  %784 = phi i64 [ %776, %780 ], [ %800, %798 ]
  %785 = phi i32 [ 0, %780 ], [ %799, %798 ]
  %786 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %757, i64 %783
  %787 = load i16, ptr %786, align 2, !tbaa !82
  %788 = sext i16 %787 to i64
  %789 = and i64 %788, 4294967295
  %790 = shl nuw i64 1, %789
  %791 = and i64 %790, %784
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %798, label %793

793:                                              ; preds = %782
  %794 = add nsw i32 %785, 1
  %795 = xor i64 %790, -1
  %796 = and i64 %784, %795
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %803, label %798

798:                                              ; preds = %793, %782
  %799 = phi i32 [ %794, %793 ], [ %785, %782 ]
  %800 = phi i64 [ %796, %793 ], [ %784, %782 ]
  %801 = add nuw nsw i64 %783, 1
  %802 = icmp eq i64 %801, %781
  br i1 %802, label %803, label %782, !llvm.loop !228

803:                                              ; preds = %798, %793, %770
  %804 = phi i32 [ 0, %770 ], [ %799, %798 ], [ %794, %793 ]
  %805 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %807) #20
  br label %808

808:                                              ; preds = %806, %803
  br label %809

809:                                              ; preds = %808, %967
  %810 = phi i32 [ %845, %967 ], [ %804, %808 ]
  %811 = phi ptr [ %969, %967 ], [ %760, %808 ]
  %812 = phi i64 [ %846, %967 ], [ 0, %808 ]
  %813 = load ptr, ptr %811, align 8, !tbaa !93
  %814 = getelementptr inbounds %struct.ira_allocno, ptr %813, i64 0, i32 31
  %815 = load i16, ptr %814, align 4
  %816 = getelementptr inbounds %struct.ira_allocno, ptr %813, i64 0, i32 23
  %817 = load ptr, ptr %816, align 8, !tbaa !59
  store i32 0, ptr %4, align 8, !tbaa !101
  %818 = and i16 %815, 2048
  %819 = icmp eq i16 %818, 0
  br i1 %819, label %821, label %820

820:                                              ; preds = %809
  store i32 0, ptr %5, align 8
  br label %836

821:                                              ; preds = %809
  %822 = getelementptr inbounds %struct.ira_allocno, ptr %813, i64 0, i32 21
  %823 = load i32, ptr %822, align 8, !tbaa !60
  %824 = getelementptr inbounds %struct.ira_allocno, ptr %813, i64 0, i32 22
  %825 = load i32, ptr %824, align 4, !tbaa !61
  %826 = icmp sgt i32 %823, %825
  br i1 %826, label %827, label %828

827:                                              ; preds = %821
  store i32 0, ptr %5, align 8, !tbaa !103
  br label %836

828:                                              ; preds = %821
  %829 = sub i32 %825, %823
  %830 = add i32 %829, 64
  %831 = sdiv i32 %830, 64
  %832 = shl nsw i32 %831, 3
  store i32 0, ptr %5, align 8, !tbaa !103
  %833 = icmp ugt i32 %829, -128
  br i1 %833, label %836, label %834

834:                                              ; preds = %828
  %835 = load i64, ptr %817, align 8, !tbaa !62
  br label %836

836:                                              ; preds = %834, %828, %827, %820
  %837 = phi ptr [ %5, %827 ], [ %5, %828 ], [ %5, %834 ], [ %4, %820 ]
  %838 = phi i64 [ 0, %827 ], [ 0, %828 ], [ %835, %834 ], [ 0, %820 ]
  %839 = phi i32 [ %823, %827 ], [ %823, %828 ], [ %823, %834 ], [ 0, %820 ]
  %840 = phi i32 [ 0, %827 ], [ %832, %828 ], [ %832, %834 ], [ 0, %820 ]
  %841 = zext i32 %840 to i64
  %842 = zext i1 %819 to i64
  br label %843

843:                                              ; preds = %961, %836
  %844 = phi i64 [ %838, %836 ], [ %964, %961 ]
  %845 = phi i32 [ %810, %836 ], [ %962, %961 ]
  %846 = phi i64 [ %812, %836 ], [ %963, %961 ]
  br i1 %819, label %847, label %856

847:                                              ; preds = %843
  %848 = icmp eq i64 %844, 0
  %849 = load i32, ptr %5, align 8, !tbaa !103
  br i1 %848, label %850, label %864

850:                                              ; preds = %847
  %851 = load i32, ptr %4, align 8, !tbaa !101
  %852 = add i32 %851, 1
  %853 = zext i32 %852 to i64
  %854 = shl nuw nsw i64 %853, 3
  %855 = icmp ult i64 %854, %841
  br i1 %855, label %874, label %898

856:                                              ; preds = %843
  %857 = load i32, ptr %4, align 8, !tbaa !101
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds ptr, ptr %817, i64 %858
  %860 = load ptr, ptr %859, align 8, !tbaa !6
  %861 = icmp eq ptr %860, null
  br i1 %861, label %967, label %901

862:                                              ; preds = %874
  %863 = shl i32 %876, 6
  store i32 %863, ptr %5, align 8, !tbaa !103
  store i32 %876, ptr %4, align 8, !tbaa !101
  br label %864

864:                                              ; preds = %862, %847
  %865 = phi i32 [ %863, %862 ], [ %849, %847 ]
  %866 = phi i64 [ %878, %862 ], [ %844, %847 ]
  %867 = and i64 %866, 1
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %880, label %888

869:                                              ; preds = %874
  %870 = add i32 %876, 1
  %871 = zext i32 %870 to i64
  %872 = shl nuw nsw i64 %871, 3
  %873 = icmp ult i64 %872, %841
  br i1 %873, label %874, label %896, !llvm.loop !63

874:                                              ; preds = %850, %869
  %875 = phi i64 [ %871, %869 ], [ %853, %850 ]
  %876 = phi i32 [ %870, %869 ], [ %852, %850 ]
  %877 = getelementptr inbounds i64, ptr %817, i64 %875
  %878 = load i64, ptr %877, align 8, !tbaa !62
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %869, label %862, !llvm.loop !63

880:                                              ; preds = %864, %880
  %881 = phi i32 [ %883, %880 ], [ %865, %864 ]
  %882 = phi i64 [ %884, %880 ], [ %866, %864 ]
  %883 = add i32 %881, 1
  %884 = lshr i64 %882, 1
  %885 = and i64 %882, 2
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %880, label %887, !llvm.loop !64

887:                                              ; preds = %880
  store i32 %883, ptr %5, align 8, !tbaa !103
  br label %888

888:                                              ; preds = %887, %864
  %889 = phi i64 [ %884, %887 ], [ %866, %864 ]
  %890 = phi i32 [ %883, %887 ], [ %865, %864 ]
  %891 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %892 = add i32 %890, %839
  %893 = zext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %891, i64 %893
  %895 = load ptr, ptr %894, align 8, !tbaa !6
  br label %901

896:                                              ; preds = %869
  %897 = shl i32 %876, 6
  br label %898

898:                                              ; preds = %850, %896
  %899 = phi i32 [ %897, %896 ], [ %849, %850 ]
  %900 = phi i32 [ %870, %896 ], [ %852, %850 ]
  store i32 %899, ptr %5, align 8, !tbaa !103
  store i32 %900, ptr %4, align 8, !tbaa !101
  br label %967

901:                                              ; preds = %888, %856
  %902 = phi i64 [ %889, %888 ], [ %844, %856 ]
  %903 = phi ptr [ %895, %888 ], [ %860, %856 ]
  %904 = getelementptr inbounds %struct.ira_allocno, ptr %903, i64 0, i32 18
  %905 = load ptr, ptr %904, align 8, !tbaa !104
  %906 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %907 = load i32, ptr %905, align 8, !tbaa !53
  %908 = tail call i32 @bitmap_bit_p(ptr noundef %906, i32 noundef %907) #20
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %961, label %910

910:                                              ; preds = %901
  %911 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %911, label %912, label %921

912:                                              ; preds = %910
  %913 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %914 = load i32, ptr %905, align 8, !tbaa !53
  %915 = tail call i32 @bitmap_bit_p(ptr noundef %913, i32 noundef %914) #20
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %961

917:                                              ; preds = %912
  %918 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %919 = load i32, ptr %905, align 8, !tbaa !53
  %920 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %918, i32 noundef %919) #20
  br label %921

921:                                              ; preds = %917, %910
  %922 = getelementptr inbounds %struct.ira_allocno, ptr %905, i64 0, i32 31
  %923 = load i16, ptr %922, align 4
  %924 = and i16 %923, 256
  %925 = icmp eq i16 %924, 0
  br i1 %925, label %926, label %933

926:                                              ; preds = %921
  %927 = getelementptr inbounds %struct.ira_allocno, ptr %905, i64 0, i32 2
  %928 = load i32, ptr %927, align 8, !tbaa !69
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %757, i64 %929
  %931 = load i32, ptr %930, align 4, !tbaa !21
  %932 = add nsw i32 %931, %845
  br label %961

933:                                              ; preds = %921
  %934 = getelementptr inbounds %struct.ira_allocno, ptr %905, i64 0, i32 3
  %935 = load i32, ptr %934, align 4, !tbaa !56
  %936 = icmp sgt i32 %935, -1
  br i1 %936, label %937, label %961

937:                                              ; preds = %933
  %938 = zext i32 %935 to i64
  %939 = getelementptr inbounds %struct.ira_allocno, ptr %905, i64 0, i32 2
  %940 = load i32, ptr %939, align 8, !tbaa !69
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %938, i64 %941
  %943 = load i8, ptr %942, align 1, !tbaa !17
  %944 = zext i8 %943 to i32
  %945 = add nuw nsw i32 %935, %944
  %946 = icmp eq i8 %943, 0
  br i1 %946, label %961, label %947

947:                                              ; preds = %937, %947
  %948 = phi i64 [ %958, %947 ], [ %938, %937 ]
  %949 = phi i64 [ %957, %947 ], [ %846, %937 ]
  %950 = phi i32 [ %955, %947 ], [ %845, %937 ]
  %951 = shl nuw i64 1, %948
  %952 = and i64 %951, %949
  %953 = icmp eq i64 %952, 0
  %954 = zext i1 %953 to i32
  %955 = add nsw i32 %950, %954
  %956 = select i1 %953, i64 %951, i64 0
  %957 = or i64 %956, %949
  %958 = add nuw nsw i64 %948, 1
  %959 = trunc i64 %958 to i32
  %960 = icmp sgt i32 %945, %959
  br i1 %960, label %947, label %961, !llvm.loop !229

961:                                              ; preds = %947, %937, %933, %926, %912, %901
  %962 = phi i32 [ %845, %912 ], [ %845, %933 ], [ %932, %926 ], [ %845, %901 ], [ %845, %937 ], [ %955, %947 ]
  %963 = phi i64 [ %846, %912 ], [ %846, %933 ], [ %846, %926 ], [ %846, %901 ], [ %846, %937 ], [ %957, %947 ]
  %964 = lshr i64 %902, %842
  %965 = load i32, ptr %837, align 8, !tbaa !21
  %966 = add i32 %965, 1
  store i32 %966, ptr %837, align 8, !tbaa !21
  br label %843, !llvm.loop !230

967:                                              ; preds = %856, %898
  %968 = icmp eq ptr %813, %720
  %969 = getelementptr inbounds %struct.ira_allocno, ptr %813, i64 0, i32 19
  br i1 %968, label %970, label %809

970:                                              ; preds = %967
  %971 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 37
  store i32 %845, ptr %971, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %972 = load i32, ptr %721, align 8, !tbaa !55
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !21
  %976 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 38
  store i32 %975, ptr %976, align 4, !tbaa !232
  %977 = icmp eq i32 %972, 0
  br i1 %977, label %1040, label %978

978:                                              ; preds = %970
  %979 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %973
  %980 = load i32, ptr %979, align 4, !tbaa !21
  br label %981

981:                                              ; preds = %981, %978
  %982 = phi ptr [ %720, %978 ], [ %985, %981 ]
  %983 = phi i64 [ 0, %978 ], [ %988, %981 ]
  %984 = getelementptr inbounds %struct.ira_allocno, ptr %982, i64 0, i32 19
  %985 = load ptr, ptr %984, align 8, !tbaa !93
  %986 = getelementptr inbounds %struct.ira_allocno, ptr %985, i64 0, i32 27
  %987 = load i64, ptr %986, align 8, !tbaa !95
  %988 = or i64 %987, %983
  %989 = icmp eq ptr %985, %720
  br i1 %989, label %990, label %981

990:                                              ; preds = %981
  %991 = icmp sgt i32 %980, 0
  br i1 %991, label %992, label %1019

992:                                              ; preds = %990
  %993 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 2
  %994 = load i32, ptr %993, align 8, !tbaa !69
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds [27 x [87 x i64]], ptr @prohibited_class_mode_regs, i64 0, i64 %973, i64 %995
  %997 = zext i32 %980 to i64
  br label %998

998:                                              ; preds = %1016, %992
  %999 = phi i64 [ %997, %992 ], [ %1001, %1016 ]
  %1000 = phi i32 [ 0, %992 ], [ %1017, %1016 ]
  %1001 = add nsw i64 %999, -1
  %1002 = and i64 %1001, 4294967295
  %1003 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %973, i64 %1002
  %1004 = load i16, ptr %1003, align 2, !tbaa !82
  %1005 = sext i16 %1004 to i64
  %1006 = and i64 %1005, 4294967295
  %1007 = shl nuw i64 1, %1006
  %1008 = and i64 %1007, %988
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %998
  %1011 = load i64, ptr %996, align 8, !tbaa !62
  %1012 = and i64 %1011, %1007
  %1013 = icmp eq i64 %1012, 0
  br i1 %1013, label %1016, label %1014

1014:                                             ; preds = %1010, %998
  %1015 = add nsw i32 %1000, 1
  br label %1016

1016:                                             ; preds = %1014, %1010
  %1017 = phi i32 [ %1015, %1014 ], [ %1000, %1010 ]
  %1018 = icmp ugt i64 %999, 1
  br i1 %1018, label %998, label %1019, !llvm.loop !233

1019:                                             ; preds = %1016, %990
  %1020 = phi i32 [ 0, %990 ], [ %1017, %1016 ]
  %1021 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1022 = icmp sgt i32 %1021, 2
  %1023 = icmp sgt i32 %1020, 0
  %1024 = select i1 %1022, i1 %1023, i1 false
  %1025 = load ptr, ptr @ira_dump_file, align 8
  %1026 = icmp ne ptr %1025, null
  %1027 = select i1 %1024, i1 %1026, i1 false
  br i1 %1027, label %1028, label %1036

1028:                                             ; preds = %1019
  %1029 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 1
  %1030 = load i32, ptr %1029, align 4, !tbaa !57
  %1031 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %973
  %1032 = load ptr, ptr %1031, align 8, !tbaa !6
  %1033 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1025, ptr noundef nonnull @.str.34, i32 noundef %1030, ptr noundef %1032, i32 noundef %1020)
  %1034 = load i32, ptr %976, align 4, !tbaa !232
  %1035 = load i32, ptr %971, align 8, !tbaa !231
  br label %1036

1036:                                             ; preds = %1028, %1019
  %1037 = phi i32 [ %1035, %1028 ], [ %845, %1019 ]
  %1038 = phi i32 [ %1034, %1028 ], [ %975, %1019 ]
  %1039 = sub nsw i32 %1038, %1020
  store i32 %1039, ptr %976, align 4, !tbaa !232
  br label %1040

1040:                                             ; preds = %1036, %970
  %1041 = phi i32 [ %975, %970 ], [ %1039, %1036 ]
  %1042 = phi i32 [ %845, %970 ], [ %1037, %1036 ]
  %1043 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 2
  %1044 = load i32, ptr %1043, align 8, !tbaa !69
  %1045 = zext i32 %1044 to i64
  %1046 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %757, i64 %1045
  %1047 = load i32, ptr %1046, align 4, !tbaa !21
  %1048 = add nsw i32 %1047, %1042
  %1049 = icmp sgt i32 %1048, %1041
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %1040
  %1051 = load ptr, ptr @colorable_allocno_bucket, align 8, !tbaa !6
  %1052 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 39
  store ptr %1051, ptr %1052, align 8, !tbaa !234
  %1053 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 40
  store ptr null, ptr %1053, align 8, !tbaa !235
  %1054 = icmp eq ptr %1051, null
  br i1 %1054, label %1072, label %1068

1055:                                             ; preds = %1040
  %1056 = load i32, ptr %721, align 8, !tbaa !55
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1063, label %1058

1058:                                             ; preds = %1055
  %1059 = zext i32 %1056 to i64
  %1060 = getelementptr inbounds [27 x i32], ptr @uncolorable_allocnos_num, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !21
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %1060, align 4, !tbaa !21
  br label %1063

1063:                                             ; preds = %1058, %1055
  %1064 = load ptr, ptr @uncolorable_allocno_bucket, align 8, !tbaa !6
  %1065 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 39
  store ptr %1064, ptr %1065, align 8, !tbaa !234
  %1066 = getelementptr inbounds %struct.ira_allocno, ptr %720, i64 0, i32 40
  store ptr null, ptr %1066, align 8, !tbaa !235
  %1067 = icmp eq ptr %1064, null
  br i1 %1067, label %1072, label %1068

1068:                                             ; preds = %1063, %1050
  %1069 = phi ptr [ %1051, %1050 ], [ %1064, %1063 ]
  %1070 = phi ptr [ @colorable_allocno_bucket, %1050 ], [ @uncolorable_allocno_bucket, %1063 ]
  %1071 = getelementptr inbounds %struct.ira_allocno, ptr %1069, i64 0, i32 40
  store ptr %720, ptr %1071, align 8, !tbaa !235
  br label %1072

1072:                                             ; preds = %1068, %1063, %1050
  %1073 = phi ptr [ @colorable_allocno_bucket, %1050 ], [ @uncolorable_allocno_bucket, %1063 ], [ %1070, %1068 ]
  store ptr %720, ptr %1073, align 8, !tbaa !6
  br label %1074

1074:                                             ; preds = %1072, %749, %746, %724
  %1075 = lshr i64 %715, 1
  %1076 = add i32 %716, 1
  br label %667, !llvm.loop !236

1077:                                             ; preds = %707
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %3) #20
  %1078 = load ptr, ptr @removed_splay_allocno_vec, align 8
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1077
  store i32 0, ptr %1078, align 8, !tbaa !115
  br label %1081

1081:                                             ; preds = %1080, %1077
  %1082 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %1100

1084:                                             ; preds = %1081
  %1085 = zext i32 %1082 to i64
  %1086 = and i64 %1085, 1
  %1087 = icmp eq i32 %1082, 1
  br i1 %1087, label %1090, label %1088

1088:                                             ; preds = %1084
  %1089 = and i64 %1085, 4294967294
  br label %1103

1090:                                             ; preds = %1103, %1084
  %1091 = phi i64 [ 0, %1084 ], [ %1119, %1103 ]
  %1092 = icmp eq i64 %1086, 0
  br i1 %1092, label %1100, label %1093

1093:                                             ; preds = %1090
  %1094 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1091
  %1095 = load i32, ptr %1094, align 4, !tbaa !17
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %1096
  store i32 0, ptr %1097, align 4, !tbaa !21
  %1098 = getelementptr inbounds [27 x ptr], ptr %3, i64 0, i64 %1096
  store ptr null, ptr %1098, align 8, !tbaa !6
  %1099 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1096
  store ptr null, ptr %1099, align 8, !tbaa !6
  br label %1100

1100:                                             ; preds = %1093, %1090, %1081
  %1101 = load ptr, ptr @uncolorable_allocno_bucket, align 8, !tbaa !6
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1124, label %1127

1103:                                             ; preds = %1103, %1088
  %1104 = phi i64 [ 0, %1088 ], [ %1119, %1103 ]
  %1105 = phi i64 [ 0, %1088 ], [ %1120, %1103 ]
  %1106 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1104
  %1107 = load i32, ptr %1106, align 8, !tbaa !17
  %1108 = zext i32 %1107 to i64
  %1109 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %1108
  store i32 0, ptr %1109, align 4, !tbaa !21
  %1110 = getelementptr inbounds [27 x ptr], ptr %3, i64 0, i64 %1108
  store ptr null, ptr %1110, align 8, !tbaa !6
  %1111 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1108
  store ptr null, ptr %1111, align 8, !tbaa !6
  %1112 = or i64 %1104, 1
  %1113 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1112
  %1114 = load i32, ptr %1113, align 4, !tbaa !17
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %1115
  store i32 0, ptr %1116, align 4, !tbaa !21
  %1117 = getelementptr inbounds [27 x ptr], ptr %3, i64 0, i64 %1115
  store ptr null, ptr %1117, align 8, !tbaa !6
  %1118 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1115
  store ptr null, ptr %1118, align 8, !tbaa !6
  %1119 = add nuw nsw i64 %1104, 2
  %1120 = add i64 %1105, 2
  %1121 = icmp eq i64 %1120, %1089
  br i1 %1121, label %1090, label %1103, !llvm.loop !237

1122:                                             ; preds = %1221
  %1123 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  br label %1124

1124:                                             ; preds = %1122, %1100
  %1125 = phi i32 [ %1123, %1122 ], [ %1082, %1100 ]
  %1126 = icmp sgt i32 %1125, 0
  br i1 %1126, label %1228, label %1225

1127:                                             ; preds = %1100, %1221
  %1128 = phi ptr [ %1223, %1221 ], [ %1101, %1100 ]
  %1129 = getelementptr inbounds %struct.ira_allocno, ptr %1128, i64 0, i32 9
  %1130 = load i32, ptr %1129, align 8, !tbaa !55
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1221, label %1132

1132:                                             ; preds = %1127
  %1133 = zext i32 %1130 to i64
  %1134 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !21
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %1134, align 4, !tbaa !21
  br label %1137

1137:                                             ; preds = %1215, %1132
  %1138 = phi ptr [ %1128, %1132 ], [ %1141, %1215 ]
  %1139 = phi i32 [ 0, %1132 ], [ %1217, %1215 ]
  %1140 = getelementptr inbounds %struct.ira_allocno, ptr %1138, i64 0, i32 19
  %1141 = load ptr, ptr %1140, align 8, !tbaa !93
  %1142 = getelementptr inbounds %struct.ira_allocno, ptr %1141, i64 0, i32 1
  %1143 = load i32, ptr %1142, align 4, !tbaa !57
  %1144 = getelementptr inbounds %struct.ira_allocno, ptr %1141, i64 0, i32 13
  %1145 = load i32, ptr %1144, align 8, !tbaa !94
  %1146 = getelementptr inbounds %struct.ira_allocno, ptr %1141, i64 0, i32 11
  %1147 = load i32, ptr %1146, align 8, !tbaa !96
  %1148 = sub nsw i32 %1145, %1147
  %1149 = getelementptr inbounds %struct.ira_allocno, ptr %1141, i64 0, i32 16
  %1150 = load ptr, ptr %1149, align 8, !tbaa !183
  %1151 = icmp eq ptr %1150, null
  br i1 %1151, label %1152, label %1215

1152:                                             ; preds = %1137
  %1153 = getelementptr inbounds %struct.ira_allocno, ptr %1141, i64 0, i32 6
  %1154 = load ptr, ptr %1153, align 8, !tbaa !181
  %1155 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1154, i64 0, i32 6
  %1156 = load ptr, ptr %1155, align 8, !tbaa !190
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1215, label %1158

1158:                                             ; preds = %1152
  %1159 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1156, i64 0, i32 9
  %1160 = load ptr, ptr %1159, align 8, !tbaa !187
  %1161 = sext i32 %1143 to i64
  %1162 = getelementptr inbounds ptr, ptr %1160, i64 %1161
  %1163 = load ptr, ptr %1162, align 8, !tbaa !6
  %1164 = icmp eq ptr %1163, null
  br i1 %1164, label %1215, label %1165

1165:                                             ; preds = %1158
  %1166 = getelementptr inbounds %struct.ira_allocno, ptr %1141, i64 0, i32 2
  %1167 = load i32, ptr %1166, align 8, !tbaa !69
  %1168 = getelementptr inbounds %struct.ira_allocno, ptr %1141, i64 0, i32 9
  %1169 = load i32, ptr %1168, align 8, !tbaa !55
  %1170 = getelementptr inbounds %struct.ira_allocno, ptr %1163, i64 0, i32 3
  %1171 = load i32, ptr %1170, align 4, !tbaa !56
  %1172 = icmp slt i32 %1171, 0
  %1173 = zext i32 %1167 to i64
  %1174 = zext i32 %1169 to i64
  %1175 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %1173, i64 %1174
  br i1 %1172, label %1176, label %1188

1176:                                             ; preds = %1165
  %1177 = load i16, ptr %1175, align 4, !tbaa !82
  %1178 = sext i16 %1177 to i32
  %1179 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %1154, i32 noundef %1143, i8 noundef zeroext 1), !range !188
  %1180 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %1173, i64 %1174, i64 1
  %1181 = load i16, ptr %1180, align 2, !tbaa !82
  %1182 = sext i16 %1181 to i32
  %1183 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %1154, i32 noundef %1143, i8 noundef zeroext 0), !range !188
  %1184 = mul i32 %1179, %1178
  %1185 = mul i32 %1183, %1182
  %1186 = add i32 %1185, %1184
  %1187 = sub i32 %1148, %1186
  br label %1215

1188:                                             ; preds = %1165
  %1189 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %1173, i64 %1174, i64 1
  %1190 = load i16, ptr %1189, align 2, !tbaa !82
  %1191 = sext i16 %1190 to i32
  %1192 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %1154, i32 noundef %1143, i8 noundef zeroext 1), !range !188
  %1193 = mul nsw i32 %1192, %1191
  %1194 = load i16, ptr %1175, align 4, !tbaa !82
  %1195 = sext i16 %1194 to i32
  %1196 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %1154, i32 noundef %1143, i8 noundef zeroext 0), !range !188
  %1197 = mul nsw i32 %1196, %1195
  %1198 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %1173
  %1199 = load ptr, ptr %1198, align 8, !tbaa !6
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1188
  tail call void @ira_init_register_move_cost(i32 noundef %1167) #20
  %1202 = load ptr, ptr %1198, align 8, !tbaa !6
  br label %1203

1203:                                             ; preds = %1201, %1188
  %1204 = phi ptr [ %1202, %1201 ], [ %1199, %1188 ]
  %1205 = getelementptr inbounds [27 x i16], ptr %1204, i64 %1174, i64 %1174
  %1206 = load i16, ptr %1205, align 2, !tbaa !82
  %1207 = zext i16 %1206 to i32
  %1208 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %1154, i32 noundef %1143, i8 noundef zeroext 0), !range !188
  %1209 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %1154, i32 noundef %1143, i8 noundef zeroext 1), !range !188
  %1210 = add nsw i32 %1209, %1208
  %1211 = mul nsw i32 %1210, %1207
  %1212 = add i32 %1193, %1148
  %1213 = add i32 %1212, %1197
  %1214 = sub i32 %1213, %1211
  br label %1215

1215:                                             ; preds = %1203, %1176, %1158, %1152, %1137
  %1216 = phi i32 [ %1148, %1137 ], [ %1148, %1152 ], [ %1148, %1158 ], [ %1187, %1176 ], [ %1214, %1203 ]
  %1217 = add nsw i32 %1216, %1139
  %1218 = icmp eq ptr %1141, %1128
  br i1 %1218, label %1219, label %1137

1219:                                             ; preds = %1215
  %1220 = getelementptr inbounds %struct.ira_allocno, ptr %1128, i64 0, i32 41
  store i32 %1217, ptr %1220, align 8, !tbaa !128
  br label %1221

1221:                                             ; preds = %1219, %1127
  %1222 = getelementptr inbounds %struct.ira_allocno, ptr %1128, i64 0, i32 39
  %1223 = load ptr, ptr %1222, align 8, !tbaa !6
  %1224 = icmp eq ptr %1223, null
  br i1 %1224, label %1122, label %1127, !llvm.loop !238

1225:                                             ; preds = %1253, %1124
  %1226 = load ptr, ptr @uncolorable_allocno_bucket, align 8, !tbaa !6
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1282, label %1258

1228:                                             ; preds = %1124, %1253
  %1229 = phi i32 [ %1254, %1253 ], [ %1125, %1124 ]
  %1230 = phi i64 [ %1255, %1253 ], [ 0, %1124 ]
  %1231 = phi i32 [ %1245, %1253 ], [ 0, %1124 ]
  %1232 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1230
  %1233 = load i32, ptr %1232, align 4, !tbaa !17
  %1234 = zext i32 %1233 to i64
  %1235 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %1234
  %1236 = load i32, ptr %1235, align 4, !tbaa !21
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1244, label %1238

1238:                                             ; preds = %1228
  %1239 = load ptr, ptr @allocnos_for_spilling, align 8, !tbaa !6
  %1240 = sext i32 %1231 to i64
  %1241 = getelementptr inbounds ptr, ptr %1239, i64 %1240
  %1242 = getelementptr inbounds [27 x ptr], ptr %3, i64 0, i64 %1234
  store ptr %1241, ptr %1242, align 8, !tbaa !6
  %1243 = add nsw i32 %1236, %1231
  store i32 0, ptr %1235, align 4, !tbaa !21
  br label %1244

1244:                                             ; preds = %1238, %1228
  %1245 = phi i32 [ %1243, %1238 ], [ %1231, %1228 ]
  %1246 = getelementptr inbounds [27 x i32], ptr @uncolorable_allocnos_num, i64 0, i64 %1234
  %1247 = load i32, ptr %1246, align 4, !tbaa !21
  %1248 = icmp sgt i32 %1247, 4000
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1244
  %1250 = tail call ptr @splay_tree_new_with_allocator(ptr noundef nonnull @allocno_spill_priority_compare, ptr noundef null, ptr noundef null, ptr noundef nonnull @splay_tree_allocate, ptr noundef nonnull @splay_tree_free, ptr noundef null) #20
  %1251 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1234
  store ptr %1250, ptr %1251, align 8, !tbaa !6
  %1252 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  br label %1253

1253:                                             ; preds = %1249, %1244
  %1254 = phi i32 [ %1229, %1244 ], [ %1252, %1249 ]
  %1255 = add nuw nsw i64 %1230, 1
  %1256 = sext i32 %1254 to i64
  %1257 = icmp slt i64 %1255, %1256
  br i1 %1257, label %1228, label %1225, !llvm.loop !239

1258:                                             ; preds = %1225, %1278
  %1259 = phi ptr [ %1280, %1278 ], [ %1226, %1225 ]
  %1260 = getelementptr inbounds %struct.ira_allocno, ptr %1259, i64 0, i32 9
  %1261 = load i32, ptr %1260, align 8, !tbaa !55
  %1262 = icmp eq i32 %1261, 0
  br i1 %1262, label %1278, label %1263

1263:                                             ; preds = %1258
  %1264 = zext i32 %1261 to i64
  %1265 = getelementptr inbounds [27 x ptr], ptr %3, i64 0, i64 %1264
  %1266 = load ptr, ptr %1265, align 8, !tbaa !6
  %1267 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %1264
  %1268 = load i32, ptr %1267, align 4, !tbaa !21
  %1269 = add nsw i32 %1268, 1
  store i32 %1269, ptr %1267, align 4, !tbaa !21
  %1270 = sext i32 %1268 to i64
  %1271 = getelementptr inbounds ptr, ptr %1266, i64 %1270
  store ptr %1259, ptr %1271, align 8, !tbaa !6
  %1272 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1264
  %1273 = load ptr, ptr %1272, align 8, !tbaa !6
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1263
  %1276 = ptrtoint ptr %1259 to i64
  %1277 = tail call ptr @splay_tree_insert(ptr noundef nonnull %1273, i64 noundef %1276, i64 noundef %1276) #20
  br label %1278

1278:                                             ; preds = %1275, %1263, %1258
  %1279 = getelementptr inbounds %struct.ira_allocno, ptr %1259, i64 0, i32 39
  %1280 = load ptr, ptr %1279, align 8, !tbaa !6
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1282, label %1258, !llvm.loop !240

1282:                                             ; preds = %1278, %1225
  br label %1283

1283:                                             ; preds = %1282, %1420
  %1284 = load ptr, ptr @colorable_allocno_bucket, align 8, !tbaa !6
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1385, label %1286

1286:                                             ; preds = %1283
  %1287 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  br label %1288

1288:                                             ; preds = %1288, %1286
  %1289 = phi i64 [ 0, %1286 ], [ %1291, %1288 ]
  %1290 = phi ptr [ %1284, %1286 ], [ %1294, %1288 ]
  %1291 = add nuw i64 %1289, 1
  %1292 = getelementptr inbounds ptr, ptr %1287, i64 %1289
  store ptr %1290, ptr %1292, align 8, !tbaa !6
  %1293 = getelementptr inbounds %struct.ira_allocno, ptr %1290, i64 0, i32 39
  %1294 = load ptr, ptr %1293, align 8, !tbaa !6
  %1295 = icmp eq ptr %1294, null
  br i1 %1295, label %1296, label %1288, !llvm.loop !241

1296:                                             ; preds = %1288
  %1297 = trunc i64 %1291 to i32
  %1298 = icmp ult i32 %1297, 2
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr @colorable_allocno_bucket, align 8, !tbaa !6
  br label %1346

1301:                                             ; preds = %1296
  %1302 = and i64 %1291, 4294967295
  tail call void @spec_qsort(ptr noundef nonnull %1287, i64 noundef %1302, i64 noundef 8, ptr noundef nonnull @bucket_allocno_compare_func) #20
  %1303 = icmp sgt i32 %1297, 0
  br i1 %1303, label %1304, label %1344

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr @sorted_allocnos, align 8, !tbaa !6
  %1306 = and i64 %1291, 1
  %1307 = icmp eq i64 %1306, 0
  br i1 %1307, label %1315, label %1308

1308:                                             ; preds = %1304
  %1309 = add nsw i64 %1302, -1
  %1310 = and i64 %1309, 4294967295
  %1311 = getelementptr inbounds ptr, ptr %1305, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !6
  %1313 = getelementptr inbounds %struct.ira_allocno, ptr %1312, i64 0, i32 39
  store ptr null, ptr %1313, align 8, !tbaa !234
  %1314 = getelementptr inbounds %struct.ira_allocno, ptr %1312, i64 0, i32 40
  store ptr null, ptr %1314, align 8, !tbaa !235
  br label %1315

1315:                                             ; preds = %1308, %1304
  %1316 = phi i64 [ %1302, %1304 ], [ %1309, %1308 ]
  %1317 = phi ptr [ null, %1304 ], [ %1312, %1308 ]
  %1318 = phi ptr [ undef, %1304 ], [ %1312, %1308 ]
  %1319 = icmp eq i64 %1302, 1
  br i1 %1319, label %1344, label %1320

1320:                                             ; preds = %1315, %1342
  %1321 = phi i64 [ %1333, %1342 ], [ %1316, %1315 ]
  %1322 = phi ptr [ %1336, %1342 ], [ %1317, %1315 ]
  %1323 = add nsw i64 %1321, -1
  %1324 = and i64 %1323, 4294967295
  %1325 = getelementptr inbounds ptr, ptr %1305, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !6
  %1327 = getelementptr inbounds %struct.ira_allocno, ptr %1326, i64 0, i32 39
  store ptr %1322, ptr %1327, align 8, !tbaa !234
  %1328 = getelementptr inbounds %struct.ira_allocno, ptr %1326, i64 0, i32 40
  store ptr null, ptr %1328, align 8, !tbaa !235
  %1329 = icmp eq ptr %1322, null
  br i1 %1329, label %1332, label %1330

1330:                                             ; preds = %1320
  %1331 = getelementptr inbounds %struct.ira_allocno, ptr %1322, i64 0, i32 40
  store ptr %1326, ptr %1331, align 8, !tbaa !235
  br label %1332

1332:                                             ; preds = %1330, %1320
  %1333 = add nsw i64 %1321, -2
  %1334 = and i64 %1333, 4294967295
  %1335 = getelementptr inbounds ptr, ptr %1305, i64 %1334
  %1336 = load ptr, ptr %1335, align 8, !tbaa !6
  %1337 = getelementptr inbounds %struct.ira_allocno, ptr %1336, i64 0, i32 39
  store ptr %1326, ptr %1337, align 8, !tbaa !234
  %1338 = getelementptr inbounds %struct.ira_allocno, ptr %1336, i64 0, i32 40
  store ptr null, ptr %1338, align 8, !tbaa !235
  %1339 = icmp eq ptr %1326, null
  br i1 %1339, label %1342, label %1340

1340:                                             ; preds = %1332
  %1341 = getelementptr inbounds %struct.ira_allocno, ptr %1326, i64 0, i32 40
  store ptr %1336, ptr %1341, align 8, !tbaa !235
  br label %1342

1342:                                             ; preds = %1340, %1332
  %1343 = icmp ugt i64 %1323, 1
  br i1 %1343, label %1320, label %1344, !llvm.loop !242

1344:                                             ; preds = %1315, %1342, %1301
  %1345 = phi ptr [ null, %1301 ], [ %1318, %1315 ], [ %1336, %1342 ]
  store ptr %1345, ptr @colorable_allocno_bucket, align 8, !tbaa !6
  br label %1346

1346:                                             ; preds = %1344, %1299
  %1347 = phi ptr [ %1300, %1299 ], [ %1345, %1344 ]
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1385, label %1349

1349:                                             ; preds = %1346, %1382
  %1350 = phi ptr [ %1383, %1382 ], [ %1347, %1346 ]
  %1351 = getelementptr inbounds %struct.ira_allocno, ptr %1350, i64 0, i32 40
  %1352 = load ptr, ptr %1351, align 8, !tbaa !235
  %1353 = getelementptr inbounds %struct.ira_allocno, ptr %1350, i64 0, i32 39
  %1354 = load ptr, ptr %1353, align 8, !tbaa !234
  %1355 = icmp eq ptr %1352, null
  %1356 = getelementptr inbounds %struct.ira_allocno, ptr %1352, i64 0, i32 39
  %1357 = select i1 %1355, ptr @colorable_allocno_bucket, ptr %1356
  store ptr %1354, ptr %1357, align 8, !tbaa !6
  %1358 = icmp eq ptr %1354, null
  br i1 %1358, label %1361, label %1359

1359:                                             ; preds = %1349
  %1360 = getelementptr inbounds %struct.ira_allocno, ptr %1354, i64 0, i32 40
  store ptr %1352, ptr %1360, align 8, !tbaa !235
  br label %1361

1361:                                             ; preds = %1359, %1349
  %1362 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1363 = icmp sgt i32 %1362, 3
  %1364 = load ptr, ptr @ira_dump_file, align 8
  %1365 = icmp ne ptr %1364, null
  %1366 = select i1 %1363, i1 %1365, i1 false
  br i1 %1366, label %1367, label %1382

1367:                                             ; preds = %1361
  %1368 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 13, i64 1, ptr nonnull %1364)
  %1369 = getelementptr inbounds %struct.ira_allocno, ptr %1350, i64 0, i32 19
  %1370 = load ptr, ptr %1369, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %1370) #20
  %1371 = icmp eq ptr %1370, %1350
  br i1 %1371, label %1379, label %1372

1372:                                             ; preds = %1367, %1372
  %1373 = phi ptr [ %1377, %1372 ], [ %1370, %1367 ]
  %1374 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1375 = tail call i32 @fputc(i32 43, ptr %1374)
  %1376 = getelementptr inbounds %struct.ira_allocno, ptr %1373, i64 0, i32 19
  %1377 = load ptr, ptr %1376, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %1377) #20
  %1378 = icmp eq ptr %1377, %1350
  br i1 %1378, label %1379, label %1372

1379:                                             ; preds = %1372, %1367
  %1380 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1381 = tail call i32 @fputc(i32 10, ptr %1380)
  br label %1382

1382:                                             ; preds = %1379, %1361
  tail call fastcc void @push_allocno_to_stack(ptr noundef %1350)
  %1383 = load ptr, ptr @colorable_allocno_bucket, align 8, !tbaa !6
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1385, label %1349, !llvm.loop !243

1385:                                             ; preds = %1382, %1346, %1283
  %1386 = load ptr, ptr @uncolorable_allocno_bucket, align 8, !tbaa !6
  %1387 = icmp eq ptr %1386, null
  br i1 %1387, label %1388, label %1391

1388:                                             ; preds = %1385
  %1389 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1633, label %1649

1391:                                             ; preds = %1385
  %1392 = getelementptr inbounds %struct.ira_allocno, ptr %1386, i64 0, i32 9
  %1393 = load i32, ptr %1392, align 8, !tbaa !55
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1422

1395:                                             ; preds = %1391
  %1396 = getelementptr inbounds %struct.ira_allocno, ptr %1386, i64 0, i32 40
  %1397 = load ptr, ptr %1396, align 8, !tbaa !235
  %1398 = getelementptr inbounds %struct.ira_allocno, ptr %1386, i64 0, i32 39
  %1399 = load ptr, ptr %1398, align 8, !tbaa !234
  %1400 = icmp eq ptr %1397, null
  %1401 = getelementptr inbounds %struct.ira_allocno, ptr %1397, i64 0, i32 39
  %1402 = select i1 %1400, ptr @uncolorable_allocno_bucket, ptr %1401
  store ptr %1399, ptr %1402, align 8, !tbaa !6
  %1403 = icmp eq ptr %1399, null
  br i1 %1403, label %1406, label %1404

1404:                                             ; preds = %1395
  %1405 = getelementptr inbounds %struct.ira_allocno, ptr %1399, i64 0, i32 40
  store ptr %1397, ptr %1405, align 8, !tbaa !235
  br label %1406

1406:                                             ; preds = %1404, %1395
  %1407 = getelementptr inbounds %struct.ira_allocno, ptr %1386, i64 0, i32 31
  %1408 = load i16, ptr %1407, align 4
  %1409 = or i16 %1408, 512
  store i16 %1409, ptr %1407, align 4
  %1410 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1411 = icmp sgt i32 %1410, 3
  %1412 = load ptr, ptr @ira_dump_file, align 8
  %1413 = icmp ne ptr %1412, null
  %1414 = select i1 %1411, i1 %1413, i1 false
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1406
  %1416 = load i32, ptr %1386, align 8, !tbaa !53
  %1417 = getelementptr inbounds %struct.ira_allocno, ptr %1386, i64 0, i32 1
  %1418 = load i32, ptr %1417, align 4, !tbaa !57
  %1419 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1412, ptr noundef nonnull @.str.35, i32 noundef %1416, i32 noundef %1418)
  br label %1420

1420:                                             ; preds = %1629, %1415, %1406
  %1421 = phi ptr [ %1569, %1629 ], [ %1386, %1415 ], [ %1386, %1406 ]
  tail call fastcc void @push_allocno_to_stack(ptr noundef nonnull %1421)
  br label %1283

1422:                                             ; preds = %1391
  %1423 = zext i32 %1393 to i64
  %1424 = getelementptr inbounds [27 x i32], ptr @uncolorable_allocnos_num, i64 0, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !21
  %1426 = icmp sgt i32 %1425, 4000
  br i1 %1426, label %1427, label %1471

1427:                                             ; preds = %1422
  %1428 = load ptr, ptr @removed_splay_allocno_vec, align 8
  %1429 = icmp eq ptr %1428, null
  br i1 %1429, label %1464, label %1430

1430:                                             ; preds = %1427, %1461
  %1431 = phi ptr [ %1462, %1461 ], [ %1428, %1427 ]
  %1432 = load i32, ptr %1431, align 8, !tbaa !115
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1464, label %1434

1434:                                             ; preds = %1430
  %1435 = add i32 %1432, -1
  store i32 %1435, ptr %1431, align 8, !tbaa !115
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %1431, i64 0, i32 2, i64 %1436
  %1438 = load ptr, ptr %1437, align 8, !tbaa !6
  %1439 = getelementptr inbounds %struct.ira_allocno, ptr %1438, i64 0, i32 31
  %1440 = load i16, ptr %1439, align 4
  %1441 = and i16 %1440, -1025
  store i16 %1441, ptr %1439, align 4
  %1442 = getelementptr inbounds %struct.ira_allocno, ptr %1438, i64 0, i32 9
  %1443 = load i32, ptr %1442, align 8, !tbaa !55
  %1444 = getelementptr inbounds %struct.ira_allocno, ptr %1438, i64 0, i32 37
  %1445 = load i32, ptr %1444, align 8, !tbaa !231
  %1446 = zext i32 %1443 to i64
  %1447 = getelementptr inbounds %struct.ira_allocno, ptr %1438, i64 0, i32 2
  %1448 = load i32, ptr %1447, align 8, !tbaa !69
  %1449 = zext i32 %1448 to i64
  %1450 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %1446, i64 %1449
  %1451 = load i32, ptr %1450, align 4, !tbaa !21
  %1452 = add nsw i32 %1451, %1445
  %1453 = getelementptr inbounds %struct.ira_allocno, ptr %1438, i64 0, i32 38
  %1454 = load i32, ptr %1453, align 4, !tbaa !232
  %1455 = icmp sgt i32 %1452, %1454
  br i1 %1455, label %1456, label %1461

1456:                                             ; preds = %1434
  %1457 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1446
  %1458 = load ptr, ptr %1457, align 8, !tbaa !6
  %1459 = ptrtoint ptr %1438 to i64
  %1460 = tail call ptr @splay_tree_insert(ptr noundef %1458, i64 noundef %1459, i64 noundef %1459) #20
  br label %1461

1461:                                             ; preds = %1456, %1434
  %1462 = load ptr, ptr @removed_splay_allocno_vec, align 8
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %1464, label %1430, !llvm.loop !244

1464:                                             ; preds = %1461, %1430, %1427
  %1465 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1423
  %1466 = load ptr, ptr %1465, align 8, !tbaa !6
  %1467 = tail call ptr @splay_tree_min(ptr noundef %1466) #20
  %1468 = load i64, ptr %1467, align 8, !tbaa !245
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load ptr, ptr %1465, align 8, !tbaa !6
  tail call void @splay_tree_remove(ptr noundef %1470, i64 noundef %1468) #20
  br label %1568

1471:                                             ; preds = %1422
  %1472 = getelementptr inbounds [27 x i32], ptr %2, i64 0, i64 %1423
  %1473 = load i32, ptr %1472, align 4, !tbaa !21
  %1474 = getelementptr inbounds [27 x ptr], ptr %3, i64 0, i64 %1423
  %1475 = load ptr, ptr %1474, align 8, !tbaa !6
  %1476 = add nsw i32 %1473, -1
  %1477 = icmp slt i32 %1473, 1
  br i1 %1477, label %1564, label %1478

1478:                                             ; preds = %1471, %1548
  %1479 = phi i32 [ %1562, %1548 ], [ %1476, %1471 ]
  %1480 = phi i32 [ %1552, %1548 ], [ 0, %1471 ]
  %1481 = phi ptr [ %1551, %1548 ], [ null, %1471 ]
  %1482 = phi i32 [ %1550, %1548 ], [ 0, %1471 ]
  %1483 = phi i32 [ %1549, %1548 ], [ 0, %1471 ]
  %1484 = sext i32 %1480 to i64
  %1485 = getelementptr inbounds ptr, ptr %1475, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !6
  %1487 = getelementptr inbounds %struct.ira_allocno, ptr %1486, i64 0, i32 31
  %1488 = load i16, ptr %1487, align 4
  %1489 = and i16 %1488, 128
  %1490 = icmp eq i16 %1489, 0
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1478
  %1492 = sext i32 %1479 to i64
  %1493 = getelementptr inbounds ptr, ptr %1475, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !6
  %1495 = getelementptr inbounds %struct.ira_allocno, ptr %1494, i64 0, i32 31
  %1496 = load i16, ptr %1495, align 4
  %1497 = and i16 %1496, 128
  %1498 = icmp eq i16 %1497, 0
  br i1 %1498, label %1548, label %1499

1499:                                             ; preds = %1491
  store ptr %1486, ptr %1493, align 8, !tbaa !6
  store ptr %1494, ptr %1485, align 8, !tbaa !6
  %1500 = load i16, ptr %1495, align 4
  %1501 = and i16 %1500, 128
  %1502 = icmp eq i16 %1501, 0
  br i1 %1502, label %1548, label %1503

1503:                                             ; preds = %1499, %1478
  %1504 = phi ptr [ %1494, %1499 ], [ %1486, %1478 ]
  %1505 = phi i16 [ %1500, %1499 ], [ %1488, %1478 ]
  %1506 = add nsw i32 %1480, 1
  %1507 = getelementptr inbounds %struct.ira_allocno, ptr %1504, i64 0, i32 41
  %1508 = load i32, ptr %1507, align 8, !tbaa !128
  %1509 = getelementptr inbounds %struct.ira_allocno, ptr %1504, i64 0, i32 37
  %1510 = load i32, ptr %1509, align 8, !tbaa !231
  %1511 = getelementptr inbounds %struct.ira_allocno, ptr %1504, i64 0, i32 9
  %1512 = load i32, ptr %1511, align 8, !tbaa !55
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds %struct.ira_allocno, ptr %1504, i64 0, i32 2
  %1515 = load i32, ptr %1514, align 8, !tbaa !69
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %1513, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !21
  %1519 = mul nsw i32 %1518, %1510
  %1520 = add nsw i32 %1519, 1
  %1521 = sdiv i32 %1508, %1520
  %1522 = icmp eq ptr %1481, null
  br i1 %1522, label %1547, label %1523

1523:                                             ; preds = %1503
  %1524 = and i16 %1505, 64
  %1525 = icmp eq i16 %1524, 0
  %1526 = getelementptr inbounds %struct.ira_allocno, ptr %1481, i64 0, i32 31
  %1527 = load i16, ptr %1526, align 4
  %1528 = and i16 %1527, 64
  br i1 %1525, label %1529, label %1533

1529:                                             ; preds = %1523
  %1530 = icmp ne i16 %1528, 0
  %1531 = icmp sgt i32 %1483, %1521
  %1532 = select i1 %1530, i1 true, i1 %1531
  br i1 %1532, label %1547, label %1537

1533:                                             ; preds = %1523
  %1534 = icmp eq i16 %1528, 0
  br i1 %1534, label %1548, label %1535

1535:                                             ; preds = %1533
  %1536 = icmp sgt i32 %1483, %1521
  br i1 %1536, label %1547, label %1537

1537:                                             ; preds = %1535, %1529
  %1538 = icmp eq i32 %1483, %1521
  br i1 %1538, label %1539, label %1548

1539:                                             ; preds = %1537
  %1540 = icmp sgt i32 %1482, %1508
  br i1 %1540, label %1547, label %1541

1541:                                             ; preds = %1539
  %1542 = icmp eq i32 %1482, %1508
  br i1 %1542, label %1543, label %1548

1543:                                             ; preds = %1541
  %1544 = load i32, ptr %1481, align 8, !tbaa !53
  %1545 = load i32, ptr %1504, align 8, !tbaa !53
  %1546 = icmp sgt i32 %1544, %1545
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1543, %1539, %1535, %1529, %1503
  br label %1548

1548:                                             ; preds = %1547, %1543, %1541, %1537, %1533, %1499, %1491
  %1549 = phi i32 [ %1521, %1547 ], [ %1483, %1543 ], [ %1483, %1541 ], [ %1483, %1537 ], [ %1483, %1533 ], [ %1483, %1499 ], [ %1483, %1491 ]
  %1550 = phi i32 [ %1508, %1547 ], [ %1482, %1543 ], [ %1482, %1541 ], [ %1482, %1537 ], [ %1482, %1533 ], [ %1482, %1499 ], [ %1482, %1491 ]
  %1551 = phi ptr [ %1504, %1547 ], [ %1481, %1543 ], [ %1481, %1541 ], [ %1481, %1537 ], [ %1481, %1533 ], [ %1481, %1499 ], [ %1481, %1491 ]
  %1552 = phi i32 [ %1506, %1547 ], [ %1506, %1543 ], [ %1506, %1541 ], [ %1506, %1537 ], [ %1506, %1533 ], [ %1480, %1499 ], [ %1480, %1491 ]
  %1553 = sext i32 %1479 to i64
  %1554 = getelementptr inbounds ptr, ptr %1475, i64 %1553
  %1555 = load ptr, ptr %1554, align 8, !tbaa !6
  %1556 = getelementptr inbounds %struct.ira_allocno, ptr %1555, i64 0, i32 31
  %1557 = load i16, ptr %1556, align 4
  %1558 = lshr i16 %1557, 7
  %1559 = and i16 %1558, 1
  %1560 = add nsw i16 %1559, -1
  %1561 = sext i16 %1560 to i32
  %1562 = add nsw i32 %1479, %1561
  %1563 = icmp sgt i32 %1552, %1562
  br i1 %1563, label %1564, label %1478, !llvm.loop !247

1564:                                             ; preds = %1548, %1471
  %1565 = phi ptr [ null, %1471 ], [ %1551, %1548 ]
  %1566 = phi i32 [ %1476, %1471 ], [ %1562, %1548 ]
  %1567 = add nsw i32 %1566, 1
  store i32 %1567, ptr %1472, align 4, !tbaa !21
  br label %1568

1568:                                             ; preds = %1564, %1464
  %1569 = phi ptr [ %1469, %1464 ], [ %1565, %1564 ]
  %1570 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 9
  %1571 = load i32, ptr %1570, align 8, !tbaa !55
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %1578, label %1573

1573:                                             ; preds = %1568
  %1574 = zext i32 %1571 to i64
  %1575 = getelementptr inbounds [27 x i32], ptr @uncolorable_allocnos_num, i64 0, i64 %1574
  %1576 = load i32, ptr %1575, align 4, !tbaa !21
  %1577 = add nsw i32 %1576, -1
  store i32 %1577, ptr %1575, align 4, !tbaa !21
  br label %1578

1578:                                             ; preds = %1573, %1568
  %1579 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 40
  %1580 = load ptr, ptr %1579, align 8, !tbaa !235
  %1581 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 39
  %1582 = load ptr, ptr %1581, align 8, !tbaa !234
  %1583 = icmp eq ptr %1580, null
  %1584 = getelementptr inbounds %struct.ira_allocno, ptr %1580, i64 0, i32 39
  %1585 = select i1 %1583, ptr @uncolorable_allocno_bucket, ptr %1584
  store ptr %1582, ptr %1585, align 8, !tbaa !6
  %1586 = icmp eq ptr %1582, null
  br i1 %1586, label %1589, label %1587

1587:                                             ; preds = %1578
  %1588 = getelementptr inbounds %struct.ira_allocno, ptr %1582, i64 0, i32 40
  store ptr %1580, ptr %1588, align 8, !tbaa !235
  br label %1589

1589:                                             ; preds = %1587, %1578
  %1590 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1591 = icmp sgt i32 %1590, 3
  %1592 = load ptr, ptr @ira_dump_file, align 8
  %1593 = icmp ne ptr %1592, null
  %1594 = select i1 %1591, i1 %1593, i1 false
  br i1 %1594, label %1595, label %1629

1595:                                             ; preds = %1589
  %1596 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 13, i64 1, ptr nonnull %1592)
  %1597 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 19
  %1598 = load ptr, ptr %1597, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %1598) #20
  %1599 = icmp eq ptr %1598, %1569
  br i1 %1599, label %1607, label %1600

1600:                                             ; preds = %1595, %1600
  %1601 = phi ptr [ %1605, %1600 ], [ %1598, %1595 ]
  %1602 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1603 = tail call i32 @fputc(i32 43, ptr %1602)
  %1604 = getelementptr inbounds %struct.ira_allocno, ptr %1601, i64 0, i32 19
  %1605 = load ptr, ptr %1604, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %1605) #20
  %1606 = icmp eq ptr %1605, %1569
  br i1 %1606, label %1607, label %1600

1607:                                             ; preds = %1600, %1595
  %1608 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1609 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 31
  %1610 = load i16, ptr %1609, align 4
  %1611 = and i16 %1610, 64
  %1612 = icmp eq i16 %1611, 0
  %1613 = select i1 %1612, ptr @.str.39, ptr @.str.38
  %1614 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 41
  %1615 = load i32, ptr %1614, align 8, !tbaa !128
  %1616 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 37
  %1617 = load i32, ptr %1616, align 8, !tbaa !231
  %1618 = load i32, ptr %1570, align 8, !tbaa !55
  %1619 = zext i32 %1618 to i64
  %1620 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 2
  %1621 = load i32, ptr %1620, align 8, !tbaa !69
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %1619, i64 %1622
  %1624 = load i32, ptr %1623, align 4, !tbaa !21
  %1625 = mul nsw i32 %1624, %1617
  %1626 = add nsw i32 %1625, 1
  %1627 = sdiv i32 %1615, %1626
  %1628 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1608, ptr noundef nonnull @.str.37, ptr noundef nonnull %1613, i32 noundef %1627, i32 noundef %1615)
  br label %1629

1629:                                             ; preds = %1607, %1589
  %1630 = getelementptr inbounds %struct.ira_allocno, ptr %1569, i64 0, i32 31
  %1631 = load i16, ptr %1630, align 4
  %1632 = or i16 %1631, 512
  store i16 %1632, ptr %1630, align 4
  br label %1420

1633:                                             ; preds = %1388, %1644
  %1634 = phi i32 [ %1645, %1644 ], [ %1389, %1388 ]
  %1635 = phi i64 [ %1646, %1644 ], [ 0, %1388 ]
  %1636 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1635
  %1637 = load i32, ptr %1636, align 4, !tbaa !17
  %1638 = zext i32 %1637 to i64
  %1639 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %1638
  %1640 = load ptr, ptr %1639, align 8, !tbaa !6
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1644, label %1642

1642:                                             ; preds = %1633
  tail call void @splay_tree_delete(ptr noundef nonnull %1640) #20
  %1643 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  br label %1644

1644:                                             ; preds = %1642, %1633
  %1645 = phi i32 [ %1634, %1633 ], [ %1643, %1642 ]
  %1646 = add nuw nsw i64 %1635, 1
  %1647 = sext i32 %1645 to i64
  %1648 = icmp slt i64 %1646, %1647
  br i1 %1648, label %1633, label %1649, !llvm.loop !248

1649:                                             ; preds = %1644, %1388
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %2) #20
  %1650 = load ptr, ptr @allocno_stack_vec, align 8
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1729, label %1652

1652:                                             ; preds = %1649, %1723
  %1653 = phi ptr [ %1727, %1723 ], [ %1650, %1649 ]
  %1654 = load i32, ptr %1653, align 8, !tbaa !115
  %1655 = icmp eq i32 %1654, 0
  br i1 %1655, label %1729, label %1656

1656:                                             ; preds = %1652
  %1657 = add i32 %1654, -1
  store i32 %1657, ptr %1653, align 8, !tbaa !115
  %1658 = zext i32 %1657 to i64
  %1659 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %1653, i64 0, i32 2, i64 %1658
  %1660 = load ptr, ptr %1659, align 8, !tbaa !6
  %1661 = getelementptr inbounds %struct.ira_allocno, ptr %1660, i64 0, i32 9
  %1662 = load i32, ptr %1661, align 8, !tbaa !55
  %1663 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1664 = icmp sgt i32 %1663, 3
  %1665 = load ptr, ptr @ira_dump_file, align 8
  %1666 = icmp ne ptr %1665, null
  %1667 = select i1 %1664, i1 %1666, i1 false
  br i1 %1667, label %1668, label %1683

1668:                                             ; preds = %1656
  %1669 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 13, i64 1, ptr nonnull %1665)
  %1670 = getelementptr inbounds %struct.ira_allocno, ptr %1660, i64 0, i32 19
  %1671 = load ptr, ptr %1670, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %1671) #20
  %1672 = icmp eq ptr %1671, %1660
  br i1 %1672, label %1680, label %1673

1673:                                             ; preds = %1668, %1673
  %1674 = phi ptr [ %1678, %1673 ], [ %1671, %1668 ]
  %1675 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1676 = tail call i32 @fputc(i32 43, ptr %1675)
  %1677 = getelementptr inbounds %struct.ira_allocno, ptr %1674, i64 0, i32 19
  %1678 = load ptr, ptr %1677, align 8, !tbaa !93
  tail call void @ira_print_expanded_allocno(ptr noundef %1678) #20
  %1679 = icmp eq ptr %1678, %1660
  br i1 %1679, label %1680, label %1673

1680:                                             ; preds = %1673, %1668
  %1681 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1682 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 5, i64 1, ptr %1681)
  br label %1683

1683:                                             ; preds = %1680, %1656
  %1684 = icmp eq i32 %1662, 0
  br i1 %1684, label %1685, label %1697

1685:                                             ; preds = %1683
  %1686 = getelementptr inbounds %struct.ira_allocno, ptr %1660, i64 0, i32 3
  store i32 -1, ptr %1686, align 4, !tbaa !56
  %1687 = getelementptr inbounds %struct.ira_allocno, ptr %1660, i64 0, i32 31
  %1688 = load i16, ptr %1687, align 4
  %1689 = or i16 %1688, 256
  store i16 %1689, ptr %1687, align 4
  %1690 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1691 = icmp sgt i32 %1690, 3
  %1692 = load ptr, ptr @ira_dump_file, align 8
  %1693 = icmp ne ptr %1692, null
  %1694 = select i1 %1691, i1 %1693, i1 false
  br i1 %1694, label %1695, label %1723

1695:                                             ; preds = %1685
  %1696 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 14, i64 1, ptr nonnull %1692)
  br label %1723

1697:                                             ; preds = %1683
  %1698 = tail call fastcc zeroext i8 @assign_hard_reg(ptr noundef %1660, i8 noundef zeroext 0), !range !74
  %1699 = icmp eq i8 %1698, 0
  br i1 %1699, label %1710, label %1700

1700:                                             ; preds = %1697
  %1701 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1702 = icmp sgt i32 %1701, 3
  %1703 = load ptr, ptr @ira_dump_file, align 8
  %1704 = icmp ne ptr %1703, null
  %1705 = select i1 %1702, i1 %1704, i1 false
  br i1 %1705, label %1706, label %1723

1706:                                             ; preds = %1700
  %1707 = getelementptr inbounds %struct.ira_allocno, ptr %1660, i64 0, i32 3
  %1708 = load i32, ptr %1707, align 4, !tbaa !56
  %1709 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1703, ptr noundef nonnull @.str.41, i32 noundef %1708)
  br label %1723

1710:                                             ; preds = %1697
  %1711 = getelementptr inbounds %struct.ira_allocno, ptr %1660, i64 0, i32 31
  %1712 = load i16, ptr %1711, align 4
  %1713 = and i16 %1712, 256
  %1714 = icmp eq i16 %1713, 0
  br i1 %1714, label %1723, label %1715

1715:                                             ; preds = %1710
  %1716 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1717 = icmp sgt i32 %1716, 3
  %1718 = load ptr, ptr @ira_dump_file, align 8
  %1719 = icmp ne ptr %1718, null
  %1720 = select i1 %1717, i1 %1719, i1 false
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1715
  %1722 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 6, i64 1, ptr nonnull %1718)
  br label %1723

1723:                                             ; preds = %1721, %1715, %1710, %1706, %1700, %1695, %1685
  %1724 = getelementptr inbounds %struct.ira_allocno, ptr %1660, i64 0, i32 31
  %1725 = load i16, ptr %1724, align 4
  %1726 = or i16 %1725, 128
  store i16 %1726, ptr %1724, align 4
  %1727 = load ptr, ptr @allocno_stack_vec, align 8
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %1729, label %1652, !llvm.loop !249

1729:                                             ; preds = %1723, %1652, %651, %1649, %544
  %1730 = load i32, ptr @flag_ira_coalesce, align 4, !tbaa !21
  %1731 = icmp eq i32 %1730, 0
  br i1 %1731, label %1803, label %1732

1732:                                             ; preds = %1729
  %1733 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %1734 = load ptr, ptr %1733, align 8, !tbaa !135
  %1735 = icmp eq ptr %1734, null
  %1736 = select i1 %1735, ptr @bitmap_zero_bits, ptr %1734
  %1737 = getelementptr inbounds %struct.bitmap_element_def, ptr %1736, i64 0, i32 2
  %1738 = load i32, ptr %1737, align 8, !tbaa !137
  %1739 = shl i32 %1738, 7
  %1740 = getelementptr inbounds %struct.bitmap_element_def, ptr %1736, i64 0, i32 3, i64 0
  %1741 = load i64, ptr %1740, align 8, !tbaa !62
  %1742 = icmp eq i64 %1741, 0
  %1743 = zext i1 %1742 to i32
  %1744 = or i32 %1739, %1743
  %1745 = load ptr, ptr @ira_allocnos, align 8
  br label %1746

1746:                                             ; preds = %1793, %1732
  %1747 = phi i64 [ %1741, %1732 ], [ %1801, %1793 ]
  %1748 = phi i32 [ %1744, %1732 ], [ %1802, %1793 ]
  %1749 = phi i32 [ 0, %1732 ], [ %1755, %1793 ]
  %1750 = phi ptr [ %1736, %1732 ], [ %1756, %1793 ]
  %1751 = icmp eq i64 %1747, 0
  br i1 %1751, label %1766, label %1752

1752:                                             ; preds = %1775, %1746
  %1753 = phi i64 [ %1747, %1746 ], [ %1780, %1775 ]
  %1754 = phi i32 [ %1748, %1746 ], [ %1776, %1775 ]
  %1755 = phi i32 [ %1749, %1746 ], [ %1777, %1775 ]
  %1756 = phi ptr [ %1750, %1746 ], [ %1772, %1775 ]
  %1757 = and i64 %1753, 1
  %1758 = icmp eq i64 %1757, 0
  br i1 %1758, label %1759, label %1793

1759:                                             ; preds = %1752, %1759
  %1760 = phi i32 [ %1763, %1759 ], [ %1754, %1752 ]
  %1761 = phi i64 [ %1762, %1759 ], [ %1753, %1752 ]
  %1762 = lshr i64 %1761, 1
  %1763 = add i32 %1760, 1
  %1764 = and i64 %1761, 2
  %1765 = icmp eq i64 %1764, 0
  br i1 %1765, label %1759, label %1793, !llvm.loop !139

1766:                                             ; preds = %1746
  %1767 = add i32 %1748, 63
  %1768 = and i32 %1767, -64
  %1769 = add i32 %1749, 1
  br label %1770

1770:                                             ; preds = %1789, %1766
  %1771 = phi i32 [ %1768, %1766 ], [ %1792, %1789 ]
  %1772 = phi ptr [ %1750, %1766 ], [ %1787, %1789 ]
  %1773 = phi i32 [ %1769, %1766 ], [ 0, %1789 ]
  %1774 = icmp eq i32 %1773, 2
  br i1 %1774, label %1786, label %1775

1775:                                             ; preds = %1770, %1782
  %1776 = phi i32 [ %1783, %1782 ], [ %1771, %1770 ]
  %1777 = phi i32 [ %1784, %1782 ], [ %1773, %1770 ]
  %1778 = zext i32 %1777 to i64
  %1779 = getelementptr inbounds %struct.bitmap_element_def, ptr %1772, i64 0, i32 3, i64 %1778
  %1780 = load i64, ptr %1779, align 8, !tbaa !62
  %1781 = icmp eq i64 %1780, 0
  br i1 %1781, label %1782, label %1752

1782:                                             ; preds = %1775
  %1783 = add i32 %1776, 64
  %1784 = add i32 %1777, 1
  %1785 = icmp eq i32 %1784, 2
  br i1 %1785, label %1786, label %1775, !llvm.loop !140

1786:                                             ; preds = %1782, %1770
  %1787 = load ptr, ptr %1772, align 8, !tbaa !141
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1803, label %1789

1789:                                             ; preds = %1786
  %1790 = getelementptr inbounds %struct.bitmap_element_def, ptr %1787, i64 0, i32 2
  %1791 = load i32, ptr %1790, align 8, !tbaa !137
  %1792 = shl i32 %1791, 7
  br label %1770

1793:                                             ; preds = %1759, %1752
  %1794 = phi i64 [ %1753, %1752 ], [ %1762, %1759 ]
  %1795 = phi i32 [ %1754, %1752 ], [ %1763, %1759 ]
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds ptr, ptr %1745, i64 %1796
  %1798 = load ptr, ptr %1797, align 8, !tbaa !6
  %1799 = getelementptr inbounds %struct.ira_allocno, ptr %1798, i64 0, i32 18
  store ptr %1798, ptr %1799, align 8, !tbaa !104
  %1800 = getelementptr inbounds %struct.ira_allocno, ptr %1798, i64 0, i32 19
  store ptr %1798, ptr %1800, align 8, !tbaa !93
  %1801 = lshr i64 %1794, 1
  %1802 = add i32 %1795, 1
  br label %1746, !llvm.loop !250

1803:                                             ; preds = %1786, %1729
  %1804 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  tail call void @ira_free_bitmap(ptr noundef %1804) #20
  store i1 false, ptr @allocno_coalesced_p, align 1
  %1805 = load i32, ptr @flag_ira_region, align 4
  %1806 = add i32 %1805, -1
  %1807 = icmp ult i32 %1806, 2
  br i1 %1807, label %1808, label %1920

1808:                                             ; preds = %1803
  %1809 = load ptr, ptr %350, align 8, !tbaa !219
  %1810 = load ptr, ptr %1809, align 8, !tbaa !135
  %1811 = icmp eq ptr %1810, null
  %1812 = select i1 %1811, ptr @bitmap_zero_bits, ptr %1810
  %1813 = getelementptr inbounds %struct.bitmap_element_def, ptr %1812, i64 0, i32 2
  %1814 = load i32, ptr %1813, align 8, !tbaa !137
  %1815 = shl i32 %1814, 7
  %1816 = getelementptr inbounds %struct.bitmap_element_def, ptr %1812, i64 0, i32 3, i64 0
  %1817 = load i64, ptr %1816, align 8, !tbaa !62
  %1818 = icmp eq i64 %1817, 0
  %1819 = zext i1 %1818 to i32
  %1820 = or i32 %1815, %1819
  br label %1821

1821:                                             ; preds = %1916, %1808
  %1822 = phi i64 [ %1817, %1808 ], [ %1918, %1916 ]
  %1823 = phi i32 [ %1820, %1808 ], [ %1919, %1916 ]
  %1824 = phi i32 [ 0, %1808 ], [ %1831, %1916 ]
  %1825 = phi ptr [ %1812, %1808 ], [ %1832, %1916 ]
  %1826 = phi i32 [ -1, %1808 ], [ %1917, %1916 ]
  %1827 = icmp eq i64 %1822, 0
  br i1 %1827, label %1842, label %1828

1828:                                             ; preds = %1851, %1821
  %1829 = phi i64 [ %1822, %1821 ], [ %1856, %1851 ]
  %1830 = phi i32 [ %1823, %1821 ], [ %1852, %1851 ]
  %1831 = phi i32 [ %1824, %1821 ], [ %1853, %1851 ]
  %1832 = phi ptr [ %1825, %1821 ], [ %1848, %1851 ]
  %1833 = and i64 %1829, 1
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %1835, label %1869

1835:                                             ; preds = %1828, %1835
  %1836 = phi i32 [ %1839, %1835 ], [ %1830, %1828 ]
  %1837 = phi i64 [ %1838, %1835 ], [ %1829, %1828 ]
  %1838 = lshr i64 %1837, 1
  %1839 = add i32 %1836, 1
  %1840 = and i64 %1837, 2
  %1841 = icmp eq i64 %1840, 0
  br i1 %1841, label %1835, label %1869, !llvm.loop !139

1842:                                             ; preds = %1821
  %1843 = add i32 %1823, 63
  %1844 = and i32 %1843, -64
  %1845 = add i32 %1824, 1
  br label %1846

1846:                                             ; preds = %1865, %1842
  %1847 = phi i32 [ %1844, %1842 ], [ %1868, %1865 ]
  %1848 = phi ptr [ %1825, %1842 ], [ %1863, %1865 ]
  %1849 = phi i32 [ %1845, %1842 ], [ 0, %1865 ]
  %1850 = icmp eq i32 %1849, 2
  br i1 %1850, label %1862, label %1851

1851:                                             ; preds = %1846, %1858
  %1852 = phi i32 [ %1859, %1858 ], [ %1847, %1846 ]
  %1853 = phi i32 [ %1860, %1858 ], [ %1849, %1846 ]
  %1854 = zext i32 %1853 to i64
  %1855 = getelementptr inbounds %struct.bitmap_element_def, ptr %1848, i64 0, i32 3, i64 %1854
  %1856 = load i64, ptr %1855, align 8, !tbaa !62
  %1857 = icmp eq i64 %1856, 0
  br i1 %1857, label %1858, label %1828

1858:                                             ; preds = %1851
  %1859 = add i32 %1852, 64
  %1860 = add i32 %1853, 1
  %1861 = icmp eq i32 %1860, 2
  br i1 %1861, label %1862, label %1851, !llvm.loop !140

1862:                                             ; preds = %1858, %1846
  %1863 = load ptr, ptr %1848, align 8, !tbaa !141
  %1864 = icmp eq ptr %1863, null
  br i1 %1864, label %1920, label %1865

1865:                                             ; preds = %1862
  %1866 = getelementptr inbounds %struct.bitmap_element_def, ptr %1863, i64 0, i32 2
  %1867 = load i32, ptr %1866, align 8, !tbaa !137
  %1868 = shl i32 %1867, 7
  br label %1846

1869:                                             ; preds = %1835, %1828
  %1870 = phi i64 [ %1829, %1828 ], [ %1838, %1835 ]
  %1871 = phi i32 [ %1830, %1828 ], [ %1839, %1835 ]
  %1872 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1873 = zext i32 %1871 to i64
  %1874 = getelementptr inbounds ptr, ptr %1872, i64 %1873
  %1875 = load ptr, ptr %1874, align 8, !tbaa !6
  %1876 = getelementptr inbounds %struct.ira_allocno, ptr %1875, i64 0, i32 17
  %1877 = load ptr, ptr %1876, align 8, !tbaa !182
  %1878 = icmp eq ptr %1877, null
  br i1 %1878, label %1916, label %1879

1879:                                             ; preds = %1869
  %1880 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %1881 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1880, i32 noundef %1871) #20
  %1882 = load i32, ptr @flag_ira_region, align 4, !tbaa !17
  %1883 = icmp eq i32 %1882, 2
  br i1 %1883, label %1884, label %1916

1884:                                             ; preds = %1879
  %1885 = getelementptr inbounds %struct.ira_allocno, ptr %1875, i64 0, i32 9
  %1886 = load i32, ptr %1885, align 8, !tbaa !55
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 11, i64 %1887
  %1889 = load i32, ptr %1888, align 4, !tbaa !21
  %1890 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %1887
  %1891 = load i32, ptr %1890, align 4, !tbaa !21
  %1892 = icmp sgt i32 %1889, %1891
  br i1 %1892, label %1916, label %1893

1893:                                             ; preds = %1884
  %1894 = getelementptr inbounds %struct.ira_allocno, ptr %1875, i64 0, i32 3
  %1895 = load i32, ptr %1894, align 4, !tbaa !56
  %1896 = icmp sgt i32 %1895, -1
  br i1 %1896, label %1903, label %1897

1897:                                             ; preds = %1893
  %1898 = load ptr, ptr %1876, align 8, !tbaa !182
  %1899 = getelementptr inbounds %struct.ira_allocno, ptr %1898, i64 0, i32 3
  store i32 %1895, ptr %1899, align 4, !tbaa !56
  %1900 = getelementptr inbounds %struct.ira_allocno, ptr %1898, i64 0, i32 31
  %1901 = load i16, ptr %1900, align 4
  %1902 = or i16 %1901, 256
  store i16 %1902, ptr %1900, align 4
  br label %1913

1903:                                             ; preds = %1893
  %1904 = zext i32 %1895 to i64
  %1905 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %1887, i64 %1904
  %1906 = load i16, ptr %1905, align 2, !tbaa !82
  %1907 = sext i16 %1906 to i32
  %1908 = load ptr, ptr %1876, align 8, !tbaa !182
  %1909 = getelementptr inbounds %struct.ira_allocno, ptr %1908, i64 0, i32 3
  store i32 %1895, ptr %1909, align 4, !tbaa !56
  %1910 = getelementptr inbounds %struct.ira_allocno, ptr %1908, i64 0, i32 31
  %1911 = load i16, ptr %1910, align 4
  %1912 = or i16 %1911, 256
  store i16 %1912, ptr %1910, align 4
  tail call fastcc void @update_copy_costs(ptr noundef %1908, i8 noundef zeroext 1)
  br label %1913

1913:                                             ; preds = %1897, %1903
  %1914 = phi ptr [ %1908, %1903 ], [ %1898, %1897 ]
  %1915 = phi i32 [ %1907, %1903 ], [ %1826, %1897 ]
  tail call void @ira_free_allocno_updated_costs(ptr noundef nonnull %1914) #20
  br label %1916

1916:                                             ; preds = %1879, %1884, %1913, %1869
  %1917 = phi i32 [ %1826, %1869 ], [ %1915, %1913 ], [ %1826, %1884 ], [ %1826, %1879 ]
  %1918 = lshr i64 %1870, 1
  %1919 = add i32 %1871, 1
  br label %1821, !llvm.loop !251

1920:                                             ; preds = %1862, %1803
  %1921 = phi i32 [ -1, %1803 ], [ %1826, %1862 ]
  %1922 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 4
  %1923 = load ptr, ptr %1922, align 8, !tbaa !6
  %1924 = icmp eq ptr %1923, null
  br i1 %1924, label %2345, label %1925

1925:                                             ; preds = %1920, %2341
  %1926 = phi ptr [ %2343, %2341 ], [ %1923, %1920 ]
  %1927 = phi i32 [ %1947, %2341 ], [ %1921, %1920 ]
  %1928 = load ptr, ptr @consideration_allocno_bitmap, align 8, !tbaa !6
  %1929 = load ptr, ptr %1928, align 8, !tbaa !135
  %1930 = icmp eq ptr %1929, null
  %1931 = select i1 %1930, ptr @bitmap_zero_bits, ptr %1929
  %1932 = getelementptr inbounds %struct.bitmap_element_def, ptr %1931, i64 0, i32 2
  %1933 = load i32, ptr %1932, align 8, !tbaa !137
  %1934 = shl i32 %1933, 7
  %1935 = getelementptr inbounds %struct.bitmap_element_def, ptr %1931, i64 0, i32 3, i64 0
  %1936 = load i64, ptr %1935, align 8, !tbaa !62
  %1937 = icmp eq i64 %1936, 0
  %1938 = zext i1 %1937 to i32
  %1939 = or i32 %1934, %1938
  %1940 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1926, i64 0, i32 9
  %1941 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1926, i64 0, i32 1
  br label %1942

1942:                                             ; preds = %2338, %1925
  %1943 = phi i64 [ %1936, %1925 ], [ %2339, %2338 ]
  %1944 = phi i32 [ %1939, %1925 ], [ %2340, %2338 ]
  %1945 = phi i32 [ 0, %1925 ], [ %1952, %2338 ]
  %1946 = phi ptr [ %1931, %1925 ], [ %1953, %2338 ]
  %1947 = phi i32 [ %1927, %1925 ], [ %2011, %2338 ]
  %1948 = icmp eq i64 %1943, 0
  br i1 %1948, label %1963, label %1949

1949:                                             ; preds = %1972, %1942
  %1950 = phi i64 [ %1943, %1942 ], [ %1977, %1972 ]
  %1951 = phi i32 [ %1944, %1942 ], [ %1973, %1972 ]
  %1952 = phi i32 [ %1945, %1942 ], [ %1974, %1972 ]
  %1953 = phi ptr [ %1946, %1942 ], [ %1969, %1972 ]
  %1954 = and i64 %1950, 1
  %1955 = icmp eq i64 %1954, 0
  br i1 %1955, label %1956, label %1990

1956:                                             ; preds = %1949, %1956
  %1957 = phi i32 [ %1960, %1956 ], [ %1951, %1949 ]
  %1958 = phi i64 [ %1959, %1956 ], [ %1950, %1949 ]
  %1959 = lshr i64 %1958, 1
  %1960 = add i32 %1957, 1
  %1961 = and i64 %1958, 2
  %1962 = icmp eq i64 %1961, 0
  br i1 %1962, label %1956, label %1990, !llvm.loop !139

1963:                                             ; preds = %1942
  %1964 = add i32 %1944, 63
  %1965 = and i32 %1964, -64
  %1966 = add i32 %1945, 1
  br label %1967

1967:                                             ; preds = %1986, %1963
  %1968 = phi i32 [ %1965, %1963 ], [ %1989, %1986 ]
  %1969 = phi ptr [ %1946, %1963 ], [ %1984, %1986 ]
  %1970 = phi i32 [ %1966, %1963 ], [ 0, %1986 ]
  %1971 = icmp eq i32 %1970, 2
  br i1 %1971, label %1983, label %1972

1972:                                             ; preds = %1967, %1979
  %1973 = phi i32 [ %1980, %1979 ], [ %1968, %1967 ]
  %1974 = phi i32 [ %1981, %1979 ], [ %1970, %1967 ]
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds %struct.bitmap_element_def, ptr %1969, i64 0, i32 3, i64 %1975
  %1977 = load i64, ptr %1976, align 8, !tbaa !62
  %1978 = icmp eq i64 %1977, 0
  br i1 %1978, label %1979, label %1949

1979:                                             ; preds = %1972
  %1980 = add i32 %1973, 64
  %1981 = add i32 %1974, 1
  %1982 = icmp eq i32 %1981, 2
  br i1 %1982, label %1983, label %1972, !llvm.loop !140

1983:                                             ; preds = %1979, %1967
  %1984 = load ptr, ptr %1969, align 8, !tbaa !141
  %1985 = icmp eq ptr %1984, null
  br i1 %1985, label %2341, label %1986

1986:                                             ; preds = %1983
  %1987 = getelementptr inbounds %struct.bitmap_element_def, ptr %1984, i64 0, i32 2
  %1988 = load i32, ptr %1987, align 8, !tbaa !137
  %1989 = shl i32 %1988, 7
  br label %1967

1990:                                             ; preds = %1956, %1949
  %1991 = phi i64 [ %1950, %1949 ], [ %1959, %1956 ]
  %1992 = phi i32 [ %1951, %1949 ], [ %1960, %1956 ]
  %1993 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1994 = zext i32 %1992 to i64
  %1995 = getelementptr inbounds ptr, ptr %1993, i64 %1994
  %1996 = load ptr, ptr %1995, align 8, !tbaa !6
  %1997 = getelementptr inbounds %struct.ira_allocno, ptr %1996, i64 0, i32 2
  %1998 = load i32, ptr %1997, align 8, !tbaa !69
  %1999 = getelementptr inbounds %struct.ira_allocno, ptr %1996, i64 0, i32 9
  %2000 = load i32, ptr %1999, align 8, !tbaa !55
  %2001 = getelementptr inbounds %struct.ira_allocno, ptr %1996, i64 0, i32 3
  %2002 = load i32, ptr %2001, align 4, !tbaa !56
  %2003 = icmp sgt i32 %2002, -1
  br i1 %2003, label %2004, label %2010

2004:                                             ; preds = %1990
  %2005 = zext i32 %2000 to i64
  %2006 = zext i32 %2002 to i64
  %2007 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %2005, i64 %2006
  %2008 = load i16, ptr %2007, align 2, !tbaa !82
  %2009 = sext i16 %2008 to i32
  br label %2010

2010:                                             ; preds = %2004, %1990
  %2011 = phi i32 [ %2009, %2004 ], [ %1947, %1990 ]
  %2012 = getelementptr inbounds %struct.ira_allocno, ptr %1996, i64 0, i32 1
  %2013 = load i32, ptr %2012, align 4, !tbaa !57
  %2014 = load ptr, ptr %1940, align 8, !tbaa !187
  %2015 = sext i32 %2013 to i64
  %2016 = getelementptr inbounds ptr, ptr %2014, i64 %2015
  %2017 = load ptr, ptr %2016, align 8, !tbaa !6
  %2018 = icmp eq ptr %2017, null
  br i1 %2018, label %2338, label %2019

2019:                                             ; preds = %2010
  %2020 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 16
  %2021 = load ptr, ptr %2020, align 8, !tbaa !183
  %2022 = icmp eq ptr %2021, null
  br i1 %2022, label %2023, label %2338

2023:                                             ; preds = %2019
  %2024 = load i32, ptr @flag_ira_region, align 4, !tbaa !17
  %2025 = icmp eq i32 %2024, 2
  br i1 %2025, label %2026, label %2043

2026:                                             ; preds = %2023
  %2027 = zext i32 %2000 to i64
  %2028 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %0, i64 0, i32 11, i64 %2027
  %2029 = load i32, ptr %2028, align 4, !tbaa !21
  %2030 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %2027
  %2031 = load i32, ptr %2030, align 4, !tbaa !21
  %2032 = icmp sgt i32 %2029, %2031
  br i1 %2032, label %2043, label %2033

2033:                                             ; preds = %2026
  %2034 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 31
  %2035 = load i16, ptr %2034, align 4
  %2036 = and i16 %2035, 256
  %2037 = icmp eq i16 %2036, 0
  br i1 %2037, label %2038, label %2338

2038:                                             ; preds = %2033
  %2039 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 3
  store i32 %2002, ptr %2039, align 4, !tbaa !56
  %2040 = or i16 %2035, 256
  store i16 %2040, ptr %2034, align 4
  br i1 %2003, label %2041, label %2042

2041:                                             ; preds = %2038
  tail call fastcc void @update_copy_costs(ptr noundef nonnull %2017, i8 noundef zeroext 1)
  br label %2042

2042:                                             ; preds = %2041, %2038
  tail call void @ira_free_allocno_updated_costs(ptr noundef nonnull %2017) #20
  br label %2338

2043:                                             ; preds = %2026, %2023
  %2044 = load ptr, ptr %1941, align 8, !tbaa !24
  %2045 = tail call ptr @get_loop_exit_edges(ptr noundef %2044) #20
  %2046 = icmp eq ptr %2045, null
  br i1 %2046, label %2167, label %2047

2047:                                             ; preds = %2043
  %2048 = icmp slt i32 %2013, 0
  %2049 = load i32, ptr %2045, align 8, !tbaa !30
  %2050 = icmp eq i32 %2049, 0
  br i1 %2048, label %2051, label %2088

2051:                                             ; preds = %2047
  br i1 %2050, label %2165, label %2052

2052:                                             ; preds = %2051
  %2053 = zext i32 %2049 to i64
  %2054 = and i64 %2053, 1
  %2055 = icmp eq i32 %2049, 1
  br i1 %2055, label %2148, label %2056

2056:                                             ; preds = %2052
  %2057 = and i64 %2053, 4294967294
  br label %2058

2058:                                             ; preds = %2058, %2056
  %2059 = phi i64 [ 0, %2056 ], [ %2085, %2058 ]
  %2060 = phi i32 [ 0, %2056 ], [ %2084, %2058 ]
  %2061 = phi i64 [ 0, %2056 ], [ %2086, %2058 ]
  %2062 = getelementptr inbounds %struct.VEC_edge_base, ptr %2045, i64 0, i32 2, i64 %2059
  %2063 = load ptr, ptr %2062, align 8, !tbaa !6
  %2064 = load ptr, ptr %2063, align 8, !tbaa !32
  %2065 = getelementptr inbounds %struct.basic_block_def, ptr %2064, i64 0, i32 11
  %2066 = load i32, ptr %2065, align 8, !tbaa !35
  %2067 = getelementptr inbounds %struct.edge_def, ptr %2063, i64 0, i32 8
  %2068 = load i32, ptr %2067, align 4, !tbaa !37
  %2069 = mul nsw i32 %2068, %2066
  %2070 = add nsw i32 %2069, 5000
  %2071 = sdiv i32 %2070, 10000
  %2072 = add nsw i32 %2071, %2060
  %2073 = or i64 %2059, 1
  %2074 = getelementptr inbounds %struct.VEC_edge_base, ptr %2045, i64 0, i32 2, i64 %2073
  %2075 = load ptr, ptr %2074, align 8, !tbaa !6
  %2076 = load ptr, ptr %2075, align 8, !tbaa !32
  %2077 = getelementptr inbounds %struct.basic_block_def, ptr %2076, i64 0, i32 11
  %2078 = load i32, ptr %2077, align 8, !tbaa !35
  %2079 = getelementptr inbounds %struct.edge_def, ptr %2075, i64 0, i32 8
  %2080 = load i32, ptr %2079, align 4, !tbaa !37
  %2081 = mul nsw i32 %2080, %2078
  %2082 = add nsw i32 %2081, 5000
  %2083 = sdiv i32 %2082, 10000
  %2084 = add nsw i32 %2083, %2072
  %2085 = add nuw nsw i64 %2059, 2
  %2086 = add i64 %2061, 2
  %2087 = icmp eq i64 %2086, %2057
  br i1 %2087, label %2148, label %2058

2088:                                             ; preds = %2047
  br i1 %2050, label %2165, label %2089

2089:                                             ; preds = %2088, %2142
  %2090 = phi i64 [ %2144, %2142 ], [ 0, %2088 ]
  %2091 = phi i32 [ %2143, %2142 ], [ 0, %2088 ]
  %2092 = getelementptr inbounds %struct.VEC_edge_base, ptr %2045, i64 0, i32 2, i64 %2090
  %2093 = load ptr, ptr %2092, align 8, !tbaa !6
  %2094 = load ptr, ptr %2093, align 8, !tbaa !32
  %2095 = getelementptr inbounds %struct.basic_block_def, ptr %2094, i64 0, i32 9
  %2096 = load i32, ptr %2095, align 8, !tbaa !39
  %2097 = load ptr, ptr @df, align 8, !tbaa !6
  %2098 = getelementptr inbounds %struct.df, ptr %2097, i64 0, i32 1, i64 1
  %2099 = load ptr, ptr %2098, align 8, !tbaa !6
  %2100 = getelementptr inbounds %struct.dataflow, ptr %2099, i64 0, i32 2
  %2101 = load i32, ptr %2100, align 8, !tbaa !40
  %2102 = icmp ugt i32 %2101, %2096
  tail call void @llvm.assume(i1 %2102)
  %2103 = getelementptr inbounds %struct.dataflow, ptr %2099, i64 0, i32 1
  %2104 = load ptr, ptr %2103, align 8, !tbaa !42
  %2105 = zext i32 %2096 to i64
  %2106 = getelementptr inbounds ptr, ptr %2104, i64 %2105
  %2107 = load ptr, ptr %2106, align 8, !tbaa !6
  %2108 = getelementptr inbounds %struct.df_lr_bb_info, ptr %2107, i64 0, i32 3
  %2109 = load ptr, ptr %2108, align 8, !tbaa !43
  %2110 = tail call i32 @bitmap_bit_p(ptr noundef %2109, i32 noundef %2013) #20
  %2111 = icmp eq i32 %2110, 0
  br i1 %2111, label %2142, label %2112

2112:                                             ; preds = %2089
  %2113 = getelementptr inbounds %struct.edge_def, ptr %2093, i64 0, i32 1
  %2114 = load ptr, ptr %2113, align 8, !tbaa !45
  %2115 = getelementptr inbounds %struct.basic_block_def, ptr %2114, i64 0, i32 9
  %2116 = load i32, ptr %2115, align 8, !tbaa !39
  %2117 = load ptr, ptr @df, align 8, !tbaa !6
  %2118 = getelementptr inbounds %struct.df, ptr %2117, i64 0, i32 1, i64 1
  %2119 = load ptr, ptr %2118, align 8, !tbaa !6
  %2120 = getelementptr inbounds %struct.dataflow, ptr %2119, i64 0, i32 2
  %2121 = load i32, ptr %2120, align 8, !tbaa !40
  %2122 = icmp ugt i32 %2121, %2116
  tail call void @llvm.assume(i1 %2122)
  %2123 = getelementptr inbounds %struct.dataflow, ptr %2119, i64 0, i32 1
  %2124 = load ptr, ptr %2123, align 8, !tbaa !42
  %2125 = zext i32 %2116 to i64
  %2126 = getelementptr inbounds ptr, ptr %2124, i64 %2125
  %2127 = load ptr, ptr %2126, align 8, !tbaa !6
  %2128 = getelementptr inbounds %struct.df_lr_bb_info, ptr %2127, i64 0, i32 2
  %2129 = load ptr, ptr %2128, align 8, !tbaa !46
  %2130 = tail call i32 @bitmap_bit_p(ptr noundef %2129, i32 noundef %2013) #20
  %2131 = icmp eq i32 %2130, 0
  br i1 %2131, label %2142, label %2132

2132:                                             ; preds = %2112
  %2133 = load ptr, ptr %2093, align 8, !tbaa !32
  %2134 = getelementptr inbounds %struct.basic_block_def, ptr %2133, i64 0, i32 11
  %2135 = load i32, ptr %2134, align 8, !tbaa !35
  %2136 = getelementptr inbounds %struct.edge_def, ptr %2093, i64 0, i32 8
  %2137 = load i32, ptr %2136, align 4, !tbaa !37
  %2138 = mul nsw i32 %2137, %2135
  %2139 = add nsw i32 %2138, 5000
  %2140 = sdiv i32 %2139, 10000
  %2141 = add nsw i32 %2140, %2091
  br label %2142

2142:                                             ; preds = %2132, %2112, %2089
  %2143 = phi i32 [ %2141, %2132 ], [ %2091, %2112 ], [ %2091, %2089 ]
  %2144 = add nuw nsw i64 %2090, 1
  %2145 = load i32, ptr %2045, align 8, !tbaa !30
  %2146 = zext i32 %2145 to i64
  %2147 = icmp ult i64 %2144, %2146
  br i1 %2147, label %2089, label %2165

2148:                                             ; preds = %2058, %2052
  %2149 = phi i32 [ undef, %2052 ], [ %2084, %2058 ]
  %2150 = phi i64 [ 0, %2052 ], [ %2085, %2058 ]
  %2151 = phi i32 [ 0, %2052 ], [ %2084, %2058 ]
  %2152 = icmp eq i64 %2054, 0
  br i1 %2152, label %2165, label %2153

2153:                                             ; preds = %2148
  %2154 = getelementptr inbounds %struct.VEC_edge_base, ptr %2045, i64 0, i32 2, i64 %2150
  %2155 = load ptr, ptr %2154, align 8, !tbaa !6
  %2156 = load ptr, ptr %2155, align 8, !tbaa !32
  %2157 = getelementptr inbounds %struct.basic_block_def, ptr %2156, i64 0, i32 11
  %2158 = load i32, ptr %2157, align 8, !tbaa !35
  %2159 = getelementptr inbounds %struct.edge_def, ptr %2155, i64 0, i32 8
  %2160 = load i32, ptr %2159, align 4, !tbaa !37
  %2161 = mul nsw i32 %2160, %2158
  %2162 = add nsw i32 %2161, 5000
  %2163 = sdiv i32 %2162, 10000
  %2164 = add nsw i32 %2163, %2151
  br label %2165

2165:                                             ; preds = %2142, %2153, %2148, %2088, %2051
  %2166 = phi i32 [ 0, %2051 ], [ 0, %2088 ], [ %2149, %2148 ], [ %2164, %2153 ], [ %2143, %2142 ]
  tail call void @free(ptr noundef nonnull %2045)
  br label %2167

2167:                                             ; preds = %2165, %2043
  %2168 = phi i32 [ %2166, %2165 ], [ 0, %2043 ]
  %2169 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %2170 = icmp eq i32 %2169, 0
  br i1 %2170, label %2171, label %2187

2171:                                             ; preds = %2167
  %2172 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %2173 = icmp eq i32 %2172, 0
  br i1 %2173, label %2182, label %2174

2174:                                             ; preds = %2171
  %2175 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2176 = getelementptr inbounds %struct.function, ptr %2175, i64 0, i32 1
  %2177 = load ptr, ptr %2176, align 8, !tbaa !47
  %2178 = load ptr, ptr %2177, align 8, !tbaa !49
  %2179 = getelementptr inbounds %struct.basic_block_def, ptr %2178, i64 0, i32 8
  %2180 = load i64, ptr %2179, align 8, !tbaa !51
  %2181 = icmp eq i64 %2180, 0
  br i1 %2181, label %2187, label %2182

2182:                                             ; preds = %2174, %2171
  %2183 = add i32 %2168, 9
  %2184 = icmp ult i32 %2183, 19
  br i1 %2184, label %2187, label %2185

2185:                                             ; preds = %2182
  %2186 = sdiv i32 %2168, 10
  br label %2187

2187:                                             ; preds = %2167, %2174, %2182, %2185
  %2188 = phi i32 [ 1000, %2174 ], [ 1000, %2167 ], [ %2186, %2185 ], [ 1, %2182 ]
  %2189 = tail call i32 @ira_loop_edge_freq(ptr noundef nonnull %1926, i32 noundef %2013, i8 noundef zeroext 0), !range !188
  %2190 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %2191 = getelementptr inbounds i8, ptr %2190, i64 %2015
  %2192 = load i8, ptr %2191, align 1, !tbaa !17
  %2193 = icmp eq i8 %2192, 0
  br i1 %2193, label %2194, label %2199

2194:                                             ; preds = %2187
  %2195 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %2196 = getelementptr inbounds ptr, ptr %2195, i64 %2015
  %2197 = load ptr, ptr %2196, align 8, !tbaa !6
  %2198 = icmp eq ptr %2197, null
  br i1 %2198, label %2209, label %2199

2199:                                             ; preds = %2194, %2187
  %2200 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 31
  %2201 = load i16, ptr %2200, align 4
  %2202 = and i16 %2201, 256
  %2203 = icmp eq i16 %2202, 0
  br i1 %2203, label %2204, label %2338

2204:                                             ; preds = %2199
  %2205 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 3
  store i32 %2002, ptr %2205, align 4, !tbaa !56
  %2206 = or i16 %2201, 256
  store i16 %2206, ptr %2200, align 4
  br i1 %2003, label %2207, label %2208

2207:                                             ; preds = %2204
  tail call fastcc void @update_copy_costs(ptr noundef nonnull %2017, i8 noundef zeroext 1)
  br label %2208

2208:                                             ; preds = %2207, %2204
  tail call void @ira_free_allocno_updated_costs(ptr noundef nonnull %2017) #20
  br label %2338

2209:                                             ; preds = %2194
  %2210 = icmp slt i32 %2002, 0
  br i1 %2210, label %2211, label %2226

2211:                                             ; preds = %2209
  %2212 = zext i32 %1998 to i64
  %2213 = zext i32 %2000 to i64
  %2214 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %2212, i64 %2213
  %2215 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %2212, i64 %2213, i64 1
  %2216 = load i16, ptr %2215, align 2, !tbaa !82
  %2217 = sext i16 %2216 to i32
  %2218 = load i16, ptr %2214, align 4, !tbaa !82
  %2219 = sext i16 %2218 to i32
  %2220 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 13
  %2221 = load i32, ptr %2220, align 8, !tbaa !94
  %2222 = mul i32 %2189, %2217
  %2223 = mul i32 %2188, %2219
  %2224 = add i32 %2223, %2222
  %2225 = sub i32 %2221, %2224
  store i32 %2225, ptr %2220, align 8, !tbaa !94
  br label %2338

2226:                                             ; preds = %2209
  %2227 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 9
  %2228 = load i32, ptr %2227, align 8, !tbaa !55
  %2229 = zext i32 %1998 to i64
  %2230 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %2229
  %2231 = load ptr, ptr %2230, align 8, !tbaa !6
  %2232 = icmp eq ptr %2231, null
  br i1 %2232, label %2233, label %2235

2233:                                             ; preds = %2226
  tail call void @ira_init_register_move_cost(i32 noundef %1998) #20
  %2234 = load ptr, ptr %2230, align 8, !tbaa !6
  br label %2235

2235:                                             ; preds = %2226, %2233
  %2236 = phi ptr [ %2234, %2233 ], [ %2231, %2226 ]
  %2237 = zext i32 %2000 to i64
  %2238 = getelementptr inbounds [27 x i16], ptr %2236, i64 %2237, i64 %2237
  %2239 = load i16, ptr %2238, align 2, !tbaa !82
  %2240 = zext i16 %2239 to i32
  %2241 = add nsw i32 %2189, %2188
  %2242 = mul nsw i32 %2241, %2240
  %2243 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 34
  %2244 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 11
  %2245 = load i32, ptr %2244, align 8, !tbaa !96
  %2246 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 33
  %2247 = load ptr, ptr %2246, align 8, !tbaa !83
  %2248 = load ptr, ptr %2243, align 8, !tbaa !6
  %2249 = icmp eq ptr %2248, null
  br i1 %2249, label %2250, label %2291

2250:                                             ; preds = %2235
  %2251 = tail call ptr @ira_allocate_cost_vector(i32 noundef %2228) #20
  store ptr %2251, ptr %2243, align 8, !tbaa !6
  %2252 = zext i32 %2228 to i64
  %2253 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %2252
  %2254 = load i32, ptr %2253, align 4, !tbaa !21
  %2255 = icmp eq ptr %2247, null
  br i1 %2255, label %2256, label %2283

2256:                                             ; preds = %2250
  %2257 = icmp sgt i32 %2254, 0
  br i1 %2257, label %2258, label %2291

2258:                                             ; preds = %2256
  %2259 = zext i32 %2254 to i64
  %2260 = icmp ult i32 %2254, 32
  br i1 %2260, label %2281, label %2261

2261:                                             ; preds = %2258
  %2262 = and i64 %2259, 4294967264
  %2263 = insertelement <8 x i32> poison, i32 %2245, i64 0
  %2264 = shufflevector <8 x i32> %2263, <8 x i32> poison, <8 x i32> zeroinitializer
  %2265 = insertelement <8 x i32> poison, i32 %2245, i64 0
  %2266 = shufflevector <8 x i32> %2265, <8 x i32> poison, <8 x i32> zeroinitializer
  %2267 = insertelement <8 x i32> poison, i32 %2245, i64 0
  %2268 = shufflevector <8 x i32> %2267, <8 x i32> poison, <8 x i32> zeroinitializer
  %2269 = insertelement <8 x i32> poison, i32 %2245, i64 0
  %2270 = shufflevector <8 x i32> %2269, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %2271

2271:                                             ; preds = %2271, %2261
  %2272 = phi i64 [ 0, %2261 ], [ %2277, %2271 ]
  %2273 = getelementptr inbounds i32, ptr %2251, i64 %2272
  store <8 x i32> %2264, ptr %2273, align 4, !tbaa !21
  %2274 = getelementptr inbounds i32, ptr %2273, i64 8
  store <8 x i32> %2266, ptr %2274, align 4, !tbaa !21
  %2275 = getelementptr inbounds i32, ptr %2273, i64 16
  store <8 x i32> %2268, ptr %2275, align 4, !tbaa !21
  %2276 = getelementptr inbounds i32, ptr %2273, i64 24
  store <8 x i32> %2270, ptr %2276, align 4, !tbaa !21
  %2277 = add nuw i64 %2272, 32
  %2278 = icmp eq i64 %2277, %2262
  br i1 %2278, label %2279, label %2271, !llvm.loop !252

2279:                                             ; preds = %2271
  %2280 = icmp eq i64 %2262, %2259
  br i1 %2280, label %2291, label %2281

2281:                                             ; preds = %2258, %2279
  %2282 = phi i64 [ 0, %2258 ], [ %2262, %2279 ]
  br label %2286

2283:                                             ; preds = %2250
  %2284 = sext i32 %2254 to i64
  %2285 = shl nsw i64 %2284, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2251, ptr nonnull align 4 %2247, i64 %2285, i1 false)
  br label %2291

2286:                                             ; preds = %2281, %2286
  %2287 = phi i64 [ %2289, %2286 ], [ %2282, %2281 ]
  %2288 = getelementptr inbounds i32, ptr %2251, i64 %2287
  store i32 %2245, ptr %2288, align 4, !tbaa !21
  %2289 = add nuw nsw i64 %2287, 1
  %2290 = icmp eq i64 %2289, %2259
  br i1 %2290, label %2291, label %2286, !llvm.loop !253

2291:                                             ; preds = %2286, %2279, %2235, %2256, %2283
  %2292 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 36
  %2293 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 35
  %2294 = load ptr, ptr %2293, align 8, !tbaa !88
  %2295 = load ptr, ptr %2292, align 8, !tbaa !6
  %2296 = icmp eq ptr %2295, null
  br i1 %2296, label %2297, label %2311

2297:                                             ; preds = %2291
  %2298 = tail call ptr @ira_allocate_cost_vector(i32 noundef %2228) #20
  store ptr %2298, ptr %2292, align 8, !tbaa !6
  %2299 = zext i32 %2228 to i64
  %2300 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %2299
  %2301 = load i32, ptr %2300, align 4, !tbaa !21
  %2302 = icmp eq ptr %2294, null
  br i1 %2302, label %2303, label %2308

2303:                                             ; preds = %2297
  %2304 = icmp sgt i32 %2301, 0
  br i1 %2304, label %2305, label %2311

2305:                                             ; preds = %2303
  %2306 = zext i32 %2301 to i64
  %2307 = shl nuw nsw i64 %2306, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2298, i8 0, i64 %2307, i1 false), !tbaa !21
  br label %2311

2308:                                             ; preds = %2297
  %2309 = sext i32 %2301 to i64
  %2310 = shl nsw i64 %2309, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2298, ptr nonnull align 4 %2294, i64 %2310, i1 false)
  br label %2311

2311:                                             ; preds = %2305, %2291, %2303, %2308
  %2312 = load ptr, ptr %2243, align 8, !tbaa !90
  %2313 = sext i32 %2011 to i64
  %2314 = getelementptr inbounds i32, ptr %2312, i64 %2313
  %2315 = load i32, ptr %2314, align 4, !tbaa !21
  %2316 = sub nsw i32 %2315, %2242
  store i32 %2316, ptr %2314, align 4, !tbaa !21
  %2317 = load ptr, ptr %2292, align 8, !tbaa !91
  %2318 = getelementptr inbounds i32, ptr %2317, i64 %2313
  %2319 = load i32, ptr %2318, align 4, !tbaa !21
  %2320 = sub nsw i32 %2319, %2242
  store i32 %2320, ptr %2318, align 4, !tbaa !21
  %2321 = load i32, ptr %2244, align 8, !tbaa !96
  %2322 = load i32, ptr %2314, align 4, !tbaa !21
  %2323 = icmp sgt i32 %2321, %2322
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2311
  store i32 %2322, ptr %2244, align 8, !tbaa !96
  br label %2325

2325:                                             ; preds = %2324, %2311
  %2326 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %2229, i64 %2237
  %2327 = load i16, ptr %2326, align 4, !tbaa !82
  %2328 = sext i16 %2327 to i32
  %2329 = mul nsw i32 %2189, %2328
  %2330 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %2229, i64 %2237, i64 1
  %2331 = load i16, ptr %2330, align 2, !tbaa !82
  %2332 = sext i16 %2331 to i32
  %2333 = mul nsw i32 %2188, %2332
  %2334 = getelementptr inbounds %struct.ira_allocno, ptr %2017, i64 0, i32 13
  %2335 = load i32, ptr %2334, align 8, !tbaa !94
  %2336 = add i32 %2335, %2329
  %2337 = add i32 %2336, %2333
  store i32 %2337, ptr %2334, align 8, !tbaa !94
  br label %2338

2338:                                             ; preds = %2208, %2199, %2325, %2211, %2033, %2042, %2010, %2019
  %2339 = lshr i64 %1991, 1
  %2340 = add i32 %1992, 1
  br label %1942, !llvm.loop !254

2341:                                             ; preds = %1983
  %2342 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1926, i64 0, i32 2
  %2343 = load ptr, ptr %2342, align 8, !tbaa !6
  %2344 = icmp eq ptr %2343, null
  br i1 %2344, label %2345, label %1925, !llvm.loop !255

2345:                                             ; preds = %2341, %1920
  ret void
}

declare void @ira_print_disposition(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_new_with_allocator(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @allocno_spill_priority_compare(i64 noundef %0, i64 noundef %1) #12 {
  %3 = inttoptr i64 %0 to ptr
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 41
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 37
  %8 = load i32, ptr %7, align 8, !tbaa !231
  %9 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !69
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %11, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = mul nsw i32 %16, %8
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %6, %18
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 41
  %21 = load i32, ptr %20, align 8, !tbaa !128
  %22 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 37
  %23 = load i32, ptr %22, align 8, !tbaa !231
  %24 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 9
  %25 = load i32, ptr %24, align 8, !tbaa !55
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %26, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = mul nsw i32 %31, %23
  %33 = add nsw i32 %32, 1
  %34 = sdiv i32 %21, %33
  %35 = sub nsw i32 %19, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = sub nsw i32 %6, %21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %3, align 8, !tbaa !53
  %42 = load i32, ptr %4, align 8, !tbaa !53
  %43 = sub nsw i32 %41, %42
  br label %44

44:                                               ; preds = %37, %2, %40
  %45 = phi i32 [ %43, %40 ], [ %35, %2 ], [ %38, %37 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @splay_tree_allocate(i32 noundef %0, ptr nocapture readnone %1) #9 {
  %3 = icmp eq i32 %0, 32
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = tail call ptr @ira_allocate(i64 noundef %5) #20
  br label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr @splay_tree_node_pool, align 8, !tbaa !6
  %9 = tail call ptr @pool_alloc(ptr noundef %8) #20
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %6, %4 ], [ %9, %7 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @splay_tree_free(ptr noundef %0, ptr nocapture readnone %1) #9 {
  %3 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = zext i32 %3 to i64
  br label %10

7:                                                ; preds = %10
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %19, label %10, !llvm.loop !256

10:                                               ; preds = %5, %7
  %11 = phi i64 [ 0, %5 ], [ %8, %7 ]
  %12 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %7

18:                                               ; preds = %10
  tail call void @ira_free(ptr noundef %0) #20
  br label %21

19:                                               ; preds = %7, %2
  %20 = load ptr, ptr @splay_tree_node_pool, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %20, ptr noundef %0) #20
  br label %21

21:                                               ; preds = %19, %18
  ret void
}

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @splay_tree_min(ptr noundef) local_unnamed_addr #3

declare void @splay_tree_remove(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @splay_tree_delete(ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal i32 @bucket_allocno_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.ira_allocno, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct.ira_allocno, ptr %3, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = sub i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %19, %11 ], [ 0, %2 ]
  %13 = phi i32 [ %22, %11 ], [ 0, %2 ]
  %14 = phi ptr [ %16, %11 ], [ %3, %2 ]
  %15 = getelementptr inbounds %struct.ira_allocno, ptr %14, i64 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds %struct.ira_allocno, ptr %16, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !118
  %19 = add nsw i32 %18, %12
  %20 = getelementptr inbounds %struct.ira_allocno, ptr %16, i64 0, i32 38
  %21 = load i32, ptr %20, align 4, !tbaa !232
  %22 = add nsw i32 %21, %13
  %23 = icmp eq ptr %16, %3
  br i1 %23, label %24, label %11

24:                                               ; preds = %11, %24
  %25 = phi i32 [ %32, %24 ], [ 0, %11 ]
  %26 = phi i32 [ %35, %24 ], [ 0, %11 ]
  %27 = phi ptr [ %29, %24 ], [ %4, %11 ]
  %28 = getelementptr inbounds %struct.ira_allocno, ptr %27, i64 0, i32 19
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds %struct.ira_allocno, ptr %29, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !118
  %32 = add nsw i32 %31, %25
  %33 = getelementptr inbounds %struct.ira_allocno, ptr %29, i64 0, i32 38
  %34 = load i32, ptr %33, align 4, !tbaa !232
  %35 = add nsw i32 %34, %26
  %36 = icmp eq ptr %29, %4
  br i1 %36, label %37, label %24

37:                                               ; preds = %24
  %38 = sub nsw i32 %35, %22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = sub nsw i32 %19, %32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 8, !tbaa !53
  %45 = load i32, ptr %3, align 8, !tbaa !53
  %46 = sub nsw i32 %44, %45
  br label %47

47:                                               ; preds = %40, %37, %2, %43
  %48 = phi i32 [ %46, %43 ], [ %9, %2 ], [ %38, %37 ], [ %41, %40 ]
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @push_allocno_to_stack(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 8
  %3 = alloca i32, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %4 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 31
  %5 = load i16, ptr %4, align 4
  %6 = and i16 %5, -129
  store i16 %6, ptr %4, align 4
  %7 = load ptr, ptr @allocno_stack_vec, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %7, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %12 = load i32, ptr %7, align 8, !tbaa !115
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %9, %1
  %15 = tail call ptr @vec_heap_p_reserve(ptr noundef %7, i32 noundef 1) #20
  store ptr %15, ptr @allocno_stack_vec, align 8, !tbaa !6
  %16 = load i32, ptr %15, align 8, !tbaa !115
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i32 [ %12, %9 ], [ %16, %14 ]
  %19 = phi ptr [ %7, %9 ], [ %15, %14 ]
  %20 = add i32 %18, 1
  store i32 %20, ptr %19, align 8, !tbaa !115
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %19, i64 0, i32 2, i64 %21
  store ptr %0, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !55
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %290, label %26

26:                                               ; preds = %17
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds %struct.ira_allocno, ptr %0, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !69
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %27, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %35) #20
  br label %36

36:                                               ; preds = %34, %26
  %37 = getelementptr inbounds [27 x ptr], ptr @uncolorable_allocnos_splay_tree, i64 0, i64 %27
  %38 = getelementptr inbounds [27 x i32], ptr @uncolorable_allocnos_num, i64 0, i64 %27
  br label %39

39:                                               ; preds = %288, %36
  %40 = phi ptr [ %0, %36 ], [ %42, %288 ]
  %41 = getelementptr inbounds %struct.ira_allocno, ptr %40, i64 0, i32 19
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds %struct.ira_allocno, ptr %42, i64 0, i32 31
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds %struct.ira_allocno, ptr %42, i64 0, i32 23
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  store i32 0, ptr %2, align 8, !tbaa !101
  %47 = and i16 %44, 2048
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i32 0, ptr %3, align 8
  br label %65

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct.ira_allocno, ptr %42, i64 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !60
  %53 = getelementptr inbounds %struct.ira_allocno, ptr %42, i64 0, i32 22
  %54 = load i32, ptr %53, align 4, !tbaa !61
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 0, ptr %3, align 8, !tbaa !103
  br label %65

57:                                               ; preds = %50
  %58 = sub i32 %54, %52
  %59 = add i32 %58, 64
  %60 = sdiv i32 %59, 64
  %61 = shl nsw i32 %60, 3
  store i32 0, ptr %3, align 8, !tbaa !103
  %62 = icmp ugt i32 %58, -128
  br i1 %62, label %65, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %46, align 8, !tbaa !62
  br label %65

65:                                               ; preds = %56, %57, %63, %49
  %66 = phi ptr [ %3, %56 ], [ %3, %57 ], [ %3, %63 ], [ %2, %49 ]
  %67 = phi i64 [ 0, %56 ], [ 0, %57 ], [ %64, %63 ], [ 0, %49 ]
  %68 = phi i32 [ %52, %56 ], [ %52, %57 ], [ %52, %63 ], [ 0, %49 ]
  %69 = phi i32 [ 0, %56 ], [ %61, %57 ], [ %61, %63 ], [ 0, %49 ]
  %70 = zext i32 %69 to i64
  %71 = zext i1 %48 to i64
  br label %72

72:                                               ; preds = %284, %65
  %73 = phi i64 [ %67, %65 ], [ %285, %284 ]
  br i1 %48, label %74, label %83

74:                                               ; preds = %72
  %75 = icmp eq i64 %73, 0
  %76 = load i32, ptr %3, align 8, !tbaa !103
  br i1 %75, label %77, label %91

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 8, !tbaa !101
  %79 = add i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = icmp ult i64 %81, %70
  br i1 %82, label %101, label %125

83:                                               ; preds = %72
  %84 = load i32, ptr %2, align 8, !tbaa !101
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %46, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %288, label %128

89:                                               ; preds = %101
  %90 = shl i32 %103, 6
  store i32 %90, ptr %3, align 8, !tbaa !103
  store i32 %103, ptr %2, align 8, !tbaa !101
  br label %91

91:                                               ; preds = %89, %74
  %92 = phi i32 [ %90, %89 ], [ %76, %74 ]
  %93 = phi i64 [ %105, %89 ], [ %73, %74 ]
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %115

96:                                               ; preds = %101
  %97 = add i32 %103, 1
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = icmp ult i64 %99, %70
  br i1 %100, label %101, label %123, !llvm.loop !63

101:                                              ; preds = %77, %96
  %102 = phi i64 [ %98, %96 ], [ %80, %77 ]
  %103 = phi i32 [ %97, %96 ], [ %79, %77 ]
  %104 = getelementptr inbounds i64, ptr %46, i64 %102
  %105 = load i64, ptr %104, align 8, !tbaa !62
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %96, label %89, !llvm.loop !63

107:                                              ; preds = %91, %107
  %108 = phi i32 [ %110, %107 ], [ %92, %91 ]
  %109 = phi i64 [ %111, %107 ], [ %93, %91 ]
  %110 = add i32 %108, 1
  %111 = lshr i64 %109, 1
  %112 = and i64 %109, 2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %107, label %114, !llvm.loop !64

114:                                              ; preds = %107
  store i32 %110, ptr %3, align 8, !tbaa !103
  br label %115

115:                                              ; preds = %114, %91
  %116 = phi i64 [ %111, %114 ], [ %93, %91 ]
  %117 = phi i32 [ %110, %114 ], [ %92, %91 ]
  %118 = load ptr, ptr @ira_conflict_id_allocno_map, align 8, !tbaa !6
  %119 = add i32 %117, %68
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  br label %128

123:                                              ; preds = %96
  %124 = shl i32 %103, 6
  br label %125

125:                                              ; preds = %77, %123
  %126 = phi i32 [ %124, %123 ], [ %76, %77 ]
  %127 = phi i32 [ %97, %123 ], [ %79, %77 ]
  store i32 %126, ptr %3, align 8, !tbaa !103
  store i32 %127, ptr %2, align 8, !tbaa !101
  br label %288

128:                                              ; preds = %83, %115
  %129 = phi i64 [ %116, %115 ], [ %73, %83 ]
  %130 = phi ptr [ %122, %115 ], [ %87, %83 ]
  %131 = getelementptr inbounds %struct.ira_allocno, ptr %130, i64 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !104
  %133 = load ptr, ptr @coloring_allocno_bitmap, align 8, !tbaa !6
  %134 = load i32, ptr %132, align 8, !tbaa !53
  %135 = tail call i32 @bitmap_bit_p(ptr noundef %133, i32 noundef %134) #20
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %284, label %137

137:                                              ; preds = %128
  %138 = load i1, ptr @allocno_coalesced_p, align 1
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %141 = load i32, ptr %132, align 8, !tbaa !53
  %142 = tail call i32 @bitmap_bit_p(ptr noundef %140, i32 noundef %141) #20
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %284

144:                                              ; preds = %139
  %145 = load ptr, ptr @processed_coalesced_allocno_bitmap, align 8, !tbaa !6
  %146 = load i32, ptr %132, align 8, !tbaa !53
  %147 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %145, i32 noundef %146) #20
  br label %148

148:                                              ; preds = %144, %137
  %149 = getelementptr inbounds %struct.ira_allocno, ptr %132, i64 0, i32 31
  %150 = load i16, ptr %149, align 4
  %151 = and i16 %150, 384
  %152 = icmp eq i16 %151, 128
  br i1 %152, label %153, label %284

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.ira_allocno, ptr %132, i64 0, i32 37
  %155 = load i32, ptr %154, align 8, !tbaa !231
  %156 = getelementptr inbounds %struct.ira_allocno, ptr %132, i64 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %27, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !21
  %161 = add nsw i32 %160, %155
  %162 = getelementptr inbounds %struct.ira_allocno, ptr %132, i64 0, i32 38
  %163 = load i32, ptr %162, align 4, !tbaa !232
  %164 = icmp sgt i32 %161, %163
  %165 = sub nsw i32 %155, %32
  br i1 %164, label %167, label %166

166:                                              ; preds = %153
  store i32 %165, ptr %154, align 8, !tbaa !231
  br label %284

167:                                              ; preds = %153
  %168 = load ptr, ptr %37, align 8, !tbaa !6
  %169 = icmp ne ptr %168, null
  %170 = and i16 %150, 1024
  %171 = icmp eq i16 %170, 0
  %172 = and i1 %171, %169
  br i1 %172, label %173, label %197

173:                                              ; preds = %167
  %174 = load i32, ptr %38, align 4, !tbaa !21
  %175 = icmp sgt i32 %174, 4000
  br i1 %175, label %176, label %197

176:                                              ; preds = %173
  %177 = ptrtoint ptr %132 to i64
  tail call void @splay_tree_remove(ptr noundef nonnull %168, i64 noundef %177) #20
  %178 = load i16, ptr %149, align 4
  %179 = or i16 %178, 1024
  store i16 %179, ptr %149, align 4
  %180 = load ptr, ptr @removed_splay_allocno_vec, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %187, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %180, i64 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !113
  %185 = load i32, ptr %180, align 8, !tbaa !115
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %182, %176
  %188 = tail call ptr @vec_heap_p_reserve(ptr noundef %180, i32 noundef 1) #20
  store ptr %188, ptr @removed_splay_allocno_vec, align 8, !tbaa !6
  %189 = load i32, ptr %188, align 8, !tbaa !115
  br label %190

190:                                              ; preds = %182, %187
  %191 = phi i32 [ %185, %182 ], [ %189, %187 ]
  %192 = phi ptr [ %180, %182 ], [ %188, %187 ]
  %193 = add i32 %191, 1
  store i32 %193, ptr %192, align 8, !tbaa !115
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds %struct.VEC_ira_allocno_t_base, ptr %192, i64 0, i32 2, i64 %194
  store ptr %132, ptr %195, align 8, !tbaa !6
  %196 = load i32, ptr %162, align 4, !tbaa !232
  br label %197

197:                                              ; preds = %190, %173, %167
  %198 = phi i32 [ %196, %190 ], [ %163, %173 ], [ %163, %167 ]
  store i32 %165, ptr %154, align 8, !tbaa !231
  %199 = add nsw i32 %160, %165
  %200 = icmp sgt i32 %199, %198
  br i1 %200, label %284, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %struct.ira_allocno, ptr %132, i64 0, i32 9
  %203 = load i32, ptr %202, align 8, !tbaa !55
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %201
  %206 = zext i32 %203 to i64
  %207 = getelementptr inbounds [27 x i32], ptr @uncolorable_allocnos_num, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !21
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %207, align 4, !tbaa !21
  br label %210

210:                                              ; preds = %205, %201
  %211 = getelementptr inbounds %struct.ira_allocno, ptr %132, i64 0, i32 40
  %212 = load ptr, ptr %211, align 8, !tbaa !235
  %213 = getelementptr inbounds %struct.ira_allocno, ptr %132, i64 0, i32 39
  %214 = load ptr, ptr %213, align 8, !tbaa !234
  %215 = icmp eq ptr %212, null
  %216 = getelementptr inbounds %struct.ira_allocno, ptr %212, i64 0, i32 39
  %217 = select i1 %215, ptr @uncolorable_allocno_bucket, ptr %216
  store ptr %214, ptr %217, align 8, !tbaa !6
  %218 = icmp eq ptr %214, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %210
  %220 = getelementptr inbounds %struct.ira_allocno, ptr %214, i64 0, i32 40
  store ptr %212, ptr %220, align 8, !tbaa !235
  br label %221

221:                                              ; preds = %210, %219
  %222 = load ptr, ptr @colorable_allocno_bucket, align 8, !tbaa !6
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, i8 0, i64 16, i1 false)
  br label %282

225:                                              ; preds = %221, %271
  %226 = phi ptr [ %273, %271 ], [ %222, %221 ]
  %227 = phi ptr [ %226, %271 ], [ null, %221 ]
  %228 = getelementptr inbounds %struct.ira_allocno, ptr %226, i64 0, i32 9
  %229 = load i32, ptr %228, align 8, !tbaa !55
  %230 = sub i32 %229, %203
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %268

232:                                              ; preds = %225, %232
  %233 = phi i32 [ %240, %232 ], [ 0, %225 ]
  %234 = phi i32 [ %243, %232 ], [ 0, %225 ]
  %235 = phi ptr [ %237, %232 ], [ %132, %225 ]
  %236 = getelementptr inbounds %struct.ira_allocno, ptr %235, i64 0, i32 19
  %237 = load ptr, ptr %236, align 8, !tbaa !93
  %238 = getelementptr inbounds %struct.ira_allocno, ptr %237, i64 0, i32 8
  %239 = load i32, ptr %238, align 4, !tbaa !118
  %240 = add nsw i32 %239, %233
  %241 = getelementptr inbounds %struct.ira_allocno, ptr %237, i64 0, i32 38
  %242 = load i32, ptr %241, align 4, !tbaa !232
  %243 = add nsw i32 %242, %234
  %244 = icmp eq ptr %237, %132
  br i1 %244, label %245, label %232

245:                                              ; preds = %232, %245
  %246 = phi i32 [ %253, %245 ], [ 0, %232 ]
  %247 = phi i32 [ %256, %245 ], [ 0, %232 ]
  %248 = phi ptr [ %250, %245 ], [ %226, %232 ]
  %249 = getelementptr inbounds %struct.ira_allocno, ptr %248, i64 0, i32 19
  %250 = load ptr, ptr %249, align 8, !tbaa !93
  %251 = getelementptr inbounds %struct.ira_allocno, ptr %250, i64 0, i32 8
  %252 = load i32, ptr %251, align 4, !tbaa !118
  %253 = add nsw i32 %252, %246
  %254 = getelementptr inbounds %struct.ira_allocno, ptr %250, i64 0, i32 38
  %255 = load i32, ptr %254, align 4, !tbaa !232
  %256 = add nsw i32 %255, %247
  %257 = icmp eq ptr %250, %226
  br i1 %257, label %258, label %245

258:                                              ; preds = %245
  %259 = sub nsw i32 %256, %243
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = sub nsw i32 %240, %253
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i32, ptr %226, align 8, !tbaa !53
  %266 = load i32, ptr %132, align 8, !tbaa !53
  %267 = sub nsw i32 %265, %266
  br label %268

268:                                              ; preds = %264, %261, %258, %225
  %269 = phi i32 [ %267, %264 ], [ %230, %225 ], [ %259, %258 ], [ %262, %261 ]
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %271, label %277

271:                                              ; preds = %268
  %272 = getelementptr inbounds %struct.ira_allocno, ptr %226, i64 0, i32 39
  %273 = load ptr, ptr %272, align 8, !tbaa !6
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %225, !llvm.loop !257

275:                                              ; preds = %271
  %276 = getelementptr inbounds %struct.ira_allocno, ptr %226, i64 0, i32 39
  store ptr null, ptr %213, align 8, !tbaa !234
  store ptr %226, ptr %211, align 8, !tbaa !235
  br label %282

277:                                              ; preds = %268
  store ptr %226, ptr %213, align 8, !tbaa !234
  store ptr %227, ptr %211, align 8, !tbaa !235
  %278 = icmp eq ptr %227, null
  %279 = getelementptr inbounds %struct.ira_allocno, ptr %227, i64 0, i32 39
  %280 = select i1 %278, ptr @colorable_allocno_bucket, ptr %279
  store ptr %132, ptr %280, align 8, !tbaa !6
  %281 = getelementptr inbounds %struct.ira_allocno, ptr %226, i64 0, i32 40
  br label %282

282:                                              ; preds = %224, %275, %277
  %283 = phi ptr [ %276, %275 ], [ @colorable_allocno_bucket, %224 ], [ %281, %277 ]
  store ptr %132, ptr %283, align 8, !tbaa !6
  br label %284

284:                                              ; preds = %128, %197, %282, %148, %139, %166
  %285 = lshr i64 %129, %71
  %286 = load i32, ptr %66, align 8, !tbaa !21
  %287 = add i32 %286, 1
  store i32 %287, ptr %66, align 8, !tbaa !21
  br label %72, !llvm.loop !258

288:                                              ; preds = %83, %125
  %289 = icmp eq ptr %42, %0
  br i1 %289, label %290, label %39

290:                                              ; preds = %288, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }

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
!24 = !{!25, !7, i64 8}
!25 = !{!"ira_loop_tree_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !7, i64 64, !8, i64 72, !8, i64 76, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!26 = !{!27, !7, i64 8}
!27 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !28, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !29, i64 80, !29, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!28 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!29 = !{!"", !13, i64 0, !13, i64 8}
!30 = !{!31, !12, i64 0}
!31 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!33, !7, i64 0}
!33 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!34 = !{!27, !7, i64 16}
!35 = !{!36, !12, i64 88}
!36 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!37 = !{!33, !12, i64 52}
!38 = distinct !{!38, !23}
!39 = !{!36, !12, i64 80}
!40 = !{!41, !12, i64 16}
!41 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!42 = !{!41, !7, i64 8}
!43 = !{!44, !7, i64 24}
!44 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!45 = !{!33, !7, i64 8}
!46 = !{!44, !7, i64 16}
!47 = !{!48, !7, i64 8}
!48 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!49 = !{!50, !7, i64 0}
!50 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!51 = !{!36, !13, i64 72}
!52 = distinct !{!52, !23}
!53 = !{!54, !12, i64 0}
!54 = !{!"ira_allocno", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !8, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 140, !13, i64 144, !13, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 173, !12, i64 173, !12, i64 173, !12, i64 173, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !12, i64 216, !12, i64 220, !7, i64 224, !7, i64 232, !12, i64 240}
!55 = !{!54, !8, i64 48}
!56 = !{!54, !12, i64 12}
!57 = !{!54, !12, i64 4}
!58 = distinct !{!58, !23}
!59 = !{!54, !7, i64 128}
!60 = !{!54, !12, i64 120}
!61 = !{!54, !12, i64 124}
!62 = !{!13, !13, i64 0}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!54, !12, i64 40}
!67 = !{!54, !12, i64 60}
!68 = !{!54, !12, i64 52}
!69 = !{!54, !8, i64 8}
!70 = distinct !{!70, !23}
!71 = !{!54, !12, i64 68}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = !{i8 0, i8 2}
!75 = distinct !{!75, !23}
!76 = !{!54, !7, i64 72}
!77 = !{!78, !7, i64 8}
!78 = !{!"ira_allocno_copy", !12, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !8, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!79 = !{!78, !7, i64 48}
!80 = !{!78, !7, i64 16}
!81 = !{!78, !7, i64 64}
!82 = !{!14, !14, i64 0}
!83 = !{!54, !7, i64 184}
!84 = distinct !{!84, !23, !85, !86}
!85 = !{!"llvm.loop.isvectorized", i32 1}
!86 = !{!"llvm.loop.unroll.runtime.disable"}
!87 = distinct !{!87, !23, !86, !85}
!88 = !{!54, !7, i64 200}
!89 = !{!78, !12, i64 24}
!90 = !{!54, !7, i64 192}
!91 = !{!54, !7, i64 208}
!92 = distinct !{!92, !23}
!93 = !{!54, !7, i64 104}
!94 = !{!54, !12, i64 64}
!95 = !{!54, !13, i64 152}
!96 = !{!54, !12, i64 56}
!97 = distinct !{!97, !23, !85, !86}
!98 = distinct !{!98, !23, !85, !86}
!99 = distinct !{!99, !23, !86, !85}
!100 = distinct !{!100, !23, !86, !85}
!101 = !{!102, !12, i64 16}
!102 = !{!"", !8, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !13, i64 32}
!103 = !{!102, !12, i64 24}
!104 = !{!54, !7, i64 96}
!105 = distinct !{!105, !23}
!106 = !{!107, !12, i64 0}
!107 = !{!"update_cost_queue_elem", !12, i64 0, !12, i64 4, !7, i64 8}
!108 = !{!107, !12, i64 4}
!109 = !{!107, !7, i64 8}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!114, !12, i64 4}
!114 = !{!"VEC_ira_allocno_t_base", !12, i64 0, !12, i64 4, !8, i64 8}
!115 = !{!114, !12, i64 0}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = !{!54, !12, i64 44}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23, !85, !86}
!122 = distinct !{!122, !23, !86, !85}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!54, !12, i64 240}
!129 = !{!54, !7, i64 112}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!136, !7, i64 0}
!136 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!137 = !{!138, !12, i64 16}
!138 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = !{!138, !7, i64 0}
!142 = !{!78, !7, i64 32}
!143 = !{!78, !8, i64 28}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = !{!54, !7, i64 16}
!149 = !{!78, !12, i64 0}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = !{!153, !8, i64 477}
!153 = !{!"rtl_data", !154, i64 0, !155, i64 40, !156, i64 96, !157, i64 112, !159, i64 208, !160, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!154 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!155 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!156 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!157 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !158, i64 24, !7, i64 88}
!158 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!159 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!160 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = !{!167, !12, i64 0}
!167 = !{!"reg_info_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!168 = !{!54, !12, i64 168}
!169 = !{!170, !7, i64 32}
!170 = !{!"ira_spilled_reg_stack_slot", !136, i64 0, !7, i64 32, !12, i64 40}
!171 = !{!170, !12, i64 40}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = !{!136, !7, i64 24}
!177 = !{!178, !12, i64 4}
!178 = !{!"regstat_n_sets_and_refs_t", !12, i64 0, !12, i64 4}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = !{!54, !7, i64 32}
!182 = !{!54, !7, i64 88}
!183 = !{!54, !7, i64 80}
!184 = !{!25, !7, i64 40}
!185 = !{!25, !7, i64 192}
!186 = distinct !{!186, !23}
!187 = !{!25, !7, i64 64}
!188 = !{i32 -214748, i32 214749}
!189 = distinct !{!189, !23}
!190 = !{!25, !7, i64 48}
!191 = !{!27, !12, i64 0}
!192 = distinct !{!192, !23}
!193 = !{!54, !13, i64 144}
!194 = !{!195, !12, i64 8}
!195 = !{!"ira_allocno_live_range", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32}
!196 = !{!195, !12, i64 12}
!197 = distinct !{!197, !23, !85, !86}
!198 = distinct !{!198, !23, !86, !85}
!199 = distinct !{!199, !23}
!200 = !{!201}
!201 = distinct !{!201, !202}
!202 = distinct !{!202, !"LVerDomain"}
!203 = !{!204}
!204 = distinct !{!204, !202}
!205 = distinct !{!205, !23, !85, !86}
!206 = distinct !{!206, !207}
!207 = !{!"llvm.loop.unroll.disable"}
!208 = distinct !{!208, !23, !85}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = !{!27, !7, i64 40}
!213 = !{!214, !12, i64 0}
!214 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!215 = !{!25, !7, i64 0}
!216 = !{!50, !7, i64 8}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
!219 = !{!25, !7, i64 184}
!220 = distinct !{!220, !23}
!221 = !{!25, !7, i64 200}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = !{!54, !12, i64 216}
!232 = !{!54, !12, i64 220}
!233 = distinct !{!233, !23}
!234 = !{!54, !7, i64 224}
!235 = !{!54, !7, i64 232}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = distinct !{!242, !23}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = !{!246, !13, i64 0}
!246 = !{!"splay_tree_node_s", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = distinct !{!249, !23}
!250 = distinct !{!250, !23}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !23, !85, !86}
!253 = distinct !{!253, !23, !86, !85}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = distinct !{!257, !23}
!258 = distinct !{!258, !23}
