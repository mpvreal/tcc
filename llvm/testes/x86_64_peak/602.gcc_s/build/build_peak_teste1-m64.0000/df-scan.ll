; ModuleID = 'df-scan.c'
source_filename = "df-scan.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.df_problem = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
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
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_scan_problem_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bitmap_obstack, %struct.bitmap_obstack }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_scan_bb_info = type { ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.df_reg_info = type { ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.df_artificial_ref = type { %struct.df_base_ref, ptr }
%struct.df_collection_rec = type { ptr, ptr, ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_df_ref_base = type { i32, i32, [1 x ptr] }
%struct.VEC_df_mw_hardreg_ptr_base = type { i32, i32, [1 x ptr] }
%struct.df_mw_hardreg = type { ptr, i32, i32, i32, i32 }
%struct.df_regular_ref = type { %struct.df_base_ref, ptr }
%struct.df_extract_ref = type { %struct.df_regular_ref, i32, i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@df = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [19 x i8] c"df_scan_block pool\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"df_scan ref base\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"df_scan ref artificial\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"df_scan ref regular\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"df_scan ref extract\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"df_scan insn\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"df_scan reg\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"df_scan mw_reg\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@problem_SCAN = internal global %struct.df_problem { i32 0, i32 0, ptr @df_scan_alloc, ptr null, ptr @df_scan_free_bb_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @df_scan_free, ptr null, ptr @df_scan_start_dump, ptr @df_scan_start_block, ptr null, ptr null, ptr null, ptr null, i32 28, i8 0 }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"df-scan.c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c";;  invalidated by call \09\00", align 1
@regs_invalidated_by_call_regset = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c";;  hardware regs used \09\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c";;  regular block artificial uses \09\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c";;  eh block artificial uses \09\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c";;  entry block defs \09\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c";;  exit block uses \09\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c";;  regs ever live \09\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" %d[%s]\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"\0A;;  ref usage \09\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"r%d={\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%dd\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s%du\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s%dd\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"} \00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"\0A;;    total ref usage %d{%dd,%du,%de} in %d{%d regular + %d call} insns.\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c";; bb %d artificial_defs: \00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"\0A;; bb %d artificial_uses: \00", align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@flag_pic = external local_unnamed_addr global i32, align 4
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@epilogue_completed = external local_unnamed_addr global i32, align 4
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@elim_reg_set = internal unnamed_addr global i1 false, align 8
@df_null_ref_rec = internal global [1 x ptr] zeroinitializer, align 8
@df_null_mw_rec = internal global [1 x ptr] zeroinitializer, align 8
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"deferring deletion of insn with uid = %d.\0A\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"deleting insn with uid = %d.\0A\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"no bb for insn with uid = %d.\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"deferring rescan insn with uid = %d.\0A\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"verify found no changes in insn with uid = %d.\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"rescanning insn with uid = %d.\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"scanning new insn with uid = %d.\0A\00", align 1
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@df_bitmap_obstack = external global %struct.bitmap_obstack, align 8
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.38 = private unnamed_addr constant [36 x i8] c"deleting debug_insn with uid = %d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"starting the processing of deferred insns\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"ending the processing of deferred insns\0A\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"changing bb of uid %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"  unscanned insn\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"  from %d to %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"  to %d\0A\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"changing reg in insn %d\0A\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@initialized = internal unnamed_addr global i1 false, align 1
@regs_ever_live = internal unnamed_addr global [53 x i8] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"entry_block_defs = \00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"df->entry_block_defs = \00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"exit_block_uses = \00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"df->exit_block_uses = \00", align 1
@switch.table.df_refs_add_to_chains.56 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 1, i32 2, i32 1, i32 2], align 4
@switch.table.df_ref_create = private unnamed_addr constant [5 x i32] [i32 2, i32 1, i32 2, i32 1, i32 2], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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
  %5 = tail call ptr @__ctype_tolower_loc() #21
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
  %5 = tail call ptr @__ctype_toupper_loc() #21
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
define dso_local void @df_scan_alloc(ptr nocapture readnone %0) #9 {
  %2 = tail call i32 @get_max_uid() #21
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.dataflow, ptr %5, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call fastcc void @df_scan_free_internal()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str, i64 noundef 16, i64 noundef 400) #21
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 3
  store ptr %11, ptr %15, align 8, !tbaa !26
  %16 = tail call ptr @xmalloc(i64 noundef 264) #21
  %17 = load ptr, ptr @df, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.df, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.dataflow, ptr %19, i64 0, i32 5
  store ptr %16, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %18, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.dataflow, ptr %21, i64 0, i32 7
  store i8 1, ptr %22, align 4, !tbaa !27
  %23 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.1, i64 noundef 64, i64 noundef 400) #21
  store ptr %23, ptr %16, align 8, !tbaa !28
  %24 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.2, i64 noundef 72, i64 noundef 400) #21
  %25 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !32
  %26 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.3, i64 noundef 72, i64 noundef 400) #21
  %27 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !33
  %28 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.4, i64 noundef 88, i64 noundef 400) #21
  %29 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 3
  store ptr %28, ptr %29, align 8, !tbaa !34
  %30 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.5, i64 noundef 48, i64 noundef 400) #21
  %31 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 4
  store ptr %30, ptr %31, align 8, !tbaa !35
  %32 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.6, i64 noundef 16, i64 noundef 400) #21
  %33 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 5
  store ptr %32, ptr %33, align 8, !tbaa !36
  %34 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.7, i64 noundef 24, i64 noundef 400) #21
  %35 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 6
  store ptr %34, ptr %35, align 8, !tbaa !37
  %36 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 7
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull %36) #21
  %37 = getelementptr inbounds %struct.df_scan_problem_data, ptr %16, i64 0, i32 8
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull %37) #21
  tail call void @df_grow_reg_info()
  %38 = tail call i32 @get_max_uid() #21
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr @df, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df, ptr %40, i64 0, i32 11
  %42 = load i32, ptr %41, align 8, !tbaa !38
  %43 = icmp ult i32 %42, %39
  br i1 %43, label %44, label %63

44:                                               ; preds = %10
  %45 = lshr i32 %39, 2
  %46 = add i32 %45, %39
  %47 = getelementptr inbounds %struct.df, ptr %40, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call ptr @xrealloc(ptr noundef %48, i64 noundef %50) #21
  %52 = load ptr, ptr @df, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.df, ptr %52, i64 0, i32 10
  store ptr %51, ptr %53, align 8, !tbaa !41
  %54 = getelementptr inbounds %struct.df, ptr %52, i64 0, i32 11
  %55 = load i32, ptr %54, align 8, !tbaa !38
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %51, i64 %56
  %58 = sub i32 %46, %55
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 %60, i1 false)
  %61 = load ptr, ptr @df, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.df, ptr %61, i64 0, i32 11
  store i32 %46, ptr %62, align 8, !tbaa !38
  br label %63

63:                                               ; preds = %10, %44
  %64 = phi ptr [ %40, %10 ], [ %61, %44 ]
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  tail call void @df_grow_bb_info(ptr noundef %66) #21
  %67 = load ptr, ptr @cfun, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %110, label %72

72:                                               ; preds = %63, %105
  %73 = phi ptr [ %108, %105 ], [ %70, %63 ]
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !44
  %76 = load ptr, ptr @df, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.df, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.dataflow, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = icmp ugt i32 %80, %75
  br i1 %81, label %84, label %82

82:                                               ; preds = %72
  %83 = zext i32 %75 to i64
  br label %91

84:                                               ; preds = %72
  %85 = getelementptr inbounds %struct.dataflow, ptr %78, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = zext i32 %75 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %82, %84
  %92 = phi i64 [ %83, %82 ], [ %87, %84 ]
  %93 = getelementptr inbounds %struct.dataflow, ptr %78, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = tail call ptr @pool_alloc(ptr noundef %94) #21
  %96 = load ptr, ptr @df, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.df, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  tail call void @df_grow_bb_info(ptr noundef %98) #21
  %99 = load ptr, ptr @df, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.df, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.dataflow, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds ptr, ptr %103, i64 %92
  store ptr %95, ptr %104, align 8, !tbaa !6
  br label %105

105:                                              ; preds = %91, %84
  %106 = phi ptr [ %89, %84 ], [ %95, %91 ]
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %72, !llvm.loop !48

110:                                              ; preds = %105, %63
  %111 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %36) #21
  %112 = load ptr, ptr @df, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.df, ptr %112, i64 0, i32 13
  store ptr %111, ptr %113, align 8, !tbaa !49
  %114 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %36) #21
  %115 = load ptr, ptr @df, align 8, !tbaa !6
  %116 = getelementptr inbounds %struct.df, ptr %115, i64 0, i32 14
  store ptr %114, ptr %116, align 8, !tbaa !50
  %117 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %36) #21
  %118 = load ptr, ptr @df, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.df, ptr %118, i64 0, i32 15
  store ptr %117, ptr %119, align 8, !tbaa !51
  %120 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %36) #21
  %121 = load ptr, ptr @df, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.df, ptr %121, i64 0, i32 16
  store ptr %120, ptr %122, align 8, !tbaa !52
  %123 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %36) #21
  %124 = load ptr, ptr @df, align 8, !tbaa !6
  %125 = getelementptr inbounds %struct.df, ptr %124, i64 0, i32 17
  store ptr %123, ptr %125, align 8, !tbaa !53
  %126 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %37) #21
  %127 = load ptr, ptr @df, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.df, ptr %127, i64 0, i32 18
  store ptr %126, ptr %128, align 8, !tbaa !54
  %129 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %37) #21
  %130 = load ptr, ptr @df, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.df, ptr %130, i64 0, i32 19
  store ptr %129, ptr %131, align 8, !tbaa !55
  %132 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %37) #21
  %133 = load ptr, ptr @df, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.df, ptr %133, i64 0, i32 20
  store ptr %132, ptr %134, align 8, !tbaa !56
  %135 = getelementptr inbounds %struct.df, ptr %133, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.dataflow, ptr %136, i64 0, i32 9
  store i8 0, ptr %137, align 2, !tbaa !57
  ret void
}

declare i32 @get_max_uid() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_scan_free_internal() unnamed_addr #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %0, %49
  %10 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %11 = phi ptr [ %51, %49 ], [ %1, %0 ]
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds ptr, ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.df_insn_info, ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %19)
  br label %25

25:                                               ; preds = %17, %21, %24
  %26 = getelementptr inbounds %struct.df_insn_info, ptr %15, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %27)
  br label %33

33:                                               ; preds = %25, %29, %32
  %34 = getelementptr inbounds %struct.df_insn_info, ptr %15, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %35)
  br label %41

41:                                               ; preds = %33, %37, %40
  %42 = getelementptr inbounds %struct.df_insn_info, ptr %15, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !62
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %43)
  br label %49

49:                                               ; preds = %41, %45, %48, %9
  %50 = add nuw nsw i64 %10, 1
  %51 = load ptr, ptr @df, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.df, ptr %51, i64 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %9, label %56, !llvm.loop !63

56:                                               ; preds = %49, %0
  %57 = phi ptr [ %1, %0 ], [ %51, %49 ]
  %58 = load ptr, ptr @cfun, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.function, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %101, label %63

63:                                               ; preds = %56, %95
  %64 = phi ptr [ %97, %95 ], [ %61, %56 ]
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !44
  %67 = load ptr, ptr @df, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.df, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.dataflow, ptr %69, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !46
  %72 = icmp ugt i32 %71, %66
  br i1 %72, label %73, label %95

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.dataflow, ptr %69, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = zext i32 %66 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %95, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %78, align 8, !tbaa !64
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %81, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %81)
  br label %87

87:                                               ; preds = %80, %83, %86
  %88 = getelementptr inbounds %struct.df_scan_bb_info, ptr %78, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @free(ptr noundef nonnull %89)
  br label %95

95:                                               ; preds = %63, %87, %91, %94, %73
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %63, !llvm.loop !67

99:                                               ; preds = %95
  %100 = load ptr, ptr @df, align 8, !tbaa !6
  br label %101

101:                                              ; preds = %99, %56
  %102 = phi ptr [ %100, %99 ], [ %57, %56 ]
  %103 = getelementptr inbounds %struct.df, ptr %102, i64 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !68
  tail call void @free(ptr noundef %104)
  %105 = load ptr, ptr @df, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.df, ptr %105, i64 0, i32 3, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  tail call void @free(ptr noundef %107)
  %108 = load ptr, ptr @df, align 8, !tbaa !6
  %109 = getelementptr inbounds %struct.df, ptr %108, i64 0, i32 3, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  tail call void @free(ptr noundef %110)
  %111 = load ptr, ptr @df, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.df, ptr %111, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %112, i8 0, i64 40, i1 false)
  %113 = getelementptr inbounds %struct.df, ptr %111, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  tail call void @free(ptr noundef %114)
  %115 = load ptr, ptr @df, align 8, !tbaa !6
  %116 = getelementptr inbounds %struct.df, ptr %115, i64 0, i32 4, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !72
  tail call void @free(ptr noundef %117)
  %118 = load ptr, ptr @df, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.df, ptr %118, i64 0, i32 4, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !73
  tail call void @free(ptr noundef %120)
  %121 = load ptr, ptr @df, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.df, ptr %121, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %122, i8 0, i64 40, i1 false)
  %123 = getelementptr inbounds %struct.df, ptr %121, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !74
  tail call void @free(ptr noundef %124)
  %125 = load ptr, ptr @df, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.df, ptr %125, i64 0, i32 5
  store ptr null, ptr %126, align 8, !tbaa !74
  %127 = getelementptr inbounds %struct.df, ptr %125, i64 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !75
  tail call void @free(ptr noundef %128)
  %129 = load ptr, ptr @df, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.df, ptr %129, i64 0, i32 6
  store ptr null, ptr %130, align 8, !tbaa !75
  %131 = getelementptr inbounds %struct.df, ptr %129, i64 0, i32 7
  %132 = load ptr, ptr %131, align 8, !tbaa !76
  tail call void @free(ptr noundef %132)
  %133 = load ptr, ptr @df, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct.df, ptr %133, i64 0, i32 7
  %135 = getelementptr inbounds %struct.df, ptr %133, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %136 = load ptr, ptr %135, align 8, !tbaa !41
  tail call void @free(ptr noundef %136)
  %137 = load ptr, ptr @df, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 10
  store ptr null, ptr %138, align 8, !tbaa !41
  %139 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 11
  store i32 0, ptr %139, align 8, !tbaa !38
  %140 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.dataflow, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  tail call void @free(ptr noundef %143)
  %144 = load ptr, ptr @df, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.df, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !6
  %147 = getelementptr inbounds %struct.dataflow, ptr %146, i64 0, i32 1
  store ptr null, ptr %147, align 8, !tbaa !47
  %148 = load ptr, ptr %145, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.dataflow, ptr %148, i64 0, i32 2
  store i32 0, ptr %149, align 8, !tbaa !46
  %150 = getelementptr inbounds %struct.df, ptr %144, i64 0, i32 13
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  tail call void @bitmap_obstack_free(ptr noundef %151) #21
  %152 = load ptr, ptr @df, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.df, ptr %152, i64 0, i32 13
  store ptr null, ptr %153, align 8, !tbaa !49
  %154 = getelementptr inbounds %struct.df, ptr %152, i64 0, i32 14
  %155 = load ptr, ptr %154, align 8, !tbaa !50
  tail call void @bitmap_obstack_free(ptr noundef %155) #21
  %156 = load ptr, ptr @df, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct.df, ptr %156, i64 0, i32 14
  store ptr null, ptr %157, align 8, !tbaa !50
  %158 = getelementptr inbounds %struct.df, ptr %156, i64 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  tail call void @bitmap_obstack_free(ptr noundef %159) #21
  %160 = load ptr, ptr @df, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.df, ptr %160, i64 0, i32 15
  store ptr null, ptr %161, align 8, !tbaa !51
  %162 = getelementptr inbounds %struct.df, ptr %160, i64 0, i32 16
  %163 = load ptr, ptr %162, align 8, !tbaa !52
  tail call void @bitmap_obstack_free(ptr noundef %163) #21
  %164 = load ptr, ptr @df, align 8, !tbaa !6
  %165 = getelementptr inbounds %struct.df, ptr %164, i64 0, i32 16
  store ptr null, ptr %165, align 8, !tbaa !52
  %166 = getelementptr inbounds %struct.df, ptr %164, i64 0, i32 17
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  tail call void @bitmap_obstack_free(ptr noundef %167) #21
  %168 = load ptr, ptr @df, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.df, ptr %168, i64 0, i32 17
  store ptr null, ptr %169, align 8, !tbaa !53
  %170 = getelementptr inbounds %struct.df, ptr %168, i64 0, i32 18
  %171 = load ptr, ptr %170, align 8, !tbaa !54
  tail call void @bitmap_obstack_free(ptr noundef %171) #21
  %172 = load ptr, ptr @df, align 8, !tbaa !6
  %173 = getelementptr inbounds %struct.df, ptr %172, i64 0, i32 18
  store ptr null, ptr %173, align 8, !tbaa !54
  %174 = getelementptr inbounds %struct.df, ptr %172, i64 0, i32 19
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  tail call void @bitmap_obstack_free(ptr noundef %175) #21
  %176 = load ptr, ptr @df, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.df, ptr %176, i64 0, i32 19
  store ptr null, ptr %177, align 8, !tbaa !55
  %178 = getelementptr inbounds %struct.df, ptr %176, i64 0, i32 20
  %179 = load ptr, ptr %178, align 8, !tbaa !56
  tail call void @bitmap_obstack_free(ptr noundef %179) #21
  %180 = load ptr, ptr @df, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.df, ptr %180, i64 0, i32 20
  store ptr null, ptr %181, align 8, !tbaa !56
  %182 = getelementptr inbounds %struct.df, ptr %180, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.dataflow, ptr %183, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !26
  tail call void @free_alloc_pool(ptr noundef %185) #21
  %186 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @free_alloc_pool(ptr noundef %186) #21
  %187 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !32
  tail call void @free_alloc_pool(ptr noundef %188) #21
  %189 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  tail call void @free_alloc_pool(ptr noundef %190) #21
  %191 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  tail call void @free_alloc_pool(ptr noundef %192) #21
  %193 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 4
  %194 = load ptr, ptr %193, align 8, !tbaa !35
  tail call void @free_alloc_pool(ptr noundef %194) #21
  %195 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  tail call void @free_alloc_pool(ptr noundef %196) #21
  %197 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !37
  tail call void @free_alloc_pool(ptr noundef %198) #21
  %199 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 7
  tail call void @bitmap_obstack_release(ptr noundef nonnull %199) #21
  %200 = getelementptr inbounds %struct.df_scan_problem_data, ptr %5, i64 0, i32 8
  tail call void @bitmap_obstack_release(ptr noundef nonnull %200) #21
  %201 = load ptr, ptr @df, align 8, !tbaa !6
  %202 = getelementptr inbounds %struct.df, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !6
  %204 = getelementptr inbounds %struct.dataflow, ptr %203, i64 0, i32 5
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  tail call void @free(ptr noundef %205)
  ret void
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_grow_reg_info() local_unnamed_addr #9 {
  %1 = tail call i32 @max_reg_num() #21
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !77
  %9 = icmp ult i32 %8, %1
  br i1 %9, label %10, label %52

10:                                               ; preds = %0
  %11 = lshr i32 %1, 2
  %12 = add i32 %11, %1
  %13 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = zext i32 %12 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call ptr @xrealloc(ptr noundef %14, i64 noundef %16) #21
  %18 = load ptr, ptr @df, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !74
  %20 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = tail call ptr @xrealloc(ptr noundef %21, i64 noundef %16) #21
  %23 = load ptr, ptr @df, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !75
  %25 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = tail call ptr @xrealloc(ptr noundef %26, i64 noundef %16) #21
  %28 = load ptr, ptr @df, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.df, ptr %28, i64 0, i32 7
  store ptr %27, ptr %29, align 8, !tbaa !76
  %30 = getelementptr inbounds %struct.df, ptr %28, i64 0, i32 3, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = shl nuw nsw i64 %15, 2
  %33 = tail call ptr @xrealloc(ptr noundef %31, i64 noundef %32) #21
  %34 = load ptr, ptr @df, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 3, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !69
  %36 = getelementptr inbounds %struct.df, ptr %34, i64 0, i32 3, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !70
  %38 = tail call ptr @xrealloc(ptr noundef %37, i64 noundef %32) #21
  %39 = load ptr, ptr @df, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.df, ptr %39, i64 0, i32 3, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !70
  %41 = getelementptr inbounds %struct.df, ptr %39, i64 0, i32 4, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = tail call ptr @xrealloc(ptr noundef %42, i64 noundef %32) #21
  %44 = load ptr, ptr @df, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 4, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !72
  %46 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 4, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = tail call ptr @xrealloc(ptr noundef %47, i64 noundef %32) #21
  %49 = load ptr, ptr @df, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.df, ptr %49, i64 0, i32 4, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !73
  %51 = getelementptr inbounds %struct.df, ptr %49, i64 0, i32 8
  store i32 %12, ptr %51, align 8, !tbaa !77
  br label %52

52:                                               ; preds = %10, %0
  %53 = phi ptr [ %49, %10 ], [ %2, %0 ]
  %54 = getelementptr inbounds %struct.df, ptr %53, i64 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = icmp ult i32 %55, %1
  br i1 %56, label %57, label %96

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.df_scan_problem_data, ptr %6, i64 0, i32 5
  %59 = zext i32 %55 to i64
  br label %60

60:                                               ; preds = %57, %60
  %61 = phi i64 [ %59, %57 ], [ %93, %60 ]
  %62 = load ptr, ptr %58, align 8, !tbaa !36
  %63 = tail call ptr @pool_alloc(ptr noundef %62) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr @df, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds ptr, ptr %66, i64 %61
  store ptr %63, ptr %67, align 8, !tbaa !6
  %68 = load ptr, ptr %58, align 8, !tbaa !36
  %69 = tail call ptr @pool_alloc(ptr noundef %68) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr @df, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.df, ptr %70, i64 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !75
  %73 = getelementptr inbounds ptr, ptr %72, i64 %61
  store ptr %69, ptr %73, align 8, !tbaa !6
  %74 = load ptr, ptr %58, align 8, !tbaa !36
  %75 = tail call ptr @pool_alloc(ptr noundef %74) #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr @df, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.df, ptr %76, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds ptr, ptr %78, i64 %61
  store ptr %75, ptr %79, align 8, !tbaa !6
  %80 = load ptr, ptr @df, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.df, ptr %80, i64 0, i32 3, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !69
  %83 = getelementptr inbounds i32, ptr %82, i64 %61
  store i32 0, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds %struct.df, ptr %80, i64 0, i32 3, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  %86 = getelementptr inbounds i32, ptr %85, i64 %61
  store i32 0, ptr %86, align 4, !tbaa !21
  %87 = getelementptr inbounds %struct.df, ptr %80, i64 0, i32 4, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = getelementptr inbounds i32, ptr %88, i64 %61
  store i32 0, ptr %89, align 4, !tbaa !21
  %90 = getelementptr inbounds %struct.df, ptr %80, i64 0, i32 4, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !73
  %92 = getelementptr inbounds i32, ptr %91, i64 %61
  store i32 0, ptr %92, align 4, !tbaa !21
  %93 = add nuw nsw i64 %61, 1
  %94 = trunc i64 %93 to i32
  %95 = icmp eq i32 %1, %94
  br i1 %95, label %96, label %60, !llvm.loop !79

96:                                               ; preds = %60, %52
  %97 = phi ptr [ %53, %52 ], [ %80, %60 ]
  %98 = getelementptr inbounds %struct.df, ptr %97, i64 0, i32 9
  store i32 %1, ptr %98, align 4, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_grow_insn_info() local_unnamed_addr #9 {
  %1 = tail call i32 @get_max_uid() #21
  %2 = add nsw i32 %1, 1
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 11
  %5 = load i32, ptr %4, align 8, !tbaa !38
  %6 = icmp ult i32 %5, %2
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  %8 = lshr i32 %2, 2
  %9 = add i32 %8, %2
  %10 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = zext i32 %9 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call ptr @xrealloc(ptr noundef %11, i64 noundef %13) #21
  %15 = load ptr, ptr @df, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.df, ptr %15, i64 0, i32 10
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.df, ptr %15, i64 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !38
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %14, i64 %19
  %21 = sub i32 %9, %18
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr @df, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.df, ptr %24, i64 0, i32 11
  store i32 %9, ptr %25, align 8, !tbaa !38
  br label %26

26:                                               ; preds = %7, %0
  ret void
}

declare void @df_grow_bb_info(ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_scan_add_problem() local_unnamed_addr #9 {
  tail call void @df_add_problem(ptr noundef nonnull @problem_SCAN) #21
  ret void
}

declare void @df_add_problem(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_scan_free_bb_info(ptr noundef %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = icmp eq ptr %1, null
  br i1 %5, label %110, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %31, label %11

11:                                               ; preds = %6, %27
  %12 = phi ptr [ %29, %27 ], [ %9, %6 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.rtl_bb_info, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %12, align 8
  %21 = and i32 %20, 65535
  %22 = add nsw i32 %21, -7
  %23 = icmp ult i32 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !17
  tail call void @df_insn_delete(ptr noundef nonnull %0, i32 noundef %26)
  br label %27

27:                                               ; preds = %19, %24
  %28 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %11, !llvm.loop !82

31:                                               ; preds = %11, %27, %6
  %32 = load ptr, ptr @df, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.df, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.dataflow, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = icmp ult i32 %4, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.dataflow, ptr %34, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = zext i32 %4 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %38, %31
  %45 = phi ptr [ %43, %38 ], [ %1, %31 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %56
  %50 = phi ptr [ %58, %56 ], [ %47, %44 ]
  %51 = phi ptr [ %57, %56 ], [ %46, %44 ]
  %52 = getelementptr inbounds %struct.df_base_ref, ptr %50, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  tail call void @df_chain_unlink(ptr noundef nonnull %50) #21
  br label %56

56:                                               ; preds = %55, %49
  %57 = getelementptr inbounds ptr, ptr %51, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %49, !llvm.loop !83

60:                                               ; preds = %56, %44
  %61 = getelementptr inbounds %struct.df_scan_bb_info, ptr %45, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %60, %72
  %66 = phi ptr [ %74, %72 ], [ %63, %60 ]
  %67 = phi ptr [ %73, %72 ], [ %62, %60 ]
  %68 = getelementptr inbounds %struct.df_base_ref, ptr %66, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @df_chain_unlink(ptr noundef nonnull %66) #21
  br label %72

72:                                               ; preds = %71, %65
  %73 = getelementptr inbounds ptr, ptr %67, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %65, !llvm.loop !83

76:                                               ; preds = %72, %60
  %77 = load ptr, ptr %45, align 8, !tbaa !64
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %90, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %84, %80 ], [ %78, %76 ]
  %82 = phi ptr [ %83, %80 ], [ %77, %76 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %81)
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %80, !llvm.loop !84

86:                                               ; preds = %80
  %87 = load ptr, ptr %77, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  tail call void @free(ptr noundef nonnull %77)
  br label %90

90:                                               ; preds = %76, %86, %89
  %91 = load ptr, ptr %61, align 8, !tbaa !66
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %90, %94
  %95 = phi ptr [ %98, %94 ], [ %92, %90 ]
  %96 = phi ptr [ %97, %94 ], [ %91, %90 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %95)
  %97 = getelementptr inbounds ptr, ptr %96, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %94, !llvm.loop !84

100:                                              ; preds = %94
  %101 = load ptr, ptr %91, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %91)
  br label %104

104:                                              ; preds = %90, %100, %103
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %105 = load ptr, ptr @df, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.df, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.dataflow, ptr %107, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  tail call void @pool_free(ptr noundef %109, ptr noundef nonnull %45) #21
  br label %110

110:                                              ; preds = %104, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_scan_free() #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.dataflow, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  tail call fastcc void @df_scan_free_internal()
  %8 = load ptr, ptr @df, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi ptr [ %8, %7 ], [ %1, %0 ]
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call void @bitmap_obstack_free(ptr noundef nonnull %12) #21
  %15 = load ptr, ptr @df, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.df, ptr %15, i64 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !85
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %15, %14 ], [ %10, %9 ]
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  tail call void @free(ptr noundef %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_scan_start_dump(ptr noundef %0) #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 25, i64 1, ptr %0)
  %3 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !6
  tail call void @df_print_regset(ptr noundef %0, ptr noundef %3) #21
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 24, i64 1, ptr %0)
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  tail call void @df_print_regset(ptr noundef %0, ptr noundef %7) #21
  %8 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 35, i64 1, ptr %0)
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  tail call void @df_print_regset(ptr noundef %0, ptr noundef %11) #21
  %12 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 30, i64 1, ptr %0)
  %13 = load ptr, ptr @df, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.df, ptr %13, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  tail call void @df_print_regset(ptr noundef %0, ptr noundef %15) #21
  %16 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 22, i64 1, ptr %0)
  %17 = load ptr, ptr @df, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.df, ptr %17, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  tail call void @df_print_regset(ptr noundef %0, ptr noundef %19) #21
  %20 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %0)
  %21 = load ptr, ptr @df, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  tail call void @df_print_regset(ptr noundef %0, ptr noundef %23) #21
  %24 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 20, i64 1, ptr %0)
  br label %25

25:                                               ; preds = %1, %35
  %26 = phi i64 [ 0, %1 ], [ %36, %35 ]
  %27 = getelementptr inbounds [53 x i8], ptr @regs_ever_live, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds [53 x ptr], ptr @reg_names, i64 0, i64 %26
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = trunc i64 %26 to i32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef %33, ptr noundef %32)
  br label %35

35:                                               ; preds = %25, %30
  %36 = add nuw nsw i64 %26, 1
  %37 = icmp eq i64 %36, 53
  br i1 %37, label %38, label %25, !llvm.loop !86

38:                                               ; preds = %35
  %39 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %0)
  %40 = load ptr, ptr @df, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df, ptr %40, i64 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %150

44:                                               ; preds = %38, %140
  %45 = phi ptr [ %141, %140 ], [ %40, %38 ]
  %46 = phi i64 [ %145, %140 ], [ 0, %38 ]
  %47 = phi i32 [ %144, %140 ], [ 0, %38 ]
  %48 = phi i32 [ %143, %140 ], [ 0, %38 ]
  %49 = phi i32 [ %142, %140 ], [ 0, %38 ]
  %50 = getelementptr inbounds %struct.df, ptr %45, i64 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds ptr, ptr %51, i64 %46
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.df_reg_info, ptr %53, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.df, ptr %45, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = getelementptr inbounds ptr, ptr %59, i64 %46
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.df_reg_info, ptr %61, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !87
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = getelementptr inbounds %struct.df, ptr %45, i64 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds ptr, ptr %67, i64 %46
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.df_reg_info, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !87
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %140, label %73

73:                                               ; preds = %65, %57, %44
  %74 = trunc i64 %46 to i32
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %74)
  %76 = load ptr, ptr @df, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.df, ptr %76, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = getelementptr inbounds ptr, ptr %78, i64 %46
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.df_reg_info, ptr %80, i64 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !87
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %73
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %82)
  %86 = load ptr, ptr @df, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.df, ptr %86, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds ptr, ptr %88, i64 %46
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.df_reg_info, ptr %90, i64 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !87
  %93 = add i32 %92, %49
  br label %94

94:                                               ; preds = %84, %73
  %95 = phi ptr [ %86, %84 ], [ %76, %73 ]
  %96 = phi i32 [ %93, %84 ], [ %49, %73 ]
  %97 = phi ptr [ @.str.22, %84 ], [ @.str.19, %73 ]
  %98 = getelementptr inbounds %struct.df, ptr %95, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds ptr, ptr %99, i64 %46
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.df_reg_info, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !87
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %94
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %97, i32 noundef %103)
  %107 = load ptr, ptr @df, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.df, ptr %107, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = getelementptr inbounds ptr, ptr %109, i64 %46
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct.df_reg_info, ptr %111, i64 0, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !87
  %114 = add i32 %113, %48
  br label %115

115:                                              ; preds = %105, %94
  %116 = phi ptr [ %107, %105 ], [ %95, %94 ]
  %117 = phi i32 [ %114, %105 ], [ %48, %94 ]
  %118 = phi ptr [ @.str.22, %105 ], [ %97, %94 ]
  %119 = getelementptr inbounds %struct.df, ptr %116, i64 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !76
  %121 = getelementptr inbounds ptr, ptr %120, i64 %46
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.df_reg_info, ptr %122, i64 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !87
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %115
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %118, i32 noundef %124)
  %128 = load ptr, ptr @df, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.df, ptr %128, i64 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !76
  %131 = getelementptr inbounds ptr, ptr %130, i64 %46
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = getelementptr inbounds %struct.df_reg_info, ptr %132, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !87
  %135 = add i32 %134, %47
  br label %136

136:                                              ; preds = %126, %115
  %137 = phi i32 [ %135, %126 ], [ %47, %115 ]
  %138 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 2, i64 1, ptr %0)
  %139 = load ptr, ptr @df, align 8, !tbaa !6
  br label %140

140:                                              ; preds = %65, %136
  %141 = phi ptr [ %139, %136 ], [ %45, %65 ]
  %142 = phi i32 [ %96, %136 ], [ %49, %65 ]
  %143 = phi i32 [ %117, %136 ], [ %48, %65 ]
  %144 = phi i32 [ %137, %136 ], [ %47, %65 ]
  %145 = add nuw nsw i64 %46, 1
  %146 = getelementptr inbounds %struct.df, ptr %141, i64 0, i32 9
  %147 = load i32, ptr %146, align 4, !tbaa !78
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %145, %148
  br i1 %149, label %44, label %150, !llvm.loop !89

150:                                              ; preds = %140, %38
  %151 = phi i32 [ 0, %38 ], [ %142, %140 ]
  %152 = phi i32 [ 0, %38 ], [ %143, %140 ]
  %153 = phi i32 [ 0, %38 ], [ %144, %140 ]
  %154 = load ptr, ptr @cfun, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.function, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr %156, align 8, !tbaa !90
  %158 = getelementptr inbounds %struct.control_flow_graph, ptr %156, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !92
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %157, i64 0, i32 6
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %162 = icmp eq ptr %161, %159
  br i1 %162, label %204, label %163

163:                                              ; preds = %150, %198
  %164 = phi ptr [ %202, %198 ], [ %161, %150 ]
  %165 = phi i32 [ %200, %198 ], [ 0, %150 ]
  %166 = phi i32 [ %199, %198 ], [ 0, %150 ]
  %167 = getelementptr inbounds %struct.basic_block_def, ptr %164, i64 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = icmp eq ptr %169, null
  br i1 %170, label %198, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds %struct.rtl_bb_info, ptr %168, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1, i32 0, i32 0, i64 2
  %175 = load ptr, ptr %174, align 8, !tbaa !17
  br label %176

176:                                              ; preds = %171, %192
  %177 = phi ptr [ %169, %171 ], [ %196, %192 ]
  %178 = phi i32 [ %165, %171 ], [ %194, %192 ]
  %179 = phi i32 [ %166, %171 ], [ %193, %192 ]
  %180 = icmp eq ptr %177, %175
  br i1 %180, label %198, label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %177, align 8
  %183 = and i32 %182, 65535
  %184 = add nsw i32 %183, -7
  %185 = icmp ult i32 %184, 4
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = icmp eq i32 %183, 10
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = add nsw i32 %178, 1
  br label %192

190:                                              ; preds = %186
  %191 = add nsw i32 %179, 1
  br label %192

192:                                              ; preds = %181, %190, %188
  %193 = phi i32 [ %179, %188 ], [ %191, %190 ], [ %179, %181 ]
  %194 = phi i32 [ %189, %188 ], [ %178, %190 ], [ %178, %181 ]
  %195 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 2
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %176, !llvm.loop !94

198:                                              ; preds = %192, %176, %163
  %199 = phi i32 [ %166, %163 ], [ %179, %176 ], [ %193, %192 ]
  %200 = phi i32 [ %165, %163 ], [ %178, %176 ], [ %194, %192 ]
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %164, i64 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = icmp eq ptr %202, %159
  br i1 %203, label %204, label %163, !llvm.loop !95

204:                                              ; preds = %198, %150
  %205 = phi i32 [ 0, %150 ], [ %199, %198 ]
  %206 = phi i32 [ 0, %150 ], [ %200, %198 ]
  %207 = add nsw i32 %152, %151
  %208 = add nsw i32 %207, %153
  %209 = add nsw i32 %206, %205
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %208, i32 noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %209, i32 noundef %205, i32 noundef %206)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_scan_start_block(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %4)
  %20 = load ptr, ptr %16, align 8, !tbaa !64
  tail call void @df_refs_chain_dump(ptr noundef %20, i8 noundef zeroext 1, ptr noundef %1) #21
  %21 = load i32, ptr %3, align 8, !tbaa !44
  %22 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %21)
  %23 = getelementptr inbounds %struct.df_scan_bb_info, ptr %16, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  tail call void @df_refs_chain_dump(ptr noundef %24, i8 noundef zeroext 1, ptr noundef %1) #21
  %25 = tail call i32 @fputc(i32 10, ptr %1)
  br label %26

26:                                               ; preds = %2, %18, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_insn_delete(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @df, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %201, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.df, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @df_grow_bb_info(ptr noundef %7) #21
  tail call void @df_grow_reg_info()
  %8 = icmp eq ptr %0, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @df_set_bb_dirty(ptr noundef nonnull %0) #21
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 27
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 32
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %49, label %30

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 27
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 32
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %49, label %44

30:                                               ; preds = %15
  %31 = icmp eq ptr %20, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %34, i32 noundef %1) #21
  %36 = load ptr, ptr @df, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.df, ptr %36, i64 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %38, i32 noundef %1) #21
  %40 = load ptr, ptr @df, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df, ptr %40, i64 0, i32 18
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %42, i32 noundef %1) #21
  br label %44

44:                                               ; preds = %25, %32, %30
  %45 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %201, label %47

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %45, ptr noundef nonnull @.str.31, i32 noundef %1)
  br label %201

49:                                               ; preds = %25, %15
  %50 = phi ptr [ null, %25 ], [ %20, %15 ]
  %51 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %51, ptr noundef nonnull @.str.32, i32 noundef %1)
  %55 = load ptr, ptr @df, align 8, !tbaa !6
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi ptr [ %55, %53 ], [ %11, %49 ]
  %58 = getelementptr inbounds %struct.df, ptr %57, i64 0, i32 18
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %59, i32 noundef %1) #21
  %61 = load ptr, ptr @df, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.df, ptr %61, i64 0, i32 19
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %63, i32 noundef %1) #21
  %65 = load ptr, ptr @df, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.df, ptr %65, i64 0, i32 20
  %67 = load ptr, ptr %66, align 8, !tbaa !56
  %68 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %67, i32 noundef %1) #21
  %69 = icmp eq ptr %50, null
  br i1 %69, label %201, label %70

70:                                               ; preds = %56
  %71 = load ptr, ptr @df, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct.df, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr inbounds %struct.dataflow, ptr %73, i64 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  br i1 %78, label %193, label %79

79:                                               ; preds = %70
  %80 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !62
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %97, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %struct.df_scan_problem_data, ptr %75, i64 0, i32 6
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi ptr [ %84, %86 ], [ %93, %88 ]
  %90 = phi ptr [ %81, %86 ], [ %92, %88 ]
  %91 = load ptr, ptr %87, align 8, !tbaa !37
  tail call void @pool_free(ptr noundef %91, ptr noundef nonnull %89) #21
  %92 = getelementptr inbounds ptr, ptr %90, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %88, !llvm.loop !96

95:                                               ; preds = %88
  %96 = load ptr, ptr @df, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %95, %79, %83
  %98 = phi ptr [ %96, %95 ], [ %71, %79 ], [ %71, %83 ]
  %99 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 1, i64 4
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %149, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %76, align 8, !tbaa !58
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %102, %113
  %107 = phi ptr [ %115, %113 ], [ %104, %102 ]
  %108 = phi ptr [ %114, %113 ], [ %103, %102 ]
  %109 = getelementptr inbounds %struct.df_base_ref, ptr %107, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  tail call void @df_chain_unlink(ptr noundef nonnull %107) #21
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds ptr, ptr %108, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %106, !llvm.loop !83

117:                                              ; preds = %113, %102
  %118 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %120, null
  br i1 %121, label %133, label %122

122:                                              ; preds = %117, %129
  %123 = phi ptr [ %131, %129 ], [ %120, %117 ]
  %124 = phi ptr [ %130, %129 ], [ %119, %117 ]
  %125 = getelementptr inbounds %struct.df_base_ref, ptr %123, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %122
  tail call void @df_chain_unlink(ptr noundef nonnull %123) #21
  br label %129

129:                                              ; preds = %128, %122
  %130 = getelementptr inbounds ptr, ptr %124, i64 1
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %122, !llvm.loop !83

133:                                              ; preds = %129, %117
  %134 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !61
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %133, %145
  %139 = phi ptr [ %147, %145 ], [ %136, %133 ]
  %140 = phi ptr [ %146, %145 ], [ %135, %133 ]
  %141 = getelementptr inbounds %struct.df_base_ref, ptr %139, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void @df_chain_unlink(ptr noundef nonnull %139) #21
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds ptr, ptr %140, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %138, !llvm.loop !83

149:                                              ; preds = %145, %133, %97
  %150 = load ptr, ptr %76, align 8, !tbaa !58
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %149, %153
  %154 = phi ptr [ %157, %153 ], [ %151, %149 ]
  %155 = phi ptr [ %156, %153 ], [ %150, %149 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %154)
  %156 = getelementptr inbounds ptr, ptr %155, i64 1
  %157 = load ptr, ptr %156, align 8, !tbaa !6
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %153, !llvm.loop !84

159:                                              ; preds = %153
  %160 = load ptr, ptr %150, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %150)
  br label %163

163:                                              ; preds = %149, %159, %162
  %164 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = load ptr, ptr %165, align 8, !tbaa !6
  %167 = icmp eq ptr %166, null
  br i1 %167, label %178, label %168

168:                                              ; preds = %163, %168
  %169 = phi ptr [ %172, %168 ], [ %166, %163 ]
  %170 = phi ptr [ %171, %168 ], [ %165, %163 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %169)
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %168, !llvm.loop !84

174:                                              ; preds = %168
  %175 = load ptr, ptr %165, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %165)
  br label %178

178:                                              ; preds = %163, %174, %177
  %179 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  %182 = icmp eq ptr %181, null
  br i1 %182, label %193, label %183

183:                                              ; preds = %178, %183
  %184 = phi ptr [ %187, %183 ], [ %181, %178 ]
  %185 = phi ptr [ %186, %183 ], [ %180, %178 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %184)
  %186 = getelementptr inbounds ptr, ptr %185, i64 1
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %183, !llvm.loop !84

189:                                              ; preds = %183
  %190 = load ptr, ptr %180, align 8, !tbaa !6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  tail call void @free(ptr noundef nonnull %180)
  br label %193

193:                                              ; preds = %192, %189, %178, %70
  %194 = getelementptr inbounds %struct.df_scan_problem_data, ptr %75, i64 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !35
  tail call void @pool_free(ptr noundef %195, ptr noundef nonnull %50) #21
  %196 = load ptr, ptr @df, align 8, !tbaa !6
  %197 = getelementptr inbounds %struct.df, ptr %196, i64 0, i32 10
  %198 = load ptr, ptr %197, align 8, !tbaa !41
  %199 = zext i32 %1 to i64
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  store ptr null, ptr %200, align 8, !tbaa !6
  br label %201

201:                                              ; preds = %56, %193, %44, %47, %2
  ret void
}

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_chain_unlink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_reg_chain_unlink(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65280
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  br i1 %10, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 3
  br label %42

21:                                               ; preds = %1
  %22 = and i32 %8, 262144
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  br i1 %23, label %36, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds ptr, ptr %29, i64 %26
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 4, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !97
  switch i32 %33, label %73 [
    i32 2, label %34
    i32 4, label %34
    i32 6, label %34
  ]

34:                                               ; preds = %27, %27, %27
  %35 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 4
  br label %42

36:                                               ; preds = %21
  %37 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = getelementptr inbounds ptr, ptr %38, i64 %26
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 4
  br label %42

42:                                               ; preds = %36, %34, %12
  %43 = phi ptr [ %20, %12 ], [ %35, %34 ], [ %41, %36 ]
  %44 = phi ptr [ %19, %12 ], [ %31, %34 ], [ %40, %36 ]
  %45 = load ptr, ptr %43, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 28
  %49 = load i8, ptr %48, align 1, !tbaa !98
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = and i32 %8, 255
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.df_artificial_ref, ptr %0, i64 0, i32 1
  br label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 1
  br label %63

63:                                               ; preds = %58, %56
  %64 = phi ptr [ %57, %56 ], [ %62, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 9
  %67 = load i32, ptr %66, align 8, !tbaa !44
  %68 = tail call i32 @bitmap_bit_p(ptr noundef %53, i32 noundef %67) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %47, %63
  %71 = sext i32 %7 to i64
  %72 = getelementptr inbounds ptr, ptr %45, i64 %71
  store ptr null, ptr %72, align 8, !tbaa !6
  br label %73

73:                                               ; preds = %70, %27, %63, %42
  %74 = phi ptr [ %44, %63 ], [ %44, %42 ], [ %31, %27 ], [ %44, %70 ]
  %75 = load ptr, ptr @df, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.df, ptr %75, i64 0, i32 1, i64 4
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @df_chain_unlink(ptr noundef nonnull %0) #21
  br label %84

84:                                               ; preds = %83, %79, %73
  %85 = getelementptr inbounds %struct.df_reg_info, ptr %74, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !87
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !87
  %88 = load i32, ptr %0, align 8
  %89 = and i32 %88, 524288
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = icmp ult i32 %93, 53
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 937, ptr noundef nonnull @.str.9) #21
  %96 = load i32, ptr %92, align 8, !tbaa !17
  br label %97

97:                                               ; preds = %91, %95
  %98 = phi i32 [ %93, %91 ], [ %96, %95 ]
  %99 = load ptr, ptr @df, align 8, !tbaa !6
  %100 = getelementptr inbounds %struct.df, ptr %99, i64 0, i32 25
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = zext i32 %98 to i64
  %103 = getelementptr inbounds i32, ptr %101, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !21
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !21
  br label %106

106:                                              ; preds = %97, %84
  %107 = icmp eq ptr %5, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.df_base_ref, ptr %5, i64 0, i32 4
  br label %114

110:                                              ; preds = %106
  %111 = load ptr, ptr %74, align 8, !tbaa !101
  %112 = icmp eq ptr %111, %0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 947, ptr noundef nonnull @.str.9) #21
  br label %114

114:                                              ; preds = %113, %110, %108
  %115 = phi ptr [ %109, %108 ], [ %74, %110 ], [ %74, %113 ]
  store ptr %3, ptr %115, align 8, !tbaa !17
  %116 = icmp eq ptr %3, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.df_base_ref, ptr %3, i64 0, i32 5
  store ptr %5, ptr %118, align 8, !tbaa !17
  br label %119

119:                                              ; preds = %117, %114
  %120 = load ptr, ptr @df, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct.df, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.dataflow, ptr %122, i64 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !24
  %125 = load i32, ptr %0, align 8
  %126 = trunc i32 %125 to i8
  switch i8 %126, label %136 [
    i8 0, label %133
    i8 1, label %127
    i8 2, label %129
    i8 3, label %131
  ]

127:                                              ; preds = %119
  %128 = getelementptr inbounds %struct.df_scan_problem_data, ptr %124, i64 0, i32 1
  br label %133

129:                                              ; preds = %119
  %130 = getelementptr inbounds %struct.df_scan_problem_data, ptr %124, i64 0, i32 2
  br label %133

131:                                              ; preds = %119
  %132 = getelementptr inbounds %struct.df_scan_problem_data, ptr %124, i64 0, i32 3
  br label %133

133:                                              ; preds = %131, %129, %127, %119
  %134 = phi ptr [ %132, %131 ], [ %130, %129 ], [ %128, %127 ], [ %124, %119 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %135, ptr noundef nonnull %0) #21
  br label %136

136:                                              ; preds = %119, %133
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @df_print_regset(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @df_regs_ever_live_p(i32 noundef %0) local_unnamed_addr #12 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [53 x i8], ptr @regs_ever_live, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !17
  ret i8 %4
}

declare void @df_refs_chain_dump(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_scan_blocks() local_unnamed_addr #9 {
  %1 = alloca %struct.df_collection_rec, align 8
  %2 = alloca [432 x i8], align 16
  %3 = alloca %struct.df_collection_rec, align 8
  %4 = alloca [432 x i8], align 16
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 3, i32 6
  store i32 0, ptr %6, align 4, !tbaa !102
  %7 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 4, i32 6
  store i32 0, ptr %7, align 4, !tbaa !97
  %8 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  tail call fastcc void @df_get_regular_block_artificial_uses(ptr noundef %9)
  %10 = load ptr, ptr @df, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.df, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  tail call void @bitmap_clear(ptr noundef %12) #21
  %13 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %0
  %16 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !103
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %12, i32 noundef 20) #21
  %20 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %12, i32 noundef 6) #21
  br label %21

21:                                               ; preds = %18, %15
  %22 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16, !tbaa !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %12, i32 noundef 16) #21
  br label %26

26:                                               ; preds = %0, %21, %24
  %27 = load ptr, ptr @df, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %29, ptr noundef %31) #21
  %33 = load ptr, ptr @df, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  tail call fastcc void @df_get_entry_block_def_set(ptr noundef %35)
  %36 = load ptr, ptr @df, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.df, ptr %36, i64 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 0, i64 24, i1 false)
  %40 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 53, ptr noundef nonnull %4) #21
  store ptr %40, ptr %3, align 8, !tbaa !112
  %41 = load ptr, ptr %38, align 8, !tbaa !114
  call fastcc void @df_entry_block_defs_collect(ptr noundef nonnull %3, ptr %41)
  %42 = load ptr, ptr @cfun, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds %struct.control_flow_graph, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !116
  %47 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %46, i64 0, i32 2, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %3, ptr noundef %48, ptr noundef null)
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %26
  call void @vec_stack_free(ptr noundef nonnull %49) #21
  br label %52

52:                                               ; preds = %26, %51
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %4)
  %53 = load ptr, ptr @df, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.df, ptr %53, i64 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  call fastcc void @df_get_exit_block_use_set(ptr noundef %55)
  %56 = load ptr, ptr @df, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.df, ptr %56, i64 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %59 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 53, ptr noundef nonnull %2) #21
  %60 = getelementptr inbounds %struct.df_collection_rec, ptr %1, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !117
  call fastcc void @df_exit_block_uses_collect(ptr noundef nonnull %1, ptr noundef %58)
  %61 = load ptr, ptr @cfun, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %65, i64 0, i32 2, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %1, ptr noundef %67, ptr noundef null)
  %68 = load ptr, ptr %60, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %52
  call void @vec_stack_free(ptr noundef nonnull %68) #21
  br label %71

71:                                               ; preds = %52, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2)
  %72 = load ptr, ptr @cfun, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = getelementptr inbounds %struct.control_flow_graph, ptr %74, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !116
  %77 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %76, i64 0, i32 2, i64 0
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  call void @df_set_bb_dirty(ptr noundef %78) #21
  %79 = load ptr, ptr @cfun, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.function, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %82 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %83, i64 0, i32 2, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  call void @df_set_bb_dirty(ptr noundef %85) #21
  %86 = load ptr, ptr @cfun, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.function, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %89, i64 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = getelementptr inbounds %struct.control_flow_graph, ptr %88, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = icmp eq ptr %91, %93
  br i1 %94, label %107, label %95

95:                                               ; preds = %71, %95
  %96 = phi ptr [ %100, %95 ], [ %91, %71 ]
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 9
  %98 = load i32, ptr %97, align 8, !tbaa !44
  call void @df_bb_refs_record(i32 noundef %98, i8 noundef zeroext 1)
  %99 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !93
  %101 = load ptr, ptr @cfun, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.function, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds %struct.control_flow_graph, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = icmp eq ptr %100, %105
  br i1 %106, label %107, label %95, !llvm.loop !118

107:                                              ; preds = %95, %71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_get_regular_block_artificial_uses(ptr noundef %0) unnamed_addr #9 {
  tail call void @bitmap_clear(ptr noundef %0) #21
  %2 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !103
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %36, label %33

7:                                                ; preds = %1
  %8 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 20) #21
  %9 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 6) #21
  %10 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 16) #21
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %36, label %28

25:                                               ; preds = %17
  %26 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 3), align 1, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %33

28:                                               ; preds = %20
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %25, %28, %4
  %34 = phi i32 [ 6, %4 ], [ 3, %25 ], [ %23, %28 ]
  %35 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %34) #21
  br label %36

36:                                               ; preds = %33, %28, %14, %20, %25, %4
  %37 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 7) #21
  ret void
}

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_get_entry_block_def_set(ptr noundef %0) unnamed_addr #9 {
  tail call void @bitmap_clear(ptr noundef %0) #21
  br label %2

2:                                                ; preds = %1, %8
  %3 = phi i32 [ 0, %1 ], [ %9, %8 ]
  %4 = tail call zeroext i8 @ix86_function_arg_regno_p(i32 noundef %3) #21
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %3) #21
  br label %8

8:                                                ; preds = %2, %6
  %9 = add nuw nsw i32 %3, 1
  %10 = icmp eq i32 %9, 53
  br i1 %10, label %11, label %2, !llvm.loop !119

11:                                               ; preds = %8
  %12 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 7) #21
  %13 = load i32, ptr @epilogue_completed, align 4, !tbaa !21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %30, label %15

15:                                               ; preds = %11, %27
  %16 = phi i64 [ %28, %27 ], [ 0, %11 ]
  %17 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds [53 x i8], ptr @regs_ever_live, i64 0, i64 %16
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = trunc i64 %16 to i32
  %26 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %25) #21
  br label %27

27:                                               ; preds = %15, %20, %24
  %28 = add nuw nsw i64 %16, 1
  %29 = icmp eq i64 %28, 53
  br i1 %29, label %30, label %15, !llvm.loop !120

30:                                               ; preds = %27, %11
  %31 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 2), align 8, !tbaa !121
  %32 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %33 = tail call ptr %31(ptr noundef %32, i32 noundef 1) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 65535
  %38 = icmp eq i32 %37, 37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %33, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %41) #21
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 21), align 8, !tbaa !133
  %45 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %46 = tail call ptr %44(ptr noundef %45, i8 noundef zeroext 1) #21
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %46, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 37
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %46, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %54) #21
  br label %56

56:                                               ; preds = %52, %48, %43
  %57 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %58 = icmp eq i32 %57, 0
  %59 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %60 = icmp ne i8 %59, 0
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 20) #21
  %64 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 6) #21
  %65 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %62
  %68 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16, !tbaa !17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 16) #21
  br label %72

72:                                               ; preds = %70, %67
  %73 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %94, label %86

83:                                               ; preds = %75
  %84 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 3), align 1, !tbaa !17
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %94, label %91

86:                                               ; preds = %78
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ 3, %83 ], [ %81, %86 ]
  %93 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %92) #21
  br label %94

94:                                               ; preds = %56, %86, %72, %78, %83, %91, %62
  %95 = tail call ptr @gen_rtx_REG(i32 noundef 0, i32 noundef 7) #21
  %96 = tail call ptr @gen_rtx_MEM(i32 noundef 0, ptr noundef %95) #21
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 37
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = tail call ptr @gen_rtx_REG(i32 noundef 0, i32 noundef 7) #21
  %102 = tail call ptr @gen_rtx_MEM(i32 noundef 0, ptr noundef %101) #21
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %105 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %104) #21
  br label %106

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 108), align 8, !tbaa !134
  tail call void %107(ptr noundef %0) #21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_get_exit_block_use_set(ptr noundef %0) unnamed_addr #9 {
  tail call void @bitmap_clear(ptr noundef %0) #21
  %2 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 7) #21
  %3 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  %5 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 20) #21
  %10 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 6) #21
  br label %11

11:                                               ; preds = %1, %8
  %12 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %37, label %25

22:                                               ; preds = %14
  %23 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 3), align 1, !tbaa !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %34

25:                                               ; preds = %17
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %22, %30
  %35 = phi i32 [ %33, %30 ], [ 3, %22 ]
  %36 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %35) #21
  br label %37

37:                                               ; preds = %25, %11, %34, %22, %17
  br label %38

38:                                               ; preds = %37, %46
  %39 = phi i64 [ %47, %46 ], [ 0, %37 ]
  %40 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = trunc i64 %39 to i32
  %45 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %44) #21
  br label %46

46:                                               ; preds = %38, %43
  %47 = add nuw nsw i64 %39, 1
  %48 = icmp eq i64 %47, 53
  br i1 %48, label %49, label %38, !llvm.loop !135

49:                                               ; preds = %46
  %50 = load i32, ptr @epilogue_completed, align 4, !tbaa !21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %49, %65
  %53 = phi i64 [ %66, %65 ], [ 0, %49 ]
  %54 = getelementptr inbounds [53 x i8], ptr @regs_ever_live, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !136
  %59 = shl nuw nsw i64 1, %53
  %60 = and i64 %58, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = trunc i64 %53 to i32
  %64 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %63) #21
  br label %65

65:                                               ; preds = %52, %57, %62
  %66 = add nuw nsw i64 %53, 1
  %67 = icmp eq i64 %66, 53
  br i1 %67, label %68, label %52, !llvm.loop !137

68:                                               ; preds = %65, %49
  %69 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %70 = icmp ne i32 %69, 0
  %71 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 29), align 1
  %72 = icmp ne i8 %71, 0
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 0) #21
  %76 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef 1) #21
  %77 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 29), align 1
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i8 [ %77, %74 ], [ %71, %68 ]
  %80 = load i32, ptr @epilogue_completed, align 4, !tbaa !21
  %81 = icmp eq i32 %80, 0
  %82 = icmp ne i8 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = tail call ptr @gen_rtx_REG(i32 noundef 16, i32 noundef 2) #21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %110, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %85, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 37
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %85, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !17
  %94 = and i32 %88, 16711680
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3877, ptr noundef nonnull @.str.9) #21
  br label %97

97:                                               ; preds = %96, %91
  %98 = icmp slt i32 %93, 53
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = sext i32 %93 to i64
  %101 = load i32, ptr %85, align 8
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %100, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i32
  tail call void @bitmap_set_range(ptr noundef %0, i32 noundef %93, i32 noundef %107) #21
  br label %110

108:                                              ; preds = %97
  %109 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %0, i32 noundef %93) #21
  br label %110

110:                                              ; preds = %108, %99, %84, %87, %78
  tail call void @diddle_return_value(ptr noundef nonnull @df_mark_reg, ptr noundef %0) #21
  ret void
}

declare void @df_set_bb_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_bb_refs_record(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = alloca %struct.df_collection_rec, align 8
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %8, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %168, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !46
  %19 = icmp ugt i32 %18, %0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds ptr, ptr %22, i64 %9
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %14, %20
  %27 = getelementptr inbounds %struct.dataflow, ptr %16, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = tail call ptr @pool_alloc(ptr noundef %28) #21
  %30 = load ptr, ptr @df, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.df, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  tail call void @df_grow_bb_info(ptr noundef %32) #21
  %33 = load ptr, ptr @df, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.dataflow, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds ptr, ptr %37, i64 %9
  store ptr %29, ptr %38, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %26, %20
  %40 = alloca [1032 x i8], align 16
  %41 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 128, ptr noundef nonnull %40) #21
  store ptr %41, ptr %3, align 8, !tbaa !112
  %42 = alloca [264 x i8], align 16
  %43 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %42) #21
  %44 = getelementptr inbounds %struct.df_collection_rec, ptr %3, i64 0, i32 1
  store ptr %43, ptr %44, align 8, !tbaa !117
  %45 = alloca [264 x i8], align 16
  %46 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %45) #21
  %47 = getelementptr inbounds %struct.df_collection_rec, ptr %3, i64 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !138
  %48 = alloca [264 x i8], align 16
  %49 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %48) #21
  %50 = getelementptr inbounds %struct.df_collection_rec, ptr %3, i64 0, i32 3
  store ptr %49, ptr %50, align 8, !tbaa !139
  %51 = icmp eq i8 %1, 0
  br i1 %51, label %151, label %52

52:                                               ; preds = %39
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %151, label %57

57:                                               ; preds = %52, %145
  %58 = phi ptr [ %149, %145 ], [ %55, %52 ]
  %59 = phi i32 [ %146, %145 ], [ 0, %52 ]
  %60 = load ptr, ptr %53, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.rtl_bb_info, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %58, %64
  br i1 %65, label %151, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr @df, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.df, ptr %67, i64 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %66
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3744, ptr noundef nonnull @.str.9) #21
  %77 = load ptr, ptr @df, align 8, !tbaa !6
  br label %78

78:                                               ; preds = %66, %76
  %79 = phi ptr [ %67, %66 ], [ %77, %76 ]
  %80 = getelementptr inbounds %struct.df, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.dataflow, ptr %81, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = call i32 @get_max_uid() #21
  %85 = add nsw i32 %84, 1
  %86 = load ptr, ptr @df, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.df, ptr %86, i64 0, i32 11
  %88 = load i32, ptr %87, align 8, !tbaa !38
  %89 = icmp ult i32 %88, %85
  br i1 %89, label %90, label %109

90:                                               ; preds = %78
  %91 = lshr i32 %85, 2
  %92 = add i32 %91, %85
  %93 = getelementptr inbounds %struct.df, ptr %86, i64 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = zext i32 %92 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = call ptr @xrealloc(ptr noundef %94, i64 noundef %96) #21
  %98 = load ptr, ptr @df, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 10
  store ptr %97, ptr %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !38
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %97, i64 %102
  %104 = sub i32 %92, %101
  %105 = zext i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 3
  call void @llvm.memset.p0.i64(ptr align 8 %103, i8 0, i64 %106, i1 false)
  %107 = load ptr, ptr @df, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.df, ptr %107, i64 0, i32 11
  store i32 %92, ptr %108, align 8, !tbaa !38
  br label %109

109:                                              ; preds = %90, %78
  %110 = phi ptr [ %86, %78 ], [ %107, %90 ]
  %111 = getelementptr inbounds %struct.df, ptr %110, i64 0, i32 10
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = load i32, ptr %70, align 8, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %128

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.df_scan_problem_data, ptr %83, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  %121 = call ptr @pool_alloc(ptr noundef %120) #21
  %122 = load ptr, ptr @df, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.df, ptr %122, i64 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = load i32, ptr %70, align 8, !tbaa !17
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  store ptr %121, ptr %127, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %109, %118
  %129 = phi ptr [ %116, %109 ], [ %121, %118 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %130, i8 0, i64 40, i1 false)
  store ptr %58, ptr %129, align 8, !tbaa !99
  %131 = load i32, ptr %58, align 8
  %132 = and i32 %131, 65535
  %133 = add nsw i32 %132, -7
  %134 = icmp ult i32 %133, 4
  br i1 %134, label %135, label %145

135:                                              ; preds = %128
  %136 = add nsw i32 %59, 1
  %137 = getelementptr inbounds %struct.df_insn_info, ptr %129, i64 0, i32 5
  store i32 %59, ptr %137, align 8, !tbaa !140
  %138 = load ptr, ptr @df, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.df, ptr %138, i64 0, i32 10
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = load i32, ptr %70, align 8, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !6
  call fastcc void @df_insn_refs_collect(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %144)
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef nonnull %58)
  br label %145

145:                                              ; preds = %128, %135
  %146 = phi i32 [ %136, %135 ], [ %59, %128 ]
  %147 = getelementptr inbounds %struct.df_insn_info, ptr %129, i64 0, i32 5
  store i32 %146, ptr %147, align 8, !tbaa !140
  %148 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 2
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %57, !llvm.loop !141

151:                                              ; preds = %145, %57, %52, %39
  call fastcc void @df_bb_refs_collect(ptr noundef nonnull %3, ptr noundef %11)
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %3, ptr noundef %11, ptr noundef null)
  %152 = load ptr, ptr %3, align 8, !tbaa !6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @vec_stack_free(ptr noundef nonnull %152) #21
  br label %155

155:                                              ; preds = %151, %154
  store ptr null, ptr %3, align 8, !tbaa !6
  %156 = load ptr, ptr %44, align 8, !tbaa !6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  call void @vec_stack_free(ptr noundef nonnull %156) #21
  br label %159

159:                                              ; preds = %155, %158
  store ptr null, ptr %44, align 8, !tbaa !6
  %160 = load ptr, ptr %47, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  call void @vec_stack_free(ptr noundef nonnull %160) #21
  br label %163

163:                                              ; preds = %159, %162
  store ptr null, ptr %47, align 8, !tbaa !6
  %164 = load ptr, ptr %50, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @vec_stack_free(ptr noundef nonnull %164) #21
  br label %167

167:                                              ; preds = %163, %166
  store ptr null, ptr %50, align 8, !tbaa !6
  call void @df_set_bb_dirty(ptr noundef %11) #21
  br label %168

168:                                              ; preds = %2, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_function_arg_regno_p(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_entry_block_defs_collect(ptr noundef %0, ptr readonly %1) unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @bitmap_zero_bits, ptr %1
  %5 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = shl i32 %6, 7
  %8 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !136
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = or i32 %7, %11
  br label %13

13:                                               ; preds = %60, %2
  %14 = phi i64 [ %9, %2 ], [ %71, %60 ]
  %15 = phi i32 [ 0, %2 ], [ %21, %60 ]
  %16 = phi i32 [ %12, %2 ], [ %72, %60 ]
  %17 = phi ptr [ %4, %2 ], [ %23, %60 ]
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %42, %13
  %20 = phi i64 [ %14, %13 ], [ %47, %42 ]
  %21 = phi i32 [ %15, %13 ], [ %43, %42 ]
  %22 = phi i32 [ %16, %13 ], [ %44, %42 ]
  %23 = phi ptr [ %17, %13 ], [ %39, %42 ]
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %19, %26
  %27 = phi i32 [ %30, %26 ], [ %22, %19 ]
  %28 = phi i64 [ %29, %26 ], [ %20, %19 ]
  %29 = lshr i64 %28, 1
  %30 = add i32 %27, 1
  %31 = and i64 %28, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %26, label %60, !llvm.loop !144

33:                                               ; preds = %13
  %34 = add i32 %16, 63
  %35 = and i32 %34, -64
  %36 = add i32 %15, 1
  br label %37

37:                                               ; preds = %56, %33
  %38 = phi i32 [ %35, %33 ], [ %59, %56 ]
  %39 = phi ptr [ %17, %33 ], [ %54, %56 ]
  %40 = phi i32 [ %36, %33 ], [ 0, %56 ]
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %49
  %43 = phi i32 [ %51, %49 ], [ %40, %37 ]
  %44 = phi i32 [ %50, %49 ], [ %38, %37 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 3, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !136
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %19

49:                                               ; preds = %42
  %50 = add i32 %44, 64
  %51 = add i32 %43, 1
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %42, !llvm.loop !145

53:                                               ; preds = %49, %37
  %54 = load ptr, ptr %39, align 8, !tbaa !146
  %55 = icmp eq ptr %54, null
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !142
  %59 = shl i32 %58, 7
  br label %37

60:                                               ; preds = %26, %19
  %61 = phi i64 [ %20, %19 ], [ %29, %26 ]
  %62 = phi i32 [ %22, %19 ], [ %30, %26 ]
  %63 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = load ptr, ptr @cfun, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  tail call fastcc void @df_ref_record(i32 noundef 1, ptr noundef %0, ptr noundef %66, ptr noundef null, ptr noundef %70, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %71 = lshr i64 %61, 1
  %72 = add i32 %62, 1
  br label %13, !llvm.loop !147

73:                                               ; preds = %53
  tail call fastcc void @df_canonize_collection_rec(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_refs_add_to_chains(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) unnamed_addr #9 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %245, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @df, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.df, ptr %6, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %0, align 8, !tbaa !112
  %15 = icmp eq ptr %14, null
  br i1 %15, label %82, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.df_insn_info, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %18)
  %24 = load ptr, ptr %0, align 8, !tbaa !112
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = icmp eq ptr %24, null
  br i1 %26, label %80, label %27

27:                                               ; preds = %16, %20, %23
  %28 = phi ptr [ %24, %23 ], [ %14, %20 ], [ %14, %16 ]
  %29 = phi ptr [ %25, %23 ], [ %6, %20 ], [ %6, %16 ]
  %30 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 3
  %33 = load i32, ptr %28, align 8, !tbaa !148
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %80, label %35

35:                                               ; preds = %27
  %36 = add i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call ptr @xmalloc(i64 noundef %38) #21
  %40 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 3, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !150
  %42 = add i32 %41, -1
  %43 = icmp ult i32 %42, 6
  br i1 %43, label %44, label %59

44:                                               ; preds = %35
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds [6 x i32], ptr @switch.table.df_refs_add_to_chains.56, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %40, align 4, !tbaa !150
  %48 = load ptr, ptr @df, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 28
  %50 = load i8, ptr %49, align 1, !tbaa !98
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = tail call i32 @bitmap_bit_p(ptr noundef %54, i32 noundef %56) #21
  %58 = trunc i32 %57 to i8
  br label %59

59:                                               ; preds = %35, %52, %44
  %60 = phi i8 [ %58, %52 ], [ 1, %44 ], [ 0, %35 ]
  %61 = load i32, ptr %28, align 8, !tbaa !148
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %73, %63 ], [ 0, %59 ]
  %65 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %28, i64 0, i32 2, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds ptr, ptr %39, i64 %64
  store ptr %66, ptr %67, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.df_base_ref, ptr %66, i64 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %31, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  tail call fastcc void @df_install_ref(ptr noundef %66, ptr noundef %72, ptr noundef nonnull %32, i8 noundef zeroext %60)
  %73 = add nuw nsw i64 %64, 1
  %74 = load i32, ptr %28, align 8, !tbaa !148
  %75 = zext i32 %74 to i64
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %63, label %77, !llvm.loop !151

77:                                               ; preds = %63, %59
  %78 = zext i32 %33 to i64
  %79 = getelementptr inbounds ptr, ptr %39, i64 %78
  store ptr null, ptr %79, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %23, %27, %77
  %81 = phi ptr [ %39, %77 ], [ @df_null_ref_rec, %27 ], [ @df_null_ref_rec, %23 ]
  store ptr %81, ptr %17, align 8, !tbaa !58
  br label %82

82:                                               ; preds = %80, %5
  %83 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !117
  %85 = icmp eq ptr %84, null
  br i1 %85, label %151, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.df_insn_info, ptr %13, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !60
  %89 = icmp eq ptr %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %88, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %88)
  %94 = load ptr, ptr %83, align 8, !tbaa !117
  %95 = icmp eq ptr %94, null
  br i1 %95, label %149, label %96

96:                                               ; preds = %86, %90, %93
  %97 = phi ptr [ %94, %93 ], [ %84, %90 ], [ %84, %86 ]
  %98 = load ptr, ptr @df, align 8, !tbaa !6
  %99 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !75
  %101 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 4
  %102 = load i32, ptr %97, align 8, !tbaa !148
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %149, label %104

104:                                              ; preds = %96
  %105 = add i32 %102, 1
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call ptr @xmalloc(i64 noundef %107) #21
  %109 = getelementptr inbounds %struct.df, ptr %98, i64 0, i32 4, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !150
  %111 = add i32 %110, -1
  %112 = icmp ult i32 %111, 6
  br i1 %112, label %113, label %128

113:                                              ; preds = %104
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds [6 x i32], ptr @switch.table.df_refs_add_to_chains.56, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %109, align 4, !tbaa !150
  %117 = load ptr, ptr @df, align 8, !tbaa !6
  %118 = getelementptr inbounds %struct.df, ptr %117, i64 0, i32 28
  %119 = load i8, ptr %118, align 1, !tbaa !98
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.df, ptr %117, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %125 = load i32, ptr %124, align 8, !tbaa !44
  %126 = tail call i32 @bitmap_bit_p(ptr noundef %123, i32 noundef %125) #21
  %127 = trunc i32 %126 to i8
  br label %128

128:                                              ; preds = %104, %121, %113
  %129 = phi i8 [ %127, %121 ], [ 1, %113 ], [ 0, %104 ]
  %130 = load i32, ptr %97, align 8, !tbaa !148
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %142, %132 ], [ 0, %128 ]
  %134 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %97, i64 0, i32 2, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = getelementptr inbounds ptr, ptr %108, i64 %133
  store ptr %135, ptr %136, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.df_base_ref, ptr %135, i64 0, i32 6
  %138 = load i32, ptr %137, align 8, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %100, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  tail call fastcc void @df_install_ref(ptr noundef %135, ptr noundef %141, ptr noundef nonnull %101, i8 noundef zeroext %129)
  %142 = add nuw nsw i64 %133, 1
  %143 = load i32, ptr %97, align 8, !tbaa !148
  %144 = zext i32 %143 to i64
  %145 = icmp ult i64 %142, %144
  br i1 %145, label %132, label %146, !llvm.loop !151

146:                                              ; preds = %132, %128
  %147 = zext i32 %102 to i64
  %148 = getelementptr inbounds ptr, ptr %108, i64 %147
  store ptr null, ptr %148, align 8, !tbaa !6
  br label %149

149:                                              ; preds = %93, %96, %146
  %150 = phi ptr [ %108, %146 ], [ @df_null_ref_rec, %96 ], [ @df_null_ref_rec, %93 ]
  store ptr %150, ptr %87, align 8, !tbaa !60
  br label %151

151:                                              ; preds = %149, %82
  %152 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !138
  %154 = icmp eq ptr %153, null
  br i1 %154, label %216, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.df_insn_info, ptr %13, i64 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !61
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %157, align 8, !tbaa !6
  %161 = icmp eq ptr %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  tail call void @free(ptr noundef nonnull %157)
  %163 = load ptr, ptr %152, align 8, !tbaa !138
  %164 = icmp eq ptr %163, null
  br i1 %164, label %214, label %165

165:                                              ; preds = %155, %159, %162
  %166 = phi ptr [ %163, %162 ], [ %153, %159 ], [ %153, %155 ]
  %167 = load ptr, ptr @df, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.df, ptr %167, i64 0, i32 7
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = getelementptr inbounds %struct.df, ptr %167, i64 0, i32 4
  %171 = load i32, ptr %166, align 8, !tbaa !148
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %214, label %173

173:                                              ; preds = %165
  %174 = add i32 %171, 1
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 3
  %177 = tail call ptr @xmalloc(i64 noundef %176) #21
  %178 = getelementptr inbounds %struct.df, ptr %167, i64 0, i32 4, i32 6
  %179 = load i32, ptr %178, align 4, !tbaa !150
  switch i32 %179, label %193 [
    i32 2, label %180
    i32 4, label %180
    i32 6, label %180
    i32 1, label %185
    i32 3, label %185
    i32 5, label %185
  ]

180:                                              ; preds = %173, %173, %173
  store i32 2, ptr %178, align 4, !tbaa !150
  %181 = load ptr, ptr @df, align 8, !tbaa !6
  %182 = getelementptr inbounds %struct.df, ptr %181, i64 0, i32 28
  %183 = load i8, ptr %182, align 1, !tbaa !98
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %193, label %186

185:                                              ; preds = %173, %173, %173
  store i32 1, ptr %178, align 4, !tbaa !150
  br label %193

186:                                              ; preds = %180
  %187 = getelementptr inbounds %struct.df, ptr %181, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !85
  %189 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %191 = tail call i32 @bitmap_bit_p(ptr noundef %188, i32 noundef %190) #21
  %192 = trunc i32 %191 to i8
  br label %193

193:                                              ; preds = %186, %180, %185, %173
  %194 = phi i8 [ %192, %186 ], [ 1, %180 ], [ 0, %185 ], [ 0, %173 ]
  %195 = load i32, ptr %166, align 8, !tbaa !148
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %211, label %197

197:                                              ; preds = %193, %197
  %198 = phi i64 [ %207, %197 ], [ 0, %193 ]
  %199 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %166, i64 0, i32 2, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = getelementptr inbounds ptr, ptr %177, i64 %198
  store ptr %200, ptr %201, align 8, !tbaa !6
  %202 = getelementptr inbounds %struct.df_base_ref, ptr %200, i64 0, i32 6
  %203 = load i32, ptr %202, align 8, !tbaa !17
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %169, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  tail call fastcc void @df_install_ref(ptr noundef %200, ptr noundef %206, ptr noundef nonnull %170, i8 noundef zeroext %194)
  %207 = add nuw nsw i64 %198, 1
  %208 = load i32, ptr %166, align 8, !tbaa !148
  %209 = zext i32 %208 to i64
  %210 = icmp ult i64 %207, %209
  br i1 %210, label %197, label %211, !llvm.loop !151

211:                                              ; preds = %197, %193
  %212 = zext i32 %171 to i64
  %213 = getelementptr inbounds ptr, ptr %177, i64 %212
  store ptr null, ptr %213, align 8, !tbaa !6
  br label %214

214:                                              ; preds = %162, %165, %211
  %215 = phi ptr [ %177, %211 ], [ @df_null_ref_rec, %165 ], [ @df_null_ref_rec, %162 ]
  store ptr %215, ptr %156, align 8, !tbaa !61
  br label %216

216:                                              ; preds = %214, %151
  %217 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 3
  %218 = load ptr, ptr %217, align 8, !tbaa !139
  %219 = icmp eq ptr %218, null
  br i1 %219, label %389, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.df_insn_info, ptr %13, i64 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !62
  %223 = icmp eq ptr %222, null
  br i1 %223, label %230, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %222, align 8, !tbaa !6
  %226 = icmp eq ptr %225, null
  br i1 %226, label %230, label %227

227:                                              ; preds = %224
  tail call void @free(ptr noundef nonnull %222)
  %228 = load ptr, ptr %217, align 8, !tbaa !139
  %229 = icmp eq ptr %228, null
  br i1 %229, label %243, label %230

230:                                              ; preds = %220, %224, %227
  %231 = phi ptr [ %228, %227 ], [ %218, %224 ], [ %218, %220 ]
  %232 = load i32, ptr %231, align 8, !tbaa !152
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = add i32 %232, 1
  %236 = zext i32 %235 to i64
  %237 = shl nuw nsw i64 %236, 3
  %238 = tail call ptr @xmalloc(i64 noundef %237) #21
  %239 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %231, i64 0, i32 2
  %240 = zext i32 %232 to i64
  %241 = shl nuw nsw i64 %240, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr nonnull align 8 %239, i64 %241, i1 false)
  %242 = getelementptr inbounds ptr, ptr %238, i64 %240
  store ptr null, ptr %242, align 8, !tbaa !6
  br label %243

243:                                              ; preds = %227, %230, %234
  %244 = phi ptr [ %238, %234 ], [ @df_null_mw_rec, %230 ], [ @df_null_mw_rec, %227 ]
  store ptr %244, ptr %221, align 8, !tbaa !62
  br label %389

245:                                              ; preds = %3
  %246 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %247 = load i32, ptr %246, align 8, !tbaa !44
  %248 = load ptr, ptr @df, align 8, !tbaa !6
  %249 = getelementptr inbounds %struct.df, ptr %248, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = getelementptr inbounds %struct.dataflow, ptr %250, i64 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !46
  %253 = icmp ugt i32 %252, %247
  br i1 %253, label %254, label %260

254:                                              ; preds = %245
  %255 = getelementptr inbounds %struct.dataflow, ptr %250, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = zext i32 %247 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  br label %260

260:                                              ; preds = %245, %254
  %261 = phi ptr [ %259, %254 ], [ null, %245 ]
  %262 = load ptr, ptr %261, align 8, !tbaa !64
  %263 = icmp eq ptr %262, null
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %262, align 8, !tbaa !6
  %266 = icmp eq ptr %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  tail call void @free(ptr noundef nonnull %262)
  %268 = load ptr, ptr @df, align 8, !tbaa !6
  br label %269

269:                                              ; preds = %267, %264, %260
  %270 = phi ptr [ %268, %267 ], [ %248, %264 ], [ %248, %260 ]
  %271 = load ptr, ptr %0, align 8, !tbaa !112
  %272 = getelementptr inbounds %struct.df, ptr %270, i64 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !74
  %274 = getelementptr inbounds %struct.df, ptr %270, i64 0, i32 3
  %275 = icmp eq ptr %271, null
  br i1 %275, label %323, label %276

276:                                              ; preds = %269
  %277 = load i32, ptr %271, align 8, !tbaa !148
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %323, label %279

279:                                              ; preds = %276
  %280 = add i32 %277, 1
  %281 = zext i32 %280 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = tail call ptr @xmalloc(i64 noundef %282) #21
  %284 = getelementptr inbounds %struct.df, ptr %270, i64 0, i32 3, i32 6
  %285 = load i32, ptr %284, align 4, !tbaa !150
  %286 = add i32 %285, -1
  %287 = icmp ult i32 %286, 6
  br i1 %287, label %288, label %302

288:                                              ; preds = %279
  %289 = sext i32 %286 to i64
  %290 = getelementptr inbounds [6 x i32], ptr @switch.table.df_refs_add_to_chains.56, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %284, align 4, !tbaa !150
  %292 = load ptr, ptr @df, align 8, !tbaa !6
  %293 = getelementptr inbounds %struct.df, ptr %292, i64 0, i32 28
  %294 = load i8, ptr %293, align 1, !tbaa !98
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %288
  %297 = getelementptr inbounds %struct.df, ptr %292, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !85
  %299 = load i32, ptr %246, align 8, !tbaa !44
  %300 = tail call i32 @bitmap_bit_p(ptr noundef %298, i32 noundef %299) #21
  %301 = trunc i32 %300 to i8
  br label %302

302:                                              ; preds = %279, %296, %288
  %303 = phi i8 [ %301, %296 ], [ 1, %288 ], [ 0, %279 ]
  %304 = load i32, ptr %271, align 8, !tbaa !148
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %302, %306
  %307 = phi i64 [ %316, %306 ], [ 0, %302 ]
  %308 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %271, i64 0, i32 2, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !6
  %310 = getelementptr inbounds ptr, ptr %283, i64 %307
  store ptr %309, ptr %310, align 8, !tbaa !6
  %311 = getelementptr inbounds %struct.df_base_ref, ptr %309, i64 0, i32 6
  %312 = load i32, ptr %311, align 8, !tbaa !17
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %273, i64 %313
  %315 = load ptr, ptr %314, align 8, !tbaa !6
  tail call fastcc void @df_install_ref(ptr noundef %309, ptr noundef %315, ptr noundef nonnull %274, i8 noundef zeroext %303)
  %316 = add nuw nsw i64 %307, 1
  %317 = load i32, ptr %271, align 8, !tbaa !148
  %318 = zext i32 %317 to i64
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %306, label %320, !llvm.loop !151

320:                                              ; preds = %306, %302
  %321 = zext i32 %277 to i64
  %322 = getelementptr inbounds ptr, ptr %283, i64 %321
  store ptr null, ptr %322, align 8, !tbaa !6
  br label %323

323:                                              ; preds = %269, %276, %320
  %324 = phi ptr [ %283, %320 ], [ @df_null_ref_rec, %276 ], [ @df_null_ref_rec, %269 ]
  store ptr %324, ptr %261, align 8, !tbaa !64
  %325 = getelementptr inbounds %struct.df_scan_bb_info, ptr %261, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %326, align 8, !tbaa !6
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  tail call void @free(ptr noundef nonnull %326)
  br label %332

332:                                              ; preds = %331, %328, %323
  %333 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !117
  %335 = load ptr, ptr @df, align 8, !tbaa !6
  %336 = getelementptr inbounds %struct.df, ptr %335, i64 0, i32 6
  %337 = load ptr, ptr %336, align 8, !tbaa !75
  %338 = getelementptr inbounds %struct.df, ptr %335, i64 0, i32 4
  %339 = icmp eq ptr %334, null
  br i1 %339, label %387, label %340

340:                                              ; preds = %332
  %341 = load i32, ptr %334, align 8, !tbaa !148
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %387, label %343

343:                                              ; preds = %340
  %344 = add i32 %341, 1
  %345 = zext i32 %344 to i64
  %346 = shl nuw nsw i64 %345, 3
  %347 = tail call ptr @xmalloc(i64 noundef %346) #21
  %348 = getelementptr inbounds %struct.df, ptr %335, i64 0, i32 4, i32 6
  %349 = load i32, ptr %348, align 4, !tbaa !150
  %350 = add i32 %349, -1
  %351 = icmp ult i32 %350, 6
  br i1 %351, label %352, label %366

352:                                              ; preds = %343
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds [6 x i32], ptr @switch.table.df_refs_add_to_chains.56, i64 0, i64 %353
  %355 = load i32, ptr %354, align 4
  store i32 %355, ptr %348, align 4, !tbaa !150
  %356 = load ptr, ptr @df, align 8, !tbaa !6
  %357 = getelementptr inbounds %struct.df, ptr %356, i64 0, i32 28
  %358 = load i8, ptr %357, align 1, !tbaa !98
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %366, label %360

360:                                              ; preds = %352
  %361 = getelementptr inbounds %struct.df, ptr %356, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !85
  %363 = load i32, ptr %246, align 8, !tbaa !44
  %364 = tail call i32 @bitmap_bit_p(ptr noundef %362, i32 noundef %363) #21
  %365 = trunc i32 %364 to i8
  br label %366

366:                                              ; preds = %343, %360, %352
  %367 = phi i8 [ %365, %360 ], [ 1, %352 ], [ 0, %343 ]
  %368 = load i32, ptr %334, align 8, !tbaa !148
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %384, label %370

370:                                              ; preds = %366, %370
  %371 = phi i64 [ %380, %370 ], [ 0, %366 ]
  %372 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %334, i64 0, i32 2, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  %374 = getelementptr inbounds ptr, ptr %347, i64 %371
  store ptr %373, ptr %374, align 8, !tbaa !6
  %375 = getelementptr inbounds %struct.df_base_ref, ptr %373, i64 0, i32 6
  %376 = load i32, ptr %375, align 8, !tbaa !17
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %337, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !6
  tail call fastcc void @df_install_ref(ptr noundef %373, ptr noundef %379, ptr noundef nonnull %338, i8 noundef zeroext %367)
  %380 = add nuw nsw i64 %371, 1
  %381 = load i32, ptr %334, align 8, !tbaa !148
  %382 = zext i32 %381 to i64
  %383 = icmp ult i64 %380, %382
  br i1 %383, label %370, label %384, !llvm.loop !151

384:                                              ; preds = %370, %366
  %385 = zext i32 %341 to i64
  %386 = getelementptr inbounds ptr, ptr %347, i64 %385
  store ptr null, ptr %386, align 8, !tbaa !6
  br label %387

387:                                              ; preds = %332, %340, %384
  %388 = phi ptr [ %347, %384 ], [ @df_null_ref_rec, %340 ], [ @df_null_ref_rec, %332 ]
  store ptr %388, ptr %325, align 8, !tbaa !66
  br label %389

389:                                              ; preds = %216, %243, %387
  ret void
}

declare ptr @vec_stack_p_reserve_exact_1(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_ref_record(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #9 {
  %12 = load i32, ptr %2, align 8
  %13 = trunc i32 %12 to i16
  switch i16 %13, label %14 [
    i16 37, label %16
    i16 39, label %16
  ]

14:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2918, ptr noundef nonnull @.str.9) #21
  %15 = load i32, ptr %2, align 8
  br label %16

16:                                               ; preds = %11, %11, %14
  %17 = phi i32 [ %12, %11 ], [ %12, %11 ], [ %15, %14 ]
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 39
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i32 %24, 53
  br i1 %25, label %30, label %130

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp ult i32 %28, 53
  br i1 %29, label %47, label %130

30:                                               ; preds = %20
  %31 = load ptr, ptr @df, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.df, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.dataflow, ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i32, ptr %22, align 8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = lshr i32 %17, 16
  %42 = and i32 %41, 255
  %43 = tail call i32 @subreg_regno_offset(i32 noundef %24, i32 noundef %38, i32 noundef %40, i32 noundef %42) #21
  %44 = add i32 %43, %24
  %45 = tail call i32 @subreg_nregs(ptr noundef nonnull %2) #21
  %46 = add i32 %44, %45
  br label %61

47:                                               ; preds = %26
  %48 = load ptr, ptr @df, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.dataflow, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = lshr i32 %17, 16
  %54 = and i32 %53, 255
  %55 = zext i32 %28 to i64
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %28, %59
  br label %61

61:                                               ; preds = %47, %30
  %62 = phi ptr [ %35, %30 ], [ %52, %47 ]
  %63 = phi i32 [ %44, %30 ], [ %28, %47 ]
  %64 = phi i32 [ %46, %30 ], [ %60, %47 ]
  %65 = add i32 %63, 1
  %66 = icmp ne i32 %64, %65
  %67 = icmp ne ptr %5, null
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %108

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 39
  %73 = or i32 %7, 16
  %74 = select i1 %72, i32 %73, i32 %7
  %75 = or i32 %74, 4096
  %76 = getelementptr inbounds %struct.df_scan_problem_data, ptr %62, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = tail call ptr @pool_alloc(ptr noundef %77) #21
  %79 = getelementptr inbounds %struct.df_mw_hardreg, ptr %78, i64 0, i32 1
  %80 = and i32 %6, 65535
  %81 = shl i32 %75, 16
  %82 = or i32 %81, %80
  store i32 %82, ptr %79, align 8
  store ptr %2, ptr %78, align 8, !tbaa !154
  %83 = getelementptr inbounds %struct.df_mw_hardreg, ptr %78, i64 0, i32 2
  store i32 %63, ptr %83, align 4, !tbaa !156
  %84 = add i32 %64, -1
  %85 = getelementptr inbounds %struct.df_mw_hardreg, ptr %78, i64 0, i32 3
  store i32 %84, ptr %85, align 8, !tbaa !157
  %86 = load ptr, ptr @df, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.df, ptr %86, i64 0, i32 26
  %88 = load i32, ptr %87, align 8, !tbaa !158
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !158
  %90 = getelementptr inbounds %struct.df_mw_hardreg, ptr %78, i64 0, i32 4
  store i32 %88, ptr %90, align 4, !tbaa !159
  %91 = getelementptr inbounds %struct.df_collection_rec, ptr %1, i64 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %94

94:                                               ; preds = %69
  %95 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %92, i64 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !160
  %97 = load i32, ptr %92, align 8, !tbaa !152
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94, %69
  %100 = tail call ptr @vec_stack_p_reserve(ptr noundef %92, i32 noundef 1) #21
  store ptr %100, ptr %91, align 8, !tbaa !6
  %101 = load i32, ptr %100, align 8, !tbaa !152
  br label %102

102:                                              ; preds = %94, %99
  %103 = phi i32 [ %97, %94 ], [ %101, %99 ]
  %104 = phi ptr [ %92, %94 ], [ %100, %99 ]
  %105 = add i32 %103, 1
  store i32 %105, ptr %104, align 8, !tbaa !152
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %104, i64 0, i32 2, i64 %106
  store ptr %78, ptr %107, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %102, %61
  %109 = phi i32 [ %75, %102 ], [ %7, %61 ]
  %110 = icmp ult i32 %63, %64
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = zext i32 %63 to i64
  br label %113

113:                                              ; preds = %111, %126
  %114 = phi i64 [ %112, %111 ], [ %127, %126 ]
  %115 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = tail call fastcc ptr @df_ref_create_structure(i32 noundef %0, ptr noundef %1, ptr noundef %117, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %109, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %119 = getelementptr inbounds %struct.df_base_ref, ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1, i32 0, i32 0, i64 1
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %114, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2967, ptr noundef nonnull @.str.9) #21
  br label %126

126:                                              ; preds = %113, %125
  %127 = add nuw nsw i64 %114, 1
  %128 = trunc i64 %127 to i32
  %129 = icmp eq i32 %64, %128
  br i1 %129, label %132, label %113, !llvm.loop !161

130:                                              ; preds = %26, %20
  %131 = tail call fastcc ptr @df_ref_create_structure(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %132

132:                                              ; preds = %126, %108, %130
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_canonize_collection_rec(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  tail call fastcc void @df_sort_and_compress_refs(ptr noundef %0)
  %2 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 1
  tail call fastcc void @df_sort_and_compress_refs(ptr noundef nonnull %2)
  %3 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 2
  tail call fastcc void @df_sort_and_compress_refs(ptr noundef nonnull %3)
  %4 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %135, label %12

12:                                               ; preds = %1
  %13 = load i32, ptr %10, align 8, !tbaa !152
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %135, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %13, 2
  br i1 %16, label %17, label %71

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %10, i64 0, i32 2, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %10, i64 0, i32 2, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %74, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.df_mw_hardreg, ptr %19, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = getelementptr inbounds %struct.df_mw_hardreg, ptr %21, i64 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = sub nsw i32 %26, %29
  br label %65

33:                                               ; preds = %23
  %34 = ashr i32 %25, 16
  %35 = ashr i32 %28, 16
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = sub nsw i32 %34, %35
  br label %65

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.df_mw_hardreg, ptr %19, i64 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = getelementptr inbounds %struct.df_mw_hardreg, ptr %21, i64 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !156
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = sub i32 %41, %43
  br label %65

47:                                               ; preds = %39
  %48 = getelementptr inbounds %struct.df_mw_hardreg, ptr %19, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !157
  %50 = getelementptr inbounds %struct.df_mw_hardreg, ptr %21, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !157
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = sub i32 %49, %51
  br label %65

55:                                               ; preds = %47
  %56 = load ptr, ptr %19, align 8, !tbaa !154
  %57 = load ptr, ptr %21, align 8, !tbaa !154
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.df_mw_hardreg, ptr %19, i64 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = getelementptr inbounds %struct.df_mw_hardreg, ptr %21, i64 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !159
  %64 = sub i32 %61, %63
  br label %65

65:                                               ; preds = %59, %53, %45, %37, %31
  %66 = phi i32 [ %32, %31 ], [ %38, %37 ], [ %46, %45 ], [ %54, %53 ], [ %64, %59 ]
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  store ptr %21, ptr %18, align 8, !tbaa !6
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %69, i64 0, i32 2, i64 1
  store ptr %19, ptr %70, align 8, !tbaa !6
  br label %74

71:                                               ; preds = %15
  %72 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %10, i64 0, i32 2
  %73 = zext i32 %13 to i64
  tail call void @spec_qsort(ptr noundef nonnull %72, i64 noundef %73, i64 noundef 8, ptr noundef nonnull @df_mw_compare) #21
  br label %74

74:                                               ; preds = %71, %68, %65, %55, %17
  %75 = getelementptr inbounds %struct.df_scan_problem_data, ptr %9, i64 0, i32 6
  br label %76

76:                                               ; preds = %126, %74
  %77 = phi i64 [ 0, %74 ], [ %79, %126 ]
  %78 = phi i32 [ 0, %74 ], [ %127, %126 ]
  %79 = add nuw nsw i64 %77, 1
  %80 = trunc i64 %79 to i32
  %81 = add i32 %78, %80
  %82 = icmp ult i32 %81, %13
  br i1 %82, label %83, label %126

83:                                               ; preds = %76, %117
  %84 = phi i32 [ %120, %117 ], [ %81, %76 ]
  %85 = phi i32 [ %119, %117 ], [ %78, %76 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %86, i64 0, i32 2, i64 %77
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = zext i32 %84 to i64
  %90 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %86, i64 0, i32 2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %122, label %93

93:                                               ; preds = %83
  %94 = icmp eq ptr %88, %91
  br i1 %94, label %117, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %88, align 8, !tbaa !154
  %97 = load ptr, ptr %91, align 8, !tbaa !154
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %122

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.df_mw_hardreg, ptr %88, i64 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds %struct.df_mw_hardreg, ptr %91, i64 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct.df_mw_hardreg, ptr %88, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !156
  %108 = getelementptr inbounds %struct.df_mw_hardreg, ptr %91, i64 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !156
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = getelementptr inbounds %struct.df_mw_hardreg, ptr %88, i64 0, i32 3
  %113 = load i32, ptr %112, align 8, !tbaa !157
  %114 = getelementptr inbounds %struct.df_mw_hardreg, ptr %91, i64 0, i32 3
  %115 = load i32, ptr %114, align 8, !tbaa !157
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %111, %93
  %118 = load ptr, ptr %75, align 8, !tbaa !37
  tail call void @pool_free(ptr noundef %118, ptr noundef nonnull %91) #21
  %119 = add i32 %85, 1
  %120 = add i32 %119, %80
  %121 = icmp ult i32 %120, %13
  br i1 %121, label %83, label %126, !llvm.loop !162

122:                                              ; preds = %111, %105, %99, %95, %83
  %123 = icmp eq i32 %85, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %86, i64 0, i32 2, i64 %79
  store ptr %91, ptr %125, align 8, !tbaa !6
  br label %126

126:                                              ; preds = %117, %124, %122, %76
  %127 = phi i32 [ 0, %122 ], [ %85, %124 ], [ %78, %76 ], [ %119, %117 ]
  %128 = sub i32 %13, %127
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %79, %129
  br i1 %130, label %76, label %131, !llvm.loop !163

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  store i32 %128, ptr %132, align 8, !tbaa !152
  br label %135

135:                                              ; preds = %1, %12, %131, %134
  ret void
}

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_nregs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @df_ref_create_structure(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #9 {
  %12 = load i32, ptr %2, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 39
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi ptr [ %17, %15 ], [ %2, %11 ]
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr @df, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.dataflow, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  switch i32 %0, label %55 [
    i32 0, label %27
    i32 1, label %31
    i32 2, label %37
    i32 3, label %43
  ]

27:                                               ; preds = %18
  %28 = load ptr, ptr %26, align 8, !tbaa !28
  %29 = tail call ptr @pool_alloc(ptr noundef %28) #21
  %30 = icmp eq ptr %3, null
  br i1 %30, label %55, label %52

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.df_scan_problem_data, ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = tail call ptr @pool_alloc(ptr noundef %33) #21
  %35 = getelementptr inbounds %struct.df_artificial_ref, ptr %34, i64 0, i32 1
  store ptr %4, ptr %35, align 8, !tbaa !17
  %36 = icmp eq ptr %3, null
  br i1 %36, label %55, label %52

37:                                               ; preds = %18
  %38 = getelementptr inbounds %struct.df_scan_problem_data, ptr %26, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = tail call ptr @pool_alloc(ptr noundef %39) #21
  %41 = getelementptr inbounds %struct.df_regular_ref, ptr %40, i64 0, i32 1
  store ptr %3, ptr %41, align 8, !tbaa !17
  %42 = icmp eq ptr %3, null
  br i1 %42, label %52, label %55

43:                                               ; preds = %18
  %44 = getelementptr inbounds %struct.df_scan_problem_data, ptr %26, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = tail call ptr @pool_alloc(ptr noundef %45) #21
  %47 = getelementptr inbounds %struct.df_extract_ref, ptr %46, i64 0, i32 1
  store i32 %8, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.df_extract_ref, ptr %46, i64 0, i32 2
  store i32 %9, ptr %48, align 4, !tbaa !17
  %49 = getelementptr inbounds %struct.df_extract_ref, ptr %46, i64 0, i32 3
  store i32 %10, ptr %49, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.df_regular_ref, ptr %46, i64 0, i32 1
  store ptr %3, ptr %50, align 8, !tbaa !17
  %51 = icmp eq ptr %3, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %43, %37, %31, %27
  %53 = phi i32 [ 2827, %27 ], [ 2833, %31 ], [ 2839, %37 ], [ 2848, %43 ]
  %54 = phi ptr [ %29, %27 ], [ %34, %31 ], [ %40, %37 ], [ %46, %43 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef %53, ptr noundef nonnull @.str.9) #21
  br label %55

55:                                               ; preds = %52, %43, %37, %31, %27, %18
  %56 = phi ptr [ null, %18 ], [ %46, %43 ], [ %40, %37 ], [ %34, %31 ], [ %29, %27 ], [ %54, %52 ]
  %57 = and i32 %0, 255
  %58 = getelementptr inbounds %struct.df_base_ref, ptr %56, i64 0, i32 7
  store i32 -1, ptr %58, align 4, !tbaa !17
  %59 = getelementptr inbounds %struct.df_base_ref, ptr %56, i64 0, i32 1
  store ptr %2, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.df_base_ref, ptr %56, i64 0, i32 6
  store i32 %21, ptr %60, align 8, !tbaa !17
  %61 = shl i32 %6, 8
  %62 = and i32 %61, 65280
  %63 = getelementptr inbounds %struct.df_base_ref, ptr %56, i64 0, i32 3
  store ptr %5, ptr %63, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.df_base_ref, ptr %56, i64 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !17
  %65 = shl i32 %7, 16
  %66 = or i32 %62, %65
  %67 = or i32 %66, %57
  store i32 %67, ptr %56, align 8
  %68 = getelementptr inbounds %struct.df_base_ref, ptr %56, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %69 = load ptr, ptr @df, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.df, ptr %69, i64 0, i32 26
  %71 = load i32, ptr %70, align 8, !tbaa !158
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8, !tbaa !158
  %73 = getelementptr inbounds %struct.df_base_ref, ptr %56, i64 0, i32 8
  store i32 %71, ptr %73, align 8, !tbaa !17
  %74 = load i32, ptr %56, align 8
  %75 = and i32 %74, -524289
  store i32 %75, ptr %56, align 8
  %76 = icmp sgt i32 %21, 52
  %77 = and i32 %74, 255
  %78 = icmp eq i32 %77, 1
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %98, label %80

80:                                               ; preds = %55
  %81 = and i32 %74, 65280
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = and i32 %74, 4194304
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %98

86:                                               ; preds = %80
  %87 = load i1, ptr @elim_reg_set, align 8
  %88 = select i1 %87, i64 1114112, i64 0
  %89 = zext i32 %21 to i64
  %90 = shl nuw i64 1, %89
  %91 = and i64 %88, %90
  %92 = icmp ne i64 %91, 0
  %93 = and i32 %21, -5
  %94 = icmp eq i32 %93, 16
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %98, label %96

96:                                               ; preds = %86, %83
  %97 = or i32 %74, 524288
  store i32 %97, ptr %56, align 8
  br label %98

98:                                               ; preds = %96, %86, %83, %55
  %99 = phi i32 [ %75, %86 ], [ %75, %83 ], [ %75, %55 ], [ %97, %96 ]
  %100 = icmp eq ptr %1, null
  br i1 %100, label %148, label %101

101:                                              ; preds = %98
  %102 = and i32 %99, 65280
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %1, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %105, i64 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !164
  %110 = load i32, ptr %105, align 8, !tbaa !148
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %142

112:                                              ; preds = %107, %104
  %113 = tail call ptr @vec_stack_p_reserve(ptr noundef %105, i32 noundef 1) #21
  store ptr %113, ptr %1, align 8, !tbaa !6
  br label %139

114:                                              ; preds = %101
  %115 = and i32 %99, 262144
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.df_collection_rec, ptr %1, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %119, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !164
  %124 = load i32, ptr %119, align 8, !tbaa !148
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %142

126:                                              ; preds = %121, %117
  %127 = tail call ptr @vec_stack_p_reserve(ptr noundef %119, i32 noundef 1) #21
  store ptr %127, ptr %118, align 8, !tbaa !6
  br label %139

128:                                              ; preds = %114
  %129 = getelementptr inbounds %struct.df_collection_rec, ptr %1, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %130, i64 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !164
  %135 = load i32, ptr %130, align 8, !tbaa !148
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %132, %128
  %138 = tail call ptr @vec_stack_p_reserve(ptr noundef %130, i32 noundef 1) #21
  store ptr %138, ptr %129, align 8, !tbaa !6
  br label %139

139:                                              ; preds = %112, %126, %137
  %140 = phi ptr [ %138, %137 ], [ %127, %126 ], [ %113, %112 ]
  %141 = load i32, ptr %140, align 8, !tbaa !148
  br label %142

142:                                              ; preds = %139, %132, %121, %107
  %143 = phi i32 [ %110, %107 ], [ %124, %121 ], [ %135, %132 ], [ %141, %139 ]
  %144 = phi ptr [ %105, %107 ], [ %119, %121 ], [ %130, %132 ], [ %140, %139 ]
  %145 = add i32 %143, 1
  store i32 %145, ptr %144, align 8, !tbaa !148
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %144, i64 0, i32 2, i64 %146
  store ptr %56, ptr %147, align 8, !tbaa !6
  br label %148

148:                                              ; preds = %142, %98
  ret ptr %56
}

declare ptr @vec_stack_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_sort_and_compress_refs(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %185, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %6, align 8, !tbaa !148
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %185, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 2
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = add i32 %9, -1
  %15 = zext i32 %14 to i64
  br label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #21
  %17 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %6, i64 0, i32 2, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  store ptr %18, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %19 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %6, i64 0, i32 2, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  store ptr %20, ptr %3, align 8, !tbaa !6
  %21 = call i32 @df_ref_compare(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  store ptr %20, ptr %17, align 8, !tbaa !6
  %24 = load ptr, ptr %0, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %24, i64 0, i32 2, i64 1
  store ptr %18, ptr %25, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #21
  br label %44

27:                                               ; preds = %13, %30
  %28 = phi i64 [ 0, %13 ], [ %33, %30 ]
  %29 = icmp eq i64 %28, %15
  br i1 %29, label %185, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  %31 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %6, i64 0, i32 2, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  store ptr %32, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  %33 = add nuw nsw i64 %28, 1
  %34 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %6, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  store ptr %35, ptr %5, align 8, !tbaa !6
  %36 = call i32 @df_ref_compare(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %37 = icmp sgt i32 %36, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  br i1 %37, label %38, label %27

38:                                               ; preds = %30
  %39 = trunc i64 %28 to i32
  %40 = icmp eq i32 %14, %39
  br i1 %40, label %185, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %6, i64 0, i32 2
  %43 = zext i32 %9 to i64
  tail call void @spec_qsort(ptr noundef nonnull %42, i64 noundef %43, i64 noundef 8, ptr noundef nonnull @df_ref_compare) #21
  br label %44

44:                                               ; preds = %26, %41
  br label %45

45:                                               ; preds = %44, %176
  %46 = phi i64 [ %48, %176 ], [ 0, %44 ]
  %47 = phi i32 [ %177, %176 ], [ 0, %44 ]
  %48 = add nuw nsw i64 %46, 1
  %49 = trunc i64 %48 to i32
  %50 = add i32 %47, %49
  %51 = icmp ult i32 %50, %9
  br i1 %51, label %52, label %176

52:                                               ; preds = %45, %165
  %53 = phi i32 [ %167, %165 ], [ %50, %45 ]
  %54 = phi i32 [ %166, %165 ], [ %47, %45 ]
  %55 = load ptr, ptr %0, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %55, i64 0, i32 2, i64 %46
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = zext i32 %53 to i64
  %59 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %55, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %169, label %62

62:                                               ; preds = %52
  %63 = icmp eq ptr %57, %60
  %64 = load i32, ptr %60, align 8
  br i1 %63, label %149, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %57, align 8
  %67 = and i32 %66, 255
  %68 = and i32 %64, 255
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %169

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct.df_base_ref, ptr %57, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.df_base_ref, ptr %60, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %169

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.df_base_ref, ptr %57, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.df_base_ref, ptr %60, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %82, label %169

82:                                               ; preds = %76
  %83 = xor i32 %64, %66
  %84 = and i32 %83, -1342177536
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %169

86:                                               ; preds = %82
  %87 = icmp eq i32 %67, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds %struct.df_artificial_ref, ptr %57, i64 0, i32 1
  %90 = getelementptr inbounds %struct.df_artificial_ref, ptr %60, i64 0, i32 1
  br label %100

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.df_base_ref, ptr %57, i64 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %95 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1, i32 0, i32 1
  %96 = getelementptr inbounds %struct.df_base_ref, ptr %60, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1, i32 0, i32 1
  br label %100

100:                                              ; preds = %91, %88
  %101 = phi ptr [ %89, %88 ], [ %95, %91 ]
  %102 = phi ptr [ %90, %88 ], [ %99, %91 ]
  %103 = load ptr, ptr %101, align 8, !tbaa !17
  %104 = load ptr, ptr %102, align 8, !tbaa !17
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %169

106:                                              ; preds = %100
  %107 = getelementptr inbounds %struct.df_base_ref, ptr %57, i64 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.df_base_ref, ptr %60, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = icmp eq ptr %108, %110
  br i1 %111, label %112, label %169

112:                                              ; preds = %106
  %113 = trunc i32 %66 to i8
  switch i8 %113, label %145 [
    i8 1, label %149
    i8 0, label %149
    i8 3, label %114
    i8 2, label %132
  ]

114:                                              ; preds = %112
  %115 = getelementptr inbounds %struct.df_extract_ref, ptr %57, i64 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = getelementptr inbounds %struct.df_extract_ref, ptr %60, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !17
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %169

120:                                              ; preds = %114
  %121 = getelementptr inbounds %struct.df_extract_ref, ptr %57, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.df_extract_ref, ptr %60, i64 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !17
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %169

126:                                              ; preds = %120
  %127 = getelementptr inbounds %struct.df_extract_ref, ptr %57, i64 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.df_extract_ref, ptr %60, i64 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %169

132:                                              ; preds = %126, %112
  %133 = and i32 %66, 254
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.df_regular_ref, ptr %57, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %135, %132
  %139 = phi ptr [ %137, %135 ], [ null, %132 ]
  %140 = and i32 %64, 254
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.df_regular_ref, ptr %60, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  br label %146

145:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2351, ptr noundef nonnull @.str.9) #21
  br label %169

146:                                              ; preds = %138, %142
  %147 = phi ptr [ %144, %142 ], [ null, %138 ]
  %148 = icmp eq ptr %139, %147
  br i1 %148, label %149, label %169

149:                                              ; preds = %112, %112, %62, %146
  %150 = load ptr, ptr @df, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.df, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.dataflow, ptr %152, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  %155 = trunc i32 %64 to i8
  switch i8 %155, label %165 [
    i8 0, label %162
    i8 1, label %156
    i8 2, label %158
    i8 3, label %160
  ]

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.df_scan_problem_data, ptr %154, i64 0, i32 1
  br label %162

158:                                              ; preds = %149
  %159 = getelementptr inbounds %struct.df_scan_problem_data, ptr %154, i64 0, i32 2
  br label %162

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.df_scan_problem_data, ptr %154, i64 0, i32 3
  br label %162

162:                                              ; preds = %160, %158, %156, %149
  %163 = phi ptr [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ %154, %149 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %164, ptr noundef nonnull %60) #21
  br label %165

165:                                              ; preds = %149, %162
  %166 = add i32 %54, 1
  %167 = add i32 %166, %49
  %168 = icmp ult i32 %167, %9
  br i1 %168, label %52, label %176, !llvm.loop !165

169:                                              ; preds = %114, %120, %126, %65, %70, %76, %82, %100, %106, %52, %146, %145
  %170 = icmp eq i32 %54, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %0, align 8, !tbaa !6
  %173 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %172, i64 0, i32 2, i64 %58
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %172, i64 0, i32 2, i64 %48
  store ptr %174, ptr %175, align 8, !tbaa !6
  br label %176

176:                                              ; preds = %165, %45, %169, %171
  %177 = phi i32 [ 0, %169 ], [ %54, %171 ], [ %47, %45 ], [ %166, %165 ]
  %178 = sub i32 %9, %177
  %179 = zext i32 %178 to i64
  %180 = icmp ult i64 %48, %179
  br i1 %180, label %45, label %181, !llvm.loop !166

181:                                              ; preds = %176
  %182 = load ptr, ptr %0, align 8, !tbaa !6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  store i32 %178, ptr %182, align 8, !tbaa !148
  br label %185

185:                                              ; preds = %27, %1, %184, %181, %38, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @df_ref_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %108, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = and i32 %7, 255
  %9 = load i32, ptr %4, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = sub nsw i32 %8, %10
  br label %108

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.df_base_ref, ptr %3, i64 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.df_base_ref, ptr %4, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sub nsw i32 %16, %18
  br label %108

22:                                               ; preds = %14
  %23 = lshr i32 %7, 8
  %24 = and i32 %23, 255
  %25 = lshr i32 %9, 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = sub nsw i32 %24, %26
  br label %108

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.df_base_ref, ptr %3, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.df_base_ref, ptr %4, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.df_base_ref, ptr %3, i64 0, i32 8
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.df_base_ref, ptr %4, i64 0, i32 8
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = sub nsw i32 %38, %40
  br label %108

42:                                               ; preds = %30
  %43 = trunc i32 %7 to i8
  switch i8 %43, label %47 [
    i8 1, label %67
    i8 2, label %44
    i8 3, label %44
  ]

44:                                               ; preds = %42, %42
  %45 = getelementptr inbounds %struct.df_regular_ref, ptr %3, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %42, %44
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  %49 = and i32 %9, 254
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.df_regular_ref, ptr %4, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %47, %51
  %55 = phi ptr [ %53, %51 ], [ null, %47 ]
  %56 = icmp eq ptr %48, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.df_base_ref, ptr %3, i64 0, i32 8
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.df_base_ref, ptr %4, i64 0, i32 8
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = sub nsw i32 %59, %61
  br label %108

63:                                               ; preds = %54
  %64 = ashr i32 %7, 16
  %65 = ashr i32 %9, 16
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %84, label %71

67:                                               ; preds = %42
  %68 = ashr i32 %7, 16
  %69 = ashr i32 %9, 16
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %108, label %71

71:                                               ; preds = %67, %63
  %72 = phi i32 [ %69, %67 ], [ %65, %63 ]
  %73 = phi i32 [ %68, %67 ], [ %64, %63 ]
  %74 = and i32 %7, 268435456
  %75 = lshr exact i32 %74, 28
  %76 = lshr i32 %9, 28
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = sub nsw i32 %73, %72
  br label %108

81:                                               ; preds = %71
  %82 = icmp eq i32 %74, 0
  %83 = select i1 %82, i32 1, i32 -1
  br label %108

84:                                               ; preds = %63
  %85 = icmp eq i32 %8, 3
  br i1 %85, label %86, label %108

86:                                               ; preds = %84
  %87 = getelementptr inbounds %struct.df_extract_ref, ptr %3, i64 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = getelementptr inbounds %struct.df_extract_ref, ptr %4, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = sub nsw i32 %88, %90
  br label %108

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.df_extract_ref, ptr %3, i64 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !17
  %97 = getelementptr inbounds %struct.df_extract_ref, ptr %4, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = sub nsw i32 %96, %98
  br label %108

102:                                              ; preds = %94
  %103 = getelementptr inbounds %struct.df_extract_ref, ptr %3, i64 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.df_extract_ref, ptr %4, i64 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = sub i32 %104, %106
  br label %108

108:                                              ; preds = %67, %102, %84, %81, %2, %100, %92, %79, %57, %36, %28, %20, %12
  %109 = phi i32 [ %13, %12 ], [ %21, %20 ], [ %29, %28 ], [ %41, %36 ], [ %62, %57 ], [ %80, %79 ], [ %93, %92 ], [ %101, %100 ], [ 0, %2 ], [ %83, %81 ], [ 0, %84 ], [ %107, %102 ], [ 0, %67 ]
  ret i32 %109
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @df_mw_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load ptr, ptr %1, align 8, !tbaa !6
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.df_mw_hardreg, ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = getelementptr inbounds %struct.df_mw_hardreg, ptr %4, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = sub nsw i32 %9, %12
  br label %48

16:                                               ; preds = %6
  %17 = ashr i32 %8, 16
  %18 = ashr i32 %11, 16
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = sub nsw i32 %17, %18
  br label %48

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.df_mw_hardreg, ptr %3, i64 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !156
  %25 = getelementptr inbounds %struct.df_mw_hardreg, ptr %4, i64 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !156
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = sub i32 %24, %26
  br label %48

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.df_mw_hardreg, ptr %3, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !157
  %33 = getelementptr inbounds %struct.df_mw_hardreg, ptr %4, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !157
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = sub i32 %32, %34
  br label %48

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !154
  %40 = load ptr, ptr %4, align 8, !tbaa !154
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.df_mw_hardreg, ptr %3, i64 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = getelementptr inbounds %struct.df_mw_hardreg, ptr %4, i64 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !159
  %47 = sub i32 %44, %46
  br label %48

48:                                               ; preds = %38, %2, %42, %36, %28, %20, %14
  %49 = phi i32 [ %15, %14 ], [ %21, %20 ], [ %29, %28 ], [ %37, %36 ], [ %47, %42 ], [ 0, %2 ], [ 0, %38 ]
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_install_ref(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %0, ptr %1, align 8, !tbaa !101
  %8 = getelementptr inbounds %struct.df_reg_info, ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !87
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 524288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = icmp ult i32 %6, 53
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2627, ptr noundef nonnull @.str.9) #21
  br label %17

17:                                               ; preds = %14, %16
  %18 = load ptr, ptr @df, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %21 = zext i32 %6 to i64
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !21
  br label %25

25:                                               ; preds = %17, %4
  %26 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2632, ptr noundef nonnull @.str.9) #21
  br label %34

34:                                               ; preds = %29, %33
  store ptr %7, ptr %26, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 5
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = icmp eq ptr %7, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.df_base_ref, ptr %7, i64 0, i32 5
  store ptr %0, ptr %38, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %34
  %40 = icmp eq i8 %3, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.df_ref_info, ptr %2, i64 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !150
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2644, ptr noundef nonnull @.str.9) #21
  br label %46

46:                                               ; preds = %41, %45
  %47 = getelementptr inbounds %struct.df_ref_info, ptr %2, i64 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !167
  %49 = getelementptr inbounds %struct.df_ref_info, ptr %2, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !168
  %51 = add i32 %50, 1
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = lshr i32 %50, 2
  %55 = add i32 %51, %54
  %56 = icmp ult i32 %48, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = load ptr, ptr %2, align 8, !tbaa !169
  %59 = zext i32 %55 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call ptr @xrealloc(ptr noundef %58, i64 noundef %60) #21
  store ptr %61, ptr %2, align 8, !tbaa !169
  %62 = load i32, ptr %47, align 8, !tbaa !167
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = sub i32 %55, %62
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %64, i8 0, i64 %67, i1 false)
  store i32 %55, ptr %47, align 8, !tbaa !167
  br label %68

68:                                               ; preds = %46, %53, %57
  %69 = getelementptr inbounds %struct.df_ref_info, ptr %2, i64 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !170
  %71 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  store i32 %70, ptr %71, align 4, !tbaa !17
  %72 = load ptr, ptr %2, align 8, !tbaa !169
  %73 = load i32, ptr %69, align 4, !tbaa !170
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  store ptr %0, ptr %75, align 8, !tbaa !6
  %76 = add i32 %73, 1
  store i32 %76, ptr %69, align 4, !tbaa !170
  br label %79

77:                                               ; preds = %39
  %78 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 7
  store i32 -1, ptr %78, align 4, !tbaa !17
  br label %79

79:                                               ; preds = %77, %68
  %80 = getelementptr inbounds %struct.df_ref_info, ptr %2, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !168
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @vec_stack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @df_mark_reg(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 16711680
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3877, ptr noundef nonnull @.str.9) #21
  br label %9

9:                                                ; preds = %2, %8
  %10 = icmp slt i32 %4, 53
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = sext i32 %4 to i64
  %13 = load i32, ptr %0, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  tail call void @bitmap_set_range(ptr noundef %1, i32 noundef %4, i32 noundef %19) #21
  br label %22

20:                                               ; preds = %9
  %21 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %4) #21
  br label %22

22:                                               ; preds = %20, %11
  ret void
}

declare void @diddle_return_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_exit_block_uses_collect(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @bitmap_zero_bits, ptr %3
  %6 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !142
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %61, %2
  %15 = phi i64 [ %10, %2 ], [ %73, %61 ]
  %16 = phi i32 [ 0, %2 ], [ %22, %61 ]
  %17 = phi i32 [ %13, %2 ], [ %74, %61 ]
  %18 = phi ptr [ %5, %2 ], [ %24, %61 ]
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
  br i1 %33, label %27, label %61, !llvm.loop !144

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
  %48 = load i64, ptr %47, align 8, !tbaa !136
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !145

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !146
  %56 = icmp eq ptr %55, null
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !142
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = load ptr, ptr @cfun, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !92
  tail call fastcc void @df_ref_record(i32 noundef 1, ptr noundef %0, ptr noundef %67, ptr noundef null, ptr noundef %72, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %73 = lshr i64 %62, 1
  %74 = add i32 %63, 1
  br label %14, !llvm.loop !171

75:                                               ; preds = %54
  %76 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %124, label %78

78:                                               ; preds = %75
  %79 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef 16) #21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  %82 = load ptr, ptr @cfun, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.function, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !92
  %87 = icmp eq ptr %86, null
  br i1 %87, label %111, label %88

88:                                               ; preds = %81, %109
  %89 = phi i32 [ %110, %109 ], [ 0, %81 ]
  %90 = load ptr, ptr %86, align 8, !tbaa !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8, !tbaa !172
  br label %94

94:                                               ; preds = %92, %88
  %95 = phi i32 [ %93, %92 ], [ 0, %88 ]
  %96 = icmp eq i32 %95, %89
  br i1 %96, label %124, label %97

97:                                               ; preds = %94
  %98 = zext i32 %89 to i64
  %99 = getelementptr inbounds %struct.VEC_edge_base, ptr %90, i64 0, i32 2, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.edge_def, ptr %100, i64 0, i32 7
  %102 = load i32, ptr %101, align 8, !tbaa !174
  %103 = and i32 %102, 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %97
  %106 = load i32, ptr %90, align 8, !tbaa !172
  %107 = icmp ult i32 %89, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 738, ptr noundef nonnull @.str.9) #21
  br label %109

109:                                              ; preds = %108, %105
  %110 = add i32 %89, 1
  br label %88, !llvm.loop !176

111:                                              ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 687, ptr noundef nonnull @.str.9) #21
  br label %124

112:                                              ; preds = %97
  %113 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %117 = getelementptr inbounds ptr, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = load ptr, ptr @cfun, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.function, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %122 = getelementptr inbounds %struct.control_flow_graph, ptr %121, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  tail call fastcc void @df_ref_record(i32 noundef 1, ptr noundef %0, ptr noundef %118, ptr noundef null, ptr noundef %123, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %124

124:                                              ; preds = %94, %111, %115, %112, %78, %75
  tail call fastcc void @df_canonize_collection_rec(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @df_ref_create(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #9 {
  tail call void @df_grow_reg_info()
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 734, ptr noundef nonnull @.str.9) #21
  br label %12

12:                                               ; preds = %9, %11
  %13 = and i32 %7, %6
  %14 = icmp eq i32 %13, -1
  %15 = icmp eq ptr %1, null
  %16 = select i1 %15, i32 0, i32 2
  %17 = select i1 %14, i32 %16, i32 3
  %18 = load ptr, ptr @df, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = tail call fastcc ptr @df_ref_create_structure(i32 noundef %17, ptr noundef null, ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %25, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65280
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %21, align 8, !tbaa !17
  %31 = sext i32 %30 to i64
  br i1 %29, label %32, label %45

32:                                               ; preds = %12
  %33 = load ptr, ptr @df, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 3
  %37 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds ptr, ptr %38, i64 %31
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df_insn_info, ptr %40, i64 0, i32 1
  %42 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 3, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !150
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %80, label %65

45:                                               ; preds = %12
  %46 = and i32 %27, 262144
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr @df, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 4
  %50 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds ptr, ptr %51, i64 %31
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 4, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !150
  br i1 %47, label %60, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  %59 = getelementptr inbounds %struct.df_insn_info, ptr %53, i64 0, i32 3
  switch i32 %55, label %80 [
    i32 2, label %65
    i32 4, label %65
    i32 6, label %65
  ]

60:                                               ; preds = %45
  %61 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds %struct.df_insn_info, ptr %53, i64 0, i32 2
  %64 = icmp eq i32 %55, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %56, %56, %56, %32, %60
  %66 = phi ptr [ %48, %60 ], [ %33, %32 ], [ %48, %56 ], [ %48, %56 ], [ %48, %56 ]
  %67 = phi ptr [ %62, %60 ], [ %35, %32 ], [ %58, %56 ], [ %58, %56 ], [ %58, %56 ]
  %68 = phi ptr [ %63, %60 ], [ %41, %32 ], [ %59, %56 ], [ %59, %56 ], [ %59, %56 ]
  %69 = phi ptr [ %49, %60 ], [ %36, %32 ], [ %49, %56 ], [ %49, %56 ], [ %49, %56 ]
  %70 = getelementptr inbounds %struct.df, ptr %66, i64 0, i32 28
  %71 = load i8, ptr %70, align 1, !tbaa !98
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.df, ptr %66, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !85
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = tail call i32 @bitmap_bit_p(ptr noundef %75, i32 noundef %77) #21
  %79 = trunc i32 %78 to i8
  br label %80

80:                                               ; preds = %56, %32, %73, %65, %60
  %81 = phi ptr [ %67, %73 ], [ %67, %65 ], [ %62, %60 ], [ %35, %32 ], [ %58, %56 ]
  %82 = phi ptr [ %68, %73 ], [ %68, %65 ], [ %63, %60 ], [ %41, %32 ], [ %59, %56 ]
  %83 = phi ptr [ %69, %73 ], [ %69, %65 ], [ %49, %60 ], [ %36, %32 ], [ %49, %56 ]
  %84 = phi i8 [ %79, %73 ], [ 1, %65 ], [ 0, %60 ], [ 0, %32 ], [ 0, %56 ]
  %85 = getelementptr inbounds %struct.df_base_ref, ptr %26, i64 0, i32 6
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %81, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  tail call fastcc void @df_install_ref(ptr noundef nonnull %26, ptr noundef %89, ptr noundef nonnull %83, i8 noundef zeroext %84)
  %90 = icmp eq i8 %84, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.df_ref_info, ptr %83, i64 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !150
  %94 = add i32 %93, -2
  %95 = icmp ult i32 %94, 5
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = sext i32 %94 to i64
  %98 = getelementptr inbounds [5 x i32], ptr @switch.table.df_ref_create, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %91, %96
  %101 = phi i32 [ %99, %96 ], [ 1, %91 ]
  store i32 %101, ptr %92, align 4, !tbaa !150
  br label %102

102:                                              ; preds = %100, %80
  %103 = load ptr, ptr %82, align 8, !tbaa !6
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %125, label %106

106:                                              ; preds = %102, %106
  %107 = phi i32 [ %109, %106 ], [ 0, %102 ]
  %108 = phi ptr [ %110, %106 ], [ %103, %102 ]
  %109 = add i32 %107, 1
  %110 = getelementptr inbounds ptr, ptr %108, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %106, !llvm.loop !177

113:                                              ; preds = %106
  %114 = icmp eq i32 %109, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %113
  %116 = add i32 %107, 3
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  %119 = tail call ptr @xrealloc(ptr noundef nonnull %103, i64 noundef %118) #21
  store ptr %119, ptr %82, align 8, !tbaa !6
  %120 = zext i32 %109 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  store ptr %26, ptr %121, align 8, !tbaa !6
  %122 = add i32 %107, 2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %119, i64 %123
  store ptr null, ptr %124, align 8, !tbaa !6
  tail call void @spec_qsort(ptr noundef %119, i64 noundef %123, i64 noundef 8, ptr noundef nonnull @df_ref_compare) #21
  br label %128

125:                                              ; preds = %102, %113
  %126 = tail call ptr @xmalloc(i64 noundef 16) #21
  store ptr %26, ptr %126, align 8, !tbaa !6
  %127 = getelementptr inbounds ptr, ptr %126, i64 1
  store ptr null, ptr %127, align 8, !tbaa !6
  store ptr %126, ptr %82, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %125, %115
  %129 = getelementptr inbounds %struct.df_base_ref, ptr %26, i64 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = load ptr, ptr %130, align 8, !tbaa !99
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 7
  br i1 %134, label %136, label %135

135:                                              ; preds = %128
  tail call void @df_set_bb_dirty(ptr noundef %3) #21
  br label %136

136:                                              ; preds = %135, %128
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_ref_remove(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65280
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %2, 255
  %6 = icmp eq i32 %5, 1
  br i1 %4, label %7, label %74

7:                                                ; preds = %1
  br i1 %6, label %8, label %44

8:                                                ; preds = %7
  %9 = getelementptr inbounds %struct.df_artificial_ref, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 9
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = load ptr, ptr @df, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.df, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.dataflow, ptr %15, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !46
  %18 = icmp ugt i32 %17, %12
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = getelementptr inbounds %struct.dataflow, ptr %15, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = zext i32 %12 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %8, %19
  %26 = phi ptr [ %24, %19 ], [ null, %8 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %164, label %31

31:                                               ; preds = %25, %31
  %32 = phi ptr [ %37, %31 ], [ %27, %25 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  %35 = icmp eq ptr %33, %0
  %36 = or i1 %34, %35
  %37 = getelementptr inbounds ptr, ptr %32, i64 1
  br i1 %36, label %38, label %31, !llvm.loop !178

38:                                               ; preds = %31
  br i1 %34, label %167, label %39

39:                                               ; preds = %38, %39
  %40 = phi ptr [ %41, %39 ], [ %32, %38 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  store ptr %42, ptr %40, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %167, label %39, !llvm.loop !179

44:                                               ; preds = %7
  %45 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr @df, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.df, ptr %50, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = zext i32 %49 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.df_insn_info, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %164, label %61

61:                                               ; preds = %44, %61
  %62 = phi ptr [ %67, %61 ], [ %57, %44 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %0
  %66 = or i1 %64, %65
  %67 = getelementptr inbounds ptr, ptr %62, i64 1
  br i1 %66, label %68, label %61, !llvm.loop !178

68:                                               ; preds = %61
  br i1 %64, label %167, label %69

69:                                               ; preds = %68, %69
  %70 = phi ptr [ %71, %69 ], [ %62, %68 ]
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  store ptr %72, ptr %70, align 8, !tbaa !6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %167, label %69, !llvm.loop !179

74:                                               ; preds = %1
  br i1 %6, label %75, label %112

75:                                               ; preds = %74
  %76 = getelementptr inbounds %struct.df_artificial_ref, ptr %0, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !44
  %80 = load ptr, ptr @df, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.df, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.dataflow, ptr %82, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !46
  %85 = icmp ugt i32 %84, %79
  br i1 %85, label %86, label %92

86:                                               ; preds = %75
  %87 = getelementptr inbounds %struct.dataflow, ptr %82, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = zext i32 %79 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  br label %92

92:                                               ; preds = %75, %86
  %93 = phi ptr [ %91, %86 ], [ null, %75 ]
  %94 = getelementptr inbounds %struct.df_scan_bb_info, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %164, label %99

99:                                               ; preds = %92, %99
  %100 = phi ptr [ %105, %99 ], [ %95, %92 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  %103 = icmp eq ptr %101, %0
  %104 = or i1 %102, %103
  %105 = getelementptr inbounds ptr, ptr %100, i64 1
  br i1 %104, label %106, label %99, !llvm.loop !178

106:                                              ; preds = %99
  br i1 %102, label %167, label %107

107:                                              ; preds = %106, %107
  %108 = phi ptr [ %109, %107 ], [ %100, %106 ]
  %109 = getelementptr inbounds ptr, ptr %108, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  store ptr %110, ptr %108, align 8, !tbaa !6
  %111 = icmp eq ptr %110, null
  br i1 %111, label %167, label %107, !llvm.loop !179

112:                                              ; preds = %74
  %113 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = getelementptr inbounds %struct.rtx_def, ptr %115, i64 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !17
  %118 = load ptr, ptr @df, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.df, ptr %118, i64 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = and i32 %2, 262144
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %145, label %126

126:                                              ; preds = %112
  %127 = getelementptr inbounds %struct.df_insn_info, ptr %123, i64 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = getelementptr inbounds ptr, ptr %128, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %164, label %132

132:                                              ; preds = %126, %132
  %133 = phi ptr [ %138, %132 ], [ %128, %126 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = icmp eq ptr %134, null
  %136 = icmp eq ptr %134, %0
  %137 = or i1 %135, %136
  %138 = getelementptr inbounds ptr, ptr %133, i64 1
  br i1 %137, label %139, label %132, !llvm.loop !178

139:                                              ; preds = %132
  br i1 %135, label %167, label %140

140:                                              ; preds = %139, %140
  %141 = phi ptr [ %142, %140 ], [ %133, %139 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  store ptr %143, ptr %141, align 8, !tbaa !6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %167, label %140, !llvm.loop !179

145:                                              ; preds = %112
  %146 = getelementptr inbounds %struct.df_insn_info, ptr %123, i64 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = getelementptr inbounds ptr, ptr %147, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %164, label %151

151:                                              ; preds = %145, %151
  %152 = phi ptr [ %157, %151 ], [ %147, %145 ]
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  %155 = icmp eq ptr %153, %0
  %156 = or i1 %154, %155
  %157 = getelementptr inbounds ptr, ptr %152, i64 1
  br i1 %156, label %158, label %151, !llvm.loop !178

158:                                              ; preds = %151
  br i1 %154, label %167, label %159

159:                                              ; preds = %158, %159
  %160 = phi ptr [ %161, %159 ], [ %152, %158 ]
  %161 = getelementptr inbounds ptr, ptr %160, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  store ptr %162, ptr %160, align 8, !tbaa !6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %167, label %159, !llvm.loop !179

164:                                              ; preds = %145, %126, %92, %44, %25
  %165 = phi ptr [ %27, %25 ], [ %57, %44 ], [ %95, %92 ], [ %128, %126 ], [ %147, %145 ]
  %166 = phi ptr [ %26, %25 ], [ %56, %44 ], [ %94, %92 ], [ %127, %126 ], [ %146, %145 ]
  tail call void @free(ptr noundef nonnull %165)
  store ptr @df_null_ref_rec, ptr %166, align 8, !tbaa !6
  br label %167

167:                                              ; preds = %140, %159, %107, %69, %39, %164, %158, %139, %106, %68, %38
  %168 = getelementptr inbounds %struct.df_base_ref, ptr %0, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !17
  %170 = load ptr, ptr %169, align 8, !tbaa !99
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 7
  br i1 %173, label %182, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %0, align 8
  %176 = and i32 %175, 255
  %177 = icmp eq i32 %176, 1
  %178 = getelementptr inbounds %struct.df_artificial_ref, ptr %0, i64 0, i32 1
  %179 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1, i32 0, i32 1
  %180 = select i1 %177, ptr %178, ptr %179
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  tail call void @df_set_bb_dirty(ptr noundef %181) #21
  br label %182

182:                                              ; preds = %174, %167
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @df_insn_create_insn_record(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call i32 @get_max_uid() #21
  %8 = add nsw i32 %7, 1
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp ult i32 %11, %8
  br i1 %12, label %13, label %32

13:                                               ; preds = %1
  %14 = lshr i32 %8, 2
  %15 = add i32 %14, %8
  %16 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = zext i32 %15 to i64
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call ptr @xrealloc(ptr noundef %17, i64 noundef %19) #21
  %21 = load ptr, ptr @df, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 10
  store ptr %20, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !38
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  %27 = sub i32 %15, %24
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr @df, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.df, ptr %30, i64 0, i32 11
  store i32 %15, ptr %31, align 8, !tbaa !38
  br label %32

32:                                               ; preds = %1, %13
  %33 = phi ptr [ %9, %1 ], [ %30, %13 ]
  %34 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.df_scan_problem_data, ptr %6, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = tail call ptr @pool_alloc(ptr noundef %44) #21
  %46 = load ptr, ptr @df, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.df, ptr %46, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = load i32, ptr %36, align 8, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr %45, ptr %51, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %42, %32
  %53 = phi ptr [ %40, %32 ], [ %45, %42 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %54, i8 0, i64 40, i1 false)
  store ptr %0, ptr %53, align 8, !tbaa !99
  ret ptr %53
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @df_insn_rescan(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.df_collection_rec, align 8
  %3 = getelementptr %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %7 = load ptr, ptr @df, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %162, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -7
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %162

14:                                               ; preds = %9
  %15 = icmp eq ptr %6, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %162, label %19

19:                                               ; preds = %16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %17, ptr noundef nonnull @.str.33, i32 noundef %4)
  br label %162

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.df, ptr %7, i64 0, i32 27
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %162

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.df, ptr %7, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  tail call void @df_grow_bb_info(ptr noundef %28) #21
  tail call void @df_grow_reg_info()
  %29 = load ptr, ptr @df, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !38
  %32 = icmp ult i32 %4, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = zext i32 %4 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 27
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 32
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %75, label %48

43:                                               ; preds = %26
  %44 = getelementptr inbounds %struct.df, ptr %29, i64 0, i32 27
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 32
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %75, label %50

48:                                               ; preds = %33
  %49 = icmp eq ptr %38, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %43, %48
  %51 = tail call ptr @df_insn_create_insn_record(ptr noundef nonnull %0)
  %52 = getelementptr inbounds %struct.df_insn_info, ptr %51, i64 0, i32 1
  store ptr @df_null_ref_rec, ptr %52, align 8, !tbaa !58
  %53 = getelementptr inbounds %struct.df_insn_info, ptr %51, i64 0, i32 2
  store ptr @df_null_ref_rec, ptr %53, align 8, !tbaa !60
  %54 = getelementptr inbounds %struct.df_insn_info, ptr %51, i64 0, i32 3
  store ptr @df_null_ref_rec, ptr %54, align 8, !tbaa !61
  %55 = getelementptr inbounds %struct.df_insn_info, ptr %51, i64 0, i32 4
  store ptr @df_null_mw_rec, ptr %55, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %50, %48
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %57, ptr noundef nonnull @.str.34, i32 noundef %4)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr @df, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.df, ptr %62, i64 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !54
  %65 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %64, i32 noundef %4) #21
  %66 = load ptr, ptr @df, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.df, ptr %66, i64 0, i32 20
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %68, i32 noundef %4) #21
  %70 = load ptr, ptr @df, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.df, ptr %70, i64 0, i32 19
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = load i32, ptr %3, align 8, !tbaa !17
  %74 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %72, i32 noundef %73) #21
  br label %162

75:                                               ; preds = %43, %33
  %76 = phi ptr [ null, %43 ], [ %38, %33 ]
  %77 = alloca [1032 x i8], align 16
  %78 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 128, ptr noundef nonnull %77) #21
  store ptr %78, ptr %2, align 8, !tbaa !112
  %79 = alloca [264 x i8], align 16
  %80 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %79) #21
  %81 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !117
  %82 = alloca [264 x i8], align 16
  %83 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %82) #21
  %84 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 2
  store ptr %83, ptr %84, align 8, !tbaa !138
  %85 = alloca [264 x i8], align 16
  %86 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %85) #21
  %87 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 3
  store ptr %86, ptr %87, align 8, !tbaa !139
  %88 = load ptr, ptr @df, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.df, ptr %88, i64 0, i32 18
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = call zeroext i8 @bitmap_clear_bit(ptr noundef %90, i32 noundef %4) #21
  %92 = load ptr, ptr @df, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.df, ptr %92, i64 0, i32 19
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = call zeroext i8 @bitmap_clear_bit(ptr noundef %94, i32 noundef %4) #21
  %96 = load ptr, ptr @df, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct.df, ptr %96, i64 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = call zeroext i8 @bitmap_clear_bit(ptr noundef %98, i32 noundef %4) #21
  %100 = icmp eq ptr %76, null
  br i1 %100, label %134, label %101

101:                                              ; preds = %75
  %102 = load i32, ptr %3, align 8, !tbaa !17
  %103 = call fastcc zeroext i8 @df_insn_refs_verify(ptr noundef nonnull %2, ptr noundef nonnull %6, i32 %102, i8 noundef zeroext 0)
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  call fastcc void @df_free_collection_rec(ptr noundef nonnull %2)
  %106 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %107 = icmp eq ptr %106, null
  br i1 %107, label %162, label %108

108:                                              ; preds = %105
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %106, ptr noundef nonnull @.str.35, i32 noundef %4)
  br label %162

110:                                              ; preds = %101
  %111 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str.36, i32 noundef %4)
  br label %115

115:                                              ; preds = %110, %113
  %116 = load ptr, ptr @df, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.df, ptr %116, i64 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load i32, ptr %3, align 8, !tbaa !17
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.df_insn_info, ptr %122, i64 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !140
  call void @df_insn_delete(ptr noundef null, i32 noundef %4)
  %125 = call ptr @df_insn_create_insn_record(ptr noundef nonnull %0)
  %126 = load ptr, ptr @df, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.df, ptr %126, i64 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = load i32, ptr %3, align 8, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = getelementptr inbounds %struct.df_insn_info, ptr %132, i64 0, i32 5
  store i32 %124, ptr %133, align 8, !tbaa !140
  br label %140

134:                                              ; preds = %75
  %135 = call ptr @df_insn_create_insn_record(ptr noundef nonnull %0)
  call fastcc void @df_insn_refs_collect(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef %135)
  %136 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %136, ptr noundef nonnull @.str.37, i32 noundef %4)
  br label %140

140:                                              ; preds = %115, %134, %138
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %0)
  %141 = load i32, ptr %0, align 8
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  call void @df_set_bb_dirty_nonlr(ptr noundef nonnull %6) #21
  br label %146

145:                                              ; preds = %140
  call void @df_set_bb_dirty(ptr noundef nonnull %6) #21
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %2, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @vec_stack_free(ptr noundef nonnull %147) #21
  br label %150

150:                                              ; preds = %146, %149
  store ptr null, ptr %2, align 8, !tbaa !6
  %151 = load ptr, ptr %81, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @vec_stack_free(ptr noundef nonnull %151) #21
  br label %154

154:                                              ; preds = %150, %153
  store ptr null, ptr %81, align 8, !tbaa !6
  %155 = load ptr, ptr %84, align 8, !tbaa !6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @vec_stack_free(ptr noundef nonnull %155) #21
  br label %158

158:                                              ; preds = %154, %157
  store ptr null, ptr %84, align 8, !tbaa !6
  %159 = load ptr, ptr %87, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  call void @vec_stack_free(ptr noundef nonnull %159) #21
  br label %162

162:                                              ; preds = %161, %158, %108, %105, %9, %21, %16, %19, %1, %61
  %163 = phi i8 [ 0, %61 ], [ 0, %9 ], [ 0, %1 ], [ 0, %19 ], [ 0, %16 ], [ 0, %21 ], [ 0, %105 ], [ 0, %108 ], [ 1, %158 ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret i8 %163
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @df_insn_refs_verify(ptr noundef %0, ptr noundef %1, i32 %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call fastcc void @df_insn_refs_collect(ptr noundef %0, ptr noundef %1, ptr noundef %10)
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = zext i32 %2 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df_insn_info, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = icmp eq i8 %3, 0
  br i1 %21, label %170, label %22

22:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4512, ptr noundef nonnull @.str.9) #21
  %23 = load ptr, ptr @df, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds ptr, ptr %25, i64 %14
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.df_insn_info, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %22, %4
  %31 = phi ptr [ %29, %22 ], [ %18, %4 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !112
  %33 = tail call fastcc zeroext i8 @df_refs_verify(ptr noundef %32, ptr noundef %31, i8 noundef zeroext %3), !range !180
  %34 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = load ptr, ptr @df, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.df, ptr %36, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds ptr, ptr %38, i64 %14
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df_insn_info, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = tail call fastcc zeroext i8 @df_refs_verify(ptr noundef %35, ptr noundef %42, i8 noundef zeroext %3), !range !180
  %44 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !138
  %46 = load ptr, ptr @df, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.df, ptr %46, i64 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = getelementptr inbounds ptr, ptr %48, i64 %14
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = tail call fastcc zeroext i8 @df_refs_verify(ptr noundef %45, ptr noundef %52, i8 noundef zeroext %3), !range !180
  %54 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = load ptr, ptr @df, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.df, ptr %56, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds ptr, ptr %58, i64 %14
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.df_insn_info, ptr %60, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = icmp eq ptr %55, null
  br i1 %63, label %149, label %64

64:                                               ; preds = %30
  %65 = icmp eq i8 %3, 0
  %66 = load i32, ptr %55, align 8, !tbaa !152
  %67 = icmp eq i32 %66, 0
  br i1 %65, label %68, label %108

68:                                               ; preds = %64
  br i1 %67, label %157, label %69

69:                                               ; preds = %68
  %70 = zext i32 %66 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = getelementptr i8, ptr %62, i64 %71
  br label %73

73:                                               ; preds = %104, %69
  %74 = phi i64 [ 0, %69 ], [ %106, %104 ]
  %75 = phi ptr [ %62, %69 ], [ %105, %104 ]
  %76 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %55, i64 0, i32 2, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load ptr, ptr %75, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %162, label %80

80:                                               ; preds = %73
  %81 = icmp eq ptr %77, %78
  br i1 %81, label %104, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %77, align 8, !tbaa !154
  %84 = load ptr, ptr %78, align 8, !tbaa !154
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %162

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.df_mw_hardreg, ptr %77, i64 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds %struct.df_mw_hardreg, ptr %78, i64 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %162

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.df_mw_hardreg, ptr %77, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !156
  %95 = getelementptr inbounds %struct.df_mw_hardreg, ptr %78, i64 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !156
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %162

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.df_mw_hardreg, ptr %77, i64 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !157
  %101 = getelementptr inbounds %struct.df_mw_hardreg, ptr %78, i64 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !157
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %162

104:                                              ; preds = %98, %80
  %105 = getelementptr inbounds ptr, ptr %75, i64 1
  %106 = add nuw nsw i64 %74, 1
  %107 = icmp eq i64 %106, %70
  br i1 %107, label %149, label %73

108:                                              ; preds = %64
  br i1 %67, label %152, label %109

109:                                              ; preds = %108, %143
  %110 = phi i32 [ %144, %143 ], [ %66, %108 ]
  %111 = phi i64 [ %146, %143 ], [ 0, %108 ]
  %112 = phi ptr [ %145, %143 ], [ %62, %108 ]
  %113 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %55, i64 0, i32 2, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load ptr, ptr %112, align 8, !tbaa !6
  %116 = icmp eq ptr %115, null
  br i1 %116, label %141, label %117

117:                                              ; preds = %109
  %118 = icmp eq ptr %114, %115
  br i1 %118, label %143, label %119

119:                                              ; preds = %117
  %120 = load ptr, ptr %114, align 8, !tbaa !154
  %121 = load ptr, ptr %115, align 8, !tbaa !154
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.df_mw_hardreg, ptr %114, i64 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds %struct.df_mw_hardreg, ptr %115, i64 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.df_mw_hardreg, ptr %114, i64 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !156
  %132 = getelementptr inbounds %struct.df_mw_hardreg, ptr %115, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !156
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.df_mw_hardreg, ptr %114, i64 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !157
  %138 = getelementptr inbounds %struct.df_mw_hardreg, ptr %115, i64 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !157
  %140 = icmp eq i32 %137, %139
  br i1 %140, label %143, label %141

141:                                              ; preds = %135, %129, %123, %119, %109
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4470, ptr noundef nonnull @.str.9) #21
  %142 = load i32, ptr %55, align 8, !tbaa !152
  br label %143

143:                                              ; preds = %141, %135, %117
  %144 = phi i32 [ %110, %117 ], [ %142, %141 ], [ %110, %135 ]
  %145 = getelementptr inbounds ptr, ptr %112, i64 1
  %146 = add nuw nsw i64 %111, 1
  %147 = zext i32 %144 to i64
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %109, label %149

149:                                              ; preds = %143, %104, %30
  %150 = phi ptr [ %62, %30 ], [ %72, %104 ], [ %145, %143 ]
  %151 = icmp eq i8 %3, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %149, %108
  %153 = phi ptr [ %150, %149 ], [ %62, %108 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %162, label %156

156:                                              ; preds = %152
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4478, ptr noundef nonnull @.str.9) #21
  br label %162

157:                                              ; preds = %149, %68
  %158 = phi ptr [ %150, %149 ], [ %62, %68 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %73, %82, %86, %92, %98, %152, %156, %157
  %163 = phi i8 [ %161, %157 ], [ 0, %152 ], [ 0, %156 ], [ 0, %98 ], [ 0, %92 ], [ 0, %86 ], [ 0, %82 ], [ 0, %73 ]
  %164 = icmp ne i8 %33, 0
  %165 = icmp ne i8 %43, 0
  %166 = select i1 %164, i1 %165, i1 false
  %167 = icmp ne i8 %53, 0
  %168 = select i1 %166, i1 %167, i1 false
  %169 = select i1 %168, i8 %163, i8 0
  br label %170

170:                                              ; preds = %20, %162
  %171 = phi i8 [ %169, %162 ], [ 0, %20 ]
  ret i8 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_free_collection_rec(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.dataflow, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %1, %39
  %10 = phi ptr [ %40, %39 ], [ %7, %1 ]
  %11 = phi i64 [ %41, %39 ], [ 0, %1 ]
  %12 = load i32, ptr %10, align 8, !tbaa !148
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %9, %39, %1
  %16 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %43

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %10, i64 0, i32 2, i64 %11
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr @df, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.dataflow, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load i32, ptr %21, align 8
  %28 = trunc i32 %27 to i8
  switch i8 %28, label %39 [
    i8 0, label %35
    i8 1, label %29
    i8 2, label %31
    i8 3, label %33
  ]

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.df_scan_problem_data, ptr %26, i64 0, i32 1
  br label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct.df_scan_problem_data, ptr %26, i64 0, i32 2
  br label %35

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.df_scan_problem_data, ptr %26, i64 0, i32 3
  br label %35

35:                                               ; preds = %33, %31, %29, %19
  %36 = phi ptr [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %26, %19 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %37, ptr noundef nonnull %21) #21
  %38 = load ptr, ptr %0, align 8, !tbaa !112
  br label %39

39:                                               ; preds = %19, %35
  %40 = phi ptr [ %10, %19 ], [ %38, %35 ]
  %41 = add nuw i64 %11, 1
  %42 = icmp eq ptr %40, null
  br i1 %42, label %15, label %9, !llvm.loop !181

43:                                               ; preds = %15, %73
  %44 = phi ptr [ %74, %73 ], [ %17, %15 ]
  %45 = phi i64 [ %75, %73 ], [ 0, %15 ]
  %46 = load i32, ptr %44, align 8, !tbaa !148
  %47 = zext i32 %46 to i64
  %48 = icmp ult i64 %45, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %43, %73, %15
  %50 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = icmp eq ptr %51, null
  br i1 %52, label %83, label %77

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %44, i64 0, i32 2, i64 %45
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = load ptr, ptr @df, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct.df, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.dataflow, ptr %58, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load i32, ptr %55, align 8
  %62 = trunc i32 %61 to i8
  switch i8 %62, label %73 [
    i8 0, label %69
    i8 1, label %63
    i8 2, label %65
    i8 3, label %67
  ]

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.df_scan_problem_data, ptr %60, i64 0, i32 1
  br label %69

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct.df_scan_problem_data, ptr %60, i64 0, i32 2
  br label %69

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.df_scan_problem_data, ptr %60, i64 0, i32 3
  br label %69

69:                                               ; preds = %67, %65, %63, %53
  %70 = phi ptr [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %60, %53 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %71, ptr noundef nonnull %55) #21
  %72 = load ptr, ptr %16, align 8, !tbaa !117
  br label %73

73:                                               ; preds = %53, %69
  %74 = phi ptr [ %44, %53 ], [ %72, %69 ]
  %75 = add nuw i64 %45, 1
  %76 = icmp eq ptr %74, null
  br i1 %76, label %49, label %43, !llvm.loop !182

77:                                               ; preds = %49, %109
  %78 = phi ptr [ %110, %109 ], [ %51, %49 ]
  %79 = phi i64 [ %111, %109 ], [ 0, %49 ]
  %80 = load i32, ptr %78, align 8, !tbaa !148
  %81 = zext i32 %80 to i64
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %77, %109, %49
  %84 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !139
  %86 = icmp eq ptr %85, null
  br i1 %86, label %126, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.df_scan_problem_data, ptr %6, i64 0, i32 6
  br label %113

89:                                               ; preds = %77
  %90 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %78, i64 0, i32 2, i64 %79
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = load ptr, ptr @df, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.df, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.dataflow, ptr %94, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load i32, ptr %91, align 8
  %98 = trunc i32 %97 to i8
  switch i8 %98, label %109 [
    i8 0, label %105
    i8 1, label %99
    i8 2, label %101
    i8 3, label %103
  ]

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.df_scan_problem_data, ptr %96, i64 0, i32 1
  br label %105

101:                                              ; preds = %89
  %102 = getelementptr inbounds %struct.df_scan_problem_data, ptr %96, i64 0, i32 2
  br label %105

103:                                              ; preds = %89
  %104 = getelementptr inbounds %struct.df_scan_problem_data, ptr %96, i64 0, i32 3
  br label %105

105:                                              ; preds = %103, %101, %99, %89
  %106 = phi ptr [ %104, %103 ], [ %102, %101 ], [ %100, %99 ], [ %96, %89 ]
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  tail call void @pool_free(ptr noundef %107, ptr noundef nonnull %91) #21
  %108 = load ptr, ptr %50, align 8, !tbaa !138
  br label %109

109:                                              ; preds = %89, %105
  %110 = phi ptr [ %78, %89 ], [ %108, %105 ]
  %111 = add nuw i64 %79, 1
  %112 = icmp eq ptr %110, null
  br i1 %112, label %83, label %77, !llvm.loop !183

113:                                              ; preds = %87, %119
  %114 = phi i64 [ 0, %87 ], [ %123, %119 ]
  %115 = phi ptr [ %85, %87 ], [ %124, %119 ]
  %116 = load i32, ptr %115, align 8, !tbaa !152
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %114, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %115, i64 0, i32 2, i64 %114
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = load ptr, ptr %88, align 8, !tbaa !37
  tail call void @pool_free(ptr noundef %122, ptr noundef %121) #21
  %123 = add nuw nsw i64 %114, 1
  %124 = load ptr, ptr %84, align 8, !tbaa !139
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %113, !llvm.loop !184

126:                                              ; preds = %119, %113, %83
  %127 = load ptr, ptr %0, align 8, !tbaa !6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  tail call void @vec_stack_free(ptr noundef nonnull %127) #21
  br label %130

130:                                              ; preds = %126, %129
  store ptr null, ptr %0, align 8, !tbaa !6
  %131 = load ptr, ptr %16, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  tail call void @vec_stack_free(ptr noundef nonnull %131) #21
  br label %134

134:                                              ; preds = %130, %133
  store ptr null, ptr %16, align 8, !tbaa !6
  %135 = load ptr, ptr %50, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @vec_stack_free(ptr noundef nonnull %135) #21
  br label %138

138:                                              ; preds = %134, %137
  store ptr null, ptr %50, align 8, !tbaa !6
  %139 = load ptr, ptr %84, align 8, !tbaa !6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  tail call void @vec_stack_free(ptr noundef nonnull %139) #21
  br label %142

142:                                              ; preds = %138, %141
  store ptr null, ptr %84, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_insn_refs_collect(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 14
  %10 = load ptr, ptr %0, align 8, !tbaa !112
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %10, align 8, !tbaa !148
  br label %13

13:                                               ; preds = %3, %12
  %14 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 0, ptr %15, align 8, !tbaa !148
  br label %18

18:                                               ; preds = %13, %17
  %19 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %20, align 8, !tbaa !148
  br label %23

23:                                               ; preds = %18, %22
  %24 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 0, ptr %25, align 8, !tbaa !152
  br label %28

28:                                               ; preds = %23, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  tail call fastcc void @df_defs_record(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8, !tbaa !99
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %28, %48
  %35 = phi ptr [ %50, %48 ], [ %32, %28 ]
  %36 = load i32, ptr %35, align 8
  %37 = lshr i32 %36, 16
  %38 = trunc i32 %37 to i8
  switch i8 %38, label %48 [
    i8 3, label %39
    i8 4, label %39
    i8 28, label %41
  ]

39:                                               ; preds = %34, %34
  %40 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1
  tail call fastcc void @df_uses_record(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %40, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 4, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %43 = getelementptr inbounds ptr, ptr %42, i64 20
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %44, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %45 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %47, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %48

48:                                               ; preds = %39, %41, %34
  %49 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !185

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !99
  br label %54

54:                                               ; preds = %52, %28
  %55 = phi ptr [ %53, %52 ], [ %30, %28 ]
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %59, label %226

59:                                               ; preds = %54
  %60 = zext i1 %9 to i32
  %61 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  %62 = load ptr, ptr %0, align 8, !tbaa !112
  %63 = icmp eq ptr %62, null
  br i1 %63, label %79, label %64

64:                                               ; preds = %59, %70
  %65 = phi i64 [ %76, %70 ], [ 0, %59 ]
  %66 = phi ptr [ %77, %70 ], [ %62, %59 ]
  %67 = load i32, ptr %66, align 8, !tbaa !148
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %79

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %66, i64 0, i32 2, i64 %65
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.df_base_ref, ptr %72, i64 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %61, i32 noundef %74) #21
  %76 = add nuw nsw i64 %65, 1
  %77 = load ptr, ptr %0, align 8, !tbaa !112
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %64, !llvm.loop !186

79:                                               ; preds = %70, %64, %59
  %80 = load ptr, ptr %2, align 8, !tbaa !99
  %81 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 1, i32 1, i32 0, i32 0, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %110, label %84

84:                                               ; preds = %79, %106
  %85 = phi ptr [ %108, %106 ], [ %82, %79 ]
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  %88 = load i32, ptr %87, align 8
  %89 = trunc i32 %88 to i16
  switch i16 %89, label %106 [
    i16 24, label %90
    i16 25, label %92
  ]

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  tail call fastcc void @df_uses_record(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %91, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %60, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %106

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 37
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = getelementptr i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !17
  %101 = tail call i32 @bitmap_bit_p(ptr noundef %61, i32 noundef %100) #21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %86, align 8, !tbaa !17
  tail call fastcc void @df_defs_record(ptr noundef nonnull %0, ptr noundef %104, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %60)
  br label %106

105:                                              ; preds = %92
  tail call fastcc void @df_uses_record(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %86, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %60, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %106

106:                                              ; preds = %105, %103, %98, %90, %84
  %107 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1, i32 0, i32 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %84, !llvm.loop !187

110:                                              ; preds = %106, %79
  %111 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %111, i64 7
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = or i32 %60, 8192
  tail call fastcc void @df_ref_record(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %113, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %114, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %115

115:                                              ; preds = %127, %110
  %116 = phi i64 [ 0, %110 ], [ %128, %127 ]
  %117 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %127, label %120

120:                                              ; preds = %115
  %121 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %122 = getelementptr inbounds ptr, ptr %121, i64 %116
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %123, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 1, i32 noundef %60, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %124 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %125 = getelementptr inbounds ptr, ptr %124, i64 %116
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %126, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %60, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %127

127:                                              ; preds = %120, %115
  %128 = add nuw nsw i64 %116, 1
  %129 = icmp eq i64 %128, 53
  br i1 %129, label %130, label %115, !llvm.loop !188

130:                                              ; preds = %127
  %131 = load ptr, ptr %2, align 8, !tbaa !99
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !6
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  %135 = icmp eq ptr %134, null
  %136 = select i1 %135, ptr @bitmap_zero_bits, ptr %134
  %137 = getelementptr inbounds %struct.bitmap_element_def, ptr %136, i64 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !142
  %139 = shl i32 %138, 7
  %140 = getelementptr inbounds %struct.bitmap_element_def, ptr %136, i64 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !136
  %142 = icmp eq i64 %141, 0
  %143 = zext i1 %142 to i32
  %144 = or i32 %139, %143
  %145 = and i32 %132, 16777216
  %146 = icmp eq i32 %145, 0
  %147 = or i32 %60, 64
  br label %148

148:                                              ; preds = %221, %130
  %149 = phi i32 [ 0, %130 ], [ %155, %221 ]
  %150 = phi ptr [ %136, %130 ], [ %156, %221 ]
  %151 = phi i32 [ %144, %130 ], [ %223, %221 ]
  %152 = phi i64 [ %141, %130 ], [ %222, %221 ]
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %168, label %154

154:                                              ; preds = %177, %148
  %155 = phi i32 [ %149, %148 ], [ %178, %177 ]
  %156 = phi ptr [ %150, %148 ], [ %173, %177 ]
  %157 = phi i32 [ %151, %148 ], [ %179, %177 ]
  %158 = phi i64 [ %152, %148 ], [ %182, %177 ]
  %159 = and i64 %158, 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %195

161:                                              ; preds = %154, %161
  %162 = phi i32 [ %165, %161 ], [ %157, %154 ]
  %163 = phi i64 [ %164, %161 ], [ %158, %154 ]
  %164 = lshr i64 %163, 1
  %165 = add i32 %162, 1
  %166 = and i64 %163, 2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %161, label %195, !llvm.loop !144

168:                                              ; preds = %148
  %169 = add i32 %151, 63
  %170 = and i32 %169, -64
  %171 = add i32 %149, 1
  br label %172

172:                                              ; preds = %191, %168
  %173 = phi ptr [ %150, %168 ], [ %189, %191 ]
  %174 = phi i32 [ %170, %168 ], [ %194, %191 ]
  %175 = phi i32 [ %171, %168 ], [ 0, %191 ]
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %188, label %177

177:                                              ; preds = %172, %184
  %178 = phi i32 [ %186, %184 ], [ %175, %172 ]
  %179 = phi i32 [ %185, %184 ], [ %174, %172 ]
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds %struct.bitmap_element_def, ptr %173, i64 0, i32 3, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !136
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154

184:                                              ; preds = %177
  %185 = add i32 %179, 64
  %186 = add i32 %178, 1
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %177, !llvm.loop !145

188:                                              ; preds = %184, %172
  %189 = load ptr, ptr %173, align 8, !tbaa !146
  %190 = icmp eq ptr %189, null
  br i1 %190, label %224, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds %struct.bitmap_element_def, ptr %189, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !142
  %194 = shl i32 %193, 7
  br label %172

195:                                              ; preds = %161, %154
  %196 = phi i32 [ %157, %154 ], [ %165, %161 ]
  %197 = phi i64 [ %158, %154 ], [ %164, %161 ]
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %195
  %203 = tail call i32 @bitmap_bit_p(ptr noundef %61, i32 noundef %196) #21
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %221

205:                                              ; preds = %202
  br i1 %146, label %217, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr @df, align 8, !tbaa !6
  %208 = getelementptr inbounds %struct.df, ptr %207, i64 0, i32 17
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %210 = tail call i32 @bitmap_bit_p(ptr noundef %209, i32 noundef %196) #21
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %206
  %213 = add i32 %196, 1
  %214 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !189
  %215 = tail call i32 @refers_to_regno_p(i32 noundef %196, i32 noundef %213, ptr noundef %214, ptr noundef null) #21
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %212, %206, %205
  %218 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %219 = getelementptr inbounds ptr, ptr %218, i64 %198
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 0, ptr noundef nonnull %0, ptr noundef %220, ptr noundef null, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %147, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %221

221:                                              ; preds = %217, %212, %202, %195
  %222 = lshr i64 %197, 1
  %223 = add i32 %196, 1
  br label %148, !llvm.loop !190

224:                                              ; preds = %188
  tail call void @bitmap_obstack_free(ptr noundef %61) #21
  %225 = load ptr, ptr %2, align 8, !tbaa !99
  br label %226

226:                                              ; preds = %224, %54
  %227 = phi ptr [ %225, %224 ], [ %55, %54 ]
  %228 = getelementptr inbounds %struct.rtx_def, ptr %227, i64 1
  tail call fastcc void @df_uses_record(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %228, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br i1 %9, label %229, label %294

229:                                              ; preds = %226
  %230 = load ptr, ptr %0, align 8, !tbaa !112
  %231 = icmp eq ptr %230, null
  br i1 %231, label %294, label %232

232:                                              ; preds = %229, %290
  %233 = phi ptr [ %291, %290 ], [ %230, %229 ]
  %234 = phi i64 [ %292, %290 ], [ 0, %229 ]
  %235 = load i32, ptr %233, align 8, !tbaa !148
  %236 = zext i32 %235 to i64
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %294

238:                                              ; preds = %232
  %239 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %233, i64 0, i32 2, i64 %234
  %240 = load ptr, ptr %239, align 8, !tbaa !6
  %241 = load i32, ptr %240, align 8
  %242 = and i32 %241, 65536
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %290, label %244

244:                                              ; preds = %238
  %245 = and i32 %241, 50331648
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %254, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %struct.df_extract_ref, ptr %240, i64 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !17
  %250 = getelementptr inbounds %struct.df_extract_ref, ptr %240, i64 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = getelementptr inbounds %struct.df_extract_ref, ptr %240, i64 0, i32 3
  %253 = load i32, ptr %252, align 8, !tbaa !17
  br label %254

254:                                              ; preds = %247, %244
  %255 = phi i32 [ %249, %247 ], [ -1, %244 ]
  %256 = phi i32 [ %251, %247 ], [ -1, %244 ]
  %257 = phi i32 [ %253, %247 ], [ 0, %244 ]
  %258 = and i32 %241, 255
  %259 = getelementptr inbounds %struct.df_base_ref, ptr %240, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !17
  %261 = and i32 %241, 254
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %263, label %266

263:                                              ; preds = %254
  %264 = getelementptr inbounds %struct.df_regular_ref, ptr %240, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !17
  br label %272

266:                                              ; preds = %254
  %267 = icmp eq i32 %258, 1
  br i1 %267, label %268, label %272

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.df_artificial_ref, ptr %240, i64 0, i32 1
  %270 = getelementptr inbounds %struct.df_base_ref, ptr %240, i64 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  br label %278

272:                                              ; preds = %266, %263
  %273 = phi ptr [ %265, %263 ], [ null, %266 ]
  %274 = getelementptr inbounds %struct.df_base_ref, ptr %240, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = load ptr, ptr %275, align 8, !tbaa !99
  %277 = getelementptr inbounds %struct.rtx_def, ptr %276, i64 0, i32 1, i32 0, i32 1
  br label %278

278:                                              ; preds = %272, %268
  %279 = phi ptr [ %271, %268 ], [ %275, %272 ]
  %280 = phi ptr [ null, %268 ], [ %273, %272 ]
  %281 = phi ptr [ %269, %268 ], [ %277, %272 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = ashr i32 %241, 16
  %284 = and i32 %283, -2
  %285 = tail call fastcc ptr @df_ref_create_structure(i32 noundef %258, ptr noundef nonnull %0, ptr noundef %260, ptr noundef %280, ptr noundef %282, ptr noundef %279, i32 noundef 1, i32 noundef %284, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  %286 = getelementptr inbounds %struct.df_base_ref, ptr %240, i64 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !17
  %288 = getelementptr inbounds %struct.df_base_ref, ptr %285, i64 0, i32 6
  store i32 %287, ptr %288, align 8, !tbaa !17
  %289 = load ptr, ptr %0, align 8, !tbaa !112
  br label %290

290:                                              ; preds = %278, %238
  %291 = phi ptr [ %233, %238 ], [ %289, %278 ]
  %292 = add nuw nsw i64 %234, 1
  %293 = icmp eq ptr %291, null
  br i1 %293, label %294, label %232, !llvm.loop !191

294:                                              ; preds = %290, %232, %229, %226
  tail call fastcc void @df_canonize_collection_rec(ptr noundef nonnull %0)
  ret void
}

declare void @df_set_bb_dirty_nonlr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @df_refs_verify(ptr noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %125, label %5

5:                                                ; preds = %3
  %6 = icmp eq i8 %2, 0
  %7 = load i32, ptr %0, align 8, !tbaa !148
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %125, label %9

9:                                                ; preds = %5, %119
  %10 = phi ptr [ %120, %119 ], [ %1, %5 ]
  %11 = phi i64 [ %121, %119 ], [ 0, %5 ]
  %12 = getelementptr inbounds %struct.VEC_df_ref_base, ptr %0, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %10, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %103, label %16

16:                                               ; preds = %9
  %17 = icmp eq ptr %13, %14
  br i1 %17, label %106, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %13, align 8
  %20 = and i32 %19, 255
  %21 = load i32, ptr %14, align 8
  %22 = and i32 %21, 255
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %103

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.df_base_ref, ptr %13, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %103

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.df_base_ref, ptr %13, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %36, label %103

36:                                               ; preds = %30
  %37 = xor i32 %21, %19
  %38 = and i32 %37, -1342177536
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %103

40:                                               ; preds = %36
  %41 = icmp eq i32 %20, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.df_artificial_ref, ptr %13, i64 0, i32 1
  %44 = getelementptr inbounds %struct.df_artificial_ref, ptr %14, i64 0, i32 1
  br label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.df_base_ref, ptr %13, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 1
  %50 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 1
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi ptr [ %43, %42 ], [ %49, %45 ]
  %56 = phi ptr [ %44, %42 ], [ %53, %45 ]
  %57 = load ptr, ptr %55, align 8, !tbaa !17
  %58 = load ptr, ptr %56, align 8, !tbaa !17
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.df_base_ref, ptr %13, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.df_base_ref, ptr %14, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %103

66:                                               ; preds = %60
  %67 = trunc i32 %19 to i8
  switch i8 %67, label %99 [
    i8 1, label %106
    i8 0, label %106
    i8 3, label %68
    i8 2, label %86
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.df_extract_ref, ptr %13, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = getelementptr inbounds %struct.df_extract_ref, ptr %14, i64 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %103

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.df_extract_ref, ptr %13, i64 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.df_extract_ref, ptr %14, i64 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %103

80:                                               ; preds = %74
  %81 = getelementptr inbounds %struct.df_extract_ref, ptr %13, i64 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %struct.df_extract_ref, ptr %14, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %80, %66
  %87 = and i32 %19, 254
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.df_regular_ref, ptr %13, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi ptr [ %91, %89 ], [ null, %86 ]
  %94 = and i32 %21, 254
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.df_regular_ref, ptr %14, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  br label %100

99:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 2351, ptr noundef nonnull @.str.9) #21
  br label %103

100:                                              ; preds = %92, %96
  %101 = phi ptr [ %98, %96 ], [ null, %92 ]
  %102 = icmp eq ptr %93, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %68, %74, %80, %18, %24, %30, %36, %54, %60, %99, %100, %9
  br i1 %6, label %134, label %104

104:                                              ; preds = %103
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4431, ptr noundef nonnull @.str.9) #21
  %105 = load ptr, ptr %10, align 8, !tbaa !6
  br label %107

106:                                              ; preds = %66, %66, %16, %100
  br i1 %6, label %119, label %107

107:                                              ; preds = %104, %106
  %108 = phi ptr [ %105, %104 ], [ %14, %106 ]
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 1073741824
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4440, ptr noundef nonnull @.str.9) #21
  %113 = load ptr, ptr %10, align 8, !tbaa !6
  %114 = load i32, ptr %113, align 8
  br label %115

115:                                              ; preds = %107, %112
  %116 = phi i32 [ %109, %107 ], [ %114, %112 ]
  %117 = phi ptr [ %108, %107 ], [ %113, %112 ]
  %118 = and i32 %116, -1073741825
  store i32 %118, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %106
  %120 = getelementptr inbounds ptr, ptr %10, i64 1
  %121 = add nuw i64 %11, 1
  %122 = load i32, ptr %0, align 8, !tbaa !148
  %123 = zext i32 %122 to i64
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %9, label %125

125:                                              ; preds = %119, %5, %3
  %126 = phi ptr [ %1, %3 ], [ %1, %5 ], [ %120, %119 ]
  %127 = icmp eq i8 %2, 0
  %128 = load ptr, ptr %126, align 8, !tbaa !6
  %129 = icmp eq ptr %128, null
  br i1 %127, label %132, label %130

130:                                              ; preds = %125
  br i1 %129, label %134, label %131

131:                                              ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4448, ptr noundef nonnull @.str.9) #21
  br label %134

132:                                              ; preds = %125
  %133 = zext i1 %129 to i8
  br label %134

134:                                              ; preds = %103, %131, %130, %132
  %135 = phi i8 [ %133, %132 ], [ 0, %130 ], [ 0, %131 ], [ 0, %103 ]
  ret i8 %135
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_defs_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = load i32, ptr %1, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %39 [
    i16 25, label %14
    i16 23, label %14
    i16 14, label %8
    i16 15, label %22
  ]

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %11, %8 ], [ %1, %5 ]
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  switch i16 %13, label %39 [
    i16 25, label %14
    i16 23, label %14
    i16 14, label %8
    i16 15, label %22
  ], !llvm.loop !192

14:                                               ; preds = %8, %8, %5, %5
  %15 = phi ptr [ %1, %5 ], [ %1, %5 ], [ %11, %8 ], [ %11, %8 ]
  %16 = phi i32 [ %4, %5 ], [ %4, %5 ], [ 1, %8 ], [ 1, %8 ]
  %17 = phi i32 [ %6, %5 ], [ %6, %5 ], [ %12, %8 ], [ %12, %8 ]
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 25
  %20 = select i1 %19, i32 128, i32 0
  %21 = or i32 %20, %16
  tail call fastcc void @df_def_record_1(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %2, ptr noundef %3, i32 noundef %21)
  br label %39

22:                                               ; preds = %8, %5
  %23 = phi ptr [ %1, %5 ], [ %11, %8 ]
  %24 = phi i32 [ %4, %5 ], [ 1, %8 ]
  %25 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8, !tbaa !194
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %30, %29 ], [ %33, %31 ]
  %33 = add nsw i64 %32, -1
  %34 = load ptr, ptr %25, align 8, !tbaa !17
  %35 = and i64 %33, 4294967295
  %36 = getelementptr inbounds %struct.rtvec_def, ptr %34, i64 0, i32 1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call fastcc void @df_defs_record(ptr noundef %0, ptr noundef %37, ptr noundef %2, ptr noundef %3, i32 noundef %24)
  %38 = icmp ugt i64 %32, 1
  br i1 %38, label %31, label %39, !llvm.loop !196

39:                                               ; preds = %8, %31, %5, %22, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_uses_record(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #9 {
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %206, label %13

13:                                               ; preds = %10, %37
  %14 = phi ptr [ %45, %37 ], [ %11, %10 ]
  %15 = phi i32 [ %44, %37 ], [ %9, %10 ]
  %16 = phi i32 [ %43, %37 ], [ %8, %10 ]
  %17 = phi i32 [ %42, %37 ], [ %7, %10 ]
  %18 = phi i32 [ %41, %37 ], [ %6, %10 ]
  %19 = phi i32 [ %40, %37 ], [ %3, %10 ]
  %20 = phi ptr [ %39, %37 ], [ %2, %10 ]
  %21 = phi i32 [ %38, %37 ], [ %0, %10 ]
  %22 = or i32 %18, 32800
  br label %23

23:                                               ; preds = %13, %203
  %24 = phi ptr [ %14, %13 ], [ %204, %203 ]
  %25 = phi ptr [ %20, %13 ], [ %176, %203 ]
  %26 = load i32, ptr %24, align 8
  %27 = and i32 %26, 65535
  %28 = trunc i32 %26 to i16
  switch i16 %28, label %168 [
    i16 44, label %206
    i16 45, label %206
    i16 30, label %206
    i16 35, label %206
    i16 32, label %206
    i16 31, label %206
    i16 33, label %206
    i16 36, label %206
    i16 46, label %206
    i16 20, label %206
    i16 21, label %206
    i16 25, label %29
    i16 43, label %47
    i16 39, label %50
    i16 37, label %57
    i16 119, label %59
    i16 120, label %59
    i16 23, label %84
    i16 79, label %159
    i16 17, label %141
    i16 19, label %141
    i16 29, label %141
    i16 16, label %141
    i16 138, label %157
    i16 74, label %159
    i16 76, label %159
    i16 75, label %159
    i16 77, label %159
    i16 78, label %159
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 43
  br i1 %34, label %35, label %206

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1
  br label %37

37:                                               ; preds = %35, %47, %71, %97, %100, %102, %136, %138, %157, %50, %123
  %38 = phi i32 [ %21, %35 ], [ %21, %47 ], [ 3, %71 ], [ %21, %97 ], [ %21, %100 ], [ %21, %102 ], [ 3, %136 ], [ %21, %138 ], [ %21, %157 ], [ %21, %50 ], [ 3, %123 ]
  %39 = phi ptr [ %36, %35 ], [ %48, %47 ], [ %72, %71 ], [ %98, %97 ], [ %101, %100 ], [ %109, %102 ], [ %137, %136 ], [ %111, %138 ], [ %158, %157 ], [ %52, %50 ], [ %111, %123 ]
  %40 = phi i32 [ 3, %35 ], [ 2, %47 ], [ %19, %71 ], [ 1, %97 ], [ 3, %100 ], [ 1, %102 ], [ 3, %136 ], [ 1, %138 ], [ 1, %157 ], [ %19, %50 ], [ 1, %123 ]
  %41 = phi i32 [ %18, %35 ], [ %49, %47 ], [ %83, %71 ], [ %99, %97 ], [ %18, %100 ], [ 1056, %102 ], [ 512, %136 ], [ 544, %138 ], [ %18, %157 ], [ %51, %50 ], [ 544, %123 ]
  %42 = phi i32 [ %17, %35 ], [ %17, %47 ], [ %75, %71 ], [ %17, %97 ], [ %17, %100 ], [ %17, %102 ], [ %126, %136 ], [ %17, %138 ], [ %17, %157 ], [ %17, %50 ], [ %126, %123 ]
  %43 = phi i32 [ %16, %35 ], [ %16, %47 ], [ %78, %71 ], [ %16, %97 ], [ %16, %100 ], [ %16, %102 ], [ %129, %136 ], [ %16, %138 ], [ %16, %157 ], [ %16, %50 ], [ %129, %123 ]
  %44 = phi i32 [ %15, %35 ], [ %15, %47 ], [ %80, %71 ], [ %15, %97 ], [ %15, %100 ], [ %15, %102 ], [ %131, %136 ], [ %15, %138 ], [ %15, %157 ], [ %15, %50 ], [ %131, %123 ]
  %45 = load ptr, ptr %39, align 8, !tbaa !6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %206, label %13

47:                                               ; preds = %23
  %48 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %49 = and i32 %18, 4
  br label %37

50:                                               ; preds = %23
  %51 = or i32 %18, 16
  %52 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 37
  br i1 %56, label %57, label %37

57:                                               ; preds = %50, %23
  %58 = phi i32 [ %18, %23 ], [ %51, %50 ]
  tail call fastcc void @df_ref_record(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %4, ptr noundef %5, i32 noundef %19, i32 noundef %58, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  br label %206

59:                                               ; preds = %23, %23
  %60 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 30
  br i1 %64, label %65, label %168

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 30
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %73 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = trunc i64 %77 to i32
  %79 = lshr i32 %26, 16
  %80 = and i32 %79, 255
  %81 = icmp eq i32 %27, 120
  %82 = select i1 %81, i32 512, i32 256
  %83 = or i32 %82, %18
  br label %37

84:                                               ; preds = %23
  %85 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = and i32 %18, 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3229, ptr noundef nonnull @.str.9) #21
  br label %90

90:                                               ; preds = %84, %89
  %91 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @df_uses_record(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %91, i32 noundef 1, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  %92 = load i32, ptr %86, align 8
  %93 = trunc i32 %92 to i16
  switch i16 %93, label %140 [
    i16 39, label %94
    i16 37, label %206
    i16 15, label %206
    i16 38, label %206
    i16 36, label %206
    i16 46, label %206
    i16 43, label %100
    i16 40, label %102
    i16 120, label %110
  ]

94:                                               ; preds = %90
  %95 = tail call zeroext i8 @df_read_modify_subreg_p(ptr noundef nonnull %86), !range !180
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %206, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %99 = or i32 %18, 2080
  br label %37

100:                                              ; preds = %90
  %101 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  br label %37

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 39
  %108 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %109 = select i1 %107, ptr %108, ptr %103
  br label %37

110:                                              ; preds = %90
  %111 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %112 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 30
  br i1 %116, label %117, label %138

117:                                              ; preds = %110
  %118 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 30
  br i1 %122, label %123, label %138

123:                                              ; preds = %117
  %124 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !17
  %129 = trunc i64 %128 to i32
  %130 = lshr i32 %92, 16
  %131 = and i32 %130, 255
  %132 = load ptr, ptr %111, align 8, !tbaa !17
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 65535
  %135 = icmp eq i32 %134, 43
  br i1 %135, label %136, label %37

136:                                              ; preds = %123
  %137 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1
  br label %37

138:                                              ; preds = %117, %110
  tail call fastcc void @df_uses_record(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %112, i32 noundef 1, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  %139 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call fastcc void @df_uses_record(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %139, i32 noundef 1, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  br label %37

140:                                              ; preds = %90
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3314, ptr noundef nonnull @.str.9) #21
  br label %206

141:                                              ; preds = %23, %23, %23, %23
  %142 = icmp eq i32 %27, 17
  br i1 %142, label %143, label %168

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = load i32, ptr %145, align 8, !tbaa !194
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %206

148:                                              ; preds = %143, %148
  %149 = phi i64 [ %152, %148 ], [ 0, %143 ]
  %150 = phi ptr [ %153, %148 ], [ %145, %143 ]
  %151 = getelementptr inbounds %struct.rtvec_def, ptr %150, i64 0, i32 1, i64 %149
  tail call fastcc void @df_uses_record(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %151, i32 noundef 1, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  %152 = add nuw nsw i64 %149, 1
  %153 = load ptr, ptr %144, align 8, !tbaa !17
  %154 = load i32, ptr %153, align 8, !tbaa !194
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %148, label %206, !llvm.loop !197

157:                                              ; preds = %23
  %158 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %37

159:                                              ; preds = %23, %23, %23, %23, %23, %23
  %160 = load ptr, ptr %5, align 8, !tbaa !99
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 7
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3379, ptr noundef nonnull @.str.9) #21
  br label %165

165:                                              ; preds = %159, %164
  %166 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  tail call fastcc void @df_ref_record(i32 noundef %21, ptr noundef %1, ptr noundef %167, ptr noundef nonnull %166, ptr noundef %4, ptr noundef nonnull %5, i32 noundef 0, i32 noundef %22, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  br label %168

168:                                              ; preds = %165, %23, %141, %59, %65
  %169 = zext i32 %27 to i64
  %170 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %169
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %206, label %175

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %177 = zext i8 %173 to i64
  br label %178

178:                                              ; preds = %175, %201
  %179 = phi i64 [ %177, %175 ], [ %180, %201 ]
  %180 = add nsw i64 %179, -1
  %181 = getelementptr inbounds i8, ptr %171, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !17
  switch i8 %182, label %201 [
    i8 101, label %188
    i8 69, label %183
  ]

183:                                              ; preds = %178
  %184 = getelementptr inbounds [1 x %union.rtunion_def], ptr %176, i64 0, i64 %180
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 8, !tbaa !194
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %192, label %201

188:                                              ; preds = %178
  %189 = icmp eq i64 %180, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds [1 x %union.rtunion_def], ptr %176, i64 0, i64 %180
  tail call fastcc void @df_uses_record(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %191, i32 noundef %19, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  br label %201

192:                                              ; preds = %183, %192
  %193 = phi i64 [ %196, %192 ], [ 0, %183 ]
  %194 = phi ptr [ %197, %192 ], [ %185, %183 ]
  %195 = getelementptr inbounds %struct.rtvec_def, ptr %194, i64 0, i32 1, i64 %193
  tail call fastcc void @df_uses_record(i32 noundef %21, ptr noundef %1, ptr noundef nonnull %195, i32 noundef %19, ptr noundef %4, ptr noundef %5, i32 noundef %18, i32 noundef %17, i32 noundef %16, i32 noundef %15)
  %196 = add nuw nsw i64 %193, 1
  %197 = load ptr, ptr %184, align 8, !tbaa !17
  %198 = load i32, ptr %197, align 8, !tbaa !194
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %196, %199
  br i1 %200, label %192, label %201, !llvm.loop !198

201:                                              ; preds = %192, %183, %178, %190
  %202 = icmp sgt i64 %179, 1
  br i1 %202, label %178, label %206, !llvm.loop !199

203:                                              ; preds = %188
  %204 = load ptr, ptr %176, align 8, !tbaa !6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %23

206:                                              ; preds = %94, %90, %90, %90, %90, %90, %29, %37, %203, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %168, %201, %148, %10, %143, %140, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_def_record_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %38 [
    i16 15, label %10
    i16 40, label %33
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8, !tbaa !194
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %113

15:                                               ; preds = %10
  %16 = or i32 %4, 128
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %15, %31
  %19 = phi i64 [ %17, %15 ], [ %20, %31 ]
  %20 = add nsw i64 %19, -1
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = and i64 %20, 4294967295
  %23 = getelementptr inbounds %struct.rtvec_def, ptr %21, i64 0, i32 1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  switch i16 %26, label %31 [
    i16 3, label %27
    i16 25, label %27
    i16 23, label %27
  ]

27:                                               ; preds = %18, %18, %18
  %28 = and i32 %25, 65535
  %29 = icmp eq i32 %28, 25
  %30 = select i1 %29, i32 %16, i32 %4
  tail call fastcc void @df_def_record_1(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3, i32 noundef %30)
  br label %31

31:                                               ; preds = %18, %27
  %32 = icmp ugt i64 %19, 1
  br i1 %32, label %18, label %113, !llvm.loop !200

33:                                               ; preds = %5
  %34 = or i32 %4, 1072
  %35 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load i32, ptr %36, align 8
  br label %38

38:                                               ; preds = %5, %33
  %39 = phi i32 [ %37, %33 ], [ %8, %5 ]
  %40 = phi ptr [ %35, %33 ], [ %6, %5 ]
  %41 = phi ptr [ %36, %33 ], [ %7, %5 ]
  %42 = phi i32 [ %34, %33 ], [ %4, %5 ]
  %43 = and i32 %39, 65535
  %44 = icmp eq i32 %43, 120
  br i1 %44, label %45, label %75

45:                                               ; preds = %38
  %46 = or i32 %42, 560
  %47 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %48 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 30
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  %54 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 30
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !17
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !17
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %39, 16
  %67 = and i32 %66, 255
  br label %68

68:                                               ; preds = %59, %53, %45
  %69 = phi i32 [ %65, %59 ], [ -1, %53 ], [ -1, %45 ]
  %70 = phi i32 [ %62, %59 ], [ -1, %53 ], [ -1, %45 ]
  %71 = phi i32 [ %67, %59 ], [ 0, %53 ], [ 0, %45 ]
  %72 = phi i32 [ 3, %59 ], [ 2, %53 ], [ 2, %45 ]
  %73 = load ptr, ptr %47, align 8, !tbaa !6
  %74 = load i32, ptr %73, align 8
  br label %75

75:                                               ; preds = %68, %38
  %76 = phi i32 [ %74, %68 ], [ %39, %38 ]
  %77 = phi ptr [ %47, %68 ], [ %40, %38 ]
  %78 = phi ptr [ %73, %68 ], [ %41, %38 ]
  %79 = phi i32 [ %69, %68 ], [ -1, %38 ]
  %80 = phi i32 [ %70, %68 ], [ -1, %38 ]
  %81 = phi i32 [ %71, %68 ], [ 0, %38 ]
  %82 = phi i32 [ %72, %68 ], [ 2, %38 ]
  %83 = phi i32 [ %46, %68 ], [ %42, %38 ]
  %84 = trunc i32 %76 to i16
  switch i16 %84, label %113 [
    i16 37, label %85
    i16 39, label %90
  ]

85:                                               ; preds = %75
  tail call fastcc void @df_ref_record(i32 noundef %82, ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %83, i32 noundef %80, i32 noundef %79, i32 noundef %81)
  %86 = getelementptr i8, ptr %78, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %89, label %113

89:                                               ; preds = %85
  tail call fastcc void @df_ref_record(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %78, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef 1, i32 noundef %83, i32 noundef %80, i32 noundef %79, i32 noundef %81)
  br label %113

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %96, label %113

96:                                               ; preds = %90
  %97 = lshr i32 %93, 16
  %98 = and i32 %97, 255
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = lshr i32 %76, 16
  %103 = and i32 %102, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = icmp ule i8 %101, %106
  %108 = icmp ult i8 %101, 5
  %109 = or i1 %108, %107
  %110 = or i32 %83, 48
  %111 = select i1 %109, i32 %83, i32 %110
  %112 = or i32 %111, 2048
  tail call fastcc void @df_ref_record(i32 noundef %82, ptr noundef %0, ptr noundef nonnull %78, ptr noundef nonnull %77, ptr noundef %2, ptr noundef %3, i32 noundef 0, i32 noundef %112, i32 noundef %80, i32 noundef %79, i32 noundef %81)
  br label %113

113:                                              ; preds = %31, %10, %89, %85, %96, %90, %75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @df_read_modify_subreg_p(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 39
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = lshr i32 %2, 16
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp ugt i8 %13, %18
  %20 = icmp ugt i8 %13, 4
  %21 = and i1 %20, %19
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %1, %5
  %24 = phi i8 [ %22, %5 ], [ 0, %1 ]
  ret i8 %24
}

declare i32 @refers_to_regno_p(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @df_insn_rescan_debug_internal(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 25
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %7, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1331, ptr noundef nonnull @.str.9) #21
  br label %21

21:                                               ; preds = %15, %20
  %22 = load ptr, ptr @df, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %190, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 11
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %190

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = sext i32 %25 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %190, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %37, ptr noundef nonnull @.str.38, i32 noundef %3)
  %41 = load ptr, ptr @df, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ %22, %36 ]
  %44 = getelementptr inbounds %struct.df, ptr %43, i64 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %45, i32 noundef %3) #21
  %47 = load ptr, ptr @df, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.df, ptr %47, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %49, i32 noundef %3) #21
  %51 = load ptr, ptr @df, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.df, ptr %51, i64 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %53, i32 noundef %3) #21
  %55 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  %57 = icmp eq ptr %56, null
  br i1 %57, label %190, label %58

58:                                               ; preds = %42
  %59 = icmp eq ptr %56, @df_null_ref_rec
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !60
  %63 = icmp eq ptr %62, @df_null_ref_rec
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = icmp eq ptr %66, @df_null_ref_rec
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %71 = icmp eq ptr %70, @df_null_mw_rec
  br i1 %71, label %190, label %72

72:                                               ; preds = %68, %64, %60, %58
  %73 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %75 = icmp eq ptr %74, null
  br i1 %75, label %93, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %74, align 8, !tbaa !6
  %78 = icmp eq ptr %77, null
  br i1 %78, label %93, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr @df, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.df, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = getelementptr inbounds %struct.dataflow, ptr %82, i64 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds %struct.df_scan_problem_data, ptr %84, i64 0, i32 6
  br label %86

86:                                               ; preds = %86, %79
  %87 = phi ptr [ %77, %79 ], [ %91, %86 ]
  %88 = phi ptr [ %74, %79 ], [ %90, %86 ]
  %89 = load ptr, ptr %85, align 8, !tbaa !37
  tail call void @pool_free(ptr noundef %89, ptr noundef nonnull %87) #21
  %90 = getelementptr inbounds ptr, ptr %88, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %86, !llvm.loop !96

93:                                               ; preds = %86, %72, %76
  %94 = load ptr, ptr @df, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.df, ptr %94, i64 0, i32 1, i64 4
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %145, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %55, align 8, !tbaa !58
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %98, %109
  %103 = phi ptr [ %111, %109 ], [ %100, %98 ]
  %104 = phi ptr [ %110, %109 ], [ %99, %98 ]
  %105 = getelementptr inbounds %struct.df_base_ref, ptr %103, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  tail call void @df_chain_unlink(ptr noundef nonnull %103) #21
  br label %109

109:                                              ; preds = %108, %102
  %110 = getelementptr inbounds ptr, ptr %104, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %102, !llvm.loop !83

113:                                              ; preds = %109, %98
  %114 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !60
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %129, label %118

118:                                              ; preds = %113, %125
  %119 = phi ptr [ %127, %125 ], [ %116, %113 ]
  %120 = phi ptr [ %126, %125 ], [ %115, %113 ]
  %121 = getelementptr inbounds %struct.df_base_ref, ptr %119, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call void @df_chain_unlink(ptr noundef nonnull %119) #21
  br label %125

125:                                              ; preds = %124, %118
  %126 = getelementptr inbounds ptr, ptr %120, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %118, !llvm.loop !83

129:                                              ; preds = %125, %113
  %130 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !61
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %145, label %134

134:                                              ; preds = %129, %141
  %135 = phi ptr [ %143, %141 ], [ %132, %129 ]
  %136 = phi ptr [ %142, %141 ], [ %131, %129 ]
  %137 = getelementptr inbounds %struct.df_base_ref, ptr %135, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  tail call void @df_chain_unlink(ptr noundef nonnull %135) #21
  br label %141

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds ptr, ptr %136, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %134, !llvm.loop !83

145:                                              ; preds = %141, %129, %93
  %146 = load ptr, ptr %55, align 8, !tbaa !58
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %159, label %149

149:                                              ; preds = %145, %149
  %150 = phi ptr [ %153, %149 ], [ %147, %145 ]
  %151 = phi ptr [ %152, %149 ], [ %146, %145 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %150)
  %152 = getelementptr inbounds ptr, ptr %151, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %149, !llvm.loop !84

155:                                              ; preds = %149
  %156 = load ptr, ptr %146, align 8, !tbaa !6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %146)
  br label %159

159:                                              ; preds = %145, %155, %158
  %160 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %174, label %164

164:                                              ; preds = %159, %164
  %165 = phi ptr [ %168, %164 ], [ %162, %159 ]
  %166 = phi ptr [ %167, %164 ], [ %161, %159 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %165)
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %164, !llvm.loop !84

170:                                              ; preds = %164
  %171 = load ptr, ptr %161, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %161)
  br label %174

174:                                              ; preds = %159, %170, %173
  %175 = getelementptr inbounds %struct.df_insn_info, ptr %34, i64 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !61
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %189, label %179

179:                                              ; preds = %174, %179
  %180 = phi ptr [ %183, %179 ], [ %177, %174 ]
  %181 = phi ptr [ %182, %179 ], [ %176, %174 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %180)
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %179, !llvm.loop !84

185:                                              ; preds = %179
  %186 = load ptr, ptr %176, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  tail call void @free(ptr noundef nonnull %176)
  br label %189

189:                                              ; preds = %174, %185, %188
  store ptr @df_null_ref_rec, ptr %55, align 8, !tbaa !58
  store ptr @df_null_ref_rec, ptr %160, align 8, !tbaa !60
  store ptr @df_null_ref_rec, ptr %175, align 8, !tbaa !61
  store ptr @df_null_mw_rec, ptr %73, align 8, !tbaa !62
  br label %190

190:                                              ; preds = %24, %68, %42, %29, %21, %189
  %191 = phi i8 [ 1, %189 ], [ 0, %21 ], [ 0, %29 ], [ 0, %42 ], [ 0, %68 ], [ 0, %24 ]
  ret i8 %191
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_insn_rescan_all() local_unnamed_addr #9 {
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 27
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @df_clear_flags(i32 noundef 16) #21
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 27
  %11 = load i8, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi i8 [ %11, %7 ], [ %4, %0 ]
  %14 = phi ptr [ %9, %7 ], [ %2, %0 ]
  %15 = and i8 %13, 32
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = tail call i32 @df_clear_flags(i32 noundef 32) #21
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %17, %12
  %21 = phi ptr [ %19, %17 ], [ %14, %12 ]
  %22 = getelementptr inbounds %struct.df, ptr %21, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !54
  tail call void @bitmap_copy(ptr noundef %1, ptr noundef %23) #21
  %24 = load ptr, ptr %1, align 8, !tbaa !114
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @bitmap_zero_bits, ptr %24
  %27 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !142
  %29 = shl i32 %28, 7
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %26, i64 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = icmp eq i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = or i32 %29, %33
  br label %35

35:                                               ; preds = %97, %20
  %36 = phi i32 [ 0, %20 ], [ %42, %97 ]
  %37 = phi i64 [ %31, %20 ], [ %98, %97 ]
  %38 = phi ptr [ %26, %20 ], [ %44, %97 ]
  %39 = phi i32 [ %34, %20 ], [ %99, %97 ]
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %64, %35
  %42 = phi i32 [ %36, %35 ], [ %65, %64 ]
  %43 = phi i64 [ %37, %35 ], [ %69, %64 ]
  %44 = phi ptr [ %38, %35 ], [ %60, %64 ]
  %45 = phi i32 [ %39, %35 ], [ %66, %64 ]
  %46 = and i64 %43, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %41, %48
  %49 = phi i32 [ %52, %48 ], [ %45, %41 ]
  %50 = phi i64 [ %51, %48 ], [ %43, %41 ]
  %51 = lshr i64 %50, 1
  %52 = add i32 %49, 1
  %53 = and i64 %50, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %48, label %82, !llvm.loop !144

55:                                               ; preds = %35
  %56 = add i32 %39, 63
  %57 = and i32 %56, -64
  %58 = add i32 %36, 1
  br label %59

59:                                               ; preds = %78, %55
  %60 = phi ptr [ %38, %55 ], [ %76, %78 ]
  %61 = phi i32 [ %57, %55 ], [ %81, %78 ]
  %62 = phi i32 [ %58, %55 ], [ 0, %78 ]
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %75, label %64

64:                                               ; preds = %59, %71
  %65 = phi i32 [ %73, %71 ], [ %62, %59 ]
  %66 = phi i32 [ %72, %71 ], [ %61, %59 ]
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds %struct.bitmap_element_def, ptr %60, i64 0, i32 3, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !136
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %41

71:                                               ; preds = %64
  %72 = add i32 %66, 64
  %73 = add i32 %65, 1
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %64, !llvm.loop !145

75:                                               ; preds = %71, %59
  %76 = load ptr, ptr %60, align 8, !tbaa !146
  %77 = icmp eq ptr %76, null
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.bitmap_element_def, ptr %76, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !142
  %81 = shl i32 %80, 7
  br label %59

82:                                               ; preds = %48, %41
  %83 = phi i64 [ %43, %41 ], [ %51, %48 ]
  %84 = phi i32 [ %45, %41 ], [ %52, %48 ]
  %85 = load ptr, ptr @df, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.df, ptr %85, i64 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !38
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.df, ptr %85, i64 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !41
  %92 = zext i32 %84 to i64
  %93 = getelementptr inbounds ptr, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  tail call void @df_insn_delete(ptr noundef null, i32 noundef %84)
  br label %97

97:                                               ; preds = %82, %96, %89
  %98 = lshr i64 %83, 1
  %99 = add i32 %84, 1
  br label %35, !llvm.loop !201

100:                                              ; preds = %75
  tail call void @bitmap_obstack_free(ptr noundef nonnull %1) #21
  %101 = load ptr, ptr @df, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.df, ptr %101, i64 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  tail call void @bitmap_clear(ptr noundef %103) #21
  %104 = load ptr, ptr @df, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.df, ptr %104, i64 0, i32 19
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  tail call void @bitmap_clear(ptr noundef %106) #21
  %107 = load ptr, ptr @df, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.df, ptr %107, i64 0, i32 20
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  tail call void @bitmap_clear(ptr noundef %109) #21
  %110 = load ptr, ptr @cfun, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.function, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !42
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %114 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = getelementptr inbounds %struct.control_flow_graph, ptr %112, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !92
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %150, label %119

119:                                              ; preds = %100, %141
  %120 = phi ptr [ %142, %141 ], [ %110, %100 ]
  %121 = phi ptr [ %144, %141 ], [ %115, %100 ]
  %122 = getelementptr inbounds %struct.basic_block_def, ptr %121, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %141, label %126

126:                                              ; preds = %119, %134
  %127 = phi ptr [ %137, %134 ], [ %124, %119 ]
  %128 = load ptr, ptr %122, align 8, !tbaa !17
  %129 = getelementptr inbounds %struct.rtl_bb_info, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !80
  %131 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1, i32 0, i32 0, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !17
  %133 = icmp eq ptr %127, %132
  br i1 %133, label %139, label %134

134:                                              ; preds = %126
  %135 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %127), !range !180
  %136 = getelementptr inbounds %struct.rtx_def, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 2
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %126, !llvm.loop !202

139:                                              ; preds = %134, %126
  %140 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %139, %119
  %142 = phi ptr [ %140, %139 ], [ %120, %119 ]
  %143 = getelementptr inbounds %struct.basic_block_def, ptr %121, i64 0, i32 6
  %144 = load ptr, ptr %143, align 8, !tbaa !93
  %145 = getelementptr inbounds %struct.function, ptr %142, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !42
  %147 = getelementptr inbounds %struct.control_flow_graph, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = icmp eq ptr %144, %148
  br i1 %149, label %150, label %119, !llvm.loop !203

150:                                              ; preds = %141, %100
  br i1 %6, label %153, label %151

151:                                              ; preds = %150
  %152 = tail call i32 @df_set_flags(i32 noundef 16) #21
  br label %153

153:                                              ; preds = %151, %150
  br i1 %16, label %156, label %154

154:                                              ; preds = %153
  %155 = tail call i32 @df_set_flags(i32 noundef 32) #21
  br label %156

156:                                              ; preds = %154, %153
  ret void
}

declare i32 @df_clear_flags(i32 noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_process_deferred_rescans() local_unnamed_addr #9 {
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 27
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 16
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = tail call i32 @df_clear_flags(i32 noundef 16) #21
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 27
  %11 = load i8, ptr %10, align 4
  br label %12

12:                                               ; preds = %7, %0
  %13 = phi i8 [ %11, %7 ], [ %4, %0 ]
  %14 = and i8 %13, 32
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @df_clear_flags(i32 noundef 32) #21
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 42, i64 1, ptr nonnull %19)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr @df, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.df, ptr %24, i64 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  tail call void @bitmap_copy(ptr noundef %1, ptr noundef %26) #21
  %27 = load ptr, ptr %1, align 8, !tbaa !114
  %28 = icmp eq ptr %27, null
  %29 = select i1 %28, ptr @bitmap_zero_bits, ptr %27
  %30 = getelementptr inbounds %struct.bitmap_element_def, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %32 = shl i32 %31, 7
  %33 = getelementptr inbounds %struct.bitmap_element_def, ptr %29, i64 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !136
  %35 = icmp eq i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = or i32 %32, %36
  br label %38

38:                                               ; preds = %100, %23
  %39 = phi i64 [ %34, %23 ], [ %101, %100 ]
  %40 = phi i32 [ 0, %23 ], [ %46, %100 ]
  %41 = phi ptr [ %29, %23 ], [ %47, %100 ]
  %42 = phi i32 [ %37, %23 ], [ %102, %100 ]
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %67, %38
  %45 = phi i64 [ %39, %38 ], [ %72, %67 ]
  %46 = phi i32 [ %40, %38 ], [ %68, %67 ]
  %47 = phi ptr [ %41, %38 ], [ %63, %67 ]
  %48 = phi i32 [ %42, %38 ], [ %69, %67 ]
  %49 = and i64 %45, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %85

51:                                               ; preds = %44, %51
  %52 = phi i32 [ %55, %51 ], [ %48, %44 ]
  %53 = phi i64 [ %54, %51 ], [ %45, %44 ]
  %54 = lshr i64 %53, 1
  %55 = add i32 %52, 1
  %56 = and i64 %53, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %51, label %85, !llvm.loop !144

58:                                               ; preds = %38
  %59 = add i32 %42, 63
  %60 = and i32 %59, -64
  %61 = add i32 %40, 1
  br label %62

62:                                               ; preds = %81, %58
  %63 = phi ptr [ %41, %58 ], [ %79, %81 ]
  %64 = phi i32 [ %60, %58 ], [ %84, %81 ]
  %65 = phi i32 [ %61, %58 ], [ 0, %81 ]
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %78, label %67

67:                                               ; preds = %62, %74
  %68 = phi i32 [ %76, %74 ], [ %65, %62 ]
  %69 = phi i32 [ %75, %74 ], [ %64, %62 ]
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %63, i64 0, i32 3, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !136
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %44

74:                                               ; preds = %67
  %75 = add i32 %69, 64
  %76 = add i32 %68, 1
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %67, !llvm.loop !145

78:                                               ; preds = %74, %62
  %79 = load ptr, ptr %63, align 8, !tbaa !146
  %80 = icmp eq ptr %79, null
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.bitmap_element_def, ptr %79, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !142
  %84 = shl i32 %83, 7
  br label %62

85:                                               ; preds = %51, %44
  %86 = phi i64 [ %45, %44 ], [ %54, %51 ]
  %87 = phi i32 [ %48, %44 ], [ %55, %51 ]
  %88 = load ptr, ptr @df, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.df, ptr %88, i64 0, i32 11
  %90 = load i32, ptr %89, align 8, !tbaa !38
  %91 = icmp ult i32 %87, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %85
  %93 = getelementptr inbounds %struct.df, ptr %88, i64 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = zext i32 %87 to i64
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  tail call void @df_insn_delete(ptr noundef null, i32 noundef %87)
  br label %100

100:                                              ; preds = %85, %99, %92
  %101 = lshr i64 %86, 1
  %102 = add i32 %87, 1
  br label %38, !llvm.loop !204

103:                                              ; preds = %78
  %104 = load ptr, ptr @df, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.df, ptr %104, i64 0, i32 19
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  tail call void @bitmap_copy(ptr noundef nonnull %1, ptr noundef %106) #21
  %107 = load ptr, ptr %1, align 8, !tbaa !114
  %108 = icmp eq ptr %107, null
  %109 = select i1 %108, ptr @bitmap_zero_bits, ptr %107
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %109, i64 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !142
  %112 = shl i32 %111, 7
  %113 = getelementptr inbounds %struct.bitmap_element_def, ptr %109, i64 0, i32 3
  %114 = load i64, ptr %113, align 8, !tbaa !136
  %115 = icmp eq i64 %114, 0
  %116 = zext i1 %115 to i32
  %117 = or i32 %112, %116
  br label %118

118:                                              ; preds = %182, %103
  %119 = phi i64 [ %114, %103 ], [ %183, %182 ]
  %120 = phi i32 [ 0, %103 ], [ %126, %182 ]
  %121 = phi ptr [ %109, %103 ], [ %127, %182 ]
  %122 = phi i32 [ %117, %103 ], [ %184, %182 ]
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %147, %118
  %125 = phi i64 [ %119, %118 ], [ %152, %147 ]
  %126 = phi i32 [ %120, %118 ], [ %148, %147 ]
  %127 = phi ptr [ %121, %118 ], [ %143, %147 ]
  %128 = phi i32 [ %122, %118 ], [ %149, %147 ]
  %129 = and i64 %125, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %124, %131
  %132 = phi i32 [ %135, %131 ], [ %128, %124 ]
  %133 = phi i64 [ %134, %131 ], [ %125, %124 ]
  %134 = lshr i64 %133, 1
  %135 = add i32 %132, 1
  %136 = and i64 %133, 2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %131, label %165, !llvm.loop !144

138:                                              ; preds = %118
  %139 = add i32 %122, 63
  %140 = and i32 %139, -64
  %141 = add i32 %120, 1
  br label %142

142:                                              ; preds = %161, %138
  %143 = phi ptr [ %121, %138 ], [ %159, %161 ]
  %144 = phi i32 [ %140, %138 ], [ %164, %161 ]
  %145 = phi i32 [ %141, %138 ], [ 0, %161 ]
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %158, label %147

147:                                              ; preds = %142, %154
  %148 = phi i32 [ %156, %154 ], [ %145, %142 ]
  %149 = phi i32 [ %155, %154 ], [ %144, %142 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds %struct.bitmap_element_def, ptr %143, i64 0, i32 3, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !136
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %124

154:                                              ; preds = %147
  %155 = add i32 %149, 64
  %156 = add i32 %148, 1
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %147, !llvm.loop !145

158:                                              ; preds = %154, %142
  %159 = load ptr, ptr %143, align 8, !tbaa !146
  %160 = icmp eq ptr %159, null
  br i1 %160, label %185, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %struct.bitmap_element_def, ptr %159, i64 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !142
  %164 = shl i32 %163, 7
  br label %142

165:                                              ; preds = %131, %124
  %166 = phi i64 [ %125, %124 ], [ %134, %131 ]
  %167 = phi i32 [ %128, %124 ], [ %135, %131 ]
  %168 = load ptr, ptr @df, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.df, ptr %168, i64 0, i32 11
  %170 = load i32, ptr %169, align 8, !tbaa !38
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %182

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.df, ptr %168, i64 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %175 = zext i32 %167 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %172
  %180 = load ptr, ptr %177, align 8, !tbaa !99
  %181 = tail call zeroext i8 @df_insn_rescan(ptr noundef %180), !range !180
  br label %182

182:                                              ; preds = %165, %179, %172
  %183 = lshr i64 %166, 1
  %184 = add i32 %167, 1
  br label %118, !llvm.loop !205

185:                                              ; preds = %158
  %186 = load ptr, ptr @df, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.df, ptr %186, i64 0, i32 20
  %188 = load ptr, ptr %187, align 8, !tbaa !56
  tail call void @bitmap_copy(ptr noundef nonnull %1, ptr noundef %188) #21
  %189 = load ptr, ptr %1, align 8, !tbaa !114
  %190 = icmp eq ptr %189, null
  %191 = select i1 %190, ptr @bitmap_zero_bits, ptr %189
  %192 = getelementptr inbounds %struct.bitmap_element_def, ptr %191, i64 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !142
  %194 = shl i32 %193, 7
  %195 = getelementptr inbounds %struct.bitmap_element_def, ptr %191, i64 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !136
  %197 = icmp eq i64 %196, 0
  %198 = zext i1 %197 to i32
  %199 = or i32 %194, %198
  br label %200

200:                                              ; preds = %263, %185
  %201 = phi i64 [ %196, %185 ], [ %264, %263 ]
  %202 = phi i32 [ 0, %185 ], [ %208, %263 ]
  %203 = phi ptr [ %191, %185 ], [ %209, %263 ]
  %204 = phi i32 [ %199, %185 ], [ %265, %263 ]
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %229, %200
  %207 = phi i64 [ %201, %200 ], [ %234, %229 ]
  %208 = phi i32 [ %202, %200 ], [ %230, %229 ]
  %209 = phi ptr [ %203, %200 ], [ %225, %229 ]
  %210 = phi i32 [ %204, %200 ], [ %231, %229 ]
  %211 = and i64 %207, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %247

213:                                              ; preds = %206, %213
  %214 = phi i32 [ %217, %213 ], [ %210, %206 ]
  %215 = phi i64 [ %216, %213 ], [ %207, %206 ]
  %216 = lshr i64 %215, 1
  %217 = add i32 %214, 1
  %218 = and i64 %215, 2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %213, label %247, !llvm.loop !144

220:                                              ; preds = %200
  %221 = add i32 %204, 63
  %222 = and i32 %221, -64
  %223 = add i32 %202, 1
  br label %224

224:                                              ; preds = %243, %220
  %225 = phi ptr [ %203, %220 ], [ %241, %243 ]
  %226 = phi i32 [ %222, %220 ], [ %246, %243 ]
  %227 = phi i32 [ %223, %220 ], [ 0, %243 ]
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %240, label %229

229:                                              ; preds = %224, %236
  %230 = phi i32 [ %238, %236 ], [ %227, %224 ]
  %231 = phi i32 [ %237, %236 ], [ %226, %224 ]
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds %struct.bitmap_element_def, ptr %225, i64 0, i32 3, i64 %232
  %234 = load i64, ptr %233, align 8, !tbaa !136
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %206

236:                                              ; preds = %229
  %237 = add i32 %231, 64
  %238 = add i32 %230, 1
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %229, !llvm.loop !145

240:                                              ; preds = %236, %224
  %241 = load ptr, ptr %225, align 8, !tbaa !146
  %242 = icmp eq ptr %241, null
  br i1 %242, label %266, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds %struct.bitmap_element_def, ptr %241, i64 0, i32 2
  %245 = load i32, ptr %244, align 8, !tbaa !142
  %246 = shl i32 %245, 7
  br label %224

247:                                              ; preds = %213, %206
  %248 = phi i64 [ %207, %206 ], [ %216, %213 ]
  %249 = phi i32 [ %210, %206 ], [ %217, %213 ]
  %250 = load ptr, ptr @df, align 8, !tbaa !6
  %251 = getelementptr inbounds %struct.df, ptr %250, i64 0, i32 11
  %252 = load i32, ptr %251, align 8, !tbaa !38
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %263

254:                                              ; preds = %247
  %255 = getelementptr inbounds %struct.df, ptr %250, i64 0, i32 10
  %256 = load ptr, ptr %255, align 8, !tbaa !41
  %257 = zext i32 %249 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = icmp eq ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %254
  %262 = load ptr, ptr %259, align 8, !tbaa !99
  tail call void @df_notes_rescan(ptr noundef %262)
  br label %263

263:                                              ; preds = %247, %261, %254
  %264 = lshr i64 %248, 1
  %265 = add i32 %249, 1
  br label %200, !llvm.loop !206

266:                                              ; preds = %240
  %267 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 40, i64 1, ptr nonnull %267)
  br label %271

271:                                              ; preds = %269, %266
  tail call void @bitmap_obstack_free(ptr noundef nonnull %1) #21
  %272 = load ptr, ptr @df, align 8, !tbaa !6
  %273 = getelementptr inbounds %struct.df, ptr %272, i64 0, i32 18
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  tail call void @bitmap_clear(ptr noundef %274) #21
  %275 = load ptr, ptr @df, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.df, ptr %275, i64 0, i32 19
  %277 = load ptr, ptr %276, align 8, !tbaa !55
  tail call void @bitmap_clear(ptr noundef %277) #21
  %278 = load ptr, ptr @df, align 8, !tbaa !6
  %279 = getelementptr inbounds %struct.df, ptr %278, i64 0, i32 20
  %280 = load ptr, ptr %279, align 8, !tbaa !56
  tail call void @bitmap_clear(ptr noundef %280) #21
  br i1 %6, label %283, label %281

281:                                              ; preds = %271
  %282 = tail call i32 @df_set_flags(i32 noundef 16) #21
  br label %283

283:                                              ; preds = %281, %271
  br i1 %15, label %286, label %284

284:                                              ; preds = %283
  %285 = tail call i32 @df_set_flags(i32 noundef 32) #21
  br label %286

286:                                              ; preds = %284, %283
  %287 = load ptr, ptr @df, align 8, !tbaa !6
  %288 = getelementptr inbounds %struct.df, ptr %287, i64 0, i32 29
  %289 = load i8, ptr %288, align 2, !tbaa !207
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %340, label %291

291:                                              ; preds = %286
  tail call void @df_update_entry_block_defs()
  tail call void @df_update_exit_block_uses()
  %292 = load ptr, ptr @cfun, align 8, !tbaa !6
  %293 = getelementptr inbounds %struct.function, ptr %292, i64 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = load ptr, ptr %294, align 8, !tbaa !90
  %296 = getelementptr inbounds %struct.basic_block_def, ptr %295, i64 0, i32 6
  %297 = load ptr, ptr %296, align 8, !tbaa !93
  %298 = getelementptr inbounds %struct.control_flow_graph, ptr %294, i64 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !92
  %300 = icmp eq ptr %297, %299
  br i1 %300, label %337, label %301

301:                                              ; preds = %291, %328
  %302 = phi ptr [ %329, %328 ], [ %292, %291 ]
  %303 = phi ptr [ %331, %328 ], [ %297, %291 ]
  %304 = getelementptr inbounds %struct.basic_block_def, ptr %303, i64 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = icmp eq ptr %306, null
  br i1 %307, label %328, label %308

308:                                              ; preds = %301, %322
  %309 = phi ptr [ %324, %322 ], [ %306, %301 ]
  %310 = load ptr, ptr %304, align 8, !tbaa !17
  %311 = getelementptr inbounds %struct.rtl_bb_info, ptr %310, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !80
  %313 = getelementptr inbounds %struct.rtx_def, ptr %312, i64 0, i32 1, i32 0, i32 0, i64 2
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = icmp eq ptr %309, %314
  br i1 %315, label %326, label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %309, align 8
  %318 = and i32 %317, 65535
  %319 = icmp eq i32 %318, 10
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %309), !range !180
  br label %322

322:                                              ; preds = %320, %316
  %323 = getelementptr inbounds %struct.rtx_def, ptr %309, i64 0, i32 1, i32 0, i32 0, i64 2
  %324 = load ptr, ptr %323, align 8, !tbaa !17
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %308, !llvm.loop !208

326:                                              ; preds = %322, %308
  %327 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %328

328:                                              ; preds = %326, %301
  %329 = phi ptr [ %327, %326 ], [ %302, %301 ]
  %330 = getelementptr inbounds %struct.basic_block_def, ptr %303, i64 0, i32 6
  %331 = load ptr, ptr %330, align 8, !tbaa !93
  %332 = getelementptr inbounds %struct.function, ptr %329, i64 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !42
  %334 = getelementptr inbounds %struct.control_flow_graph, ptr %333, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !92
  %336 = icmp eq ptr %331, %335
  br i1 %336, label %337, label %301, !llvm.loop !209

337:                                              ; preds = %328, %291
  %338 = load ptr, ptr @df, align 8, !tbaa !6
  %339 = getelementptr inbounds %struct.df, ptr %338, i64 0, i32 29
  store i8 0, ptr %339, align 2, !tbaa !207
  br label %340

340:                                              ; preds = %337, %286
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_notes_rescan(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.df_collection_rec, align 8
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %283, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 27
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 16
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %283

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %283, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @df_grow_bb_info(ptr noundef %18) #21
  tail call void @df_grow_reg_info()
  %19 = load i32, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr @df, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 11
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = icmp ult i32 %19, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = sext i32 %19 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 27
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 32
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %114, label %39

34:                                               ; preds = %16
  %35 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 27
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 32
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %114, label %41

39:                                               ; preds = %24
  %40 = icmp eq ptr %29, null
  br i1 %40, label %41, label %98

41:                                               ; preds = %34, %39
  %42 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.dataflow, ptr %43, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = tail call i32 @get_max_uid() #21
  %47 = add nsw i32 %46, 1
  %48 = load ptr, ptr @df, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 11
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = icmp ult i32 %50, %47
  br i1 %51, label %52, label %71

52:                                               ; preds = %41
  %53 = lshr i32 %47, 2
  %54 = add i32 %53, %47
  %55 = getelementptr inbounds %struct.df, ptr %48, i64 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = zext i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call ptr @xrealloc(ptr noundef %56, i64 noundef %58) #21
  %60 = load ptr, ptr @df, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.df, ptr %60, i64 0, i32 10
  store ptr %59, ptr %61, align 8, !tbaa !41
  %62 = getelementptr inbounds %struct.df, ptr %60, i64 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %59, i64 %64
  %66 = sub i32 %54, %63
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 %68, i1 false)
  %69 = load ptr, ptr @df, align 8, !tbaa !6
  %70 = getelementptr inbounds %struct.df, ptr %69, i64 0, i32 11
  store i32 %54, ptr %70, align 8, !tbaa !38
  br label %71

71:                                               ; preds = %52, %41
  %72 = phi ptr [ %48, %41 ], [ %69, %52 ]
  %73 = getelementptr inbounds %struct.df, ptr %72, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = load i32, ptr %3, align 8, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %71
  %81 = getelementptr inbounds %struct.df_scan_problem_data, ptr %45, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = tail call ptr @pool_alloc(ptr noundef %82) #21
  %84 = load ptr, ptr @df, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.df, ptr %84, i64 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = load i32, ptr %3, align 8, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  store ptr %83, ptr %89, align 8, !tbaa !6
  br label %90

90:                                               ; preds = %71, %80
  %91 = phi ptr [ %78, %71 ], [ %83, %80 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %91, i64 40
  store i64 0, ptr %93, align 8
  store ptr %0, ptr %91, align 8, !tbaa !99
  store ptr @df_null_ref_rec, ptr %92, align 8, !tbaa !58
  %94 = getelementptr inbounds %struct.df_insn_info, ptr %91, i64 0, i32 2
  store ptr @df_null_ref_rec, ptr %94, align 8, !tbaa !60
  %95 = getelementptr inbounds %struct.df_insn_info, ptr %91, i64 0, i32 3
  store ptr @df_null_ref_rec, ptr %95, align 8, !tbaa !61
  %96 = getelementptr inbounds %struct.df_insn_info, ptr %91, i64 0, i32 4
  store ptr @df_null_mw_rec, ptr %96, align 8, !tbaa !62
  %97 = load ptr, ptr @df, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %90, %39
  %99 = phi ptr [ %97, %90 ], [ %20, %39 ]
  %100 = getelementptr inbounds %struct.df, ptr %99, i64 0, i32 18
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %101, i32 noundef %4) #21
  %103 = load ptr, ptr @df, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.df, ptr %103, i64 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = tail call i32 @bitmap_bit_p(ptr noundef %105, i32 noundef %4) #21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %283

108:                                              ; preds = %98
  %109 = load ptr, ptr @df, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.df, ptr %109, i64 0, i32 20
  %111 = load ptr, ptr %110, align 8, !tbaa !56
  %112 = load i32, ptr %3, align 8, !tbaa !17
  %113 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %111, i32 noundef %112) #21
  br label %283

114:                                              ; preds = %34, %24
  %115 = phi ptr [ null, %34 ], [ %29, %24 ]
  %116 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 18
  %117 = load ptr, ptr %116, align 8, !tbaa !54
  %118 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %117, i32 noundef %4) #21
  %119 = load ptr, ptr @df, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.df, ptr %119, i64 0, i32 20
  %121 = load ptr, ptr %120, align 8, !tbaa !56
  %122 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %121, i32 noundef %4) #21
  %123 = icmp eq ptr %115, null
  br i1 %123, label %281, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  %126 = alloca [264 x i8], align 16
  %127 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %126) #21
  %128 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 2
  store ptr %127, ptr %128, align 8, !tbaa !138
  %129 = alloca [264 x i8], align 16
  %130 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %129) #21
  %131 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 3
  store ptr %130, ptr %131, align 8, !tbaa !139
  %132 = getelementptr inbounds %struct.df_insn_info, ptr %115, i64 0, i32 4
  %133 = load ptr, ptr %132, align 8, !tbaa !62
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %182, label %136

136:                                              ; preds = %124
  %137 = load ptr, ptr @df, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.dataflow, ptr %139, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !24
  %142 = getelementptr inbounds %struct.df_scan_problem_data, ptr %141, i64 0, i32 6
  br label %143

143:                                              ; preds = %166, %136
  %144 = phi i32 [ 0, %136 ], [ %169, %166 ]
  %145 = phi i32 [ 0, %136 ], [ %168, %166 ]
  %146 = phi ptr [ %133, %136 ], [ %167, %166 ]
  %147 = phi ptr [ %134, %136 ], [ %170, %166 ]
  %148 = getelementptr inbounds %struct.df_mw_hardreg, ptr %147, i64 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 262144
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %143
  %153 = load ptr, ptr %142, align 8, !tbaa !37
  call void @pool_free(ptr noundef %153, ptr noundef nonnull %147) #21
  %154 = load ptr, ptr %146, align 8, !tbaa !6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %152, %156
  %157 = phi ptr [ %158, %156 ], [ %146, %152 ]
  %158 = getelementptr inbounds ptr, ptr %157, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  store ptr %159, ptr %157, align 8, !tbaa !6
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %156, !llvm.loop !210

161:                                              ; preds = %156, %152
  %162 = add i32 %145, 1
  br label %166

163:                                              ; preds = %143
  %164 = getelementptr inbounds ptr, ptr %146, i64 1
  %165 = add i32 %144, 1
  br label %166

166:                                              ; preds = %163, %161
  %167 = phi ptr [ %146, %161 ], [ %164, %163 ]
  %168 = phi i32 [ %162, %161 ], [ %145, %163 ]
  %169 = phi i32 [ %144, %161 ], [ %165, %163 ]
  %170 = load ptr, ptr %167, align 8, !tbaa !6
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %143, !llvm.loop !211

172:                                              ; preds = %166
  %173 = icmp eq i32 %169, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = load ptr, ptr %132, align 8, !tbaa !62
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %175, align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @free(ptr noundef nonnull %175)
  br label %181

181:                                              ; preds = %180, %177, %174
  store ptr @df_null_mw_rec, ptr %132, align 8, !tbaa !62
  br label %182

182:                                              ; preds = %124, %172, %181
  %183 = phi i32 [ 0, %181 ], [ 0, %124 ], [ %168, %172 ]
  %184 = getelementptr inbounds %struct.df_insn_info, ptr %115, i64 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !61
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %198, label %188

188:                                              ; preds = %182, %188
  %189 = phi ptr [ %192, %188 ], [ %186, %182 ]
  %190 = phi ptr [ %191, %188 ], [ %185, %182 ]
  call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %189)
  %191 = getelementptr inbounds ptr, ptr %190, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %188, !llvm.loop !84

194:                                              ; preds = %188
  %195 = load ptr, ptr %185, align 8, !tbaa !6
  %196 = icmp eq ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  call void @free(ptr noundef nonnull %185)
  br label %198

198:                                              ; preds = %182, %194, %197
  store ptr null, ptr %184, align 8, !tbaa !61
  %199 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %201 = icmp eq ptr %200, null
  br i1 %201, label %215, label %202

202:                                              ; preds = %198, %211
  %203 = phi ptr [ %213, %211 ], [ %200, %198 ]
  %204 = load i32, ptr %203, align 8
  %205 = lshr i32 %204, 16
  %206 = trunc i32 %205 to i8
  %207 = add i8 %206, -3
  %208 = icmp ult i8 %207, 2
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 0, i32 1
  call fastcc void @df_uses_record(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %210, i32 noundef 1, ptr noundef %125, ptr noundef nonnull %115, i32 noundef 4, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %211

211:                                              ; preds = %202, %209
  %212 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %202, !llvm.loop !212

215:                                              ; preds = %211, %198
  call fastcc void @df_canonize_collection_rec(ptr noundef nonnull %2)
  %216 = load ptr, ptr %131, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %276, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 8, !tbaa !152
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %274, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr %132, align 8, !tbaa !62
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  %224 = icmp eq ptr %223, null
  br i1 %224, label %258, label %225

225:                                              ; preds = %221, %225
  %226 = phi ptr [ %229, %225 ], [ %222, %221 ]
  %227 = phi i32 [ %228, %225 ], [ 0, %221 ]
  %228 = add i32 %227, 1
  %229 = getelementptr inbounds ptr, ptr %226, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %225, !llvm.loop !213

232:                                              ; preds = %225
  %233 = icmp eq i32 %228, 0
  br i1 %233, label %258, label %234

234:                                              ; preds = %232
  %235 = icmp ugt i32 %219, %183
  br i1 %235, label %236, label %243

236:                                              ; preds = %234
  %237 = add i32 %219, 1
  %238 = add i32 %237, %228
  %239 = zext i32 %238 to i64
  %240 = shl nuw nsw i64 %239, 3
  %241 = call ptr @xrealloc(ptr noundef nonnull %222, i64 noundef %240) #21
  store ptr %241, ptr %132, align 8, !tbaa !62
  %242 = load ptr, ptr %131, align 8
  br label %243

243:                                              ; preds = %236, %234
  %244 = phi ptr [ %242, %236 ], [ %216, %234 ]
  %245 = phi ptr [ %241, %236 ], [ %222, %234 ]
  %246 = zext i32 %228 to i64
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = icmp eq ptr %244, null
  %249 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %244, i64 0, i32 2
  %250 = select i1 %248, ptr null, ptr %249
  %251 = zext i32 %219 to i64
  %252 = shl nuw nsw i64 %251, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %250, i64 %252, i1 false)
  %253 = load ptr, ptr %132, align 8, !tbaa !62
  %254 = add i32 %228, %219
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  store ptr null, ptr %256, align 8, !tbaa !6
  %257 = load ptr, ptr %132, align 8, !tbaa !62
  call void @spec_qsort(ptr noundef %257, i64 noundef %255, i64 noundef 8, ptr noundef nonnull @df_mw_compare) #21
  br label %271

258:                                              ; preds = %221, %232
  %259 = add i32 %219, 1
  %260 = zext i32 %259 to i64
  %261 = shl nuw nsw i64 %260, 3
  %262 = call ptr @xmalloc(i64 noundef %261) #21
  store ptr %262, ptr %132, align 8, !tbaa !62
  %263 = load ptr, ptr %131, align 8
  %264 = icmp eq ptr %263, null
  %265 = getelementptr inbounds %struct.VEC_df_mw_hardreg_ptr_base, ptr %263, i64 0, i32 2
  %266 = select i1 %264, ptr null, ptr %265
  %267 = zext i32 %219 to i64
  %268 = shl nuw nsw i64 %267, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %262, ptr align 8 %266, i64 %268, i1 false)
  %269 = load ptr, ptr %132, align 8, !tbaa !62
  %270 = getelementptr inbounds ptr, ptr %269, i64 %267
  store ptr null, ptr %270, align 8, !tbaa !6
  br label %271

271:                                              ; preds = %243, %258
  %272 = load ptr, ptr %131, align 8, !tbaa !6
  %273 = icmp eq ptr %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %218, %271
  %275 = phi ptr [ %272, %271 ], [ %216, %218 ]
  call void @vec_stack_free(ptr noundef nonnull %275) #21
  br label %276

276:                                              ; preds = %215, %271, %274
  store ptr null, ptr %131, align 8, !tbaa !6
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %2, ptr noundef %125, ptr noundef %0)
  %277 = load ptr, ptr %128, align 8, !tbaa !6
  %278 = icmp eq ptr %277, null
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  call void @vec_stack_free(ptr noundef nonnull %277) #21
  br label %280

280:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  br label %283

281:                                              ; preds = %114
  %282 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %0), !range !180
  br label %283

283:                                              ; preds = %280, %281, %98, %108, %12, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_update_entry_exit_and_calls() local_unnamed_addr #9 {
  tail call void @df_update_entry_block_defs()
  tail call void @df_update_exit_block_uses()
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !92
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %46, label %10

10:                                               ; preds = %0, %37
  %11 = phi ptr [ %38, %37 ], [ %1, %0 ]
  %12 = phi ptr [ %40, %37 ], [ %6, %0 ]
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %10, %31
  %18 = phi ptr [ %33, %31 ], [ %15, %10 ]
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtl_bb_info, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %18, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %18), !range !180
  br label %31

31:                                               ; preds = %25, %29
  %32 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %17, !llvm.loop !208

35:                                               ; preds = %31, %17
  %36 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %35, %10
  %38 = phi ptr [ %36, %35 ], [ %11, %10 ]
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  %45 = icmp eq ptr %40, %44
  br i1 %45, label %46, label %10, !llvm.loop !209

46:                                               ; preds = %37, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_maybe_reorganize_use_refs(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 4
  %4 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 4, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %21, label %7

7:                                                ; preds = %1
  switch i32 %0, label %18 [
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 0, label %12
    i32 1, label %17
    i32 2, label %17
  ]

8:                                                ; preds = %7
  tail call fastcc void @df_reorganize_refs_by_reg(ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %18

9:                                                ; preds = %7
  tail call fastcc void @df_reorganize_refs_by_reg(ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %18

10:                                               ; preds = %7
  tail call fastcc void @df_reorganize_refs_by_insn(ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %18

11:                                               ; preds = %7
  tail call fastcc void @df_reorganize_refs_by_insn(ptr noundef nonnull %3, i8 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 1)
  br label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  tail call void @free(ptr noundef %13)
  %14 = load ptr, ptr @df, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds %struct.df, ptr %14, i64 0, i32 4, i32 3
  store i32 0, ptr %16, align 8, !tbaa !214
  br label %18

17:                                               ; preds = %7, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1928, ptr noundef nonnull @.str.9) #21
  br label %18

18:                                               ; preds = %7, %17, %12, %11, %10, %9, %8
  %19 = load ptr, ptr @df, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.df, ptr %19, i64 0, i32 4, i32 6
  store i32 %0, ptr %20, align 4, !tbaa !97
  br label %21

21:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_reorganize_refs_by_reg(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 28
  %7 = load i8, ptr %6, align 1, !tbaa !98
  %8 = icmp eq i8 %7, 0
  %9 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 27
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br i1 %8, label %595, label %15

15:                                               ; preds = %4
  %16 = select i1 %14, i32 0, i32 53
  %17 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = zext i32 %10 to i64
  %20 = shl nuw nsw i64 %19, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %20, i1 false)
  %21 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  %23 = load ptr, ptr @df, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 9
  %25 = load i32, ptr %24, align 4, !tbaa !78
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %27, i1 false)
  %28 = tail call fastcc i32 @df_count_refs(i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  %29 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 5
  store i32 %28, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !167
  %32 = add i32 %28, 1
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %15
  %35 = lshr i32 %28, 2
  %36 = add i32 %32, %35
  %37 = icmp ult i32 %31, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !169
  %40 = zext i32 %36 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call ptr @xrealloc(ptr noundef %39, i64 noundef %41) #21
  store ptr %42, ptr %0, align 8, !tbaa !169
  %43 = load i32, ptr %30, align 8, !tbaa !167
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = sub i32 %36, %43
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  store i32 %36, ptr %30, align 8, !tbaa !167
  br label %49

49:                                               ; preds = %38, %34, %15
  %50 = load ptr, ptr @df, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.df, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !85
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr @bitmap_zero_bits, ptr %53
  %56 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !142
  %58 = shl i32 %57, 7
  %59 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !136
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i32
  %63 = or i32 %58, %62
  %64 = load ptr, ptr @cfun, align 8
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = icmp eq i8 %1, 0
  %67 = getelementptr inbounds %struct.df, ptr %50, i64 0, i32 1
  %68 = icmp eq i8 %2, 0
  %69 = getelementptr inbounds %struct.df, ptr %50, i64 0, i32 10
  %70 = icmp eq i8 %3, 0
  br label %71

71:                                               ; preds = %290, %49
  %72 = phi i64 [ %60, %49 ], [ %291, %290 ]
  %73 = phi i32 [ 0, %49 ], [ %79, %290 ]
  %74 = phi ptr [ %55, %49 ], [ %80, %290 ]
  %75 = phi i32 [ %63, %49 ], [ %292, %290 ]
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %100, %71
  %78 = phi i64 [ %72, %71 ], [ %105, %100 ]
  %79 = phi i32 [ %73, %71 ], [ %101, %100 ]
  %80 = phi ptr [ %74, %71 ], [ %96, %100 ]
  %81 = phi i32 [ %75, %71 ], [ %102, %100 ]
  %82 = and i64 %78, 1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %77, %84
  %85 = phi i32 [ %88, %84 ], [ %81, %77 ]
  %86 = phi i64 [ %87, %84 ], [ %78, %77 ]
  %87 = lshr i64 %86, 1
  %88 = add i32 %85, 1
  %89 = and i64 %86, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %84, label %131, !llvm.loop !144

91:                                               ; preds = %71
  %92 = add i32 %75, 63
  %93 = and i32 %92, -64
  %94 = add i32 %73, 1
  br label %95

95:                                               ; preds = %127, %91
  %96 = phi ptr [ %74, %91 ], [ %112, %127 ]
  %97 = phi i32 [ %93, %91 ], [ %130, %127 ]
  %98 = phi i32 [ %94, %91 ], [ 0, %127 ]
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %111, label %100

100:                                              ; preds = %95, %107
  %101 = phi i32 [ %109, %107 ], [ %98, %95 ]
  %102 = phi i32 [ %108, %107 ], [ %97, %95 ]
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds %struct.bitmap_element_def, ptr %96, i64 0, i32 3, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !136
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %77

107:                                              ; preds = %100
  %108 = add i32 %102, 64
  %109 = add i32 %101, 1
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %100, !llvm.loop !145

111:                                              ; preds = %107, %95
  %112 = load ptr, ptr %96, align 8, !tbaa !146
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = icmp ult i32 %16, %10
  br i1 %115, label %116, label %319

116:                                              ; preds = %114
  %117 = load ptr, ptr %17, align 8, !tbaa !215
  %118 = load ptr, ptr %21, align 8, !tbaa !216
  %119 = zext i32 %16 to i64
  %120 = sub nsw i64 %19, %119
  %121 = xor i64 %119, -1
  %122 = and i64 %120, 1
  %123 = sub nsw i64 0, %19
  %124 = icmp eq i64 %121, %123
  br i1 %124, label %309, label %125

125:                                              ; preds = %116
  %126 = and i64 %120, -2
  br label %293

127:                                              ; preds = %111
  %128 = getelementptr inbounds %struct.bitmap_element_def, ptr %112, i64 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !142
  %130 = shl i32 %129, 7
  br label %95

131:                                              ; preds = %84, %77
  %132 = phi i64 [ %78, %77 ], [ %87, %84 ]
  %133 = phi i32 [ %81, %77 ], [ %88, %84 ]
  %134 = load ptr, ptr %65, align 8, !tbaa !42
  %135 = getelementptr inbounds %struct.control_flow_graph, ptr %134, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !116
  %137 = zext i32 %133 to i64
  %138 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %136, i64 0, i32 2, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  br i1 %66, label %166, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %67, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.dataflow, ptr %141, i64 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !46
  %144 = icmp ugt i32 %143, %133
  tail call void @llvm.assume(i1 %144)
  %145 = getelementptr inbounds %struct.dataflow, ptr %141, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = getelementptr inbounds ptr, ptr %146, i64 %137
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = load ptr, ptr %148, align 8, !tbaa !64
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %166, label %152

152:                                              ; preds = %140
  %153 = load ptr, ptr %21, align 8, !tbaa !216
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi ptr [ %150, %152 ], [ %164, %154 ]
  %156 = phi ptr [ %149, %152 ], [ %163, %154 ]
  %157 = getelementptr inbounds %struct.df_base_ref, ptr %155, i64 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !17
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %153, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !21
  %162 = add i32 %161, 1
  store i32 %162, ptr %160, align 4, !tbaa !21
  %163 = getelementptr inbounds ptr, ptr %156, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %154, !llvm.loop !217

166:                                              ; preds = %154, %140, %131
  br i1 %68, label %194, label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %67, align 8, !tbaa !6
  %169 = getelementptr inbounds %struct.dataflow, ptr %168, i64 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !46
  %171 = icmp ugt i32 %170, %133
  tail call void @llvm.assume(i1 %171)
  %172 = getelementptr inbounds %struct.dataflow, ptr %168, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !47
  %174 = getelementptr inbounds ptr, ptr %173, i64 %137
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.df_scan_bb_info, ptr %175, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !66
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = icmp eq ptr %178, null
  br i1 %179, label %194, label %180

180:                                              ; preds = %167
  %181 = load ptr, ptr %21, align 8, !tbaa !216
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi ptr [ %178, %180 ], [ %192, %182 ]
  %184 = phi ptr [ %177, %180 ], [ %191, %182 ]
  %185 = getelementptr inbounds %struct.df_base_ref, ptr %183, i64 0, i32 6
  %186 = load i32, ptr %185, align 8, !tbaa !17
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %181, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !21
  %190 = add i32 %189, 1
  store i32 %190, ptr %188, align 4, !tbaa !21
  %191 = getelementptr inbounds ptr, ptr %184, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !6
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %182, !llvm.loop !218

194:                                              ; preds = %182, %167, %166
  %195 = getelementptr inbounds %struct.basic_block_def, ptr %139, i64 0, i32 7
  %196 = load ptr, ptr %195, align 8, !tbaa !17
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = icmp eq ptr %197, null
  br i1 %198, label %290, label %199

199:                                              ; preds = %194, %286
  %200 = phi ptr [ %288, %286 ], [ %197, %194 ]
  %201 = load ptr, ptr %195, align 8, !tbaa !17
  %202 = getelementptr inbounds %struct.rtl_bb_info, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !80
  %204 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 2
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = icmp eq ptr %200, %205
  br i1 %206, label %290, label %207

207:                                              ; preds = %199
  %208 = load i32, ptr %200, align 8
  %209 = and i32 %208, 65535
  %210 = add nsw i32 %209, -7
  %211 = icmp ult i32 %210, 4
  br i1 %211, label %212, label %286

212:                                              ; preds = %207
  %213 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !17
  br i1 %66, label %238, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %69, align 8, !tbaa !41
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = getelementptr inbounds %struct.df_insn_info, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = icmp eq ptr %222, null
  br i1 %223, label %238, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %21, align 8, !tbaa !216
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi ptr [ %222, %224 ], [ %236, %226 ]
  %228 = phi ptr [ %221, %224 ], [ %235, %226 ]
  %229 = getelementptr inbounds %struct.df_base_ref, ptr %227, i64 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %225, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !21
  %235 = getelementptr inbounds ptr, ptr %228, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %226, !llvm.loop !219

238:                                              ; preds = %226, %215, %212
  br i1 %68, label %262, label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %69, align 8, !tbaa !41
  %241 = zext i32 %214 to i64
  %242 = getelementptr inbounds ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = getelementptr inbounds %struct.df_insn_info, ptr %243, i64 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = load ptr, ptr %245, align 8, !tbaa !6
  %247 = icmp eq ptr %246, null
  br i1 %247, label %262, label %248

248:                                              ; preds = %239
  %249 = load ptr, ptr %21, align 8, !tbaa !216
  br label %250

250:                                              ; preds = %250, %248
  %251 = phi ptr [ %246, %248 ], [ %260, %250 ]
  %252 = phi ptr [ %245, %248 ], [ %259, %250 ]
  %253 = getelementptr inbounds %struct.df_base_ref, ptr %251, i64 0, i32 6
  %254 = load i32, ptr %253, align 8, !tbaa !17
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %249, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !21
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !21
  %259 = getelementptr inbounds ptr, ptr %252, i64 1
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %250, !llvm.loop !220

262:                                              ; preds = %250, %239, %238
  br i1 %70, label %286, label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %69, align 8, !tbaa !41
  %265 = zext i32 %214 to i64
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !6
  %268 = getelementptr inbounds %struct.df_insn_info, ptr %267, i64 0, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !61
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  %271 = icmp eq ptr %270, null
  br i1 %271, label %286, label %272

272:                                              ; preds = %263
  %273 = load ptr, ptr %21, align 8, !tbaa !216
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi ptr [ %270, %272 ], [ %284, %274 ]
  %276 = phi ptr [ %269, %272 ], [ %283, %274 ]
  %277 = getelementptr inbounds %struct.df_base_ref, ptr %275, i64 0, i32 6
  %278 = load i32, ptr %277, align 8, !tbaa !17
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %273, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !21
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !21
  %283 = getelementptr inbounds ptr, ptr %276, i64 1
  %284 = load ptr, ptr %283, align 8, !tbaa !6
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %274, !llvm.loop !221

286:                                              ; preds = %274, %263, %262, %207
  %287 = getelementptr inbounds %struct.rtx_def, ptr %200, i64 0, i32 1, i32 0, i32 0, i64 2
  %288 = load ptr, ptr %287, align 8, !tbaa !17
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %199, !llvm.loop !222

290:                                              ; preds = %286, %199, %194
  %291 = lshr i64 %132, 1
  %292 = add i32 %133, 1
  br label %71, !llvm.loop !223

293:                                              ; preds = %293, %125
  %294 = phi i64 [ %119, %125 ], [ %306, %293 ]
  %295 = phi i32 [ 0, %125 ], [ %305, %293 ]
  %296 = phi i64 [ 0, %125 ], [ %307, %293 ]
  %297 = getelementptr inbounds i32, ptr %117, i64 %294
  store i32 %295, ptr %297, align 4, !tbaa !21
  %298 = getelementptr inbounds i32, ptr %118, i64 %294
  %299 = load i32, ptr %298, align 4, !tbaa !21
  %300 = add i32 %299, %295
  store i32 0, ptr %298, align 4, !tbaa !21
  %301 = add nuw nsw i64 %294, 1
  %302 = getelementptr inbounds i32, ptr %117, i64 %301
  store i32 %300, ptr %302, align 4, !tbaa !21
  %303 = getelementptr inbounds i32, ptr %118, i64 %301
  %304 = load i32, ptr %303, align 4, !tbaa !21
  %305 = add i32 %304, %300
  store i32 0, ptr %303, align 4, !tbaa !21
  %306 = add nuw nsw i64 %294, 2
  %307 = add i64 %296, 2
  %308 = icmp eq i64 %307, %126
  br i1 %308, label %309, label %293, !llvm.loop !224

309:                                              ; preds = %293, %116
  %310 = phi i32 [ undef, %116 ], [ %305, %293 ]
  %311 = phi i64 [ %119, %116 ], [ %306, %293 ]
  %312 = phi i32 [ 0, %116 ], [ %305, %293 ]
  %313 = icmp eq i64 %122, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = getelementptr inbounds i32, ptr %117, i64 %311
  store i32 %312, ptr %315, align 4, !tbaa !21
  %316 = getelementptr inbounds i32, ptr %118, i64 %311
  %317 = load i32, ptr %316, align 4, !tbaa !21
  %318 = add i32 %317, %312
  store i32 0, ptr %316, align 4, !tbaa !21
  br label %319

319:                                              ; preds = %314, %309, %114
  %320 = phi i32 [ 0, %114 ], [ %310, %309 ], [ %318, %314 ]
  %321 = load i32, ptr %56, align 8, !tbaa !142
  %322 = shl i32 %321, 7
  %323 = or i32 %322, %62
  br label %324

324:                                              ; preds = %592, %319
  %325 = phi i64 [ %60, %319 ], [ %593, %592 ]
  %326 = phi i32 [ 0, %319 ], [ %332, %592 ]
  %327 = phi ptr [ %55, %319 ], [ %333, %592 ]
  %328 = phi i32 [ %323, %319 ], [ %594, %592 ]
  %329 = icmp eq i64 %325, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %353, %324
  %331 = phi i64 [ %325, %324 ], [ %358, %353 ]
  %332 = phi i32 [ %326, %324 ], [ %354, %353 ]
  %333 = phi ptr [ %327, %324 ], [ %349, %353 ]
  %334 = phi i32 [ %328, %324 ], [ %355, %353 ]
  %335 = and i64 %331, 1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %371

337:                                              ; preds = %330, %337
  %338 = phi i32 [ %341, %337 ], [ %334, %330 ]
  %339 = phi i64 [ %340, %337 ], [ %331, %330 ]
  %340 = lshr i64 %339, 1
  %341 = add i32 %338, 1
  %342 = and i64 %339, 2
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %337, label %371, !llvm.loop !144

344:                                              ; preds = %324
  %345 = add i32 %328, 63
  %346 = and i32 %345, -64
  %347 = add i32 %326, 1
  br label %348

348:                                              ; preds = %367, %344
  %349 = phi ptr [ %327, %344 ], [ %365, %367 ]
  %350 = phi i32 [ %346, %344 ], [ %370, %367 ]
  %351 = phi i32 [ %347, %344 ], [ 0, %367 ]
  %352 = icmp eq i32 %351, 2
  br i1 %352, label %364, label %353

353:                                              ; preds = %348, %360
  %354 = phi i32 [ %362, %360 ], [ %351, %348 ]
  %355 = phi i32 [ %361, %360 ], [ %350, %348 ]
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds %struct.bitmap_element_def, ptr %349, i64 0, i32 3, i64 %356
  %358 = load i64, ptr %357, align 8, !tbaa !136
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %330

360:                                              ; preds = %353
  %361 = add i32 %355, 64
  %362 = add i32 %354, 1
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %353, !llvm.loop !145

364:                                              ; preds = %360, %348
  %365 = load ptr, ptr %349, align 8, !tbaa !146
  %366 = icmp eq ptr %365, null
  br i1 %366, label %727, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds %struct.bitmap_element_def, ptr %365, i64 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !142
  %370 = shl i32 %369, 7
  br label %348

371:                                              ; preds = %337, %330
  %372 = phi i64 [ %331, %330 ], [ %340, %337 ]
  %373 = phi i32 [ %334, %330 ], [ %341, %337 ]
  %374 = load ptr, ptr @cfun, align 8, !tbaa !6
  %375 = getelementptr inbounds %struct.function, ptr %374, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !42
  %377 = getelementptr inbounds %struct.control_flow_graph, ptr %376, i64 0, i32 2
  %378 = load ptr, ptr %377, align 8, !tbaa !116
  %379 = zext i32 %373 to i64
  %380 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %378, i64 0, i32 2, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  br i1 %66, label %420, label %382

382:                                              ; preds = %371
  %383 = load ptr, ptr @df, align 8, !tbaa !6
  %384 = getelementptr inbounds %struct.df, ptr %383, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !6
  %386 = getelementptr inbounds %struct.dataflow, ptr %385, i64 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !46
  %388 = icmp ugt i32 %387, %373
  tail call void @llvm.assume(i1 %388)
  %389 = getelementptr inbounds %struct.dataflow, ptr %385, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !47
  %391 = getelementptr inbounds ptr, ptr %390, i64 %379
  %392 = load ptr, ptr %391, align 8, !tbaa !6
  %393 = load ptr, ptr %392, align 8, !tbaa !64
  %394 = load ptr, ptr %393, align 8, !tbaa !6
  %395 = icmp eq ptr %394, null
  br i1 %395, label %420, label %396

396:                                              ; preds = %382, %416
  %397 = phi ptr [ %418, %416 ], [ %394, %382 ]
  %398 = phi ptr [ %417, %416 ], [ %393, %382 ]
  %399 = getelementptr inbounds %struct.df_base_ref, ptr %397, i64 0, i32 6
  %400 = load i32, ptr %399, align 8, !tbaa !17
  %401 = icmp ult i32 %400, %16
  br i1 %401, label %416, label %402

402:                                              ; preds = %396
  %403 = load ptr, ptr %17, align 8, !tbaa !215
  %404 = zext i32 %400 to i64
  %405 = getelementptr inbounds i32, ptr %403, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !21
  %407 = load ptr, ptr %21, align 8, !tbaa !216
  %408 = getelementptr inbounds i32, ptr %407, i64 %404
  %409 = load i32, ptr %408, align 4, !tbaa !21
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 4, !tbaa !21
  %411 = add i32 %409, %406
  %412 = getelementptr inbounds %struct.df_base_ref, ptr %397, i64 0, i32 7
  store i32 %411, ptr %412, align 4, !tbaa !17
  %413 = load ptr, ptr %0, align 8, !tbaa !169
  %414 = zext i32 %411 to i64
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  store ptr %397, ptr %415, align 8, !tbaa !6
  br label %416

416:                                              ; preds = %402, %396
  %417 = getelementptr inbounds ptr, ptr %398, i64 1
  %418 = load ptr, ptr %417, align 8, !tbaa !6
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %396, !llvm.loop !225

420:                                              ; preds = %416, %382, %371
  br i1 %68, label %460, label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr @df, align 8, !tbaa !6
  %423 = getelementptr inbounds %struct.df, ptr %422, i64 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !6
  %425 = getelementptr inbounds %struct.dataflow, ptr %424, i64 0, i32 2
  %426 = load i32, ptr %425, align 8, !tbaa !46
  %427 = icmp ugt i32 %426, %373
  tail call void @llvm.assume(i1 %427)
  %428 = getelementptr inbounds %struct.dataflow, ptr %424, i64 0, i32 1
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  %430 = getelementptr inbounds ptr, ptr %429, i64 %379
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = getelementptr inbounds %struct.df_scan_bb_info, ptr %431, i64 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !66
  %434 = load ptr, ptr %433, align 8, !tbaa !6
  %435 = icmp eq ptr %434, null
  br i1 %435, label %460, label %436

436:                                              ; preds = %421, %456
  %437 = phi ptr [ %458, %456 ], [ %434, %421 ]
  %438 = phi ptr [ %457, %456 ], [ %433, %421 ]
  %439 = getelementptr inbounds %struct.df_base_ref, ptr %437, i64 0, i32 6
  %440 = load i32, ptr %439, align 8, !tbaa !17
  %441 = icmp ult i32 %440, %16
  br i1 %441, label %456, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %17, align 8, !tbaa !215
  %444 = zext i32 %440 to i64
  %445 = getelementptr inbounds i32, ptr %443, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !21
  %447 = load ptr, ptr %21, align 8, !tbaa !216
  %448 = getelementptr inbounds i32, ptr %447, i64 %444
  %449 = load i32, ptr %448, align 4, !tbaa !21
  %450 = add i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !21
  %451 = add i32 %449, %446
  %452 = getelementptr inbounds %struct.df_base_ref, ptr %437, i64 0, i32 7
  store i32 %451, ptr %452, align 4, !tbaa !17
  %453 = load ptr, ptr %0, align 8, !tbaa !169
  %454 = zext i32 %451 to i64
  %455 = getelementptr inbounds ptr, ptr %453, i64 %454
  store ptr %437, ptr %455, align 8, !tbaa !6
  br label %456

456:                                              ; preds = %442, %436
  %457 = getelementptr inbounds ptr, ptr %438, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !6
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %436, !llvm.loop !226

460:                                              ; preds = %456, %421, %420
  %461 = getelementptr inbounds %struct.basic_block_def, ptr %381, i64 0, i32 7
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = load ptr, ptr %462, align 8, !tbaa !17
  %464 = icmp eq ptr %463, null
  br i1 %464, label %592, label %465

465:                                              ; preds = %460, %588
  %466 = phi ptr [ %590, %588 ], [ %463, %460 ]
  %467 = load ptr, ptr %461, align 8, !tbaa !17
  %468 = getelementptr inbounds %struct.rtl_bb_info, ptr %467, i64 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !80
  %470 = getelementptr inbounds %struct.rtx_def, ptr %469, i64 0, i32 1, i32 0, i32 0, i64 2
  %471 = load ptr, ptr %470, align 8, !tbaa !17
  %472 = icmp eq ptr %466, %471
  br i1 %472, label %592, label %473

473:                                              ; preds = %465
  %474 = load i32, ptr %466, align 8
  %475 = and i32 %474, 65535
  %476 = add nsw i32 %475, -7
  %477 = icmp ult i32 %476, 4
  br i1 %477, label %478, label %588

478:                                              ; preds = %473
  %479 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !17
  br i1 %66, label %516, label %481

481:                                              ; preds = %478
  %482 = load ptr, ptr @df, align 8, !tbaa !6
  %483 = getelementptr inbounds %struct.df, ptr %482, i64 0, i32 10
  %484 = load ptr, ptr %483, align 8, !tbaa !41
  %485 = zext i32 %480 to i64
  %486 = getelementptr inbounds ptr, ptr %484, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !6
  %488 = getelementptr inbounds %struct.df_insn_info, ptr %487, i64 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !58
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %491 = icmp eq ptr %490, null
  br i1 %491, label %516, label %492

492:                                              ; preds = %481, %512
  %493 = phi ptr [ %514, %512 ], [ %490, %481 ]
  %494 = phi ptr [ %513, %512 ], [ %489, %481 ]
  %495 = getelementptr inbounds %struct.df_base_ref, ptr %493, i64 0, i32 6
  %496 = load i32, ptr %495, align 8, !tbaa !17
  %497 = icmp ult i32 %496, %16
  br i1 %497, label %512, label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %17, align 8, !tbaa !215
  %500 = zext i32 %496 to i64
  %501 = getelementptr inbounds i32, ptr %499, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !21
  %503 = load ptr, ptr %21, align 8, !tbaa !216
  %504 = getelementptr inbounds i32, ptr %503, i64 %500
  %505 = load i32, ptr %504, align 4, !tbaa !21
  %506 = add i32 %505, 1
  store i32 %506, ptr %504, align 4, !tbaa !21
  %507 = add i32 %505, %502
  %508 = getelementptr inbounds %struct.df_base_ref, ptr %493, i64 0, i32 7
  store i32 %507, ptr %508, align 4, !tbaa !17
  %509 = load ptr, ptr %0, align 8, !tbaa !169
  %510 = zext i32 %507 to i64
  %511 = getelementptr inbounds ptr, ptr %509, i64 %510
  store ptr %493, ptr %511, align 8, !tbaa !6
  br label %512

512:                                              ; preds = %498, %492
  %513 = getelementptr inbounds ptr, ptr %494, i64 1
  %514 = load ptr, ptr %513, align 8, !tbaa !6
  %515 = icmp eq ptr %514, null
  br i1 %515, label %516, label %492, !llvm.loop !227

516:                                              ; preds = %512, %481, %478
  br i1 %68, label %552, label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr @df, align 8, !tbaa !6
  %519 = getelementptr inbounds %struct.df, ptr %518, i64 0, i32 10
  %520 = load ptr, ptr %519, align 8, !tbaa !41
  %521 = zext i32 %480 to i64
  %522 = getelementptr inbounds ptr, ptr %520, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !6
  %524 = getelementptr inbounds %struct.df_insn_info, ptr %523, i64 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !60
  %526 = load ptr, ptr %525, align 8, !tbaa !6
  %527 = icmp eq ptr %526, null
  br i1 %527, label %552, label %528

528:                                              ; preds = %517, %548
  %529 = phi ptr [ %550, %548 ], [ %526, %517 ]
  %530 = phi ptr [ %549, %548 ], [ %525, %517 ]
  %531 = getelementptr inbounds %struct.df_base_ref, ptr %529, i64 0, i32 6
  %532 = load i32, ptr %531, align 8, !tbaa !17
  %533 = icmp ult i32 %532, %16
  br i1 %533, label %548, label %534

534:                                              ; preds = %528
  %535 = load ptr, ptr %17, align 8, !tbaa !215
  %536 = zext i32 %532 to i64
  %537 = getelementptr inbounds i32, ptr %535, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !21
  %539 = load ptr, ptr %21, align 8, !tbaa !216
  %540 = getelementptr inbounds i32, ptr %539, i64 %536
  %541 = load i32, ptr %540, align 4, !tbaa !21
  %542 = add i32 %541, 1
  store i32 %542, ptr %540, align 4, !tbaa !21
  %543 = add i32 %541, %538
  %544 = getelementptr inbounds %struct.df_base_ref, ptr %529, i64 0, i32 7
  store i32 %543, ptr %544, align 4, !tbaa !17
  %545 = load ptr, ptr %0, align 8, !tbaa !169
  %546 = zext i32 %543 to i64
  %547 = getelementptr inbounds ptr, ptr %545, i64 %546
  store ptr %529, ptr %547, align 8, !tbaa !6
  br label %548

548:                                              ; preds = %534, %528
  %549 = getelementptr inbounds ptr, ptr %530, i64 1
  %550 = load ptr, ptr %549, align 8, !tbaa !6
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %528, !llvm.loop !228

552:                                              ; preds = %548, %517, %516
  br i1 %70, label %588, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr @df, align 8, !tbaa !6
  %555 = getelementptr inbounds %struct.df, ptr %554, i64 0, i32 10
  %556 = load ptr, ptr %555, align 8, !tbaa !41
  %557 = zext i32 %480 to i64
  %558 = getelementptr inbounds ptr, ptr %556, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !6
  %560 = getelementptr inbounds %struct.df_insn_info, ptr %559, i64 0, i32 3
  %561 = load ptr, ptr %560, align 8, !tbaa !61
  %562 = load ptr, ptr %561, align 8, !tbaa !6
  %563 = icmp eq ptr %562, null
  br i1 %563, label %588, label %564

564:                                              ; preds = %553, %584
  %565 = phi ptr [ %586, %584 ], [ %562, %553 ]
  %566 = phi ptr [ %585, %584 ], [ %561, %553 ]
  %567 = getelementptr inbounds %struct.df_base_ref, ptr %565, i64 0, i32 6
  %568 = load i32, ptr %567, align 8, !tbaa !17
  %569 = icmp ult i32 %568, %16
  br i1 %569, label %584, label %570

570:                                              ; preds = %564
  %571 = load ptr, ptr %17, align 8, !tbaa !215
  %572 = zext i32 %568 to i64
  %573 = getelementptr inbounds i32, ptr %571, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !21
  %575 = load ptr, ptr %21, align 8, !tbaa !216
  %576 = getelementptr inbounds i32, ptr %575, i64 %572
  %577 = load i32, ptr %576, align 4, !tbaa !21
  %578 = add i32 %577, 1
  store i32 %578, ptr %576, align 4, !tbaa !21
  %579 = add i32 %577, %574
  %580 = getelementptr inbounds %struct.df_base_ref, ptr %565, i64 0, i32 7
  store i32 %579, ptr %580, align 4, !tbaa !17
  %581 = load ptr, ptr %0, align 8, !tbaa !169
  %582 = zext i32 %579 to i64
  %583 = getelementptr inbounds ptr, ptr %581, i64 %582
  store ptr %565, ptr %583, align 8, !tbaa !6
  br label %584

584:                                              ; preds = %570, %564
  %585 = getelementptr inbounds ptr, ptr %566, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !6
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %564, !llvm.loop !229

588:                                              ; preds = %584, %553, %552, %473
  %589 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1, i32 0, i32 0, i64 2
  %590 = load ptr, ptr %589, align 8, !tbaa !17
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %465, !llvm.loop !230

592:                                              ; preds = %588, %465, %460
  %593 = lshr i64 %372, 1
  %594 = add i32 %373, 1
  br label %324, !llvm.loop !231

595:                                              ; preds = %4
  br i1 %14, label %601, label %596

596:                                              ; preds = %595
  %597 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %598, i8 0, i64 212, i1 false)
  %599 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 2
  %600 = load ptr, ptr %599, align 8, !tbaa !216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(212) %600, i8 0, i64 212, i1 false)
  br label %601

601:                                              ; preds = %596, %595
  %602 = phi i32 [ 53, %596 ], [ 0, %595 ]
  %603 = tail call fastcc i32 @df_count_refs(i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  %604 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 5
  store i32 %603, ptr %604, align 8, !tbaa !168
  %605 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 3
  %606 = load i32, ptr %605, align 8, !tbaa !167
  %607 = add i32 %603, 1
  %608 = icmp ult i32 %606, %607
  br i1 %608, label %609, label %624

609:                                              ; preds = %601
  %610 = lshr i32 %603, 2
  %611 = add i32 %607, %610
  %612 = icmp ult i32 %606, %611
  br i1 %612, label %613, label %624

613:                                              ; preds = %609
  %614 = load ptr, ptr %0, align 8, !tbaa !169
  %615 = zext i32 %611 to i64
  %616 = shl nuw nsw i64 %615, 3
  %617 = tail call ptr @xrealloc(ptr noundef %614, i64 noundef %616) #21
  store ptr %617, ptr %0, align 8, !tbaa !169
  %618 = load i32, ptr %605, align 8, !tbaa !167
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = sub i32 %611, %618
  %622 = zext i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %620, i8 0, i64 %623, i1 false)
  store i32 %611, ptr %605, align 8, !tbaa !167
  br label %624

624:                                              ; preds = %613, %609, %601
  %625 = icmp ult i32 %602, %10
  br i1 %625, label %626, label %727

626:                                              ; preds = %624
  %627 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 1
  %628 = icmp eq i8 %1, 0
  %629 = icmp eq i8 %2, 0
  %630 = icmp eq i8 %3, 0
  %631 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 2
  %632 = zext i32 %602 to i64
  %633 = zext i32 %10 to i64
  br label %634

634:                                              ; preds = %720, %626
  %635 = phi i64 [ %632, %626 ], [ %725, %720 ]
  %636 = phi i32 [ 0, %626 ], [ %721, %720 ]
  %637 = load ptr, ptr %627, align 8, !tbaa !215
  %638 = getelementptr inbounds i32, ptr %637, i64 %635
  store i32 %636, ptr %638, align 4, !tbaa !21
  br i1 %628, label %664, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr @df, align 8, !tbaa !6
  %641 = getelementptr inbounds %struct.df, ptr %640, i64 0, i32 5
  %642 = load ptr, ptr %641, align 8, !tbaa !74
  %643 = getelementptr inbounds ptr, ptr %642, i64 %635
  %644 = load ptr, ptr %643, align 8, !tbaa !6
  %645 = load ptr, ptr %644, align 8, !tbaa !101
  %646 = icmp eq ptr %645, null
  br i1 %646, label %664, label %647

647:                                              ; preds = %639, %662
  %648 = phi ptr [ %658, %662 ], [ %645, %639 ]
  %649 = phi i32 [ %656, %662 ], [ 0, %639 ]
  %650 = phi i32 [ %654, %662 ], [ %636, %639 ]
  %651 = load ptr, ptr %0, align 8, !tbaa !169
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds ptr, ptr %651, i64 %652
  store ptr %648, ptr %653, align 8, !tbaa !6
  %654 = add i32 %650, 1
  %655 = getelementptr inbounds %struct.df_base_ref, ptr %648, i64 0, i32 7
  store i32 %650, ptr %655, align 4, !tbaa !17
  %656 = add nuw nsw i32 %649, 1
  %657 = getelementptr inbounds %struct.df_base_ref, ptr %648, i64 0, i32 4
  %658 = load ptr, ptr %657, align 8, !tbaa !17
  %659 = load i32, ptr %605, align 8, !tbaa !167
  %660 = icmp ult i32 %654, %659
  br i1 %660, label %662, label %661

661:                                              ; preds = %647
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1573, ptr noundef nonnull @.str.9) #21
  br label %662

662:                                              ; preds = %661, %647
  %663 = icmp eq ptr %658, null
  br i1 %663, label %664, label %647, !llvm.loop !232

664:                                              ; preds = %662, %639, %634
  %665 = phi i32 [ %636, %634 ], [ %636, %639 ], [ %654, %662 ]
  %666 = phi i32 [ 0, %634 ], [ 0, %639 ], [ %656, %662 ]
  br i1 %629, label %692, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr @df, align 8, !tbaa !6
  %669 = getelementptr inbounds %struct.df, ptr %668, i64 0, i32 6
  %670 = load ptr, ptr %669, align 8, !tbaa !75
  %671 = getelementptr inbounds ptr, ptr %670, i64 %635
  %672 = load ptr, ptr %671, align 8, !tbaa !6
  %673 = load ptr, ptr %672, align 8, !tbaa !101
  %674 = icmp eq ptr %673, null
  br i1 %674, label %692, label %675

675:                                              ; preds = %667, %690
  %676 = phi ptr [ %686, %690 ], [ %673, %667 ]
  %677 = phi i32 [ %684, %690 ], [ %666, %667 ]
  %678 = phi i32 [ %682, %690 ], [ %665, %667 ]
  %679 = load ptr, ptr %0, align 8, !tbaa !169
  %680 = zext i32 %678 to i64
  %681 = getelementptr inbounds ptr, ptr %679, i64 %680
  store ptr %676, ptr %681, align 8, !tbaa !6
  %682 = add i32 %678, 1
  %683 = getelementptr inbounds %struct.df_base_ref, ptr %676, i64 0, i32 7
  store i32 %678, ptr %683, align 4, !tbaa !17
  %684 = add nuw nsw i32 %677, 1
  %685 = getelementptr inbounds %struct.df_base_ref, ptr %676, i64 0, i32 4
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  %687 = load i32, ptr %605, align 8, !tbaa !167
  %688 = icmp ult i32 %682, %687
  br i1 %688, label %690, label %689

689:                                              ; preds = %675
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1585, ptr noundef nonnull @.str.9) #21
  br label %690

690:                                              ; preds = %689, %675
  %691 = icmp eq ptr %686, null
  br i1 %691, label %692, label %675, !llvm.loop !233

692:                                              ; preds = %690, %667, %664
  %693 = phi i32 [ %665, %664 ], [ %665, %667 ], [ %682, %690 ]
  %694 = phi i32 [ %666, %664 ], [ %666, %667 ], [ %684, %690 ]
  br i1 %630, label %720, label %695

695:                                              ; preds = %692
  %696 = load ptr, ptr @df, align 8, !tbaa !6
  %697 = getelementptr inbounds %struct.df, ptr %696, i64 0, i32 7
  %698 = load ptr, ptr %697, align 8, !tbaa !76
  %699 = getelementptr inbounds ptr, ptr %698, i64 %635
  %700 = load ptr, ptr %699, align 8, !tbaa !6
  %701 = load ptr, ptr %700, align 8, !tbaa !101
  %702 = icmp eq ptr %701, null
  br i1 %702, label %720, label %703

703:                                              ; preds = %695, %718
  %704 = phi ptr [ %714, %718 ], [ %701, %695 ]
  %705 = phi i32 [ %712, %718 ], [ %694, %695 ]
  %706 = phi i32 [ %710, %718 ], [ %693, %695 ]
  %707 = load ptr, ptr %0, align 8, !tbaa !169
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds ptr, ptr %707, i64 %708
  store ptr %704, ptr %709, align 8, !tbaa !6
  %710 = add i32 %706, 1
  %711 = getelementptr inbounds %struct.df_base_ref, ptr %704, i64 0, i32 7
  store i32 %706, ptr %711, align 4, !tbaa !17
  %712 = add nsw i32 %705, 1
  %713 = getelementptr inbounds %struct.df_base_ref, ptr %704, i64 0, i32 4
  %714 = load ptr, ptr %713, align 8, !tbaa !17
  %715 = load i32, ptr %605, align 8, !tbaa !167
  %716 = icmp ult i32 %710, %715
  br i1 %716, label %718, label %717

717:                                              ; preds = %703
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1597, ptr noundef nonnull @.str.9) #21
  br label %718

718:                                              ; preds = %717, %703
  %719 = icmp eq ptr %714, null
  br i1 %719, label %720, label %703, !llvm.loop !234

720:                                              ; preds = %718, %695, %692
  %721 = phi i32 [ %693, %692 ], [ %693, %695 ], [ %710, %718 ]
  %722 = phi i32 [ %694, %692 ], [ %694, %695 ], [ %712, %718 ]
  %723 = load ptr, ptr %631, align 8, !tbaa !216
  %724 = getelementptr inbounds i32, ptr %723, i64 %635
  store i32 %722, ptr %724, align 4, !tbaa !21
  %725 = add nuw nsw i64 %635, 1
  %726 = icmp eq i64 %725, %633
  br i1 %726, label %727, label %634, !llvm.loop !235

727:                                              ; preds = %364, %720, %624
  %728 = phi i32 [ 0, %624 ], [ %721, %720 ], [ %320, %364 ]
  %729 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 4
  store i32 %728, ptr %729, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_reorganize_refs_by_insn(ptr nocapture noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = tail call fastcc i32 @df_count_refs(i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  %6 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 5
  store i32 %5, ptr %6, align 8, !tbaa !168
  %7 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !167
  %9 = add i32 %5, 1
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = lshr i32 %5, 2
  %13 = add i32 %9, %12
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8, !tbaa !169
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call ptr @xrealloc(ptr noundef %16, i64 noundef %18) #21
  store ptr %19, ptr %0, align 8, !tbaa !169
  %20 = load i32, ptr %7, align 8, !tbaa !167
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = sub i32 %13, %20
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  store i32 %13, ptr %7, align 8, !tbaa !167
  br label %26

26:                                               ; preds = %4, %11, %15
  %27 = load ptr, ptr @df, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = icmp eq ptr %29, null
  br i1 %30, label %105, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %29, align 8, !tbaa !114
  %33 = icmp eq ptr %32, null
  %34 = select i1 %33, ptr @bitmap_zero_bits, ptr %32
  %35 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !142
  %37 = shl i32 %36, 7
  %38 = getelementptr inbounds %struct.bitmap_element_def, ptr %34, i64 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !136
  %40 = icmp eq i64 %39, 0
  %41 = zext i1 %40 to i32
  %42 = or i32 %37, %41
  br label %43

43:                                               ; preds = %91, %31
  %44 = phi i32 [ 0, %31 ], [ %51, %91 ]
  %45 = phi i64 [ %39, %31 ], [ %103, %91 ]
  %46 = phi ptr [ %34, %31 ], [ %53, %91 ]
  %47 = phi i32 [ %42, %31 ], [ %104, %91 ]
  %48 = phi i32 [ 0, %31 ], [ %102, %91 ]
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %73, %43
  %51 = phi i32 [ %44, %43 ], [ %74, %73 ]
  %52 = phi i64 [ %45, %43 ], [ %78, %73 ]
  %53 = phi ptr [ %46, %43 ], [ %69, %73 ]
  %54 = phi i32 [ %47, %43 ], [ %75, %73 ]
  %55 = and i64 %52, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %91

57:                                               ; preds = %50, %57
  %58 = phi i32 [ %61, %57 ], [ %54, %50 ]
  %59 = phi i64 [ %60, %57 ], [ %52, %50 ]
  %60 = lshr i64 %59, 1
  %61 = add i32 %58, 1
  %62 = and i64 %59, 2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %57, label %91, !llvm.loop !144

64:                                               ; preds = %43
  %65 = add i32 %47, 63
  %66 = and i32 %65, -64
  %67 = add i32 %44, 1
  br label %68

68:                                               ; preds = %87, %64
  %69 = phi ptr [ %46, %64 ], [ %85, %87 ]
  %70 = phi i32 [ %66, %64 ], [ %90, %87 ]
  %71 = phi i32 [ %67, %64 ], [ 0, %87 ]
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %80
  %74 = phi i32 [ %82, %80 ], [ %71, %68 ]
  %75 = phi i32 [ %81, %80 ], [ %70, %68 ]
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds %struct.bitmap_element_def, ptr %69, i64 0, i32 3, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !136
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %50

80:                                               ; preds = %73
  %81 = add i32 %75, 64
  %82 = add i32 %74, 1
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %73, !llvm.loop !145

84:                                               ; preds = %80, %68
  %85 = load ptr, ptr %69, align 8, !tbaa !146
  %86 = icmp eq ptr %85, null
  br i1 %86, label %118, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.bitmap_element_def, ptr %85, i64 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !142
  %90 = shl i32 %89, 7
  br label %68

91:                                               ; preds = %57, %50
  %92 = phi i64 [ %52, %50 ], [ %60, %57 ]
  %93 = phi i32 [ %54, %50 ], [ %61, %57 ]
  %94 = load ptr, ptr @cfun, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.function, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds %struct.control_flow_graph, ptr %96, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = zext i32 %93 to i64
  %100 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %98, i64 0, i32 2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = tail call fastcc i32 @df_reorganize_refs_by_insn_bb(ptr noundef %101, i32 noundef %48, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  %103 = lshr i64 %92, 1
  %104 = add i32 %93, 1
  br label %43, !llvm.loop !236

105:                                              ; preds = %26
  %106 = load ptr, ptr @cfun, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.function, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = icmp eq ptr %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %105, %111
  %112 = phi ptr [ %116, %111 ], [ %109, %105 ]
  %113 = phi i32 [ %114, %111 ], [ 0, %105 ]
  %114 = tail call fastcc i32 @df_reorganize_refs_by_insn_bb(ptr noundef nonnull %112, i32 noundef %113, ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3)
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %112, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %111, !llvm.loop !237

118:                                              ; preds = %84, %111, %105
  %119 = phi i32 [ 0, %105 ], [ %114, %111 ], [ %48, %84 ]
  %120 = getelementptr inbounds %struct.df_ref_info, ptr %0, i64 0, i32 4
  store i32 %119, ptr %120, align 4, !tbaa !170
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @df_count_refs(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) unnamed_addr #15 {
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !78
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %402, label %8

8:                                                ; preds = %3
  %9 = icmp eq i8 %0, 0
  %10 = icmp eq i8 %1, 0
  %11 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 6
  %12 = icmp eq i8 %2, 0
  %13 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 7
  br i1 %9, label %14, label %126

14:                                               ; preds = %8
  br i1 %10, label %15, label %53

15:                                               ; preds = %14
  br i1 %12, label %402, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %13, align 8, !tbaa !76
  %18 = zext i32 %6 to i64
  %19 = and i64 %18, 3
  %20 = icmp ult i32 %6, 4
  br i1 %20, label %282, label %21

21:                                               ; preds = %16
  %22 = and i64 %18, 4294967292
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi i32 [ 0, %21 ], [ %49, %23 ]
  %26 = phi i64 [ 0, %21 ], [ %51, %23 ]
  %27 = getelementptr inbounds ptr, ptr %17, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.df_reg_info, ptr %28, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = add i32 %30, %25
  %32 = or i64 %24, 1
  %33 = getelementptr inbounds ptr, ptr %17, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds %struct.df_reg_info, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = add i32 %36, %31
  %38 = or i64 %24, 2
  %39 = getelementptr inbounds ptr, ptr %17, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.df_reg_info, ptr %40, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !87
  %43 = add i32 %42, %37
  %44 = or i64 %24, 3
  %45 = getelementptr inbounds ptr, ptr %17, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.df_reg_info, ptr %46, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !87
  %49 = add i32 %48, %43
  %50 = add nuw nsw i64 %24, 4
  %51 = add i64 %26, 4
  %52 = icmp eq i64 %51, %22
  br i1 %52, label %282, label %23, !llvm.loop !238

53:                                               ; preds = %14
  %54 = load ptr, ptr %11, align 8, !tbaa !75
  br i1 %12, label %55, label %91

55:                                               ; preds = %53
  %56 = zext i32 %6 to i64
  %57 = and i64 %56, 3
  %58 = icmp ult i32 %6, 4
  br i1 %58, label %299, label %59

59:                                               ; preds = %55
  %60 = and i64 %56, 4294967292
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %88, %61 ]
  %63 = phi i32 [ 0, %59 ], [ %87, %61 ]
  %64 = phi i64 [ 0, %59 ], [ %89, %61 ]
  %65 = getelementptr inbounds ptr, ptr %54, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.df_reg_info, ptr %66, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !87
  %69 = add i32 %68, %63
  %70 = or i64 %62, 1
  %71 = getelementptr inbounds ptr, ptr %54, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.df_reg_info, ptr %72, i64 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = add i32 %74, %69
  %76 = or i64 %62, 2
  %77 = getelementptr inbounds ptr, ptr %54, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.df_reg_info, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !87
  %81 = add i32 %80, %75
  %82 = or i64 %62, 3
  %83 = getelementptr inbounds ptr, ptr %54, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.df_reg_info, ptr %84, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !87
  %87 = add i32 %86, %81
  %88 = add nuw nsw i64 %62, 4
  %89 = add i64 %64, 4
  %90 = icmp eq i64 %89, %60
  br i1 %90, label %299, label %61, !llvm.loop !238

91:                                               ; preds = %53
  %92 = load ptr, ptr %13, align 8, !tbaa !76
  %93 = zext i32 %6 to i64
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %6, 1
  br i1 %95, label %316, label %96

96:                                               ; preds = %91
  %97 = and i64 %93, 4294967294
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %123, %98 ]
  %100 = phi i32 [ 0, %96 ], [ %122, %98 ]
  %101 = phi i64 [ 0, %96 ], [ %124, %98 ]
  %102 = getelementptr inbounds ptr, ptr %54, i64 %99
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.df_reg_info, ptr %103, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !87
  %106 = add i32 %105, %100
  %107 = getelementptr inbounds ptr, ptr %92, i64 %99
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = getelementptr inbounds %struct.df_reg_info, ptr %108, i64 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !87
  %111 = add i32 %110, %106
  %112 = or i64 %99, 1
  %113 = getelementptr inbounds ptr, ptr %54, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct.df_reg_info, ptr %114, i64 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !87
  %117 = add i32 %116, %111
  %118 = getelementptr inbounds ptr, ptr %92, i64 %112
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.df_reg_info, ptr %119, i64 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !87
  %122 = add i32 %121, %117
  %123 = add nuw nsw i64 %99, 2
  %124 = add i64 %101, 2
  %125 = icmp eq i64 %124, %97
  br i1 %125, label %316, label %98, !llvm.loop !238

126:                                              ; preds = %8
  %127 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !74
  br i1 %10, label %129, label %201

129:                                              ; preds = %126
  br i1 %12, label %130, label %166

130:                                              ; preds = %129
  %131 = zext i32 %6 to i64
  %132 = and i64 %131, 3
  %133 = icmp ult i32 %6, 4
  br i1 %133, label %332, label %134

134:                                              ; preds = %130
  %135 = and i64 %131, 4294967292
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %163, %136 ]
  %138 = phi i32 [ 0, %134 ], [ %162, %136 ]
  %139 = phi i64 [ 0, %134 ], [ %164, %136 ]
  %140 = getelementptr inbounds ptr, ptr %128, i64 %137
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.df_reg_info, ptr %141, i64 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !87
  %144 = add i32 %143, %138
  %145 = or i64 %137, 1
  %146 = getelementptr inbounds ptr, ptr %128, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = getelementptr inbounds %struct.df_reg_info, ptr %147, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !87
  %150 = add i32 %149, %144
  %151 = or i64 %137, 2
  %152 = getelementptr inbounds ptr, ptr %128, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !6
  %154 = getelementptr inbounds %struct.df_reg_info, ptr %153, i64 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !87
  %156 = add i32 %155, %150
  %157 = or i64 %137, 3
  %158 = getelementptr inbounds ptr, ptr %128, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = getelementptr inbounds %struct.df_reg_info, ptr %159, i64 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !87
  %162 = add i32 %161, %156
  %163 = add nuw nsw i64 %137, 4
  %164 = add i64 %139, 4
  %165 = icmp eq i64 %164, %135
  br i1 %165, label %332, label %136, !llvm.loop !238

166:                                              ; preds = %129
  %167 = load ptr, ptr %13, align 8, !tbaa !76
  %168 = zext i32 %6 to i64
  %169 = and i64 %168, 1
  %170 = icmp eq i32 %6, 1
  br i1 %170, label %349, label %171

171:                                              ; preds = %166
  %172 = and i64 %168, 4294967294
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi i64 [ 0, %171 ], [ %198, %173 ]
  %175 = phi i32 [ 0, %171 ], [ %197, %173 ]
  %176 = phi i64 [ 0, %171 ], [ %199, %173 ]
  %177 = getelementptr inbounds ptr, ptr %128, i64 %174
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  %179 = getelementptr inbounds %struct.df_reg_info, ptr %178, i64 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !87
  %181 = add i32 %180, %175
  %182 = getelementptr inbounds ptr, ptr %167, i64 %174
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  %184 = getelementptr inbounds %struct.df_reg_info, ptr %183, i64 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !87
  %186 = add i32 %185, %181
  %187 = or i64 %174, 1
  %188 = getelementptr inbounds ptr, ptr %128, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !6
  %190 = getelementptr inbounds %struct.df_reg_info, ptr %189, i64 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !87
  %192 = add i32 %191, %186
  %193 = getelementptr inbounds ptr, ptr %167, i64 %187
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  %195 = getelementptr inbounds %struct.df_reg_info, ptr %194, i64 0, i32 1
  %196 = load i32, ptr %195, align 8, !tbaa !87
  %197 = add i32 %196, %192
  %198 = add nuw nsw i64 %174, 2
  %199 = add i64 %176, 2
  %200 = icmp eq i64 %199, %172
  br i1 %200, label %349, label %173, !llvm.loop !238

201:                                              ; preds = %126
  %202 = load ptr, ptr %11, align 8, !tbaa !75
  br i1 %12, label %203, label %237

203:                                              ; preds = %201
  %204 = zext i32 %6 to i64
  %205 = and i64 %204, 1
  %206 = icmp eq i32 %6, 1
  br i1 %206, label %365, label %207

207:                                              ; preds = %203
  %208 = and i64 %204, 4294967294
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %234, %209 ]
  %211 = phi i32 [ 0, %207 ], [ %233, %209 ]
  %212 = phi i64 [ 0, %207 ], [ %235, %209 ]
  %213 = getelementptr inbounds ptr, ptr %128, i64 %210
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  %215 = getelementptr inbounds %struct.df_reg_info, ptr %214, i64 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !87
  %217 = add i32 %216, %211
  %218 = getelementptr inbounds ptr, ptr %202, i64 %210
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = getelementptr inbounds %struct.df_reg_info, ptr %219, i64 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !87
  %222 = add i32 %221, %217
  %223 = or i64 %210, 1
  %224 = getelementptr inbounds ptr, ptr %128, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.df_reg_info, ptr %225, i64 0, i32 1
  %227 = load i32, ptr %226, align 8, !tbaa !87
  %228 = add i32 %227, %222
  %229 = getelementptr inbounds ptr, ptr %202, i64 %223
  %230 = load ptr, ptr %229, align 8, !tbaa !6
  %231 = getelementptr inbounds %struct.df_reg_info, ptr %230, i64 0, i32 1
  %232 = load i32, ptr %231, align 8, !tbaa !87
  %233 = add i32 %232, %228
  %234 = add nuw nsw i64 %210, 2
  %235 = add i64 %212, 2
  %236 = icmp eq i64 %235, %208
  br i1 %236, label %365, label %209, !llvm.loop !238

237:                                              ; preds = %201
  %238 = load ptr, ptr %13, align 8, !tbaa !76
  %239 = zext i32 %6 to i64
  %240 = and i64 %239, 1
  %241 = icmp eq i32 %6, 1
  br i1 %241, label %381, label %242

242:                                              ; preds = %237
  %243 = and i64 %239, 4294967294
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %279, %244 ]
  %246 = phi i32 [ 0, %242 ], [ %278, %244 ]
  %247 = phi i64 [ 0, %242 ], [ %280, %244 ]
  %248 = getelementptr inbounds ptr, ptr %128, i64 %245
  %249 = load ptr, ptr %248, align 8, !tbaa !6
  %250 = getelementptr inbounds %struct.df_reg_info, ptr %249, i64 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !87
  %252 = add i32 %251, %246
  %253 = getelementptr inbounds ptr, ptr %202, i64 %245
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  %255 = getelementptr inbounds %struct.df_reg_info, ptr %254, i64 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !87
  %257 = add i32 %256, %252
  %258 = getelementptr inbounds ptr, ptr %238, i64 %245
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = getelementptr inbounds %struct.df_reg_info, ptr %259, i64 0, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !87
  %262 = add i32 %261, %257
  %263 = or i64 %245, 1
  %264 = getelementptr inbounds ptr, ptr %128, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  %266 = getelementptr inbounds %struct.df_reg_info, ptr %265, i64 0, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !87
  %268 = add i32 %267, %262
  %269 = getelementptr inbounds ptr, ptr %202, i64 %263
  %270 = load ptr, ptr %269, align 8, !tbaa !6
  %271 = getelementptr inbounds %struct.df_reg_info, ptr %270, i64 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !87
  %273 = add i32 %272, %268
  %274 = getelementptr inbounds ptr, ptr %238, i64 %263
  %275 = load ptr, ptr %274, align 8, !tbaa !6
  %276 = getelementptr inbounds %struct.df_reg_info, ptr %275, i64 0, i32 1
  %277 = load i32, ptr %276, align 8, !tbaa !87
  %278 = add i32 %277, %273
  %279 = add nuw nsw i64 %245, 2
  %280 = add i64 %247, 2
  %281 = icmp eq i64 %280, %243
  br i1 %281, label %381, label %244, !llvm.loop !238

282:                                              ; preds = %23, %16
  %283 = phi i32 [ undef, %16 ], [ %49, %23 ]
  %284 = phi i64 [ 0, %16 ], [ %50, %23 ]
  %285 = phi i32 [ 0, %16 ], [ %49, %23 ]
  %286 = icmp eq i64 %19, 0
  br i1 %286, label %402, label %287

287:                                              ; preds = %282, %287
  %288 = phi i64 [ %296, %287 ], [ %284, %282 ]
  %289 = phi i32 [ %295, %287 ], [ %285, %282 ]
  %290 = phi i64 [ %297, %287 ], [ 0, %282 ]
  %291 = getelementptr inbounds ptr, ptr %17, i64 %288
  %292 = load ptr, ptr %291, align 8, !tbaa !6
  %293 = getelementptr inbounds %struct.df_reg_info, ptr %292, i64 0, i32 1
  %294 = load i32, ptr %293, align 8, !tbaa !87
  %295 = add i32 %294, %289
  %296 = add nuw nsw i64 %288, 1
  %297 = add i64 %290, 1
  %298 = icmp eq i64 %297, %19
  br i1 %298, label %402, label %287, !llvm.loop !239

299:                                              ; preds = %61, %55
  %300 = phi i32 [ undef, %55 ], [ %87, %61 ]
  %301 = phi i64 [ 0, %55 ], [ %88, %61 ]
  %302 = phi i32 [ 0, %55 ], [ %87, %61 ]
  %303 = icmp eq i64 %57, 0
  br i1 %303, label %402, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %313, %304 ], [ %301, %299 ]
  %306 = phi i32 [ %312, %304 ], [ %302, %299 ]
  %307 = phi i64 [ %314, %304 ], [ 0, %299 ]
  %308 = getelementptr inbounds ptr, ptr %54, i64 %305
  %309 = load ptr, ptr %308, align 8, !tbaa !6
  %310 = getelementptr inbounds %struct.df_reg_info, ptr %309, i64 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !87
  %312 = add i32 %311, %306
  %313 = add nuw nsw i64 %305, 1
  %314 = add i64 %307, 1
  %315 = icmp eq i64 %314, %57
  br i1 %315, label %402, label %304, !llvm.loop !241

316:                                              ; preds = %98, %91
  %317 = phi i32 [ undef, %91 ], [ %122, %98 ]
  %318 = phi i64 [ 0, %91 ], [ %123, %98 ]
  %319 = phi i32 [ 0, %91 ], [ %122, %98 ]
  %320 = icmp eq i64 %94, 0
  br i1 %320, label %402, label %321

321:                                              ; preds = %316
  %322 = getelementptr inbounds ptr, ptr %54, i64 %318
  %323 = load ptr, ptr %322, align 8, !tbaa !6
  %324 = getelementptr inbounds %struct.df_reg_info, ptr %323, i64 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !87
  %326 = add i32 %325, %319
  %327 = getelementptr inbounds ptr, ptr %92, i64 %318
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  %329 = getelementptr inbounds %struct.df_reg_info, ptr %328, i64 0, i32 1
  %330 = load i32, ptr %329, align 8, !tbaa !87
  %331 = add i32 %330, %326
  br label %402

332:                                              ; preds = %136, %130
  %333 = phi i32 [ undef, %130 ], [ %162, %136 ]
  %334 = phi i64 [ 0, %130 ], [ %163, %136 ]
  %335 = phi i32 [ 0, %130 ], [ %162, %136 ]
  %336 = icmp eq i64 %132, 0
  br i1 %336, label %402, label %337

337:                                              ; preds = %332, %337
  %338 = phi i64 [ %346, %337 ], [ %334, %332 ]
  %339 = phi i32 [ %345, %337 ], [ %335, %332 ]
  %340 = phi i64 [ %347, %337 ], [ 0, %332 ]
  %341 = getelementptr inbounds ptr, ptr %128, i64 %338
  %342 = load ptr, ptr %341, align 8, !tbaa !6
  %343 = getelementptr inbounds %struct.df_reg_info, ptr %342, i64 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !87
  %345 = add i32 %344, %339
  %346 = add nuw nsw i64 %338, 1
  %347 = add i64 %340, 1
  %348 = icmp eq i64 %347, %132
  br i1 %348, label %402, label %337, !llvm.loop !242

349:                                              ; preds = %173, %166
  %350 = phi i32 [ undef, %166 ], [ %197, %173 ]
  %351 = phi i64 [ 0, %166 ], [ %198, %173 ]
  %352 = phi i32 [ 0, %166 ], [ %197, %173 ]
  %353 = icmp eq i64 %169, 0
  br i1 %353, label %402, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds ptr, ptr %128, i64 %351
  %356 = load ptr, ptr %355, align 8, !tbaa !6
  %357 = getelementptr inbounds %struct.df_reg_info, ptr %356, i64 0, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !87
  %359 = add i32 %358, %352
  %360 = getelementptr inbounds ptr, ptr %167, i64 %351
  %361 = load ptr, ptr %360, align 8, !tbaa !6
  %362 = getelementptr inbounds %struct.df_reg_info, ptr %361, i64 0, i32 1
  %363 = load i32, ptr %362, align 8, !tbaa !87
  %364 = add i32 %363, %359
  br label %402

365:                                              ; preds = %209, %203
  %366 = phi i32 [ undef, %203 ], [ %233, %209 ]
  %367 = phi i64 [ 0, %203 ], [ %234, %209 ]
  %368 = phi i32 [ 0, %203 ], [ %233, %209 ]
  %369 = icmp eq i64 %205, 0
  br i1 %369, label %402, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds ptr, ptr %128, i64 %367
  %372 = load ptr, ptr %371, align 8, !tbaa !6
  %373 = getelementptr inbounds %struct.df_reg_info, ptr %372, i64 0, i32 1
  %374 = load i32, ptr %373, align 8, !tbaa !87
  %375 = add i32 %374, %368
  %376 = getelementptr inbounds ptr, ptr %202, i64 %367
  %377 = load ptr, ptr %376, align 8, !tbaa !6
  %378 = getelementptr inbounds %struct.df_reg_info, ptr %377, i64 0, i32 1
  %379 = load i32, ptr %378, align 8, !tbaa !87
  %380 = add i32 %379, %375
  br label %402

381:                                              ; preds = %244, %237
  %382 = phi i32 [ undef, %237 ], [ %278, %244 ]
  %383 = phi i64 [ 0, %237 ], [ %279, %244 ]
  %384 = phi i32 [ 0, %237 ], [ %278, %244 ]
  %385 = icmp eq i64 %240, 0
  br i1 %385, label %402, label %386

386:                                              ; preds = %381
  %387 = getelementptr inbounds ptr, ptr %128, i64 %383
  %388 = load ptr, ptr %387, align 8, !tbaa !6
  %389 = getelementptr inbounds %struct.df_reg_info, ptr %388, i64 0, i32 1
  %390 = load i32, ptr %389, align 8, !tbaa !87
  %391 = add i32 %390, %384
  %392 = getelementptr inbounds ptr, ptr %202, i64 %383
  %393 = load ptr, ptr %392, align 8, !tbaa !6
  %394 = getelementptr inbounds %struct.df_reg_info, ptr %393, i64 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !87
  %396 = add i32 %395, %391
  %397 = getelementptr inbounds ptr, ptr %238, i64 %383
  %398 = load ptr, ptr %397, align 8, !tbaa !6
  %399 = getelementptr inbounds %struct.df_reg_info, ptr %398, i64 0, i32 1
  %400 = load i32, ptr %399, align 8, !tbaa !87
  %401 = add i32 %400, %396
  br label %402

402:                                              ; preds = %386, %381, %370, %365, %354, %349, %332, %337, %321, %316, %299, %304, %282, %287, %15, %3
  %403 = phi i32 [ 0, %3 ], [ 0, %15 ], [ %283, %282 ], [ %295, %287 ], [ %300, %299 ], [ %312, %304 ], [ %317, %316 ], [ %331, %321 ], [ %333, %332 ], [ %345, %337 ], [ %350, %349 ], [ %364, %354 ], [ %366, %365 ], [ %380, %370 ], [ %382, %381 ], [ %401, %386 ]
  ret i32 %403
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc i32 @df_reorganize_refs_by_insn_bb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) unnamed_addr #16 {
  %7 = icmp eq i8 %3, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp ugt i32 %15, %10
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds %struct.dataflow, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %8, %46
  %26 = phi ptr [ %47, %46 ], [ %11, %8 ]
  %27 = phi ptr [ %50, %46 ], [ %23, %8 ]
  %28 = phi i32 [ %48, %46 ], [ %1, %8 ]
  %29 = phi ptr [ %49, %46 ], [ %22, %8 ]
  %30 = getelementptr inbounds %struct.df, ptr %26, i64 0, i32 27
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.df_base_ref, ptr %27, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp ugt i32 %36, 52
  br i1 %37, label %38, label %46

38:                                               ; preds = %34, %25
  %39 = load ptr, ptr %2, align 8, !tbaa !169
  %40 = zext i32 %28 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %27, ptr %41, align 8, !tbaa !6
  %42 = add i32 %28, 1
  %43 = load ptr, ptr %29, align 8, !tbaa !6
  %44 = getelementptr inbounds %struct.df_base_ref, ptr %43, i64 0, i32 7
  store i32 %28, ptr %44, align 4, !tbaa !17
  %45 = load ptr, ptr @df, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %38, %34
  %47 = phi ptr [ %45, %38 ], [ %26, %34 ]
  %48 = phi i32 [ %42, %38 ], [ %28, %34 ]
  %49 = getelementptr inbounds ptr, ptr %29, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %25, !llvm.loop !243

52:                                               ; preds = %46, %8, %6
  %53 = phi i32 [ %1, %6 ], [ %1, %8 ], [ %48, %46 ]
  %54 = icmp eq i8 %4, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !44
  %58 = load ptr, ptr @df, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.df, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.dataflow, ptr %60, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = icmp ugt i32 %62, %57
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds %struct.dataflow, ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = zext i32 %57 to i64
  %67 = getelementptr inbounds ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.df_scan_bb_info, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %100, label %73

73:                                               ; preds = %55, %94
  %74 = phi ptr [ %95, %94 ], [ %58, %55 ]
  %75 = phi ptr [ %98, %94 ], [ %71, %55 ]
  %76 = phi i32 [ %96, %94 ], [ %53, %55 ]
  %77 = phi ptr [ %97, %94 ], [ %70, %55 ]
  %78 = getelementptr inbounds %struct.df, ptr %74, i64 0, i32 27
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds %struct.df_base_ref, ptr %75, i64 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !17
  %85 = icmp ugt i32 %84, 52
  br i1 %85, label %86, label %94

86:                                               ; preds = %82, %73
  %87 = load ptr, ptr %2, align 8, !tbaa !169
  %88 = zext i32 %76 to i64
  %89 = getelementptr inbounds ptr, ptr %87, i64 %88
  store ptr %75, ptr %89, align 8, !tbaa !6
  %90 = add i32 %76, 1
  %91 = load ptr, ptr %77, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.df_base_ref, ptr %91, i64 0, i32 7
  store i32 %76, ptr %92, align 4, !tbaa !17
  %93 = load ptr, ptr @df, align 8, !tbaa !6
  br label %94

94:                                               ; preds = %86, %82
  %95 = phi ptr [ %93, %86 ], [ %74, %82 ]
  %96 = phi i32 [ %90, %86 ], [ %76, %82 ]
  %97 = getelementptr inbounds ptr, ptr %77, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %73, !llvm.loop !243

100:                                              ; preds = %94, %55, %52
  %101 = phi i32 [ %53, %52 ], [ %53, %55 ], [ %96, %94 ]
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, null
  br i1 %105, label %248, label %106

106:                                              ; preds = %100
  %107 = icmp eq i8 %5, 0
  br label %108

108:                                              ; preds = %106, %243
  %109 = phi ptr [ %104, %106 ], [ %246, %243 ]
  %110 = phi i32 [ %101, %106 ], [ %244, %243 ]
  %111 = load ptr, ptr %102, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.rtl_bb_info, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = icmp eq ptr %109, %115
  br i1 %116, label %248, label %117

117:                                              ; preds = %108
  %118 = load i32, ptr %109, align 8
  %119 = and i32 %118, 65535
  %120 = add nsw i32 %119, -7
  %121 = icmp ult i32 %120, 4
  br i1 %121, label %122, label %243

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !17
  br i1 %7, label %163, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @df, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.df, ptr %126, i64 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !41
  %129 = zext i32 %124 to i64
  %130 = getelementptr inbounds ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.df_insn_info, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !58
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %163, label %136

136:                                              ; preds = %125, %157
  %137 = phi ptr [ %158, %157 ], [ %126, %125 ]
  %138 = phi ptr [ %161, %157 ], [ %134, %125 ]
  %139 = phi i32 [ %159, %157 ], [ %110, %125 ]
  %140 = phi ptr [ %160, %157 ], [ %133, %125 ]
  %141 = getelementptr inbounds %struct.df, ptr %137, i64 0, i32 27
  %142 = load i8, ptr %141, align 4
  %143 = and i8 %142, 2
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.df_base_ref, ptr %138, i64 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !17
  %148 = icmp ugt i32 %147, 52
  br i1 %148, label %149, label %157

149:                                              ; preds = %145, %136
  %150 = load ptr, ptr %2, align 8, !tbaa !169
  %151 = zext i32 %139 to i64
  %152 = getelementptr inbounds ptr, ptr %150, i64 %151
  store ptr %138, ptr %152, align 8, !tbaa !6
  %153 = add i32 %139, 1
  %154 = load ptr, ptr %140, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.df_base_ref, ptr %154, i64 0, i32 7
  store i32 %139, ptr %155, align 4, !tbaa !17
  %156 = load ptr, ptr @df, align 8, !tbaa !6
  br label %157

157:                                              ; preds = %149, %145
  %158 = phi ptr [ %156, %149 ], [ %137, %145 ]
  %159 = phi i32 [ %153, %149 ], [ %139, %145 ]
  %160 = getelementptr inbounds ptr, ptr %140, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %136, !llvm.loop !243

163:                                              ; preds = %157, %125, %122
  %164 = phi i32 [ %110, %122 ], [ %110, %125 ], [ %159, %157 ]
  br i1 %54, label %203, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr @df, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.df, ptr %166, i64 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !41
  %169 = zext i32 %124 to i64
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  %172 = getelementptr inbounds %struct.df_insn_info, ptr %171, i64 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = icmp eq ptr %174, null
  br i1 %175, label %203, label %176

176:                                              ; preds = %165, %197
  %177 = phi ptr [ %198, %197 ], [ %166, %165 ]
  %178 = phi ptr [ %201, %197 ], [ %174, %165 ]
  %179 = phi i32 [ %199, %197 ], [ %164, %165 ]
  %180 = phi ptr [ %200, %197 ], [ %173, %165 ]
  %181 = getelementptr inbounds %struct.df, ptr %177, i64 0, i32 27
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %176
  %186 = getelementptr inbounds %struct.df_base_ref, ptr %178, i64 0, i32 6
  %187 = load i32, ptr %186, align 8, !tbaa !17
  %188 = icmp ugt i32 %187, 52
  br i1 %188, label %189, label %197

189:                                              ; preds = %185, %176
  %190 = load ptr, ptr %2, align 8, !tbaa !169
  %191 = zext i32 %179 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  store ptr %178, ptr %192, align 8, !tbaa !6
  %193 = add i32 %179, 1
  %194 = load ptr, ptr %180, align 8, !tbaa !6
  %195 = getelementptr inbounds %struct.df_base_ref, ptr %194, i64 0, i32 7
  store i32 %179, ptr %195, align 4, !tbaa !17
  %196 = load ptr, ptr @df, align 8, !tbaa !6
  br label %197

197:                                              ; preds = %189, %185
  %198 = phi ptr [ %196, %189 ], [ %177, %185 ]
  %199 = phi i32 [ %193, %189 ], [ %179, %185 ]
  %200 = getelementptr inbounds ptr, ptr %180, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !6
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %176, !llvm.loop !243

203:                                              ; preds = %197, %165, %163
  %204 = phi i32 [ %164, %163 ], [ %164, %165 ], [ %199, %197 ]
  br i1 %107, label %243, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr @df, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct.df, ptr %206, i64 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !41
  %209 = zext i32 %124 to i64
  %210 = getelementptr inbounds ptr, ptr %208, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.df_insn_info, ptr %211, i64 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !61
  %214 = load ptr, ptr %213, align 8, !tbaa !6
  %215 = icmp eq ptr %214, null
  br i1 %215, label %243, label %216

216:                                              ; preds = %205, %237
  %217 = phi ptr [ %238, %237 ], [ %206, %205 ]
  %218 = phi ptr [ %241, %237 ], [ %214, %205 ]
  %219 = phi i32 [ %239, %237 ], [ %204, %205 ]
  %220 = phi ptr [ %240, %237 ], [ %213, %205 ]
  %221 = getelementptr inbounds %struct.df, ptr %217, i64 0, i32 27
  %222 = load i8, ptr %221, align 4
  %223 = and i8 %222, 2
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %216
  %226 = getelementptr inbounds %struct.df_base_ref, ptr %218, i64 0, i32 6
  %227 = load i32, ptr %226, align 8, !tbaa !17
  %228 = icmp ugt i32 %227, 52
  br i1 %228, label %229, label %237

229:                                              ; preds = %225, %216
  %230 = load ptr, ptr %2, align 8, !tbaa !169
  %231 = zext i32 %219 to i64
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  store ptr %218, ptr %232, align 8, !tbaa !6
  %233 = add i32 %219, 1
  %234 = load ptr, ptr %220, align 8, !tbaa !6
  %235 = getelementptr inbounds %struct.df_base_ref, ptr %234, i64 0, i32 7
  store i32 %219, ptr %235, align 4, !tbaa !17
  %236 = load ptr, ptr @df, align 8, !tbaa !6
  br label %237

237:                                              ; preds = %229, %225
  %238 = phi ptr [ %236, %229 ], [ %217, %225 ]
  %239 = phi i32 [ %233, %229 ], [ %219, %225 ]
  %240 = getelementptr inbounds ptr, ptr %220, i64 1
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %216, !llvm.loop !243

243:                                              ; preds = %237, %205, %117, %203
  %244 = phi i32 [ %110, %117 ], [ %204, %203 ], [ %204, %205 ], [ %239, %237 ]
  %245 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 2
  %246 = load ptr, ptr %245, align 8, !tbaa !17
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %108, !llvm.loop !244

248:                                              ; preds = %108, %243, %100
  %249 = phi i32 [ %101, %100 ], [ %244, %243 ], [ %110, %108 ]
  ret i32 %249
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_maybe_reorganize_def_refs(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 3
  %4 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 3, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  switch i32 %0, label %16 [
    i32 3, label %8
    i32 5, label %9
    i32 0, label %10
    i32 6, label %15
    i32 4, label %15
    i32 1, label %15
    i32 2, label %15
  ]

8:                                                ; preds = %7
  tail call fastcc void @df_reorganize_refs_by_reg(ptr noundef nonnull %3, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %16

9:                                                ; preds = %7
  tail call fastcc void @df_reorganize_refs_by_insn(ptr noundef nonnull %3, i8 noundef zeroext 1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  tail call void @free(ptr noundef %11)
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 3, i32 3
  store i32 0, ptr %14, align 8, !tbaa !245
  br label %16

15:                                               ; preds = %7, %7, %7, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1964, ptr noundef nonnull @.str.9) #21
  br label %16

16:                                               ; preds = %7, %15, %10, %9, %8
  %17 = load ptr, ptr @df, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.df, ptr %17, i64 0, i32 3, i32 6
  store i32 %0, ptr %18, align 4, !tbaa !102
  br label %19

19:                                               ; preds = %1, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_insn_change_bb(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %5, %1
  br i1 %7, label %58, label %8

8:                                                ; preds = %2
  store ptr %1, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr @df, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %58, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.41, i32 noundef %6)
  %16 = load ptr, ptr @df, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %16, %14 ], [ %9, %11 ]
  %19 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 11
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp ult i32 %6, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %17, %22
  %30 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 17, i64 1, ptr nonnull %30)
  br label %34

34:                                               ; preds = %32, %29
  %35 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %0), !range !180
  br label %58

36:                                               ; preds = %22
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 65535
  %39 = add nsw i32 %38, -7
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  tail call void @df_set_bb_dirty(ptr noundef %1) #21
  %42 = icmp eq ptr %5, null
  %43 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %42, label %53, label %45

45:                                               ; preds = %41
  br i1 %44, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.43, i32 noundef %48, i32 noundef %50)
  br label %52

52:                                               ; preds = %46, %45
  tail call void @df_set_bb_dirty(ptr noundef nonnull %5) #21
  br label %58

53:                                               ; preds = %41
  br i1 %44, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !44
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.44, i32 noundef %56)
  br label %58

58:                                               ; preds = %36, %52, %54, %53, %8, %2, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_ref_change_reg_with_loc(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  %6 = icmp eq i32 %0, -1
  %7 = or i1 %6, %5
  %8 = icmp eq i32 %0, %1
  %9 = or i1 %8, %7
  br i1 %9, label %34, label %10

10:                                               ; preds = %3
  tail call void @df_grow_reg_info()
  %11 = load ptr, ptr @df, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.df, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  tail call fastcc void @df_ref_change_reg_with_loc_1(ptr noundef %16, ptr noundef %19, i32 noundef %1, ptr noundef %2)
  %20 = load ptr, ptr @df, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !75
  %23 = getelementptr inbounds ptr, ptr %22, i64 %14
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %22, i64 %17
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  tail call fastcc void @df_ref_change_reg_with_loc_1(ptr noundef %24, ptr noundef %26, i32 noundef %1, ptr noundef %2)
  %27 = load ptr, ptr @df, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.df, ptr %27, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds ptr, ptr %29, i64 %14
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %29, i64 %17
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  tail call fastcc void @df_ref_change_reg_with_loc_1(ptr noundef %31, ptr noundef %33, i32 noundef %1, ptr noundef %2)
  br label %34

34:                                               ; preds = %3, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_ref_change_reg_with_loc_1(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr noundef readnone %3) unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !tbaa !101
  %6 = icmp eq ptr %5, null
  br i1 %6, label %102, label %7

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.df_reg_info, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.df_reg_info, ptr %1, i64 0, i32 1
  br label %11

11:                                               ; preds = %7, %99
  %12 = phi ptr [ %5, %7 ], [ %100, %99 ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 254
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %96

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.df_regular_ref, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %96, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %18, align 8, !tbaa !6
  %22 = icmp eq ptr %21, %3
  br i1 %22, label %23, label %96

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.df_base_ref, ptr %12, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct.df_base_ref, ptr %12, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.df_base_ref, ptr %12, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.df_base_ref, ptr %12, i64 0, i32 6
  store i32 %2, ptr %30, align 8, !tbaa !17
  %31 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 %8
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.df_base_ref, ptr %12, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = icmp eq ptr %27, null
  %36 = getelementptr inbounds %struct.df_base_ref, ptr %27, i64 0, i32 4
  %37 = select i1 %35, ptr %0, ptr %36
  store ptr %25, ptr %37, align 8, !tbaa !17
  %38 = icmp eq ptr %25, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.df_base_ref, ptr %25, i64 0, i32 5
  store ptr %27, ptr %40, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %39, %23
  %42 = load i32, ptr %9, align 8, !tbaa !87
  %43 = add i32 %42, -1
  store i32 %43, ptr %9, align 8, !tbaa !87
  store ptr null, ptr %26, align 8, !tbaa !17
  %44 = load ptr, ptr %1, align 8, !tbaa !101
  store ptr %44, ptr %24, align 8, !tbaa !17
  %45 = load ptr, ptr %1, align 8, !tbaa !101
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.df_base_ref, ptr %45, i64 0, i32 5
  store ptr %12, ptr %48, align 8, !tbaa !17
  br label %49

49:                                               ; preds = %47, %41
  store ptr %12, ptr %1, align 8, !tbaa !101
  %50 = load i32, ptr %10, align 8, !tbaa !87
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 8, !tbaa !87
  %52 = load i32, ptr %12, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %17, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %64

58:                                               ; preds = %49
  %59 = load ptr, ptr %28, align 8, !tbaa !17
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %58, %55
  %65 = phi ptr [ %56, %55 ], [ %62, %58 ]
  tail call void @df_set_bb_dirty(ptr noundef nonnull %65) #21
  %66 = load i32, ptr %12, align 8
  br label %67

67:                                               ; preds = %64, %58, %55
  %68 = phi i32 [ %66, %64 ], [ %52, %58 ], [ %52, %55 ]
  %69 = and i32 %68, 262144
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds %struct.df_insn_info, ptr %29, i64 0, i32 3
  %72 = getelementptr inbounds %struct.df_insn_info, ptr %29, i64 0, i32 2
  %73 = select i1 %70, ptr %72, ptr %71
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %28, align 8, !tbaa !17
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %75, ptr noundef nonnull @.str.45, i32 noundef %81)
  br label %83

83:                                               ; preds = %77, %67
  %84 = load ptr, ptr %74, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %83, %86
  %87 = phi i32 [ %89, %86 ], [ 0, %83 ]
  %88 = phi ptr [ %90, %86 ], [ %74, %83 ]
  %89 = add i32 %87, 1
  %90 = getelementptr inbounds ptr, ptr %88, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %86, !llvm.loop !246

93:                                               ; preds = %86, %83
  %94 = phi i32 [ 0, %83 ], [ %89, %86 ]
  %95 = zext i32 %94 to i64
  tail call void @spec_qsort(ptr noundef nonnull %74, i64 noundef %95, i64 noundef 8, ptr noundef nonnull @df_ref_compare) #21
  br label %99

96:                                               ; preds = %11, %20, %16
  %97 = getelementptr inbounds %struct.df_base_ref, ptr %12, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ %98, %96 ], [ %25, %93 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %11, !llvm.loop !247

102:                                              ; preds = %99, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_recompute_luids(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = tail call i32 @get_max_uid() #21
  %3 = add nsw i32 %2, 1
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp ult i32 %6, %3
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = lshr i32 %3, 2
  %10 = add i32 %9, %3
  %11 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = zext i32 %10 to i64
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call ptr @xrealloc(ptr noundef %12, i64 noundef %14) #21
  %16 = load ptr, ptr @df, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df, ptr %16, i64 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.df, ptr %16, i64 0, i32 11
  %19 = load i32, ptr %18, align 8, !tbaa !38
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  %22 = sub i32 %10, %19
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 %24, i1 false)
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 11
  store i32 %10, ptr %26, align 8, !tbaa !38
  br label %27

27:                                               ; preds = %1, %8
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %123, label %32

32:                                               ; preds = %27, %111
  %33 = phi ptr [ %121, %111 ], [ %30, %27 ]
  %34 = phi i32 [ %119, %111 ], [ 0, %27 ]
  %35 = load ptr, ptr %28, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.rtl_bb_info, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %33, %39
  br i1 %40, label %123, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr @df, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.df, ptr %42, i64 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %111

51:                                               ; preds = %41
  %52 = load i32, ptr %33, align 8
  %53 = and i32 %52, 65535
  %54 = add nsw i32 %53, -7
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 3633, ptr noundef nonnull @.str.9) #21
  %57 = load ptr, ptr @df, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %51, %56
  %59 = phi ptr [ %42, %51 ], [ %57, %56 ]
  %60 = getelementptr inbounds %struct.df, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.dataflow, ptr %61, i64 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = tail call i32 @get_max_uid() #21
  %65 = add nsw i32 %64, 1
  %66 = load ptr, ptr @df, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.df, ptr %66, i64 0, i32 11
  %68 = load i32, ptr %67, align 8, !tbaa !38
  %69 = icmp ult i32 %68, %65
  br i1 %69, label %70, label %89

70:                                               ; preds = %58
  %71 = lshr i32 %65, 2
  %72 = add i32 %71, %65
  %73 = getelementptr inbounds %struct.df, ptr %66, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = zext i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = tail call ptr @xrealloc(ptr noundef %74, i64 noundef %76) #21
  %78 = load ptr, ptr @df, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.df, ptr %78, i64 0, i32 10
  store ptr %77, ptr %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %struct.df, ptr %78, i64 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !38
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %77, i64 %82
  %84 = sub i32 %72, %81
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %86, i1 false)
  %87 = load ptr, ptr @df, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct.df, ptr %87, i64 0, i32 11
  store i32 %72, ptr %88, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %70, %58
  %90 = phi ptr [ %66, %58 ], [ %87, %70 ]
  %91 = getelementptr inbounds %struct.df, ptr %90, i64 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load i32, ptr %45, align 8, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct.df_scan_problem_data, ptr %63, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = tail call ptr @pool_alloc(ptr noundef %100) #21
  %102 = load ptr, ptr @df, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.df, ptr %102, i64 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !41
  %105 = load i32, ptr %45, align 8, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  store ptr %101, ptr %107, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %89, %98
  %109 = phi ptr [ %96, %89 ], [ %101, %98 ]
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %110, i8 0, i64 40, i1 false)
  store ptr %33, ptr %109, align 8, !tbaa !99
  br label %111

111:                                              ; preds = %108, %41
  %112 = phi ptr [ %49, %41 ], [ %109, %108 ]
  %113 = getelementptr inbounds %struct.df_insn_info, ptr %112, i64 0, i32 5
  store i32 %34, ptr %113, align 8, !tbaa !140
  %114 = load i32, ptr %33, align 8
  %115 = and i32 %114, 65535
  %116 = add nsw i32 %115, -7
  %117 = icmp ult i32 %116, 4
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %34, %118
  %120 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 2
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %32, !llvm.loop !248

123:                                              ; preds = %32, %111, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_bb_refs_collect(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !112
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i32 0, ptr %3, align 8, !tbaa !148
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !148
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %13, align 8, !tbaa !148
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %struct.df_collection_rec, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 0, ptr %18, align 8, !tbaa !152
  br label %21

21:                                               ; preds = %16, %20
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !44
  switch i32 %23, label %33 [
    i32 0, label %24
    i32 1, label %29
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr @df, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.df, ptr %25, i64 0, i32 16
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  tail call fastcc void @df_entry_block_defs_collect(ptr noundef nonnull %0, ptr %28)
  br label %172

29:                                               ; preds = %21
  %30 = load ptr, ptr @df, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.df, ptr %30, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  tail call fastcc void @df_exit_block_uses_collect(ptr noundef nonnull %0, ptr noundef %32)
  br label %172

33:                                               ; preds = %21, %60
  %34 = phi i32 [ %61, %60 ], [ 0, %21 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %35, align 8, !tbaa !172
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i32 [ %38, %37 ], [ 0, %33 ]
  %41 = icmp eq i32 %40, %34
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = zext i32 %34 to i64
  %44 = getelementptr inbounds %struct.VEC_edge_base, ptr %35, i64 0, i32 2, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.edge_def, ptr %45, i64 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !174
  %48 = and i32 %47, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %52, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %53 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %55, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %62

56:                                               ; preds = %42
  %57 = load i32, ptr %35, align 8, !tbaa !172
  %58 = icmp ult i32 %34, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 738, ptr noundef nonnull @.str.9) #21
  br label %60

60:                                               ; preds = %59, %56
  %61 = add i32 %34, 1
  br label %33, !llvm.loop !176

62:                                               ; preds = %39, %50
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %64 = load i32, ptr %63, align 8, !tbaa !249
  %65 = and i32 %64, 256
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %68, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  br label %69

69:                                               ; preds = %67, %62
  %70 = load i32, ptr %22, align 8, !tbaa !44
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %171

72:                                               ; preds = %69, %93
  %73 = phi i32 [ %94, %93 ], [ 0, %69 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %74, align 8, !tbaa !172
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %77, %76 ], [ 0, %72 ]
  %80 = icmp eq i32 %79, %73
  br i1 %80, label %98, label %81

81:                                               ; preds = %78
  %82 = zext i32 %73 to i64
  %83 = getelementptr inbounds %struct.VEC_edge_base, ptr %74, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.edge_def, ptr %84, i64 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !174
  %87 = and i32 %86, 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load i32, ptr %74, align 8, !tbaa !172
  %91 = icmp ult i32 %73, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.30, i32 noundef 738, ptr noundef nonnull @.str.9) #21
  br label %93

93:                                               ; preds = %92, %89
  %94 = add i32 %73, 1
  br label %72, !llvm.loop !176

95:                                               ; preds = %81
  %96 = load ptr, ptr @df, align 8
  %97 = getelementptr inbounds %struct.df, ptr %96, i64 0, i32 15
  br label %101

98:                                               ; preds = %78
  %99 = load ptr, ptr @df, align 8
  %100 = getelementptr inbounds %struct.df, ptr %99, i64 0, i32 14
  br label %101

101:                                              ; preds = %95, %98
  %102 = phi ptr [ %100, %98 ], [ %97, %95 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = load ptr, ptr %103, align 8, !tbaa !114
  %105 = icmp eq ptr %104, null
  %106 = select i1 %105, ptr @bitmap_zero_bits, ptr %104
  %107 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !142
  %109 = shl i32 %108, 7
  %110 = getelementptr inbounds %struct.bitmap_element_def, ptr %106, i64 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !136
  %112 = icmp eq i64 %111, 0
  %113 = zext i1 %112 to i32
  %114 = or i32 %109, %113
  br label %115

115:                                              ; preds = %162, %101
  %116 = phi i32 [ 0, %101 ], [ %122, %162 ]
  %117 = phi i64 [ %111, %101 ], [ %169, %162 ]
  %118 = phi ptr [ %106, %101 ], [ %124, %162 ]
  %119 = phi i32 [ %114, %101 ], [ %170, %162 ]
  %120 = icmp eq i64 %117, 0
  br i1 %120, label %135, label %121

121:                                              ; preds = %144, %115
  %122 = phi i32 [ %116, %115 ], [ %145, %144 ]
  %123 = phi i64 [ %117, %115 ], [ %149, %144 ]
  %124 = phi ptr [ %118, %115 ], [ %140, %144 ]
  %125 = phi i32 [ %119, %115 ], [ %146, %144 ]
  %126 = and i64 %123, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %121, %128
  %129 = phi i32 [ %132, %128 ], [ %125, %121 ]
  %130 = phi i64 [ %131, %128 ], [ %123, %121 ]
  %131 = lshr i64 %130, 1
  %132 = add i32 %129, 1
  %133 = and i64 %130, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %128, label %162, !llvm.loop !144

135:                                              ; preds = %115
  %136 = add i32 %119, 63
  %137 = and i32 %136, -64
  %138 = add i32 %116, 1
  br label %139

139:                                              ; preds = %158, %135
  %140 = phi ptr [ %118, %135 ], [ %156, %158 ]
  %141 = phi i32 [ %137, %135 ], [ %161, %158 ]
  %142 = phi i32 [ %138, %135 ], [ 0, %158 ]
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %151
  %145 = phi i32 [ %153, %151 ], [ %142, %139 ]
  %146 = phi i32 [ %152, %151 ], [ %141, %139 ]
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds %struct.bitmap_element_def, ptr %140, i64 0, i32 3, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !136
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %121

151:                                              ; preds = %144
  %152 = add i32 %146, 64
  %153 = add i32 %145, 1
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %144, !llvm.loop !145

155:                                              ; preds = %151, %139
  %156 = load ptr, ptr %140, align 8, !tbaa !146
  %157 = icmp eq ptr %156, null
  br i1 %157, label %171, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds %struct.bitmap_element_def, ptr %156, i64 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !142
  %161 = shl i32 %160, 7
  br label %139

162:                                              ; preds = %128, %121
  %163 = phi i64 [ %123, %121 ], [ %131, %128 ]
  %164 = phi i32 [ %125, %121 ], [ %132, %128 ]
  %165 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %166 = zext i32 %164 to i64
  %167 = getelementptr inbounds ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  tail call fastcc void @df_ref_record(i32 noundef 1, ptr noundef nonnull %0, ptr noundef %168, ptr noundef null, ptr noundef nonnull %1, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef -1, i32 noundef -1, i32 noundef 0)
  %169 = lshr i64 %163, 1
  %170 = add i32 %164, 1
  br label %115, !llvm.loop !250

171:                                              ; preds = %155, %69
  tail call fastcc void @df_canonize_collection_rec(ptr noundef nonnull %0)
  br label %172

172:                                              ; preds = %171, %29, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_update_entry_block_defs() local_unnamed_addr #9 {
  %1 = alloca %struct.df_collection_rec, align 8
  %2 = alloca [432 x i8], align 16
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  tail call fastcc void @df_get_entry_block_def_set(ptr noundef %3)
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %0
  %9 = tail call zeroext i8 @bitmap_equal_p(ptr noundef nonnull %6, ptr noundef %3) #21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %84

11:                                               ; preds = %8
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %11, %31
  %25 = phi ptr [ %33, %31 ], [ %22, %11 ]
  %26 = phi ptr [ %32, %31 ], [ %21, %11 ]
  %27 = getelementptr inbounds %struct.df_base_ref, ptr %25, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  tail call void @df_chain_unlink(ptr noundef nonnull %25) #21
  br label %31

31:                                               ; preds = %30, %24
  %32 = getelementptr inbounds ptr, ptr %26, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %24, !llvm.loop !83

35:                                               ; preds = %31
  %36 = load ptr, ptr %20, align 8, !tbaa !64
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %43, %39 ], [ %37, %35 ]
  %41 = phi ptr [ %42, %39 ], [ %36, %35 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %40)
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %39, !llvm.loop !84

45:                                               ; preds = %39
  %46 = load ptr, ptr %36, align 8, !tbaa !6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %36)
  br label %49

49:                                               ; preds = %11, %35, %45, %48
  store ptr null, ptr %20, align 8, !tbaa !64
  br label %59

50:                                               ; preds = %0
  %51 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.dataflow, ptr %52, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %struct.df_scan_problem_data, ptr %54, i64 0, i32 7
  %56 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %55) #21
  %57 = load ptr, ptr @df, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.df, ptr %57, i64 0, i32 16
  store ptr %56, ptr %58, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %50, %49
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 24, i1 false)
  %61 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 53, ptr noundef nonnull %2) #21
  store ptr %61, ptr %1, align 8, !tbaa !112
  %62 = load ptr, ptr %3, align 8, !tbaa !114
  call fastcc void @df_entry_block_defs_collect(ptr noundef nonnull %1, ptr %62)
  %63 = load ptr, ptr @cfun, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.function, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds %struct.control_flow_graph, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !116
  %68 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %67, i64 0, i32 2, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %1, ptr noundef %69, ptr noundef null)
  %70 = load ptr, ptr %1, align 8, !tbaa !6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  call void @vec_stack_free(ptr noundef nonnull %70) #21
  br label %73

73:                                               ; preds = %59, %72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2)
  %74 = load ptr, ptr @df, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.df, ptr %74, i64 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  call void @bitmap_copy(ptr noundef %76, ptr noundef nonnull %3) #21
  %77 = load ptr, ptr @cfun, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = getelementptr inbounds %struct.control_flow_graph, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %81, i64 0, i32 2, i64 0
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  call void @df_set_bb_dirty(ptr noundef %83) #21
  br label %84

84:                                               ; preds = %8, %73
  call void @bitmap_obstack_free(ptr noundef %3) #21
  ret void
}

declare zeroext i8 @bitmap_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_update_exit_block_uses() local_unnamed_addr #9 {
  %1 = alloca %struct.df_collection_rec, align 8
  %2 = alloca [432 x i8], align 16
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  tail call fastcc void @df_get_exit_block_use_set(ptr noundef %3)
  %4 = load ptr, ptr @df, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = icmp eq ptr %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %0
  %9 = tail call zeroext i8 @bitmap_equal_p(ptr noundef nonnull %6, ptr noundef %3) #21
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %88

11:                                               ; preds = %8
  %12 = load ptr, ptr @df, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !46
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.dataflow, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds ptr, ptr %20, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi ptr [ %22, %18 ], [ null, %11 ]
  %25 = getelementptr inbounds %struct.df_scan_bb_info, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %23, %36
  %30 = phi ptr [ %38, %36 ], [ %27, %23 ]
  %31 = phi ptr [ %37, %36 ], [ %26, %23 ]
  %32 = getelementptr inbounds %struct.df_base_ref, ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  tail call void @df_chain_unlink(ptr noundef nonnull %30) #21
  br label %36

36:                                               ; preds = %35, %29
  %37 = getelementptr inbounds ptr, ptr %31, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %29, !llvm.loop !83

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8, !tbaa !66
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %40, %44
  %45 = phi ptr [ %48, %44 ], [ %42, %40 ]
  %46 = phi ptr [ %47, %44 ], [ %41, %40 ]
  tail call fastcc void @df_reg_chain_unlink(ptr noundef nonnull %45)
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %44, !llvm.loop !84

50:                                               ; preds = %44
  %51 = load ptr, ptr %41, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %41)
  br label %54

54:                                               ; preds = %23, %40, %50, %53
  store ptr null, ptr %25, align 8, !tbaa !66
  br label %64

55:                                               ; preds = %0
  %56 = getelementptr inbounds %struct.df, ptr %4, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.dataflow, ptr %57, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %struct.df_scan_problem_data, ptr %59, i64 0, i32 7
  %61 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull %60) #21
  %62 = load ptr, ptr @df, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.df, ptr %62, i64 0, i32 17
  store ptr %61, ptr %63, align 8, !tbaa !53
  br label %64

64:                                               ; preds = %55, %54
  call void @llvm.lifetime.start.p0(i64 432, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %65 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 53, ptr noundef nonnull %2) #21
  %66 = getelementptr inbounds %struct.df_collection_rec, ptr %1, i64 0, i32 1
  store ptr %65, ptr %66, align 8, !tbaa !117
  call fastcc void @df_exit_block_uses_collect(ptr noundef nonnull %1, ptr noundef %3)
  %67 = load ptr, ptr @cfun, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds %struct.control_flow_graph, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %71, i64 0, i32 2, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  call fastcc void @df_refs_add_to_chains(ptr noundef nonnull %1, ptr noundef %73, ptr noundef null)
  %74 = load ptr, ptr %66, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %64
  call void @vec_stack_free(ptr noundef nonnull %74) #21
  br label %77

77:                                               ; preds = %64, %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #21
  call void @llvm.lifetime.end.p0(i64 432, ptr nonnull %2)
  %78 = load ptr, ptr @df, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.df, ptr %78, i64 0, i32 17
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  call void @bitmap_copy(ptr noundef %80, ptr noundef %3) #21
  %81 = load ptr, ptr @cfun, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.function, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr inbounds %struct.control_flow_graph, ptr %83, i64 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %86 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %85, i64 0, i32 2, i64 1
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  call void @df_set_bb_dirty(ptr noundef %87) #21
  br label %88

88:                                               ; preds = %8, %77
  call void @bitmap_obstack_free(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @df_hard_reg_init() local_unnamed_addr #17 {
  %1 = load i1, ptr @initialized, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  store i1 true, ptr @elim_reg_set, align 8
  store i1 true, ptr @initialized, align 1
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @df_hard_reg_used_p(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 25
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @df_hard_reg_used_count(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 25
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @df_set_regs_ever_live(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #18 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [53 x i8], ptr @regs_ever_live, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp eq i8 %5, %1
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  store i8 %1, ptr %4, align 1, !tbaa !17
  %8 = load ptr, ptr @df, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.df, ptr %8, i64 0, i32 29
  store i8 1, ptr %11, align 2, !tbaa !207
  br label %12

12:                                               ; preds = %2, %10, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_compute_regs_ever_live(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @df, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 29
  %4 = load i8, ptr %3, align 2, !tbaa !207
  %5 = icmp eq i8 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @regs_ever_live, i8 0, i64 53, i1 false)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %struct.df, ptr %2, i64 0, i32 25
  br label %9

9:                                                ; preds = %25, %7
  %10 = phi i64 [ %27, %25 ], [ 0, %7 ]
  %11 = phi i8 [ 1, %25 ], [ %4, %7 ]
  br label %12

12:                                               ; preds = %9, %22
  %13 = phi i64 [ %23, %22 ], [ %10, %9 ]
  %14 = getelementptr inbounds [53 x i8], ptr @regs_ever_live, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !100
  %19 = getelementptr inbounds i32, ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12, %17
  %23 = add nuw nsw i64 %13, 1
  %24 = icmp eq i64 %23, 53
  br i1 %24, label %29, label %12, !llvm.loop !251

25:                                               ; preds = %17
  %26 = getelementptr inbounds [53 x i8], ptr @regs_ever_live, i64 0, i64 %13
  store i8 1, ptr %26, align 1, !tbaa !17
  %27 = add nuw nsw i64 %13, 1
  %28 = icmp eq i64 %27, 53
  br i1 %28, label %31, label %9, !llvm.loop !251

29:                                               ; preds = %22
  %30 = icmp eq i8 %11, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %25, %29
  tail call void @df_update_entry_block_defs()
  tail call void @df_update_exit_block_uses()
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !92
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %77, label %41

41:                                               ; preds = %31, %68
  %42 = phi ptr [ %69, %68 ], [ %32, %31 ]
  %43 = phi ptr [ %71, %68 ], [ %37, %31 ]
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %41, %62
  %49 = phi ptr [ %64, %62 ], [ %46, %41 ]
  %50 = load ptr, ptr %44, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.rtl_bb_info, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !80
  %53 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %49, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %49, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %49), !range !180
  br label %62

62:                                               ; preds = %60, %56
  %63 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %48, !llvm.loop !208

66:                                               ; preds = %62, %48
  %67 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %68

68:                                               ; preds = %66, %41
  %69 = phi ptr [ %67, %66 ], [ %42, %41 ]
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = getelementptr inbounds %struct.function, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = getelementptr inbounds %struct.control_flow_graph, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !92
  %76 = icmp eq ptr %71, %75
  br i1 %76, label %77, label %41, !llvm.loop !209

77:                                               ; preds = %68, %31, %29
  %78 = load ptr, ptr @df, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.df, ptr %78, i64 0, i32 29
  store i8 0, ptr %79, align 2, !tbaa !207
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @df_scan_verify() local_unnamed_addr #9 {
  %1 = load ptr, ptr @df, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %221, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.df, ptr %1, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3, %63
  %8 = phi i64 [ %65, %63 ], [ 0, %3 ]
  %9 = phi ptr [ %64, %63 ], [ %1, %3 ]
  %10 = getelementptr inbounds %struct.df, ptr %9, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds ptr, ptr %11, i64 %8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = trunc i64 %8 to i32
  %16 = tail call fastcc i32 @df_reg_chain_mark(ptr noundef %14, i32 noundef %15, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %17 = load ptr, ptr @df, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.df, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = getelementptr inbounds ptr, ptr %19, i64 %8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.df_reg_info, ptr %21, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !87
  %24 = icmp eq i32 %16, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4647, ptr noundef nonnull @.str.9) #21
  %26 = load ptr, ptr @df, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %7, %25
  %28 = phi ptr [ %17, %7 ], [ %26, %25 ]
  %29 = getelementptr inbounds %struct.df, ptr %28, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds ptr, ptr %30, i64 %8
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = tail call fastcc i32 @df_reg_chain_mark(ptr noundef %33, i32 noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %35 = load ptr, ptr @df, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.df, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !75
  %38 = getelementptr inbounds ptr, ptr %37, i64 %8
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.df_reg_info, ptr %39, i64 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !87
  %42 = icmp eq i32 %34, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4649, ptr noundef nonnull @.str.9) #21
  %44 = load ptr, ptr @df, align 8, !tbaa !6
  br label %45

45:                                               ; preds = %27, %43
  %46 = phi ptr [ %35, %27 ], [ %44, %43 ]
  %47 = getelementptr inbounds %struct.df, ptr %46, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  %49 = getelementptr inbounds ptr, ptr %48, i64 %8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = tail call fastcc i32 @df_reg_chain_mark(ptr noundef %51, i32 noundef %15, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %53 = load ptr, ptr @df, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.df, ptr %53, i64 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds ptr, ptr %55, i64 %8
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds %struct.df_reg_info, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !87
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %63, label %61

61:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4651, ptr noundef nonnull @.str.9) #21
  %62 = load ptr, ptr @df, align 8, !tbaa !6
  br label %63

63:                                               ; preds = %45, %61
  %64 = phi ptr [ %53, %45 ], [ %62, %61 ]
  %65 = add nuw nsw i64 %8, 1
  %66 = getelementptr inbounds %struct.df, ptr %64, i64 0, i32 9
  %67 = load i32, ptr %66, align 4, !tbaa !78
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %7, label %70, !llvm.loop !252

70:                                               ; preds = %63, %3
  %71 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  %72 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  tail call fastcc void @df_get_regular_block_artificial_uses(ptr noundef %71)
  tail call void @bitmap_clear(ptr noundef %72) #21
  %73 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !103
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %72, i32 noundef 20) #21
  %80 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %72, i32 noundef 6) #21
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16, !tbaa !17
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %72, i32 noundef 16) #21
  br label %86

86:                                               ; preds = %70, %81, %84
  %87 = tail call zeroext i8 @bitmap_ior_into(ptr noundef %72, ptr noundef %71) #21
  %88 = load ptr, ptr @df, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.df, ptr %88, i64 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %71, ptr noundef %90) #21
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4668, ptr noundef nonnull @.str.9) #21
  br label %94

94:                                               ; preds = %86, %93
  %95 = load ptr, ptr @df, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.df, ptr %95, i64 0, i32 15
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %72, ptr noundef %97) #21
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4670, ptr noundef nonnull @.str.9) #21
  br label %101

101:                                              ; preds = %94, %100
  tail call void @bitmap_obstack_free(ptr noundef %71) #21
  tail call void @bitmap_obstack_free(ptr noundef %72) #21
  %102 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  tail call fastcc void @df_get_entry_block_def_set(ptr noundef %102)
  %103 = load ptr, ptr @df, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.df, ptr %103, i64 0, i32 16
  %105 = load ptr, ptr %104, align 8, !tbaa !52
  %106 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %102, ptr noundef %105) #21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  %109 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @print_current_pass(ptr noundef %109) #21
  %110 = load ptr, ptr @stderr, align 8, !tbaa !6
  %111 = tail call i64 @fwrite(ptr nonnull @.str.46, i64 19, i64 1, ptr %110) #22
  %112 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_print_regset(ptr noundef %112, ptr noundef %102) #21
  %113 = load ptr, ptr @stderr, align 8, !tbaa !6
  %114 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 23, i64 1, ptr %113) #22
  %115 = load ptr, ptr @stderr, align 8, !tbaa !6
  %116 = load ptr, ptr @df, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct.df, ptr %116, i64 0, i32 16
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  tail call void @df_print_regset(ptr noundef %115, ptr noundef %118) #21
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4589, ptr noundef nonnull @.str.9) #21
  br label %119

119:                                              ; preds = %101, %108
  tail call void @bitmap_obstack_free(ptr noundef %102) #21
  %120 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @df_bitmap_obstack) #21
  tail call fastcc void @df_get_exit_block_use_set(ptr noundef %120)
  %121 = load ptr, ptr @df, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct.df, ptr %121, i64 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = tail call zeroext i8 @bitmap_equal_p(ptr noundef %120, ptr noundef %123) #21
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %119
  %127 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @print_current_pass(ptr noundef %127) #21
  %128 = load ptr, ptr @stderr, align 8, !tbaa !6
  %129 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 18, i64 1, ptr %128) #22
  %130 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @df_print_regset(ptr noundef %130, ptr noundef %120) #21
  %131 = load ptr, ptr @stderr, align 8, !tbaa !6
  %132 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 22, i64 1, ptr %131) #22
  %133 = load ptr, ptr @stderr, align 8, !tbaa !6
  %134 = load ptr, ptr @df, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.df, ptr %134, i64 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !53
  tail call void @df_print_regset(ptr noundef %133, ptr noundef %136) #21
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4618, ptr noundef nonnull @.str.9) #21
  br label %137

137:                                              ; preds = %119, %126
  tail call void @bitmap_obstack_free(ptr noundef %120) #21
  %138 = load ptr, ptr @cfun, align 8, !tbaa !6
  %139 = getelementptr inbounds %struct.function, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %148, %137
  %144 = load ptr, ptr @df, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.df, ptr %144, i64 0, i32 9
  %146 = load i32, ptr %145, align 4, !tbaa !78
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %221, label %153

148:                                              ; preds = %137, %148
  %149 = phi ptr [ %151, %148 ], [ %141, %137 ]
  tail call fastcc void @df_bb_verify(ptr noundef nonnull %149)
  %150 = getelementptr inbounds %struct.basic_block_def, ptr %149, i64 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %143, label %148, !llvm.loop !253

153:                                              ; preds = %143, %214
  %154 = phi ptr [ %215, %214 ], [ %144, %143 ]
  %155 = phi i64 [ %216, %214 ], [ 0, %143 ]
  %156 = getelementptr inbounds %struct.df, ptr %154, i64 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !74
  %158 = getelementptr inbounds ptr, ptr %157, i64 %155
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = load ptr, ptr %159, align 8, !tbaa !101
  %161 = icmp eq ptr %160, null
  br i1 %161, label %174, label %162

162:                                              ; preds = %153, %168
  %163 = phi ptr [ %170, %168 ], [ %160, %153 ]
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 1073741824
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4413, ptr noundef nonnull @.str.9) #21
  br label %168

168:                                              ; preds = %167, %162
  %169 = getelementptr inbounds %struct.df_base_ref, ptr %163, i64 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %162, !llvm.loop !254

172:                                              ; preds = %168
  %173 = load ptr, ptr @df, align 8, !tbaa !6
  br label %174

174:                                              ; preds = %172, %153
  %175 = phi ptr [ %173, %172 ], [ %154, %153 ]
  %176 = getelementptr inbounds %struct.df, ptr %175, i64 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !75
  %178 = getelementptr inbounds ptr, ptr %177, i64 %155
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = load ptr, ptr %179, align 8, !tbaa !101
  %181 = icmp eq ptr %180, null
  br i1 %181, label %194, label %182

182:                                              ; preds = %174, %188
  %183 = phi ptr [ %190, %188 ], [ %180, %174 ]
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 1073741824
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %182
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4413, ptr noundef nonnull @.str.9) #21
  br label %188

188:                                              ; preds = %187, %182
  %189 = getelementptr inbounds %struct.df_base_ref, ptr %183, i64 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %182, !llvm.loop !254

192:                                              ; preds = %188
  %193 = load ptr, ptr @df, align 8, !tbaa !6
  br label %194

194:                                              ; preds = %192, %174
  %195 = phi ptr [ %193, %192 ], [ %175, %174 ]
  %196 = getelementptr inbounds %struct.df, ptr %195, i64 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !76
  %198 = getelementptr inbounds ptr, ptr %197, i64 %155
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = load ptr, ptr %199, align 8, !tbaa !101
  %201 = icmp eq ptr %200, null
  br i1 %201, label %214, label %202

202:                                              ; preds = %194, %208
  %203 = phi ptr [ %210, %208 ], [ %200, %194 ]
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 1073741824
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %202
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4413, ptr noundef nonnull @.str.9) #21
  br label %208

208:                                              ; preds = %207, %202
  %209 = getelementptr inbounds %struct.df_base_ref, ptr %203, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %202, !llvm.loop !254

212:                                              ; preds = %208
  %213 = load ptr, ptr @df, align 8, !tbaa !6
  br label %214

214:                                              ; preds = %212, %194
  %215 = phi ptr [ %213, %212 ], [ %195, %194 ]
  %216 = add nuw nsw i64 %155, 1
  %217 = getelementptr inbounds %struct.df, ptr %215, i64 0, i32 9
  %218 = load i32, ptr %217, align 4, !tbaa !78
  %219 = zext i32 %218 to i64
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %153, label %221, !llvm.loop !255

221:                                              ; preds = %214, %143, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @df_reg_chain_mark(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8 %2, 0
  %8 = icmp eq i8 %3, 0
  br label %9

9:                                                ; preds = %6, %61
  %10 = phi ptr [ %0, %6 ], [ %62, %61 ]
  %11 = phi i32 [ 0, %6 ], [ %63, %61 ]
  %12 = load i32, ptr %10, align 8
  %13 = and i32 %12, 1073741824
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4378, ptr noundef nonnull @.str.9) #21
  br label %16

16:                                               ; preds = %9, %15
  %17 = load ptr, ptr @df, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.df, ptr %17, i64 0, i32 1, i64 4
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4383, ptr noundef nonnull @.str.9) #21
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4386, ptr noundef nonnull @.str.9) #21
  br label %31

31:                                               ; preds = %26, %30
  %32 = load i32, ptr %10, align 8
  %33 = and i32 %32, 65280
  %34 = icmp eq i32 %33, 0
  br i1 %7, label %36, label %35

35:                                               ; preds = %31
  br i1 %34, label %39, label %37

36:                                               ; preds = %31
  br i1 %34, label %37, label %39

37:                                               ; preds = %36, %35
  %38 = phi i32 [ 4388, %35 ], [ 4390, %36 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef %38, ptr noundef nonnull @.str.9) #21
  br label %39

39:                                               ; preds = %37, %36, %35
  %40 = load i32, ptr %10, align 8
  %41 = and i32 %40, 262144
  %42 = icmp eq i32 %41, 0
  br i1 %8, label %44, label %43

43:                                               ; preds = %39
  br i1 %42, label %45, label %47

44:                                               ; preds = %39
  br i1 %42, label %47, label %45

45:                                               ; preds = %44, %43
  %46 = phi i32 [ 4393, %43 ], [ 4395, %44 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef %46, ptr noundef nonnull @.str.9) #21
  br label %47

47:                                               ; preds = %45, %44, %43
  %48 = getelementptr inbounds %struct.df_base_ref, ptr %10, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = add i32 %11, 1
  %53 = load i32, ptr %10, align 8
  %54 = or i32 %53, 1073741824
  store i32 %54, ptr %10, align 8
  br label %67

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.df_base_ref, ptr %49, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, %10
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4398, ptr noundef nonnull @.str.9) #21
  %60 = load ptr, ptr %48, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi ptr [ %60, %59 ], [ %49, %55 ]
  %63 = add i32 %11, 1
  %64 = load i32, ptr %10, align 8
  %65 = or i32 %64, 1073741824
  store i32 %65, ptr %10, align 8
  %66 = icmp eq ptr %62, null
  br i1 %66, label %67, label %9, !llvm.loop !256

67:                                               ; preds = %61, %51, %4
  %68 = phi i32 [ 0, %4 ], [ %52, %51 ], [ %63, %61 ]
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @df_bb_verify(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.df_collection_rec, align 8
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %4 = load i32, ptr %3, align 8, !tbaa !44
  %5 = load ptr, ptr @df, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.df, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !46
  %10 = icmp ugt i32 %9, %4
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.dataflow, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br label %18

18:                                               ; preds = %1, %11
  %19 = phi i1 [ %17, %11 ], [ true, %1 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #21
  %20 = alloca [1032 x i8], align 16
  %21 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 128, ptr noundef nonnull %20) #21
  store ptr %21, ptr %2, align 8, !tbaa !112
  %22 = alloca [264 x i8], align 16
  %23 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %22) #21
  %24 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !117
  %25 = alloca [264 x i8], align 16
  %26 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %25) #21
  %27 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !138
  %28 = alloca [264 x i8], align 16
  %29 = call ptr @vec_stack_p_reserve_exact_1(i32 noundef 32, ptr noundef nonnull %28) #21
  %30 = getelementptr inbounds %struct.df_collection_rec, ptr %2, i64 0, i32 3
  store ptr %29, ptr %30, align 8, !tbaa !139
  br i1 %19, label %31, label %32

31:                                               ; preds = %18
  call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 4548, ptr noundef nonnull @.str.9) #21
  br label %32

32:                                               ; preds = %18, %31
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtl_bb_info, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %32, %54
  %39 = phi ptr [ %56, %54 ], [ %36, %32 ]
  %40 = load ptr, ptr %33, align 8, !tbaa !17
  %41 = load ptr, ptr %40, align 8, !tbaa !257
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %39, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %39, align 8
  %47 = and i32 %46, 65535
  %48 = add nsw i32 %47, -7
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = getelementptr i8, ptr %39, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = call fastcc zeroext i8 @df_insn_refs_verify(ptr noundef nonnull %2, ptr noundef nonnull %0, i32 %52, i8 noundef zeroext 1)
  call fastcc void @df_free_collection_rec(ptr noundef nonnull %2)
  br label %54

54:                                               ; preds = %45, %50
  %55 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %38, !llvm.loop !258

58:                                               ; preds = %38, %54, %32
  call fastcc void @df_bb_refs_collect(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %59 = load ptr, ptr %2, align 8, !tbaa !112
  %60 = load i32, ptr %3, align 8, !tbaa !44
  %61 = load ptr, ptr @df, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.df, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.dataflow, ptr %63, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !46
  %66 = icmp ugt i32 %65, %60
  call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds %struct.dataflow, ptr %63, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = zext i32 %60 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = load ptr, ptr %71, align 8, !tbaa !64
  %73 = call fastcc zeroext i8 @df_refs_verify(ptr noundef %59, ptr noundef %72, i8 noundef zeroext 1), !range !180
  %74 = load ptr, ptr %24, align 8, !tbaa !117
  %75 = load i32, ptr %3, align 8, !tbaa !44
  %76 = load ptr, ptr @df, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.df, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.dataflow, ptr %78, i64 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !46
  %81 = icmp ugt i32 %80, %75
  call void @llvm.assume(i1 %81)
  %82 = getelementptr inbounds %struct.dataflow, ptr %78, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !47
  %84 = zext i32 %75 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.df_scan_bb_info, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = call fastcc zeroext i8 @df_refs_verify(ptr noundef %74, ptr noundef %88, i8 noundef zeroext 1), !range !180
  call fastcc void @df_free_collection_rec(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #21
  ret void
}

declare void @print_current_pass(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nofree nosync nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold }

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
!24 = !{!25, !7, i64 40}
!25 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!26 = !{!25, !7, i64 24}
!27 = !{!25, !8, i64 52}
!28 = !{!29, !7, i64 0}
!29 = !{!"df_scan_problem_data", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !30, i64 56, !30, i64 160}
!30 = !{!"bitmap_obstack", !7, i64 0, !7, i64 8, !31, i64 16}
!31 = !{!"obstack", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !13, i64 40, !12, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !12, i64 80, !12, i64 80, !12, i64 80}
!32 = !{!29, !7, i64 8}
!33 = !{!29, !7, i64 16}
!34 = !{!29, !7, i64 24}
!35 = !{!29, !7, i64 32}
!36 = !{!29, !7, i64 40}
!37 = !{!29, !7, i64 48}
!38 = !{!39, !12, i64 256}
!39 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !40, i64 136, !40, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!40 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!41 = !{!39, !7, i64 248}
!42 = !{!43, !7, i64 8}
!43 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!44 = !{!45, !12, i64 80}
!45 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!46 = !{!25, !12, i64 16}
!47 = !{!25, !7, i64 8}
!48 = distinct !{!48, !23}
!49 = !{!39, !7, i64 264}
!50 = !{!39, !7, i64 272}
!51 = !{!39, !7, i64 280}
!52 = !{!39, !7, i64 288}
!53 = !{!39, !7, i64 296}
!54 = !{!39, !7, i64 304}
!55 = !{!39, !7, i64 312}
!56 = !{!39, !7, i64 320}
!57 = !{!25, !8, i64 54}
!58 = !{!59, !7, i64 8}
!59 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!60 = !{!59, !7, i64 16}
!61 = !{!59, !7, i64 24}
!62 = !{!59, !7, i64 32}
!63 = distinct !{!63, !23}
!64 = !{!65, !7, i64 0}
!65 = !{!"df_scan_bb_info", !7, i64 0, !7, i64 8}
!66 = !{!65, !7, i64 8}
!67 = distinct !{!67, !23}
!68 = !{!39, !7, i64 136}
!69 = !{!39, !7, i64 144}
!70 = !{!39, !7, i64 152}
!71 = !{!39, !7, i64 176}
!72 = !{!39, !7, i64 184}
!73 = !{!39, !7, i64 192}
!74 = !{!39, !7, i64 216}
!75 = !{!39, !7, i64 224}
!76 = !{!39, !7, i64 232}
!77 = !{!39, !12, i64 240}
!78 = !{!39, !12, i64 244}
!79 = distinct !{!79, !23}
!80 = !{!81, !7, i64 8}
!81 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!39, !7, i64 128}
!86 = distinct !{!86, !23}
!87 = !{!88, !12, i64 8}
!88 = !{!"df_reg_info", !7, i64 0, !12, i64 8}
!89 = distinct !{!89, !23}
!90 = !{!91, !7, i64 0}
!91 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!92 = !{!91, !7, i64 8}
!93 = !{!45, !7, i64 56}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!39, !8, i64 212}
!98 = !{!39, !8, i64 365}
!99 = !{!59, !7, i64 0}
!100 = !{!39, !7, i64 352}
!101 = !{!88, !7, i64 0}
!102 = !{!39, !8, i64 172}
!103 = !{!104, !8, i64 477}
!104 = !{!"rtl_data", !105, i64 0, !106, i64 40, !107, i64 96, !108, i64 112, !110, i64 208, !111, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!105 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!106 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!107 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!108 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !109, i64 24, !7, i64 88}
!109 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!110 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!111 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!112 = !{!113, !7, i64 0}
!113 = !{!"df_collection_rec", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!114 = !{!115, !7, i64 0}
!115 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!116 = !{!91, !7, i64 16}
!117 = !{!113, !7, i64 8}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = !{!122, !7, i64 1488}
!122 = !{!"gcc_target", !123, i64 0, !125, i64 368, !126, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !127, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !128, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !129, i64 1784, !130, i64 1792, !131, i64 1896, !132, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!123 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !124, i64 24, !124, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!124 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!125 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!126 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!127 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!128 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!129 = !{!"c", !7, i64 0}
!130 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!131 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!132 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!133 = !{!122, !7, i64 1640}
!134 = !{!122, !7, i64 2016}
!135 = distinct !{!135, !23}
!136 = !{!13, !13, i64 0}
!137 = distinct !{!137, !23}
!138 = !{!113, !7, i64 16}
!139 = !{!113, !7, i64 24}
!140 = !{!59, !12, i64 40}
!141 = distinct !{!141, !23}
!142 = !{!143, !12, i64 16}
!143 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!143, !7, i64 0}
!147 = distinct !{!147, !23}
!148 = !{!149, !12, i64 0}
!149 = !{!"VEC_df_ref_base", !12, i64 0, !12, i64 4, !8, i64 8}
!150 = !{!40, !8, i64 36}
!151 = distinct !{!151, !23}
!152 = !{!153, !12, i64 0}
!153 = !{!"VEC_df_mw_hardreg_ptr_base", !12, i64 0, !12, i64 4, !8, i64 8}
!154 = !{!155, !7, i64 0}
!155 = !{!"df_mw_hardreg", !7, i64 0, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 16, !12, i64 20}
!156 = !{!155, !12, i64 12}
!157 = !{!155, !12, i64 16}
!158 = !{!39, !12, i64 360}
!159 = !{!155, !12, i64 20}
!160 = !{!153, !12, i64 4}
!161 = distinct !{!161, !23}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = !{!149, !12, i64 4}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = !{!40, !12, i64 24}
!168 = !{!40, !12, i64 32}
!169 = !{!40, !7, i64 0}
!170 = !{!40, !12, i64 28}
!171 = distinct !{!171, !23}
!172 = !{!173, !12, i64 0}
!173 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!174 = !{!175, !12, i64 48}
!175 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = !{i8 0, i8 2}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = distinct !{!186, !23}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = !{!104, !7, i64 320}
!190 = distinct !{!190, !23}
!191 = distinct !{!191, !23}
!192 = distinct !{!192, !193}
!193 = !{!"llvm.loop.peeled.count", i32 1}
!194 = !{!195, !12, i64 0}
!195 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
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
!207 = !{!39, !8, i64 366}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = distinct !{!211, !23}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = !{!39, !12, i64 200}
!215 = !{!40, !7, i64 8}
!216 = !{!40, !7, i64 16}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23}
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
!239 = distinct !{!239, !240}
!240 = !{!"llvm.loop.unroll.disable"}
!241 = distinct !{!241, !240}
!242 = distinct !{!242, !240}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = !{!39, !12, i64 160}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
!248 = distinct !{!248, !23}
!249 = !{!45, !12, i64 96}
!250 = distinct !{!250, !23}
!251 = distinct !{!251, !23}
!252 = distinct !{!252, !23}
!253 = distinct !{!253, !23}
!254 = distinct !{!254, !23}
!255 = distinct !{!255, !23}
!256 = distinct !{!256, !23}
!257 = !{!81, !7, i64 0}
!258 = distinct !{!258, !23}
