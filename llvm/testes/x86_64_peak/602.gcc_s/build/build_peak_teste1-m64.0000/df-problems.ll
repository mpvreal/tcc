; ModuleID = 'df-problems.c'
source_filename = "df-problems.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.df_problem = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_live_bb_info = type { ptr, ptr, ptr, ptr }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.df_artificial_ref = type { %struct.df_base_ref, ptr }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df_link = type { ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_rd_problem_data = type { ptr, ptr, %struct.bitmap_obstack }
%struct.df_rd_bb_info = type { ptr, ptr, ptr, ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.df_lr_problem_data = type { ptr, ptr }
%struct.df_scan_bb_info = type { ptr, ptr }
%struct.df_live_problem_data = type { ptr, ptr }
%struct.df_byte_lr_problem_data = type { ptr, ptr, ptr, ptr, ptr, %struct.bitmap_obstack }
%struct.df_byte_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.df_mw_hardreg = type { ptr, i32, i32, i32, i32 }
%struct.df_regular_ref = type { %struct.df_base_ref, ptr }
%struct.df_md_bb_info = type { ptr, ptr, ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@df = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"df-problems.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%c%d(bb %d insn %d) \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\0A( \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d%s \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(EH)\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c")->[%d]->( \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@problem_RD = internal global %struct.df_problem { i32 3, i32 1, ptr @df_rd_alloc, ptr null, ptr @df_rd_free_bb_info, ptr @df_rd_local_compute, ptr @df_rd_init_solution, ptr @df_worklist_dataflow, ptr null, ptr @df_rd_confluence_n, ptr @df_rd_transfer_function, ptr null, ptr @df_rd_free, ptr @df_rd_free, ptr @df_rd_start_dump, ptr @df_rd_top_dump, ptr @df_rd_bottom_dump, ptr null, ptr null, ptr null, i32 30, i8 1 }, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"df_rd_block pool\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@df_bitmap_obstack = external global %struct.bitmap_obstack, align 8
@seen_in_block = internal unnamed_addr global ptr null, align 8
@seen_in_insn = internal unnamed_addr global ptr null, align 8
@regs_invalidated_by_call_regset = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [20 x i8] c";; Reaching defs:\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  sparse invalidated \09\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"  dense invalidated \09\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"%d[%d,%d] \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c";; rd  in  \09(%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c";; rd  gen \09(%d)\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c";; rd  kill\09(%d)\0A\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c";; rd  out \09(%d)\0A\00", align 1
@problem_LR = internal global %struct.df_problem { i32 1, i32 2, ptr @df_lr_alloc, ptr @df_lr_reset, ptr @df_lr_free_bb_info, ptr @df_lr_local_compute, ptr @df_lr_init, ptr @df_worklist_dataflow, ptr @df_lr_confluence_0, ptr @df_lr_confluence_n, ptr @df_lr_transfer_function, ptr @df_lr_finalize, ptr @df_lr_free, ptr null, ptr null, ptr @df_lr_top_dump, ptr @df_lr_bottom_dump, ptr @df_lr_verify_solution_start, ptr @df_lr_verify_solution_end, ptr null, i32 31, i8 0 }, align 8
@.str.22 = private unnamed_addr constant [17 x i8] c"df_lr_block pool\00", align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@flag_pic = external local_unnamed_addr global i32, align 4
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c";; lr  in  \09\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c";;  old in  \09\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c";; lr  use \09\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c";; lr  def \09\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c";; lr  out \09\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c";;  old out  \09\00", align 1
@problem_LIVE = internal global %struct.df_problem { i32 2, i32 1, ptr @df_live_alloc, ptr @df_live_reset, ptr @df_live_free_bb_info, ptr @df_live_local_compute, ptr @df_live_init, ptr @df_worklist_dataflow, ptr null, ptr @df_live_confluence_n, ptr @df_live_transfer_function, ptr @df_live_finalize, ptr @df_live_free, ptr @df_live_free, ptr null, ptr @df_live_top_dump, ptr @df_live_bottom_dump, ptr @df_live_verify_solution_start, ptr @df_live_verify_solution_end, ptr @problem_LR, i32 32, i8 0 }, align 8
@.str.29 = private unnamed_addr constant [19 x i8] c"df_live_block pool\00", align 1
@df_live_scratch = internal unnamed_addr global ptr null, align 8
@optimize = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [15 x i8] c";; live  in  \09\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c";; live  gen \09\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c";; live  kill\09\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c";; live  out \09\00", align 1
@problem_CHAIN = internal global %struct.df_problem { i32 4, i32 0, ptr @df_chain_alloc, ptr @df_chain_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @df_chain_finalize, ptr @df_chain_free, ptr @df_chain_fully_remove_problem, ptr null, ptr @df_chain_top_dump, ptr @df_chain_bottom_dump, ptr null, ptr null, ptr @problem_RD, i32 34, i8 0 }, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"df_chain_block pool\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c";;  DU chains for artificial defs\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c";;   reg %d \00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c";;   DU chains for insn luid %d uid %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c";;      reg %d \00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"read/write \00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c";;  UD chains for artificial uses\0A\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c";;   UD chains for insn luid %d uid %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c";;   eq_note reg %d \00", align 1
@problem_BYTE_LR = internal global %struct.df_problem { i32 5, i32 2, ptr @df_byte_lr_alloc, ptr @df_byte_lr_reset, ptr @df_byte_lr_free_bb_info, ptr @df_byte_lr_local_compute, ptr @df_byte_lr_init, ptr @df_worklist_dataflow, ptr @df_byte_lr_confluence_0, ptr @df_byte_lr_confluence_n, ptr @df_byte_lr_transfer_function, ptr null, ptr @df_byte_lr_free, ptr @df_byte_lr_free, ptr null, ptr @df_byte_lr_top_dump, ptr @df_byte_lr_bottom_dump, ptr null, ptr null, ptr null, i32 35, i8 0 }, align 8
@.str.43 = private unnamed_addr constant [22 x i8] c"df_byte_lr_block pool\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@.str.44 = private unnamed_addr constant [14 x i8] c";; blr  in  \09\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c";; blr  use \09\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c";; blr  def \09\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c";; blr  out \09\00", align 1
@problem_NOTE = internal global %struct.df_problem { i32 6, i32 0, ptr @df_note_alloc, ptr null, ptr null, ptr @df_note_compute, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @df_note_free, ptr @df_note_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @problem_LR, i32 36, i8 0 }, align 8
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@regstack_completed = external local_unnamed_addr global i32, align 4
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@problem_MD = internal global %struct.df_problem { i32 7, i32 1, ptr @df_md_alloc, ptr @df_md_reset, ptr @df_md_free_bb_info, ptr @df_md_local_compute, ptr @df_md_init, ptr @df_worklist_dataflow, ptr @df_md_confluence_0, ptr @df_md_confluence_n, ptr @df_md_transfer_function, ptr null, ptr @df_md_free, ptr @df_md_free, ptr null, ptr @df_md_top_dump, ptr @df_md_bottom_dump, ptr null, ptr null, ptr null, i32 29, i8 0 }, align 8
@.str.48 = private unnamed_addr constant [17 x i8] c"df_md_block pool\00", align 1
@df_md_scratch = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [13 x i8] c";; md  in  \09\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c";; md  init  \09\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c";; md  gen \09\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c";; md  kill \09\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c";; md  out \09\00", align 1

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
define dso_local ptr @df_get_live_out(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.1) #18
  %7 = load ptr, ptr @df, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %2, %1 ], [ %7, %6 ]
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 1, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !24
  br i1 %12, label %28, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp ugt i32 %17, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %15, %19
  %26 = phi ptr [ %24, %19 ], [ null, %15 ]
  %27 = getelementptr inbounds %struct.df_live_bb_info, ptr %26, i64 0, i32 3
  br label %43

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 1, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ugt i32 %32, %14
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = zext i32 %14 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi ptr [ %39, %34 ], [ null, %28 ]
  %42 = getelementptr inbounds %struct.df_lr_bb_info, ptr %41, i64 0, i32 3
  br label %43

43:                                               ; preds = %40, %25
  %44 = phi ptr [ %27, %25 ], [ %42, %40 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  ret ptr %45
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @df_get_live_in(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.1) #18
  %7 = load ptr, ptr @df, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi ptr [ %2, %1 ], [ %7, %6 ]
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 1, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !24
  br i1 %12, label %28, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !26
  %18 = icmp ugt i32 %17, %14
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %15, %19
  %26 = phi ptr [ %24, %19 ], [ null, %15 ]
  %27 = getelementptr inbounds %struct.df_live_bb_info, ptr %26, i64 0, i32 2
  br label %43

28:                                               ; preds = %8
  %29 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 1, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ugt i32 %32, %14
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = zext i32 %14 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %28, %34
  %41 = phi ptr [ %39, %34 ], [ null, %28 ]
  %42 = getelementptr inbounds %struct.df_lr_bb_info, ptr %41, i64 0, i32 2
  br label %43

43:                                               ; preds = %40, %25
  %44 = phi ptr [ %27, %25 ], [ %42, %40 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  ret ptr %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_grow_bb_info(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.dataflow, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i32 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = lshr i32 %7, 2
  %13 = add i32 %12, %7
  %14 = getelementptr inbounds %struct.dataflow, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = zext i32 %13 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %17) #18
  store ptr %18, ptr %14, align 8, !tbaa !28
  %19 = load i32, ptr %8, align 8, !tbaa !26
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = sub i32 %13, %19
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  store i32 %13, ptr %8, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %11, %1
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @df_chain_dump(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #11 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %1)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2, %25
  %6 = phi ptr [ %33, %25 ], [ %0, %2 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65280
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 100, i32 117
  %12 = getelementptr inbounds %struct.df_base_ref, ptr %7, i64 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = and i32 %8, 255
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.df_artificial_ref, ptr %7, i64 0, i32 1
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds %struct.df_base_ref, ptr %7, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 1
  %23 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %16, %18
  %26 = phi ptr [ %22, %18 ], [ %17, %16 ]
  %27 = phi i32 [ %24, %18 ], [ -1, %16 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !24
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %11, i32 noundef %13, i32 noundef %30, i32 noundef %27)
  %32 = getelementptr inbounds %struct.df_link, ptr %6, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %5, !llvm.loop !38

35:                                               ; preds = %25, %2
  %36 = tail call i32 @fputc(i32 125, ptr %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_print_bb_index(ptr noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 3, i64 1, ptr %1)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %2, %33
  %6 = phi i32 [ %34, %33 ], [ 0, %2 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = icmp eq i32 %12, %6
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 2, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.edge_def, ptr %17, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !43
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, ptr @.str.8, ptr @.str.7
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %20, ptr noundef nonnull %25)
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %14
  %30 = load i32, ptr %27, align 8, !tbaa !39
  %31 = icmp ult i32 %6, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %33

33:                                               ; preds = %29, %32
  %34 = add i32 %6, 1
  br label %5, !llvm.loop !44

35:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %36

36:                                               ; preds = %11, %35
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !24
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %38)
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %41

41:                                               ; preds = %36, %70
  %42 = phi i32 [ 0, %36 ], [ %71, %70 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %49 = icmp eq i32 %48, %42
  br i1 %49, label %72, label %50

50:                                               ; preds = %47
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.edge_def, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %55, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.edge_def, ptr %53, i64 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !43
  %60 = and i32 %59, 8
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, ptr @.str.8, ptr @.str.7
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %57, ptr noundef nonnull %62)
  %64 = load ptr, ptr %40, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %64, align 8, !tbaa !39
  %68 = icmp ult i32 %42, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %50
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %70

70:                                               ; preds = %66, %69
  %71 = add i32 %42, 1
  br label %41, !llvm.loop !46

72:                                               ; preds = %47
  %73 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 2, i64 1, ptr %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_rd_simulate_artificial_defs_at_top(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %2, %45
  %20 = phi ptr [ %47, %45 ], [ %17, %2 ]
  %21 = phi ptr [ %46, %45 ], [ %16, %2 ]
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %19
  %26 = and i32 %22, 1114112
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.df_base_ref, ptr %20, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr @df, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.df, ptr %31, i64 0, i32 3, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = zext i32 %30 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = getelementptr inbounds %struct.df, ptr %31, i64 0, i32 3, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds i32, ptr %38, i64 %34
  %40 = load i32, ptr %39, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %1, i32 noundef %36, i32 noundef %40) #18
  br label %41

41:                                               ; preds = %28, %25
  %42 = getelementptr inbounds %struct.df_base_ref, ptr %20, i64 0, i32 7
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %43) #18
  br label %45

45:                                               ; preds = %41, %19
  %46 = getelementptr inbounds ptr, ptr %21, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %19, !llvm.loop !53

49:                                               ; preds = %45, %2
  ret void
}

declare void @bitmap_clear_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_rd_simulate_one_insn(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df_insn_info, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %3, %51
  %17 = phi ptr [ %53, %51 ], [ %14, %3 ]
  %18 = phi ptr [ %52, %51 ], [ %13, %3 ]
  %19 = getelementptr inbounds %struct.df_base_ref, ptr %17, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr @df, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 27
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  %26 = icmp ugt i32 %20, 52
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %51

28:                                               ; preds = %16
  %29 = load i32, ptr %17, align 8
  %30 = and i32 %29, 1114112
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 3, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = zext i32 %20 to i64
  %36 = getelementptr inbounds i32, ptr %34, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 3, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds i32, ptr %39, i64 %35
  %41 = load i32, ptr %40, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %2, i32 noundef %37, i32 noundef %41) #18
  %42 = load i32, ptr %17, align 8
  br label %43

43:                                               ; preds = %32, %28
  %44 = phi i32 [ %42, %32 ], [ %29, %28 ]
  %45 = and i32 %44, 12582912
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.df_base_ref, ptr %17, i64 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %49) #18
  br label %51

51:                                               ; preds = %43, %47, %16
  %52 = getelementptr inbounds ptr, ptr %18, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %16, !llvm.loop !56

55:                                               ; preds = %51, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_rd_add_problem() local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_RD) #18
  ret void
}

declare void @df_add_problem(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_alloc(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 3
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.12, i64 noundef 40, i64 noundef 50) #18
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 3
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 3
  store ptr %9, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %17 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !59
  tail call void @bitmap_clear(ptr noundef %21) #18
  %22 = getelementptr inbounds %struct.df_rd_problem_data, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  tail call void @bitmap_clear(ptr noundef %23) #18
  br label %34

24:                                               ; preds = %15
  %25 = tail call ptr @xmalloc(i64 noundef 120) #18
  %26 = load ptr, ptr @df, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.df, ptr %26, i64 0, i32 1, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.dataflow, ptr %28, i64 0, i32 5
  store ptr %25, ptr %29, align 8, !tbaa !58
  %30 = getelementptr inbounds %struct.df_rd_problem_data, ptr %25, i64 0, i32 2
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull %30) #18
  %31 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %30) #18
  store ptr %31, ptr %25, align 8, !tbaa !59
  %32 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %30) #18
  %33 = getelementptr inbounds %struct.df_rd_problem_data, ptr %25, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !63
  br label %34

34:                                               ; preds = %24, %20
  %35 = phi ptr [ %18, %20 ], [ %25, %24 ]
  %36 = load ptr, ptr @df, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.df, ptr %36, i64 0, i32 1, i64 3
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = load ptr, ptr @cfun, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds %struct.control_flow_graph, ptr %41, i64 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds %struct.dataflow, ptr %38, i64 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ult i32 %46, %44
  br i1 %47, label %48, label %62

48:                                               ; preds = %34
  %49 = lshr i32 %44, 2
  %50 = add i32 %49, %44
  %51 = getelementptr inbounds %struct.dataflow, ptr %38, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = zext i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call ptr @xrealloc(ptr noundef %52, i64 noundef %54) #18
  store ptr %55, ptr %51, align 8, !tbaa !28
  %56 = load i32, ptr %45, align 8, !tbaa !26
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = sub i32 %50, %56
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  store i32 %50, ptr %45, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %34, %48
  %63 = load ptr, ptr %0, align 8, !tbaa !64
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %63, i64 0, i32 2
  %66 = select i1 %64, ptr @bitmap_zero_bits, ptr %63
  %67 = select i1 %64, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %65
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = shl i32 %68, 7
  %70 = getelementptr inbounds %struct.bitmap_element_def, ptr %66, i64 0, i32 3, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !68
  %72 = icmp eq i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = or i32 %69, %73
  %75 = getelementptr inbounds %struct.df_rd_problem_data, ptr %35, i64 0, i32 2
  br label %76

76:                                               ; preds = %181, %62
  %77 = phi i64 [ %71, %62 ], [ %182, %181 ]
  %78 = phi i32 [ 0, %62 ], [ %84, %181 ]
  %79 = phi i32 [ %74, %62 ], [ %183, %181 ]
  %80 = phi ptr [ %66, %62 ], [ %86, %181 ]
  %81 = icmp eq i64 %77, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %105, %76
  %83 = phi i64 [ %77, %76 ], [ %110, %105 ]
  %84 = phi i32 [ %78, %76 ], [ %106, %105 ]
  %85 = phi i32 [ %79, %76 ], [ %107, %105 ]
  %86 = phi ptr [ %80, %76 ], [ %102, %105 ]
  %87 = and i64 %83, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %82, %89
  %90 = phi i32 [ %93, %89 ], [ %85, %82 ]
  %91 = phi i64 [ %92, %89 ], [ %83, %82 ]
  %92 = lshr i64 %91, 1
  %93 = add i32 %90, 1
  %94 = and i64 %91, 2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %89, label %123, !llvm.loop !69

96:                                               ; preds = %76
  %97 = add i32 %79, 63
  %98 = and i32 %97, -64
  %99 = add i32 %78, 1
  br label %100

100:                                              ; preds = %119, %96
  %101 = phi i32 [ %98, %96 ], [ %122, %119 ]
  %102 = phi ptr [ %80, %96 ], [ %117, %119 ]
  %103 = phi i32 [ %99, %96 ], [ 0, %119 ]
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %116, label %105

105:                                              ; preds = %100, %112
  %106 = phi i32 [ %114, %112 ], [ %103, %100 ]
  %107 = phi i32 [ %113, %112 ], [ %101, %100 ]
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds %struct.bitmap_element_def, ptr %102, i64 0, i32 3, i64 %108
  %110 = load i64, ptr %109, align 8, !tbaa !68
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %82

112:                                              ; preds = %105
  %113 = add i32 %107, 64
  %114 = add i32 %106, 1
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %105, !llvm.loop !70

116:                                              ; preds = %112, %100
  %117 = load ptr, ptr %102, align 8, !tbaa !71
  %118 = icmp eq ptr %117, null
  br i1 %118, label %184, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.bitmap_element_def, ptr %117, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !66
  %122 = shl i32 %121, 7
  br label %100

123:                                              ; preds = %89, %82
  %124 = phi i64 [ %83, %82 ], [ %92, %89 ]
  %125 = phi i32 [ %85, %82 ], [ %93, %89 ]
  %126 = load ptr, ptr @df, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.df, ptr %126, i64 0, i32 1, i64 3
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.dataflow, ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %131 = icmp ugt i32 %130, %125
  br i1 %131, label %132, label %145

132:                                              ; preds = %123
  %133 = getelementptr inbounds %struct.dataflow, ptr %128, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !28
  %135 = zext i32 %125 to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %137, align 8, !tbaa !72
  tail call void @bitmap_clear(ptr noundef %140) #18
  %141 = getelementptr inbounds %struct.df_rd_bb_info, ptr %137, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  tail call void @bitmap_clear(ptr noundef %142) #18
  %143 = getelementptr inbounds %struct.df_rd_bb_info, ptr %137, i64 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !75
  tail call void @bitmap_clear(ptr noundef %144) #18
  br label %181

145:                                              ; preds = %123, %132
  %146 = getelementptr inbounds %struct.dataflow, ptr %128, i64 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = tail call ptr @pool_alloc(ptr noundef %147) #18
  %149 = load ptr, ptr @df, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.df, ptr %149, i64 0, i32 1, i64 3
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 211, ptr noundef nonnull @.str.1) #18
  %154 = load ptr, ptr @df, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.df, ptr %154, i64 0, i32 1, i64 3
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  br label %157

157:                                              ; preds = %153, %145
  %158 = phi ptr [ %151, %145 ], [ %156, %153 ]
  %159 = getelementptr inbounds %struct.dataflow, ptr %158, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = icmp ugt i32 %160, %125
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1) #18
  %163 = load ptr, ptr @df, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.df, ptr %163, i64 0, i32 1, i64 3
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  br label %166

166:                                              ; preds = %157, %162
  %167 = phi ptr [ %158, %157 ], [ %165, %162 ]
  %168 = getelementptr inbounds %struct.dataflow, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !28
  %170 = zext i32 %125 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  store ptr %148, ptr %171, align 8, !tbaa !6
  %172 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %75) #18
  store ptr %172, ptr %148, align 8, !tbaa !72
  %173 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %75) #18
  %174 = getelementptr inbounds %struct.df_rd_bb_info, ptr %148, i64 0, i32 1
  store ptr %173, ptr %174, align 8, !tbaa !74
  %175 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %75) #18
  %176 = getelementptr inbounds %struct.df_rd_bb_info, ptr %148, i64 0, i32 2
  store ptr %175, ptr %176, align 8, !tbaa !75
  %177 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %75) #18
  %178 = getelementptr inbounds %struct.df_rd_bb_info, ptr %148, i64 0, i32 3
  store ptr %177, ptr %178, align 8, !tbaa !76
  %179 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %75) #18
  %180 = getelementptr inbounds %struct.df_rd_bb_info, ptr %148, i64 0, i32 4
  store ptr %179, ptr %180, align 8, !tbaa !77
  br label %181

181:                                              ; preds = %166, %139
  %182 = lshr i64 %124, 1
  %183 = add i32 %125, 1
  br label %76, !llvm.loop !78

184:                                              ; preds = %116
  %185 = load ptr, ptr @df, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct.df, ptr %185, i64 0, i32 1, i64 3
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.dataflow, ptr %187, i64 0, i32 9
  store i8 1, ptr %188, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_free_bb_info(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !72
  tail call void @bitmap_obstack_free(ptr noundef %5) #18
  store ptr null, ptr %1, align 8, !tbaa !72
  %6 = getelementptr inbounds %struct.df_rd_bb_info, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  store ptr null, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds %struct.df_rd_bb_info, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  tail call void @bitmap_obstack_free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds %struct.df_rd_bb_info, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  tail call void @bitmap_obstack_free(ptr noundef %11) #18
  store ptr null, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds %struct.df_rd_bb_info, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  tail call void @bitmap_obstack_free(ptr noundef %13) #18
  store ptr null, ptr %12, align 8, !tbaa !77
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 1, i64 3
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  tail call void @pool_free(ptr noundef %18, ptr noundef nonnull %1) #18
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_local_compute(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 3
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %struct.df_rd_problem_data, ptr %6, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  store ptr %10, ptr @seen_in_block, align 8, !tbaa !6
  %11 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  store ptr %11, ptr @seen_in_insn, align 8, !tbaa !6
  tail call void @df_maybe_reorganize_def_refs(i32 noundef 3) #18
  %12 = load ptr, ptr %0, align 8, !tbaa !64
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 2
  %15 = select i1 %13, ptr @bitmap_zero_bits, ptr %12
  %16 = select i1 %13, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %14
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = shl i32 %17, 7
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %15, i64 0, i32 3, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !68
  %21 = icmp eq i64 %20, 0
  %22 = zext i1 %21 to i32
  %23 = or i32 %18, %22
  br label %24

24:                                               ; preds = %234, %1
  %25 = phi i64 [ %20, %1 ], [ %235, %234 ]
  %26 = phi i32 [ %23, %1 ], [ %236, %234 ]
  %27 = phi i32 [ 0, %1 ], [ %33, %234 ]
  %28 = phi ptr [ %15, %1 ], [ %34, %234 ]
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %53, %24
  %31 = phi i64 [ %25, %24 ], [ %58, %53 ]
  %32 = phi i32 [ %26, %24 ], [ %54, %53 ]
  %33 = phi i32 [ %27, %24 ], [ %55, %53 ]
  %34 = phi ptr [ %28, %24 ], [ %50, %53 ]
  %35 = and i64 %31, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %30, %37
  %38 = phi i32 [ %41, %37 ], [ %32, %30 ]
  %39 = phi i64 [ %40, %37 ], [ %31, %30 ]
  %40 = lshr i64 %39, 1
  %41 = add i32 %38, 1
  %42 = and i64 %39, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %37, label %71, !llvm.loop !69

44:                                               ; preds = %24
  %45 = add i32 %26, 63
  %46 = and i32 %45, -64
  %47 = add i32 %27, 1
  br label %48

48:                                               ; preds = %67, %44
  %49 = phi i32 [ %46, %44 ], [ %70, %67 ]
  %50 = phi ptr [ %28, %44 ], [ %65, %67 ]
  %51 = phi i32 [ %47, %44 ], [ 0, %67 ]
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %64, label %53

53:                                               ; preds = %48, %60
  %54 = phi i32 [ %61, %60 ], [ %49, %48 ]
  %55 = phi i32 [ %62, %60 ], [ %51, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %30

60:                                               ; preds = %53
  %61 = add i32 %54, 64
  %62 = add i32 %55, 1
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %53, !llvm.loop !70

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %50, align 8, !tbaa !71
  %66 = icmp eq ptr %65, null
  br i1 %66, label %237, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %65, i64 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !66
  %70 = shl i32 %69, 7
  br label %48

71:                                               ; preds = %37, %30
  %72 = phi i64 [ %31, %30 ], [ %40, %37 ]
  %73 = phi i32 [ %32, %30 ], [ %41, %37 ]
  %74 = load ptr, ptr @cfun, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.function, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %struct.control_flow_graph, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  %79 = zext i32 %73 to i64
  %80 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %78, i64 0, i32 2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = load ptr, ptr @df, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 1, i64 3
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.dataflow, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = icmp ugt i32 %86, %73
  br i1 %87, label %88, label %93

88:                                               ; preds = %71
  %89 = getelementptr inbounds %struct.dataflow, ptr %84, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds ptr, ptr %90, i64 %79
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %88, %71
  %94 = phi ptr [ %92, %88 ], [ null, %71 ]
  %95 = load ptr, ptr @seen_in_block, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %95) #18
  %96 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %96) #18
  %97 = load ptr, ptr @df, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.df, ptr %97, i64 0, i32 27
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, 2
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.df, ptr %97, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.dataflow, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = icmp ugt i32 %106, %73
  tail call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds %struct.dataflow, ptr %104, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds ptr, ptr %109, i64 %79
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  tail call fastcc void @df_rd_bb_local_compute_process_def(ptr noundef %94, ptr noundef %112, i32 noundef 0)
  br label %113

113:                                              ; preds = %102, %93
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %81, i64 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds %struct.rtl_bb_info, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %217, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.df_rd_bb_info, ptr %94, i64 0, i32 2
  %121 = getelementptr inbounds %struct.df_rd_bb_info, ptr %94, i64 0, i32 1
  br label %122

122:                                              ; preds = %119, %213
  %123 = phi ptr [ %215, %213 ], [ %117, %119 ]
  %124 = load ptr, ptr %114, align 8, !tbaa !17
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %217, label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %123, align 8
  %131 = and i32 %130, 65535
  %132 = add nsw i32 %131, -7
  %133 = icmp ult i32 %132, 4
  br i1 %133, label %134, label %213

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !17
  %137 = load ptr, ptr @df, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = zext i32 %136 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = getelementptr inbounds %struct.df_insn_info, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %208, label %147

147:                                              ; preds = %134, %204
  %148 = phi ptr [ %206, %204 ], [ %145, %134 ]
  %149 = phi ptr [ %205, %204 ], [ %144, %134 ]
  %150 = load i32, ptr %148, align 8
  %151 = and i32 %150, 131072
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %204

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.df_base_ref, ptr %148, i64 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !17
  %156 = load ptr, ptr @df, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct.df, ptr %156, i64 0, i32 3, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = zext i32 %155 to i64
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = getelementptr inbounds %struct.df, ptr %156, i64 0, i32 3, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  %164 = getelementptr inbounds i32, ptr %163, i64 %159
  %165 = load i32, ptr %164, align 4, !tbaa !21
  %166 = getelementptr inbounds %struct.df, ptr %156, i64 0, i32 27
  %167 = load i8, ptr %166, align 4
  %168 = and i8 %167, 2
  %169 = icmp eq i8 %168, 0
  %170 = icmp ugt i32 %155, 52
  %171 = or i1 %170, %169
  br i1 %171, label %172, label %204

172:                                              ; preds = %153
  %173 = load ptr, ptr @seen_in_block, align 8, !tbaa !6
  %174 = tail call i32 @bitmap_bit_p(ptr noundef %173, i32 noundef %155) #18
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %204

176:                                              ; preds = %172
  %177 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %178 = tail call i32 @bitmap_bit_p(ptr noundef %177, i32 noundef %155) #18
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  %181 = load i32, ptr %148, align 8
  %182 = and i32 %181, 5308416
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = icmp ugt i32 %165, 32
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load ptr, ptr %121, align 8, !tbaa !74
  %188 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %187, i32 noundef %155) #18
  br label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %94, align 8, !tbaa !72
  tail call void @bitmap_set_range(ptr noundef %190, i32 noundef %161, i32 noundef %165) #18
  br label %191

191:                                              ; preds = %189, %186
  %192 = load ptr, ptr %120, align 8, !tbaa !75
  tail call void @bitmap_clear_range(ptr noundef %192, i32 noundef %161, i32 noundef %165) #18
  br label %193

193:                                              ; preds = %191, %180, %176
  %194 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %195 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %194, i32 noundef %155) #18
  %196 = load i32, ptr %148, align 8
  %197 = and i32 %196, 12582912
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load ptr, ptr %120, align 8, !tbaa !75
  %201 = getelementptr inbounds %struct.df_base_ref, ptr %148, i64 0, i32 7
  %202 = load i32, ptr %201, align 4, !tbaa !17
  %203 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %200, i32 noundef %202) #18
  br label %204

204:                                              ; preds = %199, %193, %172, %153, %147
  %205 = getelementptr inbounds ptr, ptr %149, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %147, !llvm.loop !83

208:                                              ; preds = %204, %134
  %209 = load ptr, ptr @seen_in_block, align 8, !tbaa !6
  %210 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %211 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %209, ptr noundef %210) #18
  %212 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %212) #18
  br label %213

213:                                              ; preds = %208, %129
  %214 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1, i32 0, i32 0, i64 1
  %215 = load ptr, ptr %214, align 8, !tbaa !17
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %122, !llvm.loop !84

217:                                              ; preds = %213, %122, %113
  %218 = load ptr, ptr @df, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.df, ptr %218, i64 0, i32 27
  %220 = load i8, ptr %219, align 4
  %221 = and i8 %220, 2
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %217
  %224 = getelementptr inbounds %struct.df, ptr %218, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.dataflow, ptr %225, i64 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !26
  %228 = icmp ugt i32 %227, %73
  tail call void @llvm.assume(i1 %228)
  %229 = getelementptr inbounds %struct.dataflow, ptr %225, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = getelementptr inbounds ptr, ptr %230, i64 %79
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = load ptr, ptr %232, align 8, !tbaa !47
  tail call fastcc void @df_rd_bb_local_compute_process_def(ptr noundef %94, ptr noundef %233, i32 noundef 2)
  br label %234

234:                                              ; preds = %217, %223
  %235 = lshr i64 %72, 1
  %236 = add i32 %73, 1
  br label %24, !llvm.loop !85

237:                                              ; preds = %64
  %238 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !6
  %239 = load ptr, ptr %238, align 8, !tbaa !64
  %240 = icmp eq ptr %239, null
  %241 = getelementptr inbounds %struct.bitmap_element_def, ptr %239, i64 0, i32 2
  %242 = select i1 %240, ptr @bitmap_zero_bits, ptr %239
  %243 = select i1 %240, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %241
  %244 = load i32, ptr %243, align 8, !tbaa !66
  %245 = shl i32 %244, 7
  %246 = getelementptr inbounds %struct.bitmap_element_def, ptr %242, i64 0, i32 3, i64 0
  %247 = load i64, ptr %246, align 8, !tbaa !68
  %248 = icmp eq i64 %247, 0
  %249 = zext i1 %248 to i32
  %250 = or i32 %245, %249
  br label %251

251:                                              ; preds = %315, %237
  %252 = phi i64 [ %247, %237 ], [ %316, %315 ]
  %253 = phi i32 [ 0, %237 ], [ %259, %315 ]
  %254 = phi ptr [ %242, %237 ], [ %260, %315 ]
  %255 = phi i32 [ %250, %237 ], [ %317, %315 ]
  %256 = icmp eq i64 %252, 0
  br i1 %256, label %271, label %257

257:                                              ; preds = %280, %251
  %258 = phi i64 [ %252, %251 ], [ %285, %280 ]
  %259 = phi i32 [ %253, %251 ], [ %281, %280 ]
  %260 = phi ptr [ %254, %251 ], [ %276, %280 ]
  %261 = phi i32 [ %255, %251 ], [ %282, %280 ]
  %262 = and i64 %258, 1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %298

264:                                              ; preds = %257, %264
  %265 = phi i32 [ %268, %264 ], [ %261, %257 ]
  %266 = phi i64 [ %267, %264 ], [ %258, %257 ]
  %267 = lshr i64 %266, 1
  %268 = add i32 %265, 1
  %269 = and i64 %266, 2
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %264, label %298, !llvm.loop !69

271:                                              ; preds = %251
  %272 = add i32 %255, 63
  %273 = and i32 %272, -64
  %274 = add i32 %253, 1
  br label %275

275:                                              ; preds = %294, %271
  %276 = phi ptr [ %254, %271 ], [ %292, %294 ]
  %277 = phi i32 [ %273, %271 ], [ %297, %294 ]
  %278 = phi i32 [ %274, %271 ], [ 0, %294 ]
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %291, label %280

280:                                              ; preds = %275, %287
  %281 = phi i32 [ %289, %287 ], [ %278, %275 ]
  %282 = phi i32 [ %288, %287 ], [ %277, %275 ]
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds %struct.bitmap_element_def, ptr %276, i64 0, i32 3, i64 %283
  %285 = load i64, ptr %284, align 8, !tbaa !68
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %257

287:                                              ; preds = %280
  %288 = add i32 %282, 64
  %289 = add i32 %281, 1
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %291, label %280, !llvm.loop !70

291:                                              ; preds = %287, %275
  %292 = load ptr, ptr %276, align 8, !tbaa !71
  %293 = icmp eq ptr %292, null
  br i1 %293, label %318, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds %struct.bitmap_element_def, ptr %292, i64 0, i32 2
  %296 = load i32, ptr %295, align 8, !tbaa !66
  %297 = shl i32 %296, 7
  br label %275

298:                                              ; preds = %264, %257
  %299 = phi i64 [ %258, %257 ], [ %267, %264 ]
  %300 = phi i32 [ %261, %257 ], [ %268, %264 ]
  %301 = load ptr, ptr @df, align 8, !tbaa !6
  %302 = getelementptr inbounds %struct.df, ptr %301, i64 0, i32 3, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !52
  %304 = zext i32 %300 to i64
  %305 = getelementptr inbounds i32, ptr %303, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !21
  %307 = icmp ugt i32 %306, 32
  br i1 %307, label %308, label %310

308:                                              ; preds = %298
  %309 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef %300) #18
  br label %315

310:                                              ; preds = %298
  %311 = getelementptr inbounds %struct.df, ptr %301, i64 0, i32 3, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !49
  %313 = getelementptr inbounds i32, ptr %312, i64 %304
  %314 = load i32, ptr %313, align 4, !tbaa !21
  tail call void @bitmap_set_range(ptr noundef %9, i32 noundef %314, i32 noundef %306) #18
  br label %315

315:                                              ; preds = %308, %310
  %316 = lshr i64 %299, 1
  %317 = add i32 %300, 1
  br label %251, !llvm.loop !86

318:                                              ; preds = %291
  %319 = load ptr, ptr @seen_in_block, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %319) #18
  store ptr null, ptr @seen_in_block, align 8, !tbaa !6
  %320 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %320) #18
  store ptr null, ptr @seen_in_insn, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_init_solution(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %76, %1
  %15 = phi i64 [ %10, %1 ], [ %84, %76 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %76 ]
  %17 = phi i32 [ %13, %1 ], [ %85, %76 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %76 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 3
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %61, %70
  %77 = phi ptr [ %75, %70 ], [ null, %61 ]
  %78 = getelementptr inbounds %struct.df_rd_bb_info, ptr %77, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %80 = getelementptr inbounds %struct.df_rd_bb_info, ptr %77, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  tail call void @bitmap_copy(ptr noundef %79, ptr noundef %81) #18
  %82 = getelementptr inbounds %struct.df_rd_bb_info, ptr %77, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  tail call void @bitmap_clear(ptr noundef %83) #18
  %84 = lshr i64 %62, 1
  %85 = add i32 %63, 1
  br label %14, !llvm.loop !87

86:                                               ; preds = %54
  ret void
}

declare void @df_worklist_dataflow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_confluence_n(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 1, i64 3
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ugt i32 %10, %5
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df_rd_bb_info, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp ugt i32 %10, %21
  tail call void @llvm.assume(i1 %22)
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df_rd_bb_info, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %121

32:                                               ; preds = %1
  %33 = and i32 %29, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %119, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds %struct.df_rd_problem_data, ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  tail call void @bitmap_copy(ptr noundef %41, ptr noundef %27) #18
  %42 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %41, ptr noundef %40) #18
  %43 = load ptr, ptr %38, align 8, !tbaa !64
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds %struct.bitmap_element_def, ptr %43, i64 0, i32 2
  %46 = select i1 %44, ptr @bitmap_zero_bits, ptr %43
  %47 = select i1 %44, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %45
  %48 = load i32, ptr %47, align 8, !tbaa !66
  %49 = shl i32 %48, 7
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 0
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i32
  %54 = or i32 %49, %53
  br label %55

55:                                               ; preds = %102, %35
  %56 = phi i32 [ 0, %35 ], [ %62, %102 ]
  %57 = phi i64 [ %51, %35 ], [ %115, %102 ]
  %58 = phi ptr [ %46, %35 ], [ %64, %102 ]
  %59 = phi i32 [ %54, %35 ], [ %116, %102 ]
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %84, %55
  %62 = phi i32 [ %56, %55 ], [ %85, %84 ]
  %63 = phi i64 [ %57, %55 ], [ %89, %84 ]
  %64 = phi ptr [ %58, %55 ], [ %80, %84 ]
  %65 = phi i32 [ %59, %55 ], [ %86, %84 ]
  %66 = and i64 %63, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %61, %68
  %69 = phi i32 [ %72, %68 ], [ %65, %61 ]
  %70 = phi i64 [ %71, %68 ], [ %63, %61 ]
  %71 = lshr i64 %70, 1
  %72 = add i32 %69, 1
  %73 = and i64 %70, 2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %68, label %102, !llvm.loop !69

75:                                               ; preds = %55
  %76 = add i32 %59, 63
  %77 = and i32 %76, -64
  %78 = add i32 %56, 1
  br label %79

79:                                               ; preds = %98, %75
  %80 = phi ptr [ %58, %75 ], [ %96, %98 ]
  %81 = phi i32 [ %77, %75 ], [ %101, %98 ]
  %82 = phi i32 [ %78, %75 ], [ 0, %98 ]
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %95, label %84

84:                                               ; preds = %79, %91
  %85 = phi i32 [ %93, %91 ], [ %82, %79 ]
  %86 = phi i32 [ %92, %91 ], [ %81, %79 ]
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %struct.bitmap_element_def, ptr %80, i64 0, i32 3, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !68
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %61

91:                                               ; preds = %84
  %92 = add i32 %86, 64
  %93 = add i32 %85, 1
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %84, !llvm.loop !70

95:                                               ; preds = %91, %79
  %96 = load ptr, ptr %80, align 8, !tbaa !71
  %97 = icmp eq ptr %96, null
  br i1 %97, label %117, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %96, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !66
  %101 = shl i32 %100, 7
  br label %79

102:                                              ; preds = %68, %61
  %103 = phi i64 [ %63, %61 ], [ %71, %68 ]
  %104 = phi i32 [ %65, %61 ], [ %72, %68 ]
  %105 = load ptr, ptr @df, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.df, ptr %105, i64 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !49
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds i32, ptr %107, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = getelementptr inbounds %struct.df, ptr %105, i64 0, i32 3, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !52
  %113 = getelementptr inbounds i32, ptr %112, i64 %108
  %114 = load i32, ptr %113, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %41, i32 noundef %110, i32 noundef %114) #18
  %115 = lshr i64 %103, 1
  %116 = add i32 %104, 1
  br label %55, !llvm.loop !88

117:                                              ; preds = %95
  %118 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %18, ptr noundef %41) #18
  tail call void @bitmap_obstack_free(ptr noundef %41) #18
  br label %121

119:                                              ; preds = %32
  %120 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %18, ptr noundef %27) #18
  br label %121

121:                                              ; preds = %117, %119, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @df_rd_transfer_function(i32 noundef %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 3
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i32 %6, %0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df_rd_bb_info, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds %struct.df_rd_bb_info, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds %struct.df_rd_bb_info, ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = load ptr, ptr %12, align 8, !tbaa !72
  %20 = getelementptr inbounds %struct.df_rd_bb_info, ptr %12, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = tail call zeroext i8 @bitmap_ior_and_compl(ptr noundef %16, ptr noundef %18, ptr noundef %14, ptr noundef %19) #18
  br label %112

26:                                               ; preds = %1
  %27 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %29 = getelementptr inbounds %struct.df_rd_problem_data, ptr %28, i64 0, i32 2
  %30 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %29) #18
  tail call void @bitmap_copy(ptr noundef %30, ptr noundef %14) #18
  %31 = load ptr, ptr %21, align 8, !tbaa !64
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct.bitmap_element_def, ptr %31, i64 0, i32 2
  %34 = select i1 %32, ptr @bitmap_zero_bits, ptr %31
  %35 = select i1 %32, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %33
  %36 = load i32, ptr %35, align 8, !tbaa !66
  %37 = shl i32 %36, 7
  %38 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 3, i64 0
  %39 = load i64, ptr %38, align 8, !tbaa !68
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = or i32 %37, %41
  br label %43

43:                                               ; preds = %90, %26
  %44 = phi i64 [ %39, %26 ], [ %103, %90 ]
  %45 = phi i32 [ 0, %26 ], [ %51, %90 ]
  %46 = phi i32 [ %42, %26 ], [ %104, %90 ]
  %47 = phi ptr [ %34, %26 ], [ %53, %90 ]
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %72, %43
  %50 = phi i64 [ %44, %43 ], [ %77, %72 ]
  %51 = phi i32 [ %45, %43 ], [ %73, %72 ]
  %52 = phi i32 [ %46, %43 ], [ %74, %72 ]
  %53 = phi ptr [ %47, %43 ], [ %69, %72 ]
  %54 = and i64 %50, 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %49, %56
  %57 = phi i32 [ %60, %56 ], [ %52, %49 ]
  %58 = phi i64 [ %59, %56 ], [ %50, %49 ]
  %59 = lshr i64 %58, 1
  %60 = add i32 %57, 1
  %61 = and i64 %58, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %56, label %90, !llvm.loop !69

63:                                               ; preds = %43
  %64 = add i32 %46, 63
  %65 = and i32 %64, -64
  %66 = add i32 %45, 1
  br label %67

67:                                               ; preds = %86, %63
  %68 = phi i32 [ %65, %63 ], [ %89, %86 ]
  %69 = phi ptr [ %47, %63 ], [ %84, %86 ]
  %70 = phi i32 [ %66, %63 ], [ 0, %86 ]
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %83, label %72

72:                                               ; preds = %67, %79
  %73 = phi i32 [ %81, %79 ], [ %70, %67 ]
  %74 = phi i32 [ %80, %79 ], [ %68, %67 ]
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds %struct.bitmap_element_def, ptr %69, i64 0, i32 3, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !68
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %49

79:                                               ; preds = %72
  %80 = add i32 %74, 64
  %81 = add i32 %73, 1
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %72, !llvm.loop !70

83:                                               ; preds = %79, %67
  %84 = load ptr, ptr %69, align 8, !tbaa !71
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.bitmap_element_def, ptr %84, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %89 = shl i32 %88, 7
  br label %67

90:                                               ; preds = %56, %49
  %91 = phi i64 [ %50, %49 ], [ %59, %56 ]
  %92 = phi i32 [ %52, %49 ], [ %60, %56 ]
  %93 = load ptr, ptr @df, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.df, ptr %93, i64 0, i32 3, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds i32, ptr %95, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = getelementptr inbounds %struct.df, ptr %93, i64 0, i32 3, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = getelementptr inbounds i32, ptr %100, i64 %96
  %102 = load i32, ptr %101, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %30, i32 noundef %98, i32 noundef %102) #18
  %103 = lshr i64 %91, 1
  %104 = add i32 %92, 1
  br label %43, !llvm.loop !89

105:                                              ; preds = %83
  %106 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %30, ptr noundef %19) #18
  %107 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %30, ptr noundef %18) #18
  %108 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %30, ptr noundef %16) #18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  tail call void @bitmap_obstack_free(ptr noundef %16) #18
  store ptr %30, ptr %15, align 8, !tbaa !77
  br label %112

111:                                              ; preds = %105
  tail call void @bitmap_obstack_free(ptr noundef %30) #18
  br label %112

112:                                              ; preds = %110, %111, %24
  %113 = phi i8 [ %25, %24 ], [ 0, %111 ], [ 1, %110 ]
  ret i8 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_free() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 3
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  tail call void @free_alloc_pool(ptr noundef %9) #18
  %10 = getelementptr inbounds %struct.df_rd_problem_data, ptr %5, i64 0, i32 2
  tail call void @bitmap_obstack_release(ptr noundef nonnull %10) #18
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 1, i64 3
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  tail call void @free(ptr noundef %16)
  %17 = load ptr, ptr @df, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.df, ptr %17, i64 0, i32 1, i64 3
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.dataflow, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  tail call void @free(ptr noundef %21)
  %22 = load ptr, ptr @df, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 1, i64 3
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %7, %0
  %26 = phi ptr [ %24, %7 ], [ %3, %0 ]
  tail call void @free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_start_dump(ptr noundef %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 3
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !90
  %7 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 19, i64 1, ptr %0)
  %14 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 22, i64 1, ptr %0)
  %15 = load ptr, ptr %12, align 8, !tbaa !59
  tail call void @bitmap_print(ptr noundef %0, ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #18
  %16 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 21, i64 1, ptr %0)
  %17 = getelementptr inbounds %struct.df_rd_problem_data, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  tail call void @bitmap_print(ptr noundef %0, ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #18
  %19 = icmp eq i32 %6, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %10
  %21 = zext i32 %6 to i64
  %22 = load ptr, ptr @df, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %20, %39
  %24 = phi ptr [ %22, %20 ], [ %40, %39 ]
  %25 = phi i64 [ 0, %20 ], [ %41, %39 ]
  %26 = getelementptr inbounds %struct.df, ptr %24, i64 0, i32 3, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds i32, ptr %27, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.df, ptr %24, i64 0, i32 3, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = getelementptr inbounds i32, ptr %33, i64 %25
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = trunc i64 %25 to i32
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %36, i32 noundef %35, i32 noundef %29)
  %38 = load ptr, ptr @df, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %23, %31
  %40 = phi ptr [ %24, %23 ], [ %38, %31 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = icmp eq i64 %41, %21
  br i1 %42, label %43, label %23, !llvm.loop !91

43:                                               ; preds = %39, %10
  %44 = tail call i32 @fputc(i32 10, ptr %0)
  br label %45

45:                                               ; preds = %1, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_top_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 3
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %38, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_rd_bb_info, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @bitmap_count_bits(ptr noundef nonnull %20) #18
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.18, i32 noundef %24)
  %26 = load ptr, ptr %19, align 8, !tbaa !76
  tail call void @bitmap_print(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #18
  %27 = getelementptr inbounds %struct.df_rd_bb_info, ptr %16, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  %29 = tail call i64 @bitmap_count_bits(ptr noundef %28) #18
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.19, i32 noundef %30)
  %32 = load ptr, ptr %27, align 8, !tbaa !75
  tail call void @bitmap_print(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #18
  %33 = load ptr, ptr %16, align 8, !tbaa !72
  %34 = tail call i64 @bitmap_count_bits(ptr noundef %33) #18
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %35)
  %37 = load ptr, ptr %16, align 8, !tbaa !72
  tail call void @bitmap_print(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #18
  br label %38

38:                                               ; preds = %2, %11, %18, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_rd_bottom_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 3
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_rd_bb_info, ptr %16, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @bitmap_count_bits(ptr noundef nonnull %20) #18
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %24)
  %26 = load ptr, ptr %19, align 8, !tbaa !77
  tail call void @bitmap_print(ptr noundef %1, ptr noundef %26, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.15) #18
  br label %27

27:                                               ; preds = %2, %11, %18, %22
  ret void
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_maybe_reorganize_def_refs(i32 noundef) local_unnamed_addr #3

declare void @bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_rd_bb_local_compute_process_def(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %71, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.df_rd_bb_info, ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.df_rd_bb_info, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %6, %67
  %10 = phi ptr [ %4, %6 ], [ %69, %67 ]
  %11 = phi ptr [ %1, %6 ], [ %68, %67 ]
  %12 = load i32, ptr %10, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 2
  %15 = icmp eq i32 %14, %2
  br i1 %15, label %16, label %67

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 3, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 3, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = getelementptr inbounds i32, ptr %26, i64 %22
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 27
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  %33 = icmp ugt i32 %18, 52
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %67

35:                                               ; preds = %16
  %36 = load ptr, ptr @seen_in_block, align 8, !tbaa !6
  %37 = tail call i32 @bitmap_bit_p(ptr noundef %36, i32 noundef %18) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %35
  %40 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %41 = tail call i32 @bitmap_bit_p(ptr noundef %40, i32 noundef %18) #18
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i32, ptr %10, align 8
  %45 = and i32 %44, 5308416
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = icmp ugt i32 %28, 32
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8, !tbaa !74
  %51 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %50, i32 noundef %18) #18
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %0, align 8, !tbaa !72
  tail call void @bitmap_set_range(ptr noundef %53, i32 noundef %24, i32 noundef %28) #18
  br label %54

54:                                               ; preds = %52, %49
  %55 = load ptr, ptr %7, align 8, !tbaa !75
  tail call void @bitmap_clear_range(ptr noundef %55, i32 noundef %24, i32 noundef %28) #18
  br label %56

56:                                               ; preds = %54, %43, %39
  %57 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %58 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %57, i32 noundef %18) #18
  %59 = load i32, ptr %10, align 8
  %60 = and i32 %59, 12582912
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !75
  %64 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !17
  %66 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %63, i32 noundef %65) #18
  br label %67

67:                                               ; preds = %16, %56, %62, %35, %9
  %68 = getelementptr inbounds ptr, ptr %11, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %9, !llvm.loop !83

71:                                               ; preds = %67, %3
  ret void
}

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_and_compl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @bitmap_count_bits(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_lr_add_problem() local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_LR) #18
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 4
  store ptr %1, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_alloc(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.22, i64 noundef 32, i64 noundef 50) #18
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 3
  store ptr %9, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %26, label %43

26:                                               ; preds = %15
  %27 = lshr i32 %22, 2
  %28 = add i32 %27, %22
  %29 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %32) #18
  store ptr %33, ptr %29, align 8, !tbaa !28
  %34 = load i32, ptr %23, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = sub i32 %28, %34
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %28, ptr %23, align 8, !tbaa !26
  %40 = load ptr, ptr @df, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df, ptr %40, i64 0, i32 1, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %15, %26
  %44 = phi ptr [ %16, %15 ], [ %42, %26 ]
  %45 = getelementptr inbounds %struct.dataflow, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 2
  %50 = select i1 %48, ptr @bitmap_zero_bits, ptr %47
  %51 = select i1 %48, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %49
  %52 = load i32, ptr %51, align 8, !tbaa !66
  %53 = shl i32 %52, 7
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3, i64 0
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i32
  %58 = or i32 %53, %57
  br label %59

59:                                               ; preds = %160, %43
  %60 = phi i64 [ %55, %43 ], [ %161, %160 ]
  %61 = phi i32 [ 0, %43 ], [ %67, %160 ]
  %62 = phi i32 [ %58, %43 ], [ %162, %160 ]
  %63 = phi ptr [ %50, %43 ], [ %69, %160 ]
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %88, %59
  %66 = phi i64 [ %60, %59 ], [ %93, %88 ]
  %67 = phi i32 [ %61, %59 ], [ %89, %88 ]
  %68 = phi i32 [ %62, %59 ], [ %90, %88 ]
  %69 = phi ptr [ %63, %59 ], [ %85, %88 ]
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %106

72:                                               ; preds = %65, %72
  %73 = phi i32 [ %76, %72 ], [ %68, %65 ]
  %74 = phi i64 [ %75, %72 ], [ %66, %65 ]
  %75 = lshr i64 %74, 1
  %76 = add i32 %73, 1
  %77 = and i64 %74, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %72, label %106, !llvm.loop !69

79:                                               ; preds = %59
  %80 = add i32 %62, 63
  %81 = and i32 %80, -64
  %82 = add i32 %61, 1
  br label %83

83:                                               ; preds = %102, %79
  %84 = phi i32 [ %81, %79 ], [ %105, %102 ]
  %85 = phi ptr [ %63, %79 ], [ %100, %102 ]
  %86 = phi i32 [ %82, %79 ], [ 0, %102 ]
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %99, label %88

88:                                               ; preds = %83, %95
  %89 = phi i32 [ %97, %95 ], [ %86, %83 ]
  %90 = phi i32 [ %96, %95 ], [ %84, %83 ]
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds %struct.bitmap_element_def, ptr %85, i64 0, i32 3, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !68
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %65

95:                                               ; preds = %88
  %96 = add i32 %90, 64
  %97 = add i32 %89, 1
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %88, !llvm.loop !70

99:                                               ; preds = %95, %83
  %100 = load ptr, ptr %85, align 8, !tbaa !71
  %101 = icmp eq ptr %100, null
  br i1 %101, label %163, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds %struct.bitmap_element_def, ptr %100, i64 0, i32 2
  %104 = load i32, ptr %103, align 8, !tbaa !66
  %105 = shl i32 %104, 7
  br label %83

106:                                              ; preds = %72, %65
  %107 = phi i64 [ %66, %65 ], [ %75, %72 ]
  %108 = phi i32 [ %68, %65 ], [ %76, %72 ]
  %109 = load ptr, ptr @df, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.df, ptr %109, i64 0, i32 1, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !26
  %114 = icmp ugt i32 %113, %108
  br i1 %114, label %115, label %126

115:                                              ; preds = %106
  %116 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = zext i32 %108 to i64
  %119 = getelementptr inbounds ptr, ptr %117, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %120, align 8, !tbaa !93
  tail call void @bitmap_clear(ptr noundef %123) #18
  %124 = getelementptr inbounds %struct.df_lr_bb_info, ptr %120, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  tail call void @bitmap_clear(ptr noundef %125) #18
  br label %160

126:                                              ; preds = %106, %115
  %127 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %129 = tail call ptr @pool_alloc(ptr noundef %128) #18
  %130 = load ptr, ptr @df, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.df, ptr %130, i64 0, i32 1, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 745, ptr noundef nonnull @.str.1) #18
  %135 = load ptr, ptr @df, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.df, ptr %135, i64 0, i32 1, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %134, %126
  %139 = phi ptr [ %132, %126 ], [ %137, %134 ]
  %140 = getelementptr inbounds %struct.dataflow, ptr %139, i64 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !26
  %142 = icmp ugt i32 %141, %108
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.1) #18
  %144 = load ptr, ptr @df, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.df, ptr %144, i64 0, i32 1, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  br label %147

147:                                              ; preds = %138, %143
  %148 = phi ptr [ %139, %138 ], [ %146, %143 ]
  %149 = getelementptr inbounds %struct.dataflow, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = zext i32 %108 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  store ptr %129, ptr %152, align 8, !tbaa !6
  %153 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %154 = getelementptr inbounds %struct.df_lr_bb_info, ptr %129, i64 0, i32 1
  store ptr %153, ptr %154, align 8, !tbaa !95
  %155 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %155, ptr %129, align 8, !tbaa !93
  %156 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %157 = getelementptr inbounds %struct.df_lr_bb_info, ptr %129, i64 0, i32 2
  store ptr %156, ptr %157, align 8, !tbaa !96
  %158 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %159 = getelementptr inbounds %struct.df_lr_bb_info, ptr %129, i64 0, i32 3
  store ptr %158, ptr %159, align 8, !tbaa !97
  br label %160

160:                                              ; preds = %147, %122
  %161 = lshr i64 %107, 1
  %162 = add i32 %108, 1
  br label %59, !llvm.loop !98

163:                                              ; preds = %99
  %164 = load ptr, ptr @df, align 8, !tbaa !6
  %165 = getelementptr inbounds %struct.df, ptr %164, i64 0, i32 1, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.dataflow, ptr %166, i64 0, i32 9
  store i8 0, ptr %167, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_reset(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %78, %1
  %15 = phi i64 [ %10, %1 ], [ %84, %78 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %78 ]
  %17 = phi i32 [ %13, %1 ], [ %85, %78 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %78 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %61, %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @.str.1) #18
  br label %78

78:                                               ; preds = %70, %77
  %79 = phi ptr [ %75, %70 ], [ null, %77 ]
  %80 = getelementptr inbounds %struct.df_lr_bb_info, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  tail call void @bitmap_clear(ptr noundef %81) #18
  %82 = getelementptr inbounds %struct.df_lr_bb_info, ptr %79, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  tail call void @bitmap_clear(ptr noundef %83) #18
  %84 = lshr i64 %62, 1
  %85 = add i32 %63, 1
  br label %14, !llvm.loop !99

86:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_free_bb_info(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.df_lr_bb_info, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  tail call void @bitmap_obstack_free(ptr noundef %6) #18
  store ptr null, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %1, align 8, !tbaa !93
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  store ptr null, ptr %1, align 8, !tbaa !93
  %8 = getelementptr inbounds %struct.df_lr_bb_info, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  tail call void @bitmap_obstack_free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds %struct.df_lr_bb_info, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  tail call void @bitmap_obstack_free(ptr noundef %11) #18
  store ptr null, ptr %10, align 8, !tbaa !97
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  tail call void @pool_free(ptr noundef %16, ptr noundef nonnull %1) #18
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_local_compute(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  tail call void @bitmap_clear(ptr noundef %4) #18
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %7, i32 noundef 7) #18
  %9 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %1
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %14, i32 noundef 20) #18
  %16 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %21, i32 noundef 16) #18
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %48, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %48, label %37

34:                                               ; preds = %26
  %35 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 3), align 1, !tbaa !17
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %48, label %42

37:                                               ; preds = %29
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ 3, %34 ], [ %32, %37 ]
  %44 = load ptr, ptr @df, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %47 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %46, i32 noundef %43) #18
  br label %48

48:                                               ; preds = %37, %23, %29, %34, %42, %1
  %49 = load ptr, ptr @df, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.df, ptr %49, i64 0, i32 1, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.dataflow, ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = icmp eq ptr %54, null
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 2
  %57 = select i1 %55, ptr @bitmap_zero_bits, ptr %54
  %58 = select i1 %55, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %56
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %57, i64 0, i32 3, i64 0
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = icmp eq i64 %62, 0
  %64 = zext i1 %63 to i32
  %65 = or i32 %60, %64
  br label %66

66:                                               ; preds = %133, %48
  %67 = phi i64 [ %62, %48 ], [ %134, %133 ]
  %68 = phi i32 [ 0, %48 ], [ %74, %133 ]
  %69 = phi i32 [ %65, %48 ], [ %135, %133 ]
  %70 = phi ptr [ %57, %48 ], [ %76, %133 ]
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %95, %66
  %73 = phi i64 [ %67, %66 ], [ %100, %95 ]
  %74 = phi i32 [ %68, %66 ], [ %96, %95 ]
  %75 = phi i32 [ %69, %66 ], [ %97, %95 ]
  %76 = phi ptr [ %70, %66 ], [ %92, %95 ]
  %77 = and i64 %73, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %83, %79 ], [ %75, %72 ]
  %81 = phi i64 [ %82, %79 ], [ %73, %72 ]
  %82 = lshr i64 %81, 1
  %83 = add i32 %80, 1
  %84 = and i64 %81, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %79, label %113, !llvm.loop !69

86:                                               ; preds = %66
  %87 = add i32 %69, 63
  %88 = and i32 %87, -64
  %89 = add i32 %68, 1
  br label %90

90:                                               ; preds = %109, %86
  %91 = phi i32 [ %88, %86 ], [ %112, %109 ]
  %92 = phi ptr [ %70, %86 ], [ %107, %109 ]
  %93 = phi i32 [ %89, %86 ], [ 0, %109 ]
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %102
  %96 = phi i32 [ %104, %102 ], [ %93, %90 ]
  %97 = phi i32 [ %103, %102 ], [ %91, %90 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %92, i64 0, i32 3, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !68
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72

102:                                              ; preds = %95
  %103 = add i32 %97, 64
  %104 = add i32 %96, 1
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %95, !llvm.loop !70

106:                                              ; preds = %102, %90
  %107 = load ptr, ptr %92, align 8, !tbaa !71
  %108 = icmp eq ptr %107, null
  br i1 %108, label %136, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !66
  %112 = shl i32 %111, 7
  br label %90

113:                                              ; preds = %79, %72
  %114 = phi i64 [ %73, %72 ], [ %82, %79 ]
  %115 = phi i32 [ %75, %72 ], [ %83, %79 ]
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = load ptr, ptr @df, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.df, ptr %118, i64 0, i32 1, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct.dataflow, ptr %120, i64 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !26
  %123 = icmp ugt i32 %122, 1
  tail call void @llvm.assume(i1 %123)
  %124 = getelementptr inbounds %struct.dataflow, ptr %120, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.df_lr_bb_info, ptr %127, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !95
  %130 = getelementptr inbounds %struct.df, ptr %118, i64 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !101
  tail call void @bitmap_copy(ptr noundef %129, ptr noundef %131) #18
  br label %133

132:                                              ; preds = %113
  tail call fastcc void @df_lr_bb_local_compute(i32 noundef %115)
  br label %133

133:                                              ; preds = %117, %132
  %134 = lshr i64 %114, 1
  %135 = add i32 %115, 1
  br label %66, !llvm.loop !102

136:                                              ; preds = %106
  %137 = load ptr, ptr @df, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 1, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.dataflow, ptr %139, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !92
  tail call void @bitmap_clear(ptr noundef %141) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_init(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %76, %1
  %15 = phi i64 [ %10, %1 ], [ %84, %76 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %76 ]
  %17 = phi i32 [ %13, %1 ], [ %85, %76 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %76 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %61, %70
  %77 = phi ptr [ %75, %70 ], [ null, %61 ]
  %78 = getelementptr inbounds %struct.df_lr_bb_info, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds %struct.df_lr_bb_info, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  tail call void @bitmap_copy(ptr noundef %79, ptr noundef %81) #18
  %82 = getelementptr inbounds %struct.df_lr_bb_info, ptr %77, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  tail call void @bitmap_clear(ptr noundef %83) #18
  %84 = lshr i64 %62, 1
  %85 = add i32 %63, 1
  br label %14, !llvm.loop !103

86:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_confluence_0(ptr noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.dataflow, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ugt i32 %8, %3
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.dataflow, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %1, %10
  %17 = phi ptr [ %15, %10 ], [ null, %1 ]
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %29, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.df_lr_bb_info, ptr %17, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !100
  tail call void @bitmap_copy(ptr noundef %26, ptr noundef %28) #18
  br label %29

29:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_confluence_n(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.df_lr_bb_info, ptr %15, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp ugt i32 %9, %21
  tail call void @llvm.assume(i1 %22)
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df_lr_bb_info, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !6
  %34 = tail call zeroext i8 @bitmap_ior_and_compl_into(ptr noundef %17, ptr noundef %27, ptr noundef %33) #18
  br label %37

35:                                               ; preds = %1
  %36 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %17, ptr noundef %27) #18
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr @df, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.df, ptr %38, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %17, ptr noundef %40) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @df_lr_transfer_function(i32 noundef %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i32 %6, %0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df_lr_bb_info, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds %struct.df_lr_bb_info, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds %struct.df_lr_bb_info, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %12, align 8, !tbaa !93
  %20 = tail call zeroext i8 @bitmap_ior_and_compl(ptr noundef %14, ptr noundef %18, ptr noundef %16, ptr noundef %19) #18
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_finalize(ptr noundef %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 8
  store i8 0, ptr %5, align 1, !tbaa !105
  %6 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 27
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  tail call void @run_fast_df_dce() #18
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 8
  %15 = load i8, ptr %14, align 1, !tbaa !105
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %1, %18
  ret void

18:                                               ; preds = %10
  %19 = tail call i32 @df_clear_flags(i32 noundef 1) #18
  tail call void @df_lr_alloc(ptr poison)
  tail call void @df_lr_local_compute(ptr poison)
  %20 = load ptr, ptr @df, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 1, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 21
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !107
  tail call void @df_worklist_dataflow(ptr noundef %22, ptr noundef %0, ptr noundef %24, i32 noundef %26) #18
  tail call void @df_lr_finalize(ptr noundef %0)
  %27 = tail call i32 @df_set_flags(i32 noundef 1) #18
  br label %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_free() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %7, %29
  %12 = phi ptr [ %30, %29 ], [ %1, %7 ]
  %13 = phi i64 [ %31, %29 ], [ 0, %7 ]
  %14 = phi ptr [ %33, %29 ], [ %3, %7 ]
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds ptr, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.df_lr_bb_info, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  tail call void @bitmap_obstack_free(ptr noundef %22) #18
  store ptr null, ptr %21, align 8, !tbaa !95
  %23 = load ptr, ptr %18, align 8, !tbaa !93
  tail call void @bitmap_obstack_free(ptr noundef %23) #18
  store ptr null, ptr %18, align 8, !tbaa !93
  %24 = getelementptr inbounds %struct.df_lr_bb_info, ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  tail call void @bitmap_obstack_free(ptr noundef %25) #18
  store ptr null, ptr %24, align 8, !tbaa !96
  %26 = getelementptr inbounds %struct.df_lr_bb_info, ptr %18, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !97
  tail call void @bitmap_obstack_free(ptr noundef %27) #18
  store ptr null, ptr %26, align 8, !tbaa !97
  %28 = load ptr, ptr @df, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi ptr [ %28, %20 ], [ %12, %11 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = getelementptr inbounds %struct.df, ptr %30, i64 0, i32 1, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.dataflow, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %11, label %38, !llvm.loop !108

38:                                               ; preds = %29, %7
  %39 = phi ptr [ %3, %7 ], [ %33, %29 ]
  %40 = getelementptr inbounds %struct.dataflow, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  tail call void @free_alloc_pool(ptr noundef %41) #18
  %42 = load ptr, ptr @df, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.df, ptr %42, i64 0, i32 1, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.dataflow, ptr %44, i64 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.dataflow, ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  tail call void @free(ptr noundef %47)
  %48 = load ptr, ptr @df, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 1, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %38, %0
  %52 = phi ptr [ %50, %38 ], [ %3, %0 ]
  %53 = getelementptr inbounds %struct.dataflow, ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  tail call void @bitmap_obstack_free(ptr noundef %54) #18
  %55 = load ptr, ptr @df, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 1, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.dataflow, ptr %57, i64 0, i32 4
  store ptr null, ptr %58, align 8, !tbaa !92
  %59 = load ptr, ptr %56, align 8, !tbaa !6
  tail call void @free(ptr noundef %59)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_top_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_lr_bb_info, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 12, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !96
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %24) #18
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.dataflow, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 13, i64 1, ptr %1)
  %33 = load ptr, ptr %29, align 8, !tbaa !109
  %34 = load i32, ptr %3, align 8, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %37) #18
  br label %38

38:                                               ; preds = %31, %22
  %39 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 12, i64 1, ptr %1)
  %40 = getelementptr inbounds %struct.df_lr_bb_info, ptr %16, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %41) #18
  %42 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 12, i64 1, ptr %1)
  %43 = load ptr, ptr %16, align 8, !tbaa !93
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %43) #18
  br label %44

44:                                               ; preds = %2, %11, %18, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_bottom_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_lr_bb_info, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 12, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !97
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %24) #18
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 1, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.dataflow, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr %1)
  %33 = getelementptr inbounds %struct.df_lr_problem_data, ptr %29, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !111
  %35 = load i32, ptr %3, align 8, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %2, %22, %31, %11, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_verify_solution_start() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !105
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !58
  br label %87

9:                                                ; preds = %0
  store i8 1, ptr %4, align 1, !tbaa !105
  %10 = tail call ptr @xmalloc(i64 noundef 16) #18
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 1, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 5
  store ptr %10, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @xmalloc(i64 noundef %21) #18
  store ptr %22, ptr %10, align 8, !tbaa !109
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @xmalloc(i64 noundef %29) #18
  %31 = getelementptr inbounds %struct.df_lr_problem_data, ptr %10, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !111
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %9, %37
  %38 = phi ptr [ %85, %37 ], [ %35, %9 ]
  %39 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %40 = load ptr, ptr %10, align 8, !tbaa !109
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !6
  %45 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %46 = load ptr, ptr %31, align 8, !tbaa !111
  %47 = load i32, ptr %41, align 8, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !6
  %50 = load ptr, ptr %10, align 8, !tbaa !109
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load ptr, ptr @df, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.df, ptr %53, i64 0, i32 1, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.dataflow, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ugt i32 %57, %47
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds %struct.dataflow, ptr %55, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = zext i32 %47 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.df_lr_bb_info, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  tail call void @bitmap_copy(ptr noundef %52, ptr noundef %65) #18
  %66 = load ptr, ptr %31, align 8, !tbaa !111
  %67 = load i32, ptr %41, align 8, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load ptr, ptr @df, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.df, ptr %71, i64 0, i32 1, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.dataflow, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = icmp ugt i32 %75, %67
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds %struct.dataflow, ptr %73, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = zext i32 %67 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.df_lr_bb_info, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !97
  tail call void @bitmap_copy(ptr noundef %70, ptr noundef %83) #18
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %37, !llvm.loop !112

87:                                               ; preds = %37, %9, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_lr_verify_solution_end() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %107, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 8
  %9 = load i8, ptr %8, align 1, !tbaa !105
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i8 0, ptr %8, align 1, !tbaa !105
  br label %69

12:                                               ; preds = %7
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %69, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.df_lr_problem_data, ptr %5, i64 0, i32 1
  br label %20

20:                                               ; preds = %18, %65
  %21 = phi ptr [ %16, %18 ], [ %67, %65 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !109
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load ptr, ptr @df, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.df, ptr %28, i64 0, i32 1, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ugt i32 %32, %24
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds %struct.dataflow, ptr %30, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %24 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.df_lr_bb_info, ptr %38, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %27, ptr noundef %40) #18
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %64, label %43

43:                                               ; preds = %20
  %44 = load ptr, ptr %19, align 8, !tbaa !111
  %45 = load i32, ptr %23, align 8, !tbaa !24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = load ptr, ptr @df, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.df, ptr %49, i64 0, i32 1, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.dataflow, ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = icmp ugt i32 %53, %45
  tail call void @llvm.assume(i1 %54)
  %55 = getelementptr inbounds %struct.dataflow, ptr %51, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = zext i32 %45 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.df_lr_bb_info, ptr %59, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !97
  %62 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %48, ptr noundef %61) #18
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %43, %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1203, ptr noundef nonnull @.str.1) #18
  br label %65

65:                                               ; preds = %43, %64
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %20, !llvm.loop !113

69:                                               ; preds = %65, %12, %11
  %70 = load ptr, ptr @cfun, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %99, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %struct.df_lr_problem_data, ptr %5, i64 0, i32 1
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi ptr [ %73, %75 ], [ %97, %77 ]
  %79 = load ptr, ptr %5, align 8, !tbaa !109
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %84) #18
  %85 = load ptr, ptr %5, align 8, !tbaa !109
  %86 = load i32, ptr %80, align 8, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr null, ptr %88, align 8, !tbaa !6
  %89 = load ptr, ptr %76, align 8, !tbaa !111
  %90 = getelementptr inbounds ptr, ptr %89, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %91) #18
  %92 = load ptr, ptr %76, align 8, !tbaa !111
  %93 = load i32, ptr %80, align 8, !tbaa !24
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr null, ptr %95, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %77, !llvm.loop !114

99:                                               ; preds = %77, %69
  %100 = load ptr, ptr %5, align 8, !tbaa !109
  tail call void @free(ptr noundef %100)
  %101 = getelementptr inbounds %struct.df_lr_problem_data, ptr %5, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !111
  tail call void @free(ptr noundef %102)
  tail call void @free(ptr noundef nonnull %5)
  %103 = load ptr, ptr @df, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.df, ptr %103, i64 0, i32 1, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.dataflow, ptr %105, i64 0, i32 5
  store ptr null, ptr %106, align 8, !tbaa !58
  br label %107

107:                                              ; preds = %0, %99
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_lr_bb_local_compute(i32 noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i32 %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %18, i64 %7
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %16
  %22 = phi ptr [ %20, %16 ], [ null, %1 ]
  %23 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.dataflow, ptr %24, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp ugt i32 %26, %0
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds %struct.dataflow, ptr %24, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds ptr, ptr %29, i64 %7
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %64, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds %struct.df_lr_bb_info, ptr %22, i64 0, i32 1
  br label %37

37:                                               ; preds = %35, %50
  %38 = phi ptr [ %33, %35 ], [ %52, %50 ]
  %39 = phi ptr [ %32, %35 ], [ %51, %50 ]
  %40 = load i32, ptr %38, align 8
  %41 = and i32 %40, 131072
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.df_base_ref, ptr %38, i64 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = load ptr, ptr %22, align 8, !tbaa !93
  %47 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %46, i32 noundef %45) #18
  %48 = load ptr, ptr %36, align 8, !tbaa !95
  %49 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %48, i32 noundef %45) #18
  br label %50

50:                                               ; preds = %43, %37
  %51 = getelementptr inbounds ptr, ptr %39, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %37, !llvm.loop !115

54:                                               ; preds = %50
  %55 = load ptr, ptr @df, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.df, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.dataflow, ptr %57, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds %struct.dataflow, ptr %57, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds ptr, ptr %61, i64 %7
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %54, %21
  %65 = phi ptr [ %63, %54 ], [ %31, %21 ]
  %66 = phi i32 [ %59, %54 ], [ %26, %21 ]
  %67 = icmp ugt i32 %66, %0
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds %struct.df_scan_bb_info, ptr %65, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !116
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %89, label %72

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.df_lr_bb_info, ptr %22, i64 0, i32 1
  br label %74

74:                                               ; preds = %72, %85
  %75 = phi ptr [ %70, %72 ], [ %87, %85 ]
  %76 = phi ptr [ %69, %72 ], [ %86, %85 ]
  %77 = load i32, ptr %75, align 8
  %78 = and i32 %77, 131072
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %73, align 8, !tbaa !95
  %82 = getelementptr inbounds %struct.df_base_ref, ptr %75, i64 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !17
  %84 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %81, i32 noundef %83) #18
  br label %85

85:                                               ; preds = %80, %74
  %86 = getelementptr inbounds ptr, ptr %76, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %74, !llvm.loop !117

89:                                               ; preds = %85, %64
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = getelementptr inbounds %struct.rtl_bb_info, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %165, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.df_lr_bb_info, ptr %22, i64 0, i32 1
  br label %97

97:                                               ; preds = %95, %161
  %98 = phi ptr [ %93, %95 ], [ %163, %161 ]
  %99 = load ptr, ptr %90, align 8, !tbaa !17
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %101 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1, i32 0, i32 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %165, label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %98, align 8
  %106 = and i32 %105, 65535
  %107 = add nsw i32 %106, -11
  %108 = icmp ult i32 %107, -3
  br i1 %108, label %161, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !17
  %112 = load ptr, ptr @df, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.df, ptr %112, i64 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !54
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds ptr, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.df_insn_info, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %145, label %122

122:                                              ; preds = %109, %135
  %123 = phi ptr [ %137, %135 ], [ %120, %109 ]
  %124 = phi ptr [ %136, %135 ], [ %119, %109 ]
  %125 = load i32, ptr %123, align 8
  %126 = and i32 %125, 1114112
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = getelementptr inbounds %struct.df_base_ref, ptr %123, i64 0, i32 6
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %22, align 8, !tbaa !93
  %132 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %131, i32 noundef %130) #18
  %133 = load ptr, ptr %96, align 8, !tbaa !95
  %134 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %133, i32 noundef %130) #18
  br label %135

135:                                              ; preds = %128, %122
  %136 = getelementptr inbounds ptr, ptr %124, i64 1
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %122, !llvm.loop !118

139:                                              ; preds = %135
  %140 = load ptr, ptr @df, align 8, !tbaa !6
  %141 = getelementptr inbounds %struct.df, ptr %140, i64 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  %143 = getelementptr inbounds ptr, ptr %142, i64 %115
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  br label %145

145:                                              ; preds = %139, %109
  %146 = phi ptr [ %144, %139 ], [ %117, %109 ]
  %147 = getelementptr inbounds %struct.df_insn_info, ptr %146, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !119
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %161, label %151

151:                                              ; preds = %145, %151
  %152 = phi ptr [ %159, %151 ], [ %149, %145 ]
  %153 = phi ptr [ %158, %151 ], [ %148, %145 ]
  %154 = load ptr, ptr %96, align 8, !tbaa !95
  %155 = getelementptr inbounds %struct.df_base_ref, ptr %152, i64 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !17
  %157 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %154, i32 noundef %156) #18
  %158 = getelementptr inbounds ptr, ptr %153, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %151, !llvm.loop !120

161:                                              ; preds = %151, %145, %104
  %162 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1, i32 0, i32 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %97, !llvm.loop !121

165:                                              ; preds = %97, %161, %89
  %166 = load ptr, ptr @df, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.df, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.dataflow, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !26
  %171 = icmp ugt i32 %170, %0
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds %struct.dataflow, ptr %168, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = getelementptr inbounds ptr, ptr %173, i64 %7
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %200, label %179

179:                                              ; preds = %165
  %180 = getelementptr inbounds %struct.df_lr_bb_info, ptr %22, i64 0, i32 1
  br label %181

181:                                              ; preds = %179, %194
  %182 = phi ptr [ %177, %179 ], [ %196, %194 ]
  %183 = phi ptr [ %176, %179 ], [ %195, %194 ]
  %184 = load i32, ptr %182, align 8
  %185 = and i32 %184, 131072
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.df_base_ref, ptr %182, i64 0, i32 6
  %189 = load i32, ptr %188, align 8, !tbaa !17
  %190 = load ptr, ptr %22, align 8, !tbaa !93
  %191 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %190, i32 noundef %189) #18
  %192 = load ptr, ptr %180, align 8, !tbaa !95
  %193 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %192, i32 noundef %189) #18
  br label %194

194:                                              ; preds = %187, %181
  %195 = getelementptr inbounds ptr, ptr %183, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !6
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %181, !llvm.loop !122

198:                                              ; preds = %194
  %199 = load ptr, ptr @df, align 8, !tbaa !6
  br label %200

200:                                              ; preds = %198, %165
  %201 = phi ptr [ %199, %198 ], [ %166, %165 ]
  %202 = getelementptr inbounds %struct.df, ptr %201, i64 0, i32 1, i64 2
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %200
  tail call void @df_recompute_luids(ptr noundef %9) #18
  br label %206

206:                                              ; preds = %205, %200
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @df_recompute_luids(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_and_compl_into(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @run_fast_df_dce() local_unnamed_addr #3

declare i32 @df_clear_flags(i32 noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_print_regset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_lr_verify_transfer_functions() local_unnamed_addr #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %102, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %8 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  br i1 %13, label %92, label %15

15:                                               ; preds = %3, %87
  %16 = phi ptr [ %88, %87 ], [ %14, %3 ]
  %17 = phi ptr [ %90, %87 ], [ %12, %3 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.df, ptr %16, i64 0, i32 1, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.dataflow, ptr %21, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !26
  %24 = icmp ugt i32 %23, %19
  br i1 %24, label %27, label %25

25:                                               ; preds = %15
  %26 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %8, i32 noundef %19) #18
  br label %59

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.dataflow, ptr %21, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = zext i32 %19 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %8, i32 noundef %19) #18
  %34 = icmp eq ptr %32, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @df, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.df, ptr %36, i64 0, i32 1, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.dataflow, ptr %38, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load i32, ptr %18, align 8, !tbaa !24
  %42 = tail call i32 @bitmap_bit_p(ptr noundef %40, i32 noundef %41) #18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %35
  %45 = load ptr, ptr %32, align 8, !tbaa !93
  tail call void @bitmap_copy(ptr noundef %4, ptr noundef %45) #18
  %46 = getelementptr inbounds %struct.df_lr_bb_info, ptr %32, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  tail call void @bitmap_copy(ptr noundef %5, ptr noundef %47) #18
  %48 = load ptr, ptr %32, align 8, !tbaa !93
  tail call void @bitmap_clear(ptr noundef %48) #18
  %49 = load ptr, ptr %46, align 8, !tbaa !95
  tail call void @bitmap_clear(ptr noundef %49) #18
  %50 = load i32, ptr %18, align 8, !tbaa !24
  tail call fastcc void @df_lr_bb_local_compute(i32 noundef %50)
  %51 = load ptr, ptr %32, align 8, !tbaa !93
  %52 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %4, ptr noundef %51) #18
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1306, ptr noundef nonnull @.str.1) #18
  br label %55

55:                                               ; preds = %44, %54
  %56 = load ptr, ptr %46, align 8, !tbaa !95
  %57 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %5, ptr noundef %56) #18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %68, label %70

59:                                               ; preds = %25, %27
  %60 = load ptr, ptr @df, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.df, ptr %60, i64 0, i32 1, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.dataflow, ptr %62, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  %65 = load i32, ptr %18, align 8, !tbaa !24
  %66 = tail call i32 @bitmap_bit_p(ptr noundef %64, i32 noundef %65) #18
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59, %55
  %69 = phi i32 [ 1307, %55 ], [ 1316, %59 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %69, ptr noundef nonnull @.str.1) #18
  br label %70

70:                                               ; preds = %68, %59, %55, %35
  %71 = load i32, ptr %18, align 8, !tbaa !24
  %72 = load ptr, ptr @df, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.df, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.dataflow, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = icmp ugt i32 %76, %71
  br i1 %77, label %78, label %85

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.dataflow, ptr %74, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = zext i32 %71 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %70, %78
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1320, ptr noundef nonnull @.str.1) #18
  %86 = load ptr, ptr @df, align 8, !tbaa !6
  br label %87

87:                                               ; preds = %78, %85
  %88 = phi ptr [ %72, %78 ], [ %86, %85 ]
  %89 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %15, !llvm.loop !123

92:                                               ; preds = %87, %3
  %93 = phi ptr [ %14, %3 ], [ %88, %87 ]
  %94 = getelementptr inbounds %struct.df, ptr %93, i64 0, i32 1, i64 1
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.dataflow, ptr %95, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = tail call zeroext i8 @bitmap_intersect_compl_p(ptr noundef %97, ptr noundef %8) #18
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %92
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1325, ptr noundef nonnull @.str.1) #18
  br label %101

101:                                              ; preds = %92, %100
  tail call void @bitmap_obstack_free(ptr noundef %4) #18
  tail call void @bitmap_obstack_free(ptr noundef %5) #18
  tail call void @bitmap_obstack_free(ptr noundef %6) #18
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  tail call void @bitmap_obstack_free(ptr noundef %8) #18
  br label %102

102:                                              ; preds = %0, %101
  ret void
}

declare zeroext i8 @bitmap_intersect_compl_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_live_add_problem() local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_LIVE) #18
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 4
  store ptr %1, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_alloc(ptr nocapture readnone %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.29, i64 noundef 32, i64 noundef 100) #18
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 3
  store ptr %9, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi ptr [ %10, %8 ], [ %2, %1 ]
  %16 = load ptr, ptr @df_live_scratch, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %19, ptr @df_live_scratch, align 8, !tbaa !6
  %20 = load ptr, ptr @df, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %20, %18 ], [ %15, %14 ]
  %23 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 1, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = load ptr, ptr @cfun, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds %struct.dataflow, ptr %24, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !26
  %33 = icmp ult i32 %32, %30
  br i1 %33, label %34, label %51

34:                                               ; preds = %21
  %35 = lshr i32 %30, 2
  %36 = add i32 %35, %30
  %37 = getelementptr inbounds %struct.dataflow, ptr %24, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = zext i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call ptr @xrealloc(ptr noundef %38, i64 noundef %40) #18
  store ptr %41, ptr %37, align 8, !tbaa !28
  %42 = load i32, ptr %31, align 8, !tbaa !26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = sub i32 %36, %42
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  store i32 %36, ptr %31, align 8, !tbaa !26
  %48 = load ptr, ptr @df, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 1, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %21, %34
  %52 = phi ptr [ %24, %21 ], [ %50, %34 ]
  %53 = getelementptr inbounds %struct.dataflow, ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %58 = select i1 %56, ptr @bitmap_zero_bits, ptr %55
  %59 = select i1 %56, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %57
  %60 = load i32, ptr %59, align 8, !tbaa !66
  %61 = shl i32 %60, 7
  %62 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 3, i64 0
  %63 = load i64, ptr %62, align 8, !tbaa !68
  %64 = icmp eq i64 %63, 0
  %65 = zext i1 %64 to i32
  %66 = or i32 %61, %65
  br label %67

67:                                               ; preds = %168, %51
  %68 = phi i64 [ %63, %51 ], [ %169, %168 ]
  %69 = phi i32 [ 0, %51 ], [ %75, %168 ]
  %70 = phi i32 [ %66, %51 ], [ %170, %168 ]
  %71 = phi ptr [ %58, %51 ], [ %77, %168 ]
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %96, %67
  %74 = phi i64 [ %68, %67 ], [ %101, %96 ]
  %75 = phi i32 [ %69, %67 ], [ %97, %96 ]
  %76 = phi i32 [ %70, %67 ], [ %98, %96 ]
  %77 = phi ptr [ %71, %67 ], [ %93, %96 ]
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %114

80:                                               ; preds = %73, %80
  %81 = phi i32 [ %84, %80 ], [ %76, %73 ]
  %82 = phi i64 [ %83, %80 ], [ %74, %73 ]
  %83 = lshr i64 %82, 1
  %84 = add i32 %81, 1
  %85 = and i64 %82, 2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %80, label %114, !llvm.loop !69

87:                                               ; preds = %67
  %88 = add i32 %70, 63
  %89 = and i32 %88, -64
  %90 = add i32 %69, 1
  br label %91

91:                                               ; preds = %110, %87
  %92 = phi i32 [ %89, %87 ], [ %113, %110 ]
  %93 = phi ptr [ %71, %87 ], [ %108, %110 ]
  %94 = phi i32 [ %90, %87 ], [ 0, %110 ]
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %107, label %96

96:                                               ; preds = %91, %103
  %97 = phi i32 [ %105, %103 ], [ %94, %91 ]
  %98 = phi i32 [ %104, %103 ], [ %92, %91 ]
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds %struct.bitmap_element_def, ptr %93, i64 0, i32 3, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !68
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %73

103:                                              ; preds = %96
  %104 = add i32 %98, 64
  %105 = add i32 %97, 1
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %96, !llvm.loop !70

107:                                              ; preds = %103, %91
  %108 = load ptr, ptr %93, align 8, !tbaa !71
  %109 = icmp eq ptr %108, null
  br i1 %109, label %171, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.bitmap_element_def, ptr %108, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !66
  %113 = shl i32 %112, 7
  br label %91

114:                                              ; preds = %80, %73
  %115 = phi i64 [ %74, %73 ], [ %83, %80 ]
  %116 = phi i32 [ %76, %73 ], [ %84, %80 ]
  %117 = load ptr, ptr @df, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.df, ptr %117, i64 0, i32 1, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.dataflow, ptr %119, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = icmp ugt i32 %121, %116
  br i1 %122, label %123, label %134

123:                                              ; preds = %114
  %124 = getelementptr inbounds %struct.dataflow, ptr %119, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !28
  %126 = zext i32 %116 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %128, align 8, !tbaa !124
  tail call void @bitmap_clear(ptr noundef %131) #18
  %132 = getelementptr inbounds %struct.df_live_bb_info, ptr %128, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !126
  tail call void @bitmap_clear(ptr noundef %133) #18
  br label %168

134:                                              ; preds = %114, %123
  %135 = getelementptr inbounds %struct.dataflow, ptr %119, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %137 = tail call ptr @pool_alloc(ptr noundef %136) #18
  %138 = load ptr, ptr @df, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.df, ptr %138, i64 0, i32 1, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1373, ptr noundef nonnull @.str.1) #18
  %143 = load ptr, ptr @df, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.df, ptr %143, i64 0, i32 1, i64 2
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %142, %134
  %147 = phi ptr [ %140, %134 ], [ %145, %142 ]
  %148 = getelementptr inbounds %struct.dataflow, ptr %147, i64 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !26
  %150 = icmp ugt i32 %149, %116
  br i1 %150, label %155, label %151

151:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1374, ptr noundef nonnull @.str.1) #18
  %152 = load ptr, ptr @df, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.df, ptr %152, i64 0, i32 1, i64 2
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  br label %155

155:                                              ; preds = %146, %151
  %156 = phi ptr [ %147, %146 ], [ %154, %151 ]
  %157 = getelementptr inbounds %struct.dataflow, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !28
  %159 = zext i32 %116 to i64
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store ptr %137, ptr %160, align 8, !tbaa !6
  %161 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %161, ptr %137, align 8, !tbaa !124
  %162 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %163 = getelementptr inbounds %struct.df_live_bb_info, ptr %137, i64 0, i32 1
  store ptr %162, ptr %163, align 8, !tbaa !126
  %164 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %165 = getelementptr inbounds %struct.df_live_bb_info, ptr %137, i64 0, i32 2
  store ptr %164, ptr %165, align 8, !tbaa !127
  %166 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %167 = getelementptr inbounds %struct.df_live_bb_info, ptr %137, i64 0, i32 3
  store ptr %166, ptr %167, align 8, !tbaa !128
  br label %168

168:                                              ; preds = %155, %130
  %169 = lshr i64 %115, 1
  %170 = add i32 %116, 1
  br label %67, !llvm.loop !129

171:                                              ; preds = %107
  %172 = load i32, ptr @optimize, align 4, !tbaa !21
  %173 = icmp slt i32 %172, 2
  %174 = zext i1 %173 to i8
  %175 = load ptr, ptr @df, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.df, ptr %175, i64 0, i32 1, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.dataflow, ptr %177, i64 0, i32 9
  store i8 %174, ptr %178, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_reset(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %78, %1
  %15 = phi i64 [ %10, %1 ], [ %84, %78 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %78 ]
  %17 = phi i32 [ %13, %1 ], [ %85, %78 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %78 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %61, %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1447, ptr noundef nonnull @.str.1) #18
  br label %78

78:                                               ; preds = %70, %77
  %79 = phi ptr [ %75, %70 ], [ null, %77 ]
  %80 = getelementptr inbounds %struct.df_live_bb_info, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  tail call void @bitmap_clear(ptr noundef %81) #18
  %82 = getelementptr inbounds %struct.df_live_bb_info, ptr %79, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !128
  tail call void @bitmap_clear(ptr noundef %83) #18
  %84 = lshr i64 %62, 1
  %85 = add i32 %63, 1
  br label %14, !llvm.loop !130

86:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_free_bb_info(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.df_live_bb_info, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  tail call void @bitmap_obstack_free(ptr noundef %6) #18
  store ptr null, ptr %5, align 8, !tbaa !126
  %7 = load ptr, ptr %1, align 8, !tbaa !124
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  store ptr null, ptr %1, align 8, !tbaa !124
  %8 = getelementptr inbounds %struct.df_live_bb_info, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !127
  tail call void @bitmap_obstack_free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !127
  %10 = getelementptr inbounds %struct.df_live_bb_info, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  tail call void @bitmap_obstack_free(ptr noundef %11) #18
  store ptr null, ptr %10, align 8, !tbaa !128
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  tail call void @pool_free(ptr noundef %16, ptr noundef nonnull %1) #18
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_local_compute(ptr nocapture readnone %0) #9 {
  tail call void @df_grow_insn_info() #18
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %7, i64 0, i32 2
  %10 = select i1 %8, ptr @bitmap_zero_bits, ptr %7
  %11 = select i1 %8, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %9
  %12 = load i32, ptr %11, align 8, !tbaa !66
  %13 = shl i32 %12, 7
  %14 = getelementptr inbounds %struct.bitmap_element_def, ptr %10, i64 0, i32 3, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !68
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = or i32 %13, %17
  br label %19

19:                                               ; preds = %66, %1
  %20 = phi i64 [ %15, %1 ], [ %69, %66 ]
  %21 = phi i32 [ 0, %1 ], [ %27, %66 ]
  %22 = phi i32 [ %18, %1 ], [ %70, %66 ]
  %23 = phi ptr [ %10, %1 ], [ %29, %66 ]
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %48, %19
  %26 = phi i64 [ %20, %19 ], [ %53, %48 ]
  %27 = phi i32 [ %21, %19 ], [ %49, %48 ]
  %28 = phi i32 [ %22, %19 ], [ %50, %48 ]
  %29 = phi ptr [ %23, %19 ], [ %45, %48 ]
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %25, %32
  %33 = phi i32 [ %36, %32 ], [ %28, %25 ]
  %34 = phi i64 [ %35, %32 ], [ %26, %25 ]
  %35 = lshr i64 %34, 1
  %36 = add i32 %33, 1
  %37 = and i64 %34, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %32, label %66, !llvm.loop !69

39:                                               ; preds = %19
  %40 = add i32 %22, 63
  %41 = and i32 %40, -64
  %42 = add i32 %21, 1
  br label %43

43:                                               ; preds = %62, %39
  %44 = phi i32 [ %41, %39 ], [ %65, %62 ]
  %45 = phi ptr [ %23, %39 ], [ %60, %62 ]
  %46 = phi i32 [ %42, %39 ], [ 0, %62 ]
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %59, label %48

48:                                               ; preds = %43, %55
  %49 = phi i32 [ %57, %55 ], [ %46, %43 ]
  %50 = phi i32 [ %56, %55 ], [ %44, %43 ]
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 3, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !68
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %25

55:                                               ; preds = %48
  %56 = add i32 %50, 64
  %57 = add i32 %49, 1
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %48, !llvm.loop !70

59:                                               ; preds = %55, %43
  %60 = load ptr, ptr %45, align 8, !tbaa !71
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.bitmap_element_def, ptr %60, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !66
  %65 = shl i32 %64, 7
  br label %43

66:                                               ; preds = %32, %25
  %67 = phi i64 [ %26, %25 ], [ %35, %32 ]
  %68 = phi i32 [ %28, %25 ], [ %36, %32 ]
  tail call fastcc void @df_live_bb_local_compute(i32 noundef %68)
  %69 = lshr i64 %67, 1
  %70 = add i32 %68, 1
  br label %19, !llvm.loop !131

71:                                               ; preds = %59
  %72 = load ptr, ptr @df, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.df, ptr %72, i64 0, i32 1, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.dataflow, ptr %74, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  tail call void @bitmap_clear(ptr noundef %76) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_init(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %78, %1
  %15 = phi i64 [ %10, %1 ], [ %98, %78 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %78 ]
  %17 = phi i32 [ %13, %1 ], [ %99, %78 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %78 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %100, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = zext i32 %63 to i64
  br label %78

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = zext i32 %63 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %70, %72
  %79 = phi i64 [ %71, %70 ], [ %75, %72 ]
  %80 = phi ptr [ null, %70 ], [ %77, %72 ]
  %81 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.dataflow, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = icmp ugt i32 %84, %63
  tail call void @llvm.assume(i1 %85)
  %86 = getelementptr inbounds %struct.dataflow, ptr %82, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds ptr, ptr %87, i64 %79
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.df_live_bb_info, ptr %80, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !128
  %92 = getelementptr inbounds %struct.df_live_bb_info, ptr %80, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !126
  %94 = getelementptr inbounds %struct.df_lr_bb_info, ptr %89, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  tail call void @bitmap_and(ptr noundef %91, ptr noundef %93, ptr noundef %95) #18
  %96 = getelementptr inbounds %struct.df_live_bb_info, ptr %80, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !127
  tail call void @bitmap_clear(ptr noundef %97) #18
  %98 = lshr i64 %62, 1
  %99 = add nuw i32 %63, 1
  br label %14, !llvm.loop !132

100:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_confluence_n(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 1, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ugt i32 %10, %5
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df_live_bb_info, ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp ugt i32 %10, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds ptr, ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %1, %23
  %28 = phi ptr [ %26, %23 ], [ null, %1 ]
  %29 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = and i32 %30, 16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.df_live_bb_info, ptr %28, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !128
  %36 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %18, ptr noundef %35) #18
  br label %37

37:                                               ; preds = %27, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @df_live_transfer_function(i32 noundef %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i32 %6, %0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = zext i32 %0 to i64
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  br label %14

14:                                               ; preds = %1, %8
  %15 = phi ptr [ %13, %8 ], [ null, %1 ]
  %16 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.dataflow, ptr %17, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ugt i32 %19, %0
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.dataflow, ptr %17, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = zext i32 %0 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %14, %21
  %28 = phi ptr [ %26, %21 ], [ null, %14 ]
  %29 = getelementptr inbounds %struct.df_live_bb_info, ptr %15, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = getelementptr inbounds %struct.df_live_bb_info, ptr %15, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !128
  %33 = getelementptr inbounds %struct.df_live_bb_info, ptr %15, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = load ptr, ptr %15, align 8, !tbaa !124
  %36 = load ptr, ptr @df_live_scratch, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.df_lr_bb_info, ptr %28, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !97
  tail call void @bitmap_and(ptr noundef %36, ptr noundef %34, ptr noundef %38) #18
  %39 = getelementptr inbounds %struct.df_lr_bb_info, ptr %28, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  tail call void @bitmap_and_into(ptr noundef %30, ptr noundef %40) #18
  %41 = load ptr, ptr @df_live_scratch, align 8, !tbaa !6
  %42 = tail call zeroext i8 @bitmap_ior_and_compl(ptr noundef %32, ptr noundef %41, ptr noundef %30, ptr noundef %35) #18
  ret i8 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_finalize(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 8
  %6 = load i8, ptr %5, align 1, !tbaa !105
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %113, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds %struct.bitmap_element_def, ptr %9, i64 0, i32 2
  %12 = select i1 %10, ptr @bitmap_zero_bits, ptr %9
  %13 = select i1 %10, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %11
  %14 = load i32, ptr %13, align 8, !tbaa !66
  %15 = shl i32 %14, 7
  %16 = getelementptr inbounds %struct.bitmap_element_def, ptr %12, i64 0, i32 3, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i32
  %20 = or i32 %15, %19
  br label %21

21:                                               ; preds = %96, %8
  %22 = phi i32 [ 0, %8 ], [ %28, %96 ]
  %23 = phi i64 [ %17, %8 ], [ %106, %96 ]
  %24 = phi ptr [ %12, %8 ], [ %30, %96 ]
  %25 = phi i32 [ %20, %8 ], [ %107, %96 ]
  %26 = icmp eq i64 %23, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %50, %21
  %28 = phi i32 [ %22, %21 ], [ %51, %50 ]
  %29 = phi i64 [ %23, %21 ], [ %55, %50 ]
  %30 = phi ptr [ %24, %21 ], [ %46, %50 ]
  %31 = phi i32 [ %25, %21 ], [ %52, %50 ]
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %27, %34
  %35 = phi i32 [ %38, %34 ], [ %31, %27 ]
  %36 = phi i64 [ %37, %34 ], [ %29, %27 ]
  %37 = lshr i64 %36, 1
  %38 = add i32 %35, 1
  %39 = and i64 %36, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %34, label %68, !llvm.loop !69

41:                                               ; preds = %21
  %42 = add i32 %25, 63
  %43 = and i32 %42, -64
  %44 = add i32 %22, 1
  br label %45

45:                                               ; preds = %64, %41
  %46 = phi ptr [ %24, %41 ], [ %62, %64 ]
  %47 = phi i32 [ %43, %41 ], [ %67, %64 ]
  %48 = phi i32 [ %44, %41 ], [ 0, %64 ]
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %45, %57
  %51 = phi i32 [ %59, %57 ], [ %48, %45 ]
  %52 = phi i32 [ %58, %57 ], [ %47, %45 ]
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds %struct.bitmap_element_def, ptr %46, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !68
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %27

57:                                               ; preds = %50
  %58 = add i32 %52, 64
  %59 = add i32 %51, 1
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %50, !llvm.loop !70

61:                                               ; preds = %57, %45
  %62 = load ptr, ptr %46, align 8, !tbaa !71
  %63 = icmp eq ptr %62, null
  br i1 %63, label %108, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.bitmap_element_def, ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !66
  %67 = shl i32 %66, 7
  br label %45

68:                                               ; preds = %34, %27
  %69 = phi i64 [ %29, %27 ], [ %37, %34 ]
  %70 = phi i32 [ %31, %27 ], [ %38, %34 ]
  %71 = load ptr, ptr @df, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.df, ptr %71, i64 0, i32 1, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.dataflow, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = icmp ugt i32 %75, %70
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.dataflow, ptr %73, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = zext i32 %70 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %68, %77
  %84 = phi ptr [ %82, %77 ], [ null, %68 ]
  %85 = getelementptr inbounds %struct.df, ptr %71, i64 0, i32 1, i64 2
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.dataflow, ptr %86, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = icmp ugt i32 %88, %70
  br i1 %89, label %90, label %96

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.dataflow, ptr %86, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = zext i32 %70 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %83, %90
  %97 = phi ptr [ %95, %90 ], [ null, %83 ]
  %98 = getelementptr inbounds %struct.df_live_bb_info, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  %100 = getelementptr inbounds %struct.df_lr_bb_info, ptr %84, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  tail call void @bitmap_and_into(ptr noundef %99, ptr noundef %101) #18
  %102 = getelementptr inbounds %struct.df_live_bb_info, ptr %97, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %104 = getelementptr inbounds %struct.df_lr_bb_info, ptr %84, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  tail call void @bitmap_and_into(ptr noundef %103, ptr noundef %105) #18
  %106 = lshr i64 %69, 1
  %107 = add i32 %70, 1
  br label %21, !llvm.loop !133

108:                                              ; preds = %61
  %109 = load ptr, ptr @df, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.df, ptr %109, i64 0, i32 1, i64 2
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 8
  store i8 0, ptr %112, align 1, !tbaa !105
  br label %113

113:                                              ; preds = %108, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_free() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 2
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %7, %29
  %12 = phi ptr [ %30, %29 ], [ %1, %7 ]
  %13 = phi i64 [ %31, %29 ], [ 0, %7 ]
  %14 = phi ptr [ %33, %29 ], [ %3, %7 ]
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds ptr, ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.df_live_bb_info, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  tail call void @bitmap_obstack_free(ptr noundef %22) #18
  store ptr null, ptr %21, align 8, !tbaa !126
  %23 = load ptr, ptr %18, align 8, !tbaa !124
  tail call void @bitmap_obstack_free(ptr noundef %23) #18
  store ptr null, ptr %18, align 8, !tbaa !124
  %24 = getelementptr inbounds %struct.df_live_bb_info, ptr %18, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  tail call void @bitmap_obstack_free(ptr noundef %25) #18
  store ptr null, ptr %24, align 8, !tbaa !127
  %26 = getelementptr inbounds %struct.df_live_bb_info, ptr %18, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  tail call void @bitmap_obstack_free(ptr noundef %27) #18
  store ptr null, ptr %26, align 8, !tbaa !128
  %28 = load ptr, ptr @df, align 8, !tbaa !6
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi ptr [ %28, %20 ], [ %12, %11 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = getelementptr inbounds %struct.df, ptr %30, i64 0, i32 1, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.dataflow, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %11, label %38, !llvm.loop !134

38:                                               ; preds = %29, %7
  %39 = phi ptr [ %3, %7 ], [ %33, %29 ]
  %40 = getelementptr inbounds %struct.dataflow, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  tail call void @free_alloc_pool(ptr noundef %41) #18
  %42 = load ptr, ptr @df, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.df, ptr %42, i64 0, i32 1, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.dataflow, ptr %44, i64 0, i32 2
  store i32 0, ptr %45, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.dataflow, ptr %44, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  tail call void @free(ptr noundef %47)
  %48 = load ptr, ptr @df_live_scratch, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  tail call void @bitmap_obstack_free(ptr noundef nonnull %48) #18
  store ptr null, ptr @df_live_scratch, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %38, %50, %0
  %52 = load ptr, ptr @df, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.df, ptr %52, i64 0, i32 1, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.dataflow, ptr %54, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  tail call void @bitmap_obstack_free(ptr noundef %56) #18
  %57 = load ptr, ptr @df, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.df, ptr %57, i64 0, i32 1, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.dataflow, ptr %59, i64 0, i32 4
  store ptr null, ptr %60, align 8, !tbaa !92
  %61 = load ptr, ptr %58, align 8, !tbaa !6
  tail call void @free(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_top_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %44

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_live_bb_info, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 14, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !127
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %24) #18
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 1, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.dataflow, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 13, i64 1, ptr %1)
  %33 = load ptr, ptr %29, align 8, !tbaa !135
  %34 = load i32, ptr %3, align 8, !tbaa !24
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %37) #18
  br label %38

38:                                               ; preds = %31, %22
  %39 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 14, i64 1, ptr %1)
  %40 = getelementptr inbounds %struct.df_live_bb_info, ptr %16, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %41) #18
  %42 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 14, i64 1, ptr %1)
  %43 = load ptr, ptr %16, align 8, !tbaa !124
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %43) #18
  br label %44

44:                                               ; preds = %2, %11, %18, %38
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_bottom_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_live_bb_info, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 14, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !128
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %24) #18
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 1, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.dataflow, ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  %30 = icmp eq ptr %29, null
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 14, i64 1, ptr %1)
  %33 = getelementptr inbounds %struct.df_live_problem_data, ptr %29, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load i32, ptr %3, align 8, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %38) #18
  br label %39

39:                                               ; preds = %2, %22, %31, %11, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_verify_solution_start() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 2
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 8
  %5 = load i8, ptr %4, align 1, !tbaa !105
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !58
  br label %87

9:                                                ; preds = %0
  store i8 1, ptr %4, align 1, !tbaa !105
  %10 = tail call ptr @xmalloc(i64 noundef 16) #18
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 1, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 5
  store ptr %10, ptr %14, align 8, !tbaa !58
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @xmalloc(i64 noundef %21) #18
  store ptr %22, ptr %10, align 8, !tbaa !135
  %23 = load ptr, ptr @cfun, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !31
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr @xmalloc(i64 noundef %29) #18
  %31 = getelementptr inbounds %struct.df_live_problem_data, ptr %10, i64 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !137
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %87, label %37

37:                                               ; preds = %9, %37
  %38 = phi ptr [ %85, %37 ], [ %35, %9 ]
  %39 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %40 = load ptr, ptr %10, align 8, !tbaa !135
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !24
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %39, ptr %44, align 8, !tbaa !6
  %45 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %46 = load ptr, ptr %31, align 8, !tbaa !137
  %47 = load i32, ptr %41, align 8, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !6
  %50 = load ptr, ptr %10, align 8, !tbaa !135
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = load ptr, ptr @df, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.df, ptr %53, i64 0, i32 1, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.dataflow, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ugt i32 %57, %47
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds %struct.dataflow, ptr %55, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = zext i32 %47 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.df_live_bb_info, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  tail call void @bitmap_copy(ptr noundef %52, ptr noundef %65) #18
  %66 = load ptr, ptr %31, align 8, !tbaa !137
  %67 = load i32, ptr %41, align 8, !tbaa !24
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load ptr, ptr @df, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.df, ptr %71, i64 0, i32 1, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.dataflow, ptr %73, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !26
  %76 = icmp ugt i32 %75, %67
  tail call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds %struct.dataflow, ptr %73, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = zext i32 %67 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.df_live_bb_info, ptr %81, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !128
  tail call void @bitmap_copy(ptr noundef %70, ptr noundef %83) #18
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %37, !llvm.loop !138

87:                                               ; preds = %37, %9, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_live_verify_solution_end() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 2
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %94, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.df_live_problem_data, ptr %5, i64 0, i32 1
  br label %15

15:                                               ; preds = %13, %60
  %16 = phi ptr [ %11, %13 ], [ %62, %60 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !135
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr @df, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 1, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.dataflow, ptr %25, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ugt i32 %27, %19
  tail call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds %struct.dataflow, ptr %25, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = zext i32 %19 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.df_live_bb_info, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !127
  %36 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %22, ptr noundef %35) #18
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %15
  %39 = load ptr, ptr %14, align 8, !tbaa !137
  %40 = load i32, ptr %18, align 8, !tbaa !24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = load ptr, ptr @df, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 1, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.dataflow, ptr %46, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = icmp ugt i32 %48, %40
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds %struct.dataflow, ptr %46, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = zext i32 %40 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.df_live_bb_info, ptr %54, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !128
  %57 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %43, ptr noundef %56) #18
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %38, %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1749, ptr noundef nonnull @.str.1) #18
  br label %60

60:                                               ; preds = %38, %59
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %15, !llvm.loop !139

64:                                               ; preds = %60
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %94, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.df_live_problem_data, ptr %5, i64 0, i32 1
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi ptr [ %68, %70 ], [ %92, %72 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !135
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !24
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %79) #18
  %80 = load ptr, ptr %5, align 8, !tbaa !135
  %81 = load i32, ptr %75, align 8, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr null, ptr %83, align 8, !tbaa !6
  %84 = load ptr, ptr %71, align 8, !tbaa !137
  %85 = getelementptr inbounds ptr, ptr %84, i64 %82
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %86) #18
  %87 = load ptr, ptr %71, align 8, !tbaa !137
  %88 = load i32, ptr %75, align 8, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr null, ptr %90, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %72, !llvm.loop !140

94:                                               ; preds = %72, %7, %64
  %95 = load ptr, ptr %5, align 8, !tbaa !135
  tail call void @free(ptr noundef %95)
  %96 = getelementptr inbounds %struct.df_live_problem_data, ptr %5, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !137
  tail call void @free(ptr noundef %97)
  tail call void @free(ptr noundef nonnull %5)
  %98 = load ptr, ptr @df, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 1, i64 2
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.dataflow, ptr %100, i64 0, i32 5
  store ptr null, ptr %101, align 8, !tbaa !58
  br label %102

102:                                              ; preds = %0, %94
  ret void
}

declare void @df_grow_insn_info() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_live_bb_local_compute(i32 noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i32 %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds ptr, ptr %18, i64 %7
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %1, %16
  %22 = phi ptr [ %20, %16 ], [ null, %1 ]
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %98, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.df_live_bb_info, ptr %22, i64 0, i32 1
  br label %29

29:                                               ; preds = %27, %91
  %30 = phi ptr [ %25, %27 ], [ %94, %91 ]
  %31 = phi i32 [ 0, %27 ], [ %92, %91 ]
  %32 = load ptr, ptr %23, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.rtl_bb_info, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %30, %36
  %38 = load ptr, ptr @df, align 8, !tbaa !6
  br i1 %37, label %98, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.df, ptr %38, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load i32, ptr %30, align 8
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -7
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1474, ptr noundef nonnull @.str.1) #18
  br label %54

54:                                               ; preds = %48, %53
  %55 = tail call ptr @df_insn_create_insn_record(ptr noundef nonnull %30) #18
  br label %56

56:                                               ; preds = %54, %39
  %57 = phi ptr [ %46, %39 ], [ %55, %54 ]
  %58 = getelementptr inbounds %struct.df_insn_info, ptr %57, i64 0, i32 5
  store i32 %31, ptr %58, align 8, !tbaa !142
  %59 = load i32, ptr %30, align 8
  %60 = and i32 %59, 65535
  %61 = add nsw i32 %60, -7
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %91

63:                                               ; preds = %56
  %64 = add nsw i32 %31, 1
  %65 = getelementptr inbounds %struct.df_insn_info, ptr %57, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %91, label %69

69:                                               ; preds = %63, %87
  %70 = phi ptr [ %89, %87 ], [ %67, %63 ]
  %71 = phi ptr [ %88, %87 ], [ %66, %63 ]
  %72 = getelementptr inbounds %struct.df_base_ref, ptr %70, i64 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = load i32, ptr %70, align 8
  %75 = and i32 %74, 1114112
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = and i32 %74, 8388608
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = and i32 %74, 4194304
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %77, %69
  %84 = phi ptr [ %28, %69 ], [ %22, %77 ], [ %28, %80 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %85, i32 noundef %73) #18
  br label %87

87:                                               ; preds = %83, %80
  %88 = getelementptr inbounds ptr, ptr %71, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %69, !llvm.loop !143

91:                                               ; preds = %87, %63, %56
  %92 = phi i32 [ %31, %56 ], [ %64, %63 ], [ %64, %87 ]
  %93 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %29, !llvm.loop !144

96:                                               ; preds = %91
  %97 = load ptr, ptr @df, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %29, %96, %21
  %99 = phi ptr [ %10, %21 ], [ %97, %96 ], [ %38, %29 ]
  %100 = getelementptr inbounds %struct.df, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.dataflow, ptr %101, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = icmp ugt i32 %103, %0
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds %struct.dataflow, ptr %101, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = getelementptr inbounds ptr, ptr %106, i64 %7
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %98
  %113 = getelementptr inbounds %struct.df_live_bb_info, ptr %22, i64 0, i32 1
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %110, %112 ], [ %122, %114 ]
  %116 = phi ptr [ %109, %112 ], [ %121, %114 ]
  %117 = load ptr, ptr %113, align 8, !tbaa !126
  %118 = getelementptr inbounds %struct.df_base_ref, ptr %115, i64 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !17
  %120 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %117, i32 noundef %119) #18
  %121 = getelementptr inbounds ptr, ptr %116, i64 1
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %114, !llvm.loop !145

124:                                              ; preds = %114, %98
  ret void
}

declare ptr @df_insn_create_insn_record(ptr noundef) local_unnamed_addr #3

declare void @bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_and_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_live_set_all_dirty() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %0, %6
  %7 = phi ptr [ %17, %6 ], [ %4, %0 ]
  %8 = load ptr, ptr @df, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 1, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.dataflow, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 9
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %15 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %12, i32 noundef %14) #18
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %6, !llvm.loop !146

19:                                               ; preds = %6, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_live_verify_transfer_functions() local_unnamed_addr #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %100, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  tail call void @df_grow_insn_info() #18
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  br i1 %11, label %90, label %13

13:                                               ; preds = %3, %85
  %14 = phi ptr [ %86, %85 ], [ %12, %3 ]
  %15 = phi ptr [ %88, %85 ], [ %10, %3 ]
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 1, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.dataflow, ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp ugt i32 %21, %17
  br i1 %22, label %25, label %23

23:                                               ; preds = %13
  %24 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %6, i32 noundef %17) #18
  br label %57

25:                                               ; preds = %13
  %26 = getelementptr inbounds %struct.dataflow, ptr %19, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %17 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %6, i32 noundef %17) #18
  %32 = icmp eq ptr %30, null
  br i1 %32, label %57, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr @df, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 1, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.dataflow, ptr %36, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = load i32, ptr %16, align 8, !tbaa !24
  %40 = tail call i32 @bitmap_bit_p(ptr noundef %38, i32 noundef %39) #18
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.df_live_bb_info, ptr %30, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !126
  tail call void @bitmap_copy(ptr noundef %4, ptr noundef %44) #18
  %45 = load ptr, ptr %30, align 8, !tbaa !124
  tail call void @bitmap_copy(ptr noundef %5, ptr noundef %45) #18
  %46 = load ptr, ptr %43, align 8, !tbaa !126
  tail call void @bitmap_clear(ptr noundef %46) #18
  %47 = load ptr, ptr %30, align 8, !tbaa !124
  tail call void @bitmap_clear(ptr noundef %47) #18
  %48 = load i32, ptr %16, align 8, !tbaa !24
  tail call fastcc void @df_live_bb_local_compute(i32 noundef %48)
  %49 = load ptr, ptr %43, align 8, !tbaa !126
  %50 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %4, ptr noundef %49) #18
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1863, ptr noundef nonnull @.str.1) #18
  br label %53

53:                                               ; preds = %42, %52
  %54 = load ptr, ptr %30, align 8, !tbaa !124
  %55 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %5, ptr noundef %54) #18
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %66, label %68

57:                                               ; preds = %23, %25
  %58 = load ptr, ptr @df, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.df, ptr %58, i64 0, i32 1, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.dataflow, ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = load i32, ptr %16, align 8, !tbaa !24
  %64 = tail call i32 @bitmap_bit_p(ptr noundef %62, i32 noundef %63) #18
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %57, %53
  %67 = phi i32 [ 1864, %53 ], [ 1873, %57 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %67, ptr noundef nonnull @.str.1) #18
  br label %68

68:                                               ; preds = %66, %57, %53, %33
  %69 = load i32, ptr %16, align 8, !tbaa !24
  %70 = load ptr, ptr @df, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.df, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.dataflow, ptr %72, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !26
  %75 = icmp ugt i32 %74, %69
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.dataflow, ptr %72, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = zext i32 %69 to i64
  %80 = getelementptr inbounds ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %68, %76
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1877, ptr noundef nonnull @.str.1) #18
  %84 = load ptr, ptr @df, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %76, %83
  %86 = phi ptr [ %70, %76 ], [ %84, %83 ]
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %13, !llvm.loop !147

90:                                               ; preds = %85, %3
  %91 = phi ptr [ %12, %3 ], [ %86, %85 ]
  %92 = getelementptr inbounds %struct.df, ptr %91, i64 0, i32 1, i64 2
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.dataflow, ptr %93, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !92
  %96 = tail call zeroext i8 @bitmap_intersect_compl_p(ptr noundef %95, ptr noundef %6) #18
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1882, ptr noundef nonnull @.str.1) #18
  br label %99

99:                                               ; preds = %90, %98
  tail call void @bitmap_obstack_free(ptr noundef %4) #18
  tail call void @bitmap_obstack_free(ptr noundef %5) #18
  tail call void @bitmap_obstack_free(ptr noundef %6) #18
  br label %100

100:                                              ; preds = %0, %99
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @df_chain_create(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 4
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = tail call ptr @pool_alloc(ptr noundef %9) #18
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.df_link, ptr %10, i64 0, i32 1
  store ptr %4, ptr %11, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !33
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_chain_unlink(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1, %37
  %6 = phi ptr [ %8, %37 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.df_link, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.df_base_ref, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %37, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %19, label %32

16:                                               ; preds = %32
  %17 = load ptr, ptr %35, align 8, !tbaa !33
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %32, !llvm.loop !148

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %11, %13 ], [ %35, %16 ]
  %21 = phi ptr [ null, %13 ], [ %33, %16 ]
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %struct.df_link, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds %struct.df_link, ptr %21, i64 0, i32 1
  %26 = select i1 %22, ptr %10, ptr %25
  store ptr %24, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr @df, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 1, i64 4
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.dataflow, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  tail call void @pool_free(ptr noundef %31, ptr noundef nonnull %20) #18
  br label %37

32:                                               ; preds = %13, %16
  %33 = phi ptr [ %35, %16 ], [ %11, %13 ]
  %34 = getelementptr inbounds %struct.df_link, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %16, !llvm.loop !148

37:                                               ; preds = %32, %5, %19
  %38 = load ptr, ptr @df, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.df, ptr %38, i64 0, i32 1, i64 4
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.dataflow, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  tail call void @pool_free(ptr noundef %42, ptr noundef nonnull %6) #18
  %43 = icmp eq ptr %8, null
  br i1 %43, label %44, label %5, !llvm.loop !149

44:                                               ; preds = %37, %1
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_chain_copy(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %1, %4 ], [ %18, %6 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 4
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = tail call ptr @pool_alloc(ptr noundef %14) #18
  store ptr %15, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.df_link, ptr %15, i64 0, i32 1
  store ptr %9, ptr %16, align 8, !tbaa !37
  store ptr %8, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.df_link, ptr %7, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !150

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_chain_add_problem(i32 noundef %0) local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_CHAIN) #18
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 4
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 6
  store i32 %0, ptr %5, align 8, !tbaa !151
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %7 = load ptr, ptr @df, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.df, ptr %7, i64 0, i32 1, i64 4
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.dataflow, ptr %9, i64 0, i32 4
  store ptr %6, ptr %10, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_chain_alloc(ptr nocapture readnone %0) #9 {
  tail call fastcc void @df_chain_remove_problem()
  %2 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.34, i64 noundef 16, i64 noundef 50) #18
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1, i64 4
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.dataflow, ptr %5, i64 0, i32 3
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 9
  store i8 1, ptr %8, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_chain_reset(ptr nocapture readnone %0) #9 {
  tail call fastcc void @df_chain_remove_problem()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_chain_finalize(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %257, %1
  %15 = phi i64 [ %10, %1 ], [ %258, %257 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %257 ]
  %17 = phi i32 [ %13, %1 ], [ %259, %257 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %257 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %260, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @cfun, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds %struct.control_flow_graph, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !80
  %69 = zext i32 %63 to i64
  %70 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %68, i64 0, i32 2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = load ptr, ptr @df, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.df, ptr %72, i64 0, i32 1, i64 3
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.dataflow, ptr %74, i64 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = icmp ugt i32 %76, %63
  br i1 %77, label %78, label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %struct.dataflow, ptr %74, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds ptr, ptr %80, i64 %69
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %78, %61
  %84 = phi ptr [ %82, %78 ], [ null, %61 ]
  %85 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %86 = getelementptr inbounds %struct.df_rd_bb_info, ptr %84, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !76
  tail call void @bitmap_copy(ptr noundef %85, ptr noundef %87) #18
  %88 = load ptr, ptr @df, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.df, ptr %88, i64 0, i32 1, i64 4
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.dataflow, ptr %90, i64 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %92, i32 noundef %63) #18
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %71, i64 0, i32 9
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = load ptr, ptr @df, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.df, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.dataflow, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = icmp ugt i32 %100, %95
  tail call void @llvm.assume(i1 %101)
  %102 = getelementptr inbounds %struct.dataflow, ptr %98, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !28
  %104 = zext i32 %95 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %140, label %110

110:                                              ; preds = %83, %136
  %111 = phi ptr [ %138, %136 ], [ %108, %83 ]
  %112 = phi ptr [ %137, %136 ], [ %107, %83 ]
  %113 = load i32, ptr %111, align 8
  %114 = and i32 %113, 131072
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %110
  %117 = and i32 %113, 1114112
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct.df_base_ref, ptr %111, i64 0, i32 6
  %121 = load i32, ptr %120, align 8, !tbaa !17
  %122 = load ptr, ptr @df, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.df, ptr %122, i64 0, i32 3, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = zext i32 %121 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !21
  %128 = getelementptr inbounds %struct.df, ptr %122, i64 0, i32 3, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = getelementptr inbounds i32, ptr %129, i64 %125
  %131 = load i32, ptr %130, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %85, i32 noundef %127, i32 noundef %131) #18
  br label %132

132:                                              ; preds = %119, %116
  %133 = getelementptr inbounds %struct.df_base_ref, ptr %111, i64 0, i32 7
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %85, i32 noundef %134) #18
  br label %136

136:                                              ; preds = %132, %110
  %137 = getelementptr inbounds ptr, ptr %112, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %110, !llvm.loop !53

140:                                              ; preds = %136, %83
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %71, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %237, label %145

145:                                              ; preds = %140, %233
  %146 = phi ptr [ %235, %233 ], [ %143, %140 ]
  %147 = load ptr, ptr %141, align 8, !tbaa !17
  %148 = getelementptr inbounds %struct.rtl_bb_info, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !141
  %150 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1, i32 0, i32 0, i64 2
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = icmp eq ptr %146, %151
  br i1 %152, label %237, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %146, align 8
  %155 = and i32 %154, 65535
  %156 = add nsw i32 %155, -7
  %157 = icmp ult i32 %156, 4
  br i1 %157, label %158, label %233

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !17
  %161 = load ptr, ptr @df, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.df, ptr %161, i64 0, i32 10
  %163 = load ptr, ptr %162, align 8, !tbaa !54
  %164 = zext i32 %160 to i64
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.df_insn_info, ptr %166, i64 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  tail call fastcc void @df_chain_create_bb_process_use(ptr noundef %85, ptr noundef %168)
  %169 = load ptr, ptr @df, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.df, ptr %169, i64 0, i32 27
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 4
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %158
  %175 = getelementptr inbounds %struct.df, ptr %169, i64 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  %177 = getelementptr inbounds ptr, ptr %176, i64 %164
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.df_insn_info, ptr %178, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !152
  tail call fastcc void @df_chain_create_bb_process_use(ptr noundef %85, ptr noundef %180)
  %181 = load ptr, ptr @df, align 8, !tbaa !6
  br label %182

182:                                              ; preds = %174, %158
  %183 = phi ptr [ %181, %174 ], [ %169, %158 ]
  %184 = load i32, ptr %159, align 8, !tbaa !17
  %185 = getelementptr inbounds %struct.df, ptr %183, i64 0, i32 10
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = zext i32 %184 to i64
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.df_insn_info, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !55
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %233, label %194

194:                                              ; preds = %182, %229
  %195 = phi ptr [ %231, %229 ], [ %192, %182 ]
  %196 = phi ptr [ %230, %229 ], [ %191, %182 ]
  %197 = getelementptr inbounds %struct.df_base_ref, ptr %195, i64 0, i32 6
  %198 = load i32, ptr %197, align 8, !tbaa !17
  %199 = load ptr, ptr @df, align 8, !tbaa !6
  %200 = getelementptr inbounds %struct.df, ptr %199, i64 0, i32 27
  %201 = load i8, ptr %200, align 4
  %202 = and i8 %201, 2
  %203 = icmp eq i8 %202, 0
  %204 = icmp ugt i32 %198, 52
  %205 = select i1 %203, i1 true, i1 %204
  br i1 %205, label %206, label %229

206:                                              ; preds = %194
  %207 = load i32, ptr %195, align 8
  %208 = and i32 %207, 1114112
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.df, ptr %199, i64 0, i32 3, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  %213 = zext i32 %198 to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = getelementptr inbounds %struct.df, ptr %199, i64 0, i32 3, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !52
  %218 = getelementptr inbounds i32, ptr %217, i64 %213
  %219 = load i32, ptr %218, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %85, i32 noundef %215, i32 noundef %219) #18
  %220 = load i32, ptr %195, align 8
  br label %221

221:                                              ; preds = %210, %206
  %222 = phi i32 [ %220, %210 ], [ %207, %206 ]
  %223 = and i32 %222, 12582912
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.df_base_ref, ptr %195, i64 0, i32 7
  %227 = load i32, ptr %226, align 4, !tbaa !17
  %228 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %85, i32 noundef %227) #18
  br label %229

229:                                              ; preds = %225, %221, %194
  %230 = getelementptr inbounds ptr, ptr %196, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !6
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %194, !llvm.loop !56

233:                                              ; preds = %229, %182, %153
  %234 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1, i32 0, i32 0, i64 2
  %235 = load ptr, ptr %234, align 8, !tbaa !17
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %145, !llvm.loop !153

237:                                              ; preds = %233, %145, %140
  %238 = load ptr, ptr @df, align 8, !tbaa !6
  %239 = getelementptr inbounds %struct.df, ptr %238, i64 0, i32 27
  %240 = load i8, ptr %239, align 4
  %241 = and i8 %240, 2
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %257

243:                                              ; preds = %237
  %244 = load i32, ptr %94, align 8, !tbaa !24
  %245 = getelementptr inbounds %struct.df, ptr %238, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  %247 = getelementptr inbounds %struct.dataflow, ptr %246, i64 0, i32 2
  %248 = load i32, ptr %247, align 8, !tbaa !26
  %249 = icmp ugt i32 %248, %244
  tail call void @llvm.assume(i1 %249)
  %250 = getelementptr inbounds %struct.dataflow, ptr %246, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = zext i32 %244 to i64
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  %255 = getelementptr inbounds %struct.df_scan_bb_info, ptr %254, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !116
  tail call fastcc void @df_chain_create_bb_process_use(ptr noundef %85, ptr noundef %256)
  br label %257

257:                                              ; preds = %237, %243
  tail call void @bitmap_obstack_free(ptr noundef %85) #18
  %258 = lshr i64 %62, 1
  %259 = add i32 %63, 1
  br label %14, !llvm.loop !154

260:                                              ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_chain_free() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  tail call void @free_alloc_pool(ptr noundef %5) #18
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 1, i64 4
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  tail call void @bitmap_obstack_free(ptr noundef %10) #18
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 1, i64 4
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !92
  %15 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @free(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_chain_fully_remove_problem() #9 {
  tail call fastcc void @df_chain_remove_problem()
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  tail call void @bitmap_obstack_free(ptr noundef %5) #18
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 1, i64 4
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  tail call void @free(ptr noundef %10)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @df_chain_top_dump(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1, i64 4
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.dataflow, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %169, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %76, label %26

26:                                               ; preds = %10
  %27 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 34, i64 1, ptr %1)
  %28 = load ptr, ptr %23, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %76, label %30

30:                                               ; preds = %26, %70
  %31 = phi ptr [ %74, %70 ], [ %28, %26 ]
  %32 = phi ptr [ %73, %70 ], [ %23, %26 ]
  %33 = getelementptr inbounds %struct.df_base_ref, ptr %31, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %34)
  %36 = getelementptr inbounds %struct.df_base_ref, ptr %31, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %1)
  %39 = icmp eq ptr %37, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %30, %60
  %41 = phi ptr [ %68, %60 ], [ %37, %30 ]
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 65280
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 100, i32 117
  %47 = getelementptr inbounds %struct.df_base_ref, ptr %42, i64 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = and i32 %43, 255
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = getelementptr inbounds %struct.df_artificial_ref, ptr %42, i64 0, i32 1
  br label %60

53:                                               ; preds = %40
  %54 = getelementptr inbounds %struct.df_base_ref, ptr %42, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 1
  %58 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %53, %51
  %61 = phi ptr [ %57, %53 ], [ %52, %51 ]
  %62 = phi i32 [ %59, %53 ], [ -1, %51 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %46, i32 noundef %48, i32 noundef %65, i32 noundef %62)
  %67 = getelementptr inbounds %struct.df_link, ptr %41, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %40, !llvm.loop !38

70:                                               ; preds = %60, %30
  %71 = tail call i32 @fputc(i32 125, ptr %1)
  %72 = tail call i32 @fputc(i32 10, ptr %1)
  %73 = getelementptr inbounds ptr, ptr %32, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %30, !llvm.loop !155

76:                                               ; preds = %70, %26, %10
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %169, label %81

81:                                               ; preds = %76, %165
  %82 = phi ptr [ %167, %165 ], [ %79, %76 ]
  %83 = load ptr, ptr %77, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.rtl_bb_info, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !141
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1, i32 0, i32 0, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = icmp eq ptr %82, %87
  br i1 %88, label %169, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %82, align 8
  %91 = and i32 %90, 65535
  %92 = add nsw i32 %91, -7
  %93 = icmp ult i32 %92, 4
  br i1 %93, label %94, label %165

94:                                               ; preds = %89
  %95 = load ptr, ptr @df, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.df, ptr %95, i64 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  %98 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.df_insn_info, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %165, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct.df_insn_info, ptr %102, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !142
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %109, i32 noundef %99)
  %111 = load ptr, ptr %104, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %165, label %113

113:                                              ; preds = %107, %159
  %114 = phi ptr [ %163, %159 ], [ %111, %107 ]
  %115 = phi ptr [ %162, %159 ], [ %104, %107 ]
  %116 = getelementptr inbounds %struct.df_base_ref, ptr %114, i64 0, i32 6
  %117 = load i32, ptr %116, align 8, !tbaa !17
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %117)
  %119 = load i32, ptr %114, align 8
  %120 = and i32 %119, 2097152
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %113
  %123 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 11, i64 1, ptr %1)
  br label %124

124:                                              ; preds = %122, %113
  %125 = getelementptr inbounds %struct.df_base_ref, ptr %114, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %1)
  %128 = icmp eq ptr %126, null
  br i1 %128, label %159, label %129

129:                                              ; preds = %124, %149
  %130 = phi ptr [ %157, %149 ], [ %126, %124 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 65280
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 100, i32 117
  %136 = getelementptr inbounds %struct.df_base_ref, ptr %131, i64 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = and i32 %132, 255
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %129
  %141 = getelementptr inbounds %struct.df_artificial_ref, ptr %131, i64 0, i32 1
  br label %149

142:                                              ; preds = %129
  %143 = getelementptr inbounds %struct.df_base_ref, ptr %131, i64 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = load ptr, ptr %144, align 8, !tbaa !35
  %146 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1, i32 0, i32 1
  %147 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %142, %140
  %150 = phi ptr [ %146, %142 ], [ %141, %140 ]
  %151 = phi i32 [ %148, %142 ], [ -1, %140 ]
  %152 = load ptr, ptr %150, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %152, i64 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !24
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %135, i32 noundef %137, i32 noundef %154, i32 noundef %151)
  %156 = getelementptr inbounds %struct.df_link, ptr %130, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %129, !llvm.loop !38

159:                                              ; preds = %149, %124
  %160 = tail call i32 @fputc(i32 125, ptr %1)
  %161 = tail call i32 @fputc(i32 10, ptr %1)
  %162 = getelementptr inbounds ptr, ptr %115, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %113, !llvm.loop !156

165:                                              ; preds = %159, %107, %89, %94
  %166 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %81, !llvm.loop !157

169:                                              ; preds = %165, %81, %76, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @df_chain_bottom_dump(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1, i64 4
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.dataflow, ptr %5, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !151
  %8 = and i32 %7, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %224, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !26
  %17 = icmp ugt i32 %16, %12
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.df_scan_bb_info, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %77, label %27

27:                                               ; preds = %10
  %28 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 34, i64 1, ptr %1)
  %29 = load ptr, ptr %24, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %77, label %31

31:                                               ; preds = %27, %71
  %32 = phi ptr [ %75, %71 ], [ %29, %27 ]
  %33 = phi ptr [ %74, %71 ], [ %24, %27 ]
  %34 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %35)
  %37 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %1)
  %40 = icmp eq ptr %38, null
  br i1 %40, label %71, label %41

41:                                               ; preds = %31, %61
  %42 = phi ptr [ %69, %61 ], [ %38, %31 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65280
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 100, i32 117
  %48 = getelementptr inbounds %struct.df_base_ref, ptr %43, i64 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = and i32 %44, 255
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %41
  %53 = getelementptr inbounds %struct.df_artificial_ref, ptr %43, i64 0, i32 1
  br label %61

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.df_base_ref, ptr %43, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 1
  %59 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %54, %52
  %62 = phi ptr [ %58, %54 ], [ %53, %52 ]
  %63 = phi i32 [ %60, %54 ], [ -1, %52 ]
  %64 = load ptr, ptr %62, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !24
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %47, i32 noundef %49, i32 noundef %66, i32 noundef %63)
  %68 = getelementptr inbounds %struct.df_link, ptr %42, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %41, !llvm.loop !38

71:                                               ; preds = %61, %31
  %72 = tail call i32 @fputc(i32 125, ptr %1)
  %73 = tail call i32 @fputc(i32 10, ptr %1)
  %74 = getelementptr inbounds ptr, ptr %33, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %31, !llvm.loop !158

77:                                               ; preds = %71, %27, %10
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %80, null
  br i1 %81, label %224, label %82

82:                                               ; preds = %77, %220
  %83 = phi ptr [ %222, %220 ], [ %80, %77 ]
  %84 = load ptr, ptr %78, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.rtl_bb_info, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = icmp eq ptr %83, %88
  br i1 %89, label %224, label %90

90:                                               ; preds = %82
  %91 = load i32, ptr %83, align 8
  %92 = and i32 %91, 65535
  %93 = add nsw i32 %92, -7
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %220

95:                                               ; preds = %90
  %96 = load ptr, ptr @df, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.df, ptr %96, i64 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.df_insn_info, ptr %103, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !152
  %106 = getelementptr inbounds %struct.df_insn_info, ptr %103, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !119
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %95
  %111 = load ptr, ptr %105, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %220, label %113

113:                                              ; preds = %110, %95
  %114 = getelementptr inbounds %struct.df_insn_info, ptr %103, i64 0, i32 5
  %115 = load i32, ptr %114, align 8, !tbaa !142
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.41, i32 noundef %115, i32 noundef %100)
  %117 = load ptr, ptr %107, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %168, %113
  %120 = load ptr, ptr %105, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %220, label %174

122:                                              ; preds = %113, %168
  %123 = phi ptr [ %172, %168 ], [ %117, %113 ]
  %124 = phi ptr [ %171, %168 ], [ %107, %113 ]
  %125 = getelementptr inbounds %struct.df_base_ref, ptr %123, i64 0, i32 6
  %126 = load i32, ptr %125, align 8, !tbaa !17
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %126)
  %128 = load i32, ptr %123, align 8
  %129 = and i32 %128, 2097152
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %122
  %132 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 11, i64 1, ptr %1)
  br label %133

133:                                              ; preds = %131, %122
  %134 = getelementptr inbounds %struct.df_base_ref, ptr %123, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %1)
  %137 = icmp eq ptr %135, null
  br i1 %137, label %168, label %138

138:                                              ; preds = %133, %158
  %139 = phi ptr [ %166, %158 ], [ %135, %133 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 65280
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 100, i32 117
  %145 = getelementptr inbounds %struct.df_base_ref, ptr %140, i64 0, i32 7
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = and i32 %141, 255
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %151

149:                                              ; preds = %138
  %150 = getelementptr inbounds %struct.df_artificial_ref, ptr %140, i64 0, i32 1
  br label %158

151:                                              ; preds = %138
  %152 = getelementptr inbounds %struct.df_base_ref, ptr %140, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1, i32 0, i32 1
  %156 = getelementptr inbounds %struct.rtx_def, ptr %154, i64 0, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !17
  br label %158

158:                                              ; preds = %151, %149
  %159 = phi ptr [ %155, %151 ], [ %150, %149 ]
  %160 = phi i32 [ %157, %151 ], [ -1, %149 ]
  %161 = load ptr, ptr %159, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %144, i32 noundef %146, i32 noundef %163, i32 noundef %160)
  %165 = getelementptr inbounds %struct.df_link, ptr %139, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %138, !llvm.loop !38

168:                                              ; preds = %158, %133
  %169 = tail call i32 @fputc(i32 125, ptr %1)
  %170 = tail call i32 @fputc(i32 10, ptr %1)
  %171 = getelementptr inbounds ptr, ptr %124, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %119, label %122, !llvm.loop !159

174:                                              ; preds = %119, %214
  %175 = phi ptr [ %218, %214 ], [ %120, %119 ]
  %176 = phi ptr [ %217, %214 ], [ %105, %119 ]
  %177 = getelementptr inbounds %struct.df_base_ref, ptr %175, i64 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !17
  %179 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.42, i32 noundef %178)
  %180 = getelementptr inbounds %struct.df_base_ref, ptr %175, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 2, i64 1, ptr %1)
  %183 = icmp eq ptr %181, null
  br i1 %183, label %214, label %184

184:                                              ; preds = %174, %204
  %185 = phi ptr [ %212, %204 ], [ %181, %174 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 65280
  %189 = icmp eq i32 %188, 0
  %190 = select i1 %189, i32 100, i32 117
  %191 = getelementptr inbounds %struct.df_base_ref, ptr %186, i64 0, i32 7
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = and i32 %187, 255
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = getelementptr inbounds %struct.df_artificial_ref, ptr %186, i64 0, i32 1
  br label %204

197:                                              ; preds = %184
  %198 = getelementptr inbounds %struct.df_base_ref, ptr %186, i64 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1, i32 0, i32 1
  %202 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !17
  br label %204

204:                                              ; preds = %197, %195
  %205 = phi ptr [ %201, %197 ], [ %196, %195 ]
  %206 = phi i32 [ %203, %197 ], [ -1, %195 ]
  %207 = load ptr, ptr %205, align 8, !tbaa !17
  %208 = getelementptr inbounds %struct.basic_block_def, ptr %207, i64 0, i32 9
  %209 = load i32, ptr %208, align 8, !tbaa !24
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %190, i32 noundef %192, i32 noundef %209, i32 noundef %206)
  %211 = getelementptr inbounds %struct.df_link, ptr %185, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !37
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %184, !llvm.loop !38

214:                                              ; preds = %204, %174
  %215 = tail call i32 @fputc(i32 125, ptr %1)
  %216 = tail call i32 @fputc(i32 10, ptr %1)
  %217 = getelementptr inbounds ptr, ptr %176, i64 1
  %218 = load ptr, ptr %217, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %174, !llvm.loop !160

220:                                              ; preds = %214, %119, %90, %110
  %221 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 2
  %222 = load ptr, ptr %221, align 8, !tbaa !17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %82, !llvm.loop !161

224:                                              ; preds = %220, %82, %77, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_chain_remove_problem() unnamed_addr #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 4
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  tail call void @free_alloc_pool(ptr noundef nonnull %5) #18
  %8 = load ptr, ptr @df, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 1, i64 4
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %7, %0
  %12 = phi ptr [ %10, %7 ], [ %3, %0 ]
  %13 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %14 = getelementptr inbounds %struct.df, ptr %13, i64 0, i32 1, i64 4
  %15 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %17, i64 0, i32 2
  %20 = select i1 %18, ptr @bitmap_zero_bits, ptr %17
  %21 = select i1 %18, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %19
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = shl i32 %22, 7
  %24 = getelementptr inbounds %struct.bitmap_element_def, ptr %20, i64 0, i32 3, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !68
  %26 = icmp eq i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = or i32 %23, %27
  %29 = load ptr, ptr @cfun, align 8
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = getelementptr inbounds %struct.df, ptr %13, i64 0, i32 1
  %32 = getelementptr inbounds %struct.df, ptr %13, i64 0, i32 10
  br label %33

33:                                               ; preds = %234, %11
  %34 = phi i32 [ 0, %11 ], [ %40, %234 ]
  %35 = phi i64 [ %25, %11 ], [ %235, %234 ]
  %36 = phi ptr [ %20, %11 ], [ %42, %234 ]
  %37 = phi i32 [ %28, %11 ], [ %236, %234 ]
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %62, %33
  %40 = phi i32 [ %34, %33 ], [ %63, %62 ]
  %41 = phi i64 [ %35, %33 ], [ %67, %62 ]
  %42 = phi ptr [ %36, %33 ], [ %58, %62 ]
  %43 = phi i32 [ %37, %33 ], [ %64, %62 ]
  %44 = and i64 %41, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %80

46:                                               ; preds = %39, %46
  %47 = phi i32 [ %50, %46 ], [ %43, %39 ]
  %48 = phi i64 [ %49, %46 ], [ %41, %39 ]
  %49 = lshr i64 %48, 1
  %50 = add i32 %47, 1
  %51 = and i64 %48, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %46, label %80, !llvm.loop !69

53:                                               ; preds = %33
  %54 = add i32 %37, 63
  %55 = and i32 %54, -64
  %56 = add i32 %34, 1
  br label %57

57:                                               ; preds = %76, %53
  %58 = phi ptr [ %36, %53 ], [ %74, %76 ]
  %59 = phi i32 [ %55, %53 ], [ %79, %76 ]
  %60 = phi i32 [ %56, %53 ], [ 0, %76 ]
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %69
  %63 = phi i32 [ %71, %69 ], [ %60, %57 ]
  %64 = phi i32 [ %70, %69 ], [ %59, %57 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 3, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !68
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39

69:                                               ; preds = %62
  %70 = add i32 %64, 64
  %71 = add i32 %63, 1
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %62, !llvm.loop !70

73:                                               ; preds = %69, %57
  %74 = load ptr, ptr %58, align 8, !tbaa !71
  %75 = icmp eq ptr %74, null
  br i1 %75, label %237, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.bitmap_element_def, ptr %74, i64 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !66
  %79 = shl i32 %78, 7
  br label %57

80:                                               ; preds = %46, %39
  %81 = phi i64 [ %41, %39 ], [ %49, %46 ]
  %82 = phi i32 [ %43, %39 ], [ %50, %46 ]
  %83 = load ptr, ptr %30, align 8, !tbaa !29
  %84 = getelementptr inbounds %struct.control_flow_graph, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %85, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = load ptr, ptr %14, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.dataflow, ptr %89, i64 0, i32 6
  %91 = load i32, ptr %90, align 8, !tbaa !151
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %80
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 9
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %31, align 8, !tbaa !6
  %98 = getelementptr inbounds %struct.dataflow, ptr %97, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = icmp ugt i32 %99, %96
  tail call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds %struct.dataflow, ptr %97, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %103 = zext i32 %96 to i64
  %104 = getelementptr inbounds ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = load ptr, ptr %105, align 8, !tbaa !47
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %94, %109
  %110 = phi ptr [ %114, %109 ], [ %107, %94 ]
  %111 = phi ptr [ %113, %109 ], [ %106, %94 ]
  %112 = getelementptr inbounds %struct.df_base_ref, ptr %110, i64 0, i32 2
  store ptr null, ptr %112, align 8, !tbaa !17
  %113 = getelementptr inbounds ptr, ptr %111, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %109, !llvm.loop !162

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.dataflow, ptr %117, i64 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !151
  br label %120

120:                                              ; preds = %116, %94, %80
  %121 = phi i32 [ %119, %116 ], [ %91, %94 ], [ %91, %80 ]
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %147, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %127 = load ptr, ptr %31, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.dataflow, ptr %127, i64 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !26
  %130 = icmp ugt i32 %129, %126
  tail call void @llvm.assume(i1 %130)
  %131 = getelementptr inbounds %struct.dataflow, ptr %127, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = zext i32 %126 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds %struct.df_scan_bb_info, ptr %135, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !116
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %124, %140
  %141 = phi ptr [ %145, %140 ], [ %138, %124 ]
  %142 = phi ptr [ %144, %140 ], [ %137, %124 ]
  %143 = getelementptr inbounds %struct.df_base_ref, ptr %141, i64 0, i32 2
  store ptr null, ptr %143, align 8, !tbaa !17
  %144 = getelementptr inbounds ptr, ptr %142, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %140, !llvm.loop !163

147:                                              ; preds = %140, %124, %120
  %148 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %234, label %152

152:                                              ; preds = %147, %230
  %153 = phi ptr [ %232, %230 ], [ %150, %147 ]
  %154 = load ptr, ptr %148, align 8, !tbaa !17
  %155 = getelementptr inbounds %struct.rtl_bb_info, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !141
  %157 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1, i32 0, i32 0, i64 2
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %153, %158
  br i1 %159, label %234, label %160

160:                                              ; preds = %152
  %161 = getelementptr inbounds %struct.rtx_def, ptr %153, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !17
  %163 = load i32, ptr %153, align 8
  %164 = and i32 %163, 65535
  %165 = add nsw i32 %164, -7
  %166 = icmp ult i32 %165, 4
  br i1 %166, label %167, label %230

167:                                              ; preds = %160
  %168 = load ptr, ptr %14, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.dataflow, ptr %168, i64 0, i32 6
  %170 = load i32, ptr %169, align 8, !tbaa !151
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %193, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %32, align 8, !tbaa !54
  %175 = zext i32 %162 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = getelementptr inbounds %struct.df_insn_info, ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !55
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = icmp eq ptr %180, null
  br i1 %181, label %193, label %182

182:                                              ; preds = %173, %182
  %183 = phi ptr [ %187, %182 ], [ %180, %173 ]
  %184 = phi ptr [ %186, %182 ], [ %179, %173 ]
  %185 = getelementptr inbounds %struct.df_base_ref, ptr %183, i64 0, i32 2
  store ptr null, ptr %185, align 8, !tbaa !17
  %186 = getelementptr inbounds ptr, ptr %184, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %182, !llvm.loop !164

189:                                              ; preds = %182
  %190 = load ptr, ptr %14, align 8, !tbaa !6
  %191 = getelementptr inbounds %struct.dataflow, ptr %190, i64 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !151
  br label %193

193:                                              ; preds = %189, %173, %167
  %194 = phi i32 [ %192, %189 ], [ %170, %173 ], [ %170, %167 ]
  %195 = and i32 %194, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %230, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %32, align 8, !tbaa !54
  %199 = zext i32 %162 to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !6
  %202 = getelementptr inbounds %struct.df_insn_info, ptr %201, i64 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !119
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %217, label %206

206:                                              ; preds = %197, %206
  %207 = phi ptr [ %211, %206 ], [ %204, %197 ]
  %208 = phi ptr [ %210, %206 ], [ %203, %197 ]
  %209 = getelementptr inbounds %struct.df_base_ref, ptr %207, i64 0, i32 2
  store ptr null, ptr %209, align 8, !tbaa !17
  %210 = getelementptr inbounds ptr, ptr %208, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %206, !llvm.loop !165

213:                                              ; preds = %206
  %214 = load ptr, ptr %32, align 8, !tbaa !54
  %215 = getelementptr inbounds ptr, ptr %214, i64 %199
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  br label %217

217:                                              ; preds = %213, %197
  %218 = phi ptr [ %216, %213 ], [ %201, %197 ]
  %219 = getelementptr inbounds %struct.df_insn_info, ptr %218, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !152
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = icmp eq ptr %221, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %217, %223
  %224 = phi ptr [ %228, %223 ], [ %221, %217 ]
  %225 = phi ptr [ %227, %223 ], [ %220, %217 ]
  %226 = getelementptr inbounds %struct.df_base_ref, ptr %224, i64 0, i32 2
  store ptr null, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds ptr, ptr %225, i64 1
  %228 = load ptr, ptr %227, align 8, !tbaa !6
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %223, !llvm.loop !166

230:                                              ; preds = %223, %217, %160, %193
  %231 = getelementptr inbounds %struct.rtx_def, ptr %153, i64 0, i32 1, i32 0, i32 0, i64 2
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %152, !llvm.loop !167

234:                                              ; preds = %152, %230, %147
  %235 = lshr i64 %81, 1
  %236 = add i32 %82, 1
  br label %33, !llvm.loop !168

237:                                              ; preds = %73
  %238 = load ptr, ptr %14, align 8, !tbaa !6
  %239 = getelementptr inbounds %struct.dataflow, ptr %238, i64 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !92
  tail call void @bitmap_clear(ptr noundef %240) #18
  %241 = load ptr, ptr @df, align 8, !tbaa !6
  %242 = getelementptr inbounds %struct.df, ptr %241, i64 0, i32 1, i64 4
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = getelementptr inbounds %struct.dataflow, ptr %243, i64 0, i32 3
  store ptr null, ptr %244, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_chain_create_bb_process_use(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %160, label %5

5:                                                ; preds = %2, %156
  %6 = phi ptr [ %158, %156 ], [ %3, %2 ]
  %7 = phi ptr [ %157, %156 ], [ %1, %2 ]
  %8 = getelementptr inbounds %struct.df_base_ref, ptr %6, i64 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 27
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  %15 = icmp ugt i32 %9, 52
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %156

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 3, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = zext i32 %9 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %156, label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, 131072
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %156

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 3, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !49
  %31 = getelementptr inbounds i32, ptr %30, i64 %20
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = add i32 %22, -1
  %34 = add i32 %33, %32
  %35 = load ptr, ptr %0, align 8, !tbaa !64
  %36 = icmp eq ptr %35, null
  %37 = lshr i32 %32, 7
  br i1 %36, label %38, label %40

38:                                               ; preds = %45, %28
  %39 = load i32, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), align 8, !tbaa !66
  br label %48

40:                                               ; preds = %28, %45
  %41 = phi ptr [ %46, %45 ], [ %35, %28 ]
  %42 = getelementptr inbounds %struct.bitmap_element_def, ptr %41, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = icmp ult i32 %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %41, align 8, !tbaa !71
  %47 = icmp eq ptr %46, null
  br i1 %47, label %38, label %40

48:                                               ; preds = %40, %38
  %49 = phi i32 [ %39, %38 ], [ %43, %40 ]
  %50 = phi ptr [ @bitmap_zero_bits, %38 ], [ %41, %40 ]
  %51 = icmp eq i32 %49, %37
  %52 = shl i32 %49, 7
  %53 = select i1 %51, i32 %32, i32 %52
  %54 = lshr i32 %53, 6
  %55 = and i32 %54, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %50, i64 0, i32 3, i64 %56
  %58 = load i64, ptr %57, align 8, !tbaa !68
  %59 = and i32 %53, 63
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = icmp eq i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = add i32 %53, %63
  %65 = getelementptr inbounds %struct.df_base_ref, ptr %6, i64 0, i32 2
  br label %66

66:                                               ; preds = %153, %48
  %67 = phi i32 [ %55, %48 ], [ %73, %153 ]
  %68 = phi i64 [ %61, %48 ], [ %154, %153 ]
  %69 = phi ptr [ %50, %48 ], [ %75, %153 ]
  %70 = phi i32 [ %64, %48 ], [ %155, %153 ]
  %71 = icmp eq i64 %68, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %95, %66
  %73 = phi i32 [ %67, %66 ], [ %96, %95 ]
  %74 = phi i64 [ %68, %66 ], [ %100, %95 ]
  %75 = phi ptr [ %69, %66 ], [ %91, %95 ]
  %76 = phi i32 [ %70, %66 ], [ %97, %95 ]
  %77 = and i64 %74, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %83, %79 ], [ %76, %72 ]
  %81 = phi i64 [ %82, %79 ], [ %74, %72 ]
  %82 = lshr i64 %81, 1
  %83 = add i32 %80, 1
  %84 = and i64 %81, 2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %79, label %113, !llvm.loop !69

86:                                               ; preds = %66
  %87 = add i32 %70, 63
  %88 = and i32 %87, -64
  %89 = add i32 %67, 1
  br label %90

90:                                               ; preds = %109, %86
  %91 = phi ptr [ %69, %86 ], [ %107, %109 ]
  %92 = phi i32 [ %88, %86 ], [ %112, %109 ]
  %93 = phi i32 [ %89, %86 ], [ 0, %109 ]
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %106, label %95

95:                                               ; preds = %90, %102
  %96 = phi i32 [ %104, %102 ], [ %93, %90 ]
  %97 = phi i32 [ %103, %102 ], [ %92, %90 ]
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds %struct.bitmap_element_def, ptr %91, i64 0, i32 3, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !68
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %72

102:                                              ; preds = %95
  %103 = add i32 %97, 64
  %104 = add i32 %96, 1
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %95, !llvm.loop !70

106:                                              ; preds = %102, %90
  %107 = load ptr, ptr %91, align 8, !tbaa !71
  %108 = icmp eq ptr %107, null
  br i1 %108, label %156, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %107, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !66
  %112 = shl i32 %111, 7
  br label %90

113:                                              ; preds = %79, %72
  %114 = phi i64 [ %74, %72 ], [ %82, %79 ]
  %115 = phi i32 [ %76, %72 ], [ %83, %79 ]
  %116 = icmp ugt i32 %115, %34
  br i1 %116, label %156, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @df, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.df, ptr %118, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !169
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = getelementptr inbounds %struct.df, ptr %118, i64 0, i32 1, i64 4
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.dataflow, ptr %125, i64 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !151
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %142, label %130

130:                                              ; preds = %117
  %131 = getelementptr inbounds %struct.df_base_ref, ptr %123, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds %struct.dataflow, ptr %125, i64 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = tail call ptr @pool_alloc(ptr noundef %134) #18
  store ptr %135, ptr %131, align 8, !tbaa !17
  %136 = getelementptr inbounds %struct.df_link, ptr %135, i64 0, i32 1
  store ptr %132, ptr %136, align 8, !tbaa !37
  store ptr %6, ptr %135, align 8, !tbaa !33
  %137 = load ptr, ptr @df, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 1, i64 4
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.dataflow, ptr %139, i64 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !151
  br label %142

142:                                              ; preds = %130, %117
  %143 = phi i32 [ %141, %130 ], [ %127, %117 ]
  %144 = phi ptr [ %139, %130 ], [ %125, %117 ]
  %145 = and i32 %143, 2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = load ptr, ptr %65, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.dataflow, ptr %144, i64 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !57
  %151 = tail call ptr @pool_alloc(ptr noundef %150) #18
  store ptr %151, ptr %65, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.df_link, ptr %151, i64 0, i32 1
  store ptr %148, ptr %152, align 8, !tbaa !37
  store ptr %123, ptr %151, align 8, !tbaa !33
  br label %153

153:                                              ; preds = %147, %142
  %154 = lshr i64 %114, 1
  %155 = add i32 %115, 1
  br label %66, !llvm.loop !170

156:                                              ; preds = %113, %106, %17, %24, %5
  %157 = getelementptr inbounds ptr, ptr %7, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !6
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %5, !llvm.loop !171

160:                                              ; preds = %156, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @df_byte_lr_get_regno_start(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 5
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @df_byte_lr_get_regno_len(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 5
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !21
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_byte_lr_add_problem() local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_BYTE_LR) #18
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 5
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 4
  store ptr %1, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_alloc(ptr nocapture readnone %0) #9 {
  %2 = tail call i32 @max_reg_num() #18
  %3 = tail call ptr @xmalloc(i64 noundef 144) #18
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 1, i64 5
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.dataflow, ptr %6, i64 0, i32 5
  store ptr %3, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.43, i64 noundef 32, i64 noundef 50) #18
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 1, i64 5
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 3
  store ptr %13, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %15, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %12, %1
  %20 = phi ptr [ %18, %12 ], [ %8, %1 ]
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, 1
  %27 = getelementptr inbounds %struct.dataflow, ptr %20, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp ult i32 %28, %26
  br i1 %29, label %30, label %44

30:                                               ; preds = %19
  %31 = lshr i32 %26, 2
  %32 = add i32 %31, %26
  %33 = getelementptr inbounds %struct.dataflow, ptr %20, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call ptr @xrealloc(ptr noundef %34, i64 noundef %36) #18
  store ptr %37, ptr %33, align 8, !tbaa !28
  %38 = load i32, ptr %27, align 8, !tbaa !26
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = sub i32 %32, %38
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %43, i1 false)
  store i32 %32, ptr %27, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %19, %30
  %45 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %3, i64 0, i32 5
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull %45) #18
  %46 = zext i32 %2 to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = tail call ptr @xmalloc(i64 noundef %47) #18
  %49 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %3, i64 0, i32 3
  store ptr %48, ptr %49, align 8, !tbaa !172
  %50 = tail call ptr @xmalloc(i64 noundef %47) #18
  %51 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %3, i64 0, i32 4
  store ptr %50, ptr %51, align 8, !tbaa !174
  %52 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %45) #18
  %53 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %3, i64 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !175
  %54 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %45) #18
  store ptr %54, ptr %3, align 8, !tbaa !176
  %55 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %45) #18
  %56 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %3, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !177
  %57 = load ptr, ptr @cfun, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.function, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = load ptr, ptr %59, align 8, !tbaa !178
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %60, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !179
  %63 = getelementptr inbounds %struct.control_flow_graph, ptr %59, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !104
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %179, label %66

66:                                               ; preds = %44, %162
  %67 = phi ptr [ %172, %162 ], [ %62, %44 ]
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = icmp eq ptr %70, null
  br i1 %71, label %162, label %72

72:                                               ; preds = %66, %158
  %73 = phi ptr [ %160, %158 ], [ %70, %66 ]
  %74 = load ptr, ptr %68, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.rtl_bb_info, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !141
  %77 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %73, %78
  br i1 %79, label %162, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %73, align 8
  %82 = and i32 %81, 65535
  %83 = add nsw i32 %82, -7
  %84 = icmp ult i32 %83, 4
  br i1 %84, label %85, label %158

85:                                               ; preds = %80
  %86 = load ptr, ptr @df, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.df, ptr %86, i64 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %88, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.df_insn_info, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %125, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.df, ptr %86, i64 0, i32 1, i64 5
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.dataflow, ptr %100, i64 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %102, i64 0, i32 2
  br label %104

104:                                              ; preds = %121, %98
  %105 = phi ptr [ %96, %98 ], [ %123, %121 ]
  %106 = phi ptr [ %95, %98 ], [ %122, %121 ]
  %107 = load i32, ptr %105, align 8
  %108 = and i32 %107, 117440512
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.df_base_ref, ptr %105, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 39
  br i1 %115, label %116, label %121

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %103, align 8, !tbaa !177
  %118 = getelementptr inbounds %struct.df_base_ref, ptr %105, i64 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !17
  %120 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %117, i32 noundef %119) #18
  br label %121

121:                                              ; preds = %116, %110
  %122 = getelementptr inbounds ptr, ptr %106, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %104, !llvm.loop !180

125:                                              ; preds = %121, %85
  %126 = getelementptr inbounds %struct.df_insn_info, ptr %93, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %129, label %158, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr @df, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.df, ptr %131, i64 0, i32 1, i64 5
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.dataflow, ptr %133, i64 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %135, i64 0, i32 2
  br label %137

137:                                              ; preds = %154, %130
  %138 = phi ptr [ %128, %130 ], [ %156, %154 ]
  %139 = phi ptr [ %127, %130 ], [ %155, %154 ]
  %140 = load i32, ptr %138, align 8
  %141 = and i32 %140, 117440512
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.df_base_ref, ptr %138, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = icmp eq i32 %147, 39
  br i1 %148, label %149, label %154

149:                                              ; preds = %143, %137
  %150 = load ptr, ptr %136, align 8, !tbaa !177
  %151 = getelementptr inbounds %struct.df_base_ref, ptr %138, i64 0, i32 6
  %152 = load i32, ptr %151, align 8, !tbaa !17
  %153 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %150, i32 noundef %152) #18
  br label %154

154:                                              ; preds = %149, %143
  %155 = getelementptr inbounds ptr, ptr %139, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %137, !llvm.loop !180

158:                                              ; preds = %154, %125, %80
  %159 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 0, i64 2
  %160 = load ptr, ptr %159, align 8, !tbaa !17
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %72, !llvm.loop !181

162:                                              ; preds = %72, %158, %66
  %163 = load ptr, ptr @df, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.df, ptr %163, i64 0, i32 1, i64 5
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.dataflow, ptr %165, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !92
  %168 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 9
  %169 = load i32, ptr %168, align 8, !tbaa !24
  %170 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %167, i32 noundef %169) #18
  %171 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !179
  %173 = load ptr, ptr @cfun, align 8, !tbaa !6
  %174 = getelementptr inbounds %struct.function, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !29
  %176 = getelementptr inbounds %struct.control_flow_graph, ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !104
  %178 = icmp eq ptr %172, %177
  br i1 %178, label %179, label %66, !llvm.loop !182

179:                                              ; preds = %162, %44
  %180 = load ptr, ptr @df, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.df, ptr %180, i64 0, i32 1, i64 5
  %182 = load ptr, ptr %181, align 8, !tbaa !6
  %183 = getelementptr inbounds %struct.dataflow, ptr %182, i64 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %184, i32 noundef 0) #18
  %186 = load ptr, ptr @df, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.df, ptr %186, i64 0, i32 1, i64 5
  %188 = load ptr, ptr %187, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct.dataflow, ptr %188, i64 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !92
  %191 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %190, i32 noundef 1) #18
  %192 = icmp eq i32 %2, 0
  br i1 %192, label %220, label %193

193:                                              ; preds = %179, %213
  %194 = phi i64 [ %218, %213 ], [ 0, %179 ]
  %195 = phi i32 [ %217, %213 ], [ 0, %179 ]
  %196 = load ptr, ptr %49, align 8, !tbaa !172
  %197 = getelementptr inbounds i32, ptr %196, i64 %194
  store i32 %195, ptr %197, align 4, !tbaa !21
  %198 = load ptr, ptr %56, align 8, !tbaa !177
  %199 = trunc i64 %194 to i32
  %200 = tail call i32 @bitmap_bit_p(ptr noundef %198, i32 noundef %199) #18
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %193
  %203 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %204 = getelementptr inbounds ptr, ptr %203, i64 %194
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !17
  %212 = zext i8 %211 to i32
  br label %213

213:                                              ; preds = %193, %202
  %214 = phi i32 [ %212, %202 ], [ 1, %193 ]
  %215 = load ptr, ptr %51, align 8, !tbaa !174
  %216 = getelementptr inbounds i32, ptr %215, i64 %194
  store i32 %214, ptr %216, align 4, !tbaa !21
  %217 = add i32 %214, %195
  %218 = add nuw nsw i64 %194, 1
  %219 = icmp eq i64 %218, %46
  br i1 %219, label %220, label %193, !llvm.loop !183

220:                                              ; preds = %213, %179
  %221 = load ptr, ptr %53, align 8, !tbaa !175
  %222 = load ptr, ptr @df, align 8, !tbaa !6
  %223 = getelementptr inbounds %struct.df, ptr %222, i64 0, i32 13
  %224 = load ptr, ptr %223, align 8, !tbaa !100
  tail call fastcc void @df_byte_lr_expand_bitmap(ptr noundef %221, ptr noundef %224)
  %225 = load ptr, ptr %3, align 8, !tbaa !176
  %226 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !6
  tail call fastcc void @df_byte_lr_expand_bitmap(ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr @df, align 8, !tbaa !6
  %228 = getelementptr inbounds %struct.df, ptr %227, i64 0, i32 1, i64 5
  %229 = load ptr, ptr %228, align 8, !tbaa !6
  %230 = getelementptr inbounds %struct.dataflow, ptr %229, i64 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !92
  %232 = load ptr, ptr %231, align 8, !tbaa !64
  %233 = icmp eq ptr %232, null
  %234 = getelementptr inbounds %struct.bitmap_element_def, ptr %232, i64 0, i32 2
  %235 = select i1 %233, ptr @bitmap_zero_bits, ptr %232
  %236 = select i1 %233, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %234
  %237 = load i32, ptr %236, align 8, !tbaa !66
  %238 = shl i32 %237, 7
  %239 = getelementptr inbounds %struct.bitmap_element_def, ptr %235, i64 0, i32 3, i64 0
  %240 = load i64, ptr %239, align 8, !tbaa !68
  %241 = icmp eq i64 %240, 0
  %242 = zext i1 %241 to i32
  %243 = or i32 %238, %242
  br label %244

244:                                              ; preds = %345, %220
  %245 = phi i64 [ %240, %220 ], [ %346, %345 ]
  %246 = phi i32 [ 0, %220 ], [ %252, %345 ]
  %247 = phi i32 [ %243, %220 ], [ %347, %345 ]
  %248 = phi ptr [ %235, %220 ], [ %254, %345 ]
  %249 = icmp eq i64 %245, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %273, %244
  %251 = phi i64 [ %245, %244 ], [ %278, %273 ]
  %252 = phi i32 [ %246, %244 ], [ %274, %273 ]
  %253 = phi i32 [ %247, %244 ], [ %275, %273 ]
  %254 = phi ptr [ %248, %244 ], [ %270, %273 ]
  %255 = and i64 %251, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %291

257:                                              ; preds = %250, %257
  %258 = phi i32 [ %261, %257 ], [ %253, %250 ]
  %259 = phi i64 [ %260, %257 ], [ %251, %250 ]
  %260 = lshr i64 %259, 1
  %261 = add i32 %258, 1
  %262 = and i64 %259, 2
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %257, label %291, !llvm.loop !69

264:                                              ; preds = %244
  %265 = add i32 %247, 63
  %266 = and i32 %265, -64
  %267 = add i32 %246, 1
  br label %268

268:                                              ; preds = %287, %264
  %269 = phi i32 [ %266, %264 ], [ %290, %287 ]
  %270 = phi ptr [ %248, %264 ], [ %285, %287 ]
  %271 = phi i32 [ %267, %264 ], [ 0, %287 ]
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %284, label %273

273:                                              ; preds = %268, %280
  %274 = phi i32 [ %282, %280 ], [ %271, %268 ]
  %275 = phi i32 [ %281, %280 ], [ %269, %268 ]
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds %struct.bitmap_element_def, ptr %270, i64 0, i32 3, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !68
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %250

280:                                              ; preds = %273
  %281 = add i32 %275, 64
  %282 = add i32 %274, 1
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %273, !llvm.loop !70

284:                                              ; preds = %280, %268
  %285 = load ptr, ptr %270, align 8, !tbaa !71
  %286 = icmp eq ptr %285, null
  br i1 %286, label %348, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds %struct.bitmap_element_def, ptr %285, i64 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !66
  %290 = shl i32 %289, 7
  br label %268

291:                                              ; preds = %257, %250
  %292 = phi i64 [ %251, %250 ], [ %260, %257 ]
  %293 = phi i32 [ %253, %250 ], [ %261, %257 ]
  %294 = load ptr, ptr @df, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct.df, ptr %294, i64 0, i32 1, i64 5
  %296 = load ptr, ptr %295, align 8, !tbaa !6
  %297 = getelementptr inbounds %struct.dataflow, ptr %296, i64 0, i32 2
  %298 = load i32, ptr %297, align 8, !tbaa !26
  %299 = icmp ugt i32 %298, %293
  br i1 %299, label %300, label %311

300:                                              ; preds = %291
  %301 = getelementptr inbounds %struct.dataflow, ptr %296, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %303 = zext i32 %293 to i64
  %304 = getelementptr inbounds ptr, ptr %302, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %300
  %308 = load ptr, ptr %305, align 8, !tbaa !184
  tail call void @bitmap_clear(ptr noundef %308) #18
  %309 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %305, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !186
  tail call void @bitmap_clear(ptr noundef %310) #18
  br label %345

311:                                              ; preds = %291, %300
  %312 = getelementptr inbounds %struct.dataflow, ptr %296, i64 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %314 = tail call ptr @pool_alloc(ptr noundef %313) #18
  %315 = load ptr, ptr @df, align 8, !tbaa !6
  %316 = getelementptr inbounds %struct.df, ptr %315, i64 0, i32 1, i64 5
  %317 = load ptr, ptr %316, align 8, !tbaa !6
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2415, ptr noundef nonnull @.str.1) #18
  %320 = load ptr, ptr @df, align 8, !tbaa !6
  %321 = getelementptr inbounds %struct.df, ptr %320, i64 0, i32 1, i64 5
  %322 = load ptr, ptr %321, align 8, !tbaa !6
  br label %323

323:                                              ; preds = %319, %311
  %324 = phi ptr [ %317, %311 ], [ %322, %319 ]
  %325 = getelementptr inbounds %struct.dataflow, ptr %324, i64 0, i32 2
  %326 = load i32, ptr %325, align 8, !tbaa !26
  %327 = icmp ugt i32 %326, %293
  br i1 %327, label %332, label %328

328:                                              ; preds = %323
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2416, ptr noundef nonnull @.str.1) #18
  %329 = load ptr, ptr @df, align 8, !tbaa !6
  %330 = getelementptr inbounds %struct.df, ptr %329, i64 0, i32 1, i64 5
  %331 = load ptr, ptr %330, align 8, !tbaa !6
  br label %332

332:                                              ; preds = %323, %328
  %333 = phi ptr [ %324, %323 ], [ %331, %328 ]
  %334 = getelementptr inbounds %struct.dataflow, ptr %333, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !28
  %336 = zext i32 %293 to i64
  %337 = getelementptr inbounds ptr, ptr %335, i64 %336
  store ptr %314, ptr %337, align 8, !tbaa !6
  %338 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %45) #18
  %339 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %314, i64 0, i32 1
  store ptr %338, ptr %339, align 8, !tbaa !186
  %340 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %45) #18
  store ptr %340, ptr %314, align 8, !tbaa !184
  %341 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %45) #18
  %342 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %314, i64 0, i32 2
  store ptr %341, ptr %342, align 8, !tbaa !187
  %343 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %45) #18
  %344 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %314, i64 0, i32 3
  store ptr %343, ptr %344, align 8, !tbaa !188
  br label %345

345:                                              ; preds = %332, %307
  %346 = lshr i64 %292, 1
  %347 = add i32 %293, 1
  br label %244, !llvm.loop !189

348:                                              ; preds = %284
  %349 = load ptr, ptr @df, align 8, !tbaa !6
  %350 = getelementptr inbounds %struct.df, ptr %349, i64 0, i32 1, i64 5
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  %352 = getelementptr inbounds %struct.dataflow, ptr %351, i64 0, i32 9
  store i8 1, ptr %352, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_reset(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %78, %1
  %15 = phi i64 [ %10, %1 ], [ %84, %78 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %78 ]
  %17 = phi i32 [ %13, %1 ], [ %85, %78 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %78 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 5
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %61, %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2589, ptr noundef nonnull @.str.1) #18
  br label %78

78:                                               ; preds = %70, %77
  %79 = phi ptr [ %75, %70 ], [ null, %77 ]
  %80 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  tail call void @bitmap_clear(ptr noundef %81) #18
  %82 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %79, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  tail call void @bitmap_clear(ptr noundef %83) #18
  %84 = lshr i64 %62, 1
  %85 = add i32 %63, 1
  br label %14, !llvm.loop !190

86:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_free_bb_info(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !186
  tail call void @bitmap_obstack_free(ptr noundef %6) #18
  store ptr null, ptr %5, align 8, !tbaa !186
  %7 = load ptr, ptr %1, align 8, !tbaa !184
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  store ptr null, ptr %1, align 8, !tbaa !184
  %8 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  tail call void @bitmap_obstack_free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !187
  %10 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  tail call void @bitmap_obstack_free(ptr noundef %11) #18
  store ptr null, ptr %10, align 8, !tbaa !188
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1, i64 5
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  tail call void @pool_free(ptr noundef %16, ptr noundef nonnull %1) #18
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_local_compute(ptr nocapture readnone %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 1, i64 5
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !92
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 2
  %14 = select i1 %12, ptr @bitmap_zero_bits, ptr %11
  %15 = select i1 %12, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %13
  %16 = load i32, ptr %15, align 8, !tbaa !66
  %17 = shl i32 %16, 7
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 3, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !68
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = or i32 %17, %21
  br label %23

23:                                               ; preds = %342, %1
  %24 = phi i64 [ %19, %1 ], [ %343, %342 ]
  %25 = phi i32 [ 0, %1 ], [ %31, %342 ]
  %26 = phi i32 [ %22, %1 ], [ %344, %342 ]
  %27 = phi ptr [ %14, %1 ], [ %33, %342 ]
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %52, %23
  %30 = phi i64 [ %24, %23 ], [ %57, %52 ]
  %31 = phi i32 [ %25, %23 ], [ %53, %52 ]
  %32 = phi i32 [ %26, %23 ], [ %54, %52 ]
  %33 = phi ptr [ %27, %23 ], [ %49, %52 ]
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %29, %36
  %37 = phi i32 [ %40, %36 ], [ %32, %29 ]
  %38 = phi i64 [ %39, %36 ], [ %30, %29 ]
  %39 = lshr i64 %38, 1
  %40 = add i32 %37, 1
  %41 = and i64 %38, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %36, label %70, !llvm.loop !69

43:                                               ; preds = %23
  %44 = add i32 %26, 63
  %45 = and i32 %44, -64
  %46 = add i32 %25, 1
  br label %47

47:                                               ; preds = %66, %43
  %48 = phi i32 [ %45, %43 ], [ %69, %66 ]
  %49 = phi ptr [ %27, %43 ], [ %64, %66 ]
  %50 = phi i32 [ %46, %43 ], [ 0, %66 ]
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %59
  %53 = phi i32 [ %61, %59 ], [ %50, %47 ]
  %54 = phi i32 [ %60, %59 ], [ %48, %47 ]
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %49, i64 0, i32 3, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !68
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %29

59:                                               ; preds = %52
  %60 = add i32 %54, 64
  %61 = add i32 %53, 1
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %52, !llvm.loop !70

63:                                               ; preds = %59, %47
  %64 = load ptr, ptr %49, align 8, !tbaa !71
  %65 = icmp eq ptr %64, null
  br i1 %65, label %345, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.bitmap_element_def, ptr %64, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = shl i32 %68, 7
  br label %47

70:                                               ; preds = %36, %29
  %71 = phi i64 [ %30, %29 ], [ %39, %36 ]
  %72 = phi i32 [ %32, %29 ], [ %40, %36 ]
  %73 = icmp eq i32 %72, 1
  %74 = load ptr, ptr @df, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.df, ptr %74, i64 0, i32 1, i64 5
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  br i1 %73, label %77, label %89

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.dataflow, ptr %76, i64 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = icmp ugt i32 %79, 1
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds %struct.dataflow, ptr %76, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !186
  %87 = getelementptr inbounds %struct.df, ptr %74, i64 0, i32 17
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  call fastcc void @df_byte_lr_expand_bitmap(ptr noundef %86, ptr noundef %88)
  br label %342

89:                                               ; preds = %70
  %90 = getelementptr inbounds %struct.dataflow, ptr %76, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !58
  %92 = load ptr, ptr @cfun, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.function, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds %struct.control_flow_graph, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !80
  %97 = zext i32 %72 to i64
  %98 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %96, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.dataflow, ptr %76, i64 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = icmp ugt i32 %101, %72
  br i1 %102, label %103, label %108

103:                                              ; preds = %89
  %104 = getelementptr inbounds %struct.dataflow, ptr %76, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds ptr, ptr %105, i64 %97
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %103, %89
  %109 = phi ptr [ %107, %103 ], [ null, %89 ]
  %110 = getelementptr inbounds %struct.df, ptr %74, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !26
  %114 = icmp ugt i32 %113, %72
  call void @llvm.assume(i1 %114)
  %115 = getelementptr inbounds %struct.dataflow, ptr %111, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = getelementptr inbounds ptr, ptr %116, i64 %97
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %158, label %122

122:                                              ; preds = %108
  %123 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 3
  %124 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 4
  %125 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %109, i64 0, i32 1
  br label %126

126:                                              ; preds = %144, %122
  %127 = phi ptr [ %120, %122 ], [ %146, %144 ]
  %128 = phi ptr [ %119, %122 ], [ %145, %144 ]
  %129 = load i32, ptr %127, align 8
  %130 = and i32 %129, 131072
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.df_base_ref, ptr %127, i64 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !17
  %135 = load ptr, ptr %123, align 8, !tbaa !172
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %135, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !21
  %139 = load ptr, ptr %124, align 8, !tbaa !174
  %140 = getelementptr inbounds i32, ptr %139, i64 %136
  %141 = load i32, ptr %140, align 4, !tbaa !21
  %142 = load ptr, ptr %109, align 8, !tbaa !184
  call void @bitmap_set_range(ptr noundef %142, i32 noundef %138, i32 noundef %141) #18
  %143 = load ptr, ptr %125, align 8, !tbaa !186
  call void @bitmap_clear_range(ptr noundef %143, i32 noundef %138, i32 noundef %141) #18
  br label %144

144:                                              ; preds = %132, %126
  %145 = getelementptr inbounds ptr, ptr %128, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %126, !llvm.loop !191

148:                                              ; preds = %144
  %149 = load ptr, ptr @df, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.df, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = getelementptr inbounds %struct.dataflow, ptr %151, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds %struct.dataflow, ptr %151, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = getelementptr inbounds ptr, ptr %155, i64 %97
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  br label %158

158:                                              ; preds = %148, %108
  %159 = phi ptr [ %157, %148 ], [ %118, %108 ]
  %160 = phi i32 [ %153, %148 ], [ %113, %108 ]
  %161 = icmp ugt i32 %160, %72
  call void @llvm.assume(i1 %161)
  %162 = getelementptr inbounds %struct.df_scan_bb_info, ptr %159, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !116
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %191, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 3
  %168 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 4
  %169 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %109, i64 0, i32 1
  br label %170

170:                                              ; preds = %187, %166
  %171 = phi ptr [ %164, %166 ], [ %189, %187 ]
  %172 = phi ptr [ %163, %166 ], [ %188, %187 ]
  %173 = load i32, ptr %171, align 8
  %174 = and i32 %173, 131072
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %170
  %177 = getelementptr inbounds %struct.df_base_ref, ptr %171, i64 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !17
  %179 = load ptr, ptr %167, align 8, !tbaa !172
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds i32, ptr %179, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !21
  %183 = load ptr, ptr %168, align 8, !tbaa !174
  %184 = getelementptr inbounds i32, ptr %183, i64 %180
  %185 = load i32, ptr %184, align 4, !tbaa !21
  %186 = load ptr, ptr %169, align 8, !tbaa !186
  call void @bitmap_set_range(ptr noundef %186, i32 noundef %182, i32 noundef %185) #18
  br label %187

187:                                              ; preds = %176, %170
  %188 = getelementptr inbounds ptr, ptr %172, i64 1
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %170, !llvm.loop !192

191:                                              ; preds = %187, %158
  %192 = getelementptr inbounds %struct.basic_block_def, ptr %99, i64 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds %struct.rtl_bb_info, ptr %193, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = icmp eq ptr %195, null
  br i1 %196, label %302, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 3
  %199 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 4
  %200 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %109, i64 0, i32 1
  br label %201

201:                                              ; preds = %298, %197
  %202 = phi ptr [ %195, %197 ], [ %300, %298 ]
  %203 = load ptr, ptr %192, align 8, !tbaa !17
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = getelementptr inbounds %struct.rtx_def, ptr %204, i64 0, i32 1, i32 0, i32 0, i64 1
  %206 = load ptr, ptr %205, align 8, !tbaa !17
  %207 = icmp eq ptr %202, %206
  br i1 %207, label %302, label %208

208:                                              ; preds = %201
  %209 = load i32, ptr %202, align 8
  %210 = and i32 %209, 65535
  %211 = add nsw i32 %210, -7
  %212 = icmp ult i32 %211, 4
  br i1 %212, label %213, label %298

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !17
  %216 = load ptr, ptr @df, align 8, !tbaa !6
  %217 = getelementptr inbounds %struct.df, ptr %216, i64 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !54
  %219 = zext i32 %215 to i64
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = getelementptr inbounds %struct.df_insn_info, ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = load ptr, ptr %223, align 8, !tbaa !6
  %225 = icmp eq ptr %224, null
  br i1 %225, label %265, label %226

226:                                              ; preds = %213, %255
  %227 = phi ptr [ %257, %255 ], [ %224, %213 ]
  %228 = phi ptr [ %256, %255 ], [ %223, %213 ]
  %229 = load i32, ptr %227, align 8
  %230 = and i32 %229, 65536
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %255

232:                                              ; preds = %226
  %233 = getelementptr inbounds %struct.df_base_ref, ptr %227, i64 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !17
  %235 = load ptr, ptr %198, align 8, !tbaa !172
  %236 = zext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !21
  %239 = load ptr, ptr %199, align 8, !tbaa !174
  %240 = getelementptr inbounds i32, ptr %239, i64 %236
  %241 = load i32, ptr %240, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  %242 = call zeroext i8 @df_compute_accessed_bytes(ptr noundef nonnull %227, i32 noundef 1, ptr noundef nonnull %2, ptr noundef nonnull %3) #18
  %243 = icmp eq i8 %242, 0
  %244 = load i32, ptr %2, align 4
  %245 = load i32, ptr %3, align 4
  %246 = sub i32 %245, %244
  %247 = select i1 %243, i32 %246, i32 %241
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %254, label %249

249:                                              ; preds = %232
  %250 = select i1 %243, i32 %244, i32 0
  %251 = add i32 %250, %238
  %252 = load ptr, ptr %109, align 8, !tbaa !184
  call void @bitmap_set_range(ptr noundef %252, i32 noundef %251, i32 noundef %247) #18
  %253 = load ptr, ptr %200, align 8, !tbaa !186
  call void @bitmap_clear_range(ptr noundef %253, i32 noundef %251, i32 noundef %247) #18
  br label %254

254:                                              ; preds = %249, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #18
  br label %255

255:                                              ; preds = %254, %226
  %256 = getelementptr inbounds ptr, ptr %228, i64 1
  %257 = load ptr, ptr %256, align 8, !tbaa !6
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %226, !llvm.loop !193

259:                                              ; preds = %255
  %260 = load ptr, ptr @df, align 8, !tbaa !6
  %261 = getelementptr inbounds %struct.df, ptr %260, i64 0, i32 10
  %262 = load ptr, ptr %261, align 8, !tbaa !54
  %263 = getelementptr inbounds ptr, ptr %262, i64 %219
  %264 = load ptr, ptr %263, align 8, !tbaa !6
  br label %265

265:                                              ; preds = %259, %213
  %266 = phi ptr [ %264, %259 ], [ %221, %213 ]
  %267 = getelementptr inbounds %struct.df_insn_info, ptr %266, i64 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !119
  %269 = load ptr, ptr %268, align 8, !tbaa !6
  %270 = icmp eq ptr %269, null
  br i1 %270, label %298, label %271

271:                                              ; preds = %265, %294
  %272 = phi ptr [ %296, %294 ], [ %269, %265 ]
  %273 = phi ptr [ %295, %294 ], [ %268, %265 ]
  %274 = getelementptr inbounds %struct.df_base_ref, ptr %272, i64 0, i32 6
  %275 = load i32, ptr %274, align 8, !tbaa !17
  %276 = load ptr, ptr %198, align 8, !tbaa !172
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = load ptr, ptr %199, align 8, !tbaa !174
  %281 = getelementptr inbounds i32, ptr %280, i64 %277
  %282 = load i32, ptr %281, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %283 = call zeroext i8 @df_compute_accessed_bytes(ptr noundef nonnull %272, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #18
  %284 = icmp eq i8 %283, 0
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %5, align 4
  %287 = sub i32 %286, %285
  %288 = select i1 %284, i32 %287, i32 %282
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %271
  %291 = select i1 %284, i32 %285, i32 0
  %292 = add i32 %291, %279
  %293 = load ptr, ptr %200, align 8, !tbaa !186
  call void @bitmap_set_range(ptr noundef %293, i32 noundef %292, i32 noundef %288) #18
  br label %294

294:                                              ; preds = %290, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  %295 = getelementptr inbounds ptr, ptr %273, i64 1
  %296 = load ptr, ptr %295, align 8, !tbaa !6
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %271, !llvm.loop !194

298:                                              ; preds = %294, %265, %208
  %299 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1, i32 0, i32 0, i64 1
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %201, !llvm.loop !195

302:                                              ; preds = %298, %201, %191
  %303 = load ptr, ptr @df, align 8, !tbaa !6
  %304 = getelementptr inbounds %struct.df, ptr %303, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = getelementptr inbounds %struct.dataflow, ptr %305, i64 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !26
  %308 = icmp ugt i32 %307, %72
  call void @llvm.assume(i1 %308)
  %309 = getelementptr inbounds %struct.dataflow, ptr %305, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !28
  %311 = getelementptr inbounds ptr, ptr %310, i64 %97
  %312 = load ptr, ptr %311, align 8, !tbaa !6
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  %315 = icmp eq ptr %314, null
  br i1 %315, label %342, label %316

316:                                              ; preds = %302
  %317 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 3
  %318 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %91, i64 0, i32 4
  %319 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %109, i64 0, i32 1
  br label %320

320:                                              ; preds = %338, %316
  %321 = phi ptr [ %314, %316 ], [ %340, %338 ]
  %322 = phi ptr [ %313, %316 ], [ %339, %338 ]
  %323 = load i32, ptr %321, align 8
  %324 = and i32 %323, 131072
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %338, label %326

326:                                              ; preds = %320
  %327 = getelementptr inbounds %struct.df_base_ref, ptr %321, i64 0, i32 6
  %328 = load i32, ptr %327, align 8, !tbaa !17
  %329 = load ptr, ptr %317, align 8, !tbaa !172
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds i32, ptr %329, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !21
  %333 = load ptr, ptr %318, align 8, !tbaa !174
  %334 = getelementptr inbounds i32, ptr %333, i64 %330
  %335 = load i32, ptr %334, align 4, !tbaa !21
  %336 = load ptr, ptr %109, align 8, !tbaa !184
  call void @bitmap_set_range(ptr noundef %336, i32 noundef %332, i32 noundef %335) #18
  %337 = load ptr, ptr %319, align 8, !tbaa !186
  call void @bitmap_clear_range(ptr noundef %337, i32 noundef %332, i32 noundef %335) #18
  br label %338

338:                                              ; preds = %326, %320
  %339 = getelementptr inbounds ptr, ptr %322, i64 1
  %340 = load ptr, ptr %339, align 8, !tbaa !6
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %320, !llvm.loop !196

342:                                              ; preds = %338, %302, %77
  %343 = lshr i64 %71, 1
  %344 = add i32 %72, 1
  br label %23, !llvm.loop !197

345:                                              ; preds = %63
  %346 = load ptr, ptr @df, align 8, !tbaa !6
  %347 = getelementptr inbounds %struct.df, ptr %346, i64 0, i32 1, i64 5
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  %349 = getelementptr inbounds %struct.dataflow, ptr %348, i64 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !92
  call void @bitmap_clear(ptr noundef %350) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_init(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %76, %1
  %15 = phi i64 [ %10, %1 ], [ %84, %76 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %76 ]
  %17 = phi i32 [ %13, %1 ], [ %85, %76 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %76 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 5
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %61, %70
  %77 = phi ptr [ %75, %70 ], [ null, %61 ]
  %78 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !187
  %80 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %77, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !186
  tail call void @bitmap_copy(ptr noundef %79, ptr noundef %81) #18
  %82 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %77, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  tail call void @bitmap_clear(ptr noundef %83) #18
  %84 = lshr i64 %62, 1
  %85 = add i32 %63, 1
  br label %14, !llvm.loop !198

86:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_confluence_0(ptr noundef readonly %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 5
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ugt i32 %10, %8
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %1, %12
  %19 = phi ptr [ %17, %12 ], [ null, %1 ]
  %20 = load ptr, ptr @cfun, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %19, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %6, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  tail call void @bitmap_copy(ptr noundef %28, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_confluence_n(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 5
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = icmp ugt i32 %11, %9
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !188
  %20 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = icmp ugt i32 %11, %23
  tail call void @llvm.assume(i1 %24)
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = and i32 %31, 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %1
  %35 = load ptr, ptr %6, align 8, !tbaa !176
  %36 = tail call zeroext i8 @bitmap_ior_and_compl_into(ptr noundef %19, ptr noundef %29, ptr noundef %35) #18
  br label %39

37:                                               ; preds = %1
  %38 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %19, ptr noundef %29) #18
  br label %39

39:                                               ; preds = %37, %34
  %40 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %6, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %42 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %19, ptr noundef %41) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @df_byte_lr_transfer_function(i32 noundef %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 5
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp ugt i32 %6, %0
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = zext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !187
  %15 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = load ptr, ptr %12, align 8, !tbaa !184
  %20 = tail call zeroext i8 @bitmap_ior_and_compl(ptr noundef %14, ptr noundef %18, ptr noundef %16, ptr noundef %19) #18
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_free() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 5
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  tail call void @free_alloc_pool(ptr noundef %11) #18
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1, i64 5
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  tail call void @free(ptr noundef %17)
  %18 = load ptr, ptr @df, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 1, i64 5
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %9, %0
  %22 = phi ptr [ %20, %9 ], [ %3, %0 ]
  %23 = getelementptr inbounds %struct.dataflow, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  tail call void @bitmap_obstack_free(ptr noundef %24) #18
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 1, i64 5
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.dataflow, ptr %27, i64 0, i32 4
  store ptr null, ptr %28, align 8, !tbaa !92
  %29 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %5, i64 0, i32 5
  tail call void @bitmap_obstack_release(ptr noundef nonnull %29) #18
  %30 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %5, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  tail call void @free(ptr noundef %31)
  %32 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %5, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  tail call void @free(ptr noundef %33)
  tail call void @free(ptr noundef %5)
  %34 = load ptr, ptr @df, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 1, i64 5
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  tail call void @free(ptr noundef %36)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_top_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %30

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !187
  tail call void @df_print_byte_regset(ptr noundef %1, ptr noundef %24) #18
  %25 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 13, i64 1, ptr %1)
  %26 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %16, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  tail call void @df_print_byte_regset(ptr noundef %1, ptr noundef %27) #18
  %28 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 13, i64 1, ptr %1)
  %29 = load ptr, ptr %16, align 8, !tbaa !184
  tail call void @df_print_byte_regset(ptr noundef %1, ptr noundef %29) #18
  br label %30

30:                                               ; preds = %2, %11, %18, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_byte_lr_bottom_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_byte_lr_bb_info, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 13, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !188
  tail call void @df_print_byte_regset(ptr noundef %1, ptr noundef %24) #18
  br label %25

25:                                               ; preds = %2, %11, %18, %22
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_byte_lr_expand_bitmap(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1, i64 5
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.dataflow, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  tail call void @bitmap_clear(ptr noundef %0) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 2
  %11 = select i1 %9, ptr @bitmap_zero_bits, ptr %8
  %12 = select i1 %9, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %10
  %13 = load i32, ptr %12, align 8, !tbaa !66
  %14 = shl i32 %13, 7
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %11, i64 0, i32 3, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = or i32 %14, %18
  %20 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 3
  %21 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 4
  br label %22

22:                                               ; preds = %69, %2
  %23 = phi i32 [ 0, %2 ], [ %29, %69 ]
  %24 = phi i64 [ %16, %2 ], [ %79, %69 ]
  %25 = phi ptr [ %11, %2 ], [ %31, %69 ]
  %26 = phi i32 [ %19, %2 ], [ %80, %69 ]
  %27 = icmp eq i64 %24, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %51, %22
  %29 = phi i32 [ %23, %22 ], [ %52, %51 ]
  %30 = phi i64 [ %24, %22 ], [ %56, %51 ]
  %31 = phi ptr [ %25, %22 ], [ %47, %51 ]
  %32 = phi i32 [ %26, %22 ], [ %53, %51 ]
  %33 = and i64 %30, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %69

35:                                               ; preds = %28, %35
  %36 = phi i32 [ %39, %35 ], [ %32, %28 ]
  %37 = phi i64 [ %38, %35 ], [ %30, %28 ]
  %38 = lshr i64 %37, 1
  %39 = add i32 %36, 1
  %40 = and i64 %37, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %35, label %69, !llvm.loop !69

42:                                               ; preds = %22
  %43 = add i32 %26, 63
  %44 = and i32 %43, -64
  %45 = add i32 %23, 1
  br label %46

46:                                               ; preds = %65, %42
  %47 = phi ptr [ %25, %42 ], [ %63, %65 ]
  %48 = phi i32 [ %44, %42 ], [ %68, %65 ]
  %49 = phi i32 [ %45, %42 ], [ 0, %65 ]
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %62, label %51

51:                                               ; preds = %46, %58
  %52 = phi i32 [ %60, %58 ], [ %49, %46 ]
  %53 = phi i32 [ %59, %58 ], [ %48, %46 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 3, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !68
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %28

58:                                               ; preds = %51
  %59 = add i32 %53, 64
  %60 = add i32 %52, 1
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %51, !llvm.loop !70

62:                                               ; preds = %58, %46
  %63 = load ptr, ptr %47, align 8, !tbaa !71
  %64 = icmp eq ptr %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.bitmap_element_def, ptr %63, i64 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !66
  %68 = shl i32 %67, 7
  br label %46

69:                                               ; preds = %35, %28
  %70 = phi i64 [ %30, %28 ], [ %38, %35 ]
  %71 = phi i32 [ %32, %28 ], [ %39, %35 ]
  %72 = load ptr, ptr %20, align 8, !tbaa !172
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %72, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = load ptr, ptr %21, align 8, !tbaa !174
  %77 = getelementptr inbounds i32, ptr %76, i64 %73
  %78 = load i32, ptr %77, align 4, !tbaa !21
  tail call void @bitmap_set_range(ptr noundef %0, i32 noundef %75, i32 noundef %78) #18
  %79 = lshr i64 %70, 1
  %80 = add i32 %71, 1
  br label %22, !llvm.loop !199

81:                                               ; preds = %62
  ret void
}

declare zeroext i8 @df_compute_accessed_bytes(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_print_byte_regset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_byte_lr_simulate_defs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df_insn_info, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 5
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.dataflow, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %21, i64 0, i32 3
  %23 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %21, i64 0, i32 4
  br label %24

24:                                               ; preds = %17, %51
  %25 = phi ptr [ %15, %17 ], [ %53, %51 ]
  %26 = phi ptr [ %14, %17 ], [ %52, %51 ]
  %27 = load i32, ptr %25, align 8
  %28 = and i32 %27, 65536
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.df_base_ref, ptr %25, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %22, align 8, !tbaa !172
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = load ptr, ptr %23, align 8, !tbaa !174
  %38 = getelementptr inbounds i32, ptr %37, i64 %34
  %39 = load i32, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %40 = call zeroext i8 @df_compute_accessed_bytes(ptr noundef nonnull %25, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %3, align 4
  %43 = load i32, ptr %4, align 4
  %44 = sub i32 %43, %42
  %45 = select i1 %41, i32 %44, i32 %39
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %30
  %48 = select i1 %41, i32 %42, i32 0
  %49 = add i32 %48, %36
  call void @bitmap_clear_range(ptr noundef %1, i32 noundef %49, i32 noundef %45) #18
  br label %50

50:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  br label %51

51:                                               ; preds = %50, %24
  %52 = getelementptr inbounds ptr, ptr %26, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %24, !llvm.loop !200

55:                                               ; preds = %51, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_byte_lr_simulate_uses(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = zext i32 %7 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df_insn_info, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !119
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %50, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 5
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.dataflow, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %21, i64 0, i32 3
  %23 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %21, i64 0, i32 4
  br label %24

24:                                               ; preds = %17, %46
  %25 = phi ptr [ %15, %17 ], [ %48, %46 ]
  %26 = phi ptr [ %14, %17 ], [ %47, %46 ]
  %27 = getelementptr inbounds %struct.df_base_ref, ptr %25, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = load ptr, ptr %22, align 8, !tbaa !172
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = load ptr, ptr %23, align 8, !tbaa !174
  %34 = getelementptr inbounds i32, ptr %33, i64 %30
  %35 = load i32, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %36 = call zeroext i8 @df_compute_accessed_bytes(ptr noundef nonnull %25, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %37 = icmp eq i8 %36, 0
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = sub i32 %39, %38
  %41 = select i1 %37, i32 %40, i32 %35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %24
  %44 = select i1 %37, i32 %38, i32 0
  %45 = add i32 %44, %32
  call void @bitmap_set_range(ptr noundef %1, i32 noundef %45, i32 noundef %41) #18
  br label %46

46:                                               ; preds = %43, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18
  %47 = getelementptr inbounds ptr, ptr %26, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %24, !llvm.loop !201

50:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_byte_lr_simulate_artificial_refs_at_top(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1, i64 5
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.dataflow, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp ugt i32 %13, %9
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %46, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 3
  %25 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 4
  br label %26

26:                                               ; preds = %23, %42
  %27 = phi ptr [ %21, %23 ], [ %44, %42 ]
  %28 = phi ptr [ %20, %23 ], [ %43, %42 ]
  %29 = load i32, ptr %27, align 8
  %30 = and i32 %29, 131072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.df_base_ref, ptr %27, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %24, align 8, !tbaa !172
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = load ptr, ptr %25, align 8, !tbaa !174
  %40 = getelementptr inbounds i32, ptr %39, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %1, i32 noundef %38, i32 noundef %41) #18
  br label %42

42:                                               ; preds = %32, %26
  %43 = getelementptr inbounds ptr, ptr %28, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %26, !llvm.loop !202

46:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_byte_lr_simulate_artificial_refs_at_end(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1, i64 5
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.dataflow, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = icmp ugt i32 %13, %9
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds %struct.dataflow, ptr %11, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 3
  %25 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 4
  br label %26

26:                                               ; preds = %23, %42
  %27 = phi ptr [ %21, %23 ], [ %44, %42 ]
  %28 = phi ptr [ %20, %23 ], [ %43, %42 ]
  %29 = load i32, ptr %27, align 8
  %30 = and i32 %29, 131072
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.df_base_ref, ptr %27, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %24, align 8, !tbaa !172
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !21
  %39 = load ptr, ptr %25, align 8, !tbaa !174
  %40 = getelementptr inbounds i32, ptr %39, i64 %36
  %41 = load i32, ptr %40, align 4, !tbaa !21
  tail call void @bitmap_clear_range(ptr noundef %1, i32 noundef %38, i32 noundef %41) #18
  br label %42

42:                                               ; preds = %32, %26
  %43 = getelementptr inbounds ptr, ptr %28, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %26, !llvm.loop !203

46:                                               ; preds = %42
  %47 = load ptr, ptr @df, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.df, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.dataflow, ptr %49, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds %struct.dataflow, ptr %49, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds ptr, ptr %53, i64 %17
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %46, %2
  %57 = phi ptr [ %55, %46 ], [ %19, %2 ]
  %58 = phi i32 [ %51, %46 ], [ %13, %2 ]
  %59 = icmp ugt i32 %58, %9
  tail call void @llvm.assume(i1 %59)
  %60 = getelementptr inbounds %struct.df_scan_bb_info, ptr %57, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %87, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 3
  %66 = getelementptr inbounds %struct.df_byte_lr_problem_data, ptr %7, i64 0, i32 4
  br label %67

67:                                               ; preds = %64, %83
  %68 = phi ptr [ %62, %64 ], [ %85, %83 ]
  %69 = phi ptr [ %61, %64 ], [ %84, %83 ]
  %70 = load i32, ptr %68, align 8
  %71 = and i32 %70, 131072
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.df_base_ref, ptr %68, i64 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = load ptr, ptr %65, align 8, !tbaa !172
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %76, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !21
  %80 = load ptr, ptr %66, align 8, !tbaa !174
  %81 = getelementptr inbounds i32, ptr %80, i64 %77
  %82 = load i32, ptr %81, align 4, !tbaa !21
  tail call void @bitmap_set_range(ptr noundef %1, i32 noundef %79, i32 noundef %82) #18
  br label %83

83:                                               ; preds = %73, %67
  %84 = getelementptr inbounds ptr, ptr %69, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %67, !llvm.loop !204

87:                                               ; preds = %83, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_note_add_problem() local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_NOTE) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @df_note_alloc(ptr nocapture readnone %0) #14 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 6
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 9
  store i8 1, ptr %5, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_note_compute(ptr nocapture noundef readonly %0) #9 {
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #18
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 2
  %8 = select i1 %6, ptr @bitmap_zero_bits, ptr %5
  %9 = select i1 %6, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %7
  %10 = load i32, ptr %9, align 8, !tbaa !66
  %11 = shl i32 %10, 7
  %12 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 3, i64 0
  %13 = load i64, ptr %12, align 8, !tbaa !68
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = or i32 %11, %15
  br label %17

17:                                               ; preds = %840, %1
  %18 = phi i64 [ %13, %1 ], [ %841, %840 ]
  %19 = phi i32 [ 0, %1 ], [ %25, %840 ]
  %20 = phi i32 [ %16, %1 ], [ %842, %840 ]
  %21 = phi ptr [ %8, %1 ], [ %27, %840 ]
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
  br i1 %36, label %30, label %64, !llvm.loop !69

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
  %51 = load i64, ptr %50, align 8, !tbaa !68
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23

53:                                               ; preds = %46
  %54 = add i32 %48, 64
  %55 = add i32 %47, 1
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %46, !llvm.loop !70

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %43, align 8, !tbaa !71
  %59 = icmp eq ptr %58, null
  br i1 %59, label %843, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %58, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !66
  %63 = shl i32 %62, 7
  br label %41

64:                                               ; preds = %30, %23
  %65 = phi i64 [ %24, %23 ], [ %33, %30 ]
  %66 = phi i32 [ %26, %23 ], [ %34, %30 ]
  %67 = load ptr, ptr @cfun, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds %struct.control_flow_graph, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !80
  %72 = zext i32 %66 to i64
  %73 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %71, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = load ptr, ptr @df, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.df, ptr %75, i64 0, i32 1, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.1) #18
  %80 = load ptr, ptr @df, align 8, !tbaa !6
  br label %81

81:                                               ; preds = %79, %64
  %82 = phi ptr [ %75, %64 ], [ %80, %79 ]
  %83 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 1, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 9
  %87 = load i32, ptr %86, align 8, !tbaa !24
  br i1 %85, label %101, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.dataflow, ptr %84, i64 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !26
  %91 = icmp ugt i32 %90, %87
  br i1 %91, label %92, label %98

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.dataflow, ptr %84, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %95 = zext i32 %87 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %92, %88
  %99 = phi ptr [ %97, %92 ], [ null, %88 ]
  %100 = getelementptr inbounds %struct.df_live_bb_info, ptr %99, i64 0, i32 3
  br label %116

101:                                              ; preds = %81
  %102 = getelementptr inbounds %struct.df, ptr %82, i64 0, i32 1, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.dataflow, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !26
  %106 = icmp ugt i32 %105, %87
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.dataflow, ptr %103, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = zext i32 %87 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  br label %113

113:                                              ; preds = %107, %101
  %114 = phi ptr [ %112, %107 ], [ null, %101 ]
  %115 = getelementptr inbounds %struct.df_lr_bb_info, ptr %114, i64 0, i32 3
  br label %116

116:                                              ; preds = %113, %98
  %117 = phi ptr [ %100, %98 ], [ %115, %113 ]
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  tail call void @bitmap_copy(ptr noundef %2, ptr noundef %118) #18
  tail call void @bitmap_clear(ptr noundef %4) #18
  %119 = load ptr, ptr @df, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.df, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.dataflow, ptr %121, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = icmp ugt i32 %123, %66
  tail call void @llvm.assume(i1 %124)
  %125 = getelementptr inbounds %struct.dataflow, ptr %121, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !28
  %127 = getelementptr inbounds ptr, ptr %126, i64 %72
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %156, label %132

132:                                              ; preds = %116, %142
  %133 = phi ptr [ %144, %142 ], [ %130, %116 ]
  %134 = phi ptr [ %143, %142 ], [ %129, %116 ]
  %135 = load i32, ptr %133, align 8
  %136 = and i32 %135, 131072
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.df_base_ref, ptr %133, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2, i32 noundef %140) #18
  br label %142

142:                                              ; preds = %138, %132
  %143 = getelementptr inbounds ptr, ptr %134, i64 1
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %132, !llvm.loop !205

146:                                              ; preds = %142
  %147 = load ptr, ptr @df, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.df, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = getelementptr inbounds %struct.dataflow, ptr %149, i64 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds %struct.dataflow, ptr %149, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !28
  %154 = getelementptr inbounds ptr, ptr %153, i64 %72
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  br label %156

156:                                              ; preds = %146, %116
  %157 = phi ptr [ %155, %146 ], [ %128, %116 ]
  %158 = phi i32 [ %151, %146 ], [ %123, %116 ]
  %159 = icmp ugt i32 %158, %66
  tail call void @llvm.assume(i1 %159)
  %160 = getelementptr inbounds %struct.df_scan_bb_info, ptr %157, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !116
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %179, label %164

164:                                              ; preds = %156, %175
  %165 = phi ptr [ %177, %175 ], [ %162, %156 ]
  %166 = phi ptr [ %176, %175 ], [ %161, %156 ]
  %167 = load i32, ptr %165, align 8
  %168 = and i32 %167, 131072
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %164
  %171 = getelementptr inbounds %struct.df_base_ref, ptr %165, i64 0, i32 6
  %172 = load i32, ptr %171, align 8, !tbaa !17
  %173 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %172) #18
  %174 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %172) #18
  br label %175

175:                                              ; preds = %170, %164
  %176 = getelementptr inbounds ptr, ptr %166, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %164, !llvm.loop !206

179:                                              ; preds = %175, %156
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = getelementptr inbounds %struct.rtl_bb_info, ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = icmp eq ptr %183, null
  br i1 %184, label %840, label %185

185:                                              ; preds = %179, %836
  %186 = phi ptr [ %838, %836 ], [ %183, %179 ]
  %187 = load ptr, ptr %180, align 8, !tbaa !17
  %188 = load ptr, ptr %187, align 8, !tbaa !81
  %189 = getelementptr inbounds %struct.rtx_def, ptr %188, i64 0, i32 1, i32 0, i32 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = icmp eq ptr %186, %190
  br i1 %191, label %840, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !17
  %195 = load i32, ptr %186, align 8
  %196 = freeze i32 %195
  %197 = and i32 %196, 65535
  %198 = add nsw i32 %197, -7
  %199 = icmp ult i32 %198, 4
  br i1 %199, label %200, label %836

200:                                              ; preds = %192
  %201 = icmp eq i32 %197, 7
  %202 = zext i1 %201 to i32
  tail call void @bitmap_clear(ptr noundef %3) #18
  %203 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 1, i32 1, i32 0, i32 0, i64 1
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %270, label %206

206:                                              ; preds = %200
  %207 = load i32, ptr @regstack_completed, align 4
  %208 = freeze i32 %207
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %206, %227
  %211 = phi ptr [ %231, %227 ], [ %203, %206 ]
  %212 = phi ptr [ %230, %227 ], [ %204, %206 ]
  %213 = phi ptr [ %229, %227 ], [ null, %206 ]
  %214 = phi ptr [ %228, %227 ], [ null, %206 ]
  %215 = load i32, ptr %212, align 8
  %216 = lshr i32 %215, 16
  %217 = trunc i32 %216 to i8
  switch i8 %217, label %224 [
    i8 1, label %221
    i8 6, label %218
  ]

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1, i32 0, i32 0, i64 1
  %220 = load ptr, ptr %219, align 8, !tbaa !17
  store ptr %213, ptr %219, align 8, !tbaa !17
  store ptr %220, ptr %211, align 8, !tbaa !6
  br label %227

221:                                              ; preds = %210
  %222 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1, i32 0, i32 0, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  store ptr %214, ptr %222, align 8, !tbaa !17
  store ptr %223, ptr %211, align 8, !tbaa !6
  br label %227

224:                                              ; preds = %210
  %225 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1, i32 0, i32 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !6
  br label %227

227:                                              ; preds = %224, %221, %218
  %228 = phi ptr [ %214, %224 ], [ %214, %218 ], [ %212, %221 ]
  %229 = phi ptr [ %213, %224 ], [ %212, %218 ], [ %213, %221 ]
  %230 = phi ptr [ %226, %224 ], [ %220, %218 ], [ %223, %221 ]
  %231 = phi ptr [ %225, %224 ], [ %211, %218 ], [ %211, %221 ]
  %232 = icmp eq ptr %230, null
  br i1 %232, label %270, label %210, !llvm.loop !207

233:                                              ; preds = %206, %264
  %234 = phi ptr [ %268, %264 ], [ %203, %206 ]
  %235 = phi ptr [ %267, %264 ], [ %204, %206 ]
  %236 = phi ptr [ %266, %264 ], [ null, %206 ]
  %237 = phi ptr [ %265, %264 ], [ null, %206 ]
  %238 = load i32, ptr %235, align 8
  %239 = lshr i32 %238, 16
  %240 = trunc i32 %239 to i8
  switch i8 %240, label %261 [
    i8 1, label %241
    i8 6, label %251
  ]

241:                                              ; preds = %233
  %242 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = getelementptr i8, ptr %243, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !17
  %246 = and i32 %245, -8
  %247 = icmp eq i32 %246, 8
  %248 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1, i32 0, i32 0, i64 1
  %249 = load ptr, ptr %248, align 8, !tbaa !17
  br i1 %247, label %264, label %250

250:                                              ; preds = %241
  store ptr %237, ptr %248, align 8, !tbaa !17
  store ptr %249, ptr %234, align 8, !tbaa !6
  br label %264

251:                                              ; preds = %233
  %252 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = getelementptr i8, ptr %253, i64 8
  %255 = load i32, ptr %254, align 8, !tbaa !17
  %256 = and i32 %255, -8
  %257 = icmp eq i32 %256, 8
  %258 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1, i32 0, i32 0, i64 1
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  br i1 %257, label %264, label %260

260:                                              ; preds = %251
  store ptr %236, ptr %258, align 8, !tbaa !17
  store ptr %259, ptr %234, align 8, !tbaa !6
  br label %264

261:                                              ; preds = %233
  %262 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1, i32 0, i32 0, i64 1
  %263 = load ptr, ptr %262, align 8, !tbaa !6
  br label %264

264:                                              ; preds = %261, %260, %251, %250, %241
  %265 = phi ptr [ %237, %261 ], [ %237, %260 ], [ %235, %250 ], [ %237, %241 ], [ %237, %251 ]
  %266 = phi ptr [ %236, %261 ], [ %235, %260 ], [ %236, %250 ], [ %236, %241 ], [ %236, %251 ]
  %267 = phi ptr [ %263, %261 ], [ %259, %260 ], [ %249, %250 ], [ %249, %241 ], [ %259, %251 ]
  %268 = phi ptr [ %262, %261 ], [ %234, %260 ], [ %234, %250 ], [ %248, %241 ], [ %258, %251 ]
  %269 = icmp eq ptr %267, null
  br i1 %269, label %270, label %233, !llvm.loop !207

270:                                              ; preds = %264, %227, %200
  %271 = phi ptr [ null, %200 ], [ %228, %227 ], [ %265, %264 ]
  %272 = phi ptr [ null, %200 ], [ %229, %227 ], [ %266, %264 ]
  %273 = load i32, ptr %186, align 8
  %274 = and i32 %273, 65535
  %275 = icmp eq i32 %274, 10
  %276 = load ptr, ptr @df, align 8, !tbaa !6
  %277 = getelementptr inbounds %struct.df, ptr %276, i64 0, i32 10
  %278 = load ptr, ptr %277, align 8, !tbaa !54
  %279 = zext i32 %194 to i64
  %280 = getelementptr inbounds ptr, ptr %278, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !6
  %282 = getelementptr inbounds %struct.df_insn_info, ptr %281, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !208
  %284 = load ptr, ptr %283, align 8, !tbaa !6
  %285 = icmp eq ptr %284, null
  br i1 %275, label %286, label %415

286:                                              ; preds = %270
  br i1 %285, label %316, label %287

287:                                              ; preds = %286, %305
  %288 = phi ptr [ %308, %305 ], [ %284, %286 ]
  %289 = phi ptr [ %307, %305 ], [ %283, %286 ]
  %290 = phi ptr [ %306, %305 ], [ %272, %286 ]
  %291 = getelementptr inbounds %struct.df_mw_hardreg, ptr %288, i64 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, 65535
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %305

295:                                              ; preds = %287
  %296 = getelementptr inbounds %struct.df_mw_hardreg, ptr %288, i64 0, i32 2
  %297 = load i32, ptr %296, align 4, !tbaa !209
  %298 = load i32, ptr @regstack_completed, align 4, !tbaa !21
  %299 = icmp eq i32 %298, 0
  %300 = and i32 %297, -8
  %301 = icmp ne i32 %300, 8
  %302 = or i1 %301, %299
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = tail call fastcc ptr @df_set_unused_notes_for_mw(ptr noundef nonnull %186, ptr noundef %290, ptr noundef nonnull %288, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %305

305:                                              ; preds = %303, %295, %287
  %306 = phi ptr [ %304, %303 ], [ %290, %295 ], [ %290, %287 ]
  %307 = getelementptr inbounds ptr, ptr %289, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !6
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %287, !llvm.loop !211

310:                                              ; preds = %305
  %311 = load ptr, ptr @df, align 8, !tbaa !6
  %312 = getelementptr inbounds %struct.df, ptr %311, i64 0, i32 10
  %313 = load ptr, ptr %312, align 8, !tbaa !54
  %314 = getelementptr inbounds ptr, ptr %313, i64 %279
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  br label %316

316:                                              ; preds = %310, %286
  %317 = phi ptr [ %281, %286 ], [ %315, %310 ]
  %318 = phi ptr [ %272, %286 ], [ %306, %310 ]
  %319 = getelementptr inbounds %struct.df_insn_info, ptr %317, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !55
  %321 = load ptr, ptr %320, align 8, !tbaa !6
  %322 = icmp eq ptr %321, null
  br i1 %322, label %535, label %323

323:                                              ; preds = %316, %411
  %324 = phi ptr [ %413, %411 ], [ %321, %316 ]
  %325 = phi ptr [ %412, %411 ], [ %320, %316 ]
  %326 = phi ptr [ %406, %411 ], [ %318, %316 ]
  %327 = getelementptr inbounds %struct.df_base_ref, ptr %324, i64 0, i32 6
  %328 = load i32, ptr %327, align 8, !tbaa !17
  %329 = load i32, ptr %324, align 8
  %330 = and i32 %329, 12582912
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %404

332:                                              ; preds = %323
  %333 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %328) #18
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %400

335:                                              ; preds = %332
  %336 = load i32, ptr %324, align 8
  %337 = and i32 %336, 268435456
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %400

339:                                              ; preds = %335
  %340 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %328) #18
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %400

342:                                              ; preds = %339
  %343 = load i32, ptr @regstack_completed, align 4, !tbaa !21
  %344 = icmp eq i32 %343, 0
  %345 = and i32 %328, -8
  %346 = icmp ne i32 %345, 8
  %347 = or i1 %346, %344
  br i1 %347, label %348, label %400

348:                                              ; preds = %342
  %349 = load i32, ptr %324, align 8
  %350 = and i32 %349, 254
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %363

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.df_regular_ref, ptr %324, i64 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = icmp eq ptr %354, null
  br i1 %355, label %363, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8, !tbaa !6
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 39
  %361 = getelementptr inbounds %struct.rtx_def, ptr %357, i64 0, i32 1
  %362 = select i1 %360, ptr %361, ptr %354
  br label %365

363:                                              ; preds = %352, %348
  %364 = getelementptr inbounds %struct.df_base_ref, ptr %324, i64 0, i32 1
  br label %365

365:                                              ; preds = %363, %356
  %366 = phi ptr [ %362, %356 ], [ %364, %363 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !17
  %368 = load i32, ptr %186, align 8
  %369 = and i32 %368, 65535
  %370 = icmp eq i32 %369, 7
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3184, ptr noundef nonnull @.str.1) #18
  br label %372

372:                                              ; preds = %371, %365
  %373 = icmp eq ptr %326, null
  br i1 %373, label %399, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds %struct.rtx_def, ptr %326, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = icmp eq ptr %376, %367
  br i1 %377, label %378, label %394

378:                                              ; preds = %374
  %379 = getelementptr inbounds %struct.rtx_def, ptr %326, i64 0, i32 1, i32 0, i32 0, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  br label %389

381:                                              ; preds = %394
  %382 = getelementptr inbounds %struct.rtx_def, ptr %397, i64 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  %384 = icmp eq ptr %383, %367
  br i1 %384, label %385, label %394, !llvm.loop !212

385:                                              ; preds = %381
  %386 = getelementptr inbounds %struct.rtx_def, ptr %395, i64 0, i32 1, i32 0, i32 0, i64 1
  %387 = getelementptr inbounds %struct.rtx_def, ptr %397, i64 0, i32 1, i32 0, i32 0, i64 1
  %388 = load ptr, ptr %387, align 8, !tbaa !17
  store ptr %388, ptr %386, align 8, !tbaa !17
  br label %389

389:                                              ; preds = %385, %378
  %390 = phi ptr [ %387, %385 ], [ %379, %378 ]
  %391 = phi ptr [ %397, %385 ], [ %326, %378 ]
  %392 = phi ptr [ %326, %385 ], [ %380, %378 ]
  %393 = load ptr, ptr %203, align 8, !tbaa !17
  store ptr %393, ptr %390, align 8, !tbaa !17
  store ptr %391, ptr %203, align 8, !tbaa !17
  br label %400

394:                                              ; preds = %374, %381
  %395 = phi ptr [ %397, %381 ], [ %326, %374 ]
  %396 = getelementptr inbounds %struct.rtx_def, ptr %395, i64 0, i32 1, i32 0, i32 0, i64 1
  %397 = load ptr, ptr %396, align 8, !tbaa !17
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %381, !llvm.loop !212

399:                                              ; preds = %394, %372
  tail call void @add_reg_note(ptr noundef nonnull %186, i32 noundef 6, ptr noundef %367) #18
  br label %400

400:                                              ; preds = %332, %335, %339, %342, %389, %399
  %401 = phi ptr [ %326, %332 ], [ %326, %335 ], [ %326, %339 ], [ %326, %342 ], [ %392, %389 ], [ %326, %399 ]
  %402 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %328) #18
  %403 = load i32, ptr %324, align 8
  br label %404

404:                                              ; preds = %400, %323
  %405 = phi i32 [ %403, %400 ], [ %329, %323 ]
  %406 = phi ptr [ %401, %400 ], [ %326, %323 ]
  %407 = and i32 %405, 1114112
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %404
  %410 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2, i32 noundef %328) #18
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds ptr, ptr %325, i64 1
  %413 = load ptr, ptr %412, align 8, !tbaa !6
  %414 = icmp eq ptr %413, null
  br i1 %414, label %535, label %323, !llvm.loop !213

415:                                              ; preds = %270
  br i1 %285, label %437, label %416

416:                                              ; preds = %415, %426
  %417 = phi ptr [ %429, %426 ], [ %284, %415 ]
  %418 = phi ptr [ %428, %426 ], [ %283, %415 ]
  %419 = phi ptr [ %427, %426 ], [ %272, %415 ]
  %420 = getelementptr inbounds %struct.df_mw_hardreg, ptr %417, i64 0, i32 1
  %421 = load i32, ptr %420, align 8
  %422 = and i32 %421, 65535
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %416
  %425 = tail call fastcc ptr @df_set_unused_notes_for_mw(ptr noundef nonnull %186, ptr noundef %419, ptr noundef nonnull %417, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %426

426:                                              ; preds = %424, %416
  %427 = phi ptr [ %425, %424 ], [ %419, %416 ]
  %428 = getelementptr inbounds ptr, ptr %418, i64 1
  %429 = load ptr, ptr %428, align 8, !tbaa !6
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %416, !llvm.loop !214

431:                                              ; preds = %426
  %432 = load ptr, ptr @df, align 8, !tbaa !6
  %433 = getelementptr inbounds %struct.df, ptr %432, i64 0, i32 10
  %434 = load ptr, ptr %433, align 8, !tbaa !54
  %435 = getelementptr inbounds ptr, ptr %434, i64 %279
  %436 = load ptr, ptr %435, align 8, !tbaa !6
  br label %437

437:                                              ; preds = %431, %415
  %438 = phi ptr [ %281, %415 ], [ %436, %431 ]
  %439 = phi ptr [ %272, %415 ], [ %427, %431 ]
  %440 = getelementptr inbounds %struct.df_insn_info, ptr %438, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !55
  %442 = load ptr, ptr %441, align 8, !tbaa !6
  %443 = icmp eq ptr %442, null
  br i1 %443, label %535, label %444

444:                                              ; preds = %437, %531
  %445 = phi ptr [ %533, %531 ], [ %442, %437 ]
  %446 = phi ptr [ %532, %531 ], [ %441, %437 ]
  %447 = phi ptr [ %518, %531 ], [ %439, %437 ]
  %448 = getelementptr inbounds %struct.df_base_ref, ptr %445, i64 0, i32 6
  %449 = load i32, ptr %448, align 8, !tbaa !17
  %450 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %449) #18
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %517

452:                                              ; preds = %444
  %453 = load i32, ptr %445, align 8
  %454 = and i32 %453, 268435456
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %517

456:                                              ; preds = %452
  %457 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %449) #18
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %517

459:                                              ; preds = %456
  %460 = load i32, ptr @regstack_completed, align 4, !tbaa !21
  %461 = icmp eq i32 %460, 0
  %462 = and i32 %449, -8
  %463 = icmp ne i32 %462, 8
  %464 = or i1 %463, %461
  br i1 %464, label %465, label %517

465:                                              ; preds = %459
  %466 = load i32, ptr %445, align 8
  %467 = and i32 %466, 254
  %468 = icmp eq i32 %467, 2
  br i1 %468, label %469, label %480

469:                                              ; preds = %465
  %470 = getelementptr inbounds %struct.df_regular_ref, ptr %445, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %480, label %473

473:                                              ; preds = %469
  %474 = load ptr, ptr %471, align 8, !tbaa !6
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 65535
  %477 = icmp eq i32 %476, 39
  %478 = getelementptr inbounds %struct.rtx_def, ptr %474, i64 0, i32 1
  %479 = select i1 %477, ptr %478, ptr %471
  br label %482

480:                                              ; preds = %469, %465
  %481 = getelementptr inbounds %struct.df_base_ref, ptr %445, i64 0, i32 1
  br label %482

482:                                              ; preds = %480, %473
  %483 = phi ptr [ %479, %473 ], [ %481, %480 ]
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = load i32, ptr %186, align 8
  %486 = and i32 %485, 65535
  %487 = icmp eq i32 %486, 7
  br i1 %487, label %488, label %489

488:                                              ; preds = %482
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3184, ptr noundef nonnull @.str.1) #18
  br label %489

489:                                              ; preds = %488, %482
  %490 = icmp eq ptr %447, null
  br i1 %490, label %516, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds %struct.rtx_def, ptr %447, i64 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !17
  %494 = icmp eq ptr %493, %484
  br i1 %494, label %495, label %511

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.rtx_def, ptr %447, i64 0, i32 1, i32 0, i32 0, i64 1
  %497 = load ptr, ptr %496, align 8, !tbaa !17
  br label %506

498:                                              ; preds = %511
  %499 = getelementptr inbounds %struct.rtx_def, ptr %514, i64 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  %501 = icmp eq ptr %500, %484
  br i1 %501, label %502, label %511, !llvm.loop !212

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.rtx_def, ptr %512, i64 0, i32 1, i32 0, i32 0, i64 1
  %504 = getelementptr inbounds %struct.rtx_def, ptr %514, i64 0, i32 1, i32 0, i32 0, i64 1
  %505 = load ptr, ptr %504, align 8, !tbaa !17
  store ptr %505, ptr %503, align 8, !tbaa !17
  br label %506

506:                                              ; preds = %502, %495
  %507 = phi ptr [ %504, %502 ], [ %496, %495 ]
  %508 = phi ptr [ %514, %502 ], [ %447, %495 ]
  %509 = phi ptr [ %447, %502 ], [ %497, %495 ]
  %510 = load ptr, ptr %203, align 8, !tbaa !17
  store ptr %510, ptr %507, align 8, !tbaa !17
  store ptr %508, ptr %203, align 8, !tbaa !17
  br label %517

511:                                              ; preds = %491, %498
  %512 = phi ptr [ %514, %498 ], [ %447, %491 ]
  %513 = getelementptr inbounds %struct.rtx_def, ptr %512, i64 0, i32 1, i32 0, i32 0, i64 1
  %514 = load ptr, ptr %513, align 8, !tbaa !17
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %498, !llvm.loop !212

516:                                              ; preds = %511, %489
  tail call void @add_reg_note(ptr noundef nonnull %186, i32 noundef 6, ptr noundef %484) #18
  br label %517

517:                                              ; preds = %516, %506, %459, %456, %452, %444
  %518 = phi ptr [ %447, %444 ], [ %447, %452 ], [ %447, %456 ], [ %447, %459 ], [ %509, %506 ], [ %447, %516 ]
  %519 = load i32, ptr %445, align 8
  %520 = and i32 %519, 12582912
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %517
  %523 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %3, i32 noundef %449) #18
  %524 = load i32, ptr %445, align 8
  br label %525

525:                                              ; preds = %522, %517
  %526 = phi i32 [ %524, %522 ], [ %519, %517 ]
  %527 = and i32 %526, 1114112
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2, i32 noundef %449) #18
  br label %531

531:                                              ; preds = %529, %525
  %532 = getelementptr inbounds ptr, ptr %446, i64 1
  %533 = load ptr, ptr %532, align 8, !tbaa !6
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %444, !llvm.loop !215

535:                                              ; preds = %531, %411, %437, %316
  %536 = phi ptr [ %439, %437 ], [ %318, %316 ], [ %406, %411 ], [ %518, %531 ]
  %537 = load ptr, ptr @df, align 8, !tbaa !6
  %538 = getelementptr inbounds %struct.df, ptr %537, i64 0, i32 10
  %539 = load ptr, ptr %538, align 8, !tbaa !54
  %540 = getelementptr inbounds ptr, ptr %539, i64 %279
  %541 = load ptr, ptr %540, align 8, !tbaa !6
  %542 = getelementptr inbounds %struct.df_insn_info, ptr %541, i64 0, i32 4
  %543 = load ptr, ptr %542, align 8, !tbaa !208
  %544 = load ptr, ptr %543, align 8, !tbaa !6
  %545 = icmp eq ptr %544, null
  br i1 %545, label %713, label %546

546:                                              ; preds = %535, %701
  %547 = phi ptr [ %705, %701 ], [ %544, %535 ]
  %548 = phi ptr [ %704, %701 ], [ %543, %535 ]
  %549 = phi i32 [ %703, %701 ], [ %202, %535 ]
  %550 = phi ptr [ %702, %701 ], [ %271, %535 ]
  %551 = getelementptr inbounds %struct.df_mw_hardreg, ptr %547, i64 0, i32 1
  %552 = load i32, ptr %551, align 8
  %553 = and i32 %552, 65535
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %701

555:                                              ; preds = %546
  %556 = getelementptr inbounds %struct.df_mw_hardreg, ptr %547, i64 0, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !209
  %558 = load i32, ptr @regstack_completed, align 4, !tbaa !21
  %559 = icmp eq i32 %558, 0
  %560 = and i32 %557, -8
  %561 = icmp ne i32 %560, 8
  %562 = or i1 %561, %559
  br i1 %562, label %563, label %701

563:                                              ; preds = %555
  %564 = icmp eq i32 %549, 0
  %565 = and i32 %552, 1048576
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %628

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.df_mw_hardreg, ptr %547, i64 0, i32 3
  %569 = load i32, ptr %568, align 8, !tbaa !216
  %570 = icmp ugt i32 %557, %569
  br i1 %570, label %585, label %575

571:                                              ; preds = %582
  %572 = add i32 %576, 1
  %573 = load i32, ptr %568, align 8, !tbaa !216
  %574 = icmp ugt i32 %572, %573
  br i1 %574, label %585, label %575, !llvm.loop !217

575:                                              ; preds = %567, %571
  %576 = phi i32 [ %572, %571 ], [ %557, %567 ]
  %577 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %576) #18
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %626

579:                                              ; preds = %575
  %580 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %576) #18
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %626

582:                                              ; preds = %579
  %583 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %576) #18
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %571, label %626

585:                                              ; preds = %571, %567
  %586 = load ptr, ptr %547, align 8, !tbaa !218
  %587 = load i32, ptr %586, align 8
  %588 = and i32 %587, 65535
  %589 = icmp eq i32 %588, 37
  br i1 %589, label %591, label %590

590:                                              ; preds = %585
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3306, ptr noundef nonnull @.str.1) #18
  br label %591

591:                                              ; preds = %590, %585
  br i1 %564, label %592, label %701

592:                                              ; preds = %591
  %593 = load ptr, ptr %547, align 8, !tbaa !218
  %594 = load i32, ptr %186, align 8
  %595 = and i32 %594, 65535
  %596 = icmp eq i32 %595, 7
  br i1 %596, label %597, label %598

597:                                              ; preds = %592
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3184, ptr noundef nonnull @.str.1) #18
  br label %598

598:                                              ; preds = %597, %592
  %599 = icmp eq ptr %550, null
  br i1 %599, label %625, label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds %struct.rtx_def, ptr %550, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !17
  %603 = icmp eq ptr %602, %593
  br i1 %603, label %604, label %620

604:                                              ; preds = %600
  %605 = getelementptr inbounds %struct.rtx_def, ptr %550, i64 0, i32 1, i32 0, i32 0, i64 1
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  br label %615

607:                                              ; preds = %620
  %608 = getelementptr inbounds %struct.rtx_def, ptr %623, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !17
  %610 = icmp eq ptr %609, %593
  br i1 %610, label %611, label %620, !llvm.loop !212

611:                                              ; preds = %607
  %612 = getelementptr inbounds %struct.rtx_def, ptr %621, i64 0, i32 1, i32 0, i32 0, i64 1
  %613 = getelementptr inbounds %struct.rtx_def, ptr %623, i64 0, i32 1, i32 0, i32 0, i64 1
  %614 = load ptr, ptr %613, align 8, !tbaa !17
  store ptr %614, ptr %612, align 8, !tbaa !17
  br label %615

615:                                              ; preds = %611, %604
  %616 = phi ptr [ %613, %611 ], [ %605, %604 ]
  %617 = phi ptr [ %623, %611 ], [ %550, %604 ]
  %618 = phi ptr [ %550, %611 ], [ %606, %604 ]
  %619 = load ptr, ptr %203, align 8, !tbaa !17
  store ptr %619, ptr %616, align 8, !tbaa !17
  store ptr %617, ptr %203, align 8, !tbaa !17
  br label %701

620:                                              ; preds = %600, %607
  %621 = phi ptr [ %623, %607 ], [ %550, %600 ]
  %622 = getelementptr inbounds %struct.rtx_def, ptr %621, i64 0, i32 1, i32 0, i32 0, i64 1
  %623 = load ptr, ptr %622, align 8, !tbaa !17
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %607, !llvm.loop !212

625:                                              ; preds = %620, %598
  tail call void @add_reg_note(ptr noundef nonnull %186, i32 noundef 1, ptr noundef %593) #18
  br label %701

626:                                              ; preds = %582, %579, %575
  %627 = load i32, ptr %556, align 4, !tbaa !209
  br label %628

628:                                              ; preds = %626, %563
  %629 = phi i32 [ %627, %626 ], [ %557, %563 ]
  %630 = getelementptr inbounds %struct.df_mw_hardreg, ptr %547, i64 0, i32 3
  %631 = load i32, ptr %630, align 8, !tbaa !216
  %632 = icmp ugt i32 %629, %631
  br i1 %632, label %701, label %633

633:                                              ; preds = %628
  br i1 %564, label %634, label %687

634:                                              ; preds = %633, %675
  %635 = phi i32 [ %677, %675 ], [ %629, %633 ]
  %636 = phi ptr [ %676, %675 ], [ %550, %633 ]
  %637 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %635) #18
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %675

639:                                              ; preds = %634
  %640 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %635) #18
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %675

642:                                              ; preds = %639
  %643 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %635) #18
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %675

645:                                              ; preds = %642
  %646 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %647 = zext i32 %635 to i64
  %648 = getelementptr inbounds ptr, ptr %646, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !6
  %650 = load i32, ptr %186, align 8
  %651 = and i32 %650, 65535
  %652 = icmp eq i32 %651, 7
  br i1 %652, label %653, label %654

653:                                              ; preds = %645
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3184, ptr noundef nonnull @.str.1) #18
  br label %654

654:                                              ; preds = %653, %645
  %655 = icmp eq ptr %636, null
  br i1 %655, label %674, label %680

656:                                              ; preds = %660
  %657 = getelementptr inbounds %struct.rtx_def, ptr %663, i64 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !17
  %659 = icmp eq ptr %658, %649
  br i1 %659, label %665, label %660, !llvm.loop !212

660:                                              ; preds = %680, %656
  %661 = phi ptr [ %663, %656 ], [ %636, %680 ]
  %662 = getelementptr inbounds %struct.rtx_def, ptr %661, i64 0, i32 1, i32 0, i32 0, i64 1
  %663 = load ptr, ptr %662, align 8, !tbaa !17
  %664 = icmp eq ptr %663, null
  br i1 %664, label %674, label %656, !llvm.loop !212

665:                                              ; preds = %656
  %666 = getelementptr inbounds %struct.rtx_def, ptr %661, i64 0, i32 1, i32 0, i32 0, i64 1
  %667 = getelementptr inbounds %struct.rtx_def, ptr %663, i64 0, i32 1, i32 0, i32 0, i64 1
  %668 = load ptr, ptr %667, align 8, !tbaa !17
  store ptr %668, ptr %666, align 8, !tbaa !17
  br label %669

669:                                              ; preds = %684, %665
  %670 = phi ptr [ %667, %665 ], [ %685, %684 ]
  %671 = phi ptr [ %663, %665 ], [ %636, %684 ]
  %672 = phi ptr [ %636, %665 ], [ %686, %684 ]
  %673 = load ptr, ptr %203, align 8, !tbaa !17
  store ptr %673, ptr %670, align 8, !tbaa !17
  store ptr %671, ptr %203, align 8, !tbaa !17
  br label %675

674:                                              ; preds = %660, %654
  tail call void @add_reg_note(ptr noundef nonnull %186, i32 noundef 1, ptr noundef %649) #18
  br label %675

675:                                              ; preds = %674, %669, %642, %639, %634
  %676 = phi ptr [ %636, %634 ], [ %636, %639 ], [ %636, %642 ], [ %672, %669 ], [ %636, %674 ]
  %677 = add i32 %635, 1
  %678 = load i32, ptr %630, align 8, !tbaa !216
  %679 = icmp ugt i32 %677, %678
  br i1 %679, label %701, label %634, !llvm.loop !219

680:                                              ; preds = %654
  %681 = getelementptr inbounds %struct.rtx_def, ptr %636, i64 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !17
  %683 = icmp eq ptr %682, %649
  br i1 %683, label %684, label %660

684:                                              ; preds = %680
  %685 = getelementptr inbounds %struct.rtx_def, ptr %636, i64 0, i32 1, i32 0, i32 0, i64 1
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  br label %669

687:                                              ; preds = %633, %697
  %688 = phi i32 [ %698, %697 ], [ %629, %633 ]
  %689 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %688) #18
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %697

691:                                              ; preds = %687
  %692 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %688) #18
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %691
  %695 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %688) #18
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %701, label %697

697:                                              ; preds = %694, %691, %687
  %698 = add i32 %688, 1
  %699 = load i32, ptr %630, align 8, !tbaa !216
  %700 = icmp ugt i32 %698, %699
  br i1 %700, label %701, label %687, !llvm.loop !219

701:                                              ; preds = %697, %694, %675, %628, %625, %615, %591, %555, %546
  %702 = phi ptr [ %550, %555 ], [ %550, %546 ], [ %550, %591 ], [ %550, %628 ], [ %550, %625 ], [ %618, %615 ], [ %676, %675 ], [ %550, %694 ], [ %550, %697 ]
  %703 = phi i32 [ %549, %555 ], [ %549, %546 ], [ -1, %591 ], [ %549, %628 ], [ 0, %625 ], [ 0, %615 ], [ 0, %675 ], [ %549, %697 ], [ -1, %694 ]
  %704 = getelementptr inbounds ptr, ptr %548, i64 1
  %705 = load ptr, ptr %704, align 8, !tbaa !6
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %546, !llvm.loop !220

707:                                              ; preds = %701
  %708 = load ptr, ptr @df, align 8, !tbaa !6
  %709 = getelementptr inbounds %struct.df, ptr %708, i64 0, i32 10
  %710 = load ptr, ptr %709, align 8, !tbaa !54
  %711 = getelementptr inbounds ptr, ptr %710, i64 %279
  %712 = load ptr, ptr %711, align 8, !tbaa !6
  br label %713

713:                                              ; preds = %707, %535
  %714 = phi ptr [ %541, %535 ], [ %712, %707 ]
  %715 = phi ptr [ %271, %535 ], [ %702, %707 ]
  %716 = phi i32 [ %202, %535 ], [ %703, %707 ]
  %717 = getelementptr inbounds %struct.df_insn_info, ptr %714, i64 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !119
  %719 = load ptr, ptr %718, align 8, !tbaa !6
  %720 = icmp eq ptr %719, null
  br i1 %720, label %811, label %721

721:                                              ; preds = %713
  %722 = icmp eq i32 %716, 0
  br label %723

723:                                              ; preds = %806, %721
  %724 = phi ptr [ %719, %721 ], [ %809, %806 ]
  %725 = phi ptr [ %718, %721 ], [ %808, %806 ]
  %726 = phi ptr [ %715, %721 ], [ %807, %806 ]
  %727 = getelementptr inbounds %struct.df_base_ref, ptr %724, i64 0, i32 6
  %728 = load i32, ptr %727, align 8, !tbaa !17
  %729 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %728) #18
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %806

731:                                              ; preds = %723
  br i1 %722, label %732, label %811

732:                                              ; preds = %731
  %733 = load i32, ptr %724, align 8
  %734 = and i32 %733, 268435456
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %803

736:                                              ; preds = %732
  %737 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %728) #18
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %803

739:                                              ; preds = %736
  %740 = tail call i32 @bitmap_bit_p(ptr noundef %4, i32 noundef %728) #18
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %803

742:                                              ; preds = %739
  %743 = load i32, ptr %724, align 8
  %744 = and i32 %743, 2097152
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %803

746:                                              ; preds = %742
  %747 = load i32, ptr @regstack_completed, align 4, !tbaa !21
  %748 = icmp eq i32 %747, 0
  %749 = and i32 %728, -8
  %750 = icmp ne i32 %749, 8
  %751 = or i1 %750, %748
  br i1 %751, label %752, label %803

752:                                              ; preds = %746
  %753 = and i32 %743, 254
  %754 = icmp eq i32 %753, 2
  br i1 %754, label %755, label %766

755:                                              ; preds = %752
  %756 = getelementptr inbounds %struct.df_regular_ref, ptr %724, i64 0, i32 1
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  %758 = icmp eq ptr %757, null
  br i1 %758, label %766, label %759

759:                                              ; preds = %755
  %760 = load ptr, ptr %757, align 8, !tbaa !6
  %761 = load i32, ptr %760, align 8
  %762 = and i32 %761, 65535
  %763 = icmp eq i32 %762, 39
  %764 = getelementptr inbounds %struct.rtx_def, ptr %760, i64 0, i32 1
  %765 = select i1 %763, ptr %764, ptr %757
  br label %768

766:                                              ; preds = %755, %752
  %767 = getelementptr inbounds %struct.df_base_ref, ptr %724, i64 0, i32 1
  br label %768

768:                                              ; preds = %766, %759
  %769 = phi ptr [ %765, %759 ], [ %767, %766 ]
  %770 = load ptr, ptr %769, align 8, !tbaa !17
  %771 = load i32, ptr %186, align 8
  %772 = and i32 %771, 65535
  %773 = icmp eq i32 %772, 7
  br i1 %773, label %774, label %775

774:                                              ; preds = %768
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3184, ptr noundef nonnull @.str.1) #18
  br label %775

775:                                              ; preds = %774, %768
  %776 = icmp eq ptr %726, null
  br i1 %776, label %802, label %777

777:                                              ; preds = %775
  %778 = getelementptr inbounds %struct.rtx_def, ptr %726, i64 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !17
  %780 = icmp eq ptr %779, %770
  br i1 %780, label %781, label %797

781:                                              ; preds = %777
  %782 = getelementptr inbounds %struct.rtx_def, ptr %726, i64 0, i32 1, i32 0, i32 0, i64 1
  %783 = load ptr, ptr %782, align 8, !tbaa !17
  br label %792

784:                                              ; preds = %797
  %785 = getelementptr inbounds %struct.rtx_def, ptr %800, i64 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !17
  %787 = icmp eq ptr %786, %770
  br i1 %787, label %788, label %797, !llvm.loop !212

788:                                              ; preds = %784
  %789 = getelementptr inbounds %struct.rtx_def, ptr %798, i64 0, i32 1, i32 0, i32 0, i64 1
  %790 = getelementptr inbounds %struct.rtx_def, ptr %800, i64 0, i32 1, i32 0, i32 0, i64 1
  %791 = load ptr, ptr %790, align 8, !tbaa !17
  store ptr %791, ptr %789, align 8, !tbaa !17
  br label %792

792:                                              ; preds = %788, %781
  %793 = phi ptr [ %790, %788 ], [ %782, %781 ]
  %794 = phi ptr [ %800, %788 ], [ %726, %781 ]
  %795 = phi ptr [ %726, %788 ], [ %783, %781 ]
  %796 = load ptr, ptr %203, align 8, !tbaa !17
  store ptr %796, ptr %793, align 8, !tbaa !17
  store ptr %794, ptr %203, align 8, !tbaa !17
  br label %803

797:                                              ; preds = %777, %784
  %798 = phi ptr [ %800, %784 ], [ %726, %777 ]
  %799 = getelementptr inbounds %struct.rtx_def, ptr %798, i64 0, i32 1, i32 0, i32 0, i64 1
  %800 = load ptr, ptr %799, align 8, !tbaa !17
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %784, !llvm.loop !212

802:                                              ; preds = %797, %775
  tail call void @add_reg_note(ptr noundef nonnull %186, i32 noundef 1, ptr noundef %770) #18
  br label %803

803:                                              ; preds = %802, %792, %746, %742, %739, %736, %732
  %804 = phi ptr [ %726, %746 ], [ %726, %742 ], [ %726, %739 ], [ %726, %736 ], [ %726, %732 ], [ %795, %792 ], [ %726, %802 ]
  %805 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %728) #18
  br label %806

806:                                              ; preds = %803, %723
  %807 = phi ptr [ %726, %723 ], [ %804, %803 ]
  %808 = getelementptr inbounds ptr, ptr %725, i64 1
  %809 = load ptr, ptr %808, align 8, !tbaa !6
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %723, !llvm.loop !221

811:                                              ; preds = %806, %731, %713
  %812 = phi ptr [ %715, %713 ], [ %807, %806 ], [ %726, %731 ]
  %813 = phi i32 [ %716, %713 ], [ %716, %806 ], [ -1, %731 ]
  %814 = icmp eq ptr %536, null
  br i1 %814, label %815, label %817

815:                                              ; preds = %817, %811
  %816 = icmp eq ptr %812, null
  br i1 %816, label %827, label %822

817:                                              ; preds = %811, %817
  %818 = phi ptr [ %820, %817 ], [ %536, %811 ]
  %819 = getelementptr inbounds %struct.rtx_def, ptr %818, i64 0, i32 1, i32 0, i32 0, i64 1
  %820 = load ptr, ptr %819, align 8, !tbaa !17
  tail call void @free_EXPR_LIST_node(ptr noundef nonnull %818) #18
  %821 = icmp eq ptr %820, null
  br i1 %821, label %815, label %817, !llvm.loop !222

822:                                              ; preds = %815, %822
  %823 = phi ptr [ %825, %822 ], [ %812, %815 ]
  %824 = getelementptr inbounds %struct.rtx_def, ptr %823, i64 0, i32 1, i32 0, i32 0, i64 1
  %825 = load ptr, ptr %824, align 8, !tbaa !17
  tail call void @free_EXPR_LIST_node(ptr noundef nonnull %823) #18
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %822, !llvm.loop !223

827:                                              ; preds = %822, %815
  %828 = icmp eq i32 %813, -1
  br i1 %828, label %829, label %836

829:                                              ; preds = %827
  %830 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %831 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %830) #18
  %832 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 1
  %833 = load ptr, ptr %832, align 8, !tbaa !17
  %834 = getelementptr inbounds %struct.rtx_def, ptr %833, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %831, ptr %834, align 8, !tbaa !17
  %835 = tail call zeroext i8 @df_insn_rescan_debug_internal(ptr noundef nonnull %186) #18
  br label %836

836:                                              ; preds = %829, %827, %192
  %837 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 0, i32 1, i32 0, i32 0, i64 1
  %838 = load ptr, ptr %837, align 8, !tbaa !17
  %839 = icmp eq ptr %838, null
  br i1 %839, label %840, label %185, !llvm.loop !224

840:                                              ; preds = %185, %836, %179
  %841 = lshr i64 %65, 1
  %842 = add i32 %66, 1
  br label %17, !llvm.loop !225

843:                                              ; preds = %57
  tail call void @bitmap_obstack_free(ptr noundef %2) #18
  tail call void @bitmap_obstack_free(ptr noundef %3) #18
  tail call void @bitmap_obstack_free(ptr noundef %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @df_note_free() #15 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @df_set_unused_notes_for_mw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.df_mw_hardreg, ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %74

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.df_mw_hardreg, ptr %2, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !209
  %14 = getelementptr inbounds %struct.df_mw_hardreg, ptr %2, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !216
  %16 = icmp ugt i32 %13, %15
  br i1 %16, label %28, label %21

17:                                               ; preds = %25
  %18 = add i32 %22, 1
  %19 = load i32, ptr %14, align 8, !tbaa !216
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %28, label %21, !llvm.loop !226

21:                                               ; preds = %11, %17
  %22 = phi i32 [ %18, %17 ], [ %13, %11 ]
  %23 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %22) #18
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = tail call i32 @bitmap_bit_p(ptr noundef %5, i32 noundef %22) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %17, label %74

28:                                               ; preds = %17, %11
  %29 = load ptr, ptr %2, align 8, !tbaa !218
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3230, ptr noundef nonnull @.str.1) #18
  %34 = load ptr, ptr %2, align 8, !tbaa !218
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi ptr [ %34, %33 ], [ %29, %28 ]
  %37 = load i32, ptr %12, align 4, !tbaa !209
  %38 = load i32, ptr %0, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3184, ptr noundef nonnull @.str.1) #18
  br label %42

42:                                               ; preds = %41, %35
  %43 = icmp eq ptr %1, null
  br i1 %43, label %70, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, %36
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  br label %59

51:                                               ; preds = %65
  %52 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %36
  br i1 %54, label %55, label %65, !llvm.loop !212

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %57, ptr %58, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %48, %55
  %60 = phi ptr [ %56, %55 ], [ %49, %48 ]
  %61 = phi ptr [ %68, %55 ], [ %1, %48 ]
  %62 = phi ptr [ %1, %55 ], [ %50, %48 ]
  %63 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  store ptr %64, ptr %60, align 8, !tbaa !17
  store ptr %61, ptr %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %44, %51
  %66 = phi ptr [ %68, %51 ], [ %1, %44 ]
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %51, !llvm.loop !212

70:                                               ; preds = %65, %42
  tail call void @add_reg_note(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %36) #18
  br label %71

71:                                               ; preds = %59, %70
  %72 = phi ptr [ %62, %59 ], [ %1, %70 ]
  %73 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %37) #18
  br label %133

74:                                               ; preds = %25, %21, %6
  %75 = getelementptr inbounds %struct.df_mw_hardreg, ptr %2, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !209
  %77 = getelementptr inbounds %struct.df_mw_hardreg, ptr %2, i64 0, i32 3
  %78 = load i32, ptr %77, align 8, !tbaa !216
  %79 = icmp ugt i32 %76, %78
  br i1 %79, label %133, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  br label %82

82:                                               ; preds = %80, %127
  %83 = phi ptr [ %1, %80 ], [ %128, %127 ]
  %84 = phi i32 [ %76, %80 ], [ %130, %127 ]
  %85 = tail call i32 @bitmap_bit_p(ptr noundef %3, i32 noundef %84) #18
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %127

87:                                               ; preds = %82
  %88 = tail call i32 @bitmap_bit_p(ptr noundef %5, i32 noundef %84) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %87
  %91 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = load i32, ptr %0, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 7
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3184, ptr noundef nonnull @.str.1) #18
  br label %99

99:                                               ; preds = %98, %90
  %100 = icmp eq ptr %83, null
  br i1 %100, label %126, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !17
  br label %116

108:                                              ; preds = %121
  %109 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, %94
  br i1 %111, label %112, label %121, !llvm.loop !212

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1, i32 0, i32 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %114, ptr %115, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %105, %112
  %117 = phi ptr [ %113, %112 ], [ %106, %105 ]
  %118 = phi ptr [ %124, %112 ], [ %83, %105 ]
  %119 = phi ptr [ %83, %112 ], [ %107, %105 ]
  %120 = load ptr, ptr %81, align 8, !tbaa !17
  store ptr %120, ptr %117, align 8, !tbaa !17
  store ptr %118, ptr %81, align 8, !tbaa !17
  br label %127

121:                                              ; preds = %101, %108
  %122 = phi ptr [ %124, %108 ], [ %83, %101 ]
  %123 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 0, i32 1, i32 0, i32 0, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %108, !llvm.loop !212

126:                                              ; preds = %121, %99
  tail call void @add_reg_note(ptr noundef nonnull %0, i32 noundef 6, ptr noundef %94) #18
  br label %127

127:                                              ; preds = %126, %116, %87, %82
  %128 = phi ptr [ %83, %82 ], [ %83, %87 ], [ %119, %116 ], [ %83, %126 ]
  %129 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %4, i32 noundef %84) #18
  %130 = add i32 %84, 1
  %131 = load i32, ptr %77, align 8, !tbaa !216
  %132 = icmp ugt i32 %130, %131
  br i1 %132, label %133, label %82, !llvm.loop !227

133:                                              ; preds = %127, %74, %71
  %134 = phi ptr [ %72, %71 ], [ %1, %74 ], [ %128, %127 ]
  ret ptr %134
}

declare void @free_EXPR_LIST_node(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan_debug_internal(ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_find_defs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2, %25
  %16 = phi ptr [ %27, %25 ], [ %13, %2 ]
  %17 = phi ptr [ %26, %25 ], [ %12, %2 ]
  %18 = load i32, ptr %16, align 8
  %19 = and i32 %18, 1114112
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.df_base_ref, ptr %16, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %23) #18
  br label %25

25:                                               ; preds = %21, %15
  %26 = getelementptr inbounds ptr, ptr %17, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !228

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_defs(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df_insn_info, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %2, %25
  %16 = phi ptr [ %27, %25 ], [ %13, %2 ]
  %17 = phi ptr [ %26, %25 ], [ %12, %2 ]
  %18 = load i32, ptr %16, align 8
  %19 = and i32 %18, 1114112
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.df_base_ref, ptr %16, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %23) #18
  br label %25

25:                                               ; preds = %21, %15
  %26 = getelementptr inbounds ptr, ptr %17, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !229

29:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_uses(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %28, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df_insn_info, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %6, %19
  %20 = phi ptr [ %26, %19 ], [ %17, %6 ]
  %21 = phi ptr [ %25, %19 ], [ %16, %6 ]
  %22 = getelementptr inbounds %struct.df_base_ref, ptr %20, i64 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %23) #18
  %25 = getelementptr inbounds ptr, ptr %21, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !230

28:                                               ; preds = %19, %6, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_initialize_backwards(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

19:                                               ; preds = %2, %29
  %20 = phi ptr [ %31, %29 ], [ %17, %2 ]
  %21 = phi ptr [ %30, %29 ], [ %16, %2 ]
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.df_base_ref, ptr %20, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %27) #18
  br label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds ptr, ptr %21, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %19, !llvm.loop !231

33:                                               ; preds = %29
  %34 = load ptr, ptr @df, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.dataflow, ptr %36, i64 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.dataflow, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds ptr, ptr %40, i64 %13
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %33, %2
  %44 = phi ptr [ %42, %33 ], [ %15, %2 ]
  %45 = phi i32 [ %38, %33 ], [ %9, %2 ]
  %46 = icmp ugt i32 %45, %4
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds %struct.df_scan_bb_info, ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !116
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %43, %61
  %52 = phi ptr [ %63, %61 ], [ %49, %43 ]
  %53 = phi ptr [ %62, %61 ], [ %48, %43 ]
  %54 = load i32, ptr %52, align 8
  %55 = and i32 %54, 131072
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.df_base_ref, ptr %52, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %59) #18
  br label %61

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds ptr, ptr %53, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %51, !llvm.loop !232

65:                                               ; preds = %61, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_one_insn_backwards(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -11
  %7 = icmp ult i32 %6, -3
  br i1 %7, label %96, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df_insn_info, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %8, %31
  %22 = phi ptr [ %33, %31 ], [ %19, %8 ]
  %23 = phi ptr [ %32, %31 ], [ %18, %8 ]
  %24 = load i32, ptr %22, align 8
  %25 = and i32 %24, 1114112
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.df_base_ref, ptr %22, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2, i32 noundef %29) #18
  br label %31

31:                                               ; preds = %27, %21
  %32 = getelementptr inbounds ptr, ptr %23, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %21, !llvm.loop !229

35:                                               ; preds = %31
  %36 = load i32, ptr %1, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %60, label %39

39:                                               ; preds = %8, %35
  %40 = load i32, ptr %9, align 8, !tbaa !17
  %41 = load ptr, ptr @df, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.df, ptr %41, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.df_insn_info, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !119
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %39, %51
  %52 = phi ptr [ %58, %51 ], [ %49, %39 ]
  %53 = phi ptr [ %57, %51 ], [ %48, %39 ]
  %54 = getelementptr inbounds %struct.df_base_ref, ptr %52, i64 0, i32 6
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %55) #18
  %57 = getelementptr inbounds ptr, ptr %53, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %51, !llvm.loop !230

60:                                               ; preds = %51, %35, %39
  %61 = icmp eq ptr %0, null
  br i1 %61, label %85, label %62

62:                                               ; preds = %60, %83
  %63 = phi i32 [ %84, %83 ], [ 0, %60 ]
  %64 = load ptr, ptr %0, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %64, align 8, !tbaa !39
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %67, %66 ], [ 0, %62 ]
  %70 = icmp eq i32 %69, %63
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = zext i32 %63 to i64
  %73 = getelementptr inbounds %struct.VEC_edge_base, ptr %64, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.edge_def, ptr %74, i64 0, i32 7
  %76 = load i32, ptr %75, align 8, !tbaa !43
  %77 = and i32 %76, 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %71
  %80 = load i32, ptr %64, align 8, !tbaa !39
  %81 = icmp ult i32 %63, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %83

83:                                               ; preds = %82, %79
  %84 = add i32 %63, 1
  br label %62, !llvm.loop !233

85:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %89

86:                                               ; preds = %71
  %87 = load ptr, ptr @df, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.df, ptr %87, i64 0, i32 15
  br label %92

89:                                               ; preds = %68, %85
  %90 = load ptr, ptr @df, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.df, ptr %90, i64 0, i32 14
  br label %92

92:                                               ; preds = %86, %89
  %93 = phi ptr [ %91, %89 ], [ %88, %86 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %2, ptr noundef %94) #18
  br label %96

96:                                               ; preds = %3, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_finalize_backwards(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %2, %29
  %20 = phi ptr [ %31, %29 ], [ %17, %2 ]
  %21 = phi ptr [ %30, %29 ], [ %16, %2 ]
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.df_base_ref, ptr %20, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %27) #18
  br label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds ptr, ptr %21, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %19, !llvm.loop !234

33:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_initialize_forwards(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %2, %29
  %20 = phi ptr [ %31, %29 ], [ %17, %2 ]
  %21 = phi ptr [ %30, %29 ], [ %16, %2 ]
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.df_base_ref, ptr %20, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %27) #18
  br label %29

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds ptr, ptr %21, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %19, !llvm.loop !235

33:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_simulate_one_insn_forwards(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %116

8:                                                ; preds = %3
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 1, i64 6
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3935, ptr noundef nonnull @.str.1) #18
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %8, %13
  %16 = phi ptr [ %9, %8 ], [ %14, %13 ]
  %17 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.df, ptr %16, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.df_insn_info, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !55
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %15, %38
  %29 = phi ptr [ %40, %38 ], [ %26, %15 ]
  %30 = phi ptr [ %39, %38 ], [ %25, %15 ]
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %31, 1114112
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.df_base_ref, ptr %29, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %36) #18
  br label %38

38:                                               ; preds = %34, %28
  %39 = getelementptr inbounds ptr, ptr %30, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %28, !llvm.loop !228

42:                                               ; preds = %38, %15
  %43 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %80, label %46

46:                                               ; preds = %42, %76
  %47 = phi ptr [ %78, %76 ], [ %44, %42 ]
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 16
  %50 = trunc i32 %49 to i8
  switch i8 %50, label %76 [
    i8 1, label %51
    i8 6, label %51
  ]

51:                                               ; preds = %46, %46
  %52 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = icmp slt i32 %55, 53
  br i1 %56, label %57, label %74

57:                                               ; preds = %51
  %58 = sext i32 %55 to i64
  %59 = load i32, ptr %53, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %57
  %67 = zext i8 %64 to i32
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i32 [ %70, %68 ], [ %67, %66 ]
  %70 = add nsw i32 %69, -1
  %71 = add nsw i32 %70, %55
  %72 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2, i32 noundef %71) #18
  %73 = icmp ugt i32 %69, 1
  br i1 %73, label %68, label %76, !llvm.loop !236

74:                                               ; preds = %51
  %75 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2, i32 noundef %55) #18
  br label %76

76:                                               ; preds = %68, %57, %74, %46
  %77 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %46, !llvm.loop !237

80:                                               ; preds = %76, %42
  %81 = icmp eq ptr %0, null
  br i1 %81, label %105, label %82

82:                                               ; preds = %80, %103
  %83 = phi i32 [ %104, %103 ], [ 0, %80 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %84, align 8, !tbaa !39
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ 0, %82 ]
  %90 = icmp eq i32 %89, %83
  br i1 %90, label %109, label %91

91:                                               ; preds = %88
  %92 = zext i32 %83 to i64
  %93 = getelementptr inbounds %struct.VEC_edge_base, ptr %84, i64 0, i32 2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.edge_def, ptr %94, i64 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !43
  %97 = and i32 %96, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = load i32, ptr %84, align 8, !tbaa !39
  %101 = icmp ult i32 %83, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.1) #18
  br label %103

103:                                              ; preds = %102, %99
  %104 = add i32 %83, 1
  br label %82, !llvm.loop !233

105:                                              ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 687, ptr noundef nonnull @.str.1) #18
  br label %109

106:                                              ; preds = %91
  %107 = load ptr, ptr @df, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.df, ptr %107, i64 0, i32 15
  br label %112

109:                                              ; preds = %88, %105
  %110 = load ptr, ptr @df, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.df, ptr %110, i64 0, i32 14
  br label %112

112:                                              ; preds = %106, %109
  %113 = phi ptr [ %111, %109 ], [ %108, %106 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %2, ptr noundef %114) #18
  br label %116

116:                                              ; preds = %3, %112
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_md_simulate_artificial_defs_at_top(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %2, %34
  %20 = phi ptr [ %36, %34 ], [ %17, %2 ]
  %21 = phi ptr [ %35, %34 ], [ %16, %2 ]
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 131072
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.df_base_ref, ptr %20, i64 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = and i32 %22, 5308416
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %27) #18
  br label %34

32:                                               ; preds = %25
  %33 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1, i32 noundef %27) #18
  br label %34

34:                                               ; preds = %30, %32, %19
  %35 = getelementptr inbounds ptr, ptr %21, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %19, !llvm.loop !238

38:                                               ; preds = %34, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_md_simulate_one_insn(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df_insn_info, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %3, %38
  %17 = phi ptr [ %40, %38 ], [ %14, %3 ]
  %18 = phi ptr [ %39, %38 ], [ %13, %3 ]
  %19 = getelementptr inbounds %struct.df_base_ref, ptr %17, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr @df, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 27
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 2
  %25 = icmp eq i8 %24, 0
  %26 = icmp ugt i32 %20, 52
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = load i32, ptr %17, align 8
  %30 = and i32 %29, 5308416
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.df_base_ref, ptr %17, i64 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !17
  br i1 %31, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %33) #18
  br label %38

36:                                               ; preds = %28
  %37 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %2, i32 noundef %33) #18
  br label %38

38:                                               ; preds = %34, %36, %16
  %39 = getelementptr inbounds ptr, ptr %18, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %16, !llvm.loop !239

42:                                               ; preds = %38, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_md_add_problem() local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_MD) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_alloc(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1, i64 7
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.48, i64 noundef 40, i64 noundef 50) #18
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 7
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 3
  store ptr %9, ptr %13, align 8, !tbaa !57
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi ptr [ %14, %8 ], [ %4, %1 ]
  %17 = load ptr, ptr @cfun, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %19, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = add nsw i32 %21, 1
  %23 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i32 %24, %22
  br i1 %25, label %26, label %40

26:                                               ; preds = %15
  %27 = lshr i32 %22, 2
  %28 = add i32 %27, %22
  %29 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = zext i32 %28 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call ptr @xrealloc(ptr noundef %30, i64 noundef %32) #18
  store ptr %33, ptr %29, align 8, !tbaa !28
  %34 = load i32, ptr %23, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = sub i32 %28, %34
  %38 = zext i32 %37 to i64
  %39 = shl nuw nsw i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %39, i1 false)
  store i32 %28, ptr %23, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %15, %26
  %41 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %41, ptr @df_md_scratch, align 8, !tbaa !6
  %42 = load ptr, ptr %0, align 8, !tbaa !64
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds %struct.bitmap_element_def, ptr %42, i64 0, i32 2
  %45 = select i1 %43, ptr @bitmap_zero_bits, ptr %42
  %46 = select i1 %43, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %44
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = shl i32 %47, 7
  %49 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 3, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !68
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = or i32 %48, %52
  br label %54

54:                                               ; preds = %163, %40
  %55 = phi i64 [ %50, %40 ], [ %164, %163 ]
  %56 = phi i32 [ 0, %40 ], [ %62, %163 ]
  %57 = phi i32 [ %53, %40 ], [ %165, %163 ]
  %58 = phi ptr [ %45, %40 ], [ %64, %163 ]
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %83, %54
  %61 = phi i64 [ %55, %54 ], [ %88, %83 ]
  %62 = phi i32 [ %56, %54 ], [ %84, %83 ]
  %63 = phi i32 [ %57, %54 ], [ %85, %83 ]
  %64 = phi ptr [ %58, %54 ], [ %80, %83 ]
  %65 = and i64 %61, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %60, %67
  %68 = phi i32 [ %71, %67 ], [ %63, %60 ]
  %69 = phi i64 [ %70, %67 ], [ %61, %60 ]
  %70 = lshr i64 %69, 1
  %71 = add i32 %68, 1
  %72 = and i64 %69, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %67, label %101, !llvm.loop !69

74:                                               ; preds = %54
  %75 = add i32 %57, 63
  %76 = and i32 %75, -64
  %77 = add i32 %56, 1
  br label %78

78:                                               ; preds = %97, %74
  %79 = phi i32 [ %76, %74 ], [ %100, %97 ]
  %80 = phi ptr [ %58, %74 ], [ %95, %97 ]
  %81 = phi i32 [ %77, %74 ], [ 0, %97 ]
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %90
  %84 = phi i32 [ %92, %90 ], [ %81, %78 ]
  %85 = phi i32 [ %91, %90 ], [ %79, %78 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds %struct.bitmap_element_def, ptr %80, i64 0, i32 3, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !68
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60

90:                                               ; preds = %83
  %91 = add i32 %85, 64
  %92 = add i32 %84, 1
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %83, !llvm.loop !70

94:                                               ; preds = %90, %78
  %95 = load ptr, ptr %80, align 8, !tbaa !71
  %96 = icmp eq ptr %95, null
  br i1 %96, label %166, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.bitmap_element_def, ptr %95, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !66
  %100 = shl i32 %99, 7
  br label %78

101:                                              ; preds = %67, %60
  %102 = phi i64 [ %61, %60 ], [ %70, %67 ]
  %103 = phi i32 [ %63, %60 ], [ %71, %67 ]
  %104 = load ptr, ptr @df, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.df, ptr %104, i64 0, i32 1, i64 7
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.dataflow, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !26
  %109 = icmp ugt i32 %108, %103
  br i1 %109, label %110, label %127

110:                                              ; preds = %101
  %111 = getelementptr inbounds %struct.dataflow, ptr %106, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %113 = zext i32 %103 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %127, label %117

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.df_md_bb_info, ptr %115, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !240
  tail call void @bitmap_clear(ptr noundef %119) #18
  %120 = load ptr, ptr %115, align 8, !tbaa !242
  tail call void @bitmap_clear(ptr noundef %120) #18
  %121 = getelementptr inbounds %struct.df_md_bb_info, ptr %115, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !243
  tail call void @bitmap_clear(ptr noundef %122) #18
  %123 = getelementptr inbounds %struct.df_md_bb_info, ptr %115, i64 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !244
  tail call void @bitmap_clear(ptr noundef %124) #18
  %125 = getelementptr inbounds %struct.df_md_bb_info, ptr %115, i64 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !245
  tail call void @bitmap_clear(ptr noundef %126) #18
  br label %163

127:                                              ; preds = %101, %110
  %128 = getelementptr inbounds %struct.dataflow, ptr %106, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = tail call ptr @pool_alloc(ptr noundef %129) #18
  %131 = load ptr, ptr @df, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.df, ptr %131, i64 0, i32 1, i64 7
  %133 = load ptr, ptr %132, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %127
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4030, ptr noundef nonnull @.str.1) #18
  %136 = load ptr, ptr @df, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.df, ptr %136, i64 0, i32 1, i64 7
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %135, %127
  %140 = phi ptr [ %133, %127 ], [ %138, %135 ]
  %141 = getelementptr inbounds %struct.dataflow, ptr %140, i64 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !26
  %143 = icmp ugt i32 %142, %103
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4031, ptr noundef nonnull @.str.1) #18
  %145 = load ptr, ptr @df, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct.df, ptr %145, i64 0, i32 1, i64 7
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %139, %144
  %149 = phi ptr [ %140, %139 ], [ %147, %144 ]
  %150 = getelementptr inbounds %struct.dataflow, ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !28
  %152 = zext i32 %103 to i64
  %153 = getelementptr inbounds ptr, ptr %151, i64 %152
  store ptr %130, ptr %153, align 8, !tbaa !6
  %154 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %155 = getelementptr inbounds %struct.df_md_bb_info, ptr %130, i64 0, i32 2
  store ptr %154, ptr %155, align 8, !tbaa !240
  %156 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %156, ptr %130, align 8, !tbaa !242
  %157 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %158 = getelementptr inbounds %struct.df_md_bb_info, ptr %130, i64 0, i32 1
  store ptr %157, ptr %158, align 8, !tbaa !243
  %159 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %160 = getelementptr inbounds %struct.df_md_bb_info, ptr %130, i64 0, i32 3
  store ptr %159, ptr %160, align 8, !tbaa !244
  %161 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %162 = getelementptr inbounds %struct.df_md_bb_info, ptr %130, i64 0, i32 4
  store ptr %161, ptr %162, align 8, !tbaa !245
  br label %163

163:                                              ; preds = %148, %117
  %164 = lshr i64 %102, 1
  %165 = add i32 %103, 1
  br label %54, !llvm.loop !246

166:                                              ; preds = %94
  %167 = load ptr, ptr @df, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.df, ptr %167, i64 0, i32 1, i64 7
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = getelementptr inbounds %struct.dataflow, ptr %169, i64 0, i32 9
  store i8 1, ptr %170, align 2, !tbaa !79
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_reset(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %78, %1
  %15 = phi i64 [ %10, %1 ], [ %84, %78 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %78 ]
  %17 = phi i32 [ %13, %1 ], [ %85, %78 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %78 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 7
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  br i1 %69, label %70, label %77

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = zext i32 %63 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %61, %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4267, ptr noundef nonnull @.str.1) #18
  br label %78

78:                                               ; preds = %70, %77
  %79 = phi ptr [ %75, %70 ], [ null, %77 ]
  %80 = getelementptr inbounds %struct.df_md_bb_info, ptr %79, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !244
  tail call void @bitmap_clear(ptr noundef %81) #18
  %82 = getelementptr inbounds %struct.df_md_bb_info, ptr %79, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !245
  tail call void @bitmap_clear(ptr noundef %83) #18
  %84 = lshr i64 %62, 1
  %85 = add i32 %63, 1
  br label %14, !llvm.loop !247

86:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_free_bb_info(ptr nocapture readnone %0, ptr noundef %1) #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.df_md_bb_info, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  tail call void @bitmap_obstack_free(ptr noundef %6) #18
  store ptr null, ptr %5, align 8, !tbaa !243
  %7 = load ptr, ptr %1, align 8, !tbaa !242
  tail call void @bitmap_obstack_free(ptr noundef %7) #18
  store ptr null, ptr %1, align 8, !tbaa !242
  %8 = getelementptr inbounds %struct.df_md_bb_info, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !240
  tail call void @bitmap_obstack_free(ptr noundef %9) #18
  store ptr null, ptr %8, align 8, !tbaa !240
  %10 = getelementptr inbounds %struct.df_md_bb_info, ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !244
  tail call void @bitmap_obstack_free(ptr noundef %11) #18
  store ptr null, ptr %10, align 8, !tbaa !244
  %12 = getelementptr inbounds %struct.df_md_bb_info, ptr %1, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  tail call void @bitmap_obstack_free(ptr noundef %13) #18
  store ptr null, ptr %12, align 8, !tbaa !245
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 1, i64 7
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  tail call void @pool_free(ptr noundef %18, ptr noundef nonnull %1) #18
  br label %19

19:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_local_compute(ptr noundef %0) #9 {
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  store ptr %2, ptr @seen_in_insn, align 8, !tbaa !6
  %3 = load ptr, ptr %0, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds %struct.bitmap_element_def, ptr %3, i64 0, i32 2
  %6 = select i1 %4, ptr @bitmap_zero_bits, ptr %3
  %7 = select i1 %4, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %5
  %8 = load i32, ptr %7, align 8, !tbaa !66
  %9 = shl i32 %8, 7
  %10 = getelementptr inbounds %struct.bitmap_element_def, ptr %6, i64 0, i32 3, i64 0
  %11 = load i64, ptr %10, align 8, !tbaa !68
  %12 = icmp eq i64 %11, 0
  %13 = zext i1 %12 to i32
  %14 = or i32 %9, %13
  br label %15

15:                                               ; preds = %194, %1
  %16 = phi i64 [ %11, %1 ], [ %195, %194 ]
  %17 = phi i32 [ 0, %1 ], [ %23, %194 ]
  %18 = phi ptr [ %6, %1 ], [ %24, %194 ]
  %19 = phi i32 [ %14, %1 ], [ %196, %194 ]
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %44, %15
  %22 = phi i64 [ %16, %15 ], [ %49, %44 ]
  %23 = phi i32 [ %17, %15 ], [ %45, %44 ]
  %24 = phi ptr [ %18, %15 ], [ %40, %44 ]
  %25 = phi i32 [ %19, %15 ], [ %46, %44 ]
  %26 = and i64 %22, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %62

28:                                               ; preds = %21, %28
  %29 = phi i32 [ %32, %28 ], [ %25, %21 ]
  %30 = phi i64 [ %31, %28 ], [ %22, %21 ]
  %31 = lshr i64 %30, 1
  %32 = add i32 %29, 1
  %33 = and i64 %30, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %28, label %62, !llvm.loop !69

35:                                               ; preds = %15
  %36 = add i32 %19, 63
  %37 = and i32 %36, -64
  %38 = add i32 %17, 1
  br label %39

39:                                               ; preds = %58, %35
  %40 = phi ptr [ %18, %35 ], [ %56, %58 ]
  %41 = phi i32 [ %37, %35 ], [ %61, %58 ]
  %42 = phi i32 [ %38, %35 ], [ 0, %58 ]
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %51
  %45 = phi i32 [ %53, %51 ], [ %42, %39 ]
  %46 = phi i32 [ %52, %51 ], [ %41, %39 ]
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !68
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %21

51:                                               ; preds = %44
  %52 = add i32 %46, 64
  %53 = add i32 %45, 1
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %44, !llvm.loop !70

55:                                               ; preds = %51, %39
  %56 = load ptr, ptr %40, align 8, !tbaa !71
  %57 = icmp eq ptr %56, null
  br i1 %57, label %197, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %56, i64 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !66
  %61 = shl i32 %60, 7
  br label %39

62:                                               ; preds = %28, %21
  %63 = phi i64 [ %22, %21 ], [ %31, %28 ]
  %64 = phi i32 [ %25, %21 ], [ %32, %28 ]
  %65 = load ptr, ptr @cfun, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.control_flow_graph, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = zext i32 %64 to i64
  %71 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %69, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = load ptr, ptr @df, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.df, ptr %73, i64 0, i32 1, i64 7
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.dataflow, ptr %75, i64 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !26
  %78 = icmp ugt i32 %77, %64
  br i1 %78, label %79, label %84

79:                                               ; preds = %62
  %80 = getelementptr inbounds %struct.dataflow, ptr %75, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %82 = getelementptr inbounds ptr, ptr %81, i64 %70
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  br label %84

84:                                               ; preds = %79, %62
  %85 = phi ptr [ %83, %79 ], [ null, %62 ]
  %86 = getelementptr inbounds %struct.df, ptr %73, i64 0, i32 27
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.df, ptr %73, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.dataflow, ptr %92, i64 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = icmp ugt i32 %94, %64
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds %struct.dataflow, ptr %92, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds ptr, ptr %97, i64 %70
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  tail call fastcc void @df_md_bb_local_compute_process_def(ptr noundef %85, ptr noundef %100, i32 noundef 2)
  br label %101

101:                                              ; preds = %90, %84
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %177, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.df_md_bb_info, ptr %85, i64 0, i32 1
  br label %108

108:                                              ; preds = %106, %173
  %109 = phi ptr [ %175, %173 ], [ %104, %106 ]
  %110 = load ptr, ptr %102, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.rtl_bb_info, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !141
  %113 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 0, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = icmp eq ptr %109, %114
  br i1 %115, label %177, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %109, align 8
  %118 = and i32 %117, 65535
  %119 = add nsw i32 %118, -7
  %120 = icmp ult i32 %119, 4
  br i1 %120, label %121, label %173

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = load ptr, ptr @df, align 8, !tbaa !6
  %125 = getelementptr inbounds %struct.df, ptr %124, i64 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = zext i32 %123 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.df_insn_info, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !55
  %132 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %132) #18
  %133 = load ptr, ptr %131, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %173, label %135

135:                                              ; preds = %121, %170
  %136 = phi ptr [ %171, %170 ], [ %133, %121 ]
  %137 = phi ptr [ %138, %170 ], [ %131, %121 ]
  %138 = getelementptr inbounds ptr, ptr %137, i64 1
  %139 = getelementptr inbounds %struct.df_base_ref, ptr %136, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !17
  %141 = load ptr, ptr @df, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.df, ptr %141, i64 0, i32 27
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 2
  %145 = icmp eq i8 %144, 0
  %146 = icmp ugt i32 %140, 52
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %148, label %170

148:                                              ; preds = %135
  %149 = load i32, ptr %136, align 8
  %150 = and i32 %149, 131072
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  %153 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %154 = tail call i32 @bitmap_bit_p(ptr noundef %153, i32 noundef %140) #18
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %152
  %157 = load i32, ptr %136, align 8
  %158 = and i32 %157, 5308416
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %162 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %161, i32 noundef %140) #18
  br label %163

163:                                              ; preds = %160, %156
  %164 = phi ptr [ %107, %160 ], [ %85, %156 ]
  %165 = phi ptr [ %85, %160 ], [ %107, %156 ]
  %166 = load ptr, ptr %164, align 8, !tbaa !6
  %167 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %166, i32 noundef %140) #18
  %168 = load ptr, ptr %165, align 8, !tbaa !6
  %169 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %168, i32 noundef %140) #18
  br label %170

170:                                              ; preds = %163, %152, %148, %135
  %171 = load ptr, ptr %138, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %135, !llvm.loop !248

173:                                              ; preds = %170, %121, %116
  %174 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %108, !llvm.loop !249

177:                                              ; preds = %173, %108, %101
  %178 = load ptr, ptr @df, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.df, ptr %178, i64 0, i32 27
  %180 = load i8, ptr %179, align 4
  %181 = and i8 %180, 2
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = getelementptr inbounds %struct.df, ptr %178, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct.dataflow, ptr %185, i64 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !26
  %188 = icmp ugt i32 %187, %64
  tail call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds %struct.dataflow, ptr %185, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = getelementptr inbounds ptr, ptr %190, i64 %70
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = load ptr, ptr %192, align 8, !tbaa !47
  tail call fastcc void @df_md_bb_local_compute_process_def(ptr noundef %85, ptr noundef %193, i32 noundef 0)
  br label %194

194:                                              ; preds = %177, %183
  %195 = lshr i64 %63, 1
  %196 = add i32 %64, 1
  br label %15, !llvm.loop !250

197:                                              ; preds = %55
  %198 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %198) #18
  store ptr null, ptr @seen_in_insn, align 8, !tbaa !6
  %199 = load ptr, ptr @cfun, align 8, !tbaa !6
  %200 = getelementptr inbounds %struct.function, ptr %199, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds %struct.control_flow_graph, ptr %201, i64 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !31
  %204 = sext i32 %203 to i64
  %205 = shl nsw i64 %204, 3
  %206 = tail call ptr @xmalloc(i64 noundef %205) #18
  %207 = load ptr, ptr @cfun, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct.function, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = icmp eq ptr %210, null
  br i1 %211, label %222, label %212

212:                                              ; preds = %197, %212
  %213 = phi ptr [ %220, %212 ], [ %210, %197 ]
  %214 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #18
  %215 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 9
  %216 = load i32, ptr %215, align 8, !tbaa !24
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %206, i64 %217
  store ptr %214, ptr %218, align 8, !tbaa !6
  %219 = getelementptr inbounds %struct.basic_block_def, ptr %213, i64 0, i32 6
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %212, !llvm.loop !251

222:                                              ; preds = %212, %197
  tail call void @compute_dominance_frontiers(ptr noundef %206) #18
  %223 = load ptr, ptr %0, align 8, !tbaa !64
  %224 = icmp eq ptr %223, null
  %225 = getelementptr inbounds %struct.bitmap_element_def, ptr %223, i64 0, i32 2
  %226 = select i1 %224, ptr @bitmap_zero_bits, ptr %223
  %227 = select i1 %224, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %225
  %228 = load i32, ptr %227, align 8, !tbaa !66
  %229 = shl i32 %228, 7
  %230 = getelementptr inbounds %struct.bitmap_element_def, ptr %226, i64 0, i32 3, i64 0
  %231 = load i64, ptr %230, align 8, !tbaa !68
  %232 = icmp eq i64 %231, 0
  %233 = zext i1 %232 to i32
  %234 = or i32 %229, %233
  br label %235

235:                                              ; preds = %432, %222
  %236 = phi i64 [ %231, %222 ], [ %433, %432 ]
  %237 = phi i32 [ 0, %222 ], [ %243, %432 ]
  %238 = phi ptr [ %226, %222 ], [ %244, %432 ]
  %239 = phi i32 [ %234, %222 ], [ %434, %432 ]
  %240 = icmp eq i64 %236, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %264, %235
  %242 = phi i64 [ %236, %235 ], [ %269, %264 ]
  %243 = phi i32 [ %237, %235 ], [ %265, %264 ]
  %244 = phi ptr [ %238, %235 ], [ %260, %264 ]
  %245 = phi i32 [ %239, %235 ], [ %266, %264 ]
  %246 = and i64 %242, 1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %282

248:                                              ; preds = %241, %248
  %249 = phi i32 [ %252, %248 ], [ %245, %241 ]
  %250 = phi i64 [ %251, %248 ], [ %242, %241 ]
  %251 = lshr i64 %250, 1
  %252 = add i32 %249, 1
  %253 = and i64 %250, 2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %248, label %282, !llvm.loop !69

255:                                              ; preds = %235
  %256 = add i32 %239, 63
  %257 = and i32 %256, -64
  %258 = add i32 %237, 1
  br label %259

259:                                              ; preds = %278, %255
  %260 = phi ptr [ %238, %255 ], [ %276, %278 ]
  %261 = phi i32 [ %257, %255 ], [ %281, %278 ]
  %262 = phi i32 [ %258, %255 ], [ 0, %278 ]
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %275, label %264

264:                                              ; preds = %259, %271
  %265 = phi i32 [ %273, %271 ], [ %262, %259 ]
  %266 = phi i32 [ %272, %271 ], [ %261, %259 ]
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds %struct.bitmap_element_def, ptr %260, i64 0, i32 3, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !68
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %241

271:                                              ; preds = %264
  %272 = add i32 %266, 64
  %273 = add i32 %265, 1
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %275, label %264, !llvm.loop !70

275:                                              ; preds = %271, %259
  %276 = load ptr, ptr %260, align 8, !tbaa !71
  %277 = icmp eq ptr %276, null
  br i1 %277, label %435, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.bitmap_element_def, ptr %276, i64 0, i32 2
  %280 = load i32, ptr %279, align 8, !tbaa !66
  %281 = shl i32 %280, 7
  br label %259

282:                                              ; preds = %248, %241
  %283 = phi i64 [ %242, %241 ], [ %251, %248 ]
  %284 = phi i32 [ %245, %241 ], [ %252, %248 ]
  %285 = load ptr, ptr @df, align 8, !tbaa !6
  %286 = getelementptr inbounds %struct.df, ptr %285, i64 0, i32 1, i64 7
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.dataflow, ptr %287, i64 0, i32 2
  %289 = load i32, ptr %288, align 8, !tbaa !26
  %290 = icmp ugt i32 %289, %284
  tail call void @llvm.assume(i1 %290)
  %291 = getelementptr inbounds %struct.dataflow, ptr %287, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %293 = zext i32 %284 to i64
  %294 = getelementptr inbounds ptr, ptr %292, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !6
  %296 = getelementptr inbounds %struct.df_md_bb_info, ptr %295, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !243
  %298 = getelementptr inbounds ptr, ptr %206, i64 %293
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = load ptr, ptr %299, align 8, !tbaa !64
  %301 = icmp eq ptr %300, null
  %302 = getelementptr inbounds %struct.bitmap_element_def, ptr %300, i64 0, i32 2
  %303 = select i1 %301, ptr @bitmap_zero_bits, ptr %300
  %304 = select i1 %301, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %302
  %305 = load i32, ptr %304, align 8, !tbaa !66
  %306 = shl i32 %305, 7
  %307 = getelementptr inbounds %struct.bitmap_element_def, ptr %303, i64 0, i32 3, i64 0
  %308 = load i64, ptr %307, align 8, !tbaa !68
  %309 = icmp eq i64 %308, 0
  %310 = zext i1 %309 to i32
  %311 = or i32 %306, %310
  br label %312

312:                                              ; preds = %429, %282
  %313 = phi i64 [ %308, %282 ], [ %430, %429 ]
  %314 = phi i32 [ %311, %282 ], [ %431, %429 ]
  %315 = phi i32 [ 0, %282 ], [ %321, %429 ]
  %316 = phi ptr [ %303, %282 ], [ %322, %429 ]
  %317 = icmp eq i64 %313, 0
  br i1 %317, label %332, label %318

318:                                              ; preds = %341, %312
  %319 = phi i64 [ %313, %312 ], [ %346, %341 ]
  %320 = phi i32 [ %314, %312 ], [ %342, %341 ]
  %321 = phi i32 [ %315, %312 ], [ %343, %341 ]
  %322 = phi ptr [ %316, %312 ], [ %338, %341 ]
  %323 = and i64 %319, 1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %359

325:                                              ; preds = %318, %325
  %326 = phi i32 [ %329, %325 ], [ %320, %318 ]
  %327 = phi i64 [ %328, %325 ], [ %319, %318 ]
  %328 = lshr i64 %327, 1
  %329 = add i32 %326, 1
  %330 = and i64 %327, 2
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %325, label %359, !llvm.loop !69

332:                                              ; preds = %312
  %333 = add i32 %314, 63
  %334 = and i32 %333, -64
  %335 = add i32 %315, 1
  br label %336

336:                                              ; preds = %355, %332
  %337 = phi i32 [ %334, %332 ], [ %358, %355 ]
  %338 = phi ptr [ %316, %332 ], [ %353, %355 ]
  %339 = phi i32 [ %335, %332 ], [ 0, %355 ]
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %352, label %341

341:                                              ; preds = %336, %348
  %342 = phi i32 [ %349, %348 ], [ %337, %336 ]
  %343 = phi i32 [ %350, %348 ], [ %339, %336 ]
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds %struct.bitmap_element_def, ptr %338, i64 0, i32 3, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !68
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %318

348:                                              ; preds = %341
  %349 = add i32 %342, 64
  %350 = add i32 %343, 1
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %341, !llvm.loop !70

352:                                              ; preds = %348, %336
  %353 = load ptr, ptr %338, align 8, !tbaa !71
  %354 = icmp eq ptr %353, null
  br i1 %354, label %432, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.bitmap_element_def, ptr %353, i64 0, i32 2
  %357 = load i32, ptr %356, align 8, !tbaa !66
  %358 = shl i32 %357, 7
  br label %336

359:                                              ; preds = %325, %318
  %360 = phi i64 [ %319, %318 ], [ %328, %325 ]
  %361 = phi i32 [ %320, %318 ], [ %329, %325 ]
  %362 = load ptr, ptr @cfun, align 8, !tbaa !6
  %363 = getelementptr inbounds %struct.function, ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !29
  %365 = getelementptr inbounds %struct.control_flow_graph, ptr %364, i64 0, i32 2
  %366 = load ptr, ptr %365, align 8, !tbaa !80
  %367 = zext i32 %361 to i64
  %368 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %366, i64 0, i32 2, i64 %367
  %369 = load ptr, ptr %368, align 8, !tbaa !6
  %370 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %0, i32 noundef %361) #18
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %429, label %372

372:                                              ; preds = %359
  %373 = load ptr, ptr @df, align 8, !tbaa !6
  %374 = getelementptr inbounds %struct.df, ptr %373, i64 0, i32 1, i64 7
  %375 = load ptr, ptr %374, align 8, !tbaa !6
  %376 = getelementptr inbounds %struct.dataflow, ptr %375, i64 0, i32 2
  %377 = load i32, ptr %376, align 8, !tbaa !26
  %378 = icmp ugt i32 %377, %361
  tail call void @llvm.assume(i1 %378)
  %379 = getelementptr inbounds %struct.dataflow, ptr %375, i64 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !28
  %381 = getelementptr inbounds ptr, ptr %380, i64 %367
  %382 = load ptr, ptr %381, align 8, !tbaa !6
  %383 = getelementptr inbounds %struct.df_md_bb_info, ptr %382, i64 0, i32 2
  %384 = load ptr, ptr %383, align 8, !tbaa !240
  %385 = getelementptr inbounds %struct.df, ptr %373, i64 0, i32 1, i64 1
  %386 = load ptr, ptr %385, align 8, !tbaa !6
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %372
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.1) #18
  %389 = load ptr, ptr @df, align 8, !tbaa !6
  br label %390

390:                                              ; preds = %388, %372
  %391 = phi ptr [ %373, %372 ], [ %389, %388 ]
  %392 = getelementptr inbounds %struct.df, ptr %391, i64 0, i32 1, i64 2
  %393 = load ptr, ptr %392, align 8, !tbaa !6
  %394 = icmp eq ptr %393, null
  %395 = getelementptr inbounds %struct.basic_block_def, ptr %369, i64 0, i32 9
  %396 = load i32, ptr %395, align 8, !tbaa !24
  br i1 %394, label %410, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds %struct.dataflow, ptr %393, i64 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !26
  %400 = icmp ugt i32 %399, %396
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.dataflow, ptr %393, i64 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !28
  %404 = zext i32 %396 to i64
  %405 = getelementptr inbounds ptr, ptr %403, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  br label %407

407:                                              ; preds = %401, %397
  %408 = phi ptr [ %406, %401 ], [ null, %397 ]
  %409 = getelementptr inbounds %struct.df_live_bb_info, ptr %408, i64 0, i32 2
  br label %425

410:                                              ; preds = %390
  %411 = getelementptr inbounds %struct.df, ptr %391, i64 0, i32 1, i64 1
  %412 = load ptr, ptr %411, align 8, !tbaa !6
  %413 = getelementptr inbounds %struct.dataflow, ptr %412, i64 0, i32 2
  %414 = load i32, ptr %413, align 8, !tbaa !26
  %415 = icmp ugt i32 %414, %396
  br i1 %415, label %416, label %422

416:                                              ; preds = %410
  %417 = getelementptr inbounds %struct.dataflow, ptr %412, i64 0, i32 1
  %418 = load ptr, ptr %417, align 8, !tbaa !28
  %419 = zext i32 %396 to i64
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !6
  br label %422

422:                                              ; preds = %416, %410
  %423 = phi ptr [ %421, %416 ], [ null, %410 ]
  %424 = getelementptr inbounds %struct.df_lr_bb_info, ptr %423, i64 0, i32 2
  br label %425

425:                                              ; preds = %407, %422
  %426 = phi ptr [ %409, %407 ], [ %424, %422 ]
  %427 = load ptr, ptr %426, align 8, !tbaa !6
  %428 = tail call zeroext i8 @bitmap_ior_and_into(ptr noundef %384, ptr noundef %297, ptr noundef %427) #18
  br label %429

429:                                              ; preds = %425, %359
  %430 = lshr i64 %360, 1
  %431 = add i32 %361, 1
  br label %312, !llvm.loop !252

432:                                              ; preds = %352
  %433 = lshr i64 %283, 1
  %434 = add nuw i32 %284, 1
  br label %235, !llvm.loop !253

435:                                              ; preds = %275
  %436 = load ptr, ptr @cfun, align 8, !tbaa !6
  %437 = getelementptr inbounds %struct.function, ptr %436, i64 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !29
  %439 = load ptr, ptr %438, align 8, !tbaa !6
  %440 = icmp eq ptr %439, null
  br i1 %440, label %454, label %441

441:                                              ; preds = %435, %441
  %442 = phi ptr [ %452, %441 ], [ %439, %435 ]
  %443 = getelementptr inbounds %struct.basic_block_def, ptr %442, i64 0, i32 9
  %444 = load i32, ptr %443, align 8, !tbaa !24
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %206, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %447) #18
  %448 = load i32, ptr %443, align 8, !tbaa !24
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds ptr, ptr %206, i64 %449
  store ptr null, ptr %450, align 8, !tbaa !6
  %451 = getelementptr inbounds %struct.basic_block_def, ptr %442, i64 0, i32 6
  %452 = load ptr, ptr %451, align 8, !tbaa !6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %441, !llvm.loop !254

454:                                              ; preds = %441, %435
  tail call void @free(ptr noundef %206)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_init(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.bitmap_element_def, ptr %2, i64 0, i32 2
  %5 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %6 = select i1 %3, ptr getelementptr inbounds (%struct.bitmap_element_def, ptr @bitmap_zero_bits, i64 0, i32 2), ptr %4
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %61, %1
  %15 = phi i64 [ %10, %1 ], [ %80, %61 ]
  %16 = phi i32 [ 0, %1 ], [ %22, %61 ]
  %17 = phi i32 [ %13, %1 ], [ %81, %61 ]
  %18 = phi ptr [ %5, %1 ], [ %24, %61 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !69

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !68
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !70

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !71
  %56 = icmp eq ptr %55, null
  br i1 %56, label %82, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !66
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1, i64 7
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !26
  %69 = icmp ugt i32 %68, %63
  tail call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds %struct.dataflow, ptr %66, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = zext i32 %63 to i64
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.df_md_bb_info, ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !244
  %77 = getelementptr inbounds %struct.df_md_bb_info, ptr %74, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !240
  tail call void @bitmap_copy(ptr noundef %76, ptr noundef %78) #18
  %79 = tail call zeroext i8 @df_md_transfer_function(i32 noundef %63)
  %80 = lshr i64 %62, 1
  %81 = add nuw i32 %63, 1
  br label %14, !llvm.loop !255

82:                                               ; preds = %54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_confluence_0(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 1, i64 7
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.dataflow, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp ugt i32 %8, %3
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds %struct.dataflow, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = zext i32 %3 to i64
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df_md_bb_info, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !244
  %17 = getelementptr inbounds %struct.df_md_bb_info, ptr %14, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  tail call void @bitmap_copy(ptr noundef %16, ptr noundef %18) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_confluence_n(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 1, i64 7
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp ugt i32 %10, %5
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds %struct.dataflow, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %5 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df_md_bb_info, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !244
  %19 = load ptr, ptr %0, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp ugt i32 %10, %21
  tail call void @llvm.assume(i1 %22)
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df_md_bb_info, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %28 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = and i32 %29, 16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %1
  %33 = and i32 %29, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !6
  %37 = tail call zeroext i8 @bitmap_ior_and_compl_into(ptr noundef %18, ptr noundef %27, ptr noundef %36) #18
  br label %40

38:                                               ; preds = %32
  %39 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %18, ptr noundef %27) #18
  br label %40

40:                                               ; preds = %35, %38, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @df_md_transfer_function(i32 noundef %0) #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = zext i32 %0 to i64
  %8 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %6, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 7
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp ugt i32 %14, %0
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds %struct.dataflow, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds ptr, ptr %17, i64 %7
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df_md_bb_info, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  %22 = getelementptr inbounds %struct.df_md_bb_info, ptr %19, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !245
  %24 = load ptr, ptr %19, align 8, !tbaa !242
  %25 = getelementptr inbounds %struct.df_md_bb_info, ptr %19, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !243
  %27 = load ptr, ptr @df_md_scratch, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 1, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @.str.1) #18
  %32 = load ptr, ptr @df, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi ptr [ %10, %1 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 1, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 9
  %39 = load i32, ptr %38, align 8, !tbaa !24
  br i1 %37, label %53, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.dataflow, ptr %36, i64 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !26
  %43 = icmp ugt i32 %42, %39
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.dataflow, ptr %36, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = zext i32 %39 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi ptr [ %49, %44 ], [ null, %40 ]
  %52 = getelementptr inbounds %struct.df_live_bb_info, ptr %51, i64 0, i32 3
  br label %68

53:                                               ; preds = %33
  %54 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 1, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.dataflow, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp ugt i32 %57, %39
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.dataflow, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = zext i32 %39 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi ptr [ %64, %59 ], [ null, %53 ]
  %67 = getelementptr inbounds %struct.df_lr_bb_info, ptr %66, i64 0, i32 3
  br label %68

68:                                               ; preds = %50, %65
  %69 = phi ptr [ %52, %50 ], [ %67, %65 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  tail call void @bitmap_and(ptr noundef %27, ptr noundef %24, ptr noundef %70) #18
  %71 = load ptr, ptr @df, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.df, ptr %71, i64 0, i32 1, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.1) #18
  %76 = load ptr, ptr @df, align 8, !tbaa !6
  br label %77

77:                                               ; preds = %75, %68
  %78 = phi ptr [ %71, %68 ], [ %76, %75 ]
  %79 = getelementptr inbounds %struct.df, ptr %78, i64 0, i32 1, i64 2
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr %38, align 8, !tbaa !24
  br i1 %81, label %96, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.dataflow, ptr %80, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !26
  %86 = icmp ugt i32 %85, %82
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.dataflow, ptr %80, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = zext i32 %82 to i64
  %91 = getelementptr inbounds ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %87, %83
  %94 = phi ptr [ %92, %87 ], [ null, %83 ]
  %95 = getelementptr inbounds %struct.df_live_bb_info, ptr %94, i64 0, i32 2
  br label %111

96:                                               ; preds = %77
  %97 = getelementptr inbounds %struct.df, ptr %78, i64 0, i32 1, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.dataflow, ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !26
  %101 = icmp ugt i32 %100, %82
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.dataflow, ptr %98, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = zext i32 %82 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %102, %96
  %109 = phi ptr [ %107, %102 ], [ null, %96 ]
  %110 = getelementptr inbounds %struct.df_lr_bb_info, ptr %109, i64 0, i32 2
  br label %111

111:                                              ; preds = %93, %108
  %112 = phi ptr [ %95, %93 ], [ %110, %108 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  tail call void @bitmap_and_into(ptr noundef %21, ptr noundef %113) #18
  %114 = load ptr, ptr @df_md_scratch, align 8, !tbaa !6
  %115 = tail call zeroext i8 @bitmap_ior_and_compl(ptr noundef %23, ptr noundef %114, ptr noundef %21, ptr noundef %26) #18
  ret i8 %115
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_free() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1, i64 7
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %0, %27
  %8 = phi ptr [ %28, %27 ], [ %1, %0 ]
  %9 = phi i64 [ %29, %27 ], [ 0, %0 ]
  %10 = phi ptr [ %31, %27 ], [ %3, %0 ]
  %11 = getelementptr inbounds %struct.dataflow, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds ptr, ptr %12, i64 %9
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.df_md_bb_info, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  tail call void @bitmap_obstack_free(ptr noundef %18) #18
  store ptr null, ptr %17, align 8, !tbaa !243
  %19 = load ptr, ptr %14, align 8, !tbaa !242
  tail call void @bitmap_obstack_free(ptr noundef %19) #18
  store ptr null, ptr %14, align 8, !tbaa !242
  %20 = getelementptr inbounds %struct.df_md_bb_info, ptr %14, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  tail call void @bitmap_obstack_free(ptr noundef %21) #18
  store ptr null, ptr %20, align 8, !tbaa !240
  %22 = getelementptr inbounds %struct.df_md_bb_info, ptr %14, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !244
  tail call void @bitmap_obstack_free(ptr noundef %23) #18
  store ptr null, ptr %22, align 8, !tbaa !244
  %24 = getelementptr inbounds %struct.df_md_bb_info, ptr %14, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !245
  tail call void @bitmap_obstack_free(ptr noundef %25) #18
  store ptr null, ptr %24, align 8, !tbaa !245
  %26 = load ptr, ptr @df, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %16, %7
  %28 = phi ptr [ %26, %16 ], [ %8, %7 ]
  %29 = add nuw nsw i64 %9, 1
  %30 = getelementptr inbounds %struct.df, ptr %28, i64 0, i32 1, i64 7
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.dataflow, ptr %31, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %29, %34
  br i1 %35, label %7, label %36, !llvm.loop !256

36:                                               ; preds = %27, %0
  %37 = load ptr, ptr @df_md_scratch, align 8, !tbaa !6
  tail call void @bitmap_obstack_free(ptr noundef %37) #18
  store ptr null, ptr @df_md_scratch, align 8, !tbaa !6
  %38 = load ptr, ptr @df, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.df, ptr %38, i64 0, i32 1, i64 7
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.dataflow, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  tail call void @free_alloc_pool(ptr noundef %42) #18
  %43 = load ptr, ptr @df, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.df, ptr %43, i64 0, i32 1, i64 7
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.dataflow, ptr %45, i64 0, i32 2
  store i32 0, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds %struct.dataflow, ptr %45, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  tail call void @free(ptr noundef %48)
  %49 = load ptr, ptr @df, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.df, ptr %49, i64 0, i32 1, i64 7
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  tail call void @free(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_top_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %33, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_md_bb_info, ptr %16, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !244
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 12, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !244
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %24) #18
  %25 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 14, i64 1, ptr %1)
  %26 = getelementptr inbounds %struct.df_md_bb_info, ptr %16, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !240
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %27) #18
  %28 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 12, i64 1, ptr %1)
  %29 = load ptr, ptr %16, align 8, !tbaa !242
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %29) #18
  %30 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 13, i64 1, ptr %1)
  %31 = getelementptr inbounds %struct.df_md_bb_info, ptr %16, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !243
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %32) #18
  br label %33

33:                                               ; preds = %2, %11, %18, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_md_bottom_dump(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1, i64 7
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.df_md_bb_info, ptr %16, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !245
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 12, i64 1, ptr %1)
  %24 = load ptr, ptr %19, align 8, !tbaa !245
  tail call void @df_print_regset(ptr noundef %1, ptr noundef %24) #18
  br label %25

25:                                               ; preds = %2, %11, %18, %22
  ret void
}

declare void @compute_dominance_frontiers(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_and_into(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_md_bb_local_compute_process_def(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  tail call void @bitmap_clear(ptr noundef %4) #18
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.df_md_bb_info, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi ptr [ %5, %7 ], [ %46, %45 ]
  %11 = phi ptr [ %1, %7 ], [ %12, %45 ]
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr @df, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.df, ptr %15, i64 0, i32 27
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 2
  %19 = icmp eq i8 %18, 0
  %20 = icmp ugt i32 %14, 52
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %9
  %23 = load i32, ptr %10, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %29 = tail call i32 @bitmap_bit_p(ptr noundef %28, i32 noundef %14) #18
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %27
  %32 = load i32, ptr %10, align 8
  %33 = and i32 %32, 5308416
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr @seen_in_insn, align 8, !tbaa !6
  %37 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %36, i32 noundef %14) #18
  br label %38

38:                                               ; preds = %31, %35
  %39 = phi ptr [ %8, %35 ], [ %0, %31 ]
  %40 = phi ptr [ %0, %35 ], [ %8, %31 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !6
  %42 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %41, i32 noundef %14) #18
  %43 = load ptr, ptr %40, align 8, !tbaa !6
  %44 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %43, i32 noundef %14) #18
  br label %45

45:                                               ; preds = %38, %27, %9, %22
  %46 = load ptr, ptr %12, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %9, !llvm.loop !248

48:                                               ; preds = %45, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!25, !12, i64 80}
!25 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!26 = !{!27, !12, i64 16}
!27 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!28 = !{!27, !7, i64 8}
!29 = !{!30, !7, i64 8}
!30 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!31 = !{!32, !12, i64 32}
!32 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!33 = !{!34, !7, i64 0}
!34 = !{!"df_link", !7, i64 0, !7, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!37 = !{!34, !7, i64 8}
!38 = distinct !{!38, !23}
!39 = !{!40, !12, i64 0}
!40 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!41 = !{!42, !7, i64 0}
!42 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!43 = !{!42, !12, i64 48}
!44 = distinct !{!44, !23}
!45 = !{!42, !7, i64 8}
!46 = distinct !{!46, !23}
!47 = !{!48, !7, i64 0}
!48 = !{!"df_scan_bb_info", !7, i64 0, !7, i64 8}
!49 = !{!50, !7, i64 144}
!50 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !51, i64 136, !51, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!51 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!52 = !{!50, !7, i64 152}
!53 = distinct !{!53, !23}
!54 = !{!50, !7, i64 248}
!55 = !{!36, !7, i64 8}
!56 = distinct !{!56, !23}
!57 = !{!27, !7, i64 24}
!58 = !{!27, !7, i64 40}
!59 = !{!60, !7, i64 0}
!60 = !{!"df_rd_problem_data", !7, i64 0, !7, i64 8, !61, i64 16}
!61 = !{!"bitmap_obstack", !7, i64 0, !7, i64 8, !62, i64 16}
!62 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!63 = !{!60, !7, i64 8}
!64 = !{!65, !7, i64 0}
!65 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!66 = !{!67, !12, i64 16}
!67 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!68 = !{!13, !13, i64 0}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = !{!67, !7, i64 0}
!72 = !{!73, !7, i64 0}
!73 = !{!"df_rd_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!74 = !{!73, !7, i64 8}
!75 = !{!73, !7, i64 16}
!76 = !{!73, !7, i64 24}
!77 = !{!73, !7, i64 32}
!78 = distinct !{!78, !23}
!79 = !{!27, !8, i64 54}
!80 = !{!32, !7, i64 16}
!81 = !{!82, !7, i64 0}
!82 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!50, !12, i64 244}
!91 = distinct !{!91, !23}
!92 = !{!27, !7, i64 32}
!93 = !{!94, !7, i64 0}
!94 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!95 = !{!94, !7, i64 8}
!96 = !{!94, !7, i64 16}
!97 = !{!94, !7, i64 24}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23}
!100 = !{!50, !7, i64 264}
!101 = !{!50, !7, i64 296}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = !{!32, !7, i64 8}
!105 = !{!27, !8, i64 53}
!106 = !{!50, !7, i64 328}
!107 = !{!50, !12, i64 344}
!108 = distinct !{!108, !23}
!109 = !{!110, !7, i64 0}
!110 = !{!"df_lr_problem_data", !7, i64 0, !7, i64 8}
!111 = !{!110, !7, i64 8}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = !{!48, !7, i64 8}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = !{!36, !7, i64 16}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = !{!125, !7, i64 0}
!125 = !{!"df_live_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!126 = !{!125, !7, i64 8}
!127 = !{!125, !7, i64 16}
!128 = !{!125, !7, i64 24}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!136, !7, i64 0}
!136 = !{!"df_live_problem_data", !7, i64 0, !7, i64 8}
!137 = !{!136, !7, i64 8}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = !{!82, !7, i64 8}
!142 = !{!36, !12, i64 40}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = !{!27, !12, i64 48}
!152 = !{!36, !7, i64 24}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = !{!50, !7, i64 136}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = !{!173, !7, i64 24}
!173 = !{!"df_byte_lr_problem_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !61, i64 40}
!174 = !{!173, !7, i64 32}
!175 = !{!173, !7, i64 8}
!176 = !{!173, !7, i64 0}
!177 = !{!173, !7, i64 16}
!178 = !{!32, !7, i64 0}
!179 = !{!25, !7, i64 56}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = !{!185, !7, i64 0}
!185 = !{!"df_byte_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!186 = !{!185, !7, i64 8}
!187 = !{!185, !7, i64 16}
!188 = !{!185, !7, i64 24}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !23}
!193 = distinct !{!193, !23}
!194 = distinct !{!194, !23}
!195 = distinct !{!195, !23}
!196 = distinct !{!196, !23}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = distinct !{!199, !23}
!200 = distinct !{!200, !23}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !23}
!203 = distinct !{!203, !23}
!204 = distinct !{!204, !23}
!205 = distinct !{!205, !23}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = !{!36, !7, i64 32}
!209 = !{!210, !12, i64 12}
!210 = !{!"df_mw_hardreg", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 16, !12, i64 20}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = distinct !{!214, !23}
!215 = distinct !{!215, !23}
!216 = !{!210, !12, i64 16}
!217 = distinct !{!217, !23}
!218 = !{!210, !7, i64 0}
!219 = distinct !{!219, !23}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23}
!225 = distinct !{!225, !23}
!226 = distinct !{!226, !23}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = distinct !{!236, !23}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = !{!241, !7, i64 16}
!241 = !{!"df_md_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!242 = !{!241, !7, i64 0}
!243 = !{!241, !7, i64 8}
!244 = !{!241, !7, i64 24}
!245 = !{!241, !7, i64 32}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = distinct !{!249, !23}
!250 = distinct !{!250, !23}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !23}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
