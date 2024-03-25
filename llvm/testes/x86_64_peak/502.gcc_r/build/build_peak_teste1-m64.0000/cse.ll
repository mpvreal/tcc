; ModuleID = 'cse.c'
source_filename = "cse.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.table_elt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.cse_reg_info = type { i32, i32, i32, i32, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.branch_path = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.change_cc_mode_args = type { ptr, ptr }
%struct.check_dependence_data = type { i32, ptr, ptr }
%struct.reg_eqv_elem = type { i32, i32 }
%struct.qty_table_elem = type { ptr, ptr, ptr, i32, i32, i32, i24 }
%struct.set = type { ptr, ptr, ptr, i32, i32, ptr, i8, i8, i8, ptr, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Equivalence chain for \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c": \0A\00", align 1
@reload_completed = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"cse.c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@cse_cfg_altered = internal unnamed_addr global i8 0, align 1
@cse_jumps_altered = internal unnamed_addr global i1 false, align 1
@recorded_label_ref = internal unnamed_addr global i1 false, align 1
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@cse_rtl_hooks = internal unnamed_addr constant %struct.rtl_hooks { ptr @gen_lowpart_if_possible, ptr @gen_lowpart_no_emit_general, ptr @reg_nonzero_bits_general, ptr @reg_num_sign_bit_copies_general, ptr @reg_truncated_to_mode_general }, align 8
@reg_eqv_table = internal unnamed_addr global ptr null, align 8
@cse_visited_basic_blocks = internal unnamed_addr global ptr null, align 8
@flag_cse_follow_jumps = external local_unnamed_addr global i32, align 4
@max_qty = internal unnamed_addr global i32 0, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@general_rtl_hooks = external local_unnamed_addr constant %struct.rtl_hooks, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Deleted %i trivially dead insns\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"cse1\00", align 1
@pass_cse = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.6, ptr @gate_handle_cse, ptr @rest_of_handle_cse, ptr null, ptr null, i32 0, i32 121, i32 0, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"cse2\00", align 1
@pass_cse2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.7, ptr @gate_handle_cse2, ptr @rest_of_handle_cse2, ptr null, ptr null, i32 0, i32 137, i32 0, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"cse_local\00", align 1
@pass_cse_after_global_opts = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.8, ptr @gate_handle_cse_after_global_opts, ptr @rest_of_handle_cse_after_global_opts, ptr null, ptr null, i32 0, i32 121, i32 0, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@cse_reg_info_table = internal unnamed_addr global ptr null, align 8
@cse_reg_info_timestamp = internal unnamed_addr global i32 0, align 4
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@cse_reg_info_table_size = internal unnamed_addr global i32 0, align 4
@cse_reg_info_table_first_uninitialized = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c";; Following path with %d sets: \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@qty_table = internal unnamed_addr global ptr null, align 8
@cse_ebb_live_in = internal unnamed_addr global ptr null, align 8
@cse_ebb_live_out = internal unnamed_addr global ptr null, align 8
@optimize_this_for_speed_p = internal unnamed_addr global i8 0, align 1
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@next_qty = internal unnamed_addr global i32 0, align 4
@hard_regs_in_table = internal unnamed_addr global i64 0, align 8
@table = internal unnamed_addr global [32 x ptr] zeroinitializer, align 16
@free_element_chain = internal unnamed_addr global ptr null, align 8
@df = external local_unnamed_addr global ptr, align 8
@do_not_record = internal global i32 0, align 4
@hash_arg_in_memory = internal global i32 0, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@this_insn = internal unnamed_addr global ptr null, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_float_store = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@const_true_rtx = external local_unnamed_addr global ptr, align 8
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@optimize = external local_unnamed_addr global i32, align 4
@dump_flags = external local_unnamed_addr global i32, align 4
@flag_rerun_cse_after_loop = external local_unnamed_addr global i32, align 4
@flag_gcse = external local_unnamed_addr global i32, align 4
@cse_not_expected = external local_unnamed_addr global i32, align 4
@flag_rerun_cse_after_global_opts = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #22
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #22
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #22
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #22
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
  %5 = tail call ptr @__ctype_tolower_loc() #22
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
  %5 = tail call ptr @__ctype_toupper_loc() #22
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #22
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #22
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
define dso_local void @dump_class(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str, i64 22, i64 1, ptr %2) #23
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @print_rtl(ptr noundef %4, ptr noundef %5) #22
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 3, i64 1, ptr %6) #23
  %8 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %1, %11
  %12 = phi ptr [ %18, %11 ], [ %9, %1 ]
  %13 = load ptr, ptr @stderr, align 8, !tbaa !5
  %14 = load ptr, ptr %12, align 8, !tbaa !23
  tail call void @print_rtl(ptr noundef %13, ptr noundef %14) #22
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = tail call i32 @fputc(i32 10, ptr %15)
  %17 = getelementptr inbounds %struct.table_elt, ptr %12, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11, !llvm.loop !25

20:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hash_rtx_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %9 = icmp eq ptr %0, null
  br i1 %9, label %408, label %10

10:                                               ; preds = %6
  %11 = icmp eq ptr %5, null
  %12 = icmp ne ptr %3, null
  %13 = icmp eq ptr %2, null
  br label %14

14:                                               ; preds = %327, %10
  %15 = phi ptr [ %0, %10 ], [ %331, %327 ]
  %16 = phi i32 [ %1, %10 ], [ %334, %327 ]
  %17 = phi i32 [ 0, %10 ], [ %329, %327 ]
  br label %18

18:                                               ; preds = %14, %190
  %19 = phi ptr [ %15, %14 ], [ %193, %190 ]
  %20 = phi i32 [ %17, %14 ], [ %191, %190 ]
  br i1 %11, label %29, label %21

21:                                               ; preds = %18
  %22 = call i32 %5(ptr noundef nonnull %19, i32 noundef %16, ptr noundef nonnull %8, ptr noundef nonnull %7) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !5
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = call i32 @hash_rtx_cb(ptr noundef %25, i32 noundef %26, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef nonnull %5)
  %28 = add i32 %27, %20
  br label %408

29:                                               ; preds = %21, %18
  %30 = load i32, ptr %19, align 8
  %31 = and i32 %30, 65535
  %32 = trunc i32 %30 to i16
  switch i16 %32, label %335 [
    i16 37, label %33
    i16 39, label %79
    i16 30, label %94
    i16 32, label %101
    i16 31, label %120
    i16 33, label %128
    i16 44, label %148
    i16 45, label %155
    i16 43, label %174
    i16 24, label %195
    i16 74, label %209
    i16 75, label %209
    i16 76, label %209
    i16 77, label %209
    i16 78, label %209
    i16 79, label %209
    i16 36, label %209
    i16 46, label %209
    i16 26, label %209
    i16 19, label %209
    i16 17, label %211
  ]

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %19, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = load i32, ptr @reload_completed, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %13, i1 true, i1 %37
  %39 = icmp ugt i32 %35, 52
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %69, label %41

41:                                               ; preds = %33
  %42 = load <4 x ptr>, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %43 = insertelement <4 x ptr> poison, ptr %19, i64 0
  %44 = shufflevector <4 x ptr> %43, <4 x ptr> poison, <4 x i32> zeroinitializer
  %45 = icmp eq <4 x ptr> %44, %42
  %46 = load ptr, ptr @pic_offset_table_rtx, align 8
  %47 = icmp eq ptr %19, %46
  %48 = freeze <4 x i1> %45
  %49 = bitcast <4 x i1> %48 to i4
  %50 = icmp ne i4 %49, 0
  %51 = select i1 %50, i1 true, i1 %47
  br i1 %51, label %69, label %52

52:                                               ; preds = %41
  %53 = zext i32 %35 to i64
  %54 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %53
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = lshr i32 %30, 16
  %63 = and i32 %62, 255
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %52, %61
  store i32 1, ptr %2, align 4, !tbaa !20
  br label %408

69:                                               ; preds = %41, %57, %61, %33
  %70 = add i32 %20, 4736
  %71 = icmp eq i8 %4, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = call fastcc ptr @get_cse_reg_info(i32 noundef %35)
  %74 = getelementptr inbounds %struct.cse_reg_info, ptr %73, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !26
  br label %76

76:                                               ; preds = %69, %72
  %77 = phi i32 [ %75, %72 ], [ %35, %69 ]
  %78 = add i32 %70, %77
  br label %408

79:                                               ; preds = %29
  %80 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 37
  br i1 %84, label %85, label %335

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %81, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = lshr i32 %89, 2
  %91 = add i32 %20, 4992
  %92 = add i32 %91, %87
  %93 = add i32 %92, %90
  br label %408

94:                                               ; preds = %29
  %95 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !16
  %97 = trunc i64 %96 to i32
  %98 = add i32 %20, 3840
  %99 = add i32 %98, %16
  %100 = add i32 %99, %97
  br label %408

101:                                              ; preds = %29
  %102 = lshr i32 %30, 16
  %103 = and i32 %102, 255
  %104 = icmp eq i32 %103, 0
  %105 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  br i1 %104, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 @real_hash(ptr noundef nonnull %105) #22
  br label %115

108:                                              ; preds = %101
  %109 = load i64, ptr %105, align 8, !tbaa !16
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %112 = load i64, ptr %111, align 8, !tbaa !16
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, %110
  br label %115

115:                                              ; preds = %108, %106
  %116 = phi i32 [ %107, %106 ], [ %114, %108 ]
  %117 = add i32 %20, 32
  %118 = add i32 %117, %103
  %119 = add i32 %118, %116
  br label %408

120:                                              ; preds = %29
  %121 = lshr i32 %30, 16
  %122 = and i32 %121, 255
  %123 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %124 = call i32 @fixed_hash(ptr noundef nonnull %123) #22
  %125 = add i32 %20, 31
  %126 = add i32 %125, %122
  %127 = add i32 %126, %124
  br label %408

128:                                              ; preds = %29
  %129 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = load i32, ptr %130, align 8, !tbaa !28
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %408

133:                                              ; preds = %128
  %134 = zext i32 %131 to i64
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ 0, %133 ], [ %146, %135 ]
  %137 = phi i32 [ %20, %133 ], [ %145, %135 ]
  %138 = load ptr, ptr %129, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.rtvec_def, ptr %138, i64 0, i32 1, i64 %136
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = call i32 @hash_rtx_cb(ptr noundef nonnull %140, i32 noundef %143, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5)
  %145 = add i32 %144, %137
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %408, label %135, !llvm.loop !30

148:                                              ; preds = %29
  %149 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.rtx_def, ptr %150, i64 1, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !16
  %153 = add i32 %20, 5632
  %154 = add i32 %153, %152
  br label %408

155:                                              ; preds = %29
  %156 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %170, label %160

160:                                              ; preds = %155, %160
  %161 = phi i8 [ %168, %160 ], [ %158, %155 ]
  %162 = phi ptr [ %164, %160 ], [ %157, %155 ]
  %163 = phi i32 [ %167, %160 ], [ 0, %155 ]
  %164 = getelementptr inbounds i8, ptr %162, i64 1
  %165 = zext i8 %161 to i32
  %166 = mul i32 %163, 129
  %167 = add i32 %166, %165
  %168 = load i8, ptr %164, align 1, !tbaa !16
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %160, !llvm.loop !31

170:                                              ; preds = %160, %155
  %171 = phi i32 [ 0, %155 ], [ %167, %160 ]
  %172 = add i32 %20, 5760
  %173 = add i32 %172, %171
  br label %408

174:                                              ; preds = %29
  br i1 %13, label %182, label %175

175:                                              ; preds = %174
  %176 = and i32 %30, 134217728
  %177 = icmp ne i32 %176, 0
  %178 = and i32 %30, 16711680
  %179 = icmp eq i32 %178, 65536
  %180 = or i1 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  store i32 1, ptr %2, align 4, !tbaa !20
  br label %408

182:                                              ; preds = %175, %174
  %183 = and i32 %30, 67108864
  %184 = icmp eq i32 %183, 0
  %185 = and i1 %12, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %187

187:                                              ; preds = %186, %182
  %188 = add i32 %20, 43
  %189 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  br label %190

190:                                              ; preds = %361, %187, %206
  %191 = phi i32 [ %207, %206 ], [ %188, %187 ], [ %351, %361 ]
  %192 = phi ptr [ %208, %206 ], [ %189, %187 ], [ %347, %361 ]
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %408, label %18

195:                                              ; preds = %29
  %196 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 134283263
  %200 = icmp eq i32 %199, 43
  br i1 %200, label %201, label %335

201:                                              ; preds = %195
  %202 = and i32 %198, 67108864
  %203 = icmp eq i32 %202, 0
  %204 = and i1 %12, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 1, ptr %3, align 4, !tbaa !20
  br label %206

206:                                              ; preds = %205, %201
  %207 = add i32 %20, 67
  %208 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1
  br label %190

209:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  br i1 %13, label %408, label %210

210:                                              ; preds = %209
  store i32 1, ptr %2, align 4, !tbaa !20
  br label %408

211:                                              ; preds = %29
  %212 = and i32 %30, 134217728
  %213 = icmp eq i32 %212, 0
  %214 = or i1 %13, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 1, ptr %2, align 4, !tbaa !20
  br label %408

216:                                              ; preds = %211
  %217 = lshr i32 %30, 16
  %218 = and i32 %217, 255
  %219 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = icmp eq ptr %220, null
  br i1 %221, label %234, label %222

222:                                              ; preds = %216
  %223 = load i8, ptr %220, align 1, !tbaa !16
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %222, %225
  %226 = phi i8 [ %232, %225 ], [ %223, %222 ]
  %227 = phi ptr [ %229, %225 ], [ %220, %222 ]
  %228 = phi i32 [ %231, %225 ], [ 0, %222 ]
  %229 = getelementptr inbounds i8, ptr %227, i64 1
  %230 = zext i8 %226 to i32
  %231 = add i32 %228, %230
  %232 = load i8, ptr %229, align 1, !tbaa !16
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %225, !llvm.loop !32

234:                                              ; preds = %225, %216, %222
  %235 = phi i32 [ 0, %216 ], [ 0, %222 ], [ %231, %225 ]
  %236 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = icmp eq ptr %237, null
  br i1 %238, label %251, label %239

239:                                              ; preds = %234
  %240 = load i8, ptr %237, align 1, !tbaa !16
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239, %242
  %243 = phi i8 [ %249, %242 ], [ %240, %239 ]
  %244 = phi ptr [ %246, %242 ], [ %237, %239 ]
  %245 = phi i32 [ %248, %242 ], [ 0, %239 ]
  %246 = getelementptr inbounds i8, ptr %244, i64 1
  %247 = zext i8 %243 to i32
  %248 = add i32 %245, %247
  %249 = load i8, ptr %246, align 1, !tbaa !16
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %242, !llvm.loop !32

251:                                              ; preds = %242, %234, %239
  %252 = phi i32 [ 0, %234 ], [ 0, %239 ], [ %248, %242 ]
  %253 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = add i32 %20, 17
  %256 = add i32 %255, %218
  %257 = add i32 %256, %235
  %258 = add i32 %257, %252
  %259 = add i32 %258, %254
  %260 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = load i32, ptr %261, align 8, !tbaa !28
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %408, label %264

264:                                              ; preds = %251
  %265 = icmp sgt i32 %262, 1
  %266 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 2
  br i1 %265, label %269, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %266, align 8, !tbaa !16
  br label %306

269:                                              ; preds = %264, %297
  %270 = phi i64 [ %301, %297 ], [ 1, %264 ]
  %271 = phi ptr [ %302, %297 ], [ %261, %264 ]
  %272 = phi i32 [ %300, %297 ], [ %259, %264 ]
  %273 = getelementptr inbounds %struct.rtvec_def, ptr %271, i64 0, i32 1, i64 %270
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = load i32, ptr %274, align 8
  %276 = lshr i32 %275, 16
  %277 = and i32 %276, 255
  %278 = call i32 @hash_rtx_cb(ptr noundef nonnull %274, i32 noundef %277, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5)
  %279 = load ptr, ptr %266, align 8, !tbaa !16
  %280 = getelementptr inbounds %struct.rtvec_def, ptr %279, i64 0, i32 1, i64 %270
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = icmp eq ptr %283, null
  br i1 %284, label %297, label %285

285:                                              ; preds = %269
  %286 = load i8, ptr %283, align 1, !tbaa !16
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %285, %288
  %289 = phi i8 [ %295, %288 ], [ %286, %285 ]
  %290 = phi ptr [ %292, %288 ], [ %283, %285 ]
  %291 = phi i32 [ %294, %288 ], [ 0, %285 ]
  %292 = getelementptr inbounds i8, ptr %290, i64 1
  %293 = zext i8 %289 to i32
  %294 = add i32 %291, %293
  %295 = load i8, ptr %292, align 1, !tbaa !16
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %288, !llvm.loop !32

297:                                              ; preds = %288, %269, %285
  %298 = phi i32 [ 0, %269 ], [ 0, %285 ], [ %294, %288 ]
  %299 = add i32 %278, %272
  %300 = add i32 %299, %298
  %301 = add nuw nsw i64 %270, 1
  %302 = load ptr, ptr %260, align 8, !tbaa !16
  %303 = load i32, ptr %302, align 8, !tbaa !28
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %301, %304
  br i1 %305, label %269, label %306, !llvm.loop !33

306:                                              ; preds = %297, %267
  %307 = phi ptr [ %268, %267 ], [ %279, %297 ]
  %308 = phi i32 [ %259, %267 ], [ %300, %297 ]
  %309 = phi ptr [ %261, %267 ], [ %302, %297 ]
  %310 = getelementptr inbounds %struct.rtvec_def, ptr %307, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !5
  %312 = getelementptr inbounds %struct.rtx_def, ptr %311, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = icmp eq ptr %313, null
  br i1 %314, label %327, label %315

315:                                              ; preds = %306
  %316 = load i8, ptr %313, align 1, !tbaa !16
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %327, label %318

318:                                              ; preds = %315, %318
  %319 = phi i8 [ %325, %318 ], [ %316, %315 ]
  %320 = phi ptr [ %322, %318 ], [ %313, %315 ]
  %321 = phi i32 [ %324, %318 ], [ 0, %315 ]
  %322 = getelementptr inbounds i8, ptr %320, i64 1
  %323 = zext i8 %319 to i32
  %324 = add i32 %321, %323
  %325 = load i8, ptr %322, align 1, !tbaa !16
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %318, !llvm.loop !32

327:                                              ; preds = %318, %306, %315
  %328 = phi i32 [ 0, %306 ], [ 0, %315 ], [ %324, %318 ]
  %329 = add i32 %328, %308
  %330 = getelementptr inbounds %struct.rtvec_def, ptr %309, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !5
  %332 = load i32, ptr %331, align 8
  %333 = lshr i32 %332, 16
  %334 = and i32 %333, 255
  br label %14

335:                                              ; preds = %29, %195, %79
  %336 = zext i32 %31 to i64
  %337 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !16
  %339 = lshr i32 %30, 16
  %340 = and i32 %339, 255
  %341 = add i32 %31, %20
  %342 = add i32 %341, %340
  %343 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %336
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  %345 = icmp eq i8 %338, 0
  br i1 %345, label %408, label %346

346:                                              ; preds = %335
  %347 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %348 = zext i8 %338 to i64
  br label %349

349:                                              ; preds = %346, %405
  %350 = phi i64 [ %348, %346 ], [ %352, %405 ]
  %351 = phi i32 [ %342, %346 ], [ %406, %405 ]
  %352 = add nsw i64 %350, -1
  %353 = getelementptr inbounds i8, ptr %344, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !16
  %355 = sext i8 %354 to i32
  switch i32 %355, label %404 [
    i32 101, label %361
    i32 69, label %356
    i32 115, label %381
    i32 105, label %400
    i32 48, label %405
    i32 116, label %405
  ]

356:                                              ; preds = %349
  %357 = getelementptr inbounds [1 x %union.rtunion_def], ptr %347, i64 0, i64 %352
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = load i32, ptr %358, align 8, !tbaa !28
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %368, label %405

361:                                              ; preds = %349
  %362 = icmp eq i64 %352, 0
  br i1 %362, label %190, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds [1 x %union.rtunion_def], ptr %347, i64 0, i64 %352
  %365 = load ptr, ptr %364, align 8, !tbaa !16
  %366 = call i32 @hash_rtx_cb(ptr noundef %365, i32 noundef 0, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5)
  %367 = add i32 %366, %351
  br label %405

368:                                              ; preds = %356, %368
  %369 = phi i64 [ %376, %368 ], [ 0, %356 ]
  %370 = phi ptr [ %377, %368 ], [ %358, %356 ]
  %371 = phi i32 [ %375, %368 ], [ %351, %356 ]
  %372 = getelementptr inbounds %struct.rtvec_def, ptr %370, i64 0, i32 1, i64 %369
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = call i32 @hash_rtx_cb(ptr noundef %373, i32 noundef 0, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5)
  %375 = add i32 %374, %371
  %376 = add nuw nsw i64 %369, 1
  %377 = load ptr, ptr %357, align 8, !tbaa !16
  %378 = load i32, ptr %377, align 8, !tbaa !28
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %376, %379
  br i1 %380, label %368, label %405, !llvm.loop !34

381:                                              ; preds = %349
  %382 = getelementptr inbounds [1 x %union.rtunion_def], ptr %347, i64 0, i64 %352
  %383 = load ptr, ptr %382, align 8, !tbaa !16
  %384 = icmp eq ptr %383, null
  br i1 %384, label %397, label %385

385:                                              ; preds = %381
  %386 = load i8, ptr %383, align 1, !tbaa !16
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %397, label %388

388:                                              ; preds = %385, %388
  %389 = phi i8 [ %395, %388 ], [ %386, %385 ]
  %390 = phi ptr [ %392, %388 ], [ %383, %385 ]
  %391 = phi i32 [ %394, %388 ], [ 0, %385 ]
  %392 = getelementptr inbounds i8, ptr %390, i64 1
  %393 = zext i8 %389 to i32
  %394 = add i32 %391, %393
  %395 = load i8, ptr %392, align 1, !tbaa !16
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %388, !llvm.loop !32

397:                                              ; preds = %388, %381, %385
  %398 = phi i32 [ 0, %381 ], [ 0, %385 ], [ %394, %388 ]
  %399 = add i32 %398, %351
  br label %405

400:                                              ; preds = %349
  %401 = getelementptr inbounds [1 x %union.rtunion_def], ptr %347, i64 0, i64 %352
  %402 = load i32, ptr %401, align 8, !tbaa !16
  %403 = add i32 %402, %351
  br label %405

404:                                              ; preds = %349
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2545, ptr noundef nonnull @.str.4) #22
  br label %405

405:                                              ; preds = %368, %356, %363, %397, %400, %404, %349, %349
  %406 = phi i32 [ %351, %404 ], [ %351, %349 ], [ %351, %349 ], [ %403, %400 ], [ %399, %397 ], [ %367, %363 ], [ %351, %356 ], [ %375, %368 ]
  %407 = icmp sgt i64 %350, 1
  br i1 %407, label %349, label %408, !llvm.loop !35

408:                                              ; preds = %251, %190, %335, %405, %135, %6, %128, %68, %209, %76, %215, %210, %181, %170, %148, %120, %115, %94, %85, %24
  %409 = phi i32 [ %28, %24 ], [ 0, %215 ], [ 0, %210 ], [ 0, %181 ], [ %173, %170 ], [ %154, %148 ], [ %127, %120 ], [ %119, %115 ], [ %100, %94 ], [ %93, %85 ], [ %78, %76 ], [ 0, %68 ], [ %20, %209 ], [ %20, %128 ], [ 0, %6 ], [ %145, %135 ], [ %406, %405 ], [ %342, %335 ], [ %191, %190 ], [ %259, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  ret i32 %409
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @get_cse_reg_info(i32 noundef %0) unnamed_addr #10 {
  %2 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %struct.cse_reg_info, ptr %2, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %7 = icmp eq i32 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  store i32 %6, ptr %4, align 4, !tbaa !36
  %9 = getelementptr inbounds %struct.cse_reg_info, ptr %2, i64 %3, i32 2
  store i32 1, ptr %9, align 4, !tbaa !37
  %10 = getelementptr inbounds %struct.cse_reg_info, ptr %2, i64 %3, i32 3
  store i32 -1, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds %struct.cse_reg_info, ptr %2, i64 %3, i32 4
  store i32 -1, ptr %11, align 4, !tbaa !39
  %12 = xor i32 %0, -1
  %13 = getelementptr inbounds %struct.cse_reg_info, ptr %2, i64 %3, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !26
  br label %14

14:                                               ; preds = %8, %1
  ret ptr %4
}

declare i32 @real_hash(ptr noundef) local_unnamed_addr #3

declare i32 @fixed_hash(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @hash_rtx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #9 {
  %6 = tail call i32 @hash_rtx_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @exp_equiv_p(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = icmp ne i32 %2, 0
  %6 = icmp ne ptr %0, %1
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %286

8:                                                ; preds = %4, %143
  %9 = phi ptr [ %146, %143 ], [ %1, %4 ]
  %10 = phi ptr [ %145, %143 ], [ %0, %4 ]
  %11 = icmp eq ptr %10, null
  %12 = icmp eq ptr %9, null
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = icmp eq ptr %10, %9
  br label %286

16:                                               ; preds = %8
  %17 = load i32, ptr %10, align 8
  %18 = and i32 %17, 65535
  %19 = load i32, ptr %9, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %286

22:                                               ; preds = %16
  %23 = xor i32 %19, %17
  %24 = and i32 %23, 16711680
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %286

26:                                               ; preds = %22
  %27 = icmp eq i32 %18, 43
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.mem_attrs, ptr %30, i64 0, i32 5
  %34 = load i8, ptr %33, align 8, !tbaa !40
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %28, %32
  %37 = phi i32 [ %35, %32 ], [ 0, %28 ]
  %38 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.mem_attrs, ptr %39, i64 0, i32 5
  %43 = load i8, ptr %42, align 8, !tbaa !40
  %44 = zext i8 %43 to i32
  br label %45

45:                                               ; preds = %36, %41
  %46 = phi i32 [ %44, %41 ], [ 0, %36 ]
  %47 = icmp eq i32 %37, %46
  br i1 %47, label %48, label %286

48:                                               ; preds = %45, %26
  %49 = trunc i32 %17 to i16
  switch i16 %49, label %214 [
    i16 36, label %50
    i16 46, label %50
    i16 30, label %50
    i16 32, label %50
    i16 31, label %50
    i16 44, label %52
    i16 45, label %58
    i16 37, label %64
    i16 43, label %111
    i16 49, label %123
    i16 52, label %123
    i16 61, label %123
    i16 62, label %123
    i16 63, label %123
    i16 80, label %123
    i16 81, label %123
    i16 17, label %149
  ]

50:                                               ; preds = %48, %48, %48, %48, %48
  %51 = icmp eq ptr %10, %9
  br label %286

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %54, %56
  br label %286

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %60, %62
  br label %286

64:                                               ; preds = %48
  %65 = icmp eq i8 %3, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %10, i64 8
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = getelementptr i8, ptr %9, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = icmp eq i32 %68, %70
  br label %286

72:                                               ; preds = %64
  %73 = getelementptr i8, ptr %9, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = icmp ult i32 %74, 53
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = lshr i32 %19, 16
  %78 = and i32 %77, 255
  %79 = zext i32 %74 to i64
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %72, %76
  %85 = phi i32 [ %83, %76 ], [ 1, %72 ]
  %86 = add i32 %85, %74
  %87 = getelementptr i8, ptr %10, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !16
  %89 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %88)
  %90 = getelementptr inbounds %struct.cse_reg_info, ptr %89, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !26
  %92 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %74)
  %93 = getelementptr inbounds %struct.cse_reg_info, ptr %92, i64 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !26
  %95 = icmp eq i32 %91, %94
  %96 = and i1 %5, %95
  br i1 %96, label %97, label %286

97:                                               ; preds = %84
  %98 = icmp ult i32 %74, %86
  br i1 %98, label %99, label %286

99:                                               ; preds = %97, %99
  %100 = phi i32 [ %108, %99 ], [ %74, %97 ]
  %101 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %100)
  %102 = getelementptr inbounds %struct.cse_reg_info, ptr %101, i64 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %100)
  %105 = getelementptr inbounds %struct.cse_reg_info, ptr %104, i64 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = icmp eq i32 %103, %106
  %108 = add i32 %100, 1
  %109 = icmp ne i32 %108, %86
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %99, label %286, !llvm.loop !42

111:                                              ; preds = %48
  %112 = icmp eq i8 %3, 0
  br i1 %112, label %214, label %113

113:                                              ; preds = %111
  %114 = or i32 %19, %17
  %115 = and i32 %114, 134217728
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %286

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %214, label %286

123:                                              ; preds = %48, %48, %48, %48, %48, %48, %48
  %124 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = tail call i32 @exp_equiv_p(ptr noundef %125, ptr noundef %127, i32 noundef %2, i8 noundef zeroext %3), !range !43
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = tail call i32 @exp_equiv_p(ptr noundef %132, ptr noundef %134, i32 noundef %2, i8 noundef zeroext %3), !range !43
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %286

137:                                              ; preds = %130, %123
  %138 = load ptr, ptr %124, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = tail call i32 @exp_equiv_p(ptr noundef %138, ptr noundef %140, i32 noundef %2, i8 noundef zeroext %3), !range !43
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %286, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load ptr, ptr %126, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  %148 = or i1 %5, %147
  br i1 %148, label %8, label %286

149:                                              ; preds = %48
  %150 = or i32 %19, %17
  %151 = and i32 %150, 134217728
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %286

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %155, ptr noundef nonnull dereferenceable(1) %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %286

160:                                              ; preds = %153
  %161 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %286

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %169 = load i32, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %171 = load i32, ptr %170, align 8, !tbaa !16
  %172 = icmp eq i32 %169, %171
  br i1 %172, label %173, label %286

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load i32, ptr %175, align 8, !tbaa !28
  %177 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %179 = load i32, ptr %178, align 8, !tbaa !28
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %286

181:                                              ; preds = %173
  %182 = icmp eq i32 %176, 0
  br i1 %182, label %286, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 2
  %185 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 2
  %186 = zext i32 %176 to i64
  br label %187

187:                                              ; preds = %183, %201
  %188 = phi i64 [ %186, %183 ], [ %189, %201 ]
  %189 = add nsw i64 %188, -1
  %190 = trunc i64 %188 to i32
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %286, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %174, align 8, !tbaa !16
  %194 = getelementptr inbounds %struct.rtvec_def, ptr %193, i64 0, i32 1, i64 %189
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = load ptr, ptr %177, align 8, !tbaa !16
  %197 = getelementptr inbounds %struct.rtvec_def, ptr %196, i64 0, i32 1, i64 %189
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = tail call i32 @exp_equiv_p(ptr noundef %195, ptr noundef %198, i32 noundef %2, i8 noundef zeroext %3), !range !43
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %286, label %201

201:                                              ; preds = %192
  %202 = load ptr, ptr %184, align 8, !tbaa !16
  %203 = getelementptr inbounds %struct.rtvec_def, ptr %202, i64 0, i32 1, i64 %189
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.rtx_def, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = load ptr, ptr %185, align 8, !tbaa !16
  %208 = getelementptr inbounds %struct.rtvec_def, ptr %207, i64 0, i32 1, i64 %189
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.rtx_def, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %206, ptr noundef nonnull dereferenceable(1) %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %187, label %286, !llvm.loop !44

214:                                              ; preds = %48, %111, %117
  %215 = zext i32 %18 to i64
  %216 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %215
  %219 = load i8, ptr %218, align 1, !tbaa !16
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %286, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %223 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %224 = zext i8 %219 to i64
  br label %225

225:                                              ; preds = %221, %284
  %226 = phi i64 [ %224, %221 ], [ %227, %284 ]
  %227 = add nsw i64 %226, -1
  %228 = getelementptr inbounds i8, ptr %217, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !16
  %230 = sext i8 %229 to i32
  switch i32 %230, label %283 [
    i32 101, label %231
    i32 69, label %238
    i32 115, label %264
    i32 105, label %271
    i32 119, label %277
    i32 48, label %284
    i32 116, label %284
  ]

231:                                              ; preds = %225
  %232 = getelementptr inbounds [1 x %union.rtunion_def], ptr %222, i64 0, i64 %227
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds [1 x %union.rtunion_def], ptr %223, i64 0, i64 %227
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = tail call i32 @exp_equiv_p(ptr noundef %233, ptr noundef %235, i32 noundef %2, i8 noundef zeroext %3), !range !43
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %286, label %284

238:                                              ; preds = %225
  %239 = getelementptr inbounds [1 x %union.rtunion_def], ptr %222, i64 0, i64 %227
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = load i32, ptr %240, align 8, !tbaa !28
  %242 = getelementptr inbounds [1 x %union.rtunion_def], ptr %223, i64 0, i64 %227
  %243 = load ptr, ptr %242, align 8, !tbaa !16
  %244 = load i32, ptr %243, align 8, !tbaa !28
  %245 = icmp eq i32 %241, %244
  br i1 %245, label %246, label %286

246:                                              ; preds = %238
  %247 = icmp sgt i32 %241, 0
  br i1 %247, label %254, label %284

248:                                              ; preds = %254
  %249 = add nuw nsw i64 %255, 1
  %250 = load ptr, ptr %239, align 8, !tbaa !16
  %251 = load i32, ptr %250, align 8, !tbaa !28
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %249, %252
  br i1 %253, label %254, label %284, !llvm.loop !45

254:                                              ; preds = %246, %248
  %255 = phi i64 [ %249, %248 ], [ 0, %246 ]
  %256 = phi ptr [ %250, %248 ], [ %240, %246 ]
  %257 = getelementptr inbounds %struct.rtvec_def, ptr %256, i64 0, i32 1, i64 %255
  %258 = load ptr, ptr %257, align 8, !tbaa !5
  %259 = load ptr, ptr %242, align 8, !tbaa !16
  %260 = getelementptr inbounds %struct.rtvec_def, ptr %259, i64 0, i32 1, i64 %255
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = tail call i32 @exp_equiv_p(ptr noundef %258, ptr noundef %261, i32 noundef %2, i8 noundef zeroext %3), !range !43
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %286, label %248

264:                                              ; preds = %225
  %265 = getelementptr inbounds [1 x %union.rtunion_def], ptr %222, i64 0, i64 %227
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds [1 x %union.rtunion_def], ptr %223, i64 0, i64 %227
  %268 = load ptr, ptr %267, align 8, !tbaa !16
  %269 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %266, ptr noundef nonnull dereferenceable(1) %268)
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %284, label %286

271:                                              ; preds = %225
  %272 = getelementptr inbounds [1 x %union.rtunion_def], ptr %222, i64 0, i64 %227
  %273 = load i32, ptr %272, align 8, !tbaa !16
  %274 = getelementptr inbounds [1 x %union.rtunion_def], ptr %223, i64 0, i64 %227
  %275 = load i32, ptr %274, align 8, !tbaa !16
  %276 = icmp eq i32 %273, %275
  br i1 %276, label %284, label %286

277:                                              ; preds = %225
  %278 = getelementptr inbounds [1 x i64], ptr %222, i64 0, i64 %227
  %279 = load i64, ptr %278, align 8, !tbaa !16
  %280 = getelementptr inbounds [1 x i64], ptr %223, i64 0, i64 %227
  %281 = load i64, ptr %280, align 8, !tbaa !16
  %282 = icmp eq i64 %279, %281
  br i1 %282, label %284, label %286

283:                                              ; preds = %225
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2790, ptr noundef nonnull @.str.4) #22
  br label %284

284:                                              ; preds = %248, %246, %283, %231, %264, %271, %277, %225, %225
  %285 = icmp sgt i64 %226, 1
  br i1 %285, label %225, label %286, !llvm.loop !46

286:                                              ; preds = %143, %16, %22, %45, %137, %130, %187, %192, %201, %99, %231, %238, %264, %271, %277, %284, %254, %4, %97, %214, %84, %181, %153, %160, %167, %173, %149, %117, %113, %66, %58, %52, %50, %14
  %287 = phi i1 [ %15, %14 ], [ %71, %66 ], [ %63, %58 ], [ %57, %52 ], [ %51, %50 ], [ %95, %84 ], [ false, %113 ], [ false, %117 ], [ false, %149 ], [ false, %173 ], [ false, %167 ], [ false, %160 ], [ false, %153 ], [ true, %181 ], [ true, %214 ], [ true, %97 ], [ true, %4 ], [ false, %254 ], [ false, %231 ], [ false, %238 ], [ false, %264 ], [ false, %271 ], [ false, %277 ], [ true, %284 ], [ %107, %99 ], [ %191, %201 ], [ %191, %192 ], [ %191, %187 ], [ true, %143 ], [ false, %16 ], [ false, %22 ], [ false, %45 ], [ false, %137 ], [ true, %130 ]
  %288 = zext i1 %287 to i32
  ret i32 %288
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cse_main(ptr nocapture readnone %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !49
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr @xmalloc(i64 noundef %14) #22
  %16 = tail call i32 @df_set_flags(i32 noundef 1) #22
  tail call void @df_analyze() #22
  %17 = tail call i32 @df_set_flags(i32 noundef 32) #22
  %18 = tail call ptr @get_insns() #22
  %19 = tail call i32 @max_reg_num() #22
  tail call void @reg_scan(ptr noundef %18, i32 noundef %19) #22
  %20 = load i32, ptr @cse_reg_info_table_size, align 4
  %21 = icmp ult i32 %20, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = load i32, ptr @cse_reg_info_table_first_uninitialized, align 4, !tbaa !20
  br label %42

24:                                               ; preds = %2
  %25 = icmp ult i32 %20, 2048
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = icmp eq i32 %20, 0
  %28 = select i1 %27, i32 64, i32 %20
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ %28, %26 ], [ %32, %29 ]
  %31 = icmp ult i32 %30, %1
  %32 = shl i32 %30, 1
  br i1 %31, label %29, label %33, !llvm.loop !51

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %1, %24 ], [ %30, %29 ]
  %35 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35)
  br label %38

38:                                               ; preds = %37, %33
  %39 = zext i32 %34 to i64
  %40 = mul nuw nsw i64 %39, 20
  %41 = tail call ptr @xmalloc(i64 noundef %40) #22
  store ptr %41, ptr @cse_reg_info_table, align 8, !tbaa !5
  store i32 %34, ptr @cse_reg_info_table_size, align 4, !tbaa !20
  store i32 0, ptr @cse_reg_info_table_first_uninitialized, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %38, %22
  %43 = phi i32 [ %23, %22 ], [ 0, %38 ]
  %44 = icmp ult i32 %43, %1
  br i1 %44, label %45, label %78

45:                                               ; preds = %42
  %46 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %47 = add i32 %46, -1
  %48 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %49 = zext i32 %43 to i64
  %50 = zext i32 %1 to i64
  %51 = sub nsw i64 %50, %49
  %52 = xor i64 %49, -1
  %53 = add nsw i64 %52, %50
  %54 = and i64 %51, 3
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %45, %56
  %57 = phi i64 [ %60, %56 ], [ %49, %45 ]
  %58 = phi i64 [ %61, %56 ], [ 0, %45 ]
  %59 = getelementptr inbounds %struct.cse_reg_info, ptr %48, i64 %57
  store i32 %47, ptr %59, align 4, !tbaa !36
  %60 = add nuw nsw i64 %57, 1
  %61 = add i64 %58, 1
  %62 = icmp eq i64 %61, %54
  br i1 %62, label %63, label %56, !llvm.loop !52

63:                                               ; preds = %56, %45
  %64 = phi i64 [ %49, %45 ], [ %60, %56 ]
  %65 = icmp ult i64 %53, 3
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %75, %66 ], [ %64, %63 ]
  %68 = getelementptr inbounds %struct.cse_reg_info, ptr %48, i64 %67
  store i32 %47, ptr %68, align 4, !tbaa !36
  %69 = add nuw nsw i64 %67, 1
  %70 = getelementptr inbounds %struct.cse_reg_info, ptr %48, i64 %69
  store i32 %47, ptr %70, align 4, !tbaa !36
  %71 = add nuw nsw i64 %67, 2
  %72 = getelementptr inbounds %struct.cse_reg_info, ptr %48, i64 %71
  store i32 %47, ptr %72, align 4, !tbaa !36
  %73 = add nuw nsw i64 %67, 3
  %74 = getelementptr inbounds %struct.cse_reg_info, ptr %48, i64 %73
  store i32 %47, ptr %74, align 4, !tbaa !36
  %75 = add nuw nsw i64 %67, 4
  %76 = icmp eq i64 %75, %50
  br i1 %76, label %77, label %66, !llvm.loop !54

77:                                               ; preds = %66, %63
  store i32 %1, ptr @cse_reg_info_table_first_uninitialized, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %42, %77
  %79 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.param_info, ptr %79, i64 57, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !55
  %82 = sext i32 %81 to i64
  %83 = shl nsw i64 %82, 3
  %84 = tail call ptr @xmalloc(i64 noundef %83) #22
  store i8 0, ptr @cse_cfg_altered, align 1, !tbaa !16
  store i1 false, ptr @cse_jumps_altered, align 1
  store i1 false, ptr @recorded_label_ref, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @rtl_hooks, ptr noundef nonnull align 8 dereferenceable(40) @cse_rtl_hooks, i64 40, i1 false), !tbaa.struct !57
  tail call void @init_recog() #22
  tail call void @init_alias_analysis() #22
  %85 = sext i32 %1 to i64
  %86 = shl nsw i64 %85, 3
  %87 = tail call ptr @xmalloc(i64 noundef %86) #22
  store ptr %87, ptr @reg_eqv_table, align 8, !tbaa !5
  %88 = load ptr, ptr @cfun, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.function, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !47
  %91 = getelementptr inbounds %struct.control_flow_graph, ptr %90, i64 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !49
  %93 = tail call ptr @sbitmap_alloc(i32 noundef %92) #22
  store ptr %93, ptr @cse_visited_basic_blocks, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %93) #22
  %94 = tail call i32 @pre_and_rev_post_order_compute(ptr noundef null, ptr noundef %15, i8 noundef zeroext 0) #22
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %831

96:                                               ; preds = %78
  %97 = zext i32 %94 to i64
  br label %101

98:                                               ; preds = %172, %382, %264
  %99 = trunc i64 %113 to i32
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %831, !llvm.loop !58

101:                                              ; preds = %96, %98
  %102 = phi i64 [ %113, %98 ], [ 0, %96 ]
  %103 = load ptr, ptr @cfun, align 8, !tbaa !5
  %104 = getelementptr inbounds %struct.function, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = getelementptr inbounds %struct.control_flow_graph, ptr %105, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !59
  %108 = load ptr, ptr @cse_visited_basic_blocks, align 8, !tbaa !5
  %109 = shl i64 %102, 32
  %110 = ashr exact i64 %109, 32
  br label %111

111:                                              ; preds = %101, %111
  %112 = phi i64 [ %110, %101 ], [ %113, %111 ]
  %113 = add nsw i64 %112, 1
  %114 = getelementptr inbounds i32, ptr %15, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !20
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %107, i64 0, i32 2, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = lshr i32 %120, 6
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.simple_bitmap_def, ptr %108, i64 0, i32 3, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !62
  %125 = and i32 %120, 63
  %126 = zext i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = and i64 %127, %124
  %129 = icmp ne i64 %128, 0
  %130 = icmp slt i64 %113, %97
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %111, label %132, !llvm.loop !63

132:                                              ; preds = %111
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  br label %134

134:                                              ; preds = %827, %132
  %135 = phi i32 [ %120, %132 ], [ %830, %827 ]
  %136 = phi ptr [ %108, %132 ], [ %829, %827 ]
  %137 = phi i32 [ 0, %132 ], [ %828, %827 ]
  %138 = load i32, ptr @flag_cse_follow_jumps, align 4, !tbaa !20
  %139 = load ptr, ptr %136, align 8, !tbaa !64
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %147

141:                                              ; preds = %134
  %142 = and i32 %135, 63
  %143 = zext i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = lshr i32 %135, 6
  %146 = zext i32 %145 to i64
  br label %161

147:                                              ; preds = %134
  %148 = lshr i32 %135, 6
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.simple_bitmap_def, ptr %136, i64 0, i32 3, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !62
  %152 = and i32 %135, 63
  %153 = zext i32 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = and i64 %151, %154
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %147
  %158 = getelementptr inbounds i8, ptr %139, i64 %149
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = add i8 %159, 1
  store i8 %160, ptr %158, align 1, !tbaa !16
  br label %161

161:                                              ; preds = %157, %147, %141
  %162 = phi i64 [ %146, %141 ], [ %149, %147 ], [ %149, %157 ]
  %163 = phi i64 [ %144, %141 ], [ %154, %147 ], [ %154, %157 ]
  %164 = getelementptr inbounds %struct.simple_bitmap_def, ptr %136, i64 0, i32 3, i64 %162
  %165 = load i64, ptr %164, align 8, !tbaa !62
  %166 = or i64 %165, %163
  store i64 %166, ptr %164, align 8, !tbaa !62
  %167 = icmp eq i32 %137, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %84, align 8, !tbaa !66
  %170 = icmp eq ptr %169, %118
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 6107, ptr noundef nonnull @.str.4) #22
  br label %172

172:                                              ; preds = %171, %168
  %173 = icmp eq i32 %137, 1
  br i1 %173, label %98, label %174

174:                                              ; preds = %172
  %175 = icmp sgt i32 %137, 1
  br i1 %175, label %176, label %266

176:                                              ; preds = %174
  %177 = zext i32 %137 to i64
  br label %179

178:                                              ; preds = %161
  store ptr %118, ptr %84, align 8, !tbaa !66
  br label %266

179:                                              ; preds = %264, %176
  %180 = phi i64 [ %177, %176 ], [ %181, %264 ]
  %181 = add nsw i64 %180, -1
  %182 = and i64 %181, 4294967295
  %183 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !66
  %185 = add nuw nsw i64 %180, 4294967294
  %186 = and i64 %185, 4294967295
  %187 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds %struct.basic_block_def, ptr %188, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %191 = icmp eq ptr %190, null
  br i1 %191, label %264, label %192

192:                                              ; preds = %179
  %193 = load i32, ptr %190, align 8, !tbaa !69
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %264

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.basic_block_def, ptr %188, i64 0, i32 7
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds %struct.rtl_bb_info, ptr %197, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !71
  %200 = call i32 @any_condjump_p(ptr noundef %199) #22
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %264, label %202

202:                                              ; preds = %195
  %203 = call ptr @find_edge(ptr noundef nonnull %188, ptr noundef %184) #22
  %204 = icmp eq ptr %203, null
  br i1 %204, label %264, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %189, align 8, !tbaa !68
  %207 = getelementptr inbounds %struct.VEC_edge_base, ptr %206, i64 0, i32 2, i64 0
  %208 = load ptr, ptr %207, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.edge_def, ptr %208, i64 0, i32 7
  %210 = load i32, ptr %209, align 8, !tbaa !73
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = icmp eq ptr %203, %208
  br i1 %214, label %219, label %264

215:                                              ; preds = %205
  %216 = getelementptr inbounds %struct.VEC_edge_base, ptr %206, i64 0, i32 2, i64 1
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = icmp eq ptr %203, %217
  br i1 %218, label %222, label %264

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.VEC_edge_base, ptr %206, i64 0, i32 2, i64 1
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi ptr [ %221, %219 ], [ %208, %215 ]
  %224 = getelementptr inbounds %struct.edge_def, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !75
  %226 = load ptr, ptr @cfun, align 8, !tbaa !5
  %227 = getelementptr inbounds %struct.function, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = getelementptr inbounds %struct.control_flow_graph, ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !76
  %231 = icmp eq ptr %225, %230
  br i1 %231, label %264, label %232

232:                                              ; preds = %222
  %233 = load ptr, ptr %225, align 8, !tbaa !77
  %234 = icmp eq ptr %233, null
  br i1 %234, label %264, label %235

235:                                              ; preds = %232
  %236 = load i32, ptr %233, align 8, !tbaa !69
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %264

238:                                              ; preds = %235
  %239 = load ptr, ptr @cse_visited_basic_blocks, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.basic_block_def, ptr %225, i64 0, i32 9
  %241 = load i32, ptr %240, align 8, !tbaa !60
  %242 = lshr i32 %241, 6
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds %struct.simple_bitmap_def, ptr %239, i64 0, i32 3, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !62
  %246 = and i32 %241, 63
  %247 = zext i32 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = and i64 %248, %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %238
  %252 = getelementptr inbounds %struct.simple_bitmap_def, ptr %239, i64 0, i32 3, i64 %243
  %253 = trunc i64 %180 to i32
  %254 = load ptr, ptr %239, align 8, !tbaa !64
  %255 = icmp eq ptr %254, null
  br i1 %255, label %261, label %256

256:                                              ; preds = %251
  %257 = getelementptr inbounds i8, ptr %254, i64 %243
  %258 = load i8, ptr %257, align 1, !tbaa !16
  %259 = add i8 %258, 1
  store i8 %259, ptr %257, align 1, !tbaa !16
  %260 = load i64, ptr %252, align 8, !tbaa !62
  br label %261

261:                                              ; preds = %256, %251
  %262 = phi i64 [ %245, %251 ], [ %260, %256 ]
  %263 = or i64 %262, %248
  store i64 %263, ptr %252, align 8, !tbaa !62
  store ptr %225, ptr %183, align 8, !tbaa !66
  br label %266

264:                                              ; preds = %238, %235, %232, %222, %215, %213, %202, %195, %192, %179
  store ptr null, ptr %183, align 8, !tbaa !66
  %265 = icmp ugt i64 %180, 2
  br i1 %265, label %179, label %98

266:                                              ; preds = %261, %178, %174
  %267 = phi i32 [ 1, %178 ], [ %253, %261 ], [ %137, %174 ]
  %268 = icmp eq i32 %138, 0
  br i1 %268, label %382, label %269

269:                                              ; preds = %266
  %270 = add nsw i32 %267, -1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !66
  %274 = icmp eq ptr %273, null
  br i1 %274, label %382, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %277 = getelementptr inbounds %struct.param_info, ptr %276, i64 57, i32 1
  %278 = load i32, ptr %277, align 8, !tbaa !55
  %279 = icmp slt i32 %267, %278
  br i1 %279, label %280, label %382

280:                                              ; preds = %275
  %281 = sext i32 %267 to i64
  br label %282

282:                                              ; preds = %280, %369
  %283 = phi i64 [ %281, %280 ], [ %372, %369 ]
  %284 = phi ptr [ %273, %280 ], [ %335, %369 ]
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !68
  %287 = icmp eq ptr %286, null
  br i1 %287, label %379, label %288

288:                                              ; preds = %282
  %289 = load i32, ptr %286, align 8, !tbaa !69
  switch i32 %289, label %379 [
    i32 1, label %290
    i32 2, label %292
  ]

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.VEC_edge_base, ptr %286, i64 0, i32 2, i64 0
  br label %328

292:                                              ; preds = %288
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %284, i64 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds %struct.rtl_bb_info, ptr %294, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !71
  %297 = call i32 @any_condjump_p(ptr noundef %296) #22
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %379, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr %285, align 8, !tbaa !68
  %301 = getelementptr inbounds %struct.VEC_edge_base, ptr %300, i64 0, i32 2, i64 0
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.edge_def, ptr %302, i64 0, i32 7
  %304 = load i32, ptr %303, align 8, !tbaa !73
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %318, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds %struct.VEC_edge_base, ptr %300, i64 0, i32 2, i64 1
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = getelementptr inbounds %struct.edge_def, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !75
  %312 = load ptr, ptr %311, align 8, !tbaa !77
  %313 = icmp eq ptr %312, null
  br i1 %313, label %332, label %314

314:                                              ; preds = %307
  %315 = load i32, ptr %312, align 8, !tbaa !69
  %316 = icmp eq i32 %315, 1
  %317 = select i1 %316, ptr %309, ptr %302
  br label %332

318:                                              ; preds = %299
  %319 = getelementptr inbounds %struct.edge_def, ptr %302, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !75
  %321 = load ptr, ptr %320, align 8, !tbaa !77
  %322 = icmp eq ptr %321, null
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = load i32, ptr %321, align 8, !tbaa !69
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %332, label %326

326:                                              ; preds = %323, %318
  %327 = getelementptr inbounds %struct.VEC_edge_base, ptr %300, i64 0, i32 2, i64 1
  br label %328

328:                                              ; preds = %326, %290
  %329 = phi ptr [ %291, %290 ], [ %327, %326 ]
  %330 = load ptr, ptr %329, align 8, !tbaa !5
  %331 = icmp eq ptr %330, null
  br i1 %331, label %379, label %332

332:                                              ; preds = %314, %328, %323, %307
  %333 = phi ptr [ %330, %328 ], [ %302, %323 ], [ %302, %307 ], [ %317, %314 ]
  %334 = getelementptr inbounds %struct.edge_def, ptr %333, i64 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !75
  %336 = load ptr, ptr @cfun, align 8, !tbaa !5
  %337 = getelementptr inbounds %struct.function, ptr %336, i64 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !47
  %339 = getelementptr inbounds %struct.control_flow_graph, ptr %338, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !76
  %341 = icmp eq ptr %335, %340
  br i1 %341, label %379, label %342

342:                                              ; preds = %332
  %343 = load ptr, ptr %335, align 8, !tbaa !77
  %344 = icmp eq ptr %343, null
  br i1 %344, label %379, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %343, align 8, !tbaa !69
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %379

348:                                              ; preds = %345
  %349 = load ptr, ptr @cse_visited_basic_blocks, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct.basic_block_def, ptr %335, i64 0, i32 9
  %351 = load i32, ptr %350, align 8, !tbaa !60
  %352 = lshr i32 %351, 6
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.simple_bitmap_def, ptr %349, i64 0, i32 3, i64 %353
  %355 = load i64, ptr %354, align 8, !tbaa !62
  %356 = and i32 %351, 63
  %357 = zext i32 %356 to i64
  %358 = shl nuw i64 1, %357
  %359 = and i64 %358, %355
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %379

361:                                              ; preds = %348
  %362 = load ptr, ptr %349, align 8, !tbaa !64
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %362, i64 %353
  %366 = load i8, ptr %365, align 1, !tbaa !16
  %367 = add i8 %366, 1
  store i8 %367, ptr %365, align 1, !tbaa !16
  %368 = load i64, ptr %354, align 8, !tbaa !62
  br label %369

369:                                              ; preds = %364, %361
  %370 = phi i64 [ %355, %361 ], [ %368, %364 ]
  %371 = or i64 %370, %358
  store i64 %371, ptr %354, align 8, !tbaa !62
  %372 = add nsw i64 %283, 1
  %373 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %283
  store ptr %335, ptr %373, align 8, !tbaa !66
  %374 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %375 = getelementptr inbounds %struct.param_info, ptr %374, i64 57, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !55
  %377 = sext i32 %376 to i64
  %378 = icmp slt i64 %372, %377
  br i1 %378, label %282, label %379, !llvm.loop !78

379:                                              ; preds = %288, %369, %282, %292, %328, %332, %342, %345, %348
  %380 = phi i64 [ %283, %288 ], [ %372, %369 ], [ %283, %282 ], [ %283, %292 ], [ %283, %328 ], [ %283, %332 ], [ %283, %342 ], [ %283, %345 ], [ %283, %348 ]
  %381 = trunc i64 %380 to i32
  br label %382

382:                                              ; preds = %379, %275, %266, %269
  %383 = phi i32 [ %267, %266 ], [ %267, %269 ], [ %267, %275 ], [ %381, %379 ]
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %98, label %385

385:                                              ; preds = %382
  %386 = icmp sgt i32 %383, 0
  br i1 %386, label %387, label %827

387:                                              ; preds = %385
  %388 = zext i32 %383 to i64
  br label %389

389:                                              ; preds = %430, %387
  %390 = phi i64 [ 0, %387 ], [ %432, %430 ]
  %391 = phi i32 [ 0, %387 ], [ %431, %430 ]
  %392 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %390
  %393 = load ptr, ptr %392, align 8, !tbaa !66
  %394 = getelementptr inbounds %struct.basic_block_def, ptr %393, i64 0, i32 7
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = icmp eq ptr %396, null
  br i1 %397, label %430, label %398

398:                                              ; preds = %389
  %399 = getelementptr inbounds %struct.rtl_bb_info, ptr %395, i64 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !71
  %401 = getelementptr inbounds %struct.rtx_def, ptr %400, i64 0, i32 1, i32 0, i32 0, i64 2
  %402 = load ptr, ptr %401, align 8, !tbaa !16
  br label %403

403:                                              ; preds = %425, %398
  %404 = phi ptr [ %396, %398 ], [ %428, %425 ]
  %405 = phi i32 [ %391, %398 ], [ %426, %425 ]
  %406 = icmp eq ptr %404, %402
  br i1 %406, label %430, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %404, align 8
  %409 = and i32 %408, 65535
  %410 = add nsw i32 %409, -7
  %411 = icmp ult i32 %410, 4
  br i1 %411, label %412, label %425

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.rtx_def, ptr %404, i64 1
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 65535
  %417 = icmp eq i32 %416, 15
  br i1 %417, label %418, label %423

418:                                              ; preds = %412
  %419 = getelementptr inbounds %struct.rtx_def, ptr %414, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !16
  %421 = load i32, ptr %420, align 8, !tbaa !28
  %422 = add nsw i32 %421, %405
  br label %425

423:                                              ; preds = %412
  %424 = add nsw i32 %405, 1
  br label %425

425:                                              ; preds = %423, %418, %407
  %426 = phi i32 [ %422, %418 ], [ %424, %423 ], [ %405, %407 ]
  %427 = getelementptr inbounds %struct.rtx_def, ptr %404, i64 0, i32 1, i32 0, i32 0, i64 2
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %403, !llvm.loop !79

430:                                              ; preds = %425, %403, %389
  %431 = phi i32 [ %391, %389 ], [ %405, %403 ], [ %426, %425 ]
  %432 = add nuw nsw i64 %390, 1
  %433 = icmp eq i64 %432, %388
  br i1 %433, label %434, label %389, !llvm.loop !80

434:                                              ; preds = %430
  %435 = icmp eq i32 %431, 0
  br i1 %435, label %827, label %436

436:                                              ; preds = %434
  %437 = mul nsw i32 %431, 30
  store i32 %437, ptr @max_qty, align 4, !tbaa !20
  %438 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %439 = icmp eq ptr %438, null
  br i1 %439, label %458, label %440

440:                                              ; preds = %436
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %438, ptr noundef nonnull @.str.10, i32 noundef %431)
  br i1 %386, label %442, label %453

442:                                              ; preds = %440
  %443 = zext i32 %383 to i64
  br label %444

444:                                              ; preds = %442, %444
  %445 = phi i64 [ %451, %444 ], [ 0, %442 ]
  %446 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !66
  %448 = getelementptr inbounds %struct.basic_block_def, ptr %447, i64 0, i32 9
  %449 = load i32, ptr %448, align 8, !tbaa !60
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %438, ptr noundef nonnull @.str.11, i32 noundef %449)
  %451 = add nuw nsw i64 %445, 1
  %452 = icmp eq i64 %451, %443
  br i1 %452, label %453, label %444, !llvm.loop !81

453:                                              ; preds = %444, %440
  %454 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %455 = call i32 @fputc(i32 noundef 10, ptr noundef %454)
  %456 = call i32 @fflush(ptr noundef nonnull %438)
  %457 = load i32, ptr @max_qty, align 4, !tbaa !20
  br label %458

458:                                              ; preds = %453, %436
  %459 = phi i32 [ %457, %453 ], [ %437, %436 ]
  %460 = sext i32 %459 to i64
  %461 = mul nsw i64 %460, 40
  %462 = call ptr @xmalloc(i64 noundef %461) #22
  store ptr %462, ptr @qty_table, align 8, !tbaa !5
  store i32 0, ptr @next_qty, align 4, !tbaa !20
  %463 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %464 = add i32 %463, 1
  store i32 %464, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  store i64 0, ptr @hard_regs_in_table, align 8, !tbaa !62
  %465 = load ptr, ptr @free_element_chain, align 8, !tbaa !5
  br label %466

466:                                              ; preds = %480, %458
  %467 = phi i64 [ 0, %458 ], [ %482, %480 ]
  %468 = phi ptr [ %465, %458 ], [ %481, %480 ]
  %469 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %467
  %470 = load ptr, ptr %469, align 8, !tbaa !5
  %471 = icmp eq ptr %470, null
  br i1 %471, label %480, label %472

472:                                              ; preds = %466
  store ptr null, ptr %469, align 8, !tbaa !5
  br label %473

473:                                              ; preds = %473, %472
  %474 = phi ptr [ %470, %472 ], [ %476, %473 ]
  %475 = getelementptr inbounds %struct.table_elt, ptr %474, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !82
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %473, !llvm.loop !83

478:                                              ; preds = %473
  %479 = getelementptr inbounds %struct.table_elt, ptr %474, i64 0, i32 2
  store ptr %468, ptr %479, align 8, !tbaa !82
  store ptr %470, ptr @free_element_chain, align 8, !tbaa !5
  br label %480

480:                                              ; preds = %478, %466
  %481 = phi ptr [ %470, %478 ], [ %468, %466 ]
  %482 = add nuw nsw i64 %467, 1
  %483 = icmp eq i64 %482, 32
  br i1 %483, label %484, label %466, !llvm.loop !84

484:                                              ; preds = %480
  %485 = load ptr, ptr %84, align 8, !tbaa !66
  %486 = call ptr @df_get_live_in(ptr noundef %485) #22
  store ptr %486, ptr @cse_ebb_live_in, align 8, !tbaa !5
  %487 = add nsw i32 %383, -1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !66
  %491 = call ptr @df_get_live_out(ptr noundef %490) #22
  store ptr %491, ptr @cse_ebb_live_out, align 8, !tbaa !5
  br i1 %386, label %492, label %819

492:                                              ; preds = %484, %815
  %493 = phi i32 [ %733, %815 ], [ %383, %484 ]
  %494 = phi i64 [ %816, %815 ], [ 0, %484 ]
  %495 = phi i32 [ %735, %815 ], [ %383, %484 ]
  %496 = phi i32 [ %643, %815 ], [ 0, %484 ]
  %497 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %494
  %498 = load ptr, ptr %497, align 8, !tbaa !66
  %499 = icmp eq ptr %498, null
  br i1 %499, label %523, label %500

500:                                              ; preds = %492, %521
  %501 = phi i32 [ %522, %521 ], [ 0, %492 ]
  %502 = load ptr, ptr %498, align 8, !tbaa !5
  %503 = icmp eq ptr %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = load i32, ptr %502, align 8, !tbaa !69
  br label %506

506:                                              ; preds = %504, %500
  %507 = phi i32 [ %505, %504 ], [ 0, %500 ]
  %508 = icmp eq i32 %507, %501
  br i1 %508, label %557, label %509

509:                                              ; preds = %506
  %510 = zext i32 %501 to i64
  %511 = getelementptr inbounds %struct.VEC_edge_base, ptr %502, i64 0, i32 2, i64 %510
  %512 = load ptr, ptr %511, align 8, !tbaa !5
  %513 = getelementptr inbounds %struct.edge_def, ptr %512, i64 0, i32 7
  %514 = load i32, ptr %513, align 8, !tbaa !73
  %515 = and i32 %514, 8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %509
  %518 = load i32, ptr %502, align 8, !tbaa !69
  %519 = icmp ult i32 %501, %518
  br i1 %519, label %521, label %520

520:                                              ; preds = %517
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.4) #22
  br label %521

521:                                              ; preds = %520, %517
  %522 = add i32 %501, 1
  br label %500, !llvm.loop !85

523:                                              ; preds = %492
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 687, ptr noundef nonnull @.str.4) #22
  br label %557

524:                                              ; preds = %509
  %525 = getelementptr inbounds %struct.basic_block_def, ptr %498, i64 0, i32 9
  %526 = load i32, ptr %525, align 8, !tbaa !60
  %527 = load ptr, ptr @df, align 8, !tbaa !5
  %528 = getelementptr inbounds %struct.df, ptr %527, i64 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !5
  %530 = getelementptr inbounds %struct.dataflow, ptr %529, i64 0, i32 2
  %531 = load i32, ptr %530, align 8, !tbaa !86
  %532 = icmp ugt i32 %531, %526
  call void @llvm.assume(i1 %532)
  %533 = getelementptr inbounds %struct.dataflow, ptr %529, i64 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !88
  %535 = zext i32 %526 to i64
  %536 = getelementptr inbounds ptr, ptr %534, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = load ptr, ptr %537, align 8, !tbaa !89
  %539 = load ptr, ptr %538, align 8, !tbaa !5
  %540 = icmp eq ptr %539, null
  br i1 %540, label %557, label %541

541:                                              ; preds = %524, %553
  %542 = phi ptr [ %555, %553 ], [ %539, %524 ]
  %543 = phi ptr [ %554, %553 ], [ %538, %524 ]
  %544 = load i32, ptr %542, align 8
  %545 = and i32 %544, 131072
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %553, label %547

547:                                              ; preds = %541
  %548 = getelementptr inbounds %struct.df_base_ref, ptr %542, i64 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = load i32, ptr %549, align 8
  %551 = lshr i32 %550, 16
  %552 = and i32 %551, 255
  call fastcc void @invalidate(ptr noundef nonnull %549, i32 noundef %552)
  br label %553

553:                                              ; preds = %547, %541
  %554 = getelementptr inbounds ptr, ptr %543, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !5
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %541, !llvm.loop !91

557:                                              ; preds = %506, %553, %524, %523
  %558 = getelementptr inbounds %struct.basic_block_def, ptr %498, i64 0, i32 7
  %559 = load ptr, ptr %558, align 8, !tbaa !16
  %560 = load ptr, ptr %559, align 8, !tbaa !16
  %561 = icmp eq ptr %560, null
  br i1 %561, label %642, label %562

562:                                              ; preds = %557, %638
  %563 = phi ptr [ %640, %638 ], [ %560, %557 ]
  %564 = phi i32 [ %609, %638 ], [ %496, %557 ]
  %565 = load ptr, ptr %558, align 8, !tbaa !16
  %566 = getelementptr inbounds %struct.rtl_bb_info, ptr %565, i64 0, i32 1
  %567 = load ptr, ptr %566, align 8, !tbaa !71
  %568 = getelementptr inbounds %struct.rtx_def, ptr %567, i64 0, i32 1, i32 0, i32 0, i64 2
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = icmp eq ptr %563, %569
  br i1 %570, label %642, label %571

571:                                              ; preds = %562
  %572 = call zeroext i8 @optimize_bb_for_speed_p(ptr noundef nonnull %498) #22
  store i8 %572, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %573 = load i32, ptr %563, align 8
  %574 = and i32 %573, 65535
  %575 = add nsw i32 %574, -11
  %576 = icmp ult i32 %575, -3
  br i1 %576, label %607, label %577

577:                                              ; preds = %571
  %578 = add nsw i32 %564, 1
  %579 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %580 = getelementptr inbounds %struct.param_info, ptr %579, i64 58, i32 1
  %581 = load i32, ptr %580, align 8, !tbaa !55
  %582 = icmp sgt i32 %564, %581
  br i1 %582, label %583, label %607

583:                                              ; preds = %577, %601
  %584 = phi i64 [ %602, %601 ], [ 0, %577 ]
  %585 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %584
  %586 = load ptr, ptr %585, align 8, !tbaa !5
  %587 = icmp eq ptr %586, null
  br i1 %587, label %601, label %588

588:                                              ; preds = %583
  %589 = trunc i64 %584 to i32
  br label %590

590:                                              ; preds = %598, %588
  %591 = phi ptr [ %599, %598 ], [ %586, %588 ]
  %592 = load ptr, ptr %591, align 8, !tbaa !23
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 65535
  %595 = icmp eq i32 %594, 37
  br i1 %595, label %596, label %597

596:                                              ; preds = %590
  call fastcc void @invalidate(ptr noundef nonnull %592, i32 noundef 0)
  br label %598

597:                                              ; preds = %590
  call fastcc void @remove_from_table(ptr noundef nonnull %591, i32 noundef %589)
  br label %598

598:                                              ; preds = %597, %596
  %599 = load ptr, ptr %585, align 8, !tbaa !5
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %590, !llvm.loop !92

601:                                              ; preds = %598, %583
  %602 = add nuw nsw i64 %584, 1
  %603 = icmp eq i64 %602, 32
  br i1 %603, label %604, label %583, !llvm.loop !93

604:                                              ; preds = %601
  %605 = load i32, ptr %563, align 8
  %606 = and i32 %605, 65535
  br label %607

607:                                              ; preds = %604, %577, %571
  %608 = phi i32 [ %606, %604 ], [ %574, %571 ], [ %574, %577 ]
  %609 = phi i32 [ 0, %604 ], [ %564, %571 ], [ %578, %577 ]
  %610 = add nsw i32 %608, -7
  %611 = icmp ult i32 %610, 4
  br i1 %611, label %612, label %638

612:                                              ; preds = %607
  %613 = getelementptr inbounds %struct.rtx_def, ptr %563, i64 1, i32 1, i32 0, i32 0, i64 1
  %614 = load ptr, ptr %613, align 8, !tbaa !16
  %615 = icmp eq ptr %614, null
  br i1 %615, label %622, label %616

616:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  store i8 0, ptr %7, align 1, !tbaa !16
  %617 = call fastcc ptr @cse_process_notes(ptr noundef nonnull %614, ptr noundef null, ptr noundef nonnull %7)
  store ptr %617, ptr %613, align 8, !tbaa !16
  %618 = load i8, ptr %7, align 1, !tbaa !16
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %621, label %620

620:                                              ; preds = %616
  call void @df_notes_rescan(ptr noundef nonnull %563) #22
  br label %621

621:                                              ; preds = %620, %616
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  br label %622

622:                                              ; preds = %621, %612
  call fastcc void @cse_insn(ptr noundef nonnull %563)
  %623 = load i32, ptr %563, align 8
  %624 = and i32 %623, 65535
  %625 = add nsw i32 %624, -7
  %626 = icmp ult i32 %625, 3
  br i1 %626, label %631, label %627

627:                                              ; preds = %622
  %628 = icmp ne i32 %624, 10
  %629 = load i1, ptr @recorded_label_ref, align 1
  %630 = select i1 %628, i1 true, i1 %629
  br i1 %630, label %638, label %633

631:                                              ; preds = %622
  %632 = load i1, ptr @recorded_label_ref, align 1
  br i1 %632, label %638, label %633

633:                                              ; preds = %631, %627
  %634 = getelementptr inbounds %struct.rtx_def, ptr %563, i64 1
  %635 = call i32 @for_each_rtx(ptr noundef nonnull %634, ptr noundef nonnull @check_for_label_ref, ptr noundef nonnull %563) #22
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %633
  store i1 true, ptr @recorded_label_ref, align 1
  br label %638

638:                                              ; preds = %637, %633, %631, %627, %607
  %639 = getelementptr inbounds %struct.rtx_def, ptr %563, i64 0, i32 1, i32 0, i32 0, i64 2
  %640 = load ptr, ptr %639, align 8, !tbaa !16
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %562, !llvm.loop !94

642:                                              ; preds = %638, %562, %557
  %643 = phi i32 [ %496, %557 ], [ %564, %562 ], [ %609, %638 ]
  %644 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %675, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds %struct.basic_block_def, ptr %498, i64 0, i32 1
  br label %648

648:                                              ; preds = %669, %646
  %649 = phi i32 [ 0, %646 ], [ %670, %669 ]
  %650 = load ptr, ptr %647, align 8, !tbaa !5
  %651 = icmp eq ptr %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %648
  %653 = load i32, ptr %650, align 8, !tbaa !69
  br label %654

654:                                              ; preds = %652, %648
  %655 = phi i32 [ %653, %652 ], [ 0, %648 ]
  %656 = icmp eq i32 %655, %649
  br i1 %656, label %675, label %657

657:                                              ; preds = %654
  %658 = zext i32 %649 to i64
  %659 = getelementptr inbounds %struct.VEC_edge_base, ptr %650, i64 0, i32 2, i64 %658
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %661 = getelementptr inbounds %struct.edge_def, ptr %660, i64 0, i32 7
  %662 = load i32, ptr %661, align 8, !tbaa !73
  %663 = and i32 %662, 8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %671

665:                                              ; preds = %657
  %666 = load i32, ptr %650, align 8, !tbaa !69
  %667 = icmp ult i32 %649, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.4) #22
  br label %669

669:                                              ; preds = %668, %665
  %670 = add i32 %649, 1
  br label %648, !llvm.loop !95

671:                                              ; preds = %657
  %672 = call zeroext i8 @purge_dead_edges(ptr noundef nonnull %498) #22
  %673 = load i8, ptr @cse_cfg_altered, align 1, !tbaa !16
  %674 = or i8 %673, %672
  store i8 %674, ptr @cse_cfg_altered, align 1, !tbaa !16
  br label %675

675:                                              ; preds = %654, %671, %642
  %676 = add nsw i32 %495, -1
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %494, %677
  br i1 %678, label %679, label %732

679:                                              ; preds = %675
  %680 = add nuw nsw i64 %494, 1
  %681 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !66
  %683 = call ptr @find_edge(ptr noundef %498, ptr noundef %682) #22
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %732

685:                                              ; preds = %679
  %686 = load ptr, ptr @cse_visited_basic_blocks, align 8, !tbaa !5
  %687 = sext i32 %495 to i64
  br label %688

688:                                              ; preds = %717, %685
  %689 = phi i64 [ %687, %685 ], [ %690, %717 ]
  %690 = add nsw i64 %689, -1
  %691 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !66
  %693 = getelementptr inbounds %struct.basic_block_def, ptr %692, i64 0, i32 9
  %694 = load i32, ptr %693, align 8, !tbaa !60
  %695 = load ptr, ptr %686, align 8, !tbaa !64
  %696 = icmp eq ptr %695, null
  br i1 %696, label %697, label %703

697:                                              ; preds = %688
  %698 = and i32 %694, 63
  %699 = zext i32 %698 to i64
  %700 = shl nuw i64 1, %699
  %701 = lshr i32 %694, 6
  %702 = zext i32 %701 to i64
  br label %717

703:                                              ; preds = %688
  %704 = lshr i32 %694, 6
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds %struct.simple_bitmap_def, ptr %686, i64 0, i32 3, i64 %705
  %707 = load i64, ptr %706, align 8, !tbaa !62
  %708 = and i32 %694, 63
  %709 = zext i32 %708 to i64
  %710 = shl nuw i64 1, %709
  %711 = and i64 %707, %710
  %712 = icmp eq i64 %711, 0
  br i1 %712, label %717, label %713

713:                                              ; preds = %703
  %714 = getelementptr inbounds i8, ptr %695, i64 %705
  %715 = load i8, ptr %714, align 1, !tbaa !16
  %716 = add i8 %715, -1
  store i8 %716, ptr %714, align 1, !tbaa !16
  br label %717

717:                                              ; preds = %713, %703, %697
  %718 = phi i64 [ %702, %697 ], [ %705, %703 ], [ %705, %713 ]
  %719 = phi i64 [ %700, %697 ], [ %710, %703 ], [ %710, %713 ]
  %720 = xor i64 %719, -1
  %721 = getelementptr inbounds %struct.simple_bitmap_def, ptr %686, i64 0, i32 3, i64 %718
  %722 = load i64, ptr %721, align 8, !tbaa !62
  %723 = and i64 %722, %720
  store i64 %723, ptr %721, align 8, !tbaa !62
  store ptr null, ptr %691, align 8, !tbaa !66
  %724 = add nsw i64 %689, 4294967294
  %725 = and i64 %724, 4294967295
  %726 = icmp eq i64 %725, %494
  br i1 %726, label %727, label %688, !llvm.loop !96

727:                                              ; preds = %717
  %728 = trunc i64 %690 to i32
  %729 = shl i64 %689, 32
  %730 = add i64 %729, -8589934592
  %731 = ashr exact i64 %730, 32
  br label %732

732:                                              ; preds = %727, %679, %675
  %733 = phi i32 [ %728, %727 ], [ %493, %679 ], [ %493, %675 ]
  %734 = phi i64 [ %731, %727 ], [ %677, %679 ], [ %677, %675 ]
  %735 = phi i32 [ %728, %727 ], [ %495, %679 ], [ %495, %675 ]
  %736 = load ptr, ptr %558, align 8, !tbaa !16
  %737 = getelementptr inbounds %struct.rtl_bb_info, ptr %736, i64 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !71
  %739 = icmp slt i64 %494, %734
  br i1 %739, label %740, label %815

740:                                              ; preds = %732
  %741 = load i32, ptr %738, align 8
  %742 = and i32 %741, 65535
  %743 = icmp eq i32 %742, 9
  br i1 %743, label %744, label %815

744:                                              ; preds = %740
  %745 = getelementptr inbounds %struct.rtx_def, ptr %738, i64 1
  %746 = load ptr, ptr %745, align 8, !tbaa !16
  %747 = load i32, ptr %746, align 8
  %748 = and i32 %747, 65535
  %749 = icmp eq i32 %748, 23
  br i1 %749, label %753, label %750

750:                                              ; preds = %744
  %751 = call ptr @single_set_2(ptr noundef nonnull %738, ptr noundef nonnull %746) #22
  %752 = icmp eq ptr %751, null
  br i1 %752, label %815, label %753

753:                                              ; preds = %750, %744
  %754 = call i32 @any_condjump_p(ptr noundef nonnull %738) #22
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %815, label %756

756:                                              ; preds = %753
  %757 = add nuw nsw i64 %494, 1
  %758 = getelementptr inbounds %struct.branch_path, ptr %84, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !66
  %760 = getelementptr inbounds %struct.basic_block_def, ptr %498, i64 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !68
  %762 = getelementptr inbounds %struct.VEC_edge_base, ptr %761, i64 0, i32 2, i64 0
  %763 = load ptr, ptr %762, align 8, !tbaa !5
  %764 = getelementptr inbounds %struct.edge_def, ptr %763, i64 0, i32 7
  %765 = load i32, ptr %764, align 8, !tbaa !73
  %766 = and i32 %765, 1
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %756
  %769 = getelementptr inbounds %struct.VEC_edge_base, ptr %761, i64 0, i32 2, i64 1
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  br label %771

771:                                              ; preds = %768, %756
  %772 = phi ptr [ %770, %768 ], [ %763, %756 ]
  %773 = getelementptr inbounds %struct.edge_def, ptr %772, i64 0, i32 1
  %774 = load ptr, ptr %773, align 8, !tbaa !75
  %775 = icmp eq ptr %759, %774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %776 = call i32 @any_condjump_p(ptr noundef nonnull %738) #22
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %779

778:                                              ; preds = %771
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3906, ptr noundef nonnull @.str.4) #22
  br label %779

779:                                              ; preds = %778, %771
  %780 = call ptr @pc_set(ptr noundef nonnull %738) #22
  %781 = getelementptr inbounds %struct.rtx_def, ptr %780, i64 0, i32 1, i32 0, i32 0, i64 1
  %782 = load ptr, ptr %781, align 8, !tbaa !16
  %783 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %784 = getelementptr inbounds %struct.rtx_def, ptr %782, i64 0, i32 1, i32 0, i32 0, i64 1
  %785 = getelementptr inbounds %struct.rtx_def, ptr %782, i64 0, i32 1, i32 0, i32 0, i64 2
  %786 = select i1 %775, ptr %785, ptr %784
  %787 = load ptr, ptr %786, align 8, !tbaa !16
  %788 = icmp eq ptr %787, %783
  %789 = getelementptr inbounds %struct.rtx_def, ptr %782, i64 0, i32 1
  %790 = load ptr, ptr %789, align 8, !tbaa !16
  %791 = load i32, ptr %790, align 8
  %792 = and i32 %791, 65535
  %793 = getelementptr inbounds %struct.rtx_def, ptr %790, i64 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  %795 = call fastcc ptr @fold_rtx(ptr noundef %794, ptr noundef nonnull %738)
  store ptr %795, ptr %3, align 8, !tbaa !5
  %796 = load ptr, ptr %781, align 8, !tbaa !16
  %797 = getelementptr inbounds %struct.rtx_def, ptr %796, i64 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !16
  %799 = getelementptr inbounds %struct.rtx_def, ptr %798, i64 0, i32 1, i32 0, i32 0, i64 1
  %800 = load ptr, ptr %799, align 8, !tbaa !16
  %801 = call fastcc ptr @fold_rtx(ptr noundef %800, ptr noundef nonnull %738)
  store ptr %801, ptr %4, align 8, !tbaa !5
  %802 = call fastcc i32 @find_comparison_args(i32 noundef %792, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %803 = load ptr, ptr %3, align 8, !tbaa !5
  %804 = load ptr, ptr %4, align 8, !tbaa !5
  br i1 %788, label %808, label %805

805:                                              ; preds = %779
  %806 = call i32 @reversed_comparison_code_parts(i32 noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef nonnull %738) #22
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %814, label %808

808:                                              ; preds = %805, %779
  %809 = phi i32 [ %802, %779 ], [ %806, %805 ]
  %810 = load i32, ptr %5, align 4, !tbaa !16
  %811 = load i32, ptr %6, align 4, !tbaa !16
  %812 = icmp eq i32 %811, 0
  %813 = select i1 %812, i32 %810, i32 %811
  call fastcc void @record_jump_cond(i32 noundef %809, i32 noundef %813, ptr noundef %803, ptr noundef %804)
  br label %814

814:                                              ; preds = %808, %805
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  br label %815

815:                                              ; preds = %814, %753, %750, %740, %732
  %816 = add nuw nsw i64 %494, 1
  %817 = sext i32 %735 to i64
  %818 = icmp slt i64 %816, %817
  br i1 %818, label %492, label %819, !llvm.loop !97

819:                                              ; preds = %815, %484
  %820 = phi i32 [ %383, %484 ], [ %733, %815 ]
  %821 = load i32, ptr @next_qty, align 4, !tbaa !20
  %822 = load i32, ptr @max_qty, align 4, !tbaa !20
  %823 = icmp sgt i32 %821, %822
  br i1 %823, label %824, label %825

824:                                              ; preds = %819
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 6442, ptr noundef nonnull @.str.4) #22
  br label %825

825:                                              ; preds = %819, %824
  %826 = load ptr, ptr @qty_table, align 8, !tbaa !5
  call void @free(ptr noundef %826)
  br label %827

827:                                              ; preds = %385, %825, %434
  %828 = phi i32 [ %383, %434 ], [ %820, %825 ], [ %383, %385 ]
  %829 = load ptr, ptr @cse_visited_basic_blocks, align 8, !tbaa !5
  %830 = load i32, ptr %133, align 8, !tbaa !60
  br label %134, !llvm.loop !98

831:                                              ; preds = %98, %78
  call void @end_alias_analysis() #22
  %832 = load ptr, ptr @reg_eqv_table, align 8, !tbaa !5
  call void @free(ptr noundef %832)
  call void @free(ptr noundef %84)
  %833 = load ptr, ptr @cse_visited_basic_blocks, align 8, !tbaa !5
  %834 = load ptr, ptr %833, align 8, !tbaa !64
  call void @free(ptr noundef %834)
  call void @free(ptr noundef %833)
  call void @free(ptr noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @rtl_hooks, ptr noundef nonnull align 8 dereferenceable(40) @general_rtl_hooks, i64 40, i1 false), !tbaa.struct !57
  %835 = load i1, ptr @cse_jumps_altered, align 1
  %836 = load i1, ptr @recorded_label_ref, align 1
  %837 = select i1 %835, i1 true, i1 %836
  %838 = load i8, ptr @cse_cfg_altered, align 1
  %839 = icmp ne i8 %838, 0
  %840 = zext i1 %839 to i32
  %841 = select i1 %837, i32 2, i32 %840
  ret i32 %841
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare void @reg_scan(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @init_recog() local_unnamed_addr #3

declare void @init_alias_analysis() local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare i32 @pre_and_rev_post_order_compute(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @end_alias_analysis() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @delete_trivially_dead_insns(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @timevar_push_1(i32 noundef 25) #22
  br label %6

6:                                                ; preds = %5, %2
  %7 = sext i32 %1 to i64
  %8 = tail call ptr @xcalloc(i64 noundef %7, i64 noundef 4) #22
  %9 = icmp eq ptr %0, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %6, %17
  %11 = phi ptr [ %19, %17 ], [ %0, %6 ]
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -7
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call fastcc void @count_reg_usage(ptr noundef nonnull %11, ptr noundef %8, ptr noundef null, i32 noundef 1)
  br label %17

17:                                               ; preds = %10, %16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10, !llvm.loop !99

21:                                               ; preds = %17, %6
  %22 = tail call ptr @get_last_insn() #22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %158, label %24

24:                                               ; preds = %21, %148
  %25 = phi i32 [ %149, %148 ], [ 0, %21 ]
  %26 = phi ptr [ %28, %148 ], [ %22, %21 ]
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %26, align 8
  %30 = and i32 %29, 65535
  %31 = add nsw i32 %30, -7
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %33, label %148

33:                                               ; preds = %24
  %34 = tail call zeroext i8 @insn_could_throw_p(ptr noundef nonnull %26) #22
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %148

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %38, align 8
  %40 = trunc i32 %39 to i16
  switch i16 %40, label %107 [
    i16 23, label %41
    i16 15, label %64
  ]

41:                                               ; preds = %36
  %42 = tail call i32 @set_noop_p(ptr noundef nonnull %38) #22
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %142

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 37
  br i1 %49, label %50, label %148

50:                                               ; preds = %44
  %51 = getelementptr i8, ptr %46, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = icmp ugt i32 %52, 52
  br i1 %53, label %54, label %148

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i32, ptr %8, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %148

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call i32 @side_effects_p(ptr noundef %61) #22
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %142, label %148

64:                                               ; preds = %36
  %65 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %66, align 8, !tbaa !28
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %142

69:                                               ; preds = %64
  %70 = zext i32 %67 to i64
  br label %71

71:                                               ; preds = %105, %69
  %72 = phi i64 [ %70, %69 ], [ %73, %105 ]
  %73 = add nsw i64 %72, -1
  %74 = load ptr, ptr %37, align 8, !tbaa !16
  %75 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = and i64 %73, 4294967295
  %78 = getelementptr inbounds %struct.rtvec_def, ptr %76, i64 0, i32 1, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  switch i16 %81, label %148 [
    i16 23, label %82
    i16 25, label %105
    i16 24, label %105
  ]

82:                                               ; preds = %71
  %83 = tail call i32 @set_noop_p(ptr noundef nonnull %79) #22
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = load i32, ptr %87, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 37
  br i1 %90, label %91, label %148

91:                                               ; preds = %85
  %92 = getelementptr i8, ptr %87, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !16
  %94 = icmp ugt i32 %93, 52
  br i1 %94, label %95, label %148

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds i32, ptr %8, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %148

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = tail call i32 @side_effects_p(ptr noundef %102) #22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %148

105:                                              ; preds = %100, %82, %71, %71
  %106 = icmp ugt i64 %72, 1
  br i1 %106, label %71, label %142, !llvm.loop !100

107:                                              ; preds = %36
  %108 = load i32, ptr %26, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %111, label %148

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %132, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  br label %117

117:                                              ; preds = %128, %115
  %118 = phi ptr [ %113, %115 ], [ %130, %128 ]
  %119 = load i32, ptr %118, align 8
  %120 = trunc i32 %119 to i16
  switch i16 %120, label %148 [
    i16 13, label %128
    i16 7, label %121
  ]

121:                                              ; preds = %117
  %122 = load ptr, ptr %116, align 8, !tbaa !16
  %123 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 1
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %122, %126
  br i1 %127, label %142, label %128

128:                                              ; preds = %121, %117
  %129 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1, i32 0, i32 0, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %117, !llvm.loop !101

132:                                              ; preds = %128, %111
  %133 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1
  %134 = tail call i32 @for_each_rtx(ptr noundef nonnull %133, ptr noundef nonnull @is_dead_reg, ptr noundef %8) #22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %138 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %137) #22
  %139 = load ptr, ptr %37, align 8, !tbaa !16
  %140 = getelementptr inbounds %struct.rtx_def, ptr %139, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %138, ptr %140, align 8, !tbaa !16
  %141 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %26) #22
  br label %148

142:                                              ; preds = %105, %121, %41, %59, %64
  %143 = tail call zeroext i8 @dbg_cnt(i32 noundef 8) #22
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  tail call fastcc void @count_reg_usage(ptr noundef nonnull %26, ptr noundef %8, ptr noundef null, i32 noundef -1)
  %146 = tail call ptr @delete_insn_and_edges(ptr noundef nonnull %26) #22
  %147 = add nsw i32 %25, 1
  br label %148

148:                                              ; preds = %85, %91, %95, %100, %71, %117, %44, %50, %54, %59, %107, %132, %136, %33, %24, %142, %145
  %149 = phi i32 [ %25, %24 ], [ %147, %145 ], [ %25, %142 ], [ %25, %33 ], [ %25, %136 ], [ %25, %132 ], [ %25, %107 ], [ %25, %59 ], [ %25, %54 ], [ %25, %50 ], [ %25, %44 ], [ %25, %117 ], [ %25, %71 ], [ %25, %100 ], [ %25, %95 ], [ %25, %91 ], [ %25, %85 ]
  %150 = icmp eq ptr %28, null
  br i1 %150, label %151, label %24, !llvm.loop !102

151:                                              ; preds = %148
  %152 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %153 = icmp ne ptr %152, null
  %154 = icmp ne i32 %149, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %152, ptr noundef nonnull @.str.5, i32 noundef %149)
  br label %158

158:                                              ; preds = %21, %156, %151
  %159 = phi i32 [ %149, %156 ], [ %149, %151 ], [ 0, %21 ]
  tail call void @free(ptr noundef %8)
  %160 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  tail call void @timevar_pop_1(i32 noundef 25) #22
  br label %163

163:                                              ; preds = %162, %158
  ret i32 %159
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @count_reg_usage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %158, label %6

6:                                                ; preds = %4, %30
  %7 = phi ptr [ %32, %30 ], [ %2, %4 ]
  %8 = phi ptr [ %31, %30 ], [ %0, %4 ]
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = trunc i32 %9 to i16
  switch i16 %11, label %123 [
    i16 37, label %12
    i16 36, label %158
    i16 46, label %158
    i16 35, label %158
    i16 30, label %158
    i16 32, label %158
    i16 31, label %158
    i16 33, label %158
    i16 45, label %158
    i16 44, label %158
    i16 25, label %21
    i16 23, label %34
    i16 7, label %158
    i16 10, label %47
    i16 8, label %47
    i16 9, label %47
    i16 3, label %78
    i16 17, label %104
    i16 4, label %122
  ]

12:                                               ; preds = %6
  %13 = icmp eq ptr %8, %7
  br i1 %13, label %158, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %8, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %1, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = add nsw i32 %19, %3
  store i32 %20, ptr %18, align 4, !tbaa !20
  br label %158

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %158

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %45, %41, %27, %101, %61
  %31 = phi ptr [ %29, %27 ], [ %103, %101 ], [ %63, %61 ], [ %43, %41 ], [ %43, %45 ]
  %32 = phi ptr [ null, %27 ], [ null, %101 ], [ %51, %61 ], [ %7, %41 ], [ %46, %45 ]
  %33 = icmp eq ptr %31, null
  br i1 %33, label %158, label %6

34:                                               ; preds = %6
  %35 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 37
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  tail call fastcc void @count_reg_usage(ptr noundef nonnull %36, ptr noundef %1, ptr noundef null, i32 noundef %3)
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %7, null
  br i1 %44, label %45, label %30

45:                                               ; preds = %41
  %46 = load ptr, ptr %35, align 8, !tbaa !16
  br label %30

47:                                               ; preds = %6, %6, %6
  %48 = tail call zeroext i8 @insn_could_throw_p(ptr noundef nonnull %8) #22
  %49 = icmp eq i8 %48, 0
  %50 = load ptr, ptr @global_rtl, align 16
  %51 = select i1 %49, ptr %7, ptr %50
  %52 = icmp eq i32 %10, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1, i32 1, i32 0, i32 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  tail call fastcc void @count_reg_usage(ptr noundef %55, ptr noundef %1, ptr noundef %51, i32 noundef %3)
  br label %56

56:                                               ; preds = %53, %47
  %57 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  tail call fastcc void @count_reg_usage(ptr noundef %58, ptr noundef %1, ptr noundef %51, i32 noundef %3)
  %59 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %8) #22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %158, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %30

67:                                               ; preds = %61, %74
  %68 = phi ptr [ %72, %74 ], [ %63, %61 ]
  %69 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  tail call fastcc void @count_reg_usage(ptr noundef %70, ptr noundef %1, ptr noundef %51, i32 noundef %3)
  %71 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %158, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %72, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %67, label %158, !llvm.loop !103

78:                                               ; preds = %6
  %79 = lshr i32 %9, 16
  %80 = trunc i32 %79 to i8
  switch i8 %80, label %89 [
    i8 4, label %81
    i8 5, label %84
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  br label %99

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65535
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 24
  br i1 %94, label %99, label %95

95:                                               ; preds = %84, %89
  %96 = phi i32 [ %88, %84 ], [ %93, %89 ]
  %97 = phi ptr [ %86, %84 ], [ %91, %89 ]
  %98 = icmp eq i32 %96, 25
  br i1 %98, label %99, label %101

99:                                               ; preds = %81, %95, %89
  %100 = phi ptr [ %83, %81 ], [ %97, %95 ], [ %91, %89 ]
  tail call fastcc void @count_reg_usage(ptr noundef %100, ptr noundef %1, ptr noundef null, i32 noundef %3)
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  br label %30

104:                                              ; preds = %6
  %105 = and i32 %9, 134217728
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, ptr %7, ptr null
  %108 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %158

112:                                              ; preds = %104
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %113, %112 ], [ %116, %114 ]
  %116 = add nsw i64 %115, -1
  %117 = load ptr, ptr %108, align 8, !tbaa !16
  %118 = and i64 %116, 4294967295
  %119 = getelementptr inbounds %struct.rtvec_def, ptr %117, i64 0, i32 1, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !5
  tail call fastcc void @count_reg_usage(ptr noundef %120, ptr noundef %1, ptr noundef %107, i32 noundef %3)
  %121 = icmp ugt i64 %115, 1
  br i1 %121, label %114, label %158, !llvm.loop !104

122:                                              ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 6682, ptr noundef nonnull @.str.4) #22
  br label %123

123:                                              ; preds = %6, %122
  %124 = zext i32 %10 to i64
  %125 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !5
  %127 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %124
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %158, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %132 = zext i8 %128 to i64
  br label %133

133:                                              ; preds = %130, %156
  %134 = phi i64 [ %132, %130 ], [ %135, %156 ]
  %135 = add nsw i64 %134, -1
  %136 = getelementptr inbounds i8, ptr %126, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  switch i8 %137, label %156 [
    i8 101, label %138
    i8 69, label %141
  ]

138:                                              ; preds = %133
  %139 = getelementptr inbounds [1 x %union.rtunion_def], ptr %131, i64 0, i64 %135
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  tail call fastcc void @count_reg_usage(ptr noundef %140, ptr noundef %1, ptr noundef %7, i32 noundef %3)
  br label %156

141:                                              ; preds = %133
  %142 = getelementptr inbounds [1 x %union.rtunion_def], ptr %131, i64 0, i64 %135
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = load i32, ptr %143, align 8, !tbaa !28
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %141
  %147 = zext i32 %144 to i64
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi i64 [ %147, %146 ], [ %150, %148 ]
  %150 = add nsw i64 %149, -1
  %151 = load ptr, ptr %142, align 8, !tbaa !16
  %152 = and i64 %150, 4294967295
  %153 = getelementptr inbounds %struct.rtvec_def, ptr %151, i64 0, i32 1, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  tail call fastcc void @count_reg_usage(ptr noundef %154, ptr noundef %1, ptr noundef %7, i32 noundef %3)
  %155 = icmp ugt i64 %149, 1
  br i1 %155, label %148, label %156, !llvm.loop !105

156:                                              ; preds = %148, %141, %133, %138
  %157 = icmp sgt i64 %134, 1
  br i1 %157, label %133, label %158, !llvm.loop !106

158:                                              ; preds = %30, %21, %6, %6, %6, %6, %6, %6, %6, %6, %6, %6, %56, %114, %67, %74, %156, %4, %104, %123, %12, %14
  ret void
}

declare ptr @get_last_insn() local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare ptr @delete_insn_and_edges(ptr noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_cse() #14 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_cse() #9 {
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @dump_flow_info(ptr noundef nonnull %1, i32 noundef %4) #22
  br label %5

5:                                                ; preds = %3, %0
  %6 = tail call ptr @get_insns() #22
  %7 = tail call i32 @max_reg_num() #22
  %8 = tail call i32 @cse_main(ptr poison, i32 noundef %7), !range !107
  %9 = load i32, ptr @flag_rerun_cse_after_loop, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  %11 = load i32, ptr @flag_gcse, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  %14 = zext i1 %13 to i32
  store i32 %14, ptr @cse_not_expected, align 4, !tbaa !20
  %15 = icmp eq i32 %8, 2
  br i1 %15, label %16, label %26

16:                                               ; preds = %5
  %17 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @timevar_push_1(i32 noundef 119) #22
  br label %20

20:                                               ; preds = %19, %16
  %21 = tail call ptr @get_insns() #22
  tail call void @rebuild_jump_labels(ptr noundef %21) #22
  %22 = tail call zeroext i8 @cleanup_cfg(i32 noundef 0) #22
  %23 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  tail call void @timevar_pop_1(i32 noundef 119) #22
  br label %33

26:                                               ; preds = %5
  %27 = icmp eq i32 %8, 1
  %28 = load i32, ptr @optimize, align 4
  %29 = icmp sgt i32 %28, 1
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = tail call zeroext i8 @cleanup_cfg(i32 noundef 0) #22
  br label %33

33:                                               ; preds = %31, %26, %20, %25
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_cse2() #14 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_rerun_cse_after_loop, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_cse2() #9 {
  %1 = alloca %struct.change_cc_mode_args, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @dump_flow_info(ptr noundef nonnull %4, i32 noundef %7) #22
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call ptr @get_insns() #22
  %10 = tail call i32 @max_reg_num() #22
  %11 = tail call i32 @cse_main(ptr poison, i32 noundef %10), !range !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %12 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 66), align 8, !tbaa !108
  %13 = call zeroext i8 %12(ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %150, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %2, align 4, !tbaa !20
  %17 = call ptr @gen_rtx_REG(i32 noundef 2, i32 noundef %16) #22
  %18 = load i32, ptr %3, align 4, !tbaa !20
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call ptr @gen_rtx_REG(i32 noundef 2, i32 noundef %18) #22
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %21, %20 ], [ null, %15 ]
  %24 = load ptr, ptr @cfun, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %150, label %33

33:                                               ; preds = %22
  %34 = icmp eq ptr %23, null
  %35 = getelementptr inbounds %struct.change_cc_mode_args, ptr %1, i64 0, i32 1
  br label %36

36:                                               ; preds = %141, %33
  %37 = phi ptr [ %29, %33 ], [ %143, %141 ]
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds %struct.rtl_bb_info, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %141

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = call i32 @reg_referenced_p(ptr noundef %17, ptr noundef %47) #22
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  br i1 %34, label %141, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %46, align 8, !tbaa !16
  %53 = call i32 @reg_referenced_p(ptr noundef nonnull %23, ptr noundef %52) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %141, label %55

55:                                               ; preds = %51, %45
  %56 = phi ptr [ %17, %45 ], [ %23, %51 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %58 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %141, label %61

61:                                               ; preds = %55, %105
  %62 = phi ptr [ %107, %105 ], [ %59, %55 ]
  %63 = load ptr, ptr %38, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %62, %66
  br i1 %67, label %141, label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %62, align 8
  %70 = and i32 %69, 65535
  %71 = add nsw i32 %70, -7
  %72 = icmp ult i32 %71, 4
  br i1 %72, label %73, label %105

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 23
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = call ptr @single_set_2(ptr noundef nonnull %62, ptr noundef nonnull %75) #22
  %81 = icmp eq ptr %80, null
  br i1 %81, label %102, label %82

82:                                               ; preds = %79, %73
  %83 = phi ptr [ %80, %79 ], [ %75, %73 ]
  %84 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 37
  br i1 %88, label %89, label %102

89:                                               ; preds = %82
  %90 = getelementptr i8, ptr %85, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !16
  %92 = load i32, ptr %57, align 8, !tbaa !16
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 1
  %96 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = call i32 @modified_between_p(ptr noundef %97, ptr noundef nonnull %62, ptr noundef %99) #22
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %109, label %141

102:                                              ; preds = %89, %82, %79
  %103 = call i32 @reg_set_p(ptr noundef %56, ptr noundef nonnull %62) #22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %102, %68
  %106 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %141, label %61, !llvm.loop !123

109:                                              ; preds = %94
  %110 = load i32, ptr %97, align 8
  %111 = lshr i32 %110, 16
  %112 = and i32 %111, 255
  %113 = call fastcc i32 @cse_cc_succs(ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %56, ptr noundef nonnull %97, i8 noundef zeroext 1)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %141, label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %97, align 8
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = icmp eq i32 %113, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 7206, ptr noundef nonnull @.str.4) #22
  br label %121

121:                                              ; preds = %120, %115
  %122 = icmp eq i32 %113, %112
  br i1 %122, label %141, label %123

123:                                              ; preds = %121
  %124 = load i32, ptr %57, align 8, !tbaa !16
  %125 = call ptr @gen_rtx_REG(i32 noundef %113, i32 noundef %124) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #22
  %126 = load i32, ptr %62, align 8
  %127 = and i32 %126, 65535
  %128 = add nsw i32 %127, -7
  %129 = icmp ult i32 %128, 4
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  store ptr %62, ptr %1, align 8, !tbaa !124
  store ptr %125, ptr %35, align 8, !tbaa !126
  %131 = call i32 @for_each_rtx(ptr noundef nonnull %95, ptr noundef nonnull @cse_change_cc_mode, ptr noundef nonnull %1) #22
  %132 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 1, i32 1, i32 0, i32 0, i64 1
  %133 = call i32 @for_each_rtx(ptr noundef nonnull %132, ptr noundef nonnull @cse_change_cc_mode, ptr noundef nonnull %1) #22
  %134 = call i32 @apply_change_group() #22
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 6895, ptr noundef nonnull @.str.4) #22
  br label %137

137:                                              ; preds = %136, %130, %123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #22
  %138 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load ptr, ptr %98, align 8, !tbaa !16
  call fastcc void @cse_change_cc_mode_insns(ptr noundef %139, ptr noundef %140, ptr noundef %125)
  br label %141

141:                                              ; preds = %105, %61, %102, %55, %137, %121, %109, %94, %51, %50, %36
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !121
  %144 = load ptr, ptr @cfun, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.function, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !47
  %147 = getelementptr inbounds %struct.control_flow_graph, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = icmp eq ptr %143, %148
  br i1 %149, label %150, label %36, !llvm.loop !127

150:                                              ; preds = %141, %8, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %151 = call ptr @get_insns() #22
  %152 = call i32 @max_reg_num() #22
  %153 = call i32 @delete_trivially_dead_insns(ptr noundef %151, i32 noundef %152)
  switch i32 %11, label %166 [
    i32 2, label %154
    i32 1, label %164
  ]

154:                                              ; preds = %150
  %155 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @timevar_push_1(i32 noundef 119) #22
  br label %158

158:                                              ; preds = %157, %154
  %159 = call ptr @get_insns() #22
  call void @rebuild_jump_labels(ptr noundef %159) #22
  %160 = call zeroext i8 @cleanup_cfg(i32 noundef 0) #22
  %161 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %158
  call void @timevar_pop_1(i32 noundef 119) #22
  br label %166

164:                                              ; preds = %150
  %165 = call zeroext i8 @cleanup_cfg(i32 noundef 0) #22
  br label %166

166:                                              ; preds = %150, %164, %158, %163
  store i32 1, ptr @cse_not_expected, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_cse_after_global_opts() #14 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_rerun_cse_after_global_opts, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_cse_after_global_opts() #9 {
  %1 = load i32, ptr @flag_cse_follow_jumps, align 4, !tbaa !20
  store i32 0, ptr @flag_cse_follow_jumps, align 4, !tbaa !20
  %2 = tail call ptr @get_insns() #22
  tail call void @rebuild_jump_labels(ptr noundef %2) #22
  %3 = tail call ptr @get_insns() #22
  %4 = tail call i32 @max_reg_num() #22
  %5 = tail call i32 @cse_main(ptr poison, i32 noundef %4), !range !107
  %6 = tail call zeroext i8 @purge_all_dead_edges() #22
  %7 = tail call ptr @get_insns() #22
  %8 = tail call i32 @max_reg_num() #22
  %9 = tail call i32 @delete_trivially_dead_insns(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr @flag_rerun_cse_after_loop, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr @cse_not_expected, align 4, !tbaa !20
  switch i32 %5, label %25 [
    i32 2, label %13
    i32 1, label %23
  ]

13:                                               ; preds = %0
  %14 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @timevar_push_1(i32 noundef 119) #22
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call ptr @get_insns() #22
  tail call void @rebuild_jump_labels(ptr noundef %18) #22
  %19 = tail call zeroext i8 @cleanup_cfg(i32 noundef 0) #22
  %20 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  tail call void @timevar_pop_1(i32 noundef 119) #22
  br label %25

23:                                               ; preds = %0
  %24 = tail call zeroext i8 @cleanup_cfg(i32 noundef 0) #22
  br label %25

25:                                               ; preds = %0, %23, %17, %22
  store i32 %1, ptr @flag_cse_follow_jumps, align 4, !tbaa !20
  ret i32 0
}

declare ptr @gen_lowpart_if_possible(i32 noundef, ptr noundef) #3

declare ptr @gen_lowpart_no_emit_general(i32 noundef, ptr noundef) #3

declare ptr @reg_nonzero_bits_general(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @reg_num_sign_bit_copies_general(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i8 @reg_truncated_to_mode_general(i32 noundef, ptr noundef) #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @df_get_live_in(ptr noundef) local_unnamed_addr #3

declare ptr @df_get_live_out(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @invalidate(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.check_dependence_data, align 8
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %344 [
    i16 37, label %14
    i16 39, label %6
    i16 15, label %280
    i16 3, label %6
    i16 43, label %296
  ]

6:                                                ; preds = %2, %2
  br label %7

7:                                                ; preds = %13, %6
  %8 = phi ptr [ %0, %6 ], [ %10, %13 ]
  %9 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i16
  switch i16 %12, label %344 [
    i16 37, label %14
    i16 39, label %13
    i16 15, label %280
    i16 3, label %13
    i16 43, label %296
  ]

13:                                               ; preds = %7, %7
  br label %7, !llvm.loop !128

14:                                               ; preds = %7, %2
  %15 = phi ptr [ %0, %2 ], [ %10, %7 ]
  %16 = phi i32 [ %4, %2 ], [ %11, %7 ]
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = and i32 %16, 65535
  %20 = icmp eq i32 %19, 37
  %21 = icmp ugt i32 %18, 52
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %43

23:                                               ; preds = %14
  %24 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %25 = zext i32 %18 to i64
  %26 = getelementptr inbounds %struct.cse_reg_info, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.cse_reg_info, ptr %24, i64 %25, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !26
  br label %39

33:                                               ; preds = %23
  store i32 %28, ptr %26, align 4, !tbaa !36
  %34 = getelementptr inbounds %struct.cse_reg_info, ptr %24, i64 %25, i32 2
  store i32 1, ptr %34, align 4, !tbaa !37
  %35 = getelementptr inbounds %struct.cse_reg_info, ptr %24, i64 %25, i32 3
  store i32 -1, ptr %35, align 4, !tbaa !38
  %36 = getelementptr inbounds %struct.cse_reg_info, ptr %24, i64 %25, i32 4
  store i32 -1, ptr %36, align 4, !tbaa !39
  %37 = xor i32 %18, -1
  %38 = getelementptr inbounds %struct.cse_reg_info, ptr %24, i64 %25, i32 1
  store i32 %37, ptr %38, align 4, !tbaa !26
  br label %39

39:                                               ; preds = %30, %33
  %40 = phi i32 [ %27, %30 ], [ %28, %33 ]
  %41 = phi i32 [ %32, %30 ], [ %37, %33 ]
  %42 = add i32 %41, 4736
  br label %52

43:                                               ; preds = %14
  %44 = lshr i32 %16, 16
  %45 = and i32 %44, 255
  %46 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %15, i32 noundef %45, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  %47 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %48 = zext i32 %18 to i64
  %49 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %50 = getelementptr inbounds %struct.cse_reg_info, ptr %47, i64 %48
  %51 = load i32, ptr %50, align 4, !tbaa !36
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i32 [ %51, %43 ], [ %40, %39 ]
  %54 = phi i32 [ %49, %43 ], [ %28, %39 ]
  %55 = phi i64 [ %48, %43 ], [ %25, %39 ]
  %56 = phi ptr [ %47, %43 ], [ %24, %39 ]
  %57 = phi i32 [ %46, %43 ], [ %42, %39 ]
  %58 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55
  %59 = icmp eq i32 %53, %54
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !26
  br label %69

63:                                               ; preds = %52
  store i32 %54, ptr %58, align 4, !tbaa !36
  %64 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 2
  store i32 1, ptr %64, align 4, !tbaa !37
  %65 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 3
  store i32 -1, ptr %65, align 4, !tbaa !38
  %66 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 4
  store i32 -1, ptr %66, align 4, !tbaa !39
  %67 = xor i32 %18, -1
  %68 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 1
  store i32 %67, ptr %68, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %63, %60
  %70 = phi i32 [ %62, %60 ], [ %67, %63 ]
  %71 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 1
  %72 = icmp sgt i32 %70, -1
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %75 = zext i32 %70 to i64
  %76 = load ptr, ptr @reg_eqv_table, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.reg_eqv_elem, ptr %76, i64 %55
  %78 = getelementptr inbounds %struct.reg_eqv_elem, ptr %76, i64 %55, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !130
  %80 = load i32, ptr %77, align 4, !tbaa !132
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %73
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds %struct.reg_eqv_elem, ptr %76, i64 %83, i32 1
  store i32 %79, ptr %84, align 4, !tbaa !130
  br label %87

85:                                               ; preds = %73
  %86 = getelementptr inbounds %struct.qty_table_elem, ptr %74, i64 %75, i32 5
  store i32 %79, ptr %86, align 8, !tbaa !133
  br label %87

87:                                               ; preds = %82, %85
  %88 = icmp eq i32 %79, -1
  %89 = sext i32 %79 to i64
  %90 = getelementptr inbounds %struct.reg_eqv_elem, ptr %76, i64 %89
  %91 = getelementptr inbounds %struct.qty_table_elem, ptr %74, i64 %75, i32 4
  %92 = select i1 %88, ptr %91, ptr %90
  store i32 %80, ptr %92, align 4, !tbaa !20
  %93 = xor i32 %18, -1
  store i32 %93, ptr %71, align 4, !tbaa !26
  %94 = load i32, ptr %58, align 4, !tbaa !36
  %95 = icmp eq i32 %94, %54
  br i1 %95, label %96, label %100

96:                                               ; preds = %69, %87
  %97 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !37
  %99 = add nsw i32 %98, 1
  br label %103

100:                                              ; preds = %87
  store i32 %54, ptr %58, align 4, !tbaa !36
  %101 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 3
  store i32 -1, ptr %101, align 4, !tbaa !38
  %102 = xor i32 %18, -1
  store i32 %102, ptr %71, align 4, !tbaa !26
  br label %103

103:                                              ; preds = %100, %96
  %104 = phi i32 [ %99, %96 ], [ 2, %100 ]
  %105 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 2
  store i32 %104, ptr %105, align 4, !tbaa !37
  %106 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %55, i32 4
  store i32 -1, ptr %106, align 4, !tbaa !39
  br i1 %21, label %107, label %153

107:                                              ; preds = %103
  %108 = and i32 %57, 31
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %109
  br label %111

111:                                              ; preds = %151, %107
  %112 = load i32, ptr %15, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 37
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load i32, ptr %17, align 8, !tbaa !16
  %117 = load ptr, ptr %110, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %345, label %119

119:                                              ; preds = %115, %129
  %120 = phi ptr [ %131, %129 ], [ %117, %115 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !23
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 37
  br i1 %124, label %125, label %129

125:                                              ; preds = %119
  %126 = getelementptr i8, ptr %121, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = icmp eq i32 %127, %116
  br i1 %128, label %151, label %129

129:                                              ; preds = %125, %119
  %130 = getelementptr inbounds %struct.table_elt, ptr %120, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %345, label %119, !llvm.loop !135

133:                                              ; preds = %111
  %134 = load ptr, ptr %110, align 8, !tbaa !5
  %135 = icmp eq ptr %134, null
  br i1 %135, label %345, label %136

136:                                              ; preds = %133, %147
  %137 = phi ptr [ %149, %147 ], [ %134, %133 ]
  %138 = getelementptr inbounds %struct.table_elt, ptr %137, i64 0, i32 10
  %139 = load i8, ptr %138, align 8
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %136
  %142 = load ptr, ptr %137, align 8, !tbaa !23
  %143 = icmp eq ptr %142, %15
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = tail call i32 @exp_equiv_p(ptr noundef nonnull %15, ptr noundef %142, i32 noundef 0, i8 noundef zeroext 0), !range !43
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144, %136
  %148 = getelementptr inbounds %struct.table_elt, ptr %137, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %345, label %136, !llvm.loop !136

151:                                              ; preds = %144, %141, %125
  %152 = phi ptr [ %120, %125 ], [ %137, %141 ], [ %137, %144 ]
  tail call fastcc void @remove_from_table(ptr noundef nonnull %152, i32 noundef %108)
  br label %111, !llvm.loop !137

153:                                              ; preds = %103
  %154 = load i64, ptr @hard_regs_in_table, align 8, !tbaa !62
  %155 = shl nuw nsw i64 1, %55
  %156 = lshr i64 %154, %55
  %157 = and i64 %156, 1
  %158 = load i32, ptr %15, align 8
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = load i32, ptr %17, align 8, !tbaa !16
  %162 = zext i32 %161 to i64
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %162, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = add i32 %161, %166
  %168 = xor i64 %155, -1
  %169 = and i64 %154, %168
  store i64 %169, ptr @hard_regs_in_table, align 8, !tbaa !62
  %170 = add nuw nsw i32 %18, 1
  %171 = icmp ult i32 %170, %167
  br i1 %171, label %172, label %240

172:                                              ; preds = %153
  %173 = load ptr, ptr @qty_table, align 8
  %174 = load ptr, ptr @reg_eqv_table, align 8
  %175 = add nuw nsw i64 %55, 1
  br label %176

176:                                              ; preds = %172, %230
  %177 = phi i64 [ %175, %172 ], [ %235, %230 ]
  %178 = phi i32 [ %18, %172 ], [ %236, %230 ]
  %179 = phi i64 [ %157, %172 ], [ %184, %230 ]
  %180 = phi i64 [ %169, %172 ], [ %186, %230 ]
  %181 = shl nuw i64 1, %177
  %182 = lshr i64 %180, %177
  %183 = and i64 %182, 1
  %184 = or i64 %183, %179
  %185 = xor i64 %181, -1
  %186 = and i64 %180, %185
  %187 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177
  %188 = load i32, ptr %187, align 4, !tbaa !36
  %189 = icmp eq i32 %188, %54
  br i1 %189, label %190, label %193

190:                                              ; preds = %176
  %191 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !26
  br label %199

193:                                              ; preds = %176
  store i32 %54, ptr %187, align 4, !tbaa !36
  %194 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 2
  store i32 1, ptr %194, align 4, !tbaa !37
  %195 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 3
  store i32 -1, ptr %195, align 4, !tbaa !38
  %196 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 4
  store i32 -1, ptr %196, align 4, !tbaa !39
  %197 = sub i32 -2, %178
  %198 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 1
  store i32 %197, ptr %198, align 4, !tbaa !26
  br label %199

199:                                              ; preds = %193, %190
  %200 = phi i32 [ %192, %190 ], [ %197, %193 ]
  %201 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 1
  %202 = icmp sgt i32 %200, -1
  br i1 %202, label %203, label %224

203:                                              ; preds = %199
  %204 = zext i32 %200 to i64
  %205 = getelementptr inbounds %struct.reg_eqv_elem, ptr %174, i64 %177
  %206 = getelementptr inbounds %struct.reg_eqv_elem, ptr %174, i64 %177, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !130
  %208 = load i32, ptr %205, align 4, !tbaa !132
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %213, label %210

210:                                              ; preds = %203
  %211 = sext i32 %208 to i64
  %212 = getelementptr inbounds %struct.reg_eqv_elem, ptr %174, i64 %211, i32 1
  store i32 %207, ptr %212, align 4, !tbaa !130
  br label %215

213:                                              ; preds = %203
  %214 = getelementptr inbounds %struct.qty_table_elem, ptr %173, i64 %204, i32 5
  store i32 %207, ptr %214, align 8, !tbaa !133
  br label %215

215:                                              ; preds = %210, %213
  %216 = icmp eq i32 %207, -1
  %217 = sext i32 %207 to i64
  %218 = getelementptr inbounds %struct.reg_eqv_elem, ptr %174, i64 %217
  %219 = getelementptr inbounds %struct.qty_table_elem, ptr %173, i64 %204, i32 4
  %220 = select i1 %216, ptr %219, ptr %218
  store i32 %208, ptr %220, align 4, !tbaa !20
  %221 = sub i32 -2, %178
  store i32 %221, ptr %201, align 4, !tbaa !26
  %222 = load i32, ptr %187, align 4, !tbaa !36
  %223 = icmp eq i32 %222, %54
  br i1 %223, label %224, label %227

224:                                              ; preds = %199, %215
  %225 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !37
  br label %230

227:                                              ; preds = %215
  store i32 %54, ptr %187, align 4, !tbaa !36
  %228 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 3
  store i32 -1, ptr %228, align 4, !tbaa !38
  %229 = sub i32 -2, %178
  store i32 %229, ptr %201, align 4, !tbaa !26
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi i32 [ %226, %224 ], [ 1, %227 ]
  %232 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 2
  %233 = add nsw i32 %231, 1
  store i32 %233, ptr %232, align 4, !tbaa !37
  %234 = getelementptr inbounds %struct.cse_reg_info, ptr %56, i64 %177, i32 4
  store i32 -1, ptr %234, align 4, !tbaa !39
  %235 = add nuw nsw i64 %177, 1
  %236 = trunc i64 %177 to i32
  %237 = trunc i64 %235 to i32
  %238 = icmp eq i32 %167, %237
  br i1 %238, label %239, label %176, !llvm.loop !138

239:                                              ; preds = %230
  store i64 %186, ptr @hard_regs_in_table, align 8, !tbaa !62
  br label %240

240:                                              ; preds = %239, %153
  %241 = phi i64 [ %184, %239 ], [ %157, %153 ]
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %345, label %243

243:                                              ; preds = %240, %277
  %244 = phi i64 [ %278, %277 ], [ 0, %240 ]
  %245 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = icmp eq ptr %246, null
  br i1 %247, label %277, label %248

248:                                              ; preds = %243
  %249 = trunc i64 %244 to i32
  br label %250

250:                                              ; preds = %248, %275
  %251 = phi ptr [ %253, %275 ], [ %246, %248 ]
  %252 = getelementptr inbounds %struct.table_elt, ptr %251, i64 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !82
  %254 = load ptr, ptr %251, align 8, !tbaa !23
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 37
  br i1 %257, label %258, label %275

258:                                              ; preds = %250
  %259 = getelementptr i8, ptr %254, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !16
  %261 = icmp ugt i32 %260, 52
  br i1 %261, label %275, label %262

262:                                              ; preds = %258
  %263 = lshr i32 %255, 16
  %264 = and i32 %263, 255
  %265 = zext i32 %260 to i64
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %265, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !16
  %269 = zext i8 %268 to i32
  %270 = add nuw nsw i32 %260, %269
  %271 = icmp ugt i32 %270, %18
  %272 = icmp ult i32 %260, %167
  %273 = and i1 %272, %271
  br i1 %273, label %274, label %275

274:                                              ; preds = %262
  tail call fastcc void @remove_from_table(ptr noundef nonnull %251, i32 noundef %249)
  br label %275

275:                                              ; preds = %262, %274, %250, %258
  %276 = icmp eq ptr %253, null
  br i1 %276, label %277, label %250, !llvm.loop !139

277:                                              ; preds = %275, %243
  %278 = add nuw nsw i64 %244, 1
  %279 = icmp eq i64 %278, 32
  br i1 %279, label %345, label %243, !llvm.loop !140

280:                                              ; preds = %7, %2
  %281 = phi ptr [ %0, %2 ], [ %10, %7 ]
  %282 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = load i32, ptr %283, align 8, !tbaa !28
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %345

286:                                              ; preds = %280
  %287 = zext i32 %284 to i64
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %287, %286 ], [ %290, %288 ]
  %290 = add nsw i64 %289, -1
  %291 = load ptr, ptr %282, align 8, !tbaa !16
  %292 = and i64 %290, 4294967295
  %293 = getelementptr inbounds %struct.rtvec_def, ptr %291, i64 0, i32 1, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  tail call fastcc void @invalidate(ptr noundef %294, i32 noundef 0)
  %295 = icmp ugt i64 %289, 1
  br i1 %295, label %288, label %345, !llvm.loop !141

296:                                              ; preds = %7, %2
  %297 = phi ptr [ %0, %2 ], [ %10, %7 ]
  %298 = phi i32 [ %1, %2 ], [ 0, %7 ]
  %299 = getelementptr inbounds %struct.rtx_def, ptr %297, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !16
  %301 = tail call ptr @get_addr(ptr noundef %300) #22
  %302 = tail call ptr @canon_rtx(ptr noundef %301) #22
  %303 = tail call ptr @canon_rtx(ptr noundef nonnull %297) #22
  %304 = icmp eq i32 %298, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load i32, ptr %303, align 8
  %307 = lshr i32 %306, 16
  %308 = and i32 %307, 255
  br label %309

309:                                              ; preds = %305, %296
  %310 = phi i32 [ %308, %305 ], [ %298, %296 ]
  %311 = getelementptr inbounds %struct.check_dependence_data, ptr %3, i64 0, i32 1
  %312 = getelementptr inbounds %struct.check_dependence_data, ptr %3, i64 0, i32 2
  br label %313

313:                                              ; preds = %309, %341
  %314 = phi i64 [ 0, %309 ], [ %342, %341 ]
  %315 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !5
  %317 = icmp eq ptr %316, null
  br i1 %317, label %341, label %318

318:                                              ; preds = %313
  %319 = trunc i64 %314 to i32
  br label %320

320:                                              ; preds = %318, %339
  %321 = phi ptr [ %323, %339 ], [ %316, %318 ]
  %322 = getelementptr inbounds %struct.table_elt, ptr %321, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !82
  %324 = getelementptr inbounds %struct.table_elt, ptr %321, i64 0, i32 11
  %325 = load i8, ptr %324, align 1, !tbaa !142
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %328 = getelementptr inbounds %struct.table_elt, ptr %321, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !143
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load ptr, ptr %321, align 8, !tbaa !23
  %333 = call ptr @canon_rtx(ptr noundef %332) #22
  store ptr %333, ptr %328, align 8, !tbaa !143
  br label %334

334:                                              ; preds = %331, %327
  store ptr %303, ptr %311, align 8, !tbaa !144
  store ptr %302, ptr %312, align 8, !tbaa !146
  store i32 %310, ptr %3, align 8, !tbaa !147
  %335 = call i32 @for_each_rtx(ptr noundef nonnull %328, ptr noundef nonnull @check_dependence, ptr noundef nonnull %3) #22
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  call fastcc void @remove_from_table(ptr noundef nonnull %321, i32 noundef %319)
  br label %338

338:                                              ; preds = %337, %334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  br label %339

339:                                              ; preds = %320, %338
  %340 = icmp eq ptr %323, null
  br i1 %340, label %341, label %320, !llvm.loop !148

341:                                              ; preds = %339, %313
  %342 = add nuw nsw i64 %314, 1
  %343 = icmp eq i64 %342, 32
  br i1 %343, label %345, label %313, !llvm.loop !149

344:                                              ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1992, ptr noundef nonnull @.str.4) #22
  br label %345

345:                                              ; preds = %341, %288, %277, %133, %115, %147, %129, %280, %240, %344
  ret void
}

declare zeroext i8 @optimize_bb_for_speed_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @cse_process_notes(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = trunc i32 %4 to i16
  switch i16 %9, label %10 [
    i16 30, label %17
    i16 35, label %17
    i16 45, label %17
    i16 44, label %17
    i16 32, label %17
    i16 31, label %17
    i16 33, label %17
    i16 36, label %17
    i16 46, label %17
    i16 122, label %17
    i16 43, label %19
    i16 3, label %24
    i16 4, label %24
    i16 98, label %37
    i16 99, label %37
    i16 39, label %37
    i16 37, label %46
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %6
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %16 = zext i8 %12 to i64
  br label %113

17:                                               ; preds = %37, %44, %31, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %129, %126, %10, %123, %35, %19
  %18 = phi ptr [ %0, %19 ], [ %0, %35 ], [ %127, %129 ], [ %0, %126 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %31 ], [ %0, %44 ], [ %0, %37 ], [ %0, %10 ], [ %0, %123 ]
  ret ptr %18

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call fastcc ptr @cse_process_notes(ptr noundef %21, ptr noundef nonnull %0, ptr noundef %2)
  %23 = tail call zeroext i8 @validate_change(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %22, i8 noundef zeroext 0) #22
  br label %17

24:                                               ; preds = %3, %3
  %25 = and i32 %4, 16711680
  %26 = icmp eq i32 %25, 262144
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call fastcc ptr @cse_process_notes(ptr noundef %29, ptr noundef null, ptr noundef %2)
  store ptr %30, ptr %28, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %17, label %35

35:                                               ; preds = %31
  %36 = tail call fastcc ptr @cse_process_notes(ptr noundef nonnull %33, ptr noundef null, ptr noundef %2)
  store ptr %36, ptr %32, align 8, !tbaa !16
  br label %17

37:                                               ; preds = %3, %3, %3
  %38 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call fastcc ptr @cse_process_notes(ptr noundef %39, ptr noundef %1, ptr noundef %2)
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16711680
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %17, label %44

44:                                               ; preds = %37
  %45 = tail call zeroext i8 @validate_change(ptr noundef %1, ptr noundef nonnull %38, ptr noundef nonnull %40, i8 noundef zeroext 0) #22
  br label %17

46:                                               ; preds = %3
  %47 = getelementptr i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !36
  %53 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %50, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !26
  br label %68

58:                                               ; preds = %46
  store i32 %53, ptr %51, align 4, !tbaa !36
  %59 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %50, i32 2
  store i32 1, ptr %59, align 4, !tbaa !37
  %60 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %50, i32 3
  store i32 -1, ptr %60, align 4, !tbaa !38
  %61 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %50, i32 4
  store i32 -1, ptr %61, align 4, !tbaa !39
  %62 = xor i32 %48, -1
  %63 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %50, i32 1
  store i32 %62, ptr %63, align 4, !tbaa !26
  %64 = load i32, ptr %47, align 8, !tbaa !16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !36
  br label %68

68:                                               ; preds = %55, %58
  %69 = phi i64 [ %50, %55 ], [ %65, %58 ]
  %70 = phi i32 [ %52, %55 ], [ %67, %58 ]
  %71 = phi i32 [ %48, %55 ], [ %64, %58 ]
  %72 = phi i32 [ %57, %55 ], [ %62, %58 ]
  %73 = icmp eq i32 %70, %53
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %69, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !26
  br label %84

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %69
  store i32 %53, ptr %78, align 4, !tbaa !36
  %79 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %69, i32 2
  store i32 1, ptr %79, align 4, !tbaa !37
  %80 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %69, i32 3
  store i32 -1, ptr %80, align 4, !tbaa !38
  %81 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %69, i32 4
  store i32 -1, ptr %81, align 4, !tbaa !39
  %82 = xor i32 %71, -1
  %83 = getelementptr inbounds %struct.cse_reg_info, ptr %49, i64 %69, i32 1
  store i32 %82, ptr %83, align 4, !tbaa !26
  br label %84

84:                                               ; preds = %74, %77
  %85 = phi i32 [ %76, %74 ], [ %82, %77 ]
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %111

87:                                               ; preds = %84
  %88 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %89 = sext i32 %72 to i64
  %90 = getelementptr inbounds %struct.qty_table_elem, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  %92 = icmp eq ptr %91, null
  br i1 %92, label %111, label %93

93:                                               ; preds = %87
  %94 = load i32, ptr %91, align 8
  %95 = and i32 %94, 65535
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = icmp eq i32 %98, 9
  %100 = icmp eq i32 %95, 37
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %104 = load i32, ptr %0, align 8
  %105 = lshr i32 %104, 16
  %106 = and i32 %105, 255
  %107 = tail call ptr %103(i32 noundef %106, ptr noundef nonnull %91) #22
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %102
  %110 = tail call ptr @copy_rtx(ptr noundef nonnull %107) #22
  br label %126

111:                                              ; preds = %102, %87, %93, %84
  %112 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %0, ptr noundef null)
  br label %126

113:                                              ; preds = %14, %123
  %114 = phi i64 [ 0, %14 ], [ %124, %123 ]
  %115 = getelementptr inbounds i8, ptr %8, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  %117 = icmp eq i8 %116, 101
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1 x %union.rtunion_def], ptr %15, i64 0, i64 %114
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = tail call fastcc ptr @cse_process_notes(ptr noundef %120, ptr noundef %1, ptr noundef %2)
  %122 = tail call zeroext i8 @validate_change(ptr noundef %1, ptr noundef nonnull %119, ptr noundef %121, i8 noundef zeroext 0) #22
  br label %123

123:                                              ; preds = %118, %113
  %124 = add nuw nsw i64 %114, 1
  %125 = icmp eq i64 %124, %16
  br i1 %125, label %17, label %113, !llvm.loop !153

126:                                              ; preds = %109, %111
  %127 = phi ptr [ %112, %111 ], [ %110, %109 ]
  %128 = icmp eq ptr %127, %0
  br i1 %128, label %17, label %129

129:                                              ; preds = %126
  store i8 1, ptr %2, align 1, !tbaa !16
  br label %17
}

declare void @df_notes_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cse_insn(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %0, ptr @this_insn, align 8, !tbaa !5
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %38

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17, %32
  %22 = phi ptr [ %36, %32 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 25
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call fastcc void @invalidate(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %23, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %28, %21
  %33 = phi ptr [ %31, %28 ], [ %24, %21 ]
  %34 = tail call fastcc ptr @canon_reg(ptr noundef %33, ptr noundef %0)
  store ptr %34, ptr %23, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %21, !llvm.loop !154

38:                                               ; preds = %32, %17, %1
  %39 = load i32, ptr %13, align 8
  %40 = trunc i32 %39 to i16
  switch i16 %40, label %181 [
    i16 23, label %41
    i16 15, label %63
    i16 25, label %157
    i16 24, label %165
    i16 26, label %177
  ]

41:                                               ; preds = %38
  %42 = alloca [80 x i8], align 16
  store ptr %13, ptr %42, align 16, !tbaa !155
  %43 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %46 = icmp eq ptr %44, %45
  %47 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 44
  %52 = select i1 %46, i1 %51, i1 false
  br i1 %52, label %265, label %53

53:                                               ; preds = %41
  %54 = and i32 %49, 65535
  %55 = icmp eq i32 %54, 26
  br i1 %55, label %56, label %190

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %48, ptr noundef %0)
  %59 = tail call i32 @apply_change_group() #22
  %60 = load ptr, ptr %57, align 8, !tbaa !16
  %61 = tail call fastcc ptr @fold_rtx(ptr noundef %60, ptr noundef %0)
  %62 = load ptr, ptr %43, align 8, !tbaa !16
  tail call fastcc void @invalidate(ptr noundef %62, i32 noundef 0)
  br label %265

63:                                               ; preds = %38
  %64 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8, !tbaa !28
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, 80
  %69 = alloca i8, i64 %68, align 16
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %71, label %265

71:                                               ; preds = %63
  %72 = zext i32 %66 to i64
  br label %76

73:                                               ; preds = %95
  br i1 %70, label %74, label %265

74:                                               ; preds = %73
  %75 = zext i32 %66 to i64
  br label %98

76:                                               ; preds = %71, %95
  %77 = phi i64 [ 0, %71 ], [ %96, %95 ]
  %78 = load ptr, ptr %64, align 8, !tbaa !16
  %79 = getelementptr inbounds %struct.rtvec_def, ptr %78, i64 0, i32 1, i64 %77
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 25
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i32, ptr %86, align 8
  %88 = trunc i32 %87 to i16
  switch i16 %88, label %95 [
    i16 37, label %89
    i16 39, label %89
    i16 40, label %90
    i16 120, label %90
  ]

89:                                               ; preds = %84, %84
  tail call fastcc void @invalidate(ptr noundef nonnull %86, i32 noundef 0)
  br label %95

90:                                               ; preds = %84, %84
  %91 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = lshr i32 %87, 16
  %94 = and i32 %93, 255
  tail call fastcc void @invalidate(ptr noundef %92, i32 noundef %94)
  br label %95

95:                                               ; preds = %89, %90, %84, %76
  %96 = add nuw nsw i64 %77, 1
  %97 = icmp eq i64 %96, %72
  br i1 %97, label %73, label %76, !llvm.loop !157

98:                                               ; preds = %74, %153
  %99 = phi i64 [ 0, %74 ], [ %155, %153 ]
  %100 = phi i32 [ 0, %74 ], [ %154, %153 ]
  %101 = load ptr, ptr %64, align 8, !tbaa !16
  %102 = getelementptr inbounds %struct.rtvec_def, ptr %101, i64 0, i32 1, i64 %99
  %103 = load ptr, ptr %102, align 8, !tbaa !5
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i16
  switch i16 %105, label %153 [
    i16 23, label %106
    i16 25, label %129
    i16 24, label %137
    i16 26, label %149
  ]

106:                                              ; preds = %98
  %107 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1
  %108 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 26
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %109, ptr noundef %0)
  %115 = tail call i32 @apply_change_group() #22
  %116 = load ptr, ptr %108, align 8, !tbaa !16
  %117 = tail call fastcc ptr @fold_rtx(ptr noundef %116, ptr noundef %0)
  %118 = load ptr, ptr %107, align 8, !tbaa !16
  tail call fastcc void @invalidate(ptr noundef %118, i32 noundef 0)
  br label %153

119:                                              ; preds = %106
  %120 = load ptr, ptr %107, align 8, !tbaa !16
  %121 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %122 = icmp eq ptr %120, %121
  %123 = icmp eq i32 %111, 44
  %124 = and i1 %123, %122
  br i1 %124, label %153, label %125

125:                                              ; preds = %119
  %126 = add nsw i32 %100, 1
  %127 = sext i32 %100 to i64
  %128 = getelementptr inbounds %struct.set, ptr %69, i64 %127
  store ptr %103, ptr %128, align 16, !tbaa !155
  br label %153

129:                                              ; preds = %98
  %130 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 43
  br i1 %134, label %135, label %153

135:                                              ; preds = %129
  %136 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %131, ptr noundef %0)
  br label %153

137:                                              ; preds = %98
  %138 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 37
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = getelementptr i8, ptr %139, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = icmp ult i32 %145, 53
  br i1 %146, label %153, label %147

147:                                              ; preds = %143, %137
  %148 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %103, ptr noundef %0)
  br label %153

149:                                              ; preds = %98
  %150 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %103, ptr noundef %0)
  %151 = tail call i32 @apply_change_group() #22
  %152 = tail call fastcc ptr @fold_rtx(ptr noundef nonnull %103, ptr noundef %0)
  br label %153

153:                                              ; preds = %98, %143, %119, %135, %129, %149, %147, %113, %125
  %154 = phi i32 [ %100, %113 ], [ %126, %125 ], [ %100, %135 ], [ %100, %129 ], [ %100, %149 ], [ %100, %147 ], [ %100, %119 ], [ %100, %143 ], [ %100, %98 ]
  %155 = add nuw nsw i64 %99, 1
  %156 = icmp eq i64 %155, %75
  br i1 %156, label %188, label %98, !llvm.loop !158

157:                                              ; preds = %38
  %158 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 43
  br i1 %162, label %163, label %265

163:                                              ; preds = %157
  %164 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %159, ptr noundef %0)
  br label %265

165:                                              ; preds = %38
  %166 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !16
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 37
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = getelementptr i8, ptr %167, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !16
  %174 = icmp ult i32 %173, 53
  br i1 %174, label %181, label %175

175:                                              ; preds = %171, %165
  %176 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %167, ptr noundef %0)
  br label %265

177:                                              ; preds = %38
  %178 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %13, ptr noundef %0)
  %179 = tail call i32 @apply_change_group() #22
  %180 = tail call fastcc ptr @fold_rtx(ptr noundef nonnull %13, ptr noundef %0)
  br label %265

181:                                              ; preds = %38, %171
  %182 = load i32, ptr %0, align 8
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 7
  br i1 %184, label %185, label %265

185:                                              ; preds = %181
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = tail call fastcc ptr @canon_reg(ptr noundef %186, ptr noundef nonnull %0)
  br label %265

188:                                              ; preds = %153
  %189 = icmp eq i32 %154, 1
  br i1 %189, label %190, label %220

190:                                              ; preds = %53, %188
  %191 = phi ptr [ %69, %188 ], [ %42, %53 ]
  %192 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %222, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #22
  %197 = icmp eq ptr %196, null
  br i1 %197, label %222, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds %struct.rtx_def, ptr %196, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = load ptr, ptr %191, align 16, !tbaa !155
  %202 = getelementptr inbounds %struct.rtx_def, ptr %201, i64 0, i32 1, i32 0, i32 0, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = tail call i32 @rtx_equal_p(ptr noundef %200, ptr noundef %203) #22
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %213, label %206

206:                                              ; preds = %198
  %207 = load ptr, ptr %191, align 16, !tbaa !155
  %208 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 40
  br i1 %212, label %213, label %222

213:                                              ; preds = %206, %198
  %214 = load ptr, ptr %199, align 8, !tbaa !16
  %215 = tail call fastcc ptr @canon_reg(ptr noundef %214, ptr noundef nonnull %0)
  %216 = tail call i32 @apply_change_group() #22
  %217 = load ptr, ptr %199, align 8, !tbaa !16
  %218 = tail call fastcc ptr @fold_rtx(ptr noundef %217, ptr noundef nonnull %0)
  %219 = tail call ptr @copy_rtx(ptr noundef %218) #22
  store ptr %219, ptr %199, align 8, !tbaa !16
  tail call void @df_notes_rescan(ptr noundef nonnull %0) #22
  br label %222

220:                                              ; preds = %188
  %221 = icmp sgt i32 %154, 0
  br i1 %221, label %222, label %265

222:                                              ; preds = %190, %195, %206, %213, %220
  %223 = phi ptr [ null, %220 ], [ null, %190 ], [ null, %195 ], [ null, %206 ], [ %218, %213 ]
  %224 = phi ptr [ %69, %220 ], [ %191, %190 ], [ %191, %195 ], [ %191, %206 ], [ %191, %213 ]
  %225 = phi i32 [ %154, %220 ], [ 1, %190 ], [ 1, %195 ], [ 1, %206 ], [ 1, %213 ]
  %226 = phi i1 [ false, %220 ], [ true, %190 ], [ true, %195 ], [ true, %206 ], [ true, %213 ]
  %227 = zext i32 %225 to i64
  br label %228

228:                                              ; preds = %222, %262
  %229 = phi i64 [ 0, %222 ], [ %263, %262 ]
  %230 = getelementptr inbounds %struct.set, ptr %224, i64 %229
  %231 = load ptr, ptr %230, align 16, !tbaa !155
  %232 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1, i32 0, i32 0, i64 1
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = tail call fastcc ptr @canon_reg(ptr noundef %235, ptr noundef %0)
  %237 = load ptr, ptr %230, align 16, !tbaa !155
  %238 = getelementptr inbounds %struct.rtx_def, ptr %237, i64 0, i32 1, i32 0, i32 0, i64 1
  %239 = tail call zeroext i8 @validate_change(ptr noundef %0, ptr noundef nonnull %238, ptr noundef %236, i8 noundef zeroext 1) #22
  %240 = load i32, ptr %233, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 120
  br i1 %242, label %243, label %252

243:                                              ; preds = %228
  %244 = getelementptr inbounds %struct.rtx_def, ptr %233, i64 0, i32 1, i32 0, i32 0, i64 1
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = tail call fastcc ptr @canon_reg(ptr noundef %245, ptr noundef %0)
  %247 = tail call zeroext i8 @validate_change(ptr noundef %0, ptr noundef nonnull %244, ptr noundef %246, i8 noundef zeroext 1) #22
  %248 = getelementptr inbounds %struct.rtx_def, ptr %233, i64 0, i32 1, i32 0, i32 0, i64 2
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = tail call fastcc ptr @canon_reg(ptr noundef %249, ptr noundef %0)
  %251 = tail call zeroext i8 @validate_change(ptr noundef %0, ptr noundef nonnull %248, ptr noundef %250, i8 noundef zeroext 1) #22
  br label %252

252:                                              ; preds = %243, %228
  br label %253

253:                                              ; preds = %252, %257
  %254 = phi ptr [ %259, %257 ], [ %233, %252 ]
  %255 = load i32, ptr %254, align 8
  %256 = trunc i32 %255 to i16
  switch i16 %256, label %262 [
    i16 39, label %257
    i16 120, label %257
    i16 40, label %257
    i16 43, label %260
  ]

257:                                              ; preds = %253, %253, %253
  %258 = getelementptr inbounds %struct.rtx_def, ptr %254, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  br label %253, !llvm.loop !159

260:                                              ; preds = %253
  %261 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %254, ptr noundef %0)
  br label %262

262:                                              ; preds = %253, %260
  %263 = add nuw nsw i64 %229, 1
  %264 = icmp eq i64 %263, %227
  br i1 %264, label %269, label %228, !llvm.loop !160

265:                                              ; preds = %41, %63, %73, %175, %181, %185, %177, %157, %163, %56, %220
  %266 = phi ptr [ %69, %220 ], [ null, %175 ], [ null, %181 ], [ null, %185 ], [ null, %177 ], [ null, %157 ], [ null, %163 ], [ %42, %56 ], [ %69, %73 ], [ %69, %63 ], [ %42, %41 ]
  %267 = phi i32 [ %154, %220 ], [ 0, %175 ], [ 0, %181 ], [ 0, %185 ], [ 0, %177 ], [ 0, %157 ], [ 0, %163 ], [ 0, %56 ], [ 0, %73 ], [ 0, %63 ], [ 0, %41 ]
  %268 = tail call i32 @apply_change_group() #22
  br label %2966

269:                                              ; preds = %262
  %270 = tail call i32 @apply_change_group() #22
  br label %271

271:                                              ; preds = %269, %2600
  %272 = phi ptr [ %2607, %2600 ], [ %0, %269 ]
  %273 = phi i32 [ %2608, %2600 ], [ 0, %269 ]
  %274 = phi ptr [ %2605, %2600 ], [ %223, %269 ]
  %275 = phi ptr [ %2604, %2600 ], [ null, %269 ]
  %276 = phi i32 [ %2603, %2600 ], [ 0, %269 ]
  %277 = phi i32 [ %2602, %2600 ], [ 0, %269 ]
  %278 = phi i32 [ %2601, %2600 ], [ 0, %269 ]
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds %struct.set, ptr %224, i64 %279
  %281 = load ptr, ptr %280, align 16, !tbaa !155
  %282 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1, i32 0, i32 0, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %271
  %291 = load i32, ptr %283, align 8
  %292 = lshr i32 %291, 16
  %293 = and i32 %292, 255
  br label %294

294:                                              ; preds = %271, %290
  %295 = phi i32 [ %293, %290 ], [ %288, %271 ]
  %296 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 8
  %297 = trunc i32 %295 to i8
  store i8 %297, ptr %296, align 2
  %298 = icmp eq ptr %274, null
  br i1 %298, label %380, label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %283, align 8
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %301, 40
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds %struct.rtx_def, ptr %305, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !16
  %308 = load i32, ptr %307, align 8
  %309 = lshr i32 %308, 16
  %310 = and i32 %309, 255
  br label %311

311:                                              ; preds = %303, %299
  %312 = phi i32 [ %310, %303 ], [ %295, %299 ]
  store i32 0, ptr @do_not_record, align 4, !tbaa !20
  store i32 0, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %313 = load i32, ptr %274, align 8
  %314 = and i32 %313, 65535
  %315 = icmp eq i32 %314, 37
  br i1 %315, label %316, label %339

316:                                              ; preds = %311
  %317 = getelementptr i8, ptr %274, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !16
  %319 = icmp ugt i32 %318, 52
  br i1 %319, label %320, label %339

320:                                              ; preds = %316
  %321 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %322 = zext i32 %318 to i64
  %323 = getelementptr inbounds %struct.cse_reg_info, ptr %321, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !36
  %325 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %320
  %328 = getelementptr inbounds %struct.cse_reg_info, ptr %321, i64 %322, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !26
  br label %336

330:                                              ; preds = %320
  store i32 %325, ptr %323, align 4, !tbaa !36
  %331 = getelementptr inbounds %struct.cse_reg_info, ptr %321, i64 %322, i32 2
  store i32 1, ptr %331, align 4, !tbaa !37
  %332 = getelementptr inbounds %struct.cse_reg_info, ptr %321, i64 %322, i32 3
  store i32 -1, ptr %332, align 4, !tbaa !38
  %333 = getelementptr inbounds %struct.cse_reg_info, ptr %321, i64 %322, i32 4
  store i32 -1, ptr %333, align 4, !tbaa !39
  %334 = xor i32 %318, -1
  %335 = getelementptr inbounds %struct.cse_reg_info, ptr %321, i64 %322, i32 1
  store i32 %334, ptr %335, align 4, !tbaa !26
  br label %336

336:                                              ; preds = %327, %330
  %337 = phi i32 [ %329, %327 ], [ %334, %330 ]
  %338 = add i32 %337, 4736
  br label %341

339:                                              ; preds = %316, %311
  %340 = call i32 @hash_rtx_cb(ptr noundef nonnull %274, i32 noundef %312, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %341

341:                                              ; preds = %339, %336
  %342 = phi i32 [ %338, %336 ], [ %340, %339 ]
  %343 = and i32 %342, 31
  %344 = load i32, ptr @do_not_record, align 4, !tbaa !20
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %376

346:                                              ; preds = %341
  %347 = zext i32 %343 to i64
  %348 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !5
  %350 = icmp eq ptr %349, null
  br i1 %350, label %376, label %351

351:                                              ; preds = %346, %369
  %352 = phi ptr [ %371, %369 ], [ %349, %346 ]
  %353 = getelementptr inbounds %struct.table_elt, ptr %352, i64 0, i32 10
  %354 = load i8, ptr %353, align 8
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %312, %355
  br i1 %356, label %357, label %369

357:                                              ; preds = %351
  %358 = load ptr, ptr %352, align 8, !tbaa !23
  %359 = icmp eq ptr %358, %274
  %360 = load i32, ptr %274, align 8
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 37
  %363 = select i1 %359, i1 %362, i1 false
  br i1 %363, label %373, label %364

364:                                              ; preds = %357
  %365 = icmp ne i32 %361, 37
  %366 = zext i1 %365 to i32
  %367 = call i32 @exp_equiv_p(ptr noundef nonnull %274, ptr noundef %358, i32 noundef %366, i8 noundef zeroext 0), !range !43
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %364, %351
  %370 = getelementptr inbounds %struct.table_elt, ptr %352, i64 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %351, !llvm.loop !161

373:                                              ; preds = %357, %364, %369
  %374 = phi ptr [ null, %369 ], [ %352, %364 ], [ %352, %357 ]
  %375 = load i32, ptr @do_not_record, align 4, !tbaa !20
  br label %376

376:                                              ; preds = %373, %346, %341
  %377 = phi i32 [ %344, %341 ], [ 0, %346 ], [ %375, %373 ]
  %378 = phi ptr [ %275, %341 ], [ null, %346 ], [ %374, %373 ]
  %379 = load i32, ptr @hash_arg_in_memory, align 4, !tbaa !20
  br label %380

380:                                              ; preds = %376, %294
  %381 = phi i32 [ %343, %376 ], [ %278, %294 ]
  %382 = phi i32 [ %379, %376 ], [ %277, %294 ]
  %383 = phi i32 [ %377, %376 ], [ %276, %294 ]
  %384 = phi ptr [ %378, %376 ], [ %275, %294 ]
  %385 = load i32, ptr %283, align 8
  %386 = and i32 %385, 65535
  %387 = icmp eq i32 %386, 40
  %388 = select i1 %387, ptr null, ptr %274
  %389 = call fastcc ptr @fold_rtx(ptr noundef nonnull %285, ptr noundef %272)
  store i32 0, ptr @do_not_record, align 4, !tbaa !20
  store i32 0, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %390 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 1
  store ptr %285, ptr %390, align 8, !tbaa !162
  %391 = load i32, ptr %285, align 8
  %392 = and i32 %391, 65535
  %393 = icmp eq i32 %392, 37
  br i1 %393, label %394, label %417

394:                                              ; preds = %380
  %395 = getelementptr i8, ptr %285, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !16
  %397 = icmp ugt i32 %396, 52
  br i1 %397, label %398, label %417

398:                                              ; preds = %394
  %399 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %400 = zext i32 %396 to i64
  %401 = getelementptr inbounds %struct.cse_reg_info, ptr %399, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !36
  %403 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %398
  %406 = getelementptr inbounds %struct.cse_reg_info, ptr %399, i64 %400, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !26
  br label %414

408:                                              ; preds = %398
  store i32 %403, ptr %401, align 4, !tbaa !36
  %409 = getelementptr inbounds %struct.cse_reg_info, ptr %399, i64 %400, i32 2
  store i32 1, ptr %409, align 4, !tbaa !37
  %410 = getelementptr inbounds %struct.cse_reg_info, ptr %399, i64 %400, i32 3
  store i32 -1, ptr %410, align 4, !tbaa !38
  %411 = getelementptr inbounds %struct.cse_reg_info, ptr %399, i64 %400, i32 4
  store i32 -1, ptr %411, align 4, !tbaa !39
  %412 = xor i32 %396, -1
  %413 = getelementptr inbounds %struct.cse_reg_info, ptr %399, i64 %400, i32 1
  store i32 %412, ptr %413, align 4, !tbaa !26
  br label %414

414:                                              ; preds = %405, %408
  %415 = phi i32 [ %407, %405 ], [ %412, %408 ]
  %416 = add i32 %415, 4736
  br label %419

417:                                              ; preds = %394, %380
  %418 = call i32 @hash_rtx_cb(ptr noundef nonnull %285, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %419

419:                                              ; preds = %417, %414
  %420 = phi i32 [ %416, %414 ], [ %418, %417 ]
  %421 = and i32 %420, 31
  %422 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 3
  store i32 %421, ptr %422, align 8, !tbaa !163
  %423 = load i32, ptr @do_not_record, align 4, !tbaa !20
  %424 = trunc i32 %423 to i8
  %425 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 7
  store i8 %424, ptr %425, align 1, !tbaa !164
  %426 = load i32, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %427 = trunc i32 %426 to i8
  %428 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 6
  store i8 %427, ptr %428, align 8, !tbaa !165
  %429 = load i32, ptr %285, align 8
  %430 = and i32 %429, 65535
  %431 = icmp eq i32 %430, 43
  br i1 %431, label %432, label %444

432:                                              ; preds = %419
  %433 = call ptr @find_reg_note(ptr noundef %272, i32 noundef 3, ptr noundef null) #22
  %434 = icmp eq ptr %433, null
  br i1 %434, label %444, label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %283, align 8
  %437 = and i32 %436, 65535
  %438 = icmp eq i32 %437, 37
  br i1 %438, label %439, label %444

439:                                              ; preds = %435
  %440 = getelementptr i8, ptr %283, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !16
  %442 = icmp ugt i32 %441, 52
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i8 1, ptr %425, align 1, !tbaa !164
  br label %475

444:                                              ; preds = %439, %435, %432, %419
  %445 = load i8, ptr %425, align 1, !tbaa !164
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %475

447:                                              ; preds = %444
  %448 = load i32, ptr %422, align 8, !tbaa !163
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %449
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %475, label %453

453:                                              ; preds = %447, %471
  %454 = phi ptr [ %473, %471 ], [ %451, %447 ]
  %455 = getelementptr inbounds %struct.table_elt, ptr %454, i64 0, i32 10
  %456 = load i8, ptr %455, align 8
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %295, %457
  br i1 %458, label %459, label %471

459:                                              ; preds = %453
  %460 = load ptr, ptr %454, align 8, !tbaa !23
  %461 = icmp eq ptr %460, %285
  %462 = load i32, ptr %285, align 8
  %463 = and i32 %462, 65535
  %464 = icmp eq i32 %463, 37
  %465 = select i1 %461, i1 %464, i1 false
  br i1 %465, label %475, label %466

466:                                              ; preds = %459
  %467 = icmp ne i32 %463, 37
  %468 = zext i1 %467 to i32
  %469 = call i32 @exp_equiv_p(ptr noundef nonnull %285, ptr noundef %460, i32 noundef %468, i8 noundef zeroext 0), !range !43
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %466, %453
  %472 = getelementptr inbounds %struct.table_elt, ptr %454, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %453, !llvm.loop !161

475:                                              ; preds = %471, %466, %459, %447, %443, %444
  %476 = phi ptr [ null, %444 ], [ null, %443 ], [ null, %447 ], [ %454, %459 ], [ %454, %466 ], [ null, %471 ]
  %477 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 2
  store ptr %476, ptr %477, align 16, !tbaa !166
  %478 = icmp ne ptr %476, null
  %479 = icmp ne ptr %388, null
  %480 = select i1 %478, i1 %479, i1 false
  %481 = icmp ne ptr %384, null
  %482 = select i1 %480, i1 %481, i1 false
  br i1 %482, label %483, label %551

483:                                              ; preds = %475
  %484 = getelementptr %struct.table_elt, ptr %476, i64 0, i32 6
  %485 = load ptr, ptr %484, align 8, !tbaa !167
  %486 = getelementptr %struct.table_elt, ptr %384, i64 0, i32 6
  %487 = load ptr, ptr %486, align 8, !tbaa !167
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %559, label %489

489:                                              ; preds = %483
  call fastcc void @merge_equiv_classes(ptr %485, ptr %487)
  %490 = load i32, ptr %274, align 8
  %491 = and i32 %490, 65535
  %492 = icmp eq i32 %491, 37
  br i1 %492, label %493, label %516

493:                                              ; preds = %489
  %494 = getelementptr i8, ptr %274, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !16
  %496 = icmp ugt i32 %495, 52
  br i1 %496, label %497, label %516

497:                                              ; preds = %493
  %498 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %499 = zext i32 %495 to i64
  %500 = getelementptr inbounds %struct.cse_reg_info, ptr %498, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !36
  %502 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %503 = icmp eq i32 %501, %502
  br i1 %503, label %504, label %507

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.cse_reg_info, ptr %498, i64 %499, i32 1
  %506 = load i32, ptr %505, align 4, !tbaa !26
  br label %513

507:                                              ; preds = %497
  store i32 %502, ptr %500, align 4, !tbaa !36
  %508 = getelementptr inbounds %struct.cse_reg_info, ptr %498, i64 %499, i32 2
  store i32 1, ptr %508, align 4, !tbaa !37
  %509 = getelementptr inbounds %struct.cse_reg_info, ptr %498, i64 %499, i32 3
  store i32 -1, ptr %509, align 4, !tbaa !38
  %510 = getelementptr inbounds %struct.cse_reg_info, ptr %498, i64 %499, i32 4
  store i32 -1, ptr %510, align 4, !tbaa !39
  %511 = xor i32 %495, -1
  %512 = getelementptr inbounds %struct.cse_reg_info, ptr %498, i64 %499, i32 1
  store i32 %511, ptr %512, align 4, !tbaa !26
  br label %513

513:                                              ; preds = %504, %507
  %514 = phi i32 [ %506, %504 ], [ %511, %507 ]
  %515 = add i32 %514, 4736
  br label %521

516:                                              ; preds = %493, %489
  %517 = getelementptr inbounds %struct.table_elt, ptr %476, i64 0, i32 10
  %518 = load i8, ptr %517, align 8
  %519 = zext i8 %518 to i32
  %520 = call i32 @hash_rtx_cb(ptr noundef nonnull %274, i32 noundef %519, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %521

521:                                              ; preds = %516, %513
  %522 = phi i32 [ %515, %513 ], [ %520, %516 ]
  %523 = and i32 %522, 31
  %524 = getelementptr inbounds %struct.table_elt, ptr %476, i64 0, i32 10
  %525 = load i8, ptr %524, align 8
  %526 = zext i32 %523 to i64
  %527 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8, !tbaa !5
  %529 = icmp eq ptr %528, null
  br i1 %529, label %559, label %530

530:                                              ; preds = %521, %547
  %531 = phi ptr [ %549, %547 ], [ %528, %521 ]
  %532 = getelementptr inbounds %struct.table_elt, ptr %531, i64 0, i32 10
  %533 = load i8, ptr %532, align 8
  %534 = icmp eq i8 %533, %525
  br i1 %534, label %535, label %547

535:                                              ; preds = %530
  %536 = load ptr, ptr %531, align 8, !tbaa !23
  %537 = icmp eq ptr %536, %274
  %538 = load i32, ptr %274, align 8
  %539 = and i32 %538, 65535
  %540 = icmp eq i32 %539, 37
  %541 = select i1 %537, i1 %540, i1 false
  br i1 %541, label %553, label %542

542:                                              ; preds = %535
  %543 = icmp ne i32 %539, 37
  %544 = zext i1 %543 to i32
  %545 = call i32 @exp_equiv_p(ptr noundef nonnull %274, ptr noundef %536, i32 noundef %544, i8 noundef zeroext 0), !range !43
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %553

547:                                              ; preds = %542, %530
  %548 = getelementptr inbounds %struct.table_elt, ptr %531, i64 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !5
  %550 = icmp eq ptr %549, null
  br i1 %550, label %553, label %530, !llvm.loop !161

551:                                              ; preds = %475
  %552 = select i1 %481, ptr %384, ptr %476
  br label %553

553:                                              ; preds = %547, %542, %535, %551
  %554 = phi ptr [ %388, %551 ], [ null, %535 ], [ null, %542 ], [ null, %547 ]
  %555 = phi ptr [ %552, %551 ], [ %476, %535 ], [ %476, %542 ], [ %476, %547 ]
  %556 = phi i32 [ %381, %551 ], [ %523, %535 ], [ %523, %542 ], [ %523, %547 ]
  %557 = phi ptr [ %384, %551 ], [ null, %547 ], [ %531, %542 ], [ %531, %535 ]
  %558 = icmp eq ptr %555, null
  br i1 %558, label %579, label %559

559:                                              ; preds = %521, %483, %553
  %560 = phi ptr [ %557, %553 ], [ null, %521 ], [ %384, %483 ]
  %561 = phi i32 [ %556, %553 ], [ %523, %521 ], [ %381, %483 ]
  %562 = phi ptr [ %555, %553 ], [ %476, %521 ], [ %476, %483 ]
  %563 = phi ptr [ %554, %553 ], [ null, %521 ], [ null, %483 ]
  %564 = getelementptr inbounds %struct.table_elt, ptr %562, i64 0, i32 6
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = icmp eq ptr %565, null
  br i1 %566, label %579, label %567

567:                                              ; preds = %559, %572
  %568 = phi ptr [ %574, %572 ], [ %565, %559 ]
  %569 = getelementptr inbounds %struct.table_elt, ptr %568, i64 0, i32 12
  %570 = load i8, ptr %569, align 2, !tbaa !168
  %571 = icmp eq i8 %570, 0
  br i1 %571, label %572, label %576

572:                                              ; preds = %567
  %573 = getelementptr inbounds %struct.table_elt, ptr %568, i64 0, i32 4
  %574 = load ptr, ptr %573, align 8, !tbaa !5
  %575 = icmp eq ptr %574, null
  br i1 %575, label %579, label %567, !llvm.loop !169

576:                                              ; preds = %567
  %577 = load ptr, ptr %568, align 8, !tbaa !23
  %578 = icmp eq ptr %577, null
  br i1 %578, label %579, label %617

579:                                              ; preds = %572, %559, %553, %576
  %580 = phi ptr [ %562, %576 ], [ null, %553 ], [ null, %559 ], [ null, %572 ]
  %581 = phi ptr [ %563, %576 ], [ %554, %553 ], [ %563, %559 ], [ %563, %572 ]
  %582 = phi ptr [ %562, %576 ], [ null, %553 ], [ %562, %559 ], [ %562, %572 ]
  %583 = phi i32 [ %561, %576 ], [ %556, %553 ], [ %561, %559 ], [ %561, %572 ]
  %584 = phi ptr [ %560, %576 ], [ %557, %553 ], [ %560, %559 ], [ %560, %572 ]
  %585 = phi i1 [ true, %576 ], [ false, %553 ], [ true, %559 ], [ true, %572 ]
  %586 = load i32, ptr %389, align 8
  %587 = and i32 %586, 65535
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !16
  %591 = icmp eq i32 %590, 9
  br i1 %591, label %617, label %592

592:                                              ; preds = %579
  %593 = icmp eq i32 %587, 50
  br i1 %593, label %594, label %606

594:                                              ; preds = %592
  %595 = getelementptr inbounds %struct.rtx_def, ptr %389, i64 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !16
  %597 = load i32, ptr %596, align 8
  %598 = and i32 %597, 65535
  %599 = icmp eq i32 %598, 44
  br i1 %599, label %600, label %606

600:                                              ; preds = %594
  %601 = getelementptr inbounds %struct.rtx_def, ptr %389, i64 0, i32 1, i32 0, i32 0, i64 1
  %602 = load ptr, ptr %601, align 8, !tbaa !16
  %603 = load i32, ptr %602, align 8
  %604 = and i32 %603, 65535
  %605 = icmp eq i32 %604, 44
  br i1 %605, label %617, label %606

606:                                              ; preds = %600, %594, %592
  %607 = icmp eq ptr %581, null
  br i1 %607, label %687, label %608

608:                                              ; preds = %606
  %609 = load i32, ptr %581, align 8
  %610 = and i32 %609, 65535
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %611
  %613 = load i32, ptr %612, align 4, !tbaa !16
  %614 = icmp eq i32 %613, 9
  %615 = select i1 %614, ptr %584, ptr %580
  %616 = select i1 %614, ptr %581, ptr null
  br label %617

617:                                              ; preds = %576, %608, %579, %600
  %618 = phi ptr [ %581, %600 ], [ %581, %579 ], [ %581, %608 ], [ %563, %576 ]
  %619 = phi ptr [ %582, %600 ], [ %582, %579 ], [ %582, %608 ], [ %562, %576 ]
  %620 = phi i32 [ %583, %600 ], [ %583, %579 ], [ %583, %608 ], [ %561, %576 ]
  %621 = phi ptr [ %584, %600 ], [ %584, %579 ], [ %584, %608 ], [ %560, %576 ]
  %622 = phi i1 [ %585, %600 ], [ %585, %579 ], [ %585, %608 ], [ true, %576 ]
  %623 = phi ptr [ %582, %600 ], [ %582, %579 ], [ %615, %608 ], [ %562, %576 ]
  %624 = phi ptr [ %389, %600 ], [ %389, %579 ], [ %616, %608 ], [ %577, %576 ]
  %625 = icmp ne ptr %624, null
  %626 = icmp eq ptr %623, null
  %627 = select i1 %625, i1 %626, i1 false
  br i1 %627, label %628, label %687

628:                                              ; preds = %617
  %629 = load i32, ptr %624, align 8
  %630 = and i32 %629, 65535
  %631 = icmp eq i32 %630, 37
  br i1 %631, label %632, label %655

632:                                              ; preds = %628
  %633 = getelementptr i8, ptr %624, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !16
  %635 = icmp ugt i32 %634, 52
  br i1 %635, label %636, label %655

636:                                              ; preds = %632
  %637 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %638 = zext i32 %634 to i64
  %639 = getelementptr inbounds %struct.cse_reg_info, ptr %637, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !36
  %641 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %642 = icmp eq i32 %640, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %636
  %644 = getelementptr inbounds %struct.cse_reg_info, ptr %637, i64 %638, i32 1
  %645 = load i32, ptr %644, align 4, !tbaa !26
  br label %652

646:                                              ; preds = %636
  store i32 %641, ptr %639, align 4, !tbaa !36
  %647 = getelementptr inbounds %struct.cse_reg_info, ptr %637, i64 %638, i32 2
  store i32 1, ptr %647, align 4, !tbaa !37
  %648 = getelementptr inbounds %struct.cse_reg_info, ptr %637, i64 %638, i32 3
  store i32 -1, ptr %648, align 4, !tbaa !38
  %649 = getelementptr inbounds %struct.cse_reg_info, ptr %637, i64 %638, i32 4
  store i32 -1, ptr %649, align 4, !tbaa !39
  %650 = xor i32 %634, -1
  %651 = getelementptr inbounds %struct.cse_reg_info, ptr %637, i64 %638, i32 1
  store i32 %650, ptr %651, align 4, !tbaa !26
  br label %652

652:                                              ; preds = %643, %646
  %653 = phi i32 [ %645, %643 ], [ %650, %646 ]
  %654 = add i32 %653, 4736
  br label %657

655:                                              ; preds = %632, %628
  %656 = call i32 @hash_rtx_cb(ptr noundef nonnull %624, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %657

657:                                              ; preds = %655, %652
  %658 = phi i32 [ %654, %652 ], [ %656, %655 ]
  %659 = and i32 %658, 31
  %660 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 10
  store i32 %659, ptr %660, align 8, !tbaa !170
  %661 = zext i32 %659 to i64
  %662 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %661
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  %664 = icmp eq ptr %663, null
  br i1 %664, label %716, label %665

665:                                              ; preds = %657, %683
  %666 = phi ptr [ %685, %683 ], [ %663, %657 ]
  %667 = getelementptr inbounds %struct.table_elt, ptr %666, i64 0, i32 10
  %668 = load i8, ptr %667, align 8
  %669 = zext i8 %668 to i32
  %670 = icmp eq i32 %295, %669
  br i1 %670, label %671, label %683

671:                                              ; preds = %665
  %672 = load ptr, ptr %666, align 8, !tbaa !23
  %673 = icmp eq ptr %672, %624
  %674 = load i32, ptr %624, align 8
  %675 = and i32 %674, 65535
  %676 = icmp eq i32 %675, 37
  %677 = select i1 %673, i1 %676, i1 false
  br i1 %677, label %687, label %678

678:                                              ; preds = %671
  %679 = icmp ne i32 %675, 37
  %680 = zext i1 %679 to i32
  %681 = call i32 @exp_equiv_p(ptr noundef nonnull %624, ptr noundef %672, i32 noundef %680, i8 noundef zeroext 0), !range !43
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %687

683:                                              ; preds = %678, %665
  %684 = getelementptr inbounds %struct.table_elt, ptr %666, i64 0, i32 2
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %686 = icmp eq ptr %685, null
  br i1 %686, label %716, label %665, !llvm.loop !161

687:                                              ; preds = %678, %671, %606, %617
  %688 = phi i1 [ %625, %617 ], [ false, %606 ], [ true, %671 ], [ true, %678 ]
  %689 = phi ptr [ %624, %617 ], [ null, %606 ], [ %624, %671 ], [ %624, %678 ]
  %690 = phi i1 [ %622, %617 ], [ %585, %606 ], [ %622, %671 ], [ %622, %678 ]
  %691 = phi ptr [ %621, %617 ], [ %584, %606 ], [ %621, %671 ], [ %621, %678 ]
  %692 = phi i32 [ %620, %617 ], [ %583, %606 ], [ %620, %671 ], [ %620, %678 ]
  %693 = phi ptr [ %619, %617 ], [ %582, %606 ], [ %619, %671 ], [ %619, %678 ]
  %694 = phi ptr [ %618, %617 ], [ null, %606 ], [ %618, %671 ], [ %618, %678 ]
  %695 = phi ptr [ %623, %617 ], [ %580, %606 ], [ %666, %671 ], [ %666, %678 ]
  %696 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 9
  store ptr %689, ptr %696, align 16, !tbaa !171
  %697 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 11
  store ptr %695, ptr %697, align 16, !tbaa !172
  %698 = icmp ne ptr %695, null
  %699 = and i1 %690, %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %687
  %701 = getelementptr %struct.table_elt, ptr %695, i64 0, i32 6
  %702 = load ptr, ptr %701, align 8, !tbaa !167
  %703 = getelementptr %struct.table_elt, ptr %693, i64 0, i32 6
  %704 = load ptr, ptr %703, align 8, !tbaa !167
  %705 = icmp eq ptr %702, %704
  br i1 %705, label %707, label %706

706:                                              ; preds = %700
  call fastcc void @merge_equiv_classes(ptr %704, ptr %702)
  br i1 %688, label %711, label %959

707:                                              ; preds = %687, %700
  %708 = icmp eq ptr %693, null
  %709 = and i1 %708, %698
  %710 = select i1 %709, ptr %695, ptr %693
  br i1 %688, label %711, label %959

711:                                              ; preds = %706, %707
  %712 = phi ptr [ %693, %706 ], [ %710, %707 ]
  %713 = load i32, ptr %689, align 8
  %714 = and i32 %713, 65535
  %715 = icmp eq i32 %714, 35
  br i1 %715, label %722, label %730

716:                                              ; preds = %683, %657
  %717 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 9
  store ptr %624, ptr %717, align 16, !tbaa !171
  %718 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 11
  store ptr null, ptr %718, align 16, !tbaa !172
  %719 = load i32, ptr %624, align 8
  %720 = and i32 %719, 65535
  %721 = icmp eq i32 %720, 35
  br i1 %721, label %722, label %847

722:                                              ; preds = %716, %711
  %723 = phi ptr [ null, %716 ], [ %695, %711 ]
  %724 = phi ptr [ %618, %716 ], [ %694, %711 ]
  %725 = phi i32 [ %620, %716 ], [ %692, %711 ]
  %726 = phi ptr [ %621, %716 ], [ %691, %711 ]
  %727 = phi ptr [ %624, %716 ], [ %689, %711 ]
  %728 = phi ptr [ %619, %716 ], [ %712, %711 ]
  %729 = call fastcc ptr @use_related_value(ptr noundef nonnull %727, ptr noundef %723)
  br label %767

730:                                              ; preds = %711
  br i1 %698, label %731, label %847

731:                                              ; preds = %730
  %732 = getelementptr inbounds %struct.table_elt, ptr %695, i64 0, i32 7
  %733 = load ptr, ptr %732, align 8, !tbaa !173
  %734 = icmp eq ptr %733, null
  br i1 %734, label %847, label %735

735:                                              ; preds = %731, %754
  %736 = phi ptr [ %756, %754 ], [ %695, %731 ]
  %737 = load ptr, ptr %736, align 8, !tbaa !23
  %738 = call i32 @rtx_equal_p(ptr noundef nonnull %689, ptr noundef %737) #22
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %754

740:                                              ; preds = %735
  %741 = getelementptr inbounds %struct.table_elt, ptr %736, i64 0, i32 6
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = icmp eq ptr %742, null
  br i1 %743, label %754, label %744

744:                                              ; preds = %740, %750
  %745 = phi ptr [ %752, %750 ], [ %742, %740 ]
  %746 = load ptr, ptr %745, align 8, !tbaa !23
  %747 = load i32, ptr %746, align 8
  %748 = and i32 %747, 65535
  %749 = icmp eq i32 %748, 37
  br i1 %749, label %760, label %750

750:                                              ; preds = %744
  %751 = getelementptr inbounds %struct.table_elt, ptr %745, i64 0, i32 4
  %752 = load ptr, ptr %751, align 8, !tbaa !5
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %744, !llvm.loop !174

754:                                              ; preds = %750, %740, %735
  %755 = getelementptr inbounds %struct.table_elt, ptr %736, i64 0, i32 7
  %756 = load ptr, ptr %755, align 8, !tbaa !173
  %757 = icmp eq ptr %756, %695
  %758 = icmp eq ptr %756, null
  %759 = or i1 %757, %758
  br i1 %759, label %847, label %735

760:                                              ; preds = %744
  %761 = call i64 @get_integer_term(ptr noundef nonnull %689) #22
  %762 = load ptr, ptr %736, align 8, !tbaa !23
  %763 = call i64 @get_integer_term(ptr noundef %762) #22
  %764 = sub nsw i64 %761, %763
  %765 = load ptr, ptr %745, align 8, !tbaa !23
  %766 = call ptr @plus_constant(ptr noundef %765, i64 noundef %764) #22
  br label %767

767:                                              ; preds = %760, %722
  %768 = phi ptr [ %724, %722 ], [ %694, %760 ]
  %769 = phi i32 [ %725, %722 ], [ %692, %760 ]
  %770 = phi ptr [ %726, %722 ], [ %691, %760 ]
  %771 = phi ptr [ %727, %722 ], [ %689, %760 ]
  %772 = phi ptr [ %728, %722 ], [ %712, %760 ]
  %773 = phi ptr [ %729, %722 ], [ %766, %760 ]
  %774 = icmp eq ptr %773, null
  br i1 %774, label %847, label %775

775:                                              ; preds = %767
  %776 = load i32, ptr %773, align 8
  %777 = and i32 %776, 65535
  %778 = icmp eq i32 %777, 37
  br i1 %778, label %779, label %802

779:                                              ; preds = %775
  %780 = getelementptr i8, ptr %773, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !16
  %782 = icmp ugt i32 %781, 52
  br i1 %782, label %783, label %802

783:                                              ; preds = %779
  %784 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %785 = zext i32 %781 to i64
  %786 = getelementptr inbounds %struct.cse_reg_info, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !36
  %788 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %789 = icmp eq i32 %787, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %783
  %791 = getelementptr inbounds %struct.cse_reg_info, ptr %784, i64 %785, i32 1
  %792 = load i32, ptr %791, align 4, !tbaa !26
  br label %799

793:                                              ; preds = %783
  store i32 %788, ptr %786, align 4, !tbaa !36
  %794 = getelementptr inbounds %struct.cse_reg_info, ptr %784, i64 %785, i32 2
  store i32 1, ptr %794, align 4, !tbaa !37
  %795 = getelementptr inbounds %struct.cse_reg_info, ptr %784, i64 %785, i32 3
  store i32 -1, ptr %795, align 4, !tbaa !38
  %796 = getelementptr inbounds %struct.cse_reg_info, ptr %784, i64 %785, i32 4
  store i32 -1, ptr %796, align 4, !tbaa !39
  %797 = xor i32 %781, -1
  %798 = getelementptr inbounds %struct.cse_reg_info, ptr %784, i64 %785, i32 1
  store i32 %797, ptr %798, align 4, !tbaa !26
  br label %799

799:                                              ; preds = %790, %793
  %800 = phi i32 [ %792, %790 ], [ %797, %793 ]
  %801 = add i32 %800, 4736
  br label %804

802:                                              ; preds = %779, %775
  %803 = call i32 @hash_rtx_cb(ptr noundef nonnull %773, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %804

804:                                              ; preds = %802, %799
  %805 = phi i32 [ %801, %799 ], [ %803, %802 ]
  %806 = and i32 %805, 31
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %810 = icmp ne ptr %809, null
  br i1 %810, label %811, label %842

811:                                              ; preds = %804, %829
  %812 = phi ptr [ %831, %829 ], [ %809, %804 ]
  %813 = getelementptr inbounds %struct.table_elt, ptr %812, i64 0, i32 10
  %814 = load i8, ptr %813, align 8
  %815 = zext i8 %814 to i32
  %816 = icmp eq i32 %295, %815
  br i1 %816, label %817, label %829

817:                                              ; preds = %811
  %818 = load ptr, ptr %812, align 8, !tbaa !23
  %819 = icmp eq ptr %818, %773
  %820 = load i32, ptr %773, align 8
  %821 = and i32 %820, 65535
  %822 = icmp eq i32 %821, 37
  %823 = select i1 %819, i1 %822, i1 false
  br i1 %823, label %833, label %824

824:                                              ; preds = %817
  %825 = icmp ne i32 %821, 37
  %826 = zext i1 %825 to i32
  %827 = call i32 @exp_equiv_p(ptr noundef nonnull %773, ptr noundef %818, i32 noundef %826, i8 noundef zeroext 0), !range !43
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %833

829:                                              ; preds = %824, %811
  %830 = getelementptr inbounds %struct.table_elt, ptr %812, i64 0, i32 2
  %831 = load ptr, ptr %830, align 8, !tbaa !5
  %832 = icmp eq ptr %831, null
  br i1 %832, label %1255, label %811, !llvm.loop !161

833:                                              ; preds = %817, %824
  %834 = icmp eq ptr %772, null
  br i1 %834, label %842, label %835

835:                                              ; preds = %833
  %836 = getelementptr %struct.table_elt, ptr %772, i64 0, i32 6
  %837 = load ptr, ptr %836, align 8, !tbaa !167
  %838 = getelementptr %struct.table_elt, ptr %812, i64 0, i32 6
  %839 = load ptr, ptr %838, align 8, !tbaa !167
  %840 = icmp eq ptr %837, %839
  br i1 %840, label %847, label %841

841:                                              ; preds = %835
  call fastcc void @merge_equiv_classes(ptr %837, ptr %839)
  br label %847

842:                                              ; preds = %833, %804
  %843 = phi ptr [ null, %804 ], [ %812, %833 ]
  %844 = icmp eq ptr %772, null
  %845 = and i1 %844, %810
  %846 = select i1 %845, ptr %843, ptr %772
  br label %1255

847:                                              ; preds = %754, %716, %835, %841, %730, %731, %767
  %848 = phi ptr [ %619, %716 ], [ %772, %835 ], [ %772, %841 ], [ %712, %730 ], [ %712, %731 ], [ %772, %767 ], [ %712, %754 ]
  %849 = phi ptr [ %618, %716 ], [ %768, %835 ], [ %768, %841 ], [ %694, %730 ], [ %694, %731 ], [ %768, %767 ], [ %694, %754 ]
  %850 = phi i32 [ %620, %716 ], [ %769, %835 ], [ %769, %841 ], [ %692, %730 ], [ %692, %731 ], [ %769, %767 ], [ %692, %754 ]
  %851 = phi ptr [ %621, %716 ], [ %770, %835 ], [ %770, %841 ], [ %691, %730 ], [ %691, %731 ], [ %770, %767 ], [ %691, %754 ]
  %852 = phi ptr [ %624, %716 ], [ %771, %835 ], [ %771, %841 ], [ %689, %730 ], [ %689, %731 ], [ %771, %767 ], [ %689, %754 ]
  %853 = load i32, ptr %852, align 8
  %854 = and i32 %853, 65535
  %855 = icmp eq i32 %854, 30
  br i1 %855, label %856, label %959

856:                                              ; preds = %847
  %857 = zext i32 %295 to i64
  %858 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !16
  %860 = icmp eq i8 %859, 2
  br i1 %860, label %861, label %959

861:                                              ; preds = %856
  %862 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %857
  %863 = load i8, ptr %862, align 1, !tbaa !16
  %864 = icmp ult i8 %863, 4
  br i1 %864, label %865, label %959

865:                                              ; preds = %861
  %866 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %857
  %867 = load i8, ptr %866, align 1, !tbaa !16
  %868 = icmp eq i8 %867, 0
  br i1 %868, label %959, label %869

869:                                              ; preds = %865
  %870 = getelementptr i8, ptr %852, i64 8
  br label %871

871:                                              ; preds = %869, %954
  %872 = phi i8 [ %867, %869 ], [ %957, %954 ]
  %873 = phi ptr [ null, %869 ], [ %955, %954 ]
  %874 = zext i8 %872 to i32
  %875 = zext i8 %872 to i64
  %876 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %875
  %877 = load i8, ptr %876, align 1, !tbaa !16
  %878 = icmp ult i8 %877, 5
  %879 = icmp eq ptr %873, null
  %880 = select i1 %878, i1 %879, i1 false
  br i1 %880, label %881, label %959

881:                                              ; preds = %871
  %882 = load i32, ptr %852, align 8
  %883 = and i32 %882, 65535
  %884 = icmp eq i32 %883, 37
  br i1 %884, label %885, label %907

885:                                              ; preds = %881
  %886 = load i32, ptr %870, align 8, !tbaa !16
  %887 = icmp ugt i32 %886, 52
  br i1 %887, label %888, label %907

888:                                              ; preds = %885
  %889 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %890 = zext i32 %886 to i64
  %891 = getelementptr inbounds %struct.cse_reg_info, ptr %889, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !36
  %893 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %894 = icmp eq i32 %892, %893
  br i1 %894, label %895, label %898

895:                                              ; preds = %888
  %896 = getelementptr inbounds %struct.cse_reg_info, ptr %889, i64 %890, i32 1
  %897 = load i32, ptr %896, align 4, !tbaa !26
  br label %904

898:                                              ; preds = %888
  store i32 %893, ptr %891, align 4, !tbaa !36
  %899 = getelementptr inbounds %struct.cse_reg_info, ptr %889, i64 %890, i32 2
  store i32 1, ptr %899, align 4, !tbaa !37
  %900 = getelementptr inbounds %struct.cse_reg_info, ptr %889, i64 %890, i32 3
  store i32 -1, ptr %900, align 4, !tbaa !38
  %901 = getelementptr inbounds %struct.cse_reg_info, ptr %889, i64 %890, i32 4
  store i32 -1, ptr %901, align 4, !tbaa !39
  %902 = xor i32 %886, -1
  %903 = getelementptr inbounds %struct.cse_reg_info, ptr %889, i64 %890, i32 1
  store i32 %902, ptr %903, align 4, !tbaa !26
  br label %904

904:                                              ; preds = %895, %898
  %905 = phi i32 [ %897, %895 ], [ %902, %898 ]
  %906 = add i32 %905, 4736
  br label %909

907:                                              ; preds = %885, %881
  %908 = call i32 @hash_rtx_cb(ptr noundef nonnull %852, i32 noundef %874, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %909

909:                                              ; preds = %907, %904
  %910 = phi i32 [ %906, %904 ], [ %908, %907 ]
  %911 = and i32 %910, 31
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = icmp eq ptr %914, null
  br i1 %915, label %954, label %916

916:                                              ; preds = %909, %933
  %917 = phi ptr [ %935, %933 ], [ %914, %909 ]
  %918 = getelementptr inbounds %struct.table_elt, ptr %917, i64 0, i32 10
  %919 = load i8, ptr %918, align 8
  %920 = icmp eq i8 %919, %872
  br i1 %920, label %921, label %933

921:                                              ; preds = %916
  %922 = load ptr, ptr %917, align 8, !tbaa !23
  %923 = icmp eq ptr %922, %852
  %924 = load i32, ptr %852, align 8
  %925 = and i32 %924, 65535
  %926 = icmp eq i32 %925, 37
  %927 = select i1 %923, i1 %926, i1 false
  br i1 %927, label %937, label %928

928:                                              ; preds = %921
  %929 = icmp ne i32 %925, 37
  %930 = zext i1 %929 to i32
  %931 = call i32 @exp_equiv_p(ptr noundef nonnull %852, ptr noundef %922, i32 noundef %930, i8 noundef zeroext 0), !range !43
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %937

933:                                              ; preds = %928, %916
  %934 = getelementptr inbounds %struct.table_elt, ptr %917, i64 0, i32 2
  %935 = load ptr, ptr %934, align 8, !tbaa !5
  %936 = icmp eq ptr %935, null
  br i1 %936, label %954, label %916, !llvm.loop !161

937:                                              ; preds = %928, %921
  %938 = getelementptr inbounds %struct.table_elt, ptr %917, i64 0, i32 6
  %939 = load ptr, ptr %938, align 8, !tbaa !5
  %940 = icmp eq ptr %939, null
  br i1 %940, label %954, label %945

941:                                              ; preds = %945
  %942 = getelementptr inbounds %struct.table_elt, ptr %946, i64 0, i32 4
  %943 = load ptr, ptr %942, align 8, !tbaa !5
  %944 = icmp eq ptr %943, null
  br i1 %944, label %954, label %945, !llvm.loop !175

945:                                              ; preds = %937, %941
  %946 = phi ptr [ %943, %941 ], [ %939, %937 ]
  %947 = load ptr, ptr %946, align 8, !tbaa !23
  %948 = load i32, ptr %947, align 8
  %949 = and i32 %948, 65535
  %950 = icmp eq i32 %949, 37
  br i1 %950, label %951, label %941

951:                                              ; preds = %945
  %952 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %953 = call ptr %952(i32 noundef %295, ptr noundef nonnull %947) #22
  br label %954

954:                                              ; preds = %933, %941, %937, %909, %951
  %955 = phi ptr [ %953, %951 ], [ null, %909 ], [ null, %937 ], [ null, %941 ], [ null, %933 ]
  %956 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %875
  %957 = load i8, ptr %956, align 1, !tbaa !16
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %959, label %871, !llvm.loop !176

959:                                              ; preds = %871, %954, %865, %706, %707, %861, %856, %847
  %960 = phi ptr [ %848, %861 ], [ %848, %856 ], [ %848, %847 ], [ %693, %706 ], [ %710, %707 ], [ %848, %865 ], [ %848, %954 ], [ %848, %871 ]
  %961 = phi ptr [ %849, %861 ], [ %849, %856 ], [ %849, %847 ], [ %694, %706 ], [ %694, %707 ], [ %849, %865 ], [ %849, %954 ], [ %849, %871 ]
  %962 = phi i32 [ %850, %861 ], [ %850, %856 ], [ %850, %847 ], [ %692, %706 ], [ %692, %707 ], [ %850, %865 ], [ %850, %954 ], [ %850, %871 ]
  %963 = phi ptr [ %851, %861 ], [ %851, %856 ], [ %851, %847 ], [ %691, %706 ], [ %691, %707 ], [ %851, %865 ], [ %851, %954 ], [ %851, %871 ]
  %964 = phi ptr [ %852, %861 ], [ %852, %856 ], [ %852, %847 ], [ %689, %706 ], [ %689, %707 ], [ %852, %865 ], [ %852, %954 ], [ %852, %871 ]
  %965 = phi i1 [ true, %861 ], [ true, %856 ], [ true, %847 ], [ false, %706 ], [ false, %707 ], [ true, %865 ], [ true, %954 ], [ true, %871 ]
  %966 = phi ptr [ null, %861 ], [ null, %856 ], [ null, %847 ], [ null, %706 ], [ null, %707 ], [ null, %865 ], [ %873, %871 ], [ %955, %954 ]
  %967 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !20
  %968 = icmp eq i32 %967, 0
  %969 = icmp ne ptr %966, null
  %970 = select i1 %968, i1 true, i1 %969
  br i1 %970, label %1090, label %971

971:                                              ; preds = %959
  %972 = load i32, ptr %285, align 8
  %973 = and i32 %972, 65535
  %974 = icmp eq i32 %973, 61
  br i1 %974, label %975, label %1090

975:                                              ; preds = %971
  %976 = getelementptr inbounds %struct.rtx_def, ptr %285, i64 0, i32 1
  %977 = getelementptr inbounds %struct.rtx_def, ptr %285, i64 0, i32 1, i32 0, i32 0, i64 1
  %978 = load ptr, ptr %977, align 8, !tbaa !16
  %979 = load i32, ptr %978, align 8
  %980 = and i32 %979, 65535
  %981 = icmp eq i32 %980, 30
  br i1 %981, label %982, label %1090

982:                                              ; preds = %975
  %983 = zext i32 %295 to i64
  %984 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %983
  %985 = load i8, ptr %984, align 1, !tbaa !16
  %986 = icmp ult i8 %985, 4
  br i1 %986, label %987, label %1090

987:                                              ; preds = %982
  %988 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 61, i32 noundef 0, ptr noundef null, ptr noundef nonnull %978) #22
  %989 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %983
  %990 = load i8, ptr %989, align 1, !tbaa !16
  %991 = zext i8 %990 to i64
  %992 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %991
  %993 = load i8, ptr %992, align 1, !tbaa !16
  %994 = icmp ult i8 %993, 5
  br i1 %994, label %995, label %1090

995:                                              ; preds = %987
  %996 = getelementptr %struct.rtx_def, ptr %988, i64 0, i32 1
  br label %997

997:                                              ; preds = %995, %1083
  %998 = phi i64 [ %991, %995 ], [ %1086, %1083 ]
  %999 = phi i8 [ %990, %995 ], [ %1085, %1083 ]
  %1000 = zext i8 %999 to i32
  %1001 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %1002 = load ptr, ptr %976, align 8, !tbaa !16
  %1003 = call ptr %1001(i32 noundef %1000, ptr noundef %1002) #22
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %1083, label %1005

1005:                                             ; preds = %997
  %1006 = load i32, ptr %988, align 8
  %1007 = shl nuw nsw i32 %1000, 16
  %1008 = and i32 %1006, -16711681
  %1009 = or i32 %1008, %1007
  store i32 %1009, ptr %988, align 8
  store ptr %1003, ptr %996, align 8, !tbaa !16
  %1010 = and i32 %1006, 65535
  %1011 = icmp eq i32 %1010, 37
  %1012 = ptrtoint ptr %1003 to i64
  %1013 = trunc i64 %1012 to i32
  %1014 = icmp ugt i32 %1013, 52
  %1015 = and i1 %1011, %1014
  br i1 %1015, label %1016, label %1035

1016:                                             ; preds = %1005
  %1017 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %1018 = and i64 %1012, 4294967295
  %1019 = getelementptr inbounds %struct.cse_reg_info, ptr %1017, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !36
  %1021 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %1022 = icmp eq i32 %1020, %1021
  br i1 %1022, label %1023, label %1026

1023:                                             ; preds = %1016
  %1024 = getelementptr inbounds %struct.cse_reg_info, ptr %1017, i64 %1018, i32 1
  %1025 = load i32, ptr %1024, align 4, !tbaa !26
  br label %1032

1026:                                             ; preds = %1016
  store i32 %1021, ptr %1019, align 4, !tbaa !36
  %1027 = getelementptr inbounds %struct.cse_reg_info, ptr %1017, i64 %1018, i32 2
  store i32 1, ptr %1027, align 4, !tbaa !37
  %1028 = getelementptr inbounds %struct.cse_reg_info, ptr %1017, i64 %1018, i32 3
  store i32 -1, ptr %1028, align 4, !tbaa !38
  %1029 = getelementptr inbounds %struct.cse_reg_info, ptr %1017, i64 %1018, i32 4
  store i32 -1, ptr %1029, align 4, !tbaa !39
  %1030 = xor i32 %1013, -1
  %1031 = getelementptr inbounds %struct.cse_reg_info, ptr %1017, i64 %1018, i32 1
  store i32 %1030, ptr %1031, align 4, !tbaa !26
  br label %1032

1032:                                             ; preds = %1023, %1026
  %1033 = phi i32 [ %1025, %1023 ], [ %1030, %1026 ]
  %1034 = add i32 %1033, 4736
  br label %1037

1035:                                             ; preds = %1005
  %1036 = call i32 @hash_rtx_cb(ptr noundef nonnull %988, i32 noundef %1000, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %1037

1037:                                             ; preds = %1035, %1032
  %1038 = phi i32 [ %1034, %1032 ], [ %1036, %1035 ]
  %1039 = and i32 %1038, 31
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !5
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1083, label %1044

1044:                                             ; preds = %1037, %1061
  %1045 = phi ptr [ %1063, %1061 ], [ %1042, %1037 ]
  %1046 = getelementptr inbounds %struct.table_elt, ptr %1045, i64 0, i32 10
  %1047 = load i8, ptr %1046, align 8
  %1048 = icmp eq i8 %1047, %999
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %1045, align 8, !tbaa !23
  %1051 = icmp eq ptr %1050, %988
  %1052 = load i32, ptr %988, align 8
  %1053 = and i32 %1052, 65535
  %1054 = icmp eq i32 %1053, 37
  %1055 = select i1 %1051, i1 %1054, i1 false
  br i1 %1055, label %1065, label %1056

1056:                                             ; preds = %1049
  %1057 = icmp ne i32 %1053, 37
  %1058 = zext i1 %1057 to i32
  %1059 = call i32 @exp_equiv_p(ptr noundef nonnull %988, ptr noundef %1050, i32 noundef %1058, i8 noundef zeroext 0), !range !43
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1056, %1044
  %1062 = getelementptr inbounds %struct.table_elt, ptr %1045, i64 0, i32 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !5
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1083, label %1044, !llvm.loop !161

1065:                                             ; preds = %1056, %1049
  %1066 = getelementptr inbounds %struct.table_elt, ptr %1045, i64 0, i32 6
  %1067 = load ptr, ptr %1066, align 8, !tbaa !5
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1083, label %1073

1069:                                             ; preds = %1073
  %1070 = getelementptr inbounds %struct.table_elt, ptr %1074, i64 0, i32 4
  %1071 = load ptr, ptr %1070, align 8, !tbaa !5
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1083, label %1073, !llvm.loop !177

1073:                                             ; preds = %1065, %1069
  %1074 = phi ptr [ %1071, %1069 ], [ %1067, %1065 ]
  %1075 = load ptr, ptr %1074, align 8, !tbaa !23
  %1076 = load i32, ptr %1075, align 8
  %1077 = and i32 %1076, 65535
  %1078 = icmp eq i32 %1077, 37
  br i1 %1078, label %1079, label %1069

1079:                                             ; preds = %1073
  %1080 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %1081 = call ptr %1080(i32 noundef %295, ptr noundef nonnull %1075) #22
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1255

1083:                                             ; preds = %1061, %1069, %1065, %997, %1079, %1037
  %1084 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %998
  %1085 = load i8, ptr %1084, align 1, !tbaa !16
  %1086 = zext i8 %1085 to i64
  %1087 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1, !tbaa !16
  %1089 = icmp ult i8 %1088, 5
  br i1 %1089, label %997, label %1090

1090:                                             ; preds = %1083, %987, %982, %975, %971, %959
  %1091 = phi ptr [ %966, %959 ], [ null, %982 ], [ null, %975 ], [ null, %971 ], [ null, %987 ], [ null, %1083 ]
  %1092 = load i64, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 87), align 8, !tbaa !178
  %1093 = icmp ne i64 %1092, 0
  %1094 = icmp eq ptr %1091, null
  %1095 = select i1 %1093, i1 %1094, i1 false
  %1096 = and i1 %965, %1095
  br i1 %1096, label %1097, label %1255

1097:                                             ; preds = %1090
  %1098 = load i32, ptr %964, align 8
  %1099 = and i32 %1098, 65535
  %1100 = icmp eq i32 %1099, 30
  br i1 %1100, label %1101, label %1255

1101:                                             ; preds = %1097
  %1102 = getelementptr i8, ptr %964, i64 8
  %1103 = load i64, ptr %1102, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #22
  %1104 = sub i64 0, %1092
  %1105 = and i64 %1103, %1104
  %1106 = icmp eq i64 %1105, %1103
  br i1 %1106, label %1251, label %1107

1107:                                             ; preds = %1101
  %1108 = add i64 %1092, -1
  %1109 = add i64 %1108, %1103
  %1110 = and i64 %1109, %1104
  %1111 = sub nsw i64 %1103, %1110
  %1112 = sub nsw i64 %1103, %1105
  %1113 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1105) #22
  %1114 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1110) #22
  %1115 = load i32, ptr %1113, align 8
  %1116 = and i32 %1115, 65535
  %1117 = icmp eq i32 %1116, 37
  br i1 %1117, label %1118, label %1141

1118:                                             ; preds = %1107
  %1119 = getelementptr i8, ptr %1113, i64 8
  %1120 = load i32, ptr %1119, align 8, !tbaa !16
  %1121 = icmp ugt i32 %1120, 52
  br i1 %1121, label %1122, label %1141

1122:                                             ; preds = %1118
  %1123 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %1124 = zext i32 %1120 to i64
  %1125 = getelementptr inbounds %struct.cse_reg_info, ptr %1123, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !36
  %1127 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %1128 = icmp eq i32 %1126, %1127
  br i1 %1128, label %1129, label %1132

1129:                                             ; preds = %1122
  %1130 = getelementptr inbounds %struct.cse_reg_info, ptr %1123, i64 %1124, i32 1
  %1131 = load i32, ptr %1130, align 4, !tbaa !26
  br label %1138

1132:                                             ; preds = %1122
  store i32 %1127, ptr %1125, align 4, !tbaa !36
  %1133 = getelementptr inbounds %struct.cse_reg_info, ptr %1123, i64 %1124, i32 2
  store i32 1, ptr %1133, align 4, !tbaa !37
  %1134 = getelementptr inbounds %struct.cse_reg_info, ptr %1123, i64 %1124, i32 3
  store i32 -1, ptr %1134, align 4, !tbaa !38
  %1135 = getelementptr inbounds %struct.cse_reg_info, ptr %1123, i64 %1124, i32 4
  store i32 -1, ptr %1135, align 4, !tbaa !39
  %1136 = xor i32 %1120, -1
  %1137 = getelementptr inbounds %struct.cse_reg_info, ptr %1123, i64 %1124, i32 1
  store i32 %1136, ptr %1137, align 4, !tbaa !26
  br label %1138

1138:                                             ; preds = %1132, %1129
  %1139 = phi i32 [ %1131, %1129 ], [ %1136, %1132 ]
  %1140 = add i32 %1139, 4736
  br label %1143

1141:                                             ; preds = %1118, %1107
  %1142 = call i32 @hash_rtx_cb(ptr noundef nonnull %1113, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %1143

1143:                                             ; preds = %1141, %1138
  %1144 = phi i32 [ %1140, %1138 ], [ %1142, %1141 ]
  %1145 = and i32 %1144, 31
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %1146
  %1148 = load ptr, ptr %1147, align 8, !tbaa !5
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1172, label %1150

1150:                                             ; preds = %1143, %1168
  %1151 = phi ptr [ %1170, %1168 ], [ %1148, %1143 ]
  %1152 = getelementptr inbounds %struct.table_elt, ptr %1151, i64 0, i32 10
  %1153 = load i8, ptr %1152, align 8
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %295, %1154
  br i1 %1155, label %1156, label %1168

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %1151, align 8, !tbaa !23
  %1158 = icmp eq ptr %1157, %1113
  %1159 = load i32, ptr %1113, align 8
  %1160 = and i32 %1159, 65535
  %1161 = icmp eq i32 %1160, 37
  %1162 = select i1 %1158, i1 %1161, i1 false
  br i1 %1162, label %1172, label %1163

1163:                                             ; preds = %1156
  %1164 = icmp ne i32 %1160, 37
  %1165 = zext i1 %1164 to i32
  %1166 = call i32 @exp_equiv_p(ptr noundef nonnull %1113, ptr noundef %1157, i32 noundef %1165, i8 noundef zeroext 0), !range !43
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1168, label %1172

1168:                                             ; preds = %1163, %1150
  %1169 = getelementptr inbounds %struct.table_elt, ptr %1151, i64 0, i32 2
  %1170 = load ptr, ptr %1169, align 8, !tbaa !5
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1172, label %1150, !llvm.loop !161

1172:                                             ; preds = %1168, %1163, %1156, %1143
  %1173 = phi ptr [ null, %1143 ], [ null, %1168 ], [ %1151, %1163 ], [ %1151, %1156 ]
  %1174 = load i32, ptr %1114, align 8
  %1175 = and i32 %1174, 65535
  %1176 = icmp eq i32 %1175, 37
  br i1 %1176, label %1177, label %1200

1177:                                             ; preds = %1172
  %1178 = getelementptr i8, ptr %1114, i64 8
  %1179 = load i32, ptr %1178, align 8, !tbaa !16
  %1180 = icmp ugt i32 %1179, 52
  br i1 %1180, label %1181, label %1200

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %1183 = zext i32 %1179 to i64
  %1184 = getelementptr inbounds %struct.cse_reg_info, ptr %1182, i64 %1183
  %1185 = load i32, ptr %1184, align 4, !tbaa !36
  %1186 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %1187 = icmp eq i32 %1185, %1186
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds %struct.cse_reg_info, ptr %1182, i64 %1183, i32 1
  %1190 = load i32, ptr %1189, align 4, !tbaa !26
  br label %1197

1191:                                             ; preds = %1181
  store i32 %1186, ptr %1184, align 4, !tbaa !36
  %1192 = getelementptr inbounds %struct.cse_reg_info, ptr %1182, i64 %1183, i32 2
  store i32 1, ptr %1192, align 4, !tbaa !37
  %1193 = getelementptr inbounds %struct.cse_reg_info, ptr %1182, i64 %1183, i32 3
  store i32 -1, ptr %1193, align 4, !tbaa !38
  %1194 = getelementptr inbounds %struct.cse_reg_info, ptr %1182, i64 %1183, i32 4
  store i32 -1, ptr %1194, align 4, !tbaa !39
  %1195 = xor i32 %1179, -1
  %1196 = getelementptr inbounds %struct.cse_reg_info, ptr %1182, i64 %1183, i32 1
  store i32 %1195, ptr %1196, align 4, !tbaa !26
  br label %1197

1197:                                             ; preds = %1191, %1188
  %1198 = phi i32 [ %1190, %1188 ], [ %1195, %1191 ]
  %1199 = add i32 %1198, 4736
  br label %1202

1200:                                             ; preds = %1177, %1172
  %1201 = call i32 @hash_rtx_cb(ptr noundef nonnull %1114, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %1202

1202:                                             ; preds = %1200, %1197
  %1203 = phi i32 [ %1199, %1197 ], [ %1201, %1200 ]
  %1204 = and i32 %1203, 31
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %1205
  %1207 = load ptr, ptr %1206, align 8, !tbaa !5
  %1208 = icmp eq ptr %1207, null
  br i1 %1208, label %1231, label %1209

1209:                                             ; preds = %1202, %1227
  %1210 = phi ptr [ %1229, %1227 ], [ %1207, %1202 ]
  %1211 = getelementptr inbounds %struct.table_elt, ptr %1210, i64 0, i32 10
  %1212 = load i8, ptr %1211, align 8
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %295, %1213
  br i1 %1214, label %1215, label %1227

1215:                                             ; preds = %1209
  %1216 = load ptr, ptr %1210, align 8, !tbaa !23
  %1217 = icmp eq ptr %1216, %1114
  %1218 = load i32, ptr %1114, align 8
  %1219 = and i32 %1218, 65535
  %1220 = icmp eq i32 %1219, 37
  %1221 = select i1 %1217, i1 %1220, i1 false
  br i1 %1221, label %1231, label %1222

1222:                                             ; preds = %1215
  %1223 = icmp ne i32 %1219, 37
  %1224 = zext i1 %1223 to i32
  %1225 = call i32 @exp_equiv_p(ptr noundef nonnull %1114, ptr noundef %1216, i32 noundef %1224, i8 noundef zeroext 0), !range !43
  %1226 = icmp eq i32 %1225, 0
  br i1 %1226, label %1227, label %1231

1227:                                             ; preds = %1222, %1209
  %1228 = getelementptr inbounds %struct.table_elt, ptr %1210, i64 0, i32 2
  %1229 = load ptr, ptr %1228, align 8, !tbaa !5
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1231, label %1209, !llvm.loop !161

1231:                                             ; preds = %1227, %1222, %1215, %1202
  %1232 = phi ptr [ null, %1202 ], [ null, %1227 ], [ %1210, %1222 ], [ %1210, %1215 ]
  %1233 = icmp eq ptr %1173, null
  br i1 %1233, label %1237, label %1234

1234:                                             ; preds = %1231
  %1235 = call fastcc ptr @find_reg_offset_for_const(ptr noundef nonnull %1173, i64 noundef %1112, ptr noundef nonnull %10)
  %1236 = icmp eq ptr %1232, null
  br i1 %1236, label %1251, label %1241

1237:                                             ; preds = %1231
  %1238 = icmp eq ptr %1232, null
  br i1 %1238, label %1251, label %1239

1239:                                             ; preds = %1237
  %1240 = call fastcc ptr @find_reg_offset_for_const(ptr noundef nonnull %1232, i64 noundef %1111, ptr noundef nonnull %11)
  br label %1251

1241:                                             ; preds = %1234
  %1242 = call fastcc ptr @find_reg_offset_for_const(ptr noundef nonnull %1232, i64 noundef %1111, ptr noundef nonnull %11)
  %1243 = icmp eq ptr %1235, null
  br i1 %1243, label %1251, label %1244

1244:                                             ; preds = %1241
  %1245 = icmp eq ptr %1242, null
  br i1 %1245, label %1251, label %1246

1246:                                             ; preds = %1244
  %1247 = load i32, ptr %11, align 4, !tbaa !20
  %1248 = load i32, ptr %10, align 4, !tbaa !20
  %1249 = icmp ugt i32 %1247, %1248
  %1250 = select i1 %1249, ptr %1242, ptr %1235
  br label %1251

1251:                                             ; preds = %1101, %1234, %1237, %1239, %1241, %1244, %1246
  %1252 = phi ptr [ %1250, %1246 ], [ %1242, %1241 ], [ %1235, %1244 ], [ null, %1101 ], [ %1240, %1239 ], [ null, %1237 ], [ %1235, %1234 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %1253 = icmp ne ptr %1252, null
  %1254 = zext i1 %1253 to i32
  br label %1255

1255:                                             ; preds = %829, %1079, %842, %1251, %1097, %1090
  %1256 = phi i1 [ %965, %1251 ], [ %965, %1097 ], [ %965, %1090 ], [ true, %842 ], [ %965, %1079 ], [ true, %829 ]
  %1257 = phi ptr [ %964, %1251 ], [ %964, %1097 ], [ %964, %1090 ], [ %771, %842 ], [ %964, %1079 ], [ %771, %829 ]
  %1258 = phi ptr [ %963, %1251 ], [ %963, %1097 ], [ %963, %1090 ], [ %770, %842 ], [ %963, %1079 ], [ %770, %829 ]
  %1259 = phi i32 [ %962, %1251 ], [ %962, %1097 ], [ %962, %1090 ], [ %769, %842 ], [ %962, %1079 ], [ %769, %829 ]
  %1260 = phi ptr [ %961, %1251 ], [ %961, %1097 ], [ %961, %1090 ], [ %768, %842 ], [ %961, %1079 ], [ %768, %829 ]
  %1261 = phi ptr [ %960, %1251 ], [ %960, %1097 ], [ %960, %1090 ], [ %846, %842 ], [ %960, %1079 ], [ %772, %829 ]
  %1262 = phi i32 [ %1254, %1251 ], [ 0, %1097 ], [ 0, %1090 ], [ 0, %842 ], [ 0, %1079 ], [ 0, %829 ]
  %1263 = phi ptr [ %1252, %1251 ], [ null, %1097 ], [ %1091, %1090 ], [ %773, %842 ], [ %1081, %1079 ], [ %773, %829 ]
  %1264 = icmp eq ptr %285, %389
  %1265 = select i1 %1264, ptr null, ptr %389
  %1266 = icmp eq ptr %1261, null
  br i1 %1266, label %1387, label %1267

1267:                                             ; preds = %1255
  %1268 = getelementptr inbounds %struct.table_elt, ptr %1261, i64 0, i32 6
  %1269 = load ptr, ptr %1268, align 8, !tbaa !167
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1387, label %1271

1271:                                             ; preds = %1267, %1379
  %1272 = phi ptr [ %1383, %1379 ], [ %285, %1267 ]
  %1273 = phi ptr [ %1382, %1379 ], [ %1265, %1267 ]
  %1274 = phi ptr [ %1385, %1379 ], [ %1269, %1267 ]
  %1275 = phi ptr [ %1381, %1379 ], [ %1260, %1267 ]
  %1276 = phi ptr [ %1380, %1379 ], [ %1263, %1267 ]
  %1277 = load ptr, ptr %1274, align 8, !tbaa !23
  %1278 = load i32, ptr %1277, align 8
  %1279 = and i32 %1278, 65535
  %1280 = icmp eq i32 %1279, 37
  br i1 %1280, label %1323, label %1281

1281:                                             ; preds = %1271
  %1282 = call i32 @exp_equiv_p(ptr noundef nonnull %1277, ptr noundef nonnull %1277, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1379, label %1284

1284:                                             ; preds = %1281
  %1285 = icmp eq i32 %1279, 39
  br i1 %1285, label %1286, label %1323

1286:                                             ; preds = %1284
  %1287 = load ptr, ptr %1274, align 8, !tbaa !23
  %1288 = load i32, ptr %1287, align 8
  %1289 = lshr i32 %1288, 16
  %1290 = and i32 %1289, 255
  %1291 = zext i32 %1290 to i64
  %1292 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !16
  %1294 = getelementptr inbounds %struct.rtx_def, ptr %1287, i64 0, i32 1
  %1295 = load ptr, ptr %1294, align 8, !tbaa !16
  %1296 = load i32, ptr %1295, align 8
  %1297 = lshr i32 %1296, 16
  %1298 = and i32 %1297, 255
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1299
  %1301 = load i8, ptr %1300, align 1, !tbaa !16
  %1302 = icmp ugt i8 %1293, %1301
  br i1 %1302, label %1303, label %1323

1303:                                             ; preds = %1286
  %1304 = icmp eq ptr %1272, null
  br i1 %1304, label %1379, label %1305

1305:                                             ; preds = %1303
  %1306 = load i32, ptr %1272, align 8
  %1307 = and i32 %1306, 65535
  %1308 = icmp eq i32 %1307, 39
  br i1 %1308, label %1309, label %1379

1309:                                             ; preds = %1305
  %1310 = lshr i32 %1306, 16
  %1311 = and i32 %1310, 255
  %1312 = icmp eq i32 %1311, %1290
  br i1 %1312, label %1313, label %1379

1313:                                             ; preds = %1309
  %1314 = getelementptr inbounds %struct.rtx_def, ptr %1272, i64 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !16
  %1316 = load i32, ptr %1315, align 8
  %1317 = lshr i32 %1316, 16
  %1318 = and i32 %1317, 255
  %1319 = zext i32 %1318 to i64
  %1320 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1319
  %1321 = load i8, ptr %1320, align 1, !tbaa !16
  %1322 = icmp ult i8 %1321, %1301
  br i1 %1322, label %1328, label %1379

1323:                                             ; preds = %1271, %1286, %1284
  %1324 = icmp eq ptr %1272, null
  br i1 %1324, label %1335, label %1325

1325:                                             ; preds = %1323
  %1326 = load i32, ptr %1272, align 8
  %1327 = and i32 %1326, 65535
  br label %1328

1328:                                             ; preds = %1325, %1313
  %1329 = phi i32 [ %1327, %1325 ], [ 39, %1313 ]
  %1330 = icmp eq i32 %1329, %1279
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1328
  %1332 = load ptr, ptr %1274, align 8, !tbaa !23
  %1333 = call i32 @rtx_equal_p(ptr noundef nonnull %1272, ptr noundef %1332) #22
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1335, label %1366

1335:                                             ; preds = %1331, %1328, %1323
  %1336 = icmp eq ptr %1273, null
  br i1 %1336, label %1345, label %1337

1337:                                             ; preds = %1335
  %1338 = load i32, ptr %1273, align 8
  %1339 = and i32 %1338, 65535
  %1340 = icmp eq i32 %1339, %1279
  br i1 %1340, label %1341, label %1345

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %1274, align 8, !tbaa !23
  %1343 = call i32 @rtx_equal_p(ptr noundef nonnull %1273, ptr noundef %1342) #22
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1345, label %1366

1345:                                             ; preds = %1341, %1337, %1335
  %1346 = icmp eq ptr %1275, null
  br i1 %1346, label %1355, label %1347

1347:                                             ; preds = %1345
  %1348 = load i32, ptr %1275, align 8
  %1349 = and i32 %1348, 65535
  %1350 = icmp eq i32 %1349, %1279
  br i1 %1350, label %1351, label %1355

1351:                                             ; preds = %1347
  %1352 = load ptr, ptr %1274, align 8, !tbaa !23
  %1353 = call i32 @rtx_equal_p(ptr noundef nonnull %1275, ptr noundef %1352) #22
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1366

1355:                                             ; preds = %1351, %1347, %1345
  %1356 = icmp eq ptr %1276, null
  br i1 %1356, label %1366, label %1357

1357:                                             ; preds = %1355
  %1358 = load i32, ptr %1276, align 8
  %1359 = and i32 %1358, 65535
  %1360 = icmp eq i32 %1359, %1279
  br i1 %1360, label %1361, label %1366

1361:                                             ; preds = %1357
  %1362 = load ptr, ptr %1274, align 8, !tbaa !23
  %1363 = call i32 @rtx_equal_p(ptr noundef nonnull %1276, ptr noundef %1362) #22
  %1364 = icmp eq i32 %1363, 0
  %1365 = select i1 %1364, ptr %1276, ptr null
  br label %1366

1366:                                             ; preds = %1361, %1351, %1341, %1331, %1355, %1357
  %1367 = phi ptr [ %1276, %1357 ], [ null, %1355 ], [ %1276, %1331 ], [ %1276, %1341 ], [ %1276, %1351 ], [ %1365, %1361 ]
  %1368 = phi ptr [ %1275, %1357 ], [ %1275, %1355 ], [ %1275, %1331 ], [ %1275, %1341 ], [ null, %1351 ], [ %1275, %1361 ]
  %1369 = phi ptr [ %1273, %1357 ], [ %1273, %1355 ], [ %1273, %1331 ], [ null, %1341 ], [ %1273, %1351 ], [ %1273, %1361 ]
  %1370 = phi ptr [ %1272, %1357 ], [ %1272, %1355 ], [ null, %1331 ], [ %1272, %1341 ], [ %1272, %1351 ], [ %1272, %1361 ]
  %1371 = load i32, ptr %283, align 8
  %1372 = and i32 %1371, 65535
  %1373 = icmp eq i32 %1372, %1279
  br i1 %1373, label %1374, label %1379

1374:                                             ; preds = %1366
  %1375 = load ptr, ptr %1274, align 8, !tbaa !23
  %1376 = call i32 @rtx_equal_p(ptr noundef %1375, ptr noundef nonnull %283) #22
  %1377 = icmp eq i32 %1376, 0
  %1378 = select i1 %1377, ptr %1367, ptr %283
  br label %1379

1379:                                             ; preds = %1374, %1366, %1303, %1305, %1309, %1313, %1281
  %1380 = phi ptr [ %1276, %1281 ], [ %1276, %1313 ], [ %1276, %1309 ], [ %1276, %1305 ], [ %1276, %1303 ], [ %1367, %1366 ], [ %1378, %1374 ]
  %1381 = phi ptr [ %1275, %1281 ], [ %1275, %1313 ], [ %1275, %1309 ], [ %1275, %1305 ], [ %1275, %1303 ], [ %1368, %1366 ], [ %1368, %1374 ]
  %1382 = phi ptr [ %1273, %1281 ], [ %1273, %1313 ], [ %1273, %1309 ], [ %1273, %1305 ], [ %1273, %1303 ], [ %1369, %1366 ], [ %1369, %1374 ]
  %1383 = phi ptr [ %1272, %1281 ], [ %1272, %1313 ], [ %1272, %1309 ], [ %1272, %1305 ], [ null, %1303 ], [ %1370, %1366 ], [ %1370, %1374 ]
  %1384 = getelementptr inbounds %struct.table_elt, ptr %1274, i64 0, i32 4
  %1385 = load ptr, ptr %1384, align 8, !tbaa !179
  %1386 = icmp eq ptr %1385, null
  br i1 %1386, label %1387, label %1271, !llvm.loop !180

1387:                                             ; preds = %1379, %1255, %1267
  %1388 = phi ptr [ null, %1267 ], [ null, %1255 ], [ %1269, %1379 ]
  %1389 = phi ptr [ %1263, %1267 ], [ %1263, %1255 ], [ %1380, %1379 ]
  %1390 = phi ptr [ %1260, %1267 ], [ %1260, %1255 ], [ %1381, %1379 ]
  %1391 = phi ptr [ %1265, %1267 ], [ %1265, %1255 ], [ %1382, %1379 ]
  %1392 = phi ptr [ %285, %1267 ], [ %285, %1255 ], [ %1383, %1379 ]
  %1393 = icmp eq ptr %1392, null
  br i1 %1393, label %1439, label %1394

1394:                                             ; preds = %1387
  %1395 = call i32 @rtx_equal_p(ptr noundef nonnull %1392, ptr noundef nonnull %283) #22
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1439

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %1392, align 8
  %1399 = trunc i32 %1398 to i16
  switch i16 %1399, label %1429 [
    i16 37, label %1433
    i16 39, label %1400
  ]

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds %struct.rtx_def, ptr %1392, i64 0, i32 1
  %1402 = load ptr, ptr %1401, align 8, !tbaa !16
  %1403 = load i32, ptr %1402, align 8
  %1404 = and i32 %1403, 65535
  %1405 = icmp eq i32 %1404, 37
  br i1 %1405, label %1406, label %1429

1406:                                             ; preds = %1400
  %1407 = lshr i32 %1398, 16
  %1408 = and i32 %1407, 255
  %1409 = zext i32 %1408 to i64
  %1410 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1409
  %1411 = load i8, ptr %1410, align 1, !tbaa !16
  %1412 = icmp eq i8 %1411, 2
  br i1 %1412, label %1413, label %1429

1413:                                             ; preds = %1406
  %1414 = lshr i32 %1403, 16
  %1415 = and i32 %1414, 255
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1416
  %1418 = load i8, ptr %1417, align 1, !tbaa !16
  %1419 = icmp eq i8 %1418, 2
  br i1 %1419, label %1420, label %1429

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1409
  %1422 = load i8, ptr %1421, align 1, !tbaa !16
  %1423 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1416
  %1424 = load i8, ptr %1423, align 1, !tbaa !16
  %1425 = icmp ult i8 %1422, %1424
  br i1 %1425, label %1426, label %1429

1426:                                             ; preds = %1420
  %1427 = call i32 @subreg_lowpart_p(ptr noundef nonnull %1392) #22
  %1428 = icmp eq i32 %1427, 0
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1397, %1426, %1420, %1413, %1406, %1400
  %1430 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %1431 = call i32 @rtx_cost(ptr noundef nonnull %1392, i32 noundef 23, i8 noundef zeroext %1430) #22
  %1432 = shl nsw i32 %1431, 1
  br label %1433

1433:                                             ; preds = %1397, %1429, %1426
  %1434 = phi i32 [ 0, %1397 ], [ %1432, %1429 ], [ 0, %1426 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %1392, ptr %8, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  store i32 0, ptr %9, align 4, !tbaa !20
  %1435 = call i32 @for_each_rtx(ptr noundef nonnull %8, ptr noundef nonnull @approx_reg_cost_1, ptr noundef nonnull %9) #22
  %1436 = icmp eq i32 %1435, 0
  %1437 = load i32, ptr %9, align 4
  %1438 = select i1 %1436, i32 %1437, i32 2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1439

1439:                                             ; preds = %1394, %1433, %1387
  %1440 = phi i32 [ %1438, %1433 ], [ 2147483647, %1387 ], [ -1, %1394 ]
  %1441 = phi i32 [ %1434, %1433 ], [ 2147483647, %1387 ], [ -1, %1394 ]
  %1442 = icmp ne ptr %1390, null
  br i1 %1442, label %1443, label %1488

1443:                                             ; preds = %1439
  %1444 = call i32 @rtx_equal_p(ptr noundef nonnull %1390, ptr noundef nonnull %283) #22
  %1445 = icmp eq i32 %1444, 0
  br i1 %1445, label %1446, label %1488

1446:                                             ; preds = %1443
  %1447 = load i32, ptr %1390, align 8
  %1448 = trunc i32 %1447 to i16
  switch i16 %1448, label %1478 [
    i16 37, label %1482
    i16 39, label %1449
  ]

1449:                                             ; preds = %1446
  %1450 = getelementptr inbounds %struct.rtx_def, ptr %1390, i64 0, i32 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !16
  %1452 = load i32, ptr %1451, align 8
  %1453 = and i32 %1452, 65535
  %1454 = icmp eq i32 %1453, 37
  br i1 %1454, label %1455, label %1478

1455:                                             ; preds = %1449
  %1456 = lshr i32 %1447, 16
  %1457 = and i32 %1456, 255
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1458
  %1460 = load i8, ptr %1459, align 1, !tbaa !16
  %1461 = icmp eq i8 %1460, 2
  br i1 %1461, label %1462, label %1478

1462:                                             ; preds = %1455
  %1463 = lshr i32 %1452, 16
  %1464 = and i32 %1463, 255
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1465
  %1467 = load i8, ptr %1466, align 1, !tbaa !16
  %1468 = icmp eq i8 %1467, 2
  br i1 %1468, label %1469, label %1478

1469:                                             ; preds = %1462
  %1470 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1458
  %1471 = load i8, ptr %1470, align 1, !tbaa !16
  %1472 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1465
  %1473 = load i8, ptr %1472, align 1, !tbaa !16
  %1474 = icmp ult i8 %1471, %1473
  br i1 %1474, label %1475, label %1478

1475:                                             ; preds = %1469
  %1476 = call i32 @subreg_lowpart_p(ptr noundef nonnull %1390) #22
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1478, label %1482

1478:                                             ; preds = %1446, %1475, %1469, %1462, %1455, %1449
  %1479 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %1480 = call i32 @rtx_cost(ptr noundef nonnull %1390, i32 noundef 23, i8 noundef zeroext %1479) #22
  %1481 = shl nsw i32 %1480, 1
  br label %1482

1482:                                             ; preds = %1446, %1478, %1475
  %1483 = phi i32 [ 0, %1446 ], [ %1481, %1478 ], [ 0, %1475 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1390, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  store i32 0, ptr %7, align 4, !tbaa !20
  %1484 = call i32 @for_each_rtx(ptr noundef nonnull %6, ptr noundef nonnull @approx_reg_cost_1, ptr noundef nonnull %7) #22
  %1485 = icmp eq i32 %1484, 0
  %1486 = load i32, ptr %7, align 4
  %1487 = select i1 %1485, i32 %1486, i32 2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %1488

1488:                                             ; preds = %1443, %1482, %1439
  %1489 = phi i32 [ %1487, %1482 ], [ 2147483647, %1439 ], [ -1, %1443 ]
  %1490 = phi i32 [ %1483, %1482 ], [ 2147483647, %1439 ], [ -1, %1443 ]
  %1491 = icmp eq ptr %1391, null
  br i1 %1491, label %1537, label %1492

1492:                                             ; preds = %1488
  %1493 = call i32 @rtx_equal_p(ptr noundef nonnull %1391, ptr noundef nonnull %283) #22
  %1494 = icmp eq i32 %1493, 0
  br i1 %1494, label %1495, label %1537

1495:                                             ; preds = %1492
  %1496 = load i32, ptr %1391, align 8
  %1497 = trunc i32 %1496 to i16
  switch i16 %1497, label %1527 [
    i16 37, label %1531
    i16 39, label %1498
  ]

1498:                                             ; preds = %1495
  %1499 = getelementptr inbounds %struct.rtx_def, ptr %1391, i64 0, i32 1
  %1500 = load ptr, ptr %1499, align 8, !tbaa !16
  %1501 = load i32, ptr %1500, align 8
  %1502 = and i32 %1501, 65535
  %1503 = icmp eq i32 %1502, 37
  br i1 %1503, label %1504, label %1527

1504:                                             ; preds = %1498
  %1505 = lshr i32 %1496, 16
  %1506 = and i32 %1505, 255
  %1507 = zext i32 %1506 to i64
  %1508 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1507
  %1509 = load i8, ptr %1508, align 1, !tbaa !16
  %1510 = icmp eq i8 %1509, 2
  br i1 %1510, label %1511, label %1527

1511:                                             ; preds = %1504
  %1512 = lshr i32 %1501, 16
  %1513 = and i32 %1512, 255
  %1514 = zext i32 %1513 to i64
  %1515 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !16
  %1517 = icmp eq i8 %1516, 2
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1511
  %1519 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1507
  %1520 = load i8, ptr %1519, align 1, !tbaa !16
  %1521 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1514
  %1522 = load i8, ptr %1521, align 1, !tbaa !16
  %1523 = icmp ult i8 %1520, %1522
  br i1 %1523, label %1524, label %1527

1524:                                             ; preds = %1518
  %1525 = call i32 @subreg_lowpart_p(ptr noundef nonnull %1391) #22
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1531

1527:                                             ; preds = %1495, %1524, %1518, %1511, %1504, %1498
  %1528 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %1529 = call i32 @rtx_cost(ptr noundef nonnull %1391, i32 noundef 23, i8 noundef zeroext %1528) #22
  %1530 = shl nsw i32 %1529, 1
  br label %1531

1531:                                             ; preds = %1495, %1527, %1524
  %1532 = phi i32 [ 0, %1495 ], [ %1530, %1527 ], [ 0, %1524 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1391, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  store i32 0, ptr %5, align 4, !tbaa !20
  %1533 = call i32 @for_each_rtx(ptr noundef nonnull %4, ptr noundef nonnull @approx_reg_cost_1, ptr noundef nonnull %5) #22
  %1534 = icmp eq i32 %1533, 0
  %1535 = load i32, ptr %5, align 4
  %1536 = select i1 %1534, i32 %1535, i32 2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %1537

1537:                                             ; preds = %1492, %1531, %1488
  %1538 = phi i32 [ %1536, %1531 ], [ 2147483647, %1488 ], [ -1, %1492 ]
  %1539 = phi i32 [ %1532, %1531 ], [ 2147483647, %1488 ], [ -1, %1492 ]
  %1540 = icmp eq ptr %1389, null
  br i1 %1540, label %1592, label %1541

1541:                                             ; preds = %1537
  %1542 = call i32 @rtx_equal_p(ptr noundef nonnull %1389, ptr noundef nonnull %283) #22
  %1543 = icmp eq i32 %1542, 0
  br i1 %1543, label %1544, label %1592

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %1389, align 8
  %1546 = trunc i32 %1545 to i16
  switch i16 %1546, label %1576 [
    i16 37, label %1580
    i16 39, label %1547
  ]

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds %struct.rtx_def, ptr %1389, i64 0, i32 1
  %1549 = load ptr, ptr %1548, align 8, !tbaa !16
  %1550 = load i32, ptr %1549, align 8
  %1551 = and i32 %1550, 65535
  %1552 = icmp eq i32 %1551, 37
  br i1 %1552, label %1553, label %1576

1553:                                             ; preds = %1547
  %1554 = lshr i32 %1545, 16
  %1555 = and i32 %1554, 255
  %1556 = zext i32 %1555 to i64
  %1557 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1556
  %1558 = load i8, ptr %1557, align 1, !tbaa !16
  %1559 = icmp eq i8 %1558, 2
  br i1 %1559, label %1560, label %1576

1560:                                             ; preds = %1553
  %1561 = lshr i32 %1550, 16
  %1562 = and i32 %1561, 255
  %1563 = zext i32 %1562 to i64
  %1564 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1563
  %1565 = load i8, ptr %1564, align 1, !tbaa !16
  %1566 = icmp eq i8 %1565, 2
  br i1 %1566, label %1567, label %1576

1567:                                             ; preds = %1560
  %1568 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1556
  %1569 = load i8, ptr %1568, align 1, !tbaa !16
  %1570 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1563
  %1571 = load i8, ptr %1570, align 1, !tbaa !16
  %1572 = icmp ult i8 %1569, %1571
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %1567
  %1574 = call i32 @subreg_lowpart_p(ptr noundef nonnull %1389) #22
  %1575 = icmp eq i32 %1574, 0
  br i1 %1575, label %1576, label %1580

1576:                                             ; preds = %1544, %1573, %1567, %1560, %1553, %1547
  %1577 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %1578 = call i32 @rtx_cost(ptr noundef nonnull %1389, i32 noundef 23, i8 noundef zeroext %1577) #22
  %1579 = shl nsw i32 %1578, 1
  br label %1580

1580:                                             ; preds = %1544, %1576, %1573
  %1581 = phi i32 [ 0, %1544 ], [ %1579, %1576 ], [ 0, %1573 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %1389, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  store i32 0, ptr %3, align 4, !tbaa !20
  %1582 = call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @approx_reg_cost_1, ptr noundef nonnull %3) #22
  %1583 = icmp eq i32 %1582, 0
  %1584 = load i32, ptr %3, align 4
  %1585 = select i1 %1583, i32 %1584, i32 2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1586 = icmp ne i32 %1262, 0
  %1587 = icmp eq i32 %1581, %1441
  %1588 = and i1 %1442, %1587
  %1589 = select i1 %1586, i1 %1588, i1 false
  %1590 = sext i1 %1589 to i32
  %1591 = add nsw i32 %1581, %1590
  br label %1592

1592:                                             ; preds = %1580, %1541, %1537
  %1593 = phi i32 [ 2147483647, %1537 ], [ -1, %1541 ], [ %1585, %1580 ]
  %1594 = phi i32 [ 2147483647, %1537 ], [ -1, %1541 ], [ %1591, %1580 ]
  %1595 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %1596 = icmp eq ptr %283, %1595
  %1597 = and i1 %1256, %1596
  br i1 %1597, label %1598, label %1603

1598:                                             ; preds = %1592
  %1599 = load i32, ptr %1257, align 8
  %1600 = and i32 %1599, 65535
  %1601 = icmp eq i32 %1600, 44
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1598
  br label %1603

1603:                                             ; preds = %1602, %1598, %1592
  %1604 = phi i32 [ -1, %1602 ], [ %1538, %1598 ], [ %1538, %1592 ]
  %1605 = phi i32 [ -1, %1602 ], [ %1539, %1598 ], [ %1539, %1592 ]
  %1606 = phi ptr [ %1257, %1602 ], [ %1391, %1598 ], [ %1391, %1592 ]
  %1607 = getelementptr inbounds %struct.rtx_def, ptr %1392, i64 0, i32 1
  %1608 = icmp eq ptr %1606, null
  %1609 = icmp eq i32 %1604, %1440
  %1610 = icmp eq i32 %1604, 2147483647
  %1611 = icmp eq i32 %1440, 2147483647
  %1612 = sub nsw i32 %1604, %1440
  %1613 = icmp eq i32 %1604, %1489
  %1614 = icmp eq i32 %1489, 2147483647
  %1615 = sub nsw i32 %1604, %1489
  %1616 = icmp eq i32 %1604, %1593
  %1617 = icmp eq i32 %1593, 2147483647
  %1618 = sub nsw i32 %1604, %1593
  %1619 = icmp eq i32 %1440, %1489
  %1620 = sub nsw i32 %1440, %1489
  %1621 = icmp eq i32 %1440, %1593
  %1622 = sub nsw i32 %1440, %1593
  %1623 = icmp eq i32 %1489, %1593
  %1624 = sub nsw i32 %1489, %1593
  br label %1625

1625:                                             ; preds = %2069, %1603
  %1626 = phi i32 [ 2147483647, %1603 ], [ %1700, %2069 ]
  %1627 = phi i32 [ 2147483647, %1603 ], [ %1853, %2069 ]
  %1628 = phi i32 [ %1594, %1603 ], [ %1854, %2069 ]
  %1629 = phi i32 [ %1605, %1603 ], [ %1855, %2069 ]
  %1630 = phi i32 [ %1490, %1603 ], [ %1856, %2069 ]
  %1631 = phi i32 [ %1441, %1603 ], [ %1857, %2069 ]
  %1632 = phi ptr [ %1388, %1603 ], [ %1858, %2069 ]
  br label %1633

1633:                                             ; preds = %1625, %1690
  %1634 = phi ptr [ %1692, %1690 ], [ %1632, %1625 ]
  %1635 = icmp eq ptr %1634, null
  br i1 %1635, label %1698, label %1636

1636:                                             ; preds = %1633, %1648
  %1637 = phi ptr [ %1650, %1648 ], [ %1634, %1633 ]
  %1638 = load ptr, ptr %1637, align 8, !tbaa !23
  %1639 = load i32, ptr %1638, align 8
  %1640 = and i32 %1639, 65535
  %1641 = icmp eq i32 %1640, 37
  br i1 %1641, label %1652, label %1642

1642:                                             ; preds = %1636
  %1643 = call i32 @exp_equiv_p(ptr noundef nonnull %1638, ptr noundef nonnull %1638, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1648, label %1645

1645:                                             ; preds = %1642
  %1646 = load ptr, ptr %1637, align 8, !tbaa !23
  %1647 = load i32, ptr %1646, align 8
  br label %1652

1648:                                             ; preds = %1642
  %1649 = getelementptr inbounds %struct.table_elt, ptr %1637, i64 0, i32 4
  %1650 = load ptr, ptr %1649, align 8, !tbaa !179
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1698, label %1636, !llvm.loop !181

1652:                                             ; preds = %1636, %1645
  %1653 = phi i32 [ %1647, %1645 ], [ %1639, %1636 ]
  %1654 = phi ptr [ %1646, %1645 ], [ %1638, %1636 ]
  %1655 = and i32 %1653, 65535
  %1656 = icmp eq i32 %1655, 39
  br i1 %1656, label %1657, label %1693

1657:                                             ; preds = %1652
  %1658 = lshr i32 %1653, 16
  %1659 = and i32 %1658, 255
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1660
  %1662 = load i8, ptr %1661, align 1, !tbaa !16
  %1663 = getelementptr inbounds %struct.rtx_def, ptr %1654, i64 0, i32 1
  %1664 = load ptr, ptr %1663, align 8, !tbaa !16
  %1665 = load i32, ptr %1664, align 8
  %1666 = lshr i32 %1665, 16
  %1667 = and i32 %1666, 255
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1668
  %1670 = load i8, ptr %1669, align 1, !tbaa !16
  %1671 = icmp ugt i8 %1662, %1670
  br i1 %1671, label %1672, label %1693

1672:                                             ; preds = %1657
  br i1 %1393, label %1690, label %1673

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %1392, align 8
  %1675 = and i32 %1674, 65535
  %1676 = icmp eq i32 %1675, 39
  br i1 %1676, label %1677, label %1690

1677:                                             ; preds = %1673
  %1678 = lshr i32 %1674, 16
  %1679 = and i32 %1678, 255
  %1680 = icmp eq i32 %1679, %1659
  br i1 %1680, label %1681, label %1690

1681:                                             ; preds = %1677
  %1682 = load ptr, ptr %1607, align 8, !tbaa !16
  %1683 = load i32, ptr %1682, align 8
  %1684 = lshr i32 %1683, 16
  %1685 = and i32 %1684, 255
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1686
  %1688 = load i8, ptr %1687, align 1, !tbaa !16
  %1689 = icmp ult i8 %1688, %1670
  br i1 %1689, label %1693, label %1690

1690:                                             ; preds = %1681, %1677, %1673, %1672
  %1691 = getelementptr inbounds %struct.table_elt, ptr %1637, i64 0, i32 4
  %1692 = load ptr, ptr %1691, align 8, !tbaa !179
  br label %1633

1693:                                             ; preds = %1652, %1657, %1681
  %1694 = getelementptr inbounds %struct.table_elt, ptr %1637, i64 0, i32 8
  %1695 = load i32, ptr %1694, align 8, !tbaa !182
  %1696 = getelementptr inbounds %struct.table_elt, ptr %1637, i64 0, i32 9
  %1697 = load i32, ptr %1696, align 4, !tbaa !183
  br label %1698

1698:                                             ; preds = %1633, %1648, %1693
  %1699 = phi ptr [ %1637, %1693 ], [ null, %1648 ], [ null, %1633 ]
  %1700 = phi i32 [ %1697, %1693 ], [ %1626, %1648 ], [ %1626, %1633 ]
  %1701 = phi i32 [ %1695, %1693 ], [ %1627, %1648 ], [ %1627, %1633 ]
  br i1 %1608, label %1757, label %1702

1702:                                             ; preds = %1698
  %1703 = icmp eq i32 %1629, %1631
  br i1 %1703, label %1708, label %1704

1704:                                             ; preds = %1702
  %1705 = icmp eq i32 %1629, 2147483647
  br i1 %1705, label %1757, label %1706

1706:                                             ; preds = %1704
  %1707 = icmp eq i32 %1631, 2147483647
  br i1 %1707, label %1715, label %1708

1708:                                             ; preds = %1706, %1702
  br i1 %1609, label %1711, label %1709

1709:                                             ; preds = %1708
  br i1 %1610, label %1757, label %1710

1710:                                             ; preds = %1709
  br i1 %1611, label %1715, label %1711

1711:                                             ; preds = %1710, %1708
  %1712 = sub nsw i32 %1629, %1631
  %1713 = select i1 %1703, i32 %1612, i32 %1712
  %1714 = icmp slt i32 %1713, 1
  br i1 %1714, label %1715, label %1757

1715:                                             ; preds = %1710, %1706, %1711
  %1716 = icmp eq i32 %1629, %1630
  br i1 %1716, label %1721, label %1717

1717:                                             ; preds = %1715
  %1718 = icmp eq i32 %1629, 2147483647
  br i1 %1718, label %1757, label %1719

1719:                                             ; preds = %1717
  %1720 = icmp eq i32 %1630, 2147483647
  br i1 %1720, label %1728, label %1721

1721:                                             ; preds = %1719, %1715
  br i1 %1613, label %1724, label %1722

1722:                                             ; preds = %1721
  br i1 %1610, label %1757, label %1723

1723:                                             ; preds = %1722
  br i1 %1614, label %1728, label %1724

1724:                                             ; preds = %1723, %1721
  %1725 = sub nsw i32 %1629, %1630
  %1726 = select i1 %1716, i32 %1615, i32 %1725
  %1727 = icmp slt i32 %1726, 1
  br i1 %1727, label %1728, label %1757

1728:                                             ; preds = %1723, %1719, %1724
  %1729 = icmp eq i32 %1629, %1628
  br i1 %1729, label %1734, label %1730

1730:                                             ; preds = %1728
  %1731 = icmp eq i32 %1629, 2147483647
  br i1 %1731, label %1757, label %1732

1732:                                             ; preds = %1730
  %1733 = icmp eq i32 %1628, 2147483647
  br i1 %1733, label %1741, label %1734

1734:                                             ; preds = %1732, %1728
  br i1 %1616, label %1737, label %1735

1735:                                             ; preds = %1734
  br i1 %1610, label %1757, label %1736

1736:                                             ; preds = %1735
  br i1 %1617, label %1741, label %1737

1737:                                             ; preds = %1736, %1734
  %1738 = sub nsw i32 %1629, %1628
  %1739 = select i1 %1729, i32 %1618, i32 %1738
  %1740 = icmp slt i32 %1739, 1
  br i1 %1740, label %1741, label %1757

1741:                                             ; preds = %1736, %1732, %1737
  %1742 = icmp eq i32 %1629, %1701
  br i1 %1742, label %1747, label %1743

1743:                                             ; preds = %1741
  %1744 = icmp eq i32 %1629, 2147483647
  br i1 %1744, label %1757, label %1745

1745:                                             ; preds = %1743
  %1746 = icmp eq i32 %1701, 2147483647
  br i1 %1746, label %1851, label %1747

1747:                                             ; preds = %1745, %1741
  %1748 = icmp eq i32 %1604, %1700
  br i1 %1748, label %1752, label %1749

1749:                                             ; preds = %1747
  br i1 %1610, label %1757, label %1750

1750:                                             ; preds = %1749
  %1751 = icmp eq i32 %1700, 2147483647
  br i1 %1751, label %1851, label %1752

1752:                                             ; preds = %1750, %1747
  %1753 = sub nsw i32 %1629, %1701
  %1754 = sub nsw i32 %1604, %1700
  %1755 = select i1 %1742, i32 %1754, i32 %1753
  %1756 = icmp slt i32 %1755, 1
  br i1 %1756, label %1851, label %1757

1757:                                             ; preds = %1749, %1743, %1735, %1730, %1722, %1717, %1709, %1704, %1752, %1737, %1724, %1711, %1698
  br i1 %1393, label %1800, label %1758

1758:                                             ; preds = %1757
  %1759 = icmp eq i32 %1631, %1630
  br i1 %1759, label %1764, label %1760

1760:                                             ; preds = %1758
  %1761 = icmp eq i32 %1631, 2147483647
  br i1 %1761, label %1800, label %1762

1762:                                             ; preds = %1760
  %1763 = icmp eq i32 %1630, 2147483647
  br i1 %1763, label %1771, label %1764

1764:                                             ; preds = %1762, %1758
  br i1 %1619, label %1767, label %1765

1765:                                             ; preds = %1764
  br i1 %1611, label %1800, label %1766

1766:                                             ; preds = %1765
  br i1 %1614, label %1771, label %1767

1767:                                             ; preds = %1766, %1764
  %1768 = sub nsw i32 %1631, %1630
  %1769 = select i1 %1759, i32 %1620, i32 %1768
  %1770 = icmp slt i32 %1769, 1
  br i1 %1770, label %1771, label %1800

1771:                                             ; preds = %1766, %1762, %1767
  %1772 = icmp eq i32 %1631, %1628
  br i1 %1772, label %1777, label %1773

1773:                                             ; preds = %1771
  %1774 = icmp eq i32 %1631, 2147483647
  br i1 %1774, label %1800, label %1775

1775:                                             ; preds = %1773
  %1776 = icmp eq i32 %1628, 2147483647
  br i1 %1776, label %1784, label %1777

1777:                                             ; preds = %1775, %1771
  br i1 %1621, label %1780, label %1778

1778:                                             ; preds = %1777
  br i1 %1611, label %1800, label %1779

1779:                                             ; preds = %1778
  br i1 %1617, label %1784, label %1780

1780:                                             ; preds = %1779, %1777
  %1781 = sub nsw i32 %1631, %1628
  %1782 = select i1 %1772, i32 %1622, i32 %1781
  %1783 = icmp slt i32 %1782, 1
  br i1 %1783, label %1784, label %1800

1784:                                             ; preds = %1779, %1775, %1780
  %1785 = icmp eq i32 %1631, %1701
  br i1 %1785, label %1790, label %1786

1786:                                             ; preds = %1784
  %1787 = icmp eq i32 %1631, 2147483647
  br i1 %1787, label %1800, label %1788

1788:                                             ; preds = %1786
  %1789 = icmp eq i32 %1701, 2147483647
  br i1 %1789, label %1851, label %1790

1790:                                             ; preds = %1788, %1784
  %1791 = icmp eq i32 %1440, %1700
  br i1 %1791, label %1795, label %1792

1792:                                             ; preds = %1790
  br i1 %1611, label %1800, label %1793

1793:                                             ; preds = %1792
  %1794 = icmp eq i32 %1700, 2147483647
  br i1 %1794, label %1851, label %1795

1795:                                             ; preds = %1793, %1790
  %1796 = sub nsw i32 %1631, %1701
  %1797 = sub nsw i32 %1440, %1700
  %1798 = select i1 %1785, i32 %1797, i32 %1796
  %1799 = icmp slt i32 %1798, 1
  br i1 %1799, label %1851, label %1800

1800:                                             ; preds = %1792, %1786, %1778, %1773, %1765, %1760, %1795, %1780, %1767, %1757
  br i1 %1442, label %1801, label %1830

1801:                                             ; preds = %1800
  %1802 = icmp eq i32 %1630, %1628
  br i1 %1802, label %1807, label %1803

1803:                                             ; preds = %1801
  %1804 = icmp eq i32 %1630, 2147483647
  br i1 %1804, label %1830, label %1805

1805:                                             ; preds = %1803
  %1806 = icmp eq i32 %1628, 2147483647
  br i1 %1806, label %1814, label %1807

1807:                                             ; preds = %1805, %1801
  br i1 %1623, label %1810, label %1808

1808:                                             ; preds = %1807
  br i1 %1614, label %1830, label %1809

1809:                                             ; preds = %1808
  br i1 %1617, label %1814, label %1810

1810:                                             ; preds = %1809, %1807
  %1811 = sub nsw i32 %1630, %1628
  %1812 = select i1 %1802, i32 %1624, i32 %1811
  %1813 = icmp slt i32 %1812, 1
  br i1 %1813, label %1814, label %1830

1814:                                             ; preds = %1809, %1805, %1810
  %1815 = icmp eq i32 %1630, %1701
  br i1 %1815, label %1820, label %1816

1816:                                             ; preds = %1814
  %1817 = icmp eq i32 %1630, 2147483647
  br i1 %1817, label %1830, label %1818

1818:                                             ; preds = %1816
  %1819 = icmp eq i32 %1701, 2147483647
  br i1 %1819, label %1851, label %1820

1820:                                             ; preds = %1818, %1814
  %1821 = icmp eq i32 %1489, %1700
  br i1 %1821, label %1825, label %1822

1822:                                             ; preds = %1820
  br i1 %1614, label %1830, label %1823

1823:                                             ; preds = %1822
  %1824 = icmp eq i32 %1700, 2147483647
  br i1 %1824, label %1851, label %1825

1825:                                             ; preds = %1823, %1820
  %1826 = sub nsw i32 %1630, %1701
  %1827 = sub nsw i32 %1489, %1700
  %1828 = select i1 %1815, i32 %1827, i32 %1826
  %1829 = icmp slt i32 %1828, 1
  br i1 %1829, label %1851, label %1830

1830:                                             ; preds = %1822, %1816, %1808, %1803, %1825, %1810, %1800
  br i1 %1540, label %1847, label %1831

1831:                                             ; preds = %1830
  %1832 = icmp eq i32 %1628, %1701
  br i1 %1832, label %1837, label %1833

1833:                                             ; preds = %1831
  %1834 = icmp eq i32 %1628, 2147483647
  br i1 %1834, label %1847, label %1835

1835:                                             ; preds = %1833
  %1836 = icmp eq i32 %1701, 2147483647
  br i1 %1836, label %1851, label %1837

1837:                                             ; preds = %1835, %1831
  %1838 = icmp eq i32 %1593, %1700
  br i1 %1838, label %1842, label %1839

1839:                                             ; preds = %1837
  br i1 %1617, label %1847, label %1840

1840:                                             ; preds = %1839
  %1841 = icmp eq i32 %1700, 2147483647
  br i1 %1841, label %1851, label %1842

1842:                                             ; preds = %1840, %1837
  %1843 = sub nsw i32 %1628, %1701
  %1844 = sub nsw i32 %1593, %1700
  %1845 = select i1 %1832, i32 %1844, i32 %1843
  %1846 = icmp slt i32 %1845, 1
  br i1 %1846, label %1851, label %1847

1847:                                             ; preds = %1839, %1833, %1842, %1830
  %1848 = load ptr, ptr %1699, align 8, !tbaa !23
  %1849 = getelementptr inbounds %struct.table_elt, ptr %1699, i64 0, i32 4
  %1850 = load ptr, ptr %1849, align 8, !tbaa !179
  br label %1851

1851:                                             ; preds = %1840, %1835, %1823, %1818, %1793, %1788, %1750, %1745, %1842, %1825, %1795, %1752, %1847
  %1852 = phi ptr [ %1848, %1847 ], [ %1606, %1752 ], [ %1392, %1795 ], [ %1390, %1825 ], [ %1389, %1842 ], [ %1606, %1745 ], [ %1606, %1750 ], [ %1392, %1788 ], [ %1392, %1793 ], [ %1390, %1818 ], [ %1390, %1823 ], [ %1389, %1835 ], [ %1389, %1840 ]
  %1853 = phi i32 [ 2147483647, %1847 ], [ %1701, %1752 ], [ %1701, %1795 ], [ %1701, %1825 ], [ %1701, %1842 ], [ 2147483647, %1745 ], [ %1701, %1750 ], [ 2147483647, %1788 ], [ %1701, %1793 ], [ 2147483647, %1818 ], [ %1701, %1823 ], [ 2147483647, %1835 ], [ %1701, %1840 ]
  %1854 = phi i32 [ %1628, %1847 ], [ %1628, %1752 ], [ %1628, %1795 ], [ %1628, %1825 ], [ 2147483647, %1842 ], [ %1628, %1745 ], [ %1628, %1750 ], [ %1628, %1788 ], [ %1628, %1793 ], [ %1628, %1818 ], [ %1628, %1823 ], [ 2147483647, %1835 ], [ 2147483647, %1840 ]
  %1855 = phi i32 [ %1629, %1847 ], [ 2147483647, %1752 ], [ %1629, %1795 ], [ %1629, %1825 ], [ %1629, %1842 ], [ 2147483647, %1745 ], [ 2147483647, %1750 ], [ %1629, %1788 ], [ %1629, %1793 ], [ %1629, %1818 ], [ %1629, %1823 ], [ %1629, %1835 ], [ %1629, %1840 ]
  %1856 = phi i32 [ %1630, %1847 ], [ %1630, %1752 ], [ %1630, %1795 ], [ 2147483647, %1825 ], [ %1630, %1842 ], [ %1630, %1745 ], [ %1630, %1750 ], [ %1630, %1788 ], [ %1630, %1793 ], [ 2147483647, %1818 ], [ 2147483647, %1823 ], [ %1630, %1835 ], [ %1630, %1840 ]
  %1857 = phi i32 [ %1631, %1847 ], [ %1631, %1752 ], [ 2147483647, %1795 ], [ %1631, %1825 ], [ %1631, %1842 ], [ %1631, %1745 ], [ %1631, %1750 ], [ 2147483647, %1788 ], [ 2147483647, %1793 ], [ %1631, %1818 ], [ %1631, %1823 ], [ %1631, %1835 ], [ %1631, %1840 ]
  %1858 = phi ptr [ %1850, %1847 ], [ %1699, %1752 ], [ %1699, %1795 ], [ %1699, %1825 ], [ %1699, %1842 ], [ %1699, %1745 ], [ %1699, %1750 ], [ %1699, %1788 ], [ %1699, %1793 ], [ %1699, %1818 ], [ %1699, %1823 ], [ %1699, %1835 ], [ %1699, %1840 ]
  %1859 = load i32, ptr %1852, align 8
  %1860 = and i32 %1859, 65535
  %1861 = icmp eq i32 %1860, 43
  %1862 = load ptr, ptr %280, align 16, !tbaa !155
  br i1 %1861, label %1863, label %1890

1863:                                             ; preds = %1851
  %1864 = getelementptr inbounds %struct.rtx_def, ptr %1862, i64 0, i32 1
  %1865 = load ptr, ptr %1864, align 8, !tbaa !16
  %1866 = load i32, ptr %1865, align 8
  %1867 = and i32 %1866, 65535
  %1868 = icmp eq i32 %1867, 43
  br i1 %1868, label %1869, label %1890

1869:                                             ; preds = %1863
  %1870 = and i32 %1859, 16711680
  %1871 = icmp eq i32 %1870, 65536
  br i1 %1871, label %2115, label %1872

1872:                                             ; preds = %1869
  %1873 = call ptr @canon_rtx(ptr noundef nonnull %1852) #22
  %1874 = load ptr, ptr %280, align 16, !tbaa !155
  %1875 = getelementptr inbounds %struct.rtx_def, ptr %1874, i64 0, i32 1
  %1876 = load ptr, ptr %1875, align 8, !tbaa !16
  %1877 = call ptr @canon_rtx(ptr noundef %1876) #22
  %1878 = load i32, ptr %1873, align 8
  %1879 = and i32 %1878, 65535
  %1880 = icmp eq i32 %1879, 43
  br i1 %1880, label %1881, label %2115

1881:                                             ; preds = %1872
  %1882 = load i32, ptr %1877, align 8
  %1883 = and i32 %1882, 65535
  %1884 = icmp eq i32 %1883, 43
  br i1 %1884, label %1885, label %2115

1885:                                             ; preds = %1881
  %1886 = call i32 @nonoverlapping_memrefs_p(ptr noundef nonnull %1873, ptr noundef nonnull %1877) #22
  %1887 = icmp eq i32 %1886, 0
  br i1 %1887, label %2115, label %1888

1888:                                             ; preds = %1885
  %1889 = load ptr, ptr %280, align 16, !tbaa !155
  br label %1890

1890:                                             ; preds = %1888, %1863, %1851
  %1891 = phi ptr [ %1889, %1888 ], [ %1862, %1863 ], [ %1862, %1851 ]
  %1892 = getelementptr inbounds %struct.rtx_def, ptr %1891, i64 0, i32 1
  %1893 = load ptr, ptr %1892, align 8, !tbaa !16
  %1894 = load i32, ptr %1893, align 8
  %1895 = and i32 %1894, 65535
  %1896 = icmp eq i32 %1895, 120
  br i1 %1896, label %1897, label %2049

1897:                                             ; preds = %1890
  %1898 = load i32, ptr %1852, align 8
  %1899 = and i32 %1898, 65535
  %1900 = icmp eq i32 %1899, 30
  br i1 %1900, label %1901, label %2049

1901:                                             ; preds = %1897
  %1902 = getelementptr inbounds %struct.rtx_def, ptr %1893, i64 0, i32 1
  %1903 = getelementptr inbounds %struct.rtx_def, ptr %1893, i64 0, i32 1, i32 0, i32 0, i64 1
  %1904 = load ptr, ptr %1903, align 8, !tbaa !16
  %1905 = load i32, ptr %1904, align 8
  %1906 = and i32 %1905, 65535
  %1907 = icmp eq i32 %1906, 30
  br i1 %1907, label %1908, label %2049

1908:                                             ; preds = %1901
  %1909 = getelementptr inbounds %struct.rtx_def, ptr %1893, i64 0, i32 1, i32 0, i32 0, i64 2
  %1910 = load ptr, ptr %1909, align 8, !tbaa !16
  %1911 = load i32, ptr %1910, align 8
  %1912 = and i32 %1911, 65535
  %1913 = icmp eq i32 %1912, 30
  br i1 %1913, label %1914, label %2049

1914:                                             ; preds = %1908
  %1915 = load ptr, ptr %1902, align 8, !tbaa !16
  %1916 = load i32, ptr %1915, align 8
  %1917 = and i32 %1916, 65535
  %1918 = icmp eq i32 %1917, 37
  br i1 %1918, label %1919, label %2049

1919:                                             ; preds = %1914
  %1920 = lshr i32 %1894, 16
  %1921 = and i32 %1920, 255
  %1922 = zext i32 %1921 to i64
  %1923 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1922
  %1924 = load i8, ptr %1923, align 1, !tbaa !16
  %1925 = zext i8 %1924 to i64
  %1926 = shl nuw nsw i64 %1925, 3
  %1927 = getelementptr inbounds %struct.rtx_def, ptr %1904, i64 0, i32 1
  %1928 = load i64, ptr %1927, align 8, !tbaa !16
  %1929 = icmp slt i64 %1926, %1928
  br i1 %1929, label %2049, label %1930

1930:                                             ; preds = %1919
  %1931 = trunc i64 %1928 to i32
  %1932 = getelementptr inbounds %struct.rtx_def, ptr %1910, i64 0, i32 1
  %1933 = load i64, ptr %1932, align 8, !tbaa !16
  %1934 = trunc i64 %1933 to i32
  %1935 = add i32 %1934, %1931
  %1936 = icmp ult i32 %1935, 65
  br i1 %1936, label %1937, label %2049

1937:                                             ; preds = %1930
  %1938 = getelementptr i8, ptr %1915, i64 8
  %1939 = load i32, ptr %1938, align 8, !tbaa !16
  %1940 = icmp ugt i32 %1939, 52
  br i1 %1940, label %1941, label %1960

1941:                                             ; preds = %1937
  %1942 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %1943 = zext i32 %1939 to i64
  %1944 = getelementptr inbounds %struct.cse_reg_info, ptr %1942, i64 %1943
  %1945 = load i32, ptr %1944, align 4, !tbaa !36
  %1946 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %1947 = icmp eq i32 %1945, %1946
  br i1 %1947, label %1948, label %1951

1948:                                             ; preds = %1941
  %1949 = getelementptr inbounds %struct.cse_reg_info, ptr %1942, i64 %1943, i32 1
  %1950 = load i32, ptr %1949, align 4, !tbaa !26
  br label %1957

1951:                                             ; preds = %1941
  store i32 %1946, ptr %1944, align 4, !tbaa !36
  %1952 = getelementptr inbounds %struct.cse_reg_info, ptr %1942, i64 %1943, i32 2
  store i32 1, ptr %1952, align 4, !tbaa !37
  %1953 = getelementptr inbounds %struct.cse_reg_info, ptr %1942, i64 %1943, i32 3
  store i32 -1, ptr %1953, align 4, !tbaa !38
  %1954 = getelementptr inbounds %struct.cse_reg_info, ptr %1942, i64 %1943, i32 4
  store i32 -1, ptr %1954, align 4, !tbaa !39
  %1955 = xor i32 %1939, -1
  %1956 = getelementptr inbounds %struct.cse_reg_info, ptr %1942, i64 %1943, i32 1
  store i32 %1955, ptr %1956, align 4, !tbaa !26
  br label %1957

1957:                                             ; preds = %1948, %1951
  %1958 = phi i32 [ %1950, %1948 ], [ %1955, %1951 ]
  %1959 = add i32 %1958, 4736
  br label %1964

1960:                                             ; preds = %1937
  %1961 = lshr i32 %1916, 16
  %1962 = and i32 %1961, 255
  %1963 = call i32 @hash_rtx_cb(ptr noundef nonnull %1915, i32 noundef %1962, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %1964

1964:                                             ; preds = %1960, %1957
  %1965 = phi i32 [ %1959, %1957 ], [ %1963, %1960 ]
  %1966 = and i32 %1965, 31
  %1967 = zext i32 %1966 to i64
  %1968 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %1967
  %1969 = load ptr, ptr %1968, align 8, !tbaa !5
  %1970 = icmp eq ptr %1969, null
  br i1 %1970, label %2049, label %1971

1971:                                             ; preds = %1964
  %1972 = load i32, ptr %1915, align 8
  %1973 = lshr i32 %1972, 16
  %1974 = trunc i32 %1973 to i8
  br label %1975

1975:                                             ; preds = %1971, %1992
  %1976 = phi ptr [ %1994, %1992 ], [ %1969, %1971 ]
  %1977 = getelementptr inbounds %struct.table_elt, ptr %1976, i64 0, i32 10
  %1978 = load i8, ptr %1977, align 8
  %1979 = icmp eq i8 %1978, %1974
  br i1 %1979, label %1980, label %1992

1980:                                             ; preds = %1975
  %1981 = load ptr, ptr %1976, align 8, !tbaa !23
  %1982 = icmp eq ptr %1981, %1915
  %1983 = load i32, ptr %1915, align 8
  %1984 = and i32 %1983, 65535
  %1985 = icmp eq i32 %1984, 37
  %1986 = select i1 %1982, i1 %1985, i1 false
  br i1 %1986, label %1996, label %1987

1987:                                             ; preds = %1980
  %1988 = icmp ne i32 %1984, 37
  %1989 = zext i1 %1988 to i32
  %1990 = call i32 @exp_equiv_p(ptr noundef nonnull %1915, ptr noundef %1981, i32 noundef %1989, i8 noundef zeroext 0), !range !43
  %1991 = icmp eq i32 %1990, 0
  br i1 %1991, label %1992, label %1996

1992:                                             ; preds = %1987, %1975
  %1993 = getelementptr inbounds %struct.table_elt, ptr %1976, i64 0, i32 2
  %1994 = load ptr, ptr %1993, align 8, !tbaa !5
  %1995 = icmp eq ptr %1994, null
  br i1 %1995, label %2049, label %1975, !llvm.loop !161

1996:                                             ; preds = %1987, %1980
  %1997 = getelementptr inbounds %struct.table_elt, ptr %1976, i64 0, i32 6
  %1998 = load ptr, ptr %1997, align 8, !tbaa !5
  %1999 = icmp eq ptr %1998, null
  br i1 %1999, label %2049, label %2000

2000:                                             ; preds = %1996, %2010
  %2001 = phi ptr [ %2012, %2010 ], [ %1998, %1996 ]
  %2002 = getelementptr inbounds %struct.table_elt, ptr %2001, i64 0, i32 12
  %2003 = load i8, ptr %2002, align 2, !tbaa !168
  %2004 = icmp eq i8 %2003, 0
  br i1 %2004, label %2010, label %2005

2005:                                             ; preds = %2000
  %2006 = load ptr, ptr %2001, align 8, !tbaa !23
  %2007 = load i32, ptr %2006, align 8
  %2008 = and i32 %2007, 65535
  %2009 = icmp eq i32 %2008, 30
  br i1 %2009, label %2014, label %2010

2010:                                             ; preds = %2000, %2005
  %2011 = getelementptr inbounds %struct.table_elt, ptr %2001, i64 0, i32 4
  %2012 = load ptr, ptr %2011, align 8, !tbaa !5
  %2013 = icmp eq ptr %2012, null
  br i1 %2013, label %2049, label %2000, !llvm.loop !184

2014:                                             ; preds = %2005
  %2015 = getelementptr inbounds %struct.rtx_def, ptr %2006, i64 0, i32 1
  %2016 = load i64, ptr %2015, align 8, !tbaa !16
  %2017 = load i64, ptr %1932, align 8, !tbaa !16
  %2018 = load i64, ptr %1927, align 8, !tbaa !16
  %2019 = icmp eq i64 %2018, 64
  %2020 = shl nsw i64 -1, %2018
  %2021 = xor i64 %2020, -1
  %2022 = select i1 %2019, i64 -1, i64 %2021
  %2023 = and i64 %2017, 4294967295
  %2024 = shl i64 %2022, %2023
  %2025 = xor i64 %2024, -1
  %2026 = and i64 %2016, %2025
  %2027 = getelementptr inbounds %struct.rtx_def, ptr %1852, i64 0, i32 1
  %2028 = load i64, ptr %2027, align 8, !tbaa !16
  %2029 = and i64 %2022, %2028
  %2030 = shl i64 %2029, %2023
  %2031 = or i64 %2026, %2030
  %2032 = load i32, ptr %1915, align 8
  %2033 = lshr i32 %2032, 16
  %2034 = and i32 %2033, 255
  %2035 = call i64 @trunc_int_for_mode(i64 noundef %2031, i32 noundef %2034) #22
  %2036 = load ptr, ptr %280, align 16, !tbaa !155
  %2037 = getelementptr inbounds %struct.rtx_def, ptr %2036, i64 0, i32 1
  %2038 = call zeroext i8 @validate_unshare_change(ptr noundef %272, ptr noundef nonnull %2037, ptr noundef nonnull %1915, i8 noundef zeroext 1) #22
  %2039 = load ptr, ptr %280, align 16, !tbaa !155
  %2040 = getelementptr inbounds %struct.rtx_def, ptr %2039, i64 0, i32 1, i32 0, i32 0, i64 1
  %2041 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %2035) #22
  %2042 = call zeroext i8 @validate_unshare_change(ptr noundef %272, ptr noundef nonnull %2040, ptr noundef %2041, i8 noundef zeroext 1) #22
  %2043 = call i32 @apply_change_group() #22
  %2044 = icmp eq i32 %2043, 0
  br i1 %2044, label %2049, label %2045

2045:                                             ; preds = %2014
  %2046 = call ptr @find_reg_note(ptr noundef %272, i32 noundef 4, ptr noundef null) #22
  %2047 = icmp eq ptr %2046, null
  br i1 %2047, label %2113, label %2048

2048:                                             ; preds = %2045
  call void @remove_note(ptr noundef %272, ptr noundef nonnull %2046) #22
  call void @df_notes_rescan(ptr noundef %272) #22
  br label %2113

2049:                                             ; preds = %1992, %2010, %1996, %1964, %2014, %1930, %1919, %1914, %1908, %1901, %1897, %1890
  br i1 %226, label %2052, label %2050

2050:                                             ; preds = %2049
  %2051 = load i32, ptr %1852, align 8
  br label %2073

2052:                                             ; preds = %2049
  %2053 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %2054 = icmp eq ptr %283, %2053
  %2055 = load i32, ptr %1852, align 8
  br i1 %2054, label %2056, label %2073

2056:                                             ; preds = %2052
  %2057 = icmp eq ptr %1852, %283
  br i1 %2057, label %2065, label %2058

2058:                                             ; preds = %2056
  %2059 = and i32 %2055, 65535
  %2060 = icmp eq i32 %2059, 44
  br i1 %2060, label %2061, label %2073

2061:                                             ; preds = %2058
  %2062 = call i32 @condjump_p(ptr noundef %272) #22
  %2063 = icmp eq i32 %2062, 0
  %2064 = load i32, ptr %1852, align 8
  br i1 %2063, label %2065, label %2073

2065:                                             ; preds = %2061, %2056
  %2066 = phi i32 [ %2055, %2056 ], [ %2064, %2061 ]
  %2067 = and i32 %2066, 134283263
  %2068 = icmp eq i32 %2067, 134217772
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2065, %2099, %2082, %2093
  br label %1625

2070:                                             ; preds = %2065
  %2071 = load ptr, ptr %280, align 16, !tbaa !155
  %2072 = getelementptr inbounds %struct.rtx_def, ptr %2071, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1852, ptr %2072, align 8, !tbaa !16
  store i1 true, ptr @cse_jumps_altered, align 1
  br label %2115

2073:                                             ; preds = %2050, %2061, %2058, %2052
  %2074 = phi i32 [ %2051, %2050 ], [ %2064, %2061 ], [ %2055, %2058 ], [ %2055, %2052 ]
  %2075 = and i32 %2074, 65535
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !16
  %2079 = icmp eq i32 %2078, 9
  %2080 = icmp eq i32 %2075, 35
  %2081 = and i1 %2079, %2080
  br i1 %2081, label %2082, label %2099

2082:                                             ; preds = %2073
  %2083 = getelementptr inbounds %struct.rtx_def, ptr %1852, i64 0, i32 1
  %2084 = load ptr, ptr %2083, align 8, !tbaa !16
  %2085 = load i32, ptr %2084, align 8
  %2086 = trunc i32 %2085 to i16
  switch i16 %2086, label %2099 [
    i16 100, label %2069
    i16 50, label %2087
  ]

2087:                                             ; preds = %2082
  %2088 = getelementptr inbounds %struct.rtx_def, ptr %2084, i64 0, i32 1
  %2089 = load ptr, ptr %2088, align 8, !tbaa !16
  %2090 = load i32, ptr %2089, align 8
  %2091 = and i32 %2090, 65535
  %2092 = icmp eq i32 %2091, 44
  br i1 %2092, label %2093, label %2099

2093:                                             ; preds = %2087
  %2094 = getelementptr inbounds %struct.rtx_def, ptr %2084, i64 0, i32 1, i32 0, i32 0, i64 1
  %2095 = load ptr, ptr %2094, align 8, !tbaa !16
  %2096 = load i32, ptr %2095, align 8
  %2097 = and i32 %2096, 65535
  %2098 = icmp eq i32 %2097, 44
  br i1 %2098, label %2069, label %2099

2099:                                             ; preds = %2082, %2093, %2087, %2073
  %2100 = load ptr, ptr %280, align 16, !tbaa !155
  %2101 = getelementptr inbounds %struct.rtx_def, ptr %2100, i64 0, i32 1, i32 0, i32 0, i64 1
  %2102 = call zeroext i8 @validate_unshare_change(ptr noundef %272, ptr noundef nonnull %2101, ptr noundef nonnull %1852, i8 noundef zeroext 0) #22
  %2103 = icmp eq i8 %2102, 0
  br i1 %2103, label %2069, label %2104

2104:                                             ; preds = %2099
  %2105 = load ptr, ptr %280, align 16, !tbaa !155
  %2106 = getelementptr inbounds %struct.rtx_def, ptr %2105, i64 0, i32 1, i32 0, i32 0, i64 1
  %2107 = load ptr, ptr %2106, align 8, !tbaa !16
  %2108 = call fastcc ptr @canon_reg(ptr noundef %2107, ptr noundef %272)
  %2109 = load ptr, ptr %280, align 16, !tbaa !155
  %2110 = getelementptr inbounds %struct.rtx_def, ptr %2109, i64 0, i32 1, i32 0, i32 0, i64 1
  %2111 = call zeroext i8 @validate_change(ptr noundef %272, ptr noundef nonnull %2110, ptr noundef %2108, i8 noundef zeroext 1) #22
  %2112 = call i32 @apply_change_group() #22
  br label %2115

2113:                                             ; preds = %2045, %2048
  %2114 = add nsw i32 %273, -1
  br label %2600

2115:                                             ; preds = %1885, %1869, %1881, %1872, %2070, %2104
  %2116 = load ptr, ptr %280, align 16, !tbaa !155
  %2117 = getelementptr inbounds %struct.rtx_def, ptr %2116, i64 0, i32 1, i32 0, i32 0, i64 1
  %2118 = load ptr, ptr %2117, align 8, !tbaa !16
  %2119 = load i32, ptr %283, align 8
  %2120 = and i32 %2119, 65535
  %2121 = icmp eq i32 %2120, 37
  br i1 %2121, label %2122, label %2316

2122:                                             ; preds = %2115
  %2123 = getelementptr i8, ptr %283, i64 8
  %2124 = load i32, ptr %2123, align 8, !tbaa !16
  %2125 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2126 = zext i32 %2124 to i64
  %2127 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2126
  %2128 = load i32, ptr %2127, align 4, !tbaa !36
  %2129 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2130 = icmp eq i32 %2128, %2129
  br i1 %2130, label %2131, label %2134

2131:                                             ; preds = %2122
  %2132 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2126, i32 1
  %2133 = load i32, ptr %2132, align 4, !tbaa !26
  br label %2140

2134:                                             ; preds = %2122
  store i32 %2129, ptr %2127, align 4, !tbaa !36
  %2135 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2126, i32 2
  store i32 1, ptr %2135, align 4, !tbaa !37
  %2136 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2126, i32 3
  store i32 -1, ptr %2136, align 4, !tbaa !38
  %2137 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2126, i32 4
  store i32 -1, ptr %2137, align 4, !tbaa !39
  %2138 = xor i32 %2124, -1
  %2139 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2126, i32 1
  store i32 %2138, ptr %2139, align 4, !tbaa !26
  br label %2140

2140:                                             ; preds = %2131, %2134
  %2141 = phi i32 [ %2133, %2131 ], [ %2138, %2134 ]
  %2142 = icmp sgt i32 %2141, -1
  br i1 %2142, label %2143, label %2316

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %2123, align 8, !tbaa !16
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2145
  %2147 = load i32, ptr %2146, align 4, !tbaa !36
  %2148 = icmp eq i32 %2147, %2129
  br i1 %2148, label %2149, label %2152

2149:                                             ; preds = %2143
  %2150 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2145, i32 1
  %2151 = load i32, ptr %2150, align 4, !tbaa !26
  br label %2158

2152:                                             ; preds = %2143
  store i32 %2129, ptr %2146, align 4, !tbaa !36
  %2153 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2145, i32 2
  store i32 1, ptr %2153, align 4, !tbaa !37
  %2154 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2145, i32 3
  store i32 -1, ptr %2154, align 4, !tbaa !38
  %2155 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2145, i32 4
  store i32 -1, ptr %2155, align 4, !tbaa !39
  %2156 = xor i32 %2144, -1
  %2157 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2145, i32 1
  store i32 %2156, ptr %2157, align 4, !tbaa !26
  br label %2158

2158:                                             ; preds = %2149, %2152
  %2159 = phi i32 [ %2151, %2149 ], [ %2156, %2152 ]
  %2160 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %2161 = sext i32 %2159 to i64
  %2162 = getelementptr inbounds %struct.qty_table_elem, ptr %2160, i64 %2161, i32 6
  %2163 = load i32, ptr %2162, align 4
  %2164 = load i32, ptr %283, align 8
  %2165 = xor i32 %2164, %2163
  %2166 = and i32 %2165, 16711680
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2168, label %2316

2168:                                             ; preds = %2158
  %2169 = getelementptr inbounds %struct.qty_table_elem, ptr %2160, i64 %2161, i32 4
  %2170 = load i32, ptr %2169, align 4, !tbaa !185
  %2171 = load i32, ptr %2123, align 8, !tbaa !16
  %2172 = icmp eq i32 %2170, %2171
  br i1 %2172, label %2316, label %2173

2173:                                             ; preds = %2168
  %2174 = load i32, ptr %2118, align 8
  %2175 = and i32 %2174, 65535
  %2176 = icmp eq i32 %2175, 37
  br i1 %2176, label %2177, label %2316

2177:                                             ; preds = %2173
  %2178 = getelementptr i8, ptr %2118, i64 8
  %2179 = load i32, ptr %2178, align 8, !tbaa !16
  %2180 = icmp eq i32 %2179, %2171
  br i1 %2180, label %2181, label %2316

2181:                                             ; preds = %2177
  %2182 = load ptr, ptr %390, align 8, !tbaa !162
  %2183 = load i32, ptr %2182, align 8
  %2184 = and i32 %2183, 65535
  %2185 = icmp eq i32 %2184, 37
  br i1 %2185, label %2186, label %2190

2186:                                             ; preds = %2181
  %2187 = getelementptr i8, ptr %2182, i64 8
  %2188 = load i32, ptr %2187, align 8, !tbaa !16
  %2189 = icmp ugt i32 %2188, 52
  br i1 %2189, label %2190, label %2316

2190:                                             ; preds = %2186, %2181
  %2191 = and i32 %2164, 65535
  %2192 = icmp ne i32 %2191, 37
  %2193 = icmp ugt i32 %2171, 52
  %2194 = or i1 %2192, %2193
  br i1 %2194, label %2195, label %2316

2195:                                             ; preds = %2190
  %2196 = zext i32 %2171 to i64
  %2197 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2196
  %2198 = load i32, ptr %2197, align 4, !tbaa !36
  %2199 = icmp eq i32 %2198, %2129
  br i1 %2199, label %2200, label %2203

2200:                                             ; preds = %2195
  %2201 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2196, i32 1
  %2202 = load i32, ptr %2201, align 4, !tbaa !26
  br label %2209

2203:                                             ; preds = %2195
  store i32 %2129, ptr %2197, align 4, !tbaa !36
  %2204 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2196, i32 2
  store i32 1, ptr %2204, align 4, !tbaa !37
  %2205 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2196, i32 3
  store i32 -1, ptr %2205, align 4, !tbaa !38
  %2206 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2196, i32 4
  store i32 -1, ptr %2206, align 4, !tbaa !39
  %2207 = xor i32 %2171, -1
  %2208 = getelementptr inbounds %struct.cse_reg_info, ptr %2125, i64 %2196, i32 1
  store i32 %2207, ptr %2208, align 4, !tbaa !26
  br label %2209

2209:                                             ; preds = %2200, %2203
  %2210 = phi i32 [ %2202, %2200 ], [ %2207, %2203 ]
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds %struct.qty_table_elem, ptr %2160, i64 %2211, i32 4
  %2213 = load i32, ptr %2212, align 4, !tbaa !185
  %2214 = icmp sgt i32 %2213, 52
  br i1 %2214, label %2215, label %2220

2215:                                             ; preds = %2209
  %2216 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %2217 = zext i32 %2213 to i64
  %2218 = getelementptr inbounds ptr, ptr %2216, i64 %2217
  %2219 = load ptr, ptr %2218, align 8, !tbaa !5
  br label %2226

2220:                                             ; preds = %2209
  %2221 = load i32, ptr %2118, align 8
  %2222 = lshr i32 %2221, 16
  %2223 = and i32 %2222, 255
  %2224 = call ptr @gen_rtx_REG(i32 noundef %2223, i32 noundef %2213) #22
  %2225 = load ptr, ptr %280, align 16, !tbaa !155
  br label %2226

2226:                                             ; preds = %2220, %2215
  %2227 = phi ptr [ %2116, %2215 ], [ %2225, %2220 ]
  %2228 = phi ptr [ %2219, %2215 ], [ %2224, %2220 ]
  %2229 = getelementptr inbounds %struct.rtx_def, ptr %2227, i64 0, i32 1, i32 0, i32 0, i64 1
  %2230 = call zeroext i8 @validate_change(ptr noundef %272, ptr noundef nonnull %2229, ptr noundef %2228, i8 noundef zeroext 0) #22
  %2231 = icmp ne i8 %2230, 0
  %2232 = and i1 %1256, %2231
  %2233 = select i1 %2231, ptr %2228, ptr %2118
  br i1 %2232, label %2234, label %2316

2234:                                             ; preds = %2226
  %2235 = load i32, ptr %1257, align 8
  %2236 = trunc i32 %2235 to i16
  switch i16 %2236, label %2266 [
    i16 37, label %2270
    i16 39, label %2237
  ]

2237:                                             ; preds = %2234
  %2238 = getelementptr inbounds %struct.rtx_def, ptr %1257, i64 0, i32 1
  %2239 = load ptr, ptr %2238, align 8, !tbaa !16
  %2240 = load i32, ptr %2239, align 8
  %2241 = and i32 %2240, 65535
  %2242 = icmp eq i32 %2241, 37
  br i1 %2242, label %2243, label %2266

2243:                                             ; preds = %2237
  %2244 = lshr i32 %2235, 16
  %2245 = and i32 %2244, 255
  %2246 = zext i32 %2245 to i64
  %2247 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2246
  %2248 = load i8, ptr %2247, align 1, !tbaa !16
  %2249 = icmp eq i8 %2248, 2
  br i1 %2249, label %2250, label %2266

2250:                                             ; preds = %2243
  %2251 = lshr i32 %2240, 16
  %2252 = and i32 %2251, 255
  %2253 = zext i32 %2252 to i64
  %2254 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2253
  %2255 = load i8, ptr %2254, align 1, !tbaa !16
  %2256 = icmp eq i8 %2255, 2
  br i1 %2256, label %2257, label %2266

2257:                                             ; preds = %2250
  %2258 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2246
  %2259 = load i8, ptr %2258, align 1, !tbaa !16
  %2260 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2253
  %2261 = load i8, ptr %2260, align 1, !tbaa !16
  %2262 = icmp ult i8 %2259, %2261
  br i1 %2262, label %2263, label %2266

2263:                                             ; preds = %2257
  %2264 = call i32 @subreg_lowpart_p(ptr noundef nonnull %1257) #22
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %2270

2266:                                             ; preds = %2234, %2263, %2257, %2250, %2243, %2237
  %2267 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %2268 = call i32 @rtx_cost(ptr noundef nonnull %1257, i32 noundef 23, i8 noundef zeroext %2267) #22
  %2269 = shl nsw i32 %2268, 1
  br label %2270

2270:                                             ; preds = %2234, %2266, %2263
  %2271 = phi i32 [ 0, %2234 ], [ %2269, %2266 ], [ 0, %2263 ]
  %2272 = load i32, ptr %2228, align 8
  %2273 = trunc i32 %2272 to i16
  switch i16 %2273, label %2303 [
    i16 37, label %2307
    i16 39, label %2274
  ]

2274:                                             ; preds = %2270
  %2275 = getelementptr inbounds %struct.rtx_def, ptr %2228, i64 0, i32 1
  %2276 = load ptr, ptr %2275, align 8, !tbaa !16
  %2277 = load i32, ptr %2276, align 8
  %2278 = and i32 %2277, 65535
  %2279 = icmp eq i32 %2278, 37
  br i1 %2279, label %2280, label %2303

2280:                                             ; preds = %2274
  %2281 = lshr i32 %2272, 16
  %2282 = and i32 %2281, 255
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2283
  %2285 = load i8, ptr %2284, align 1, !tbaa !16
  %2286 = icmp eq i8 %2285, 2
  br i1 %2286, label %2287, label %2303

2287:                                             ; preds = %2280
  %2288 = lshr i32 %2277, 16
  %2289 = and i32 %2288, 255
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2290
  %2292 = load i8, ptr %2291, align 1, !tbaa !16
  %2293 = icmp eq i8 %2292, 2
  br i1 %2293, label %2294, label %2303

2294:                                             ; preds = %2287
  %2295 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2283
  %2296 = load i8, ptr %2295, align 1, !tbaa !16
  %2297 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2290
  %2298 = load i8, ptr %2297, align 1, !tbaa !16
  %2299 = icmp ult i8 %2296, %2298
  br i1 %2299, label %2300, label %2303

2300:                                             ; preds = %2294
  %2301 = call i32 @subreg_lowpart_p(ptr noundef nonnull %2228) #22
  %2302 = icmp eq i32 %2301, 0
  br i1 %2302, label %2303, label %2307

2303:                                             ; preds = %2270, %2300, %2294, %2287, %2280, %2274
  %2304 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %2305 = call i32 @rtx_cost(ptr noundef nonnull %2228, i32 noundef 23, i8 noundef zeroext %2304) #22
  %2306 = shl nsw i32 %2305, 1
  br label %2307

2307:                                             ; preds = %2270, %2303, %2300
  %2308 = phi i32 [ 0, %2270 ], [ %2306, %2303 ], [ 0, %2300 ]
  %2309 = icmp slt i32 %2271, %2308
  br i1 %2309, label %2310, label %2316

2310:                                             ; preds = %2307
  %2311 = load ptr, ptr %280, align 16, !tbaa !155
  %2312 = getelementptr inbounds %struct.rtx_def, ptr %2311, i64 0, i32 1, i32 0, i32 0, i64 1
  %2313 = call zeroext i8 @validate_change(ptr noundef %272, ptr noundef nonnull %2312, ptr noundef nonnull %1257, i8 noundef zeroext 0) #22
  %2314 = icmp eq i8 %2313, 0
  %2315 = select i1 %2314, ptr %2228, ptr %1257
  br label %2316

2316:                                             ; preds = %2190, %2310, %2158, %2168, %2173, %2177, %2186, %2226, %2307, %2140, %2115
  %2317 = phi ptr [ %2118, %2140 ], [ %2118, %2115 ], [ %2118, %2186 ], [ %2118, %2177 ], [ %2118, %2173 ], [ %2118, %2168 ], [ %2118, %2158 ], [ %2228, %2307 ], [ %2233, %2226 ], [ %2315, %2310 ], [ %2118, %2190 ]
  %2318 = load ptr, ptr %390, align 8, !tbaa !162
  %2319 = icmp eq ptr %2317, %2318
  br i1 %2319, label %2384, label %2320

2320:                                             ; preds = %2316
  store i32 0, ptr @do_not_record, align 4, !tbaa !20
  store i32 0, ptr @hash_arg_in_memory, align 4, !tbaa !20
  store ptr %2317, ptr %390, align 8, !tbaa !162
  %2321 = load i32, ptr %2317, align 8
  %2322 = and i32 %2321, 65535
  %2323 = icmp eq i32 %2322, 37
  br i1 %2323, label %2324, label %2347

2324:                                             ; preds = %2320
  %2325 = getelementptr i8, ptr %2317, i64 8
  %2326 = load i32, ptr %2325, align 8, !tbaa !16
  %2327 = icmp ugt i32 %2326, 52
  br i1 %2327, label %2328, label %2347

2328:                                             ; preds = %2324
  %2329 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2330 = zext i32 %2326 to i64
  %2331 = getelementptr inbounds %struct.cse_reg_info, ptr %2329, i64 %2330
  %2332 = load i32, ptr %2331, align 4, !tbaa !36
  %2333 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2334 = icmp eq i32 %2332, %2333
  br i1 %2334, label %2335, label %2338

2335:                                             ; preds = %2328
  %2336 = getelementptr inbounds %struct.cse_reg_info, ptr %2329, i64 %2330, i32 1
  %2337 = load i32, ptr %2336, align 4, !tbaa !26
  br label %2344

2338:                                             ; preds = %2328
  store i32 %2333, ptr %2331, align 4, !tbaa !36
  %2339 = getelementptr inbounds %struct.cse_reg_info, ptr %2329, i64 %2330, i32 2
  store i32 1, ptr %2339, align 4, !tbaa !37
  %2340 = getelementptr inbounds %struct.cse_reg_info, ptr %2329, i64 %2330, i32 3
  store i32 -1, ptr %2340, align 4, !tbaa !38
  %2341 = getelementptr inbounds %struct.cse_reg_info, ptr %2329, i64 %2330, i32 4
  store i32 -1, ptr %2341, align 4, !tbaa !39
  %2342 = xor i32 %2326, -1
  %2343 = getelementptr inbounds %struct.cse_reg_info, ptr %2329, i64 %2330, i32 1
  store i32 %2342, ptr %2343, align 4, !tbaa !26
  br label %2344

2344:                                             ; preds = %2335, %2338
  %2345 = phi i32 [ %2337, %2335 ], [ %2342, %2338 ]
  %2346 = add i32 %2345, 4736
  br label %2349

2347:                                             ; preds = %2324, %2320
  %2348 = call i32 @hash_rtx_cb(ptr noundef nonnull %2317, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2349

2349:                                             ; preds = %2347, %2344
  %2350 = phi i32 [ %2346, %2344 ], [ %2348, %2347 ]
  %2351 = and i32 %2350, 31
  store i32 %2351, ptr %422, align 8, !tbaa !163
  %2352 = load i32, ptr @do_not_record, align 4, !tbaa !20
  %2353 = trunc i32 %2352 to i8
  store i8 %2353, ptr %425, align 1, !tbaa !164
  %2354 = load i32, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %2355 = trunc i32 %2354 to i8
  store i8 %2355, ptr %428, align 8, !tbaa !165
  %2356 = zext i32 %2351 to i64
  %2357 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %2356
  %2358 = load ptr, ptr %2357, align 8, !tbaa !5
  %2359 = icmp eq ptr %2358, null
  br i1 %2359, label %2382, label %2360

2360:                                             ; preds = %2349, %2378
  %2361 = phi ptr [ %2380, %2378 ], [ %2358, %2349 ]
  %2362 = getelementptr inbounds %struct.table_elt, ptr %2361, i64 0, i32 10
  %2363 = load i8, ptr %2362, align 8
  %2364 = zext i8 %2363 to i32
  %2365 = icmp eq i32 %295, %2364
  br i1 %2365, label %2366, label %2378

2366:                                             ; preds = %2360
  %2367 = load ptr, ptr %2361, align 8, !tbaa !23
  %2368 = icmp eq ptr %2367, %2317
  %2369 = load i32, ptr %2317, align 8
  %2370 = and i32 %2369, 65535
  %2371 = icmp eq i32 %2370, 37
  %2372 = select i1 %2368, i1 %2371, i1 false
  br i1 %2372, label %2382, label %2373

2373:                                             ; preds = %2366
  %2374 = icmp ne i32 %2370, 37
  %2375 = zext i1 %2374 to i32
  %2376 = call i32 @exp_equiv_p(ptr noundef nonnull %2317, ptr noundef %2367, i32 noundef %2375, i8 noundef zeroext 0), !range !43
  %2377 = icmp eq i32 %2376, 0
  br i1 %2377, label %2378, label %2382

2378:                                             ; preds = %2373, %2360
  %2379 = getelementptr inbounds %struct.table_elt, ptr %2361, i64 0, i32 2
  %2380 = load ptr, ptr %2379, align 8, !tbaa !5
  %2381 = icmp eq ptr %2380, null
  br i1 %2381, label %2382, label %2360, !llvm.loop !161

2382:                                             ; preds = %2366, %2373, %2378, %2349
  %2383 = phi ptr [ null, %2349 ], [ %2361, %2366 ], [ %2361, %2373 ], [ null, %2378 ]
  store ptr %2383, ptr %477, align 16, !tbaa !166
  br label %2384

2384:                                             ; preds = %2382, %2316
  %2385 = and i1 %226, %1256
  br i1 %2385, label %2386, label %2417

2386:                                             ; preds = %2384
  %2387 = load i32, ptr %283, align 8
  %2388 = and i32 %2387, 65535
  %2389 = icmp eq i32 %2388, 37
  br i1 %2389, label %2390, label %2417

2390:                                             ; preds = %2386
  %2391 = load i32, ptr %1257, align 8
  %2392 = trunc i32 %2391 to i16
  switch i16 %2392, label %2411 [
    i16 37, label %2417
    i16 35, label %2393
  ]

2393:                                             ; preds = %2390
  %2394 = getelementptr inbounds %struct.rtx_def, ptr %1257, i64 0, i32 1
  %2395 = load ptr, ptr %2394, align 8, !tbaa !16
  %2396 = load i32, ptr %2395, align 8
  %2397 = and i32 %2396, 65535
  %2398 = icmp eq i32 %2397, 50
  br i1 %2398, label %2399, label %2411

2399:                                             ; preds = %2393
  %2400 = getelementptr inbounds %struct.rtx_def, ptr %2395, i64 0, i32 1
  %2401 = load ptr, ptr %2400, align 8, !tbaa !16
  %2402 = load i32, ptr %2401, align 8
  %2403 = and i32 %2402, 65535
  %2404 = icmp eq i32 %2403, 44
  br i1 %2404, label %2405, label %2411

2405:                                             ; preds = %2399
  %2406 = getelementptr inbounds %struct.rtx_def, ptr %2395, i64 0, i32 1, i32 0, i32 0, i64 1
  %2407 = load ptr, ptr %2406, align 8, !tbaa !16
  %2408 = load i32, ptr %2407, align 8
  %2409 = and i32 %2408, 65535
  %2410 = icmp eq i32 %2409, 44
  br i1 %2410, label %2417, label %2411

2411:                                             ; preds = %2390, %2405, %2399, %2393
  %2412 = call i32 @rtx_equal_p(ptr noundef %2317, ptr noundef nonnull %1257) #22
  %2413 = icmp eq i32 %2412, 0
  br i1 %2413, label %2414, label %2417

2414:                                             ; preds = %2411
  %2415 = call ptr @copy_rtx(ptr noundef nonnull %1257) #22
  %2416 = call ptr @set_unique_reg_note(ptr noundef %272, i32 noundef 4, ptr noundef %2415) #22
  call void @df_notes_rescan(ptr noundef %272) #22
  br label %2417

2417:                                             ; preds = %2390, %2411, %2414, %2405, %2386, %2384
  %2418 = phi ptr [ %1257, %2390 ], [ %1257, %2405 ], [ %1257, %2411 ], [ %2415, %2414 ], [ %1257, %2386 ], [ %1257, %2384 ]
  store i32 0, ptr @do_not_record, align 4, !tbaa !20
  br label %2419

2419:                                             ; preds = %2423, %2417
  %2420 = phi ptr [ %283, %2417 ], [ %2425, %2423 ]
  %2421 = load i32, ptr %2420, align 8
  %2422 = trunc i32 %2421 to i16
  switch i16 %2422, label %2426 [
    i16 39, label %2423
    i16 120, label %2423
    i16 40, label %2423
  ]

2423:                                             ; preds = %2419, %2419, %2419
  %2424 = getelementptr inbounds %struct.rtx_def, ptr %2420, i64 0, i32 1
  %2425 = load ptr, ptr %2424, align 8, !tbaa !16
  br label %2419, !llvm.loop !186

2426:                                             ; preds = %2419
  %2427 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 5
  store ptr %2420, ptr %2427, align 16, !tbaa !187
  %2428 = load i32, ptr %2420, align 8
  %2429 = and i32 %2428, 65535
  %2430 = icmp eq i32 %2429, 43
  br i1 %2430, label %2431, label %2449

2431:                                             ; preds = %2426
  %2432 = getelementptr inbounds %struct.rtx_def, ptr %2420, i64 0, i32 1
  %2433 = load ptr, ptr %2432, align 8, !tbaa !16
  %2434 = load i32, ptr %2433, align 8
  %2435 = and i32 %2434, 65535
  %2436 = zext i32 %2435 to i64
  %2437 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %2436
  %2438 = load i32, ptr %2437, align 4, !tbaa !16
  %2439 = icmp eq i32 %2438, 12
  br i1 %2439, label %2440, label %2446

2440:                                             ; preds = %2431
  %2441 = getelementptr inbounds %struct.rtx_def, ptr %2433, i64 0, i32 1
  %2442 = load ptr, ptr %2441, align 8, !tbaa !16
  %2443 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %2444 = icmp eq ptr %2442, %2443
  br i1 %2444, label %2445, label %2446

2445:                                             ; preds = %2440
  call fastcc void @invalidate(ptr noundef %2442, i32 noundef 0)
  br label %2446

2446:                                             ; preds = %2445, %2440, %2431
  %2447 = call fastcc ptr @fold_rtx(ptr noundef nonnull %2420, ptr noundef %272)
  %2448 = load i32, ptr %2447, align 8
  br label %2449

2449:                                             ; preds = %2446, %2426
  %2450 = phi i32 [ %2448, %2446 ], [ %2428, %2426 ]
  %2451 = phi ptr [ %2447, %2446 ], [ %2420, %2426 ]
  %2452 = and i32 %2450, 65535
  %2453 = icmp eq i32 %2452, 37
  br i1 %2453, label %2454, label %2477

2454:                                             ; preds = %2449
  %2455 = getelementptr i8, ptr %2451, i64 8
  %2456 = load i32, ptr %2455, align 8, !tbaa !16
  %2457 = icmp ugt i32 %2456, 52
  br i1 %2457, label %2458, label %2477

2458:                                             ; preds = %2454
  %2459 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2460 = zext i32 %2456 to i64
  %2461 = getelementptr inbounds %struct.cse_reg_info, ptr %2459, i64 %2460
  %2462 = load i32, ptr %2461, align 4, !tbaa !36
  %2463 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2464 = icmp eq i32 %2462, %2463
  br i1 %2464, label %2465, label %2468

2465:                                             ; preds = %2458
  %2466 = getelementptr inbounds %struct.cse_reg_info, ptr %2459, i64 %2460, i32 1
  %2467 = load i32, ptr %2466, align 4, !tbaa !26
  br label %2474

2468:                                             ; preds = %2458
  store i32 %2463, ptr %2461, align 4, !tbaa !36
  %2469 = getelementptr inbounds %struct.cse_reg_info, ptr %2459, i64 %2460, i32 2
  store i32 1, ptr %2469, align 4, !tbaa !37
  %2470 = getelementptr inbounds %struct.cse_reg_info, ptr %2459, i64 %2460, i32 3
  store i32 -1, ptr %2470, align 4, !tbaa !38
  %2471 = getelementptr inbounds %struct.cse_reg_info, ptr %2459, i64 %2460, i32 4
  store i32 -1, ptr %2471, align 4, !tbaa !39
  %2472 = xor i32 %2456, -1
  %2473 = getelementptr inbounds %struct.cse_reg_info, ptr %2459, i64 %2460, i32 1
  store i32 %2472, ptr %2473, align 4, !tbaa !26
  br label %2474

2474:                                             ; preds = %2465, %2468
  %2475 = phi i32 [ %2467, %2465 ], [ %2472, %2468 ]
  %2476 = add i32 %2475, 4736
  br label %2479

2477:                                             ; preds = %2454, %2449
  %2478 = call i32 @hash_rtx_cb(ptr noundef nonnull %2451, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2479

2479:                                             ; preds = %2477, %2474
  %2480 = phi i32 [ %2476, %2474 ], [ %2478, %2477 ]
  %2481 = and i32 %2480, 31
  %2482 = getelementptr inbounds %struct.set, ptr %224, i64 %279, i32 4
  store i32 %2481, ptr %2482, align 4, !tbaa !188
  %2483 = load ptr, ptr %280, align 16, !tbaa !155
  %2484 = getelementptr inbounds %struct.rtx_def, ptr %2483, i64 0, i32 1
  %2485 = load ptr, ptr %2484, align 8, !tbaa !16
  %2486 = load i32, ptr %2485, align 8
  %2487 = and i32 %2486, 65535
  %2488 = icmp eq i32 %2487, 120
  br i1 %2488, label %2489, label %2512

2489:                                             ; preds = %2479
  %2490 = getelementptr inbounds %struct.rtx_def, ptr %2485, i64 0, i32 1, i32 0, i32 0, i64 1
  %2491 = load ptr, ptr %2490, align 8, !tbaa !16
  %2492 = icmp eq ptr %2418, null
  br i1 %2492, label %2511, label %2493

2493:                                             ; preds = %2489
  %2494 = load i32, ptr %2418, align 8
  %2495 = and i32 %2494, 65535
  %2496 = icmp eq i32 %2495, 30
  br i1 %2496, label %2497, label %2511

2497:                                             ; preds = %2493
  %2498 = load i32, ptr %2491, align 8
  %2499 = and i32 %2498, 65535
  %2500 = icmp eq i32 %2499, 30
  br i1 %2500, label %2501, label %2511

2501:                                             ; preds = %2497
  %2502 = getelementptr inbounds %struct.rtx_def, ptr %2491, i64 0, i32 1
  %2503 = load i64, ptr %2502, align 8, !tbaa !16
  %2504 = icmp slt i64 %2503, 64
  br i1 %2504, label %2505, label %2511

2505:                                             ; preds = %2501
  %2506 = getelementptr inbounds %struct.rtx_def, ptr %2418, i64 0, i32 1
  %2507 = load i64, ptr %2506, align 8, !tbaa !16
  %2508 = shl nsw i64 -1, %2503
  %2509 = and i64 %2507, %2508
  %2510 = icmp eq i64 %2509, 0
  br i1 %2510, label %2563, label %2511

2511:                                             ; preds = %2505, %2501, %2497, %2493, %2489
  store ptr null, ptr %477, align 16, !tbaa !166
  store i8 1, ptr %425, align 1, !tbaa !164
  br label %2563

2512:                                             ; preds = %2479
  %2513 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  br i1 %226, label %2514, label %2520

2514:                                             ; preds = %2512
  %2515 = icmp eq ptr %2451, %2513
  %2516 = icmp eq ptr %2317, %2513
  %2517 = and i1 %2515, %2516
  br i1 %2517, label %2518, label %2520

2518:                                             ; preds = %2514
  %2519 = call ptr @delete_insn_and_edges(ptr noundef %272) #22
  store i1 true, ptr @cse_jumps_altered, align 1
  store ptr null, ptr %280, align 16, !tbaa !155
  br label %2600

2520:                                             ; preds = %2514, %2512
  %2521 = icmp eq ptr %2451, %2513
  br i1 %2521, label %2522, label %2549

2522:                                             ; preds = %2520
  %2523 = load i32, ptr %2317, align 8
  %2524 = and i32 %2523, 134283263
  %2525 = icmp eq i32 %2524, 44
  br i1 %2525, label %2526, label %2549

2526:                                             ; preds = %2522
  br i1 %226, label %2527, label %2545

2527:                                             ; preds = %2526
  %2528 = getelementptr inbounds %struct.rtx_def, ptr %2317, i64 0, i32 1
  %2529 = load ptr, ptr %2528, align 8, !tbaa !16
  %2530 = call ptr @gen_jump(ptr noundef %2529) #22
  %2531 = call ptr @emit_jump_insn_before(ptr noundef %2530, ptr noundef %272) #22
  %2532 = load ptr, ptr %2528, align 8, !tbaa !16
  %2533 = getelementptr inbounds %struct.rtx_def, ptr %2531, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %2532, ptr %2533, align 8, !tbaa !16
  %2534 = load ptr, ptr %2528, align 8, !tbaa !16
  %2535 = getelementptr inbounds %struct.rtx_def, ptr %2534, i64 0, i32 1, i32 0, i32 2
  %2536 = load i32, ptr %2535, align 8, !tbaa !16
  %2537 = add nsw i32 %2536, 1
  store i32 %2537, ptr %2535, align 8, !tbaa !16
  %2538 = call ptr @find_reg_note(ptr noundef %272, i32 noundef 28, ptr noundef null) #22
  %2539 = icmp eq ptr %2538, null
  br i1 %2539, label %2543, label %2540

2540:                                             ; preds = %2527
  %2541 = getelementptr inbounds %struct.rtx_def, ptr %2538, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %2541, align 8, !tbaa !16
  %2542 = getelementptr inbounds %struct.rtx_def, ptr %2531, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %2538, ptr %2542, align 8, !tbaa !16
  br label %2543

2543:                                             ; preds = %2540, %2527
  %2544 = call ptr @delete_insn_and_edges(ptr noundef %272) #22
  br label %2547

2545:                                             ; preds = %2526
  %2546 = getelementptr inbounds %struct.rtx_def, ptr %272, i64 1, i32 1
  store i32 -1, ptr %2546, align 8, !tbaa !16
  br label %2547

2547:                                             ; preds = %2545, %2543
  %2548 = phi ptr [ %2531, %2543 ], [ %272, %2545 ]
  store i1 true, ptr @cse_jumps_altered, align 1
  store ptr null, ptr %280, align 16, !tbaa !155
  br label %2600

2549:                                             ; preds = %2522, %2520
  %2550 = load i32, ptr @do_not_record, align 4, !tbaa !20
  %2551 = icmp eq i32 %2550, 0
  br i1 %2551, label %2563, label %2552

2552:                                             ; preds = %2549
  %2553 = load i32, ptr %2451, align 8
  %2554 = trunc i32 %2553 to i16
  switch i16 %2554, label %2562 [
    i16 37, label %2555
    i16 39, label %2555
    i16 43, label %2556
    i16 40, label %2557
    i16 120, label %2557
  ]

2555:                                             ; preds = %2552, %2552
  call fastcc void @invalidate(ptr noundef nonnull %2451, i32 noundef 0)
  br label %2562

2556:                                             ; preds = %2552
  call fastcc void @invalidate(ptr noundef nonnull %2451, i32 noundef 0)
  br label %2562

2557:                                             ; preds = %2552, %2552
  %2558 = getelementptr inbounds %struct.rtx_def, ptr %2451, i64 0, i32 1
  %2559 = load ptr, ptr %2558, align 8, !tbaa !16
  %2560 = lshr i32 %2553, 16
  %2561 = and i32 %2560, 255
  call fastcc void @invalidate(ptr noundef %2559, i32 noundef %2561)
  br label %2562

2562:                                             ; preds = %2552, %2556, %2557, %2555
  store ptr null, ptr %280, align 16, !tbaa !155
  br label %2600

2563:                                             ; preds = %2549, %2505, %2511
  %2564 = phi ptr [ %1258, %2505 ], [ null, %2511 ], [ %1258, %2549 ]
  %2565 = phi ptr [ %274, %2505 ], [ null, %2511 ], [ %274, %2549 ]
  %2566 = load ptr, ptr %2484, align 8, !tbaa !16
  %2567 = icmp eq ptr %2451, %2566
  br i1 %2567, label %2600, label %2568

2568:                                             ; preds = %2563
  %2569 = load i32, ptr %2566, align 8
  %2570 = and i32 %2569, 65535
  %2571 = icmp eq i32 %2570, 37
  br i1 %2571, label %2572, label %2595

2572:                                             ; preds = %2568
  %2573 = getelementptr i8, ptr %2566, i64 8
  %2574 = load i32, ptr %2573, align 8, !tbaa !16
  %2575 = icmp ugt i32 %2574, 52
  br i1 %2575, label %2576, label %2595

2576:                                             ; preds = %2572
  %2577 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2578 = zext i32 %2574 to i64
  %2579 = getelementptr inbounds %struct.cse_reg_info, ptr %2577, i64 %2578
  %2580 = load i32, ptr %2579, align 4, !tbaa !36
  %2581 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2582 = icmp eq i32 %2580, %2581
  br i1 %2582, label %2583, label %2586

2583:                                             ; preds = %2576
  %2584 = getelementptr inbounds %struct.cse_reg_info, ptr %2577, i64 %2578, i32 1
  %2585 = load i32, ptr %2584, align 4, !tbaa !26
  br label %2592

2586:                                             ; preds = %2576
  store i32 %2581, ptr %2579, align 4, !tbaa !36
  %2587 = getelementptr inbounds %struct.cse_reg_info, ptr %2577, i64 %2578, i32 2
  store i32 1, ptr %2587, align 4, !tbaa !37
  %2588 = getelementptr inbounds %struct.cse_reg_info, ptr %2577, i64 %2578, i32 3
  store i32 -1, ptr %2588, align 4, !tbaa !38
  %2589 = getelementptr inbounds %struct.cse_reg_info, ptr %2577, i64 %2578, i32 4
  store i32 -1, ptr %2589, align 4, !tbaa !39
  %2590 = xor i32 %2574, -1
  %2591 = getelementptr inbounds %struct.cse_reg_info, ptr %2577, i64 %2578, i32 1
  store i32 %2590, ptr %2591, align 4, !tbaa !26
  br label %2592

2592:                                             ; preds = %2583, %2586
  %2593 = phi i32 [ %2585, %2583 ], [ %2590, %2586 ]
  %2594 = add i32 %2593, 4736
  br label %2597

2595:                                             ; preds = %2572, %2568
  %2596 = call i32 @hash_rtx_cb(ptr noundef nonnull %2566, i32 noundef %295, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2597

2597:                                             ; preds = %2595, %2592
  %2598 = phi i32 [ %2594, %2592 ], [ %2596, %2595 ]
  %2599 = and i32 %2598, 31
  store i32 %2599, ptr %2482, align 4, !tbaa !188
  br label %2600

2600:                                             ; preds = %2547, %2562, %2518, %2563, %2597, %2113
  %2601 = phi i32 [ 0, %2113 ], [ %1259, %2597 ], [ %1259, %2563 ], [ %1259, %2518 ], [ %1259, %2562 ], [ %1259, %2547 ]
  %2602 = phi i32 [ 0, %2113 ], [ %382, %2597 ], [ %382, %2563 ], [ %382, %2518 ], [ %382, %2562 ], [ %382, %2547 ]
  %2603 = phi i32 [ 0, %2113 ], [ %383, %2597 ], [ %383, %2563 ], [ %383, %2518 ], [ %383, %2562 ], [ %383, %2547 ]
  %2604 = phi ptr [ null, %2113 ], [ %2564, %2597 ], [ %2564, %2563 ], [ %1258, %2518 ], [ %1258, %2562 ], [ %1258, %2547 ]
  %2605 = phi ptr [ null, %2113 ], [ %2565, %2597 ], [ %2565, %2563 ], [ %274, %2518 ], [ %274, %2562 ], [ %274, %2547 ]
  %2606 = phi i32 [ %2114, %2113 ], [ %273, %2597 ], [ %273, %2563 ], [ %273, %2518 ], [ %273, %2562 ], [ %273, %2547 ]
  %2607 = phi ptr [ %272, %2113 ], [ %272, %2597 ], [ %272, %2563 ], [ %272, %2518 ], [ %272, %2562 ], [ %2548, %2547 ]
  %2608 = add nsw i32 %2606, 1
  %2609 = icmp slt i32 %2608, %225
  br i1 %2609, label %271, label %2610, !llvm.loop !189

2610:                                             ; preds = %2600
  %2611 = icmp ne ptr %2605, null
  %2612 = icmp eq ptr %2604, null
  %2613 = select i1 %2611, i1 %2612, i1 false
  br i1 %2613, label %2614, label %2688

2614:                                             ; preds = %2610
  %2615 = load ptr, ptr %224, align 16, !tbaa !155
  %2616 = icmp eq ptr %2615, null
  %2617 = icmp ne i32 %2603, 0
  %2618 = select i1 %2616, i1 true, i1 %2617
  br i1 %2618, label %2688, label %2619

2619:                                             ; preds = %2614
  %2620 = getelementptr inbounds %struct.rtx_def, ptr %2615, i64 0, i32 1
  %2621 = load ptr, ptr %2620, align 8, !tbaa !16
  %2622 = call i32 @rtx_equal_p(ptr noundef nonnull %2605, ptr noundef %2621) #22
  %2623 = icmp eq i32 %2622, 0
  br i1 %2623, label %2624, label %2688

2624:                                             ; preds = %2619
  %2625 = getelementptr inbounds %struct.set, ptr %224, i64 0, i32 2
  %2626 = load ptr, ptr %2625, align 16, !tbaa !166
  %2627 = load ptr, ptr %224, align 16, !tbaa !155
  %2628 = getelementptr inbounds %struct.rtx_def, ptr %2627, i64 0, i32 1
  %2629 = load ptr, ptr %2628, align 8, !tbaa !16
  %2630 = load i32, ptr %2629, align 8
  %2631 = and i32 %2630, 65535
  %2632 = icmp eq i32 %2631, 40
  br i1 %2632, label %2633, label %2639

2633:                                             ; preds = %2624
  %2634 = getelementptr inbounds %struct.rtx_def, ptr %2629, i64 0, i32 1
  %2635 = load ptr, ptr %2634, align 8, !tbaa !16
  %2636 = getelementptr inbounds %struct.rtx_def, ptr %2635, i64 0, i32 1
  %2637 = load ptr, ptr %2636, align 8, !tbaa !16
  %2638 = load i32, ptr %2637, align 8
  br label %2639

2639:                                             ; preds = %2633, %2624
  %2640 = phi ptr [ null, %2633 ], [ %2626, %2624 ]
  %2641 = phi i32 [ %2638, %2633 ], [ %2630, %2624 ]
  %2642 = lshr i32 %2641, 16
  %2643 = and i32 %2642, 255
  %2644 = call fastcc i32 @insert_regs(ptr noundef nonnull %2605, ptr noundef %2640, i32 noundef 0), !range !43
  %2645 = icmp eq i32 %2644, 0
  br i1 %2645, label %2664, label %2646

2646:                                             ; preds = %2639
  call fastcc void @rehash_using_reg(ptr noundef nonnull %2605)
  %2647 = load i32, ptr %2605, align 8
  %2648 = and i32 %2647, 65535
  %2649 = icmp eq i32 %2648, 37
  br i1 %2649, label %2650, label %2659

2650:                                             ; preds = %2646
  %2651 = getelementptr i8, ptr %2605, i64 8
  %2652 = load i32, ptr %2651, align 8, !tbaa !16
  %2653 = icmp ugt i32 %2652, 52
  br i1 %2653, label %2654, label %2659

2654:                                             ; preds = %2650
  %2655 = call fastcc ptr @get_cse_reg_info(i32 noundef %2652)
  %2656 = getelementptr inbounds %struct.cse_reg_info, ptr %2655, i64 0, i32 1
  %2657 = load i32, ptr %2656, align 4, !tbaa !26
  %2658 = add i32 %2657, 4736
  br label %2661

2659:                                             ; preds = %2650, %2646
  %2660 = call i32 @hash_rtx_cb(ptr noundef nonnull %2605, i32 noundef %2643, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2661

2661:                                             ; preds = %2659, %2654
  %2662 = phi i32 [ %2658, %2654 ], [ %2660, %2659 ]
  %2663 = and i32 %2662, 31
  br label %2664

2664:                                             ; preds = %2661, %2639
  %2665 = phi i32 [ %2663, %2661 ], [ %2601, %2639 ]
  %2666 = call fastcc ptr @insert(ptr noundef nonnull %2605, ptr noundef %2640, i32 noundef %2665, i32 noundef %2643)
  %2667 = trunc i32 %2602 to i8
  %2668 = getelementptr inbounds %struct.table_elt, ptr %2666, i64 0, i32 11
  store i8 %2667, ptr %2668, align 1, !tbaa !142
  %2669 = zext i32 %225 to i64
  br label %2670

2670:                                             ; preds = %2664, %2685
  %2671 = phi i64 [ 0, %2664 ], [ %2686, %2685 ]
  %2672 = getelementptr inbounds %struct.set, ptr %224, i64 %2671
  %2673 = load ptr, ptr %2672, align 16, !tbaa !155
  %2674 = icmp eq ptr %2673, null
  br i1 %2674, label %2685, label %2675

2675:                                             ; preds = %2670
  %2676 = getelementptr inbounds %struct.set, ptr %224, i64 %2671, i32 2
  %2677 = load ptr, ptr %2676, align 16, !tbaa !166
  %2678 = icmp eq ptr %2677, null
  br i1 %2678, label %2679, label %2685

2679:                                             ; preds = %2675
  %2680 = getelementptr inbounds %struct.rtx_def, ptr %2673, i64 0, i32 1, i32 0, i32 0, i64 1
  %2681 = load ptr, ptr %2680, align 8, !tbaa !16
  %2682 = call i32 @rtx_equal_p(ptr noundef %2681, ptr noundef nonnull %2605) #22
  %2683 = icmp eq i32 %2682, 0
  br i1 %2683, label %2685, label %2684

2684:                                             ; preds = %2679
  store ptr %2666, ptr %2676, align 16, !tbaa !166
  br label %2685

2685:                                             ; preds = %2670, %2675, %2679, %2684
  %2686 = add nuw nsw i64 %2671, 1
  %2687 = icmp eq i64 %2686, %2669
  br i1 %2687, label %2688, label %2670, !llvm.loop !190

2688:                                             ; preds = %2685, %2610, %2614, %2619
  %2689 = phi i32 [ %2601, %2614 ], [ %2601, %2619 ], [ %2601, %2610 ], [ %2665, %2685 ]
  %2690 = phi ptr [ null, %2614 ], [ null, %2619 ], [ %2604, %2610 ], [ %2666, %2685 ]
  %2691 = icmp eq ptr %2690, null
  %2692 = zext i32 %225 to i64
  br label %2695

2693:                                             ; preds = %2808
  %2694 = zext i32 %225 to i64
  br label %2811

2695:                                             ; preds = %2688, %2808
  %2696 = phi i64 [ 0, %2688 ], [ %2809, %2808 ]
  %2697 = getelementptr inbounds %struct.set, ptr %224, i64 %2696
  %2698 = load ptr, ptr %2697, align 16, !tbaa !155
  %2699 = icmp eq ptr %2698, null
  br i1 %2699, label %2803, label %2700

2700:                                             ; preds = %2695
  %2701 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 7
  %2702 = load i8, ptr %2701, align 1, !tbaa !164
  %2703 = icmp eq i8 %2702, 0
  br i1 %2703, label %2704, label %2803

2704:                                             ; preds = %2700
  %2705 = getelementptr inbounds %struct.rtx_def, ptr %2698, i64 0, i32 1
  %2706 = getelementptr inbounds %struct.rtx_def, ptr %2698, i64 0, i32 1, i32 0, i32 0, i64 1
  %2707 = load ptr, ptr %2706, align 8, !tbaa !16
  %2708 = load ptr, ptr %2705, align 8, !tbaa !16
  %2709 = call i32 @rtx_equal_p(ptr noundef %2707, ptr noundef %2708) #22
  %2710 = icmp eq i32 %2709, 0
  br i1 %2710, label %2711, label %2803

2711:                                             ; preds = %2704
  %2712 = load ptr, ptr %2697, align 16, !tbaa !155
  %2713 = getelementptr inbounds %struct.rtx_def, ptr %2712, i64 0, i32 1
  %2714 = load ptr, ptr %2713, align 8, !tbaa !16
  %2715 = load i32, ptr %2714, align 8
  %2716 = and i32 %2715, 65535
  %2717 = icmp eq i32 %2716, 40
  br i1 %2717, label %2718, label %2721

2718:                                             ; preds = %2711
  %2719 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 2
  store ptr %2690, ptr %2719, align 16, !tbaa !166
  %2720 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 3
  store i32 %2689, ptr %2720, align 8, !tbaa !163
  br label %2808

2721:                                             ; preds = %2711
  %2722 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 1
  %2723 = load ptr, ptr %2722, align 8, !tbaa !162
  %2724 = load i32, ptr %2723, align 8
  %2725 = lshr i32 %2724, 16
  %2726 = and i32 %2725, 255
  %2727 = icmp eq i32 %2726, 0
  %2728 = lshr i32 %2715, 16
  %2729 = and i32 %2728, 255
  %2730 = select i1 %2727, i32 %2729, i32 %2726
  br i1 %2691, label %2731, label %2734

2731:                                             ; preds = %2721
  %2732 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 11
  %2733 = load ptr, ptr %2732, align 16, !tbaa !172
  br label %2734

2734:                                             ; preds = %2731, %2721
  %2735 = phi ptr [ %2690, %2721 ], [ %2733, %2731 ]
  %2736 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 2
  %2737 = load ptr, ptr %2736, align 16, !tbaa !166
  %2738 = icmp eq ptr %2737, null
  br i1 %2738, label %2739, label %2784

2739:                                             ; preds = %2734
  %2740 = call fastcc i32 @insert_regs(ptr noundef nonnull %2723, ptr noundef %2735, i32 noundef 0), !range !43
  %2741 = icmp eq i32 %2740, 0
  br i1 %2741, label %2742, label %2745

2742:                                             ; preds = %2739
  %2743 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 3
  %2744 = load i32, ptr %2743, align 8, !tbaa !163
  br label %2778

2745:                                             ; preds = %2739
  call fastcc void @rehash_using_reg(ptr noundef nonnull %2723)
  %2746 = load i32, ptr %2723, align 8
  %2747 = and i32 %2746, 65535
  %2748 = icmp eq i32 %2747, 37
  br i1 %2748, label %2749, label %2772

2749:                                             ; preds = %2745
  %2750 = getelementptr i8, ptr %2723, i64 8
  %2751 = load i32, ptr %2750, align 8, !tbaa !16
  %2752 = icmp ugt i32 %2751, 52
  br i1 %2752, label %2753, label %2772

2753:                                             ; preds = %2749
  %2754 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2755 = zext i32 %2751 to i64
  %2756 = getelementptr inbounds %struct.cse_reg_info, ptr %2754, i64 %2755
  %2757 = load i32, ptr %2756, align 4, !tbaa !36
  %2758 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2759 = icmp eq i32 %2757, %2758
  br i1 %2759, label %2760, label %2763

2760:                                             ; preds = %2753
  %2761 = getelementptr inbounds %struct.cse_reg_info, ptr %2754, i64 %2755, i32 1
  %2762 = load i32, ptr %2761, align 4, !tbaa !26
  br label %2769

2763:                                             ; preds = %2753
  store i32 %2758, ptr %2756, align 4, !tbaa !36
  %2764 = getelementptr inbounds %struct.cse_reg_info, ptr %2754, i64 %2755, i32 2
  store i32 1, ptr %2764, align 4, !tbaa !37
  %2765 = getelementptr inbounds %struct.cse_reg_info, ptr %2754, i64 %2755, i32 3
  store i32 -1, ptr %2765, align 4, !tbaa !38
  %2766 = getelementptr inbounds %struct.cse_reg_info, ptr %2754, i64 %2755, i32 4
  store i32 -1, ptr %2766, align 4, !tbaa !39
  %2767 = xor i32 %2751, -1
  %2768 = getelementptr inbounds %struct.cse_reg_info, ptr %2754, i64 %2755, i32 1
  store i32 %2767, ptr %2768, align 4, !tbaa !26
  br label %2769

2769:                                             ; preds = %2760, %2763
  %2770 = phi i32 [ %2762, %2760 ], [ %2767, %2763 ]
  %2771 = add i32 %2770, 4736
  br label %2774

2772:                                             ; preds = %2749, %2745
  %2773 = call i32 @hash_rtx_cb(ptr noundef nonnull %2723, i32 noundef %2730, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2774

2774:                                             ; preds = %2772, %2769
  %2775 = phi i32 [ %2771, %2769 ], [ %2773, %2772 ]
  %2776 = and i32 %2775, 31
  %2777 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 3
  store i32 %2776, ptr %2777, align 8, !tbaa !163
  br label %2778

2778:                                             ; preds = %2742, %2774
  %2779 = phi i32 [ %2744, %2742 ], [ %2776, %2774 ]
  %2780 = call fastcc ptr @insert(ptr noundef nonnull %2723, ptr noundef %2735, i32 noundef %2779, i32 noundef %2730)
  %2781 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 6
  %2782 = load i8, ptr %2781, align 8, !tbaa !165
  %2783 = getelementptr inbounds %struct.table_elt, ptr %2780, i64 0, i32 11
  store i8 %2782, ptr %2783, align 1, !tbaa !142
  store ptr %2780, ptr %2736, align 16, !tbaa !166
  br label %2784

2784:                                             ; preds = %2778, %2734
  %2785 = phi ptr [ %2780, %2778 ], [ %2735, %2734 ]
  %2786 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 9
  %2787 = load ptr, ptr %2786, align 16, !tbaa !171
  %2788 = icmp eq ptr %2787, null
  br i1 %2788, label %2808, label %2789

2789:                                             ; preds = %2784
  %2790 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 11
  %2791 = load ptr, ptr %2790, align 16, !tbaa !172
  %2792 = icmp ne ptr %2791, null
  %2793 = icmp eq ptr %2723, %2787
  %2794 = or i1 %2793, %2792
  br i1 %2794, label %2808, label %2795

2795:                                             ; preds = %2789
  %2796 = call i32 @rtx_equal_p(ptr noundef nonnull %2787, ptr noundef nonnull %2723) #22
  %2797 = icmp eq i32 %2796, 0
  br i1 %2797, label %2798, label %2808

2798:                                             ; preds = %2795
  %2799 = load ptr, ptr %2786, align 16, !tbaa !171
  %2800 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 10
  %2801 = load i32, ptr %2800, align 8, !tbaa !170
  %2802 = call fastcc ptr @insert(ptr noundef %2799, ptr noundef %2785, i32 noundef %2801, i32 noundef %2730)
  store ptr %2802, ptr %2736, align 16, !tbaa !166
  br label %2808

2803:                                             ; preds = %2704, %2700, %2695
  %2804 = getelementptr inbounds %struct.set, ptr %224, i64 %2696, i32 2
  %2805 = load ptr, ptr %2804, align 16, !tbaa !166
  %2806 = icmp eq ptr %2805, null
  br i1 %2806, label %2807, label %2808

2807:                                             ; preds = %2803
  store ptr %2690, ptr %2804, align 16, !tbaa !166
  br label %2808

2808:                                             ; preds = %2784, %2789, %2795, %2798, %2718, %2807, %2803
  %2809 = add nuw nsw i64 %2696, 1
  %2810 = icmp eq i64 %2809, %2692
  br i1 %2810, label %2693, label %2695, !llvm.loop !191

2811:                                             ; preds = %2693, %2963
  %2812 = phi i64 [ 0, %2693 ], [ %2964, %2963 ]
  %2813 = getelementptr inbounds %struct.set, ptr %224, i64 %2812
  %2814 = load ptr, ptr %2813, align 16, !tbaa !155
  %2815 = icmp eq ptr %2814, null
  br i1 %2815, label %2963, label %2816

2816:                                             ; preds = %2811
  %2817 = getelementptr inbounds %struct.set, ptr %224, i64 %2812, i32 5
  %2818 = load ptr, ptr %2817, align 16, !tbaa !187
  %2819 = load i32, ptr %2818, align 8
  %2820 = and i32 %2819, 65535
  %2821 = icmp eq i32 %2820, 43
  br i1 %2821, label %2822, label %2960

2822:                                             ; preds = %2816
  %2823 = getelementptr inbounds %struct.rtx_def, ptr %2818, i64 0, i32 1
  %2824 = load ptr, ptr %2823, align 8, !tbaa !16
  %2825 = load i32, ptr %2824, align 8
  %2826 = lshr i32 %2825, 16
  %2827 = and i32 %2826, 255
  %2828 = and i32 %2825, 65535
  %2829 = icmp eq i32 %2828, 37
  br i1 %2829, label %2830, label %2853

2830:                                             ; preds = %2822
  %2831 = getelementptr i8, ptr %2824, i64 8
  %2832 = load i32, ptr %2831, align 8, !tbaa !16
  %2833 = icmp ugt i32 %2832, 52
  br i1 %2833, label %2834, label %2853

2834:                                             ; preds = %2830
  %2835 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2836 = zext i32 %2832 to i64
  %2837 = getelementptr inbounds %struct.cse_reg_info, ptr %2835, i64 %2836
  %2838 = load i32, ptr %2837, align 4, !tbaa !36
  %2839 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2840 = icmp eq i32 %2838, %2839
  br i1 %2840, label %2841, label %2844

2841:                                             ; preds = %2834
  %2842 = getelementptr inbounds %struct.cse_reg_info, ptr %2835, i64 %2836, i32 1
  %2843 = load i32, ptr %2842, align 4, !tbaa !26
  br label %2850

2844:                                             ; preds = %2834
  store i32 %2839, ptr %2837, align 4, !tbaa !36
  %2845 = getelementptr inbounds %struct.cse_reg_info, ptr %2835, i64 %2836, i32 2
  store i32 1, ptr %2845, align 4, !tbaa !37
  %2846 = getelementptr inbounds %struct.cse_reg_info, ptr %2835, i64 %2836, i32 3
  store i32 -1, ptr %2846, align 4, !tbaa !38
  %2847 = getelementptr inbounds %struct.cse_reg_info, ptr %2835, i64 %2836, i32 4
  store i32 -1, ptr %2847, align 4, !tbaa !39
  %2848 = xor i32 %2832, -1
  %2849 = getelementptr inbounds %struct.cse_reg_info, ptr %2835, i64 %2836, i32 1
  store i32 %2848, ptr %2849, align 4, !tbaa !26
  br label %2850

2850:                                             ; preds = %2841, %2844
  %2851 = phi i32 [ %2843, %2841 ], [ %2848, %2844 ]
  %2852 = add i32 %2851, 4736
  br label %2855

2853:                                             ; preds = %2830, %2822
  %2854 = call i32 @hash_rtx_cb(ptr noundef nonnull %2824, i32 noundef %2827, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2855

2855:                                             ; preds = %2853, %2850
  %2856 = phi i32 [ %2852, %2850 ], [ %2854, %2853 ]
  %2857 = and i32 %2856, 31
  %2858 = zext i32 %2857 to i64
  %2859 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %2858
  %2860 = load ptr, ptr %2859, align 8, !tbaa !5
  %2861 = icmp eq ptr %2860, null
  br i1 %2861, label %2885, label %2862

2862:                                             ; preds = %2855
  %2863 = trunc i32 %2826 to i8
  br label %2864

2864:                                             ; preds = %2862, %2881
  %2865 = phi ptr [ %2883, %2881 ], [ %2860, %2862 ]
  %2866 = getelementptr inbounds %struct.table_elt, ptr %2865, i64 0, i32 10
  %2867 = load i8, ptr %2866, align 8
  %2868 = icmp eq i8 %2867, %2863
  br i1 %2868, label %2869, label %2881

2869:                                             ; preds = %2864
  %2870 = load ptr, ptr %2865, align 8, !tbaa !23
  %2871 = icmp eq ptr %2870, %2824
  %2872 = load i32, ptr %2824, align 8
  %2873 = and i32 %2872, 65535
  %2874 = icmp eq i32 %2873, 37
  %2875 = select i1 %2871, i1 %2874, i1 false
  br i1 %2875, label %2960, label %2876

2876:                                             ; preds = %2869
  %2877 = icmp ne i32 %2873, 37
  %2878 = zext i1 %2877 to i32
  %2879 = call i32 @exp_equiv_p(ptr noundef nonnull %2824, ptr noundef %2870, i32 noundef %2878, i8 noundef zeroext 0), !range !43
  %2880 = icmp eq i32 %2879, 0
  br i1 %2880, label %2881, label %2960

2881:                                             ; preds = %2876, %2864
  %2882 = getelementptr inbounds %struct.table_elt, ptr %2865, i64 0, i32 2
  %2883 = load ptr, ptr %2882, align 8, !tbaa !5
  %2884 = icmp eq ptr %2883, null
  br i1 %2884, label %2885, label %2864, !llvm.loop !161

2885:                                             ; preds = %2881, %2855
  %2886 = call fastcc i32 @insert_regs(ptr noundef nonnull %2824, ptr noundef null, i32 noundef 0), !range !43
  %2887 = icmp eq i32 %2886, 0
  br i1 %2887, label %2957, label %2888

2888:                                             ; preds = %2885
  %2889 = load ptr, ptr %2813, align 16, !tbaa !155
  %2890 = getelementptr inbounds %struct.rtx_def, ptr %2889, i64 0, i32 1
  %2891 = load ptr, ptr %2890, align 8, !tbaa !16
  call fastcc void @rehash_using_reg(ptr noundef nonnull %2824)
  %2892 = load i32, ptr %2824, align 8
  %2893 = and i32 %2892, 65535
  %2894 = icmp eq i32 %2893, 37
  br i1 %2894, label %2895, label %2918

2895:                                             ; preds = %2888
  %2896 = getelementptr i8, ptr %2824, i64 8
  %2897 = load i32, ptr %2896, align 8, !tbaa !16
  %2898 = icmp ugt i32 %2897, 52
  br i1 %2898, label %2899, label %2918

2899:                                             ; preds = %2895
  %2900 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2901 = zext i32 %2897 to i64
  %2902 = getelementptr inbounds %struct.cse_reg_info, ptr %2900, i64 %2901
  %2903 = load i32, ptr %2902, align 4, !tbaa !36
  %2904 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2905 = icmp eq i32 %2903, %2904
  br i1 %2905, label %2906, label %2909

2906:                                             ; preds = %2899
  %2907 = getelementptr inbounds %struct.cse_reg_info, ptr %2900, i64 %2901, i32 1
  %2908 = load i32, ptr %2907, align 4, !tbaa !26
  br label %2915

2909:                                             ; preds = %2899
  store i32 %2904, ptr %2902, align 4, !tbaa !36
  %2910 = getelementptr inbounds %struct.cse_reg_info, ptr %2900, i64 %2901, i32 2
  store i32 1, ptr %2910, align 4, !tbaa !37
  %2911 = getelementptr inbounds %struct.cse_reg_info, ptr %2900, i64 %2901, i32 3
  store i32 -1, ptr %2911, align 4, !tbaa !38
  %2912 = getelementptr inbounds %struct.cse_reg_info, ptr %2900, i64 %2901, i32 4
  store i32 -1, ptr %2912, align 4, !tbaa !39
  %2913 = xor i32 %2897, -1
  %2914 = getelementptr inbounds %struct.cse_reg_info, ptr %2900, i64 %2901, i32 1
  store i32 %2913, ptr %2914, align 4, !tbaa !26
  br label %2915

2915:                                             ; preds = %2906, %2909
  %2916 = phi i32 [ %2908, %2906 ], [ %2913, %2909 ]
  %2917 = add i32 %2916, 4736
  br label %2920

2918:                                             ; preds = %2895, %2888
  %2919 = call i32 @hash_rtx_cb(ptr noundef nonnull %2824, i32 noundef %2827, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2920

2920:                                             ; preds = %2918, %2915
  %2921 = phi i32 [ %2917, %2915 ], [ %2919, %2918 ]
  %2922 = and i32 %2921, 31
  %2923 = load i32, ptr %2891, align 8
  %2924 = and i32 %2923, 65535
  %2925 = icmp eq i32 %2924, 37
  br i1 %2925, label %2926, label %2949

2926:                                             ; preds = %2920
  %2927 = getelementptr i8, ptr %2891, i64 8
  %2928 = load i32, ptr %2927, align 8, !tbaa !16
  %2929 = icmp ugt i32 %2928, 52
  br i1 %2929, label %2930, label %2949

2930:                                             ; preds = %2926
  %2931 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %2932 = zext i32 %2928 to i64
  %2933 = getelementptr inbounds %struct.cse_reg_info, ptr %2931, i64 %2932
  %2934 = load i32, ptr %2933, align 4, !tbaa !36
  %2935 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %2936 = icmp eq i32 %2934, %2935
  br i1 %2936, label %2937, label %2940

2937:                                             ; preds = %2930
  %2938 = getelementptr inbounds %struct.cse_reg_info, ptr %2931, i64 %2932, i32 1
  %2939 = load i32, ptr %2938, align 4, !tbaa !26
  br label %2946

2940:                                             ; preds = %2930
  store i32 %2935, ptr %2933, align 4, !tbaa !36
  %2941 = getelementptr inbounds %struct.cse_reg_info, ptr %2931, i64 %2932, i32 2
  store i32 1, ptr %2941, align 4, !tbaa !37
  %2942 = getelementptr inbounds %struct.cse_reg_info, ptr %2931, i64 %2932, i32 3
  store i32 -1, ptr %2942, align 4, !tbaa !38
  %2943 = getelementptr inbounds %struct.cse_reg_info, ptr %2931, i64 %2932, i32 4
  store i32 -1, ptr %2943, align 4, !tbaa !39
  %2944 = xor i32 %2928, -1
  %2945 = getelementptr inbounds %struct.cse_reg_info, ptr %2931, i64 %2932, i32 1
  store i32 %2944, ptr %2945, align 4, !tbaa !26
  br label %2946

2946:                                             ; preds = %2937, %2940
  %2947 = phi i32 [ %2939, %2937 ], [ %2944, %2940 ]
  %2948 = add i32 %2947, 4736
  br label %2953

2949:                                             ; preds = %2926, %2920
  %2950 = lshr i32 %2923, 16
  %2951 = and i32 %2950, 255
  %2952 = call i32 @hash_rtx_cb(ptr noundef nonnull %2891, i32 noundef %2951, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %2953

2953:                                             ; preds = %2949, %2946
  %2954 = phi i32 [ %2948, %2946 ], [ %2952, %2949 ]
  %2955 = and i32 %2954, 31
  %2956 = getelementptr inbounds %struct.set, ptr %224, i64 %2812, i32 4
  store i32 %2955, ptr %2956, align 4, !tbaa !188
  br label %2957

2957:                                             ; preds = %2953, %2885
  %2958 = phi i32 [ %2922, %2953 ], [ %2857, %2885 ]
  %2959 = call fastcc ptr @insert(ptr noundef nonnull %2824, ptr noundef null, i32 noundef %2958, i32 noundef %2827)
  br label %2960

2960:                                             ; preds = %2869, %2876, %2816, %2957
  %2961 = phi ptr [ %2959, %2957 ], [ null, %2816 ], [ %2865, %2876 ], [ %2865, %2869 ]
  %2962 = getelementptr inbounds %struct.set, ptr %224, i64 %2812, i32 12
  store ptr %2961, ptr %2962, align 8, !tbaa !192
  br label %2963

2963:                                             ; preds = %2960, %2811
  %2964 = add nuw nsw i64 %2812, 1
  %2965 = icmp eq i64 %2964, %2694
  br i1 %2965, label %2966, label %2811, !llvm.loop !193

2966:                                             ; preds = %2963, %265
  %2967 = phi ptr [ %0, %265 ], [ %2607, %2963 ]
  %2968 = phi i1 [ false, %265 ], [ true, %2963 ]
  %2969 = phi ptr [ %266, %265 ], [ %224, %2963 ]
  %2970 = phi i32 [ %267, %265 ], [ %225, %2963 ]
  %2971 = phi i1 [ false, %265 ], [ %226, %2963 ]
  %2972 = load i32, ptr %13, align 8
  %2973 = trunc i32 %2972 to i16
  switch i16 %2973, label %3017 [
    i16 25, label %2974
    i16 15, label %2987
  ]

2974:                                             ; preds = %2966
  %2975 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %2976 = load ptr, ptr %2975, align 8, !tbaa !16
  %2977 = icmp eq ptr %2976, null
  br i1 %2977, label %3017, label %2978

2978:                                             ; preds = %2974
  %2979 = load i32, ptr %2976, align 8
  %2980 = trunc i32 %2979 to i16
  switch i16 %2980, label %3017 [
    i16 37, label %2981
    i16 39, label %2981
    i16 43, label %2981
    i16 40, label %2982
    i16 120, label %2982
  ]

2981:                                             ; preds = %2978, %2978, %2978
  call fastcc void @invalidate(ptr noundef nonnull %2976, i32 noundef 0)
  br label %3017

2982:                                             ; preds = %2978, %2978
  %2983 = getelementptr inbounds %struct.rtx_def, ptr %2976, i64 0, i32 1
  %2984 = load ptr, ptr %2983, align 8, !tbaa !16
  %2985 = lshr i32 %2979, 16
  %2986 = and i32 %2985, 255
  call fastcc void @invalidate(ptr noundef %2984, i32 noundef %2986)
  br label %3017

2987:                                             ; preds = %2966
  %2988 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %2989 = load ptr, ptr %2988, align 8, !tbaa !16
  %2990 = load i32, ptr %2989, align 8, !tbaa !28
  %2991 = icmp sgt i32 %2990, 0
  br i1 %2991, label %2992, label %3017

2992:                                             ; preds = %2987
  %2993 = zext i32 %2990 to i64
  br label %2994

2994:                                             ; preds = %3015, %2992
  %2995 = phi i64 [ %2993, %2992 ], [ %2996, %3015 ]
  %2996 = add nsw i64 %2995, -1
  %2997 = load ptr, ptr %2988, align 8, !tbaa !16
  %2998 = and i64 %2996, 4294967295
  %2999 = getelementptr inbounds %struct.rtvec_def, ptr %2997, i64 0, i32 1, i64 %2998
  %3000 = load ptr, ptr %2999, align 8, !tbaa !5
  %3001 = load i32, ptr %3000, align 8
  %3002 = and i32 %3001, 65535
  %3003 = icmp eq i32 %3002, 25
  br i1 %3003, label %3004, label %3015

3004:                                             ; preds = %2994
  %3005 = getelementptr inbounds %struct.rtx_def, ptr %3000, i64 0, i32 1
  %3006 = load ptr, ptr %3005, align 8, !tbaa !16
  %3007 = load i32, ptr %3006, align 8
  %3008 = trunc i32 %3007 to i16
  switch i16 %3008, label %3015 [
    i16 37, label %3009
    i16 39, label %3009
    i16 43, label %3009
    i16 40, label %3010
    i16 120, label %3010
  ]

3009:                                             ; preds = %3004, %3004, %3004
  call fastcc void @invalidate(ptr noundef nonnull %3006, i32 noundef 0)
  br label %3015

3010:                                             ; preds = %3004, %3004
  %3011 = getelementptr inbounds %struct.rtx_def, ptr %3006, i64 0, i32 1
  %3012 = load ptr, ptr %3011, align 8, !tbaa !16
  %3013 = lshr i32 %3007, 16
  %3014 = and i32 %3013, 255
  call fastcc void @invalidate(ptr noundef %3012, i32 noundef %3014)
  br label %3015

3015:                                             ; preds = %3010, %3009, %3004, %2994
  %3016 = icmp ugt i64 %2995, 1
  br i1 %3016, label %2994, label %3017, !llvm.loop !194

3017:                                             ; preds = %3015, %2966, %2974, %2978, %2981, %2982, %2987
  %3018 = load i32, ptr %2967, align 8
  %3019 = and i32 %3018, 65535
  %3020 = icmp eq i32 %3019, 10
  br i1 %3020, label %3021, label %3161

3021:                                             ; preds = %3017
  %3022 = and i32 %3018, -2080374784
  %3023 = icmp eq i32 %3022, 0
  br i1 %3023, label %3024, label %3044

3024:                                             ; preds = %3021, %3041
  %3025 = phi i64 [ %3042, %3041 ], [ 0, %3021 ]
  %3026 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %3025
  %3027 = load ptr, ptr %3026, align 8, !tbaa !5
  %3028 = icmp eq ptr %3027, null
  br i1 %3028, label %3041, label %3029

3029:                                             ; preds = %3024
  %3030 = trunc i64 %3025 to i32
  br label %3031

3031:                                             ; preds = %3039, %3029
  %3032 = phi ptr [ %3034, %3039 ], [ %3027, %3029 ]
  %3033 = getelementptr inbounds %struct.table_elt, ptr %3032, i64 0, i32 2
  %3034 = load ptr, ptr %3033, align 8, !tbaa !82
  %3035 = getelementptr inbounds %struct.table_elt, ptr %3032, i64 0, i32 11
  %3036 = load i8, ptr %3035, align 1, !tbaa !142
  %3037 = icmp eq i8 %3036, 0
  br i1 %3037, label %3039, label %3038

3038:                                             ; preds = %3031
  call fastcc void @remove_from_table(ptr noundef nonnull %3032, i32 noundef %3030)
  br label %3039

3039:                                             ; preds = %3038, %3031
  %3040 = icmp eq ptr %3034, null
  br i1 %3040, label %3041, label %3031, !llvm.loop !195

3041:                                             ; preds = %3039, %3024
  %3042 = add nuw nsw i64 %3025, 1
  %3043 = icmp eq i64 %3042, 32
  br i1 %3043, label %3044, label %3024, !llvm.loop !196

3044:                                             ; preds = %3041, %3021
  %3045 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !62
  %3046 = load ptr, ptr @cse_reg_info_table, align 8
  %3047 = load i32, ptr @cse_reg_info_timestamp, align 4
  %3048 = load ptr, ptr @qty_table, align 8
  %3049 = load ptr, ptr @reg_eqv_table, align 8
  %3050 = load i64, ptr @hard_regs_in_table, align 8
  br label %3051

3051:                                             ; preds = %3109, %3044
  %3052 = phi i64 [ 0, %3044 ], [ %3111, %3109 ]
  %3053 = phi i32 [ 0, %3044 ], [ %3110, %3109 ]
  %3054 = trunc i64 %3052 to i32
  %3055 = shl nuw nsw i64 1, %3052
  %3056 = and i64 %3055, %3045
  %3057 = icmp eq i64 %3056, 0
  br i1 %3057, label %3109, label %3058

3058:                                             ; preds = %3051
  %3059 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052
  %3060 = load i32, ptr %3059, align 4, !tbaa !36
  %3061 = icmp eq i32 %3060, %3047
  br i1 %3061, label %3068, label %3062

3062:                                             ; preds = %3058
  store i32 %3047, ptr %3059, align 4, !tbaa !36
  %3063 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 2
  store i32 1, ptr %3063, align 4, !tbaa !37
  %3064 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 3
  store i32 -1, ptr %3064, align 4, !tbaa !38
  %3065 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 4
  store i32 -1, ptr %3065, align 4, !tbaa !39
  %3066 = xor i32 %3054, -1
  %3067 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 1
  store i32 %3066, ptr %3067, align 4, !tbaa !26
  br label %3095

3068:                                             ; preds = %3058
  %3069 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 1
  %3070 = load i32, ptr %3069, align 4, !tbaa !26
  %3071 = icmp sgt i32 %3070, -1
  br i1 %3071, label %3072, label %3095

3072:                                             ; preds = %3068
  %3073 = zext i32 %3070 to i64
  %3074 = getelementptr inbounds %struct.reg_eqv_elem, ptr %3049, i64 %3052
  %3075 = getelementptr inbounds %struct.reg_eqv_elem, ptr %3049, i64 %3052, i32 1
  %3076 = load i32, ptr %3075, align 4, !tbaa !130
  %3077 = load i32, ptr %3074, align 4, !tbaa !132
  %3078 = icmp eq i32 %3077, -1
  br i1 %3078, label %3082, label %3079

3079:                                             ; preds = %3072
  %3080 = sext i32 %3077 to i64
  %3081 = getelementptr inbounds %struct.reg_eqv_elem, ptr %3049, i64 %3080, i32 1
  store i32 %3076, ptr %3081, align 4, !tbaa !130
  br label %3084

3082:                                             ; preds = %3072
  %3083 = getelementptr inbounds %struct.qty_table_elem, ptr %3048, i64 %3073, i32 5
  store i32 %3076, ptr %3083, align 8, !tbaa !133
  br label %3084

3084:                                             ; preds = %3082, %3079
  %3085 = icmp eq i32 %3076, -1
  %3086 = sext i32 %3076 to i64
  %3087 = getelementptr inbounds %struct.reg_eqv_elem, ptr %3049, i64 %3086
  %3088 = getelementptr inbounds %struct.qty_table_elem, ptr %3048, i64 %3073, i32 4
  %3089 = select i1 %3085, ptr %3088, ptr %3087
  store i32 %3077, ptr %3089, align 4, !tbaa !20
  %3090 = xor i32 %3054, -1
  store i32 %3090, ptr %3069, align 4, !tbaa !26
  %3091 = load i32, ptr %3059, align 4, !tbaa !36
  %3092 = icmp eq i32 %3091, %3047
  br i1 %3092, label %3095, label %3093

3093:                                             ; preds = %3084
  store i32 %3047, ptr %3059, align 4, !tbaa !36
  %3094 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 3
  store i32 -1, ptr %3094, align 4, !tbaa !38
  store i32 %3090, ptr %3069, align 4, !tbaa !26
  br label %3099

3095:                                             ; preds = %3084, %3068, %3062
  %3096 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 2
  %3097 = load i32, ptr %3096, align 4, !tbaa !37
  %3098 = icmp sgt i32 %3097, -1
  br i1 %3098, label %3099, label %3104

3099:                                             ; preds = %3095, %3093
  %3100 = phi i32 [ 1, %3093 ], [ %3097, %3095 ]
  %3101 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 2
  %3102 = add nuw nsw i32 %3100, 1
  store i32 %3102, ptr %3101, align 4, !tbaa !37
  %3103 = getelementptr inbounds %struct.cse_reg_info, ptr %3046, i64 %3052, i32 4
  store i32 -1, ptr %3103, align 4, !tbaa !39
  br label %3104

3104:                                             ; preds = %3099, %3095
  %3105 = and i64 %3055, %3050
  %3106 = icmp ne i64 %3105, 0
  %3107 = zext i1 %3106 to i32
  %3108 = or i32 %3053, %3107
  br label %3109

3109:                                             ; preds = %3104, %3051
  %3110 = phi i32 [ %3108, %3104 ], [ %3053, %3051 ]
  %3111 = add nuw nsw i64 %3052, 1
  %3112 = icmp eq i64 %3111, 53
  br i1 %3112, label %3113, label %3051, !llvm.loop !197

3113:                                             ; preds = %3109
  %3114 = icmp eq i32 %3110, 0
  br i1 %3114, label %3161, label %3115

3115:                                             ; preds = %3113, %3158
  %3116 = phi i64 [ %3159, %3158 ], [ 0, %3113 ]
  %3117 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %3116
  %3118 = load ptr, ptr %3117, align 8, !tbaa !5
  %3119 = icmp eq ptr %3118, null
  br i1 %3119, label %3158, label %3120

3120:                                             ; preds = %3115
  %3121 = trunc i64 %3116 to i32
  br label %3122

3122:                                             ; preds = %3156, %3120
  %3123 = phi ptr [ %3125, %3156 ], [ %3118, %3120 ]
  %3124 = getelementptr inbounds %struct.table_elt, ptr %3123, i64 0, i32 2
  %3125 = load ptr, ptr %3124, align 8, !tbaa !82
  %3126 = load ptr, ptr %3123, align 8, !tbaa !23
  %3127 = load i32, ptr %3126, align 8
  %3128 = and i32 %3127, 65535
  %3129 = icmp eq i32 %3128, 37
  br i1 %3129, label %3130, label %3156

3130:                                             ; preds = %3122
  %3131 = getelementptr i8, ptr %3126, i64 8
  %3132 = load i32, ptr %3131, align 8, !tbaa !16
  %3133 = icmp ugt i32 %3132, 52
  br i1 %3133, label %3156, label %3134

3134:                                             ; preds = %3130
  %3135 = lshr i32 %3127, 16
  %3136 = and i32 %3135, 255
  %3137 = zext i32 %3132 to i64
  %3138 = zext i32 %3136 to i64
  %3139 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %3137, i64 %3138
  %3140 = load i8, ptr %3139, align 1, !tbaa !16
  %3141 = icmp eq i8 %3140, 0
  br i1 %3141, label %3156, label %3142

3142:                                             ; preds = %3134
  %3143 = zext i8 %3140 to i32
  %3144 = add nuw nsw i32 %3132, %3143
  %3145 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !62
  %3146 = zext i32 %3144 to i64
  br label %3150

3147:                                             ; preds = %3150
  %3148 = add nuw nsw i64 %3151, 1
  %3149 = icmp ult i64 %3148, %3146
  br i1 %3149, label %3150, label %3156, !llvm.loop !198

3150:                                             ; preds = %3147, %3142
  %3151 = phi i64 [ %3137, %3142 ], [ %3148, %3147 ]
  %3152 = shl nuw i64 1, %3151
  %3153 = and i64 %3152, %3145
  %3154 = icmp eq i64 %3153, 0
  br i1 %3154, label %3147, label %3155

3155:                                             ; preds = %3150
  call fastcc void @remove_from_table(ptr noundef nonnull %3123, i32 noundef %3121)
  br label %3156

3156:                                             ; preds = %3147, %3155, %3134, %3130, %3122
  %3157 = icmp eq ptr %3125, null
  br i1 %3157, label %3158, label %3122, !llvm.loop !199

3158:                                             ; preds = %3156, %3115
  %3159 = add nuw nsw i64 %3116, 1
  %3160 = icmp eq i64 %3159, 32
  br i1 %3160, label %3161, label %3115, !llvm.loop !200

3161:                                             ; preds = %3158, %3113, %3017
  br i1 %2968, label %3162, label %3184

3162:                                             ; preds = %3161
  %3163 = zext i32 %2970 to i64
  br label %3164

3164:                                             ; preds = %3162, %3181
  %3165 = phi i64 [ 0, %3162 ], [ %3182, %3181 ]
  %3166 = getelementptr inbounds %struct.set, ptr %2969, i64 %3165
  %3167 = load ptr, ptr %3166, align 16, !tbaa !155
  %3168 = icmp eq ptr %3167, null
  br i1 %3168, label %3181, label %3169

3169:                                             ; preds = %3164
  %3170 = getelementptr inbounds %struct.rtx_def, ptr %3167, i64 0, i32 1
  %3171 = load ptr, ptr %3170, align 8, !tbaa !16
  %3172 = load i32, ptr %3171, align 8
  %3173 = trunc i32 %3172 to i16
  switch i16 %3173, label %3181 [
    i16 37, label %3174
    i16 39, label %3174
    i16 43, label %3175
    i16 40, label %3176
    i16 120, label %3176
  ]

3174:                                             ; preds = %3169, %3169
  call fastcc void @invalidate(ptr noundef nonnull %3171, i32 noundef 0)
  br label %3181

3175:                                             ; preds = %3169
  call fastcc void @invalidate(ptr noundef nonnull %3171, i32 noundef 0)
  br label %3181

3176:                                             ; preds = %3169, %3169
  %3177 = getelementptr inbounds %struct.rtx_def, ptr %3171, i64 0, i32 1
  %3178 = load ptr, ptr %3177, align 8, !tbaa !16
  %3179 = lshr i32 %3172, 16
  %3180 = and i32 %3179, 255
  call fastcc void @invalidate(ptr noundef %3178, i32 noundef %3180)
  br label %3181

3181:                                             ; preds = %3174, %3176, %3175, %3169, %3164
  %3182 = add nuw nsw i64 %3165, 1
  %3183 = icmp eq i64 %3182, %3163
  br i1 %3183, label %3184, label %3164, !llvm.loop !201

3184:                                             ; preds = %3181, %3161
  %3185 = load i32, ptr %2967, align 8
  %3186 = and i32 %3185, 65535
  %3187 = icmp eq i32 %3186, 8
  br i1 %3187, label %3188, label %3217

3188:                                             ; preds = %3184
  %3189 = getelementptr inbounds %struct.rtx_def, ptr %2967, i64 1
  %3190 = load ptr, ptr %3189, align 8, !tbaa !16
  %3191 = load i32, ptr %3190, align 8
  %3192 = and i32 %3191, 134283263
  %3193 = icmp eq i32 %3192, 134217745
  br i1 %3193, label %3194, label %3217

3194:                                             ; preds = %3188, %3212
  %3195 = phi i64 [ %3213, %3212 ], [ 0, %3188 ]
  %3196 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %3195
  %3197 = load ptr, ptr %3196, align 8, !tbaa !5
  %3198 = icmp eq ptr %3197, null
  br i1 %3198, label %3212, label %3199

3199:                                             ; preds = %3194
  %3200 = trunc i64 %3195 to i32
  br label %3201

3201:                                             ; preds = %3209, %3199
  %3202 = phi ptr [ %3210, %3209 ], [ %3197, %3199 ]
  %3203 = load ptr, ptr %3202, align 8, !tbaa !23
  %3204 = load i32, ptr %3203, align 8
  %3205 = and i32 %3204, 65535
  %3206 = icmp eq i32 %3205, 37
  br i1 %3206, label %3207, label %3208

3207:                                             ; preds = %3201
  call fastcc void @invalidate(ptr noundef nonnull %3203, i32 noundef 0)
  br label %3209

3208:                                             ; preds = %3201
  call fastcc void @remove_from_table(ptr noundef nonnull %3202, i32 noundef %3200)
  br label %3209

3209:                                             ; preds = %3208, %3207
  %3210 = load ptr, ptr %3196, align 8, !tbaa !5
  %3211 = icmp eq ptr %3210, null
  br i1 %3211, label %3212, label %3201, !llvm.loop !92

3212:                                             ; preds = %3209, %3194
  %3213 = add nuw nsw i64 %3195, 1
  %3214 = icmp eq i64 %3213, 32
  br i1 %3214, label %3215, label %3194, !llvm.loop !93

3215:                                             ; preds = %3212
  %3216 = load i32, ptr %2967, align 8
  br label %3217

3217:                                             ; preds = %3215, %3188, %3184
  %3218 = phi i32 [ %3216, %3215 ], [ %3185, %3188 ], [ %3185, %3184 ]
  %3219 = and i32 %3218, 65535
  %3220 = icmp eq i32 %3219, 10
  br i1 %3220, label %3221, label %3245

3221:                                             ; preds = %3217
  %3222 = call ptr @find_reg_note(ptr noundef nonnull %2967, i32 noundef 30, ptr noundef null) #22
  %3223 = icmp eq ptr %3222, null
  br i1 %3223, label %3245, label %3224

3224:                                             ; preds = %3221, %3242
  %3225 = phi i64 [ %3243, %3242 ], [ 0, %3221 ]
  %3226 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %3225
  %3227 = load ptr, ptr %3226, align 8, !tbaa !5
  %3228 = icmp eq ptr %3227, null
  br i1 %3228, label %3242, label %3229

3229:                                             ; preds = %3224
  %3230 = trunc i64 %3225 to i32
  br label %3231

3231:                                             ; preds = %3239, %3229
  %3232 = phi ptr [ %3240, %3239 ], [ %3227, %3229 ]
  %3233 = load ptr, ptr %3232, align 8, !tbaa !23
  %3234 = load i32, ptr %3233, align 8
  %3235 = and i32 %3234, 65535
  %3236 = icmp eq i32 %3235, 37
  br i1 %3236, label %3237, label %3238

3237:                                             ; preds = %3231
  call fastcc void @invalidate(ptr noundef nonnull %3233, i32 noundef 0)
  br label %3239

3238:                                             ; preds = %3231
  call fastcc void @remove_from_table(ptr noundef nonnull %3232, i32 noundef %3230)
  br label %3239

3239:                                             ; preds = %3238, %3237
  %3240 = load ptr, ptr %3226, align 8, !tbaa !5
  %3241 = icmp eq ptr %3240, null
  br i1 %3241, label %3242, label %3231, !llvm.loop !92

3242:                                             ; preds = %3239, %3224
  %3243 = add nuw nsw i64 %3225, 1
  %3244 = icmp eq i64 %3243, 32
  br i1 %3244, label %3855, label %3224, !llvm.loop !93

3245:                                             ; preds = %3221, %3217
  br i1 %2968, label %3246, label %3741

3246:                                             ; preds = %3245
  %3247 = zext i32 %2970 to i64
  br label %3251

3248:                                             ; preds = %3347
  br i1 %2968, label %3249, label %3741

3249:                                             ; preds = %3248
  %3250 = zext i32 %2970 to i64
  br label %3353

3251:                                             ; preds = %3246, %3347
  %3252 = phi i64 [ 0, %3246 ], [ %3348, %3347 ]
  %3253 = getelementptr inbounds %struct.set, ptr %2969, i64 %3252
  %3254 = load ptr, ptr %3253, align 16, !tbaa !155
  %3255 = icmp eq ptr %3254, null
  br i1 %3255, label %3347, label %3256

3256:                                             ; preds = %3251
  %3257 = getelementptr inbounds %struct.rtx_def, ptr %3254, i64 0, i32 1
  %3258 = load ptr, ptr %3257, align 8, !tbaa !16
  %3259 = load i32, ptr %3258, align 8
  %3260 = and i32 %3259, 65535
  %3261 = icmp eq i32 %3260, 37
  br i1 %3261, label %3264, label %3262

3262:                                             ; preds = %3256
  %3263 = call fastcc i32 @mention_regs(ptr noundef nonnull %3258), !range !43
  br label %3347

3264:                                             ; preds = %3256
  %3265 = getelementptr i8, ptr %3258, i64 8
  %3266 = load i32, ptr %3265, align 8, !tbaa !16
  %3267 = icmp ult i32 %3266, 53
  br i1 %3267, label %3268, label %3276

3268:                                             ; preds = %3264
  %3269 = lshr i32 %3259, 16
  %3270 = and i32 %3269, 255
  %3271 = zext i32 %3266 to i64
  %3272 = zext i32 %3270 to i64
  %3273 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %3271, i64 %3272
  %3274 = load i8, ptr %3273, align 1, !tbaa !16
  %3275 = zext i8 %3274 to i32
  br label %3276

3276:                                             ; preds = %3264, %3268
  %3277 = phi i32 [ %3275, %3268 ], [ 1, %3264 ]
  %3278 = add i32 %3277, %3266
  %3279 = icmp ult i32 %3266, %3278
  br i1 %3279, label %3280, label %3347

3280:                                             ; preds = %3276
  %3281 = zext i32 %3266 to i64
  %3282 = zext i32 %3278 to i64
  %3283 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %3284 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  br label %3285

3285:                                             ; preds = %3280, %3342
  %3286 = phi i32 [ %3284, %3280 ], [ %3343, %3342 ]
  %3287 = phi ptr [ %3283, %3280 ], [ %3344, %3342 ]
  %3288 = phi i64 [ %3281, %3280 ], [ %3345, %3342 ]
  %3289 = trunc i64 %3288 to i32
  %3290 = getelementptr inbounds %struct.cse_reg_info, ptr %3287, i64 %3288
  %3291 = load i32, ptr %3290, align 4, !tbaa !36
  %3292 = icmp eq i32 %3291, %3286
  br i1 %3292, label %3299, label %3293

3293:                                             ; preds = %3285
  store i32 %3286, ptr %3290, align 4, !tbaa !36
  %3294 = getelementptr inbounds %struct.cse_reg_info, ptr %3287, i64 %3288, i32 2
  store i32 1, ptr %3294, align 4, !tbaa !37
  %3295 = getelementptr inbounds %struct.cse_reg_info, ptr %3287, i64 %3288, i32 3
  store i32 -1, ptr %3295, align 4, !tbaa !38
  %3296 = getelementptr inbounds %struct.cse_reg_info, ptr %3287, i64 %3288, i32 4
  store i32 -1, ptr %3296, align 4, !tbaa !39
  %3297 = xor i32 %3289, -1
  %3298 = getelementptr inbounds %struct.cse_reg_info, ptr %3287, i64 %3288, i32 1
  store i32 %3297, ptr %3298, align 4, !tbaa !26
  br label %3342

3299:                                             ; preds = %3285
  %3300 = getelementptr inbounds %struct.cse_reg_info, ptr %3287, i64 %3288, i32 3
  %3301 = load i32, ptr %3300, align 4, !tbaa !38
  %3302 = icmp sgt i32 %3301, -1
  br i1 %3302, label %3303, label %3342

3303:                                             ; preds = %3299
  %3304 = add nuw i32 %3289, 1
  br label %3305

3305:                                             ; preds = %3326, %3303
  %3306 = phi i64 [ 0, %3303 ], [ %3327, %3326 ]
  %3307 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %3306
  %3308 = load ptr, ptr %3307, align 8, !tbaa !5
  %3309 = icmp eq ptr %3308, null
  br i1 %3309, label %3326, label %3310

3310:                                             ; preds = %3305
  %3311 = trunc i64 %3306 to i32
  br label %3312

3312:                                             ; preds = %3324, %3310
  %3313 = phi ptr [ %3315, %3324 ], [ %3308, %3310 ]
  %3314 = getelementptr inbounds %struct.table_elt, ptr %3313, i64 0, i32 2
  %3315 = load ptr, ptr %3314, align 8, !tbaa !82
  %3316 = load ptr, ptr %3313, align 8, !tbaa !23
  %3317 = load i32, ptr %3316, align 8
  %3318 = and i32 %3317, 65535
  %3319 = icmp eq i32 %3318, 37
  br i1 %3319, label %3324, label %3320

3320:                                             ; preds = %3312
  %3321 = call i32 @refers_to_regno_p(i32 noundef %3289, i32 noundef %3304, ptr noundef nonnull %3316, ptr noundef null) #22
  %3322 = icmp eq i32 %3321, 0
  br i1 %3322, label %3324, label %3323

3323:                                             ; preds = %3320
  call fastcc void @remove_from_table(ptr noundef nonnull %3313, i32 noundef %3311)
  br label %3324

3324:                                             ; preds = %3323, %3320, %3312
  %3325 = icmp eq ptr %3315, null
  br i1 %3325, label %3326, label %3312, !llvm.loop !202

3326:                                             ; preds = %3324, %3305
  %3327 = add nuw nsw i64 %3306, 1
  %3328 = icmp eq i64 %3327, 32
  br i1 %3328, label %3329, label %3305, !llvm.loop !203

3329:                                             ; preds = %3326
  %3330 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %3331 = getelementptr inbounds %struct.cse_reg_info, ptr %3330, i64 %3288
  %3332 = load i32, ptr %3331, align 4, !tbaa !36
  %3333 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %3334 = icmp eq i32 %3332, %3333
  br i1 %3334, label %3340, label %3335

3335:                                             ; preds = %3329
  store i32 %3333, ptr %3331, align 4, !tbaa !36
  %3336 = getelementptr inbounds %struct.cse_reg_info, ptr %3330, i64 %3288, i32 2
  store i32 1, ptr %3336, align 4, !tbaa !37
  %3337 = getelementptr inbounds %struct.cse_reg_info, ptr %3330, i64 %3288, i32 4
  store i32 -1, ptr %3337, align 4, !tbaa !39
  %3338 = xor i32 %3289, -1
  %3339 = getelementptr inbounds %struct.cse_reg_info, ptr %3330, i64 %3288, i32 1
  store i32 %3338, ptr %3339, align 4, !tbaa !26
  br label %3340

3340:                                             ; preds = %3329, %3335
  %3341 = getelementptr inbounds %struct.cse_reg_info, ptr %3330, i64 %3288, i32 3
  store i32 -1, ptr %3341, align 4, !tbaa !38
  br label %3342

3342:                                             ; preds = %3293, %3299, %3340
  %3343 = phi i32 [ %3286, %3299 ], [ %3333, %3340 ], [ %3286, %3293 ]
  %3344 = phi ptr [ %3287, %3299 ], [ %3330, %3340 ], [ %3287, %3293 ]
  %3345 = add nuw nsw i64 %3288, 1
  %3346 = icmp eq i64 %3345, %3282
  br i1 %3346, label %3347, label %3285, !llvm.loop !204

3347:                                             ; preds = %3342, %3276, %3262, %3251
  %3348 = add nuw nsw i64 %3252, 1
  %3349 = icmp eq i64 %3348, %3247
  br i1 %3349, label %3248, label %3251, !llvm.loop !205

3350:                                             ; preds = %3390
  br i1 %2968, label %3351, label %3741

3351:                                             ; preds = %3350
  %3352 = zext i32 %2970 to i64
  br label %3393

3353:                                             ; preds = %3249, %3390
  %3354 = phi i64 [ 0, %3249 ], [ %3391, %3390 ]
  %3355 = getelementptr inbounds %struct.set, ptr %2969, i64 %3354
  %3356 = load ptr, ptr %3355, align 16, !tbaa !155
  %3357 = icmp eq ptr %3356, null
  br i1 %3357, label %3390, label %3358

3358:                                             ; preds = %3353
  %3359 = getelementptr inbounds %struct.set, ptr %2969, i64 %3354, i32 12
  %3360 = load ptr, ptr %3359, align 8, !tbaa !192
  %3361 = icmp eq ptr %3360, null
  br i1 %3361, label %3367, label %3362

3362:                                             ; preds = %3358
  %3363 = getelementptr inbounds %struct.table_elt, ptr %3360, i64 0, i32 6
  %3364 = load ptr, ptr %3363, align 8, !tbaa !167
  %3365 = icmp eq ptr %3364, null
  br i1 %3365, label %3366, label %3367

3366:                                             ; preds = %3362
  store ptr null, ptr %3355, align 16, !tbaa !155
  br label %3390

3367:                                             ; preds = %3362, %3358
  %3368 = getelementptr inbounds %struct.set, ptr %2969, i64 %3354, i32 2
  %3369 = load ptr, ptr %3368, align 16, !tbaa !166
  %3370 = icmp eq ptr %3369, null
  br i1 %3370, label %3390, label %3371

3371:                                             ; preds = %3367
  %3372 = getelementptr inbounds %struct.table_elt, ptr %3369, i64 0, i32 6
  %3373 = load ptr, ptr %3372, align 8, !tbaa !167
  %3374 = icmp eq ptr %3373, null
  br i1 %3374, label %3375, label %3390

3375:                                             ; preds = %3371, %3375
  %3376 = phi ptr [ %3378, %3375 ], [ %3369, %3371 ]
  %3377 = getelementptr inbounds %struct.table_elt, ptr %3376, i64 0, i32 5
  %3378 = load ptr, ptr %3377, align 8, !tbaa !206
  %3379 = icmp eq ptr %3378, null
  br i1 %3379, label %3380, label %3375, !llvm.loop !207

3380:                                             ; preds = %3375, %3385
  %3381 = phi ptr [ %3387, %3385 ], [ %3376, %3375 ]
  %3382 = getelementptr inbounds %struct.table_elt, ptr %3381, i64 0, i32 6
  %3383 = load ptr, ptr %3382, align 8, !tbaa !167
  %3384 = icmp eq ptr %3383, null
  br i1 %3384, label %3385, label %3389

3385:                                             ; preds = %3380
  %3386 = getelementptr inbounds %struct.table_elt, ptr %3381, i64 0, i32 4
  %3387 = load ptr, ptr %3386, align 8, !tbaa !179
  %3388 = icmp eq ptr %3387, null
  br i1 %3388, label %3389, label %3380, !llvm.loop !208

3389:                                             ; preds = %3385, %3380
  store ptr %3383, ptr %3368, align 16, !tbaa !166
  br label %3390

3390:                                             ; preds = %3353, %3367, %3371, %3389, %3366
  %3391 = add nuw nsw i64 %3354, 1
  %3392 = icmp eq i64 %3391, %3250
  br i1 %3392, label %3350, label %3353, !llvm.loop !209

3393:                                             ; preds = %3351, %3738
  %3394 = phi i64 [ 0, %3351 ], [ %3739, %3738 ]
  %3395 = getelementptr inbounds %struct.set, ptr %2969, i64 %3394
  %3396 = load ptr, ptr %3395, align 16, !tbaa !155
  %3397 = icmp eq ptr %3396, null
  br i1 %3397, label %3738, label %3398

3398:                                             ; preds = %3393
  %3399 = getelementptr inbounds %struct.rtx_def, ptr %3396, i64 0, i32 1
  %3400 = load ptr, ptr %3399, align 8, !tbaa !16
  %3401 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %3402 = icmp ne i32 %3401, 0
  %3403 = load i32, ptr %3400, align 8
  %3404 = and i32 %3403, 65535
  %3405 = icmp eq i32 %3404, 43
  %3406 = select i1 %3402, i1 %3405, i1 false
  br i1 %3406, label %3407, label %3413

3407:                                             ; preds = %3398
  %3408 = lshr i32 %3403, 16
  %3409 = and i32 %3408, 255
  %3410 = zext i32 %3409 to i64
  %3411 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %3410
  %3412 = load i8, ptr %3411, align 1, !tbaa !16
  switch i8 %3412, label %3413 [
    i8 8, label %3738
    i8 9, label %3738
    i8 11, label %3738
    i8 17, label %3738
  ]

3413:                                             ; preds = %3407, %3398
  %3414 = lshr i32 %3403, 16
  %3415 = and i32 %3414, 255
  %3416 = icmp eq i32 %3415, 1
  br i1 %3416, label %3738, label %3417

3417:                                             ; preds = %3413
  %3418 = getelementptr inbounds %struct.set, ptr %2969, i64 %3394, i32 2
  %3419 = load ptr, ptr %3418, align 16, !tbaa !166
  %3420 = icmp eq ptr %3419, null
  br i1 %3420, label %3738, label %3421

3421:                                             ; preds = %3417
  %3422 = trunc i32 %3403 to i16
  switch i16 %3422, label %3449 [
    i16 39, label %3423
    i16 40, label %3442
  ]

3423:                                             ; preds = %3421
  %3424 = zext i32 %3415 to i64
  %3425 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3424
  %3426 = load i8, ptr %3425, align 1, !tbaa !16
  %3427 = getelementptr inbounds %struct.rtx_def, ptr %3400, i64 0, i32 1
  %3428 = load ptr, ptr %3427, align 8, !tbaa !16
  %3429 = load i32, ptr %3428, align 8
  %3430 = lshr i32 %3429, 16
  %3431 = and i32 %3430, 255
  %3432 = zext i32 %3431 to i64
  %3433 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3432
  %3434 = load i8, ptr %3433, align 1, !tbaa !16
  %3435 = icmp ugt i8 %3426, %3434
  br i1 %3435, label %3436, label %3452

3436:                                             ; preds = %3423
  %3437 = getelementptr inbounds %struct.set, ptr %2969, i64 %3394, i32 1
  %3438 = load ptr, ptr %3437, align 8, !tbaa !162
  %3439 = load i32, ptr %3438, align 8
  %3440 = and i32 %3439, 65534
  %3441 = icmp eq i32 %3440, 98
  br i1 %3441, label %3738, label %3452

3442:                                             ; preds = %3421
  %3443 = getelementptr inbounds %struct.rtx_def, ptr %3400, i64 0, i32 1
  %3444 = load ptr, ptr %3443, align 8, !tbaa !16
  %3445 = getelementptr inbounds %struct.rtx_def, ptr %3444, i64 0, i32 1
  %3446 = load ptr, ptr %3445, align 8, !tbaa !16
  %3447 = load i32, ptr %3446, align 8
  %3448 = trunc i32 %3447 to i16
  br label %3449

3449:                                             ; preds = %3421, %3442
  %3450 = phi i16 [ %3422, %3421 ], [ %3448, %3442 ]
  %3451 = phi ptr [ %3400, %3421 ], [ %3446, %3442 ]
  switch i16 %3450, label %3491 [
    i16 37, label %3452
    i16 39, label %3452
  ]

3452:                                             ; preds = %3436, %3423, %3449, %3449
  %3453 = phi ptr [ %3451, %3449 ], [ %3451, %3449 ], [ %3400, %3423 ], [ %3400, %3436 ]
  %3454 = call fastcc i32 @insert_regs(ptr noundef nonnull %3453, ptr noundef nonnull %3419, i32 noundef 1), !range !43
  %3455 = icmp eq i32 %3454, 0
  br i1 %3455, label %3491, label %3456

3456:                                             ; preds = %3452
  call fastcc void @rehash_using_reg(ptr noundef nonnull %3453)
  %3457 = load i32, ptr %3453, align 8
  %3458 = and i32 %3457, 65535
  %3459 = icmp eq i32 %3458, 37
  br i1 %3459, label %3460, label %3483

3460:                                             ; preds = %3456
  %3461 = getelementptr i8, ptr %3453, i64 8
  %3462 = load i32, ptr %3461, align 8, !tbaa !16
  %3463 = icmp ugt i32 %3462, 52
  br i1 %3463, label %3464, label %3483

3464:                                             ; preds = %3460
  %3465 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %3466 = zext i32 %3462 to i64
  %3467 = getelementptr inbounds %struct.cse_reg_info, ptr %3465, i64 %3466
  %3468 = load i32, ptr %3467, align 4, !tbaa !36
  %3469 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %3470 = icmp eq i32 %3468, %3469
  br i1 %3470, label %3471, label %3474

3471:                                             ; preds = %3464
  %3472 = getelementptr inbounds %struct.cse_reg_info, ptr %3465, i64 %3466, i32 1
  %3473 = load i32, ptr %3472, align 4, !tbaa !26
  br label %3480

3474:                                             ; preds = %3464
  store i32 %3469, ptr %3467, align 4, !tbaa !36
  %3475 = getelementptr inbounds %struct.cse_reg_info, ptr %3465, i64 %3466, i32 2
  store i32 1, ptr %3475, align 4, !tbaa !37
  %3476 = getelementptr inbounds %struct.cse_reg_info, ptr %3465, i64 %3466, i32 3
  store i32 -1, ptr %3476, align 4, !tbaa !38
  %3477 = getelementptr inbounds %struct.cse_reg_info, ptr %3465, i64 %3466, i32 4
  store i32 -1, ptr %3477, align 4, !tbaa !39
  %3478 = xor i32 %3462, -1
  %3479 = getelementptr inbounds %struct.cse_reg_info, ptr %3465, i64 %3466, i32 1
  store i32 %3478, ptr %3479, align 4, !tbaa !26
  br label %3480

3480:                                             ; preds = %3471, %3474
  %3481 = phi i32 [ %3473, %3471 ], [ %3478, %3474 ]
  %3482 = add i32 %3481, 4736
  br label %3487

3483:                                             ; preds = %3460, %3456
  %3484 = lshr i32 %3457, 16
  %3485 = and i32 %3484, 255
  %3486 = call i32 @hash_rtx_cb(ptr noundef nonnull %3453, i32 noundef %3485, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %3487

3487:                                             ; preds = %3483, %3480
  %3488 = phi i32 [ %3482, %3480 ], [ %3486, %3483 ]
  %3489 = and i32 %3488, 31
  %3490 = getelementptr inbounds %struct.set, ptr %2969, i64 %3394, i32 4
  store i32 %3489, ptr %3490, align 4, !tbaa !188
  br label %3491

3491:                                             ; preds = %3449, %3452, %3487
  %3492 = phi ptr [ %3451, %3449 ], [ %3453, %3452 ], [ %3453, %3487 ]
  %3493 = load ptr, ptr %3418, align 16, !tbaa !166
  %3494 = getelementptr inbounds %struct.set, ptr %2969, i64 %3394, i32 4
  %3495 = load i32, ptr %3494, align 4, !tbaa !188
  %3496 = load i32, ptr %3492, align 8
  %3497 = lshr i32 %3496, 16
  %3498 = and i32 %3497, 255
  %3499 = call fastcc ptr @insert(ptr noundef nonnull %3492, ptr noundef %3493, i32 noundef %3495, i32 noundef %3498)
  %3500 = load i64, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 87), align 8, !tbaa !178
  %3501 = icmp eq i64 %3500, 0
  br i1 %3501, label %3537, label %3502

3502:                                             ; preds = %3491
  %3503 = load i32, ptr %3492, align 8
  %3504 = and i32 %3503, 65535
  %3505 = icmp eq i32 %3504, 37
  br i1 %3505, label %3506, label %3537

3506:                                             ; preds = %3502
  %3507 = lshr i32 %3503, 16
  %3508 = and i32 %3507, 255
  %3509 = zext i32 %3508 to i64
  %3510 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %3509
  %3511 = load i8, ptr %3510, align 1, !tbaa !16
  %3512 = and i8 %3511, -2
  %3513 = icmp eq i8 %3512, 2
  br i1 %3513, label %3514, label %3537

3514:                                             ; preds = %3506
  %3515 = load ptr, ptr %3418, align 16, !tbaa !166
  %3516 = load ptr, ptr %3515, align 8, !tbaa !23
  %3517 = load i32, ptr %3516, align 8
  %3518 = and i32 %3517, 65535
  %3519 = icmp eq i32 %3518, 30
  br i1 %3519, label %3520, label %3537

3520:                                             ; preds = %3514
  %3521 = getelementptr i8, ptr %3516, i64 8
  %3522 = load i64, ptr %3521, align 8, !tbaa !16
  %3523 = sub i64 0, %3500
  %3524 = and i64 %3522, %3523
  %3525 = icmp eq i64 %3524, %3522
  br i1 %3525, label %3537, label %3526

3526:                                             ; preds = %3520
  %3527 = add i64 %3500, -1
  %3528 = add i64 %3527, %3522
  %3529 = and i64 %3528, %3523
  %3530 = sub i64 %3529, %3522
  %3531 = icmp eq i64 %3524, 0
  br i1 %3531, label %3534, label %3532

3532:                                             ; preds = %3526
  %3533 = sub i64 %3524, %3522
  call fastcc void @insert_const_anchor(i64 noundef %3524, ptr noundef nonnull %3492, i64 noundef %3533, i32 noundef %3508)
  br label %3534

3534:                                             ; preds = %3532, %3526
  %3535 = icmp eq i64 %3529, 0
  br i1 %3535, label %3537, label %3536

3536:                                             ; preds = %3534
  call fastcc void @insert_const_anchor(i64 noundef %3529, ptr noundef nonnull %3492, i64 noundef %3530, i32 noundef %3508)
  br label %3537

3537:                                             ; preds = %3536, %3534, %3520, %3506, %3514, %3502, %3491
  %3538 = getelementptr inbounds %struct.set, ptr %2969, i64 %3394, i32 5
  %3539 = load ptr, ptr %3538, align 16, !tbaa !187
  %3540 = load i32, ptr %3539, align 8
  %3541 = and i32 %3540, 67174399
  %3542 = icmp eq i32 %3541, 43
  %3543 = zext i1 %3542 to i8
  %3544 = getelementptr inbounds %struct.table_elt, ptr %3499, i64 0, i32 11
  store i8 %3543, ptr %3544, align 1, !tbaa !142
  %3545 = load i32, ptr %3492, align 8
  %3546 = and i32 %3545, 65535
  %3547 = icmp eq i32 %3546, 39
  br i1 %3547, label %3548, label %3738

3548:                                             ; preds = %3537
  %3549 = getelementptr inbounds %struct.rtx_def, ptr %3492, i64 0, i32 1
  %3550 = load ptr, ptr %3549, align 8, !tbaa !16
  %3551 = load i32, ptr %3550, align 8
  %3552 = lshr i32 %3551, 16
  %3553 = and i32 %3552, 255
  %3554 = zext i32 %3553 to i64
  %3555 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3554
  %3556 = load i8, ptr %3555, align 1, !tbaa !16
  %3557 = zext i8 %3556 to i16
  %3558 = add nsw i16 %3557, -1
  %3559 = sdiv i16 %3558, 4
  %3560 = lshr i32 %3545, 16
  %3561 = and i32 %3560, 255
  %3562 = zext i32 %3561 to i64
  %3563 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3562
  %3564 = load i8, ptr %3563, align 1, !tbaa !16
  %3565 = zext i8 %3564 to i16
  %3566 = add nsw i16 %3565, -1
  %3567 = sdiv i16 %3566, 4
  %3568 = icmp ne i16 %3559, %3567
  %3569 = icmp ult i8 %3564, %3556
  %3570 = or i1 %3569, %3568
  br i1 %3570, label %3738, label %3571

3571:                                             ; preds = %3548
  %3572 = load ptr, ptr %3418, align 16, !tbaa !166
  %3573 = icmp eq ptr %3572, null
  br i1 %3573, label %3738, label %3574

3574:                                             ; preds = %3571
  %3575 = getelementptr inbounds %struct.table_elt, ptr %3572, i64 0, i32 6
  %3576 = load ptr, ptr %3575, align 8, !tbaa !5
  %3577 = icmp eq ptr %3576, null
  br i1 %3577, label %3738, label %3578

3578:                                             ; preds = %3574
  %3579 = trunc i32 %3552 to i8
  br label %3580

3580:                                             ; preds = %3578, %3733
  %3581 = phi ptr [ %3576, %3578 ], [ %3736, %3733 ]
  %3582 = phi ptr [ null, %3578 ], [ %3734, %3733 ]
  %3583 = load ptr, ptr %3581, align 8, !tbaa !23
  %3584 = load i32, ptr %3583, align 8
  %3585 = and i32 %3584, 65535
  %3586 = icmp eq i32 %3585, 37
  br i1 %3586, label %3593, label %3587

3587:                                             ; preds = %3580
  %3588 = call i32 @exp_equiv_p(ptr noundef nonnull %3583, ptr noundef nonnull %3583, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %3589 = icmp eq i32 %3588, 0
  br i1 %3589, label %3733, label %3590

3590:                                             ; preds = %3587
  %3591 = load ptr, ptr %3581, align 8, !tbaa !23
  %3592 = load i32, ptr %3591, align 8
  br label %3593

3593:                                             ; preds = %3590, %3580
  %3594 = phi i32 [ %3592, %3590 ], [ %3584, %3580 ]
  %3595 = phi ptr [ %3591, %3590 ], [ %3583, %3580 ]
  %3596 = lshr i32 %3594, 16
  %3597 = and i32 %3596, 255
  %3598 = icmp eq i32 %3597, %3553
  br i1 %3598, label %3607, label %3599

3599:                                             ; preds = %3593
  %3600 = load i32, ptr %3492, align 8
  %3601 = lshr i32 %3600, 16
  %3602 = and i32 %3601, 255
  %3603 = call ptr @simplify_gen_subreg(i32 noundef %3553, ptr noundef nonnull %3595, i32 noundef %3602, i32 noundef 0) #22
  %3604 = icmp eq ptr %3603, null
  br i1 %3604, label %3733, label %3605

3605:                                             ; preds = %3599
  %3606 = load i32, ptr %3603, align 8
  br label %3607

3607:                                             ; preds = %3605, %3593
  %3608 = phi i32 [ %3606, %3605 ], [ %3594, %3593 ]
  %3609 = phi ptr [ %3603, %3605 ], [ %3595, %3593 ]
  %3610 = and i32 %3608, 65535
  %3611 = icmp eq i32 %3610, 37
  br i1 %3611, label %3612, label %3635

3612:                                             ; preds = %3607
  %3613 = getelementptr i8, ptr %3609, i64 8
  %3614 = load i32, ptr %3613, align 8, !tbaa !16
  %3615 = icmp ugt i32 %3614, 52
  br i1 %3615, label %3616, label %3635

3616:                                             ; preds = %3612
  %3617 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %3618 = zext i32 %3614 to i64
  %3619 = getelementptr inbounds %struct.cse_reg_info, ptr %3617, i64 %3618
  %3620 = load i32, ptr %3619, align 4, !tbaa !36
  %3621 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %3622 = icmp eq i32 %3620, %3621
  br i1 %3622, label %3623, label %3626

3623:                                             ; preds = %3616
  %3624 = getelementptr inbounds %struct.cse_reg_info, ptr %3617, i64 %3618, i32 1
  %3625 = load i32, ptr %3624, align 4, !tbaa !26
  br label %3632

3626:                                             ; preds = %3616
  store i32 %3621, ptr %3619, align 4, !tbaa !36
  %3627 = getelementptr inbounds %struct.cse_reg_info, ptr %3617, i64 %3618, i32 2
  store i32 1, ptr %3627, align 4, !tbaa !37
  %3628 = getelementptr inbounds %struct.cse_reg_info, ptr %3617, i64 %3618, i32 3
  store i32 -1, ptr %3628, align 4, !tbaa !38
  %3629 = getelementptr inbounds %struct.cse_reg_info, ptr %3617, i64 %3618, i32 4
  store i32 -1, ptr %3629, align 4, !tbaa !39
  %3630 = xor i32 %3614, -1
  %3631 = getelementptr inbounds %struct.cse_reg_info, ptr %3617, i64 %3618, i32 1
  store i32 %3630, ptr %3631, align 4, !tbaa !26
  br label %3632

3632:                                             ; preds = %3623, %3626
  %3633 = phi i32 [ %3625, %3623 ], [ %3630, %3626 ]
  %3634 = add i32 %3633, 4736
  br label %3637

3635:                                             ; preds = %3612, %3607
  %3636 = call i32 @hash_rtx_cb(ptr noundef nonnull %3609, i32 noundef %3553, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %3637

3637:                                             ; preds = %3635, %3632
  %3638 = phi i32 [ %3634, %3632 ], [ %3636, %3635 ]
  %3639 = and i32 %3638, 31
  %3640 = zext i32 %3639 to i64
  %3641 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %3640
  %3642 = load ptr, ptr %3641, align 8, !tbaa !5
  %3643 = icmp eq ptr %3642, null
  br i1 %3643, label %3665, label %3644

3644:                                             ; preds = %3637, %3661
  %3645 = phi ptr [ %3663, %3661 ], [ %3642, %3637 ]
  %3646 = getelementptr inbounds %struct.table_elt, ptr %3645, i64 0, i32 10
  %3647 = load i8, ptr %3646, align 8
  %3648 = icmp eq i8 %3647, %3579
  br i1 %3648, label %3649, label %3661

3649:                                             ; preds = %3644
  %3650 = load ptr, ptr %3645, align 8, !tbaa !23
  %3651 = icmp eq ptr %3650, %3609
  %3652 = load i32, ptr %3609, align 8
  %3653 = and i32 %3652, 65535
  %3654 = icmp eq i32 %3653, 37
  %3655 = select i1 %3651, i1 %3654, i1 false
  br i1 %3655, label %3706, label %3656

3656:                                             ; preds = %3649
  %3657 = icmp ne i32 %3653, 37
  %3658 = zext i1 %3657 to i32
  %3659 = call i32 @exp_equiv_p(ptr noundef nonnull %3609, ptr noundef %3650, i32 noundef %3658, i8 noundef zeroext 0), !range !43
  %3660 = icmp eq i32 %3659, 0
  br i1 %3660, label %3661, label %3706

3661:                                             ; preds = %3656, %3644
  %3662 = getelementptr inbounds %struct.table_elt, ptr %3645, i64 0, i32 2
  %3663 = load ptr, ptr %3662, align 8, !tbaa !5
  %3664 = icmp eq ptr %3663, null
  br i1 %3664, label %3665, label %3644, !llvm.loop !161

3665:                                             ; preds = %3661, %3637
  %3666 = call fastcc i32 @insert_regs(ptr noundef nonnull %3609, ptr noundef %3582, i32 noundef 0), !range !43
  %3667 = icmp eq i32 %3666, 0
  br i1 %3667, label %3700, label %3668

3668:                                             ; preds = %3665
  call fastcc void @rehash_using_reg(ptr noundef nonnull %3609)
  %3669 = load i32, ptr %3609, align 8
  %3670 = and i32 %3669, 65535
  %3671 = icmp eq i32 %3670, 37
  br i1 %3671, label %3672, label %3695

3672:                                             ; preds = %3668
  %3673 = getelementptr i8, ptr %3609, i64 8
  %3674 = load i32, ptr %3673, align 8, !tbaa !16
  %3675 = icmp ugt i32 %3674, 52
  br i1 %3675, label %3676, label %3695

3676:                                             ; preds = %3672
  %3677 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %3678 = zext i32 %3674 to i64
  %3679 = getelementptr inbounds %struct.cse_reg_info, ptr %3677, i64 %3678
  %3680 = load i32, ptr %3679, align 4, !tbaa !36
  %3681 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %3682 = icmp eq i32 %3680, %3681
  br i1 %3682, label %3683, label %3686

3683:                                             ; preds = %3676
  %3684 = getelementptr inbounds %struct.cse_reg_info, ptr %3677, i64 %3678, i32 1
  %3685 = load i32, ptr %3684, align 4, !tbaa !26
  br label %3692

3686:                                             ; preds = %3676
  store i32 %3681, ptr %3679, align 4, !tbaa !36
  %3687 = getelementptr inbounds %struct.cse_reg_info, ptr %3677, i64 %3678, i32 2
  store i32 1, ptr %3687, align 4, !tbaa !37
  %3688 = getelementptr inbounds %struct.cse_reg_info, ptr %3677, i64 %3678, i32 3
  store i32 -1, ptr %3688, align 4, !tbaa !38
  %3689 = getelementptr inbounds %struct.cse_reg_info, ptr %3677, i64 %3678, i32 4
  store i32 -1, ptr %3689, align 4, !tbaa !39
  %3690 = xor i32 %3674, -1
  %3691 = getelementptr inbounds %struct.cse_reg_info, ptr %3677, i64 %3678, i32 1
  store i32 %3690, ptr %3691, align 4, !tbaa !26
  br label %3692

3692:                                             ; preds = %3683, %3686
  %3693 = phi i32 [ %3685, %3683 ], [ %3690, %3686 ]
  %3694 = add i32 %3693, 4736
  br label %3697

3695:                                             ; preds = %3672, %3668
  %3696 = call i32 @hash_rtx_cb(ptr noundef nonnull %3609, i32 noundef %3553, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %3697

3697:                                             ; preds = %3695, %3692
  %3698 = phi i32 [ %3694, %3692 ], [ %3696, %3695 ]
  %3699 = and i32 %3698, 31
  br label %3700

3700:                                             ; preds = %3697, %3665
  %3701 = phi i32 [ %3699, %3697 ], [ %3639, %3665 ]
  %3702 = call fastcc ptr @insert(ptr noundef nonnull %3609, ptr noundef %3582, i32 noundef %3701, i32 noundef %3553)
  %3703 = getelementptr inbounds %struct.table_elt, ptr %3581, i64 0, i32 11
  %3704 = load i8, ptr %3703, align 1, !tbaa !142
  %3705 = getelementptr inbounds %struct.table_elt, ptr %3702, i64 0, i32 11
  store i8 %3704, ptr %3705, align 1, !tbaa !142
  br label %3715

3706:                                             ; preds = %3656, %3649
  %3707 = icmp eq ptr %3582, null
  br i1 %3707, label %3715, label %3708

3708:                                             ; preds = %3706
  %3709 = getelementptr %struct.table_elt, ptr %3645, i64 0, i32 6
  %3710 = load ptr, ptr %3709, align 8, !tbaa !167
  %3711 = icmp eq ptr %3582, %3710
  br i1 %3711, label %3715, label %3712

3712:                                             ; preds = %3708
  %3713 = getelementptr i8, ptr %3582, i64 48
  %3714 = load ptr, ptr %3713, align 8, !tbaa !167
  call fastcc void @merge_equiv_classes(ptr %3710, ptr %3714)
  br label %3715

3715:                                             ; preds = %3706, %3708, %3712, %3700
  %3716 = phi ptr [ %3702, %3700 ], [ %3645, %3712 ], [ %3645, %3708 ], [ %3645, %3706 ]
  %3717 = getelementptr inbounds %struct.table_elt, ptr %3716, i64 0, i32 6
  %3718 = load ptr, ptr %3717, align 8, !tbaa !5
  %3719 = icmp eq ptr %3718, null
  br i1 %3719, label %3733, label %3720

3720:                                             ; preds = %3715, %3729
  %3721 = phi ptr [ %3731, %3729 ], [ %3718, %3715 ]
  %3722 = load ptr, ptr %3721, align 8, !tbaa !23
  %3723 = load i32, ptr %3722, align 8
  %3724 = and i32 %3723, 65535
  %3725 = icmp eq i32 %3724, 37
  br i1 %3725, label %3733, label %3726

3726:                                             ; preds = %3720
  %3727 = call i32 @exp_equiv_p(ptr noundef nonnull %3722, ptr noundef nonnull %3722, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %3728 = icmp eq i32 %3727, 0
  br i1 %3728, label %3729, label %3733

3729:                                             ; preds = %3726
  %3730 = getelementptr inbounds %struct.table_elt, ptr %3721, i64 0, i32 4
  %3731 = load ptr, ptr %3730, align 8, !tbaa !5
  %3732 = icmp eq ptr %3731, null
  br i1 %3732, label %3733, label %3720, !llvm.loop !210

3733:                                             ; preds = %3720, %3729, %3726, %3715, %3599, %3587
  %3734 = phi ptr [ %3582, %3587 ], [ %3582, %3599 ], [ null, %3715 ], [ %3721, %3720 ], [ null, %3729 ], [ %3721, %3726 ]
  %3735 = getelementptr inbounds %struct.table_elt, ptr %3581, i64 0, i32 4
  %3736 = load ptr, ptr %3735, align 8, !tbaa !5
  %3737 = icmp eq ptr %3736, null
  br i1 %3737, label %3738, label %3580, !llvm.loop !211

3738:                                             ; preds = %3733, %3574, %3436, %3407, %3407, %3407, %3407, %3417, %3413, %3571, %3548, %3537, %3393
  %3739 = add nuw nsw i64 %3394, 1
  %3740 = icmp eq i64 %3739, %3352
  br i1 %3740, label %3741, label %3393, !llvm.loop !212

3741:                                             ; preds = %3738, %3245, %3248, %3350
  br i1 %2971, label %3742, label %3855

3742:                                             ; preds = %3741
  %3743 = load ptr, ptr %2969, align 16, !tbaa !155
  %3744 = icmp eq ptr %3743, null
  br i1 %3744, label %3855, label %3745

3745:                                             ; preds = %3742
  %3746 = getelementptr inbounds %struct.rtx_def, ptr %3743, i64 0, i32 1
  %3747 = load ptr, ptr %3746, align 8, !tbaa !16
  %3748 = load i32, ptr %3747, align 8
  %3749 = and i32 %3748, 65535
  %3750 = icmp eq i32 %3749, 37
  br i1 %3750, label %3751, label %3855

3751:                                             ; preds = %3745
  %3752 = getelementptr inbounds %struct.rtx_def, ptr %2967, i64 0, i32 1, i32 0, i32 0, i64 1
  %3753 = load ptr, ptr %3752, align 8, !tbaa !16
  %3754 = getelementptr inbounds %struct.rtx_def, ptr %3753, i64 0, i32 1, i32 0, i32 0, i64 2
  %3755 = load ptr, ptr %3754, align 8, !tbaa !16
  %3756 = icmp eq ptr %3755, %2967
  br i1 %3756, label %3757, label %3855

3757:                                             ; preds = %3751
  %3758 = getelementptr inbounds %struct.rtx_def, ptr %3743, i64 0, i32 1, i32 0, i32 0, i64 1
  %3759 = load ptr, ptr %3758, align 8, !tbaa !16
  %3760 = load i32, ptr %3759, align 8
  %3761 = and i32 %3760, 65535
  %3762 = icmp eq i32 %3761, 37
  br i1 %3762, label %3763, label %3855

3763:                                             ; preds = %3757
  %3764 = getelementptr i8, ptr %3759, i64 8
  %3765 = load i32, ptr %3764, align 8, !tbaa !16
  %3766 = icmp ugt i32 %3765, 52
  br i1 %3766, label %3767, label %3855

3767:                                             ; preds = %3763
  %3768 = call fastcc ptr @get_cse_reg_info(i32 noundef %3765)
  %3769 = getelementptr inbounds %struct.cse_reg_info, ptr %3768, i64 0, i32 1
  %3770 = load i32, ptr %3769, align 4, !tbaa !26
  %3771 = icmp sgt i32 %3770, -1
  br i1 %3771, label %3772, label %3855

3772:                                             ; preds = %3767
  %3773 = load ptr, ptr %2969, align 16, !tbaa !155
  %3774 = getelementptr inbounds %struct.rtx_def, ptr %3773, i64 0, i32 1, i32 0, i32 0, i64 1
  %3775 = load ptr, ptr %3774, align 8, !tbaa !16
  %3776 = getelementptr i8, ptr %3775, i64 8
  %3777 = load i32, ptr %3776, align 8, !tbaa !16
  %3778 = call fastcc ptr @get_cse_reg_info(i32 noundef %3777)
  %3779 = getelementptr inbounds %struct.cse_reg_info, ptr %3778, i64 0, i32 1
  %3780 = load i32, ptr %3779, align 4, !tbaa !26
  %3781 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %3782 = sext i32 %3780 to i64
  %3783 = getelementptr inbounds %struct.qty_table_elem, ptr %3781, i64 %3782, i32 4
  %3784 = load i32, ptr %3783, align 4, !tbaa !185
  %3785 = load ptr, ptr %2969, align 16, !tbaa !155
  %3786 = getelementptr inbounds %struct.rtx_def, ptr %3785, i64 0, i32 1
  %3787 = load ptr, ptr %3786, align 8, !tbaa !16
  %3788 = getelementptr i8, ptr %3787, i64 8
  %3789 = load i32, ptr %3788, align 8, !tbaa !16
  %3790 = icmp eq i32 %3784, %3789
  br i1 %3790, label %3791, label %3855

3791:                                             ; preds = %3772
  %3792 = getelementptr inbounds %struct.rtx_def, ptr %2967, i64 0, i32 1, i32 0, i32 1
  %3793 = load ptr, ptr %3792, align 8, !tbaa !16
  %3794 = getelementptr inbounds %struct.basic_block_def, ptr %3793, i64 0, i32 7
  %3795 = load ptr, ptr %3794, align 8, !tbaa !16
  %3796 = load ptr, ptr %3795, align 8, !tbaa !122
  %3797 = load ptr, ptr %3752, align 8, !tbaa !16
  %3798 = icmp eq ptr %3797, %3796
  br i1 %3798, label %3807, label %3799

3799:                                             ; preds = %3791, %3803
  %3800 = phi ptr [ %3805, %3803 ], [ %3797, %3791 ]
  %3801 = load i32, ptr %3800, align 8
  %3802 = trunc i32 %3801 to i16
  switch i16 %3802, label %3807 [
    i16 13, label %3803
    i16 7, label %3803
  ]

3803:                                             ; preds = %3799, %3799
  %3804 = getelementptr inbounds %struct.rtx_def, ptr %3800, i64 0, i32 1, i32 0, i32 0, i64 1
  %3805 = load ptr, ptr %3804, align 8, !tbaa !16
  %3806 = icmp eq ptr %3805, %3796
  br i1 %3806, label %3807, label %3799

3807:                                             ; preds = %3803, %3799, %3791
  %3808 = phi ptr [ %3796, %3791 ], [ %3800, %3799 ], [ %3796, %3803 ]
  %3809 = load i32, ptr %3808, align 8
  %3810 = and i32 %3809, 65535
  %3811 = icmp eq i32 %3810, 8
  br i1 %3811, label %3812, label %3855

3812:                                             ; preds = %3807
  %3813 = getelementptr inbounds %struct.rtx_def, ptr %3808, i64 1
  %3814 = load ptr, ptr %3813, align 8, !tbaa !16
  %3815 = load i32, ptr %3814, align 8
  %3816 = and i32 %3815, 65535
  %3817 = icmp eq i32 %3816, 23
  br i1 %3817, label %3818, label %3855

3818:                                             ; preds = %3812
  %3819 = getelementptr inbounds %struct.rtx_def, ptr %3814, i64 0, i32 1
  %3820 = load ptr, ptr %3819, align 8, !tbaa !16
  %3821 = getelementptr inbounds %struct.rtx_def, ptr %3785, i64 0, i32 1, i32 0, i32 0, i64 1
  %3822 = load ptr, ptr %3821, align 8, !tbaa !16
  %3823 = icmp eq ptr %3820, %3822
  br i1 %3823, label %3824, label %3855

3824:                                             ; preds = %3818
  %3825 = call ptr @find_reg_note(ptr noundef nonnull %3808, i32 noundef 3, ptr noundef null) #22
  %3826 = icmp eq ptr %3825, null
  br i1 %3826, label %3827, label %3855

3827:                                             ; preds = %3824
  %3828 = load ptr, ptr %2969, align 16, !tbaa !155
  %3829 = getelementptr inbounds %struct.rtx_def, ptr %3828, i64 0, i32 1
  %3830 = load ptr, ptr %3829, align 8, !tbaa !16
  %3831 = getelementptr inbounds %struct.rtx_def, ptr %3828, i64 0, i32 1, i32 0, i32 0, i64 1
  %3832 = load ptr, ptr %3831, align 8, !tbaa !16
  %3833 = load ptr, ptr %3813, align 8, !tbaa !16
  %3834 = getelementptr inbounds %struct.rtx_def, ptr %3833, i64 0, i32 1
  %3835 = call zeroext i8 @validate_change(ptr noundef nonnull %3808, ptr noundef nonnull %3834, ptr noundef %3830, i8 noundef zeroext 1) #22
  %3836 = load ptr, ptr %2969, align 16, !tbaa !155
  %3837 = getelementptr inbounds %struct.rtx_def, ptr %3836, i64 0, i32 1
  %3838 = call zeroext i8 @validate_change(ptr noundef nonnull %2967, ptr noundef nonnull %3837, ptr noundef %3832, i8 noundef zeroext 1) #22
  %3839 = load ptr, ptr %2969, align 16, !tbaa !155
  %3840 = getelementptr inbounds %struct.rtx_def, ptr %3839, i64 0, i32 1, i32 0, i32 0, i64 1
  %3841 = call zeroext i8 @validate_change(ptr noundef nonnull %2967, ptr noundef nonnull %3840, ptr noundef %3830, i8 noundef zeroext 1) #22
  %3842 = call i32 @apply_change_group() #22
  %3843 = call ptr @find_reg_note(ptr noundef nonnull %2967, i32 noundef 4, ptr noundef null) #22
  %3844 = icmp eq ptr %3843, null
  br i1 %3844, label %3855, label %3845

3845:                                             ; preds = %3827
  %3846 = getelementptr inbounds %struct.rtx_def, ptr %3843, i64 0, i32 1
  %3847 = load ptr, ptr %3846, align 8, !tbaa !16
  %3848 = call i32 @reg_mentioned_p(ptr noundef %3830, ptr noundef %3847) #22
  %3849 = icmp eq i32 %3848, 0
  br i1 %3849, label %3850, label %3854

3850:                                             ; preds = %3845
  %3851 = load ptr, ptr %3846, align 8, !tbaa !16
  %3852 = call i32 @rtx_equal_p(ptr noundef %3832, ptr noundef %3851) #22
  %3853 = icmp eq i32 %3852, 0
  br i1 %3853, label %3855, label %3854

3854:                                             ; preds = %3850, %3845
  call void @remove_note(ptr noundef nonnull %2967, ptr noundef nonnull %3843) #22
  br label %3855

3855:                                             ; preds = %3242, %3772, %3827, %3850, %3854, %3824, %3818, %3812, %3807, %3741, %3742, %3745, %3751, %3757, %3763, %3767
  ret void
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_for_label_ref(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 134283263
  %6 = icmp eq i32 %5, 44
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call zeroext i8 @label_is_jump_target_p(ptr noundef %13, ptr noundef nonnull %1) #22
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi ptr [ %17, %16 ], [ %3, %7 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @find_reg_note(ptr noundef nonnull %1, i32 noundef 10, ptr noundef nonnull %21) #22
  %31 = icmp eq ptr %30, null
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %29, %25, %18, %11, %2
  %34 = phi i32 [ 0, %25 ], [ 0, %18 ], [ 0, %11 ], [ 0, %2 ], [ %32, %29 ]
  ret i32 %34
}

declare zeroext i8 @purge_dead_edges(ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @remove_from_table(ptr noundef %0, i32 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 6
  store ptr null, ptr %3, align 8, !tbaa !167
  %4 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = icmp eq ptr %5, null
  br i1 %10, label %22, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.table_elt, ptr %7, i64 0, i32 5
  store ptr %5, ptr %12, align 8, !tbaa !206
  %13 = icmp eq ptr %5, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11, %9
  %15 = getelementptr inbounds %struct.table_elt, ptr %5, i64 0, i32 4
  store ptr %7, ptr %15, align 8, !tbaa !179
  br label %22

16:                                               ; preds = %11, %16
  %17 = phi ptr [ %20, %16 ], [ %7, %11 ]
  %18 = getelementptr inbounds %struct.table_elt, ptr %17, i64 0, i32 6
  store ptr %7, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds %struct.table_elt, ptr %17, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !179
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %16, !llvm.loop !213

22:                                               ; preds = %16, %9, %14
  %23 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !214
  %25 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.table_elt, ptr %26, i64 0, i32 3
  store ptr %24, ptr %29, align 8, !tbaa !214
  br label %30

30:                                               ; preds = %28, %22
  %31 = icmp eq ptr %24, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.table_elt, ptr %24, i64 0, i32 2
  br label %166

34:                                               ; preds = %30
  %35 = zext i32 %1 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %166, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr @table, align 16, !tbaa !5
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr %26, ptr @table, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %39, %42
  %44 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 1), align 8, !tbaa !5
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 1), align 8, !tbaa !5
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 2), align 16, !tbaa !5
  %49 = icmp eq ptr %48, %0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 2), align 16, !tbaa !5
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 3), align 8, !tbaa !5
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 3), align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 4), align 16, !tbaa !5
  %57 = icmp eq ptr %56, %0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 4), align 16, !tbaa !5
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 5), align 8, !tbaa !5
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 5), align 8, !tbaa !5
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 6), align 16, !tbaa !5
  %65 = icmp eq ptr %64, %0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 6), align 16, !tbaa !5
  br label %67

67:                                               ; preds = %66, %63
  %68 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 7), align 8, !tbaa !5
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 7), align 8, !tbaa !5
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 8), align 16, !tbaa !5
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 8), align 16, !tbaa !5
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 9), align 8, !tbaa !5
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 9), align 8, !tbaa !5
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 10), align 16, !tbaa !5
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 10), align 16, !tbaa !5
  br label %83

83:                                               ; preds = %82, %79
  %84 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 11), align 8, !tbaa !5
  %85 = icmp eq ptr %84, %0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 11), align 8, !tbaa !5
  br label %87

87:                                               ; preds = %86, %83
  %88 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 12), align 16, !tbaa !5
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 12), align 16, !tbaa !5
  br label %91

91:                                               ; preds = %90, %87
  %92 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 13), align 8, !tbaa !5
  %93 = icmp eq ptr %92, %0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 13), align 8, !tbaa !5
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 14), align 16, !tbaa !5
  %97 = icmp eq ptr %96, %0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 14), align 16, !tbaa !5
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 15), align 8, !tbaa !5
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 15), align 8, !tbaa !5
  br label %103

103:                                              ; preds = %102, %99
  %104 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 16), align 16, !tbaa !5
  %105 = icmp eq ptr %104, %0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 16), align 16, !tbaa !5
  br label %107

107:                                              ; preds = %106, %103
  %108 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 17), align 8, !tbaa !5
  %109 = icmp eq ptr %108, %0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 17), align 8, !tbaa !5
  br label %111

111:                                              ; preds = %110, %107
  %112 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 18), align 16, !tbaa !5
  %113 = icmp eq ptr %112, %0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 18), align 16, !tbaa !5
  br label %115

115:                                              ; preds = %114, %111
  %116 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 19), align 8, !tbaa !5
  %117 = icmp eq ptr %116, %0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 19), align 8, !tbaa !5
  br label %119

119:                                              ; preds = %118, %115
  %120 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 20), align 16, !tbaa !5
  %121 = icmp eq ptr %120, %0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 20), align 16, !tbaa !5
  br label %123

123:                                              ; preds = %122, %119
  %124 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 21), align 8, !tbaa !5
  %125 = icmp eq ptr %124, %0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 21), align 8, !tbaa !5
  br label %127

127:                                              ; preds = %126, %123
  %128 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 22), align 16, !tbaa !5
  %129 = icmp eq ptr %128, %0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 22), align 16, !tbaa !5
  br label %131

131:                                              ; preds = %130, %127
  %132 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 23), align 8, !tbaa !5
  %133 = icmp eq ptr %132, %0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 23), align 8, !tbaa !5
  br label %135

135:                                              ; preds = %134, %131
  %136 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 24), align 16, !tbaa !5
  %137 = icmp eq ptr %136, %0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 24), align 16, !tbaa !5
  br label %139

139:                                              ; preds = %138, %135
  %140 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 25), align 8, !tbaa !5
  %141 = icmp eq ptr %140, %0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 25), align 8, !tbaa !5
  br label %143

143:                                              ; preds = %142, %139
  %144 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 26), align 16, !tbaa !5
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 26), align 16, !tbaa !5
  br label %147

147:                                              ; preds = %146, %143
  %148 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 27), align 8, !tbaa !5
  %149 = icmp eq ptr %148, %0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 27), align 8, !tbaa !5
  br label %151

151:                                              ; preds = %150, %147
  %152 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 28), align 16, !tbaa !5
  %153 = icmp eq ptr %152, %0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 28), align 16, !tbaa !5
  br label %155

155:                                              ; preds = %154, %151
  %156 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 29), align 8, !tbaa !5
  %157 = icmp eq ptr %156, %0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 29), align 8, !tbaa !5
  br label %159

159:                                              ; preds = %158, %155
  %160 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 30), align 16, !tbaa !5
  %161 = icmp eq ptr %160, %0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr %26, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 30), align 16, !tbaa !5
  br label %163

163:                                              ; preds = %162, %159
  %164 = load ptr, ptr getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 31), align 8, !tbaa !5
  %165 = icmp eq ptr %164, %0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163, %34, %32
  %167 = phi ptr [ %33, %32 ], [ %36, %34 ], [ getelementptr inbounds ([32 x ptr], ptr @table, i64 0, i64 31), %163 ]
  store ptr %26, ptr %167, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !173
  %171 = icmp eq ptr %170, null
  %172 = icmp eq ptr %170, %0
  %173 = or i1 %171, %172
  br i1 %173, label %183, label %174

174:                                              ; preds = %168, %174
  %175 = phi ptr [ %177, %174 ], [ %170, %168 ]
  %176 = getelementptr inbounds %struct.table_elt, ptr %175, i64 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !173
  %178 = icmp eq ptr %177, %0
  br i1 %178, label %179, label %174, !llvm.loop !215

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.table_elt, ptr %175, i64 0, i32 7
  %181 = icmp eq ptr %170, %175
  %182 = select i1 %181, ptr null, ptr %170
  store ptr %182, ptr %180, align 8, !tbaa !173
  br label %183

183:                                              ; preds = %179, %168
  %184 = load ptr, ptr @free_element_chain, align 8, !tbaa !5
  store ptr %184, ptr %25, align 8, !tbaa !82
  store ptr %0, ptr @free_element_chain, align 8, !tbaa !5
  ret void
}

declare ptr @canon_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @get_addr(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_dependence(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.check_dependence_data, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  %12 = load i32, ptr %1, align 8, !tbaa !147
  %13 = getelementptr inbounds %struct.check_dependence_data, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = tail call i32 @canon_true_dependence(ptr noundef %11, i32 noundef %12, ptr noundef %14, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull @cse_rtx_varies_p) #22
  br label %16

16:                                               ; preds = %2, %5, %9
  %17 = phi i32 [ %15, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %17
}

declare i32 @canon_true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @cse_rtx_varies_p(ptr noundef %0, i8 noundef zeroext %1) #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !26
  br label %24

18:                                               ; preds = %6
  store i32 %13, ptr %11, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 2
  store i32 1, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 3
  store i32 -1, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 4
  store i32 -1, ptr %21, align 4, !tbaa !39
  %22 = xor i32 %8, -1
  %23 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %17, %15 ], [ %22, %18 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 8
  br label %58

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 8, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp eq i32 %33, %13
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %31, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  br label %44

38:                                               ; preds = %29
  store i32 %13, ptr %32, align 4, !tbaa !36
  %39 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %31, i32 2
  store i32 1, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %31, i32 3
  store i32 -1, ptr %40, align 4, !tbaa !38
  %41 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %31, i32 4
  store i32 -1, ptr %41, align 4, !tbaa !39
  %42 = xor i32 %30, -1
  %43 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %31, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i32 [ %37, %35 ], [ %42, %38 ]
  %46 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %47 = sext i32 %45 to i64
  %48 = load i32, ptr %0, align 8
  %49 = getelementptr inbounds %struct.qty_table_elem, ptr %46, i64 %47, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %48
  %52 = and i32 %51, 16711680
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.qty_table_elem, ptr %46, i64 %47
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %250

58:                                               ; preds = %27, %54, %44, %2
  %59 = phi i32 [ %28, %27 ], [ %48, %54 ], [ %48, %44 ], [ %3, %2 ]
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 49
  br i1 %61, label %62, label %128

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %64 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 30
  br i1 %68, label %69, label %128

69:                                               ; preds = %62
  %70 = load ptr, ptr %63, align 8, !tbaa !16
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 37
  br i1 %73, label %74, label %128

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %70, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !26
  br label %92

86:                                               ; preds = %74
  store i32 %81, ptr %79, align 4, !tbaa !36
  %87 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 2
  store i32 1, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 3
  store i32 -1, ptr %88, align 4, !tbaa !38
  %89 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 4
  store i32 -1, ptr %89, align 4, !tbaa !39
  %90 = xor i32 %76, -1
  %91 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 1
  store i32 %90, ptr %91, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i32 [ %85, %83 ], [ %90, %86 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %128

95:                                               ; preds = %92
  %96 = load ptr, ptr %63, align 8, !tbaa !16
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !36
  %102 = icmp eq i32 %101, %81
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %99, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !26
  br label %113

106:                                              ; preds = %95
  store i32 %81, ptr %100, align 4, !tbaa !36
  %107 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %99, i32 2
  store i32 1, ptr %107, align 4, !tbaa !37
  %108 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %99, i32 3
  store i32 -1, ptr %108, align 4, !tbaa !38
  %109 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %99, i32 4
  store i32 -1, ptr %109, align 4, !tbaa !39
  %110 = xor i32 %98, -1
  %111 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %99, i32 1
  store i32 %110, ptr %111, align 4, !tbaa !26
  %112 = load ptr, ptr %63, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %103, %106
  %114 = phi ptr [ %96, %103 ], [ %112, %106 ]
  %115 = phi i32 [ %105, %103 ], [ %110, %106 ]
  %116 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %117 = sext i32 %115 to i64
  %118 = load i32, ptr %114, align 8
  %119 = getelementptr inbounds %struct.qty_table_elem, ptr %116, i64 %117, i32 6
  %120 = load i32, ptr %119, align 4
  %121 = xor i32 %120, %118
  %122 = and i32 %121, 16711680
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %113
  %125 = getelementptr inbounds %struct.qty_table_elem, ptr %116, i64 %117
  %126 = load ptr, ptr %125, align 8, !tbaa !150
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %250

128:                                              ; preds = %124, %113, %92, %69, %62, %58
  %129 = load i32, ptr %0, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %248

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 37
  br i1 %137, label %138, label %248

138:                                              ; preds = %132
  %139 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 37
  br i1 %143, label %144, label %248

144:                                              ; preds = %138
  %145 = getelementptr i8, ptr %134, i64 8
  %146 = load i32, ptr %145, align 8, !tbaa !16
  %147 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %148 = zext i32 %146 to i64
  %149 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !36
  %151 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %148, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !26
  br label %162

156:                                              ; preds = %144
  store i32 %151, ptr %149, align 4, !tbaa !36
  %157 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %148, i32 2
  store i32 1, ptr %157, align 4, !tbaa !37
  %158 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %148, i32 3
  store i32 -1, ptr %158, align 4, !tbaa !38
  %159 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %148, i32 4
  store i32 -1, ptr %159, align 4, !tbaa !39
  %160 = xor i32 %146, -1
  %161 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %148, i32 1
  store i32 %160, ptr %161, align 4, !tbaa !26
  br label %162

162:                                              ; preds = %153, %156
  %163 = phi i32 [ %155, %153 ], [ %160, %156 ]
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %248

165:                                              ; preds = %162
  %166 = load ptr, ptr %139, align 8, !tbaa !16
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !16
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !36
  %172 = icmp eq i32 %171, %151
  br i1 %172, label %173, label %176

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %169, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !26
  br label %182

176:                                              ; preds = %165
  store i32 %151, ptr %170, align 4, !tbaa !36
  %177 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %169, i32 2
  store i32 1, ptr %177, align 4, !tbaa !37
  %178 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %169, i32 3
  store i32 -1, ptr %178, align 4, !tbaa !38
  %179 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %169, i32 4
  store i32 -1, ptr %179, align 4, !tbaa !39
  %180 = xor i32 %168, -1
  %181 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %169, i32 1
  store i32 %180, ptr %181, align 4, !tbaa !26
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i32 [ %175, %173 ], [ %180, %176 ]
  %184 = icmp sgt i32 %183, -1
  br i1 %184, label %185, label %248

185:                                              ; preds = %182
  %186 = load ptr, ptr %133, align 8, !tbaa !16
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !16
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = icmp eq i32 %191, %151
  br i1 %192, label %193, label %196

193:                                              ; preds = %185
  %194 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %189, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !26
  br label %202

196:                                              ; preds = %185
  store i32 %151, ptr %190, align 4, !tbaa !36
  %197 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %189, i32 2
  store i32 1, ptr %197, align 4, !tbaa !37
  %198 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %189, i32 3
  store i32 -1, ptr %198, align 4, !tbaa !38
  %199 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %189, i32 4
  store i32 -1, ptr %199, align 4, !tbaa !39
  %200 = xor i32 %188, -1
  %201 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %189, i32 1
  store i32 %200, ptr %201, align 4, !tbaa !26
  br label %202

202:                                              ; preds = %193, %196
  %203 = phi i32 [ %195, %193 ], [ %200, %196 ]
  %204 = load ptr, ptr %139, align 8, !tbaa !16
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !36
  %210 = icmp eq i32 %209, %151
  br i1 %210, label %211, label %214

211:                                              ; preds = %202
  %212 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %207, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !26
  br label %220

214:                                              ; preds = %202
  store i32 %151, ptr %208, align 4, !tbaa !36
  %215 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %207, i32 2
  store i32 1, ptr %215, align 4, !tbaa !37
  %216 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %207, i32 3
  store i32 -1, ptr %216, align 4, !tbaa !38
  %217 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %207, i32 4
  store i32 -1, ptr %217, align 4, !tbaa !39
  %218 = xor i32 %206, -1
  %219 = getelementptr inbounds %struct.cse_reg_info, ptr %147, i64 %207, i32 1
  store i32 %218, ptr %219, align 4, !tbaa !26
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i32 [ %213, %211 ], [ %218, %214 ]
  %222 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %223 = sext i32 %203 to i64
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds %struct.qty_table_elem, ptr %222, i64 %224
  %226 = load ptr, ptr %133, align 8, !tbaa !16
  %227 = load i32, ptr %226, align 8
  %228 = getelementptr inbounds %struct.qty_table_elem, ptr %222, i64 %223, i32 6
  %229 = load i32, ptr %228, align 4
  %230 = xor i32 %229, %227
  %231 = and i32 %230, 16711680
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %220
  %234 = getelementptr inbounds %struct.qty_table_elem, ptr %222, i64 %223
  %235 = load ptr, ptr %234, align 8, !tbaa !150
  %236 = icmp eq ptr %235, null
  br i1 %236, label %248, label %237

237:                                              ; preds = %233
  %238 = load ptr, ptr %139, align 8, !tbaa !16
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.qty_table_elem, ptr %222, i64 %224, i32 6
  %241 = load i32, ptr %240, align 4
  %242 = xor i32 %241, %239
  %243 = and i32 %242, 16711680
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load ptr, ptr %225, align 8, !tbaa !150
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %245, %237, %233, %220, %182, %162, %138, %132, %128
  %249 = tail call zeroext i8 @rtx_varies_p(ptr noundef nonnull %0, i8 noundef zeroext %1) #22
  br label %250

250:                                              ; preds = %245, %124, %54, %248
  %251 = phi i8 [ %249, %248 ], [ 0, %54 ], [ 0, %124 ], [ 0, %245 ]
  ret i8 %251
}

declare zeroext i8 @rtx_varies_p(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @canon_reg(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %150, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %56 [
    i16 36, label %150
    i16 46, label %150
    i16 35, label %150
    i16 30, label %150
    i16 32, label %150
    i16 31, label %150
    i16 33, label %150
    i16 45, label %150
    i16 44, label %150
    i16 20, label %150
    i16 21, label %150
    i16 37, label %7
  ]

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i32 %9, 53
  br i1 %10, label %150, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  br label %27

21:                                               ; preds = %11
  store i32 %16, ptr %14, align 4, !tbaa !36
  %22 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 2
  store i32 1, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 3
  store i32 -1, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 4
  store i32 -1, ptr %24, align 4, !tbaa !39
  %25 = xor i32 %9, -1
  %26 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i32 [ %20, %18 ], [ %25, %21 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %150

30:                                               ; preds = %27
  %31 = load i32, ptr %8, align 8, !tbaa !16
  %32 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %31)
  %33 = getelementptr inbounds %struct.cse_reg_info, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds %struct.qty_table_elem, ptr %35, i64 %36, i32 4
  %38 = load i32, ptr %37, align 4, !tbaa !185
  %39 = icmp sgt i32 %38, 52
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  br label %150

45:                                               ; preds = %30
  %46 = sext i32 %38 to i64
  %47 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %150, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.qty_table_elem, ptr %35, i64 %36, i32 6
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = tail call ptr @gen_rtx_REG(i32 noundef %54, i32 noundef %38) #22
  br label %150

56:                                               ; preds = %4
  %57 = and i32 %5, 65535
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %58
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %150, label %64

64:                                               ; preds = %56
  %65 = zext i8 %62 to i64
  %66 = add nuw nsw i64 %65, 4294967295
  %67 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %68 = icmp eq ptr %1, null
  %69 = and i64 %66, 4294967295
  br i1 %68, label %113, label %70

70:                                               ; preds = %64, %105
  %71 = phi i64 [ %106, %105 ], [ %69, %64 ]
  %72 = getelementptr inbounds i8, ptr %60, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !16
  switch i8 %73, label %105 [
    i8 101, label %95
    i8 69, label %108
  ]

74:                                               ; preds = %108, %89
  %75 = phi i32 [ %90, %89 ], [ %111, %108 ]
  %76 = phi ptr [ %91, %89 ], [ %110, %108 ]
  %77 = phi i64 [ %92, %89 ], [ 0, %108 ]
  %78 = getelementptr inbounds %struct.rtvec_def, ptr %76, i64 0, i32 1, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %79, ptr noundef nonnull %1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2870, ptr noundef nonnull @.str.4) #22
  br label %85

85:                                               ; preds = %84, %81
  %86 = tail call zeroext i8 @validate_change(ptr noundef nonnull %1, ptr noundef nonnull %78, ptr noundef %82, i8 noundef zeroext 1) #22
  %87 = load ptr, ptr %109, align 8, !tbaa !16
  %88 = load i32, ptr %87, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %85, %74
  %90 = phi i32 [ %88, %85 ], [ %75, %74 ]
  %91 = phi ptr [ %87, %85 ], [ %76, %74 ]
  %92 = add nuw nsw i64 %77, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %74, label %105, !llvm.loop !216

95:                                               ; preds = %70
  %96 = getelementptr inbounds [1 x %union.rtunion_def], ptr %67, i64 0, i64 %71
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %97, ptr noundef nonnull %1)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2870, ptr noundef nonnull @.str.4) #22
  br label %103

103:                                              ; preds = %102, %99
  %104 = tail call zeroext i8 @validate_change(ptr noundef nonnull %1, ptr noundef nonnull %96, ptr noundef %100, i8 noundef zeroext 1) #22
  br label %105

105:                                              ; preds = %89, %108, %103, %95, %70
  %106 = add nsw i64 %71, -1
  %107 = icmp sgt i64 %71, 0
  br i1 %107, label %70, label %150, !llvm.loop !217

108:                                              ; preds = %70
  %109 = getelementptr inbounds [1 x %union.rtunion_def], ptr %67, i64 0, i64 %71
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = load i32, ptr %110, align 8, !tbaa !28
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %74, label %105

113:                                              ; preds = %64, %147
  %114 = phi i64 [ %148, %147 ], [ %69, %64 ]
  %115 = getelementptr inbounds i8, ptr %60, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !16
  switch i8 %116, label %147 [
    i8 101, label %140
    i8 69, label %117
  ]

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1 x %union.rtunion_def], ptr %67, i64 0, i64 %114
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %147

122:                                              ; preds = %117, %134
  %123 = phi i32 [ %135, %134 ], [ %120, %117 ]
  %124 = phi ptr [ %136, %134 ], [ %119, %117 ]
  %125 = phi i64 [ %137, %134 ], [ 0, %117 ]
  %126 = getelementptr inbounds %struct.rtvec_def, ptr %124, i64 0, i32 1, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %122
  %130 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %127, ptr noundef null)
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2870, ptr noundef nonnull @.str.4) #22
  %131 = tail call zeroext i8 @validate_change(ptr noundef null, ptr noundef nonnull %126, ptr noundef %130, i8 noundef zeroext 1) #22
  %132 = load ptr, ptr %118, align 8, !tbaa !16
  %133 = load i32, ptr %132, align 8, !tbaa !28
  br label %134

134:                                              ; preds = %129, %122
  %135 = phi i32 [ %133, %129 ], [ %123, %122 ]
  %136 = phi ptr [ %132, %129 ], [ %124, %122 ]
  %137 = add nuw nsw i64 %125, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %122, label %147, !llvm.loop !216

140:                                              ; preds = %113
  %141 = getelementptr inbounds [1 x %union.rtunion_def], ptr %67, i64 0, i64 %114
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = tail call fastcc ptr @canon_reg(ptr noundef nonnull %142, ptr noundef null)
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 2870, ptr noundef nonnull @.str.4) #22
  %146 = tail call zeroext i8 @validate_change(ptr noundef null, ptr noundef nonnull %141, ptr noundef %145, i8 noundef zeroext 1) #22
  br label %147

147:                                              ; preds = %134, %117, %144, %140, %113
  %148 = add nsw i64 %114, -1
  %149 = icmp sgt i64 %114, 0
  br i1 %149, label %113, label %150, !llvm.loop !217

150:                                              ; preds = %105, %147, %56, %27, %7, %45, %50, %40, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %2
  %151 = phi ptr [ null, %2 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %27 ], [ %0, %7 ], [ %44, %40 ], [ %55, %50 ], [ %0, %45 ], [ %0, %56 ], [ %0, %147 ], [ %0, %105 ]
  ret ptr %151
}

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @fold_rtx(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %11 = icmp eq ptr %0, null
  br i1 %11, label %852, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 65535
  %15 = trunc i32 %13 to i16
  switch i16 %15, label %50 [
    i16 43, label %16
    i16 39, label %16
    i16 35, label %852
    i16 30, label %852
    i16 32, label %852
    i16 31, label %852
    i16 33, label %852
    i16 45, label %852
    i16 44, label %852
    i16 37, label %852
    i16 36, label %852
    i16 3, label %852
    i16 17, label %20
    i16 26, label %39
  ]

16:                                               ; preds = %12, %12
  %17 = tail call fastcc ptr @equiv_constant(ptr noundef nonnull %0)
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, ptr %0, ptr %17
  br label %852

20:                                               ; preds = %12
  %21 = icmp eq ptr %1, null
  br i1 %21, label %852, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8, !tbaa !28
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %852

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %29
  %30 = phi i64 [ %28, %27 ], [ %31, %29 ]
  %31 = add nsw i64 %30, -1
  %32 = load ptr, ptr %23, align 8, !tbaa !16
  %33 = and i64 %31, 4294967295
  %34 = getelementptr inbounds %struct.rtvec_def, ptr %32, i64 0, i32 1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = tail call fastcc ptr @fold_rtx(ptr noundef %35, ptr noundef nonnull %1)
  %37 = tail call zeroext i8 @validate_change(ptr noundef nonnull %1, ptr noundef nonnull %34, ptr noundef %36, i8 noundef zeroext 0) #22
  %38 = icmp ugt i64 %30, 1
  br i1 %38, label %29, label %852, !llvm.loop !218

39:                                               ; preds = %12
  %40 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 9
  br i1 %49, label %852, label %50

50:                                               ; preds = %12, %39
  %51 = lshr i32 %13, 16
  %52 = and i32 %51, 255
  %53 = zext i32 %14 to i64
  %54 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %53
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %234

60:                                               ; preds = %50
  %61 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %53
  %62 = add nsw i32 %14, -107
  %63 = icmp ult i32 %62, -9
  %64 = icmp ne ptr %1, null
  %65 = zext i8 %57 to i64
  br label %66

66:                                               ; preds = %60, %211
  %67 = phi ptr [ undef, %60 ], [ %212, %211 ]
  %68 = phi ptr [ undef, %60 ], [ %213, %211 ]
  %69 = phi i64 [ %65, %60 ], [ %76, %211 ]
  %70 = phi ptr [ %0, %60 ], [ %219, %211 ]
  %71 = phi i32 [ 0, %60 ], [ %218, %211 ]
  %72 = phi ptr [ null, %60 ], [ %217, %211 ]
  %73 = phi ptr [ null, %60 ], [ %216, %211 ]
  %74 = phi ptr [ null, %60 ], [ %215, %211 ]
  %75 = phi i32 [ 0, %60 ], [ %214, %211 ]
  %76 = add nsw i64 %69, -1
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds i8, ptr %55, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !16
  %80 = icmp eq i8 %79, 101
  br i1 %80, label %81, label %211

81:                                               ; preds = %66
  %82 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1
  %83 = getelementptr inbounds [1 x %union.rtunion_def], ptr %82, i64 0, i64 %77
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = trunc i32 %85 to i16
  switch i16 %88, label %91 [
    i16 43, label %89
    i16 37, label %89
    i16 39, label %89
    i16 35, label %94
    i16 30, label %94
    i16 45, label %94
    i16 44, label %94
    i16 32, label %94
    i16 31, label %94
    i16 33, label %94
  ]

89:                                               ; preds = %81, %81, %81
  %90 = tail call fastcc ptr @equiv_constant(ptr noundef nonnull %84)
  br label %94

91:                                               ; preds = %81
  %92 = tail call fastcc ptr @fold_rtx(ptr noundef nonnull %84, ptr noundef %1)
  %93 = tail call fastcc ptr @equiv_constant(ptr noundef %92)
  br label %94

94:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %91, %89
  %95 = phi ptr [ %93, %91 ], [ %90, %89 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ]
  %96 = phi ptr [ %92, %91 ], [ %84, %89 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ], [ %84, %81 ]
  %97 = trunc i64 %69 to i32
  switch i32 %97, label %101 [
    i32 1, label %98
    i32 2, label %99
    i32 3, label %100
  ]

98:                                               ; preds = %94
  store ptr %96, ptr %7, align 8, !tbaa !5
  br label %101

99:                                               ; preds = %94
  store ptr %96, ptr %8, align 8, !tbaa !5
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %94, %100, %99, %98
  %102 = phi ptr [ %67, %94 ], [ %67, %100 ], [ %96, %99 ], [ %67, %98 ]
  %103 = phi ptr [ %68, %94 ], [ %68, %100 ], [ %68, %99 ], [ %96, %98 ]
  %104 = phi i32 [ %75, %94 ], [ %75, %100 ], [ %75, %99 ], [ %87, %98 ]
  %105 = phi ptr [ %74, %94 ], [ %95, %100 ], [ %74, %99 ], [ %74, %98 ]
  %106 = phi ptr [ %73, %94 ], [ %73, %100 ], [ %95, %99 ], [ %73, %98 ]
  %107 = phi ptr [ %72, %94 ], [ %72, %100 ], [ %72, %99 ], [ %95, %98 ]
  %108 = icmp eq ptr %95, null
  %109 = icmp eq ptr %95, %96
  %110 = or i1 %108, %109
  br i1 %110, label %197, label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %95, align 8
  %113 = trunc i32 %112 to i16
  switch i16 %113, label %143 [
    i16 37, label %147
    i16 39, label %114
  ]

114:                                              ; preds = %111
  %115 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 37
  br i1 %119, label %120, label %143

120:                                              ; preds = %114
  %121 = lshr i32 %112, 16
  %122 = and i32 %121, 255
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = icmp eq i8 %125, 2
  br i1 %126, label %127, label %143

127:                                              ; preds = %120
  %128 = lshr i32 %117, 16
  %129 = and i32 %128, 255
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = icmp eq i8 %132, 2
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  %135 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %123
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %130
  %138 = load i8, ptr %137, align 1, !tbaa !16
  %139 = icmp ult i8 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %95) #22
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %111, %140, %134, %127, %120, %114
  %144 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %145 = tail call i32 @rtx_cost(ptr noundef nonnull %95, i32 noundef %14, i8 noundef zeroext %144) #22
  %146 = shl nsw i32 %145, 1
  br label %147

147:                                              ; preds = %111, %143, %140
  %148 = phi i32 [ 0, %111 ], [ %146, %143 ], [ 0, %140 ]
  %149 = load i32, ptr %96, align 8
  %150 = trunc i32 %149 to i16
  switch i16 %150, label %180 [
    i16 37, label %184
    i16 39, label %151
  ]

151:                                              ; preds = %147
  %152 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 37
  br i1 %156, label %157, label %180

157:                                              ; preds = %151
  %158 = lshr i32 %149, 16
  %159 = and i32 %158, 255
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !16
  %163 = icmp eq i8 %162, 2
  br i1 %163, label %164, label %180

164:                                              ; preds = %157
  %165 = lshr i32 %154, 16
  %166 = and i32 %165, 255
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !16
  %170 = icmp eq i8 %169, 2
  br i1 %170, label %171, label %180

171:                                              ; preds = %164
  %172 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %160
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %167
  %175 = load i8, ptr %174, align 1, !tbaa !16
  %176 = icmp ult i8 %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %171
  %178 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %96) #22
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %147, %177, %171, %164, %157, %151
  %181 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %182 = tail call i32 @rtx_cost(ptr noundef nonnull %96, i32 noundef %14, i8 noundef zeroext %181) #22
  %183 = shl nsw i32 %182, 1
  br label %184

184:                                              ; preds = %147, %180, %177
  %185 = phi i32 [ 0, %147 ], [ %183, %180 ], [ 0, %177 ]
  %186 = icmp sgt i32 %148, %185
  br i1 %186, label %197, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %61, align 4, !tbaa !16
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load i32, ptr %95, align 8
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, %104
  %195 = select i1 %194, i1 true, i1 %63
  br i1 %195, label %196, label %197

196:                                              ; preds = %190, %187
  br label %197

197:                                              ; preds = %190, %196, %184, %101
  %198 = phi ptr [ %95, %196 ], [ %96, %184 ], [ %96, %101 ], [ %96, %190 ]
  %199 = load ptr, ptr %83, align 8, !tbaa !16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %211, label %201

201:                                              ; preds = %197
  %202 = icmp ne i32 %71, 0
  %203 = select i1 %64, i1 true, i1 %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = tail call ptr @copy_rtx(ptr noundef nonnull %70) #22
  br label %206

206:                                              ; preds = %204, %201
  %207 = phi ptr [ %70, %201 ], [ %205, %204 ]
  %208 = getelementptr inbounds %struct.rtx_def, ptr %207, i64 0, i32 1
  %209 = getelementptr inbounds [1 x %union.rtunion_def], ptr %208, i64 0, i64 %77
  %210 = tail call zeroext i8 @validate_unshare_change(ptr noundef %1, ptr noundef nonnull %209, ptr noundef %198, i8 noundef zeroext 1) #22
  br label %211

211:                                              ; preds = %206, %197, %66
  %212 = phi ptr [ %67, %66 ], [ %102, %197 ], [ %102, %206 ]
  %213 = phi ptr [ %68, %66 ], [ %103, %197 ], [ %103, %206 ]
  %214 = phi i32 [ %75, %66 ], [ %104, %197 ], [ %104, %206 ]
  %215 = phi ptr [ %74, %66 ], [ %105, %197 ], [ %105, %206 ]
  %216 = phi ptr [ %73, %66 ], [ %106, %197 ], [ %106, %206 ]
  %217 = phi ptr [ %72, %66 ], [ %107, %197 ], [ %107, %206 ]
  %218 = phi i32 [ %71, %66 ], [ %71, %197 ], [ 1, %206 ]
  %219 = phi ptr [ %70, %66 ], [ %70, %197 ], [ %207, %206 ]
  %220 = and i64 %76, 4294967295
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %66, !llvm.loop !219

222:                                              ; preds = %211
  store i32 %214, ptr %9, align 4, !tbaa !16
  %223 = icmp eq i32 %218, 0
  br i1 %223, label %234, label %224

224:                                              ; preds = %222
  %225 = tail call zeroext i8 @canonicalize_change_group(ptr noundef %1, ptr noundef %219) #22
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store ptr %212, ptr %7, align 8, !tbaa !5
  store ptr %213, ptr %8, align 8, !tbaa !5
  br label %228

228:                                              ; preds = %227, %224
  %229 = phi ptr [ %213, %227 ], [ %212, %224 ]
  %230 = phi ptr [ %212, %227 ], [ %213, %224 ]
  %231 = phi ptr [ %217, %227 ], [ %216, %224 ]
  %232 = phi ptr [ %216, %227 ], [ %217, %224 ]
  %233 = tail call i32 @apply_change_group() #22
  br label %234

234:                                              ; preds = %59, %228, %222
  %235 = phi ptr [ %219, %228 ], [ %219, %222 ], [ %0, %59 ]
  %236 = phi ptr [ %215, %228 ], [ %215, %222 ], [ null, %59 ]
  %237 = phi i32 [ %214, %228 ], [ %214, %222 ], [ 0, %59 ]
  %238 = phi ptr [ %229, %228 ], [ %212, %222 ], [ undef, %59 ]
  %239 = phi ptr [ %230, %228 ], [ %213, %222 ], [ undef, %59 ]
  %240 = phi ptr [ %231, %228 ], [ %216, %222 ], [ null, %59 ]
  %241 = phi ptr [ %232, %228 ], [ %217, %222 ], [ null, %59 ]
  %242 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %53
  %243 = load i32, ptr %242, align 4, !tbaa !16
  switch i32 %243, label %848 [
    i32 4, label %244
    i32 0, label %253
    i32 1, label %253
    i32 2, label %528
    i32 3, label %528
    i32 8, label %823
    i32 10, label %836
    i32 11, label %836
  ]

244:                                              ; preds = %234
  %245 = and i32 %13, 65534
  %246 = icmp eq i32 %245, 98
  %247 = icmp eq i32 %237, 0
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %848, label %249

249:                                              ; preds = %244
  %250 = icmp eq ptr %241, null
  %251 = select i1 %250, ptr %239, ptr %241
  %252 = tail call ptr @simplify_unary_operation(i32 noundef %14, i32 noundef %52, ptr noundef %251, i32 noundef %237) #22
  br label %848

253:                                              ; preds = %234, %234
  %254 = zext i32 %52 to i64
  %255 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = add i8 %256, -12
  %258 = icmp ult i8 %257, 6
  br i1 %258, label %848, label %259

259:                                              ; preds = %253
  %260 = icmp eq ptr %241, null
  %261 = icmp eq ptr %240, null
  %262 = select i1 %260, i1 true, i1 %261
  br i1 %262, label %263, label %513

263:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #22
  %264 = and i8 %256, -2
  %265 = icmp eq i8 %264, 8
  %266 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %254
  %267 = load ptr, ptr @const_true_rtx, align 8
  %268 = select i1 %265, ptr %266, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64)
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = call fastcc i32 @find_comparison_args(i32 noundef %14, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %271 = load i32, ptr %9, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %485, label %273

273:                                              ; preds = %263
  %274 = zext i32 %271 to i64
  %275 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !16
  %277 = icmp eq i8 %276, 1
  br i1 %277, label %485, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = tail call fastcc ptr @equiv_constant(ptr noundef %279)
  %281 = freeze ptr %280
  %282 = load ptr, ptr %8, align 8
  %283 = tail call fastcc ptr @equiv_constant(ptr noundef %282)
  %284 = icmp eq ptr %281, null
  %285 = icmp eq ptr %283, null
  %286 = select i1 %284, i1 true, i1 %285
  br i1 %286, label %288, label %287

287:                                              ; preds = %278
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %513

288:                                              ; preds = %278
  br i1 %285, label %353, label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %279, align 8
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 37
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = getelementptr i8, ptr %279, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !16
  %296 = icmp ugt i32 %295, 52
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %295)
  %299 = getelementptr inbounds %struct.cse_reg_info, ptr %298, i64 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !26
  %301 = add i32 %300, 4736
  br label %304

302:                                              ; preds = %293, %289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %303 = call i32 @hash_rtx_cb(ptr noundef nonnull %279, i32 noundef %271, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %304

304:                                              ; preds = %302, %297
  %305 = phi i32 [ %301, %297 ], [ %303, %302 ]
  %306 = and i32 %305, 31
  %307 = call fastcc ptr @lookup(ptr noundef nonnull %279, i32 noundef %306, i32 noundef %271)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %353, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %235, align 8
  %311 = and i32 %310, 65535
  %312 = icmp eq i32 %311, 37
  br i1 %312, label %315, label %313

313:                                              ; preds = %309
  %314 = call fastcc i32 @notreg_cost(ptr noundef nonnull %235, i32 noundef 23)
  br label %315

315:                                              ; preds = %309, %313
  %316 = phi i32 [ %314, %313 ], [ 0, %309 ]
  %317 = getelementptr inbounds %struct.table_elt, ptr %307, i64 0, i32 6
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %353, label %320

320:                                              ; preds = %315, %342
  %321 = phi ptr [ %346, %342 ], [ %318, %315 ]
  %322 = phi i32 [ %344, %342 ], [ %316, %315 ]
  %323 = phi ptr [ %343, %342 ], [ %235, %315 ]
  %324 = load ptr, ptr %321, align 8, !tbaa !23
  %325 = call i32 @exp_equiv_p(ptr noundef %324, ptr noundef %324, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %342, label %327

327:                                              ; preds = %320
  %328 = load ptr, ptr %321, align 8, !tbaa !23
  %329 = call ptr @simplify_relational_operation(i32 noundef %270, i32 noundef %52, i32 noundef %271, ptr noundef %328, ptr noundef nonnull %283) #22
  %330 = icmp eq ptr %329, null
  br i1 %330, label %342, label %331

331:                                              ; preds = %327
  %332 = load i32, ptr %329, align 8
  %333 = and i32 %332, 65535
  %334 = icmp eq i32 %333, 37
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = call fastcc i32 @notreg_cost(ptr noundef nonnull %329, i32 noundef 23)
  br label %337

337:                                              ; preds = %331, %335
  %338 = phi i32 [ %336, %335 ], [ 0, %331 ]
  %339 = icmp slt i32 %338, %322
  %340 = select i1 %339, ptr %329, ptr %323
  %341 = call i32 @llvm.smin.i32(i32 %338, i32 %322)
  br label %342

342:                                              ; preds = %327, %320, %337
  %343 = phi ptr [ %340, %337 ], [ %323, %320 ], [ %323, %327 ]
  %344 = phi i32 [ %341, %337 ], [ %322, %320 ], [ %322, %327 ]
  %345 = getelementptr inbounds %struct.table_elt, ptr %321, i64 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %320, !llvm.loop !220

348:                                              ; preds = %342
  %349 = icmp eq ptr %343, %235
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = call ptr @copy_rtx(ptr noundef %343) #22
  %352 = call fastcc ptr @fold_rtx(ptr noundef %351, ptr noundef %1)
  br label %483

353:                                              ; preds = %315, %304, %348, %288
  %354 = load i32, ptr %279, align 8
  %355 = and i32 %354, 65535
  %356 = icmp eq i32 %355, 37
  br i1 %356, label %357, label %375

357:                                              ; preds = %353
  %358 = load i32, ptr %282, align 8
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 37
  br i1 %360, label %361, label %375

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %279, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !16
  %364 = call fastcc ptr @get_cse_reg_info(i32 noundef %363)
  %365 = getelementptr inbounds %struct.cse_reg_info, ptr %364, i64 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !26
  %367 = getelementptr i8, ptr %282, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !16
  %369 = call fastcc ptr @get_cse_reg_info(i32 noundef %368)
  %370 = getelementptr inbounds %struct.cse_reg_info, ptr %369, i64 0, i32 1
  %371 = load i32, ptr %370, align 4, !tbaa !26
  %372 = icmp eq i32 %366, %371
  br i1 %372, label %421, label %373

373:                                              ; preds = %361
  %374 = load i32, ptr %279, align 8
  br label %375

375:                                              ; preds = %373, %357, %353
  %376 = phi i32 [ %374, %373 ], [ %354, %357 ], [ %354, %353 ]
  %377 = and i32 %376, 65535
  %378 = icmp eq i32 %377, 37
  br i1 %378, label %379, label %388

379:                                              ; preds = %375
  %380 = getelementptr i8, ptr %279, i64 8
  %381 = load i32, ptr %380, align 8, !tbaa !16
  %382 = icmp ugt i32 %381, 52
  br i1 %382, label %383, label %388

383:                                              ; preds = %379
  %384 = call fastcc ptr @get_cse_reg_info(i32 noundef %381)
  %385 = getelementptr inbounds %struct.cse_reg_info, ptr %384, i64 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !26
  %387 = add i32 %386, 4736
  br label %390

388:                                              ; preds = %379, %375
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #22
  %389 = call i32 @hash_rtx_cb(ptr noundef nonnull %279, i32 noundef %271, ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #22
  br label %390

390:                                              ; preds = %388, %383
  %391 = phi i32 [ %387, %383 ], [ %389, %388 ]
  %392 = and i32 %391, 31
  %393 = call fastcc ptr @lookup(ptr noundef nonnull %279, i32 noundef %392, i32 noundef %271)
  %394 = icmp eq ptr %393, null
  br i1 %394, label %422, label %395

395:                                              ; preds = %390
  %396 = load i32, ptr %282, align 8
  %397 = and i32 %396, 65535
  %398 = icmp eq i32 %397, 37
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  %400 = getelementptr i8, ptr %282, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !16
  %402 = icmp ugt i32 %401, 52
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = call fastcc ptr @get_cse_reg_info(i32 noundef %401)
  %405 = getelementptr inbounds %struct.cse_reg_info, ptr %404, i64 0, i32 1
  %406 = load i32, ptr %405, align 4, !tbaa !26
  %407 = add i32 %406, 4736
  br label %410

408:                                              ; preds = %399, %395
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #22
  %409 = call i32 @hash_rtx_cb(ptr noundef nonnull %282, i32 noundef %271, ptr noundef nonnull %4, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #22
  br label %410

410:                                              ; preds = %408, %403
  %411 = phi i32 [ %407, %403 ], [ %409, %408 ]
  %412 = and i32 %411, 31
  %413 = call fastcc ptr @lookup(ptr noundef nonnull %282, i32 noundef %412, i32 noundef %271)
  %414 = icmp eq ptr %413, null
  br i1 %414, label %422, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds %struct.table_elt, ptr %393, i64 0, i32 6
  %417 = load ptr, ptr %416, align 8, !tbaa !167
  %418 = getelementptr inbounds %struct.table_elt, ptr %413, i64 0, i32 6
  %419 = load ptr, ptr %418, align 8, !tbaa !167
  %420 = icmp eq ptr %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415, %361
  store ptr %279, ptr %8, align 8, !tbaa !5
  br label %486

422:                                              ; preds = %415, %410, %390
  %423 = load i32, ptr %279, align 8
  %424 = and i32 %423, 65535
  %425 = icmp eq i32 %424, 37
  br i1 %425, label %426, label %486

426:                                              ; preds = %422
  %427 = getelementptr i8, ptr %279, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !16
  %429 = call fastcc ptr @get_cse_reg_info(i32 noundef %428)
  %430 = getelementptr inbounds %struct.cse_reg_info, ptr %429, i64 0, i32 1
  %431 = load i32, ptr %430, align 4, !tbaa !26
  %432 = load i32, ptr %427, align 8, !tbaa !16
  %433 = call fastcc ptr @get_cse_reg_info(i32 noundef %432)
  %434 = getelementptr inbounds %struct.cse_reg_info, ptr %433, i64 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !26
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %437, label %486

437:                                              ; preds = %426
  %438 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %439 = sext i32 %431 to i64
  %440 = getelementptr inbounds %struct.qty_table_elem, ptr %438, i64 %439, i32 6
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 65535
  %443 = call i32 @comparison_dominates_p(i32 noundef %442, i32 noundef %270) #22
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %437
  switch i8 %276, label %446 [
    i8 8, label %486
    i8 9, label %486
    i8 11, label %486
    i8 17, label %486
  ]

446:                                              ; preds = %445
  %447 = load i32, ptr %440, align 4
  %448 = and i32 %447, 65535
  %449 = call i32 @reverse_condition(i32 noundef %270) #22
  %450 = call i32 @comparison_dominates_p(i32 noundef %448, i32 noundef %449) #22
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %486, label %452

452:                                              ; preds = %446, %437
  %453 = getelementptr inbounds %struct.qty_table_elem, ptr %438, i64 %439, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !221
  %455 = call i32 @rtx_equal_p(ptr noundef %454, ptr noundef %282) #22
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %475

457:                                              ; preds = %452
  br i1 %285, label %462, label %458

458:                                              ; preds = %457
  %459 = load ptr, ptr %453, align 8, !tbaa !221
  %460 = call i32 @rtx_equal_p(ptr noundef %459, ptr noundef nonnull %283) #22
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %475

462:                                              ; preds = %458, %457
  %463 = load i32, ptr %282, align 8
  %464 = and i32 %463, 65535
  %465 = icmp eq i32 %464, 37
  br i1 %465, label %466, label %486

466:                                              ; preds = %462
  %467 = getelementptr i8, ptr %282, i64 8
  %468 = load i32, ptr %467, align 8, !tbaa !16
  %469 = call fastcc ptr @get_cse_reg_info(i32 noundef %468)
  %470 = getelementptr inbounds %struct.cse_reg_info, ptr %469, i64 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !26
  %472 = getelementptr inbounds %struct.qty_table_elem, ptr %438, i64 %439, i32 3
  %473 = load i32, ptr %472, align 8, !tbaa !222
  %474 = icmp eq i32 %471, %473
  br i1 %474, label %475, label %486

475:                                              ; preds = %466, %458, %452
  %476 = load i32, ptr %440, align 4
  %477 = and i32 %476, 65535
  %478 = call i32 @comparison_dominates_p(i32 noundef %477, i32 noundef %270) #22
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %475
  %481 = icmp eq ptr %267, null
  %482 = select i1 %265, i1 true, i1 %481
  br i1 %482, label %485, label %483

483:                                              ; preds = %350, %480, %475
  %484 = phi ptr [ %269, %475 ], [ %267, %480 ], [ %352, %350 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %852

485:                                              ; preds = %480, %263, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  br label %848

486:                                              ; preds = %446, %462, %466, %445, %445, %445, %445, %426, %421, %422
  %487 = phi ptr [ %282, %446 ], [ %282, %462 ], [ %282, %466 ], [ %282, %445 ], [ %282, %445 ], [ %282, %445 ], [ %282, %445 ], [ %282, %426 ], [ %279, %421 ], [ %282, %422 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #22
  %488 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %489 = icmp ne ptr %283, %488
  %490 = icmp ne ptr %281, null
  %491 = or i1 %490, %489
  br i1 %491, label %512, label %492

492:                                              ; preds = %486
  %493 = call fastcc ptr @lookup_as_function(ptr noundef nonnull %279, i32 noundef 62)
  %494 = icmp eq ptr %493, null
  br i1 %494, label %519, label %495

495:                                              ; preds = %492
  %496 = getelementptr inbounds %struct.rtx_def, ptr %493, i64 0, i32 1
  %497 = getelementptr inbounds %struct.rtx_def, ptr %493, i64 0, i32 1, i32 0, i32 0, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !16
  %499 = call fastcc ptr @equiv_constant(ptr noundef %498)
  %500 = icmp eq ptr %499, null
  br i1 %500, label %519, label %501

501:                                              ; preds = %495
  %502 = load i32, ptr %499, align 8
  %503 = and i32 %502, 65535
  %504 = icmp eq i32 %503, 30
  br i1 %504, label %505, label %519

505:                                              ; preds = %501
  %506 = getelementptr inbounds %struct.rtx_def, ptr %499, i64 0, i32 1
  %507 = load i64, ptr %506, align 8, !tbaa !16
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %519, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %496, align 8, !tbaa !16
  %511 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 62, i32 noundef %271, ptr noundef %510, ptr noundef nonnull %499) #22
  store ptr %511, ptr %7, align 8, !tbaa !5
  br label %519

512:                                              ; preds = %486
  br i1 %490, label %513, label %519

513:                                              ; preds = %259, %287, %512
  %514 = phi i32 [ %271, %512 ], [ %271, %287 ], [ %237, %259 ]
  %515 = phi ptr [ %487, %512 ], [ %282, %287 ], [ %238, %259 ]
  %516 = phi ptr [ %283, %512 ], [ %283, %287 ], [ %240, %259 ]
  %517 = phi ptr [ %281, %512 ], [ %281, %287 ], [ %241, %259 ]
  %518 = phi i32 [ %270, %512 ], [ %270, %287 ], [ %14, %259 ]
  br label %519

519:                                              ; preds = %505, %501, %495, %492, %509, %512, %513
  %520 = phi i32 [ %514, %513 ], [ %271, %512 ], [ %271, %509 ], [ %271, %492 ], [ %271, %495 ], [ %271, %501 ], [ %271, %505 ]
  %521 = phi ptr [ %515, %513 ], [ %487, %512 ], [ %487, %509 ], [ %487, %492 ], [ %487, %495 ], [ %487, %501 ], [ %487, %505 ]
  %522 = phi ptr [ %516, %513 ], [ %283, %512 ], [ %283, %509 ], [ %283, %492 ], [ %283, %495 ], [ %283, %501 ], [ %283, %505 ]
  %523 = phi i32 [ %518, %513 ], [ %270, %512 ], [ %270, %509 ], [ %270, %492 ], [ %270, %495 ], [ %270, %501 ], [ %270, %505 ]
  %524 = phi ptr [ %517, %513 ], [ %279, %512 ], [ %511, %509 ], [ %279, %492 ], [ %279, %495 ], [ %279, %501 ], [ %279, %505 ]
  %525 = icmp eq ptr %522, null
  %526 = select i1 %525, ptr %521, ptr %522
  %527 = call ptr @simplify_relational_operation(i32 noundef %523, i32 noundef %52, i32 noundef %520, ptr noundef %524, ptr noundef %526) #22
  br label %848

528:                                              ; preds = %234, %234
  switch i16 %15, label %817 [
    i16 49, label %529
    i16 50, label %697
    i16 70, label %721
    i16 71, label %721
    i16 72, label %721
    i16 73, label %721
    i16 62, label %721
    i16 61, label %721
    i16 63, label %721
    i16 52, label %721
    i16 65, label %721
    i16 68, label %721
    i16 67, label %721
  ]

529:                                              ; preds = %528
  %530 = icmp eq ptr %240, null
  br i1 %530, label %587, label %531

531:                                              ; preds = %529
  %532 = load i32, ptr %240, align 8
  %533 = and i32 %532, 65535
  %534 = icmp eq i32 %533, 44
  br i1 %534, label %535, label %587

535:                                              ; preds = %531
  %536 = load i32, ptr %239, align 8
  %537 = and i32 %536, 65535
  %538 = icmp eq i32 %537, 50
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = tail call fastcc ptr @lookup_as_function(ptr noundef nonnull %239, i32 noundef 50)
  %541 = icmp eq ptr %540, null
  br i1 %541, label %558, label %542

542:                                              ; preds = %535, %539
  %543 = phi ptr [ %540, %539 ], [ %239, %535 ]
  %544 = getelementptr inbounds %struct.rtx_def, ptr %543, i64 0, i32 1
  %545 = getelementptr inbounds %struct.rtx_def, ptr %543, i64 0, i32 1, i32 0, i32 0, i64 1
  %546 = load ptr, ptr %545, align 8, !tbaa !16
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 65535
  %549 = icmp eq i32 %548, 44
  br i1 %549, label %550, label %558

550:                                              ; preds = %542
  %551 = getelementptr inbounds %struct.rtx_def, ptr %546, i64 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !16
  %553 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !16
  %555 = icmp eq ptr %552, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %550
  %557 = load ptr, ptr %544, align 8, !tbaa !16
  br label %852

558:                                              ; preds = %550, %542, %539
  %559 = load i32, ptr %239, align 8
  %560 = and i32 %559, 65535
  %561 = icmp eq i32 %560, 35
  br i1 %561, label %565, label %562

562:                                              ; preds = %558
  %563 = tail call fastcc ptr @lookup_as_function(ptr noundef nonnull %239, i32 noundef 35)
  %564 = icmp eq ptr %563, null
  br i1 %564, label %587, label %565

565:                                              ; preds = %558, %562
  %566 = phi ptr [ %563, %562 ], [ %239, %558 ]
  %567 = getelementptr inbounds %struct.rtx_def, ptr %566, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !16
  %569 = load i32, ptr %568, align 8
  %570 = and i32 %569, 65535
  %571 = icmp eq i32 %570, 50
  br i1 %571, label %572, label %587

572:                                              ; preds = %565
  %573 = getelementptr inbounds %struct.rtx_def, ptr %568, i64 0, i32 1
  %574 = getelementptr inbounds %struct.rtx_def, ptr %568, i64 0, i32 1, i32 0, i32 0, i64 1
  %575 = load ptr, ptr %574, align 8, !tbaa !16
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 65535
  %578 = icmp eq i32 %577, 44
  br i1 %578, label %579, label %587

579:                                              ; preds = %572
  %580 = getelementptr inbounds %struct.rtx_def, ptr %575, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %582 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !16
  %584 = icmp eq ptr %581, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %579
  %586 = load ptr, ptr %573, align 8, !tbaa !16
  br label %852

587:                                              ; preds = %562, %565, %572, %579, %531, %529
  %588 = icmp eq ptr %241, null
  br i1 %588, label %645, label %589

589:                                              ; preds = %587
  %590 = load i32, ptr %241, align 8
  %591 = and i32 %590, 65535
  %592 = icmp eq i32 %591, 44
  br i1 %592, label %593, label %645

593:                                              ; preds = %589
  %594 = load i32, ptr %238, align 8
  %595 = and i32 %594, 65535
  %596 = icmp eq i32 %595, 50
  br i1 %596, label %600, label %597

597:                                              ; preds = %593
  %598 = tail call fastcc ptr @lookup_as_function(ptr noundef nonnull %238, i32 noundef 50)
  %599 = icmp eq ptr %598, null
  br i1 %599, label %616, label %600

600:                                              ; preds = %593, %597
  %601 = phi ptr [ %598, %597 ], [ %238, %593 ]
  %602 = getelementptr inbounds %struct.rtx_def, ptr %601, i64 0, i32 1
  %603 = getelementptr inbounds %struct.rtx_def, ptr %601, i64 0, i32 1, i32 0, i32 0, i64 1
  %604 = load ptr, ptr %603, align 8, !tbaa !16
  %605 = load i32, ptr %604, align 8
  %606 = and i32 %605, 65535
  %607 = icmp eq i32 %606, 44
  br i1 %607, label %608, label %616

608:                                              ; preds = %600
  %609 = getelementptr inbounds %struct.rtx_def, ptr %604, i64 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !16
  %611 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !16
  %613 = icmp eq ptr %610, %612
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  %615 = load ptr, ptr %602, align 8, !tbaa !16
  br label %852

616:                                              ; preds = %608, %600, %597
  %617 = load i32, ptr %238, align 8
  %618 = and i32 %617, 65535
  %619 = icmp eq i32 %618, 35
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = tail call fastcc ptr @lookup_as_function(ptr noundef nonnull %238, i32 noundef 35)
  %622 = icmp eq ptr %621, null
  br i1 %622, label %645, label %623

623:                                              ; preds = %616, %620
  %624 = phi ptr [ %621, %620 ], [ %238, %616 ]
  %625 = getelementptr inbounds %struct.rtx_def, ptr %624, i64 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  %627 = load i32, ptr %626, align 8
  %628 = and i32 %627, 65535
  %629 = icmp eq i32 %628, 50
  br i1 %629, label %630, label %645

630:                                              ; preds = %623
  %631 = getelementptr inbounds %struct.rtx_def, ptr %626, i64 0, i32 1
  %632 = getelementptr inbounds %struct.rtx_def, ptr %626, i64 0, i32 1, i32 0, i32 0, i64 1
  %633 = load ptr, ptr %632, align 8, !tbaa !16
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 65535
  %636 = icmp eq i32 %635, 44
  br i1 %636, label %637, label %645

637:                                              ; preds = %630
  %638 = getelementptr inbounds %struct.rtx_def, ptr %633, i64 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !16
  %640 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 0, i32 1
  %641 = load ptr, ptr %640, align 8, !tbaa !16
  %642 = icmp eq ptr %639, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %637
  %644 = load ptr, ptr %631, align 8, !tbaa !16
  br label %852

645:                                              ; preds = %620, %623, %630, %637, %589, %587
  br i1 %530, label %817, label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %240, align 8
  %648 = and i32 %647, 65535
  %649 = icmp eq i32 %648, 30
  br i1 %649, label %650, label %721

650:                                              ; preds = %646
  %651 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1
  %652 = load i64, ptr %651, align 8, !tbaa !16
  %653 = icmp ult i64 %652, -9223372036854775807
  br i1 %653, label %721, label %654

654:                                              ; preds = %650
  %655 = load i32, ptr %238, align 8
  %656 = and i32 %655, 65535
  %657 = icmp eq i32 %656, 37
  br i1 %657, label %658, label %721

658:                                              ; preds = %654
  %659 = sub nsw i64 0, %652
  %660 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %659) #22
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 65535
  %663 = icmp eq i32 %662, 37
  br i1 %663, label %664, label %673

664:                                              ; preds = %658
  %665 = getelementptr i8, ptr %660, i64 8
  %666 = load i32, ptr %665, align 8, !tbaa !16
  %667 = icmp ugt i32 %666, 52
  br i1 %667, label %668, label %673

668:                                              ; preds = %664
  %669 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %666)
  %670 = getelementptr inbounds %struct.cse_reg_info, ptr %669, i64 0, i32 1
  %671 = load i32, ptr %670, align 4, !tbaa !26
  %672 = add i32 %671, 4736
  br label %675

673:                                              ; preds = %664, %658
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %674 = call i32 @hash_rtx_cb(ptr noundef nonnull %660, i32 noundef %52, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %675

675:                                              ; preds = %673, %668
  %676 = phi i32 [ %672, %668 ], [ %674, %673 ]
  %677 = and i32 %676, 31
  %678 = call fastcc ptr @lookup(ptr noundef nonnull %660, i32 noundef %677, i32 noundef %52)
  %679 = icmp eq ptr %678, null
  br i1 %679, label %721, label %680

680:                                              ; preds = %675
  %681 = getelementptr inbounds %struct.table_elt, ptr %678, i64 0, i32 6
  %682 = load ptr, ptr %681, align 8, !tbaa !5
  %683 = icmp eq ptr %682, null
  br i1 %683, label %721, label %688

684:                                              ; preds = %688
  %685 = getelementptr inbounds %struct.table_elt, ptr %689, i64 0, i32 4
  %686 = load ptr, ptr %685, align 8, !tbaa !5
  %687 = icmp eq ptr %686, null
  br i1 %687, label %721, label %688, !llvm.loop !223

688:                                              ; preds = %680, %684
  %689 = phi ptr [ %686, %684 ], [ %682, %680 ]
  %690 = load ptr, ptr %689, align 8, !tbaa !23
  %691 = load i32, ptr %690, align 8
  %692 = and i32 %691, 65535
  %693 = icmp eq i32 %692, 37
  br i1 %693, label %694, label %684

694:                                              ; preds = %688
  %695 = call fastcc ptr @canon_reg(ptr noundef nonnull %690, ptr noundef null)
  %696 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %52, ptr noundef %239, ptr noundef %695) #22
  br label %852

697:                                              ; preds = %528
  %698 = icmp eq ptr %240, null
  br i1 %698, label %817, label %699

699:                                              ; preds = %697
  %700 = load i32, ptr %240, align 8
  %701 = and i32 %700, 65535
  %702 = icmp eq i32 %701, 30
  br i1 %702, label %703, label %721

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1
  %705 = load ptr, ptr %704, align 8, !tbaa !16
  %706 = tail call fastcc ptr @lookup_as_function(ptr noundef %705, i32 noundef 49)
  %707 = icmp eq ptr %706, null
  br i1 %707, label %721, label %708

708:                                              ; preds = %703
  %709 = getelementptr inbounds %struct.rtx_def, ptr %706, i64 0, i32 1, i32 0, i32 0, i64 1
  %710 = load ptr, ptr %709, align 8, !tbaa !16
  %711 = load i32, ptr %710, align 8
  %712 = and i32 %711, 65535
  %713 = icmp eq i32 %712, 30
  br i1 %713, label %714, label %721

714:                                              ; preds = %708
  %715 = tail call ptr @copy_rtx(ptr noundef nonnull %706) #22
  %716 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1
  %717 = load i64, ptr %716, align 8, !tbaa !16
  %718 = sub nsw i64 0, %717
  %719 = tail call ptr @plus_constant(ptr noundef %715, i64 noundef %718) #22
  %720 = tail call fastcc ptr @fold_rtx(ptr noundef %719, ptr noundef null)
  br label %852

721:                                              ; preds = %684, %680, %703, %708, %675, %654, %650, %646, %699, %528, %528, %528, %528, %528, %528, %528, %528, %528, %528, %528
  %722 = load i32, ptr %239, align 8
  %723 = and i32 %722, 65535
  %724 = icmp eq i32 %723, 37
  %725 = icmp ne ptr %240, null
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %727, label %817

727:                                              ; preds = %721
  %728 = load i32, ptr %240, align 8
  %729 = and i32 %728, 65535
  %730 = icmp eq i32 %729, 30
  br i1 %730, label %731, label %817

731:                                              ; preds = %727
  %732 = icmp eq i32 %14, 67
  switch i16 %15, label %742 [
    i16 67, label %733
    i16 65, label %733
    i16 68, label %733
  ]

733:                                              ; preds = %731, %731, %731
  %734 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1
  %735 = load i64, ptr %734, align 8, !tbaa !16
  %736 = zext i32 %52 to i64
  %737 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1, !tbaa !16
  %739 = zext i8 %738 to i64
  %740 = shl nuw nsw i64 %739, 3
  %741 = icmp ult i64 %735, %740
  br i1 %741, label %742, label %817

742:                                              ; preds = %731, %733
  %743 = phi i1 [ true, %733 ], [ false, %731 ]
  %744 = call fastcc ptr @lookup_as_function(ptr noundef nonnull %239, i32 noundef %14)
  %745 = icmp eq ptr %744, null
  br i1 %745, label %817, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.rtx_def, ptr %744, i64 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !16
  %749 = icmp eq ptr %748, %239
  br i1 %749, label %817, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds %struct.rtx_def, ptr %744, i64 0, i32 1, i32 0, i32 0, i64 1
  %752 = load ptr, ptr %751, align 8, !tbaa !16
  %753 = call fastcc ptr @fold_rtx(ptr noundef %752, ptr noundef null)
  %754 = call fastcc ptr @equiv_constant(ptr noundef %753)
  %755 = icmp eq ptr %754, null
  br i1 %755, label %817, label %756

756:                                              ; preds = %750
  %757 = load i32, ptr %754, align 8
  %758 = and i32 %757, 65535
  %759 = icmp eq i32 %758, 30
  br i1 %759, label %760, label %817

760:                                              ; preds = %756
  br i1 %743, label %761, label %775

761:                                              ; preds = %760
  %762 = zext i32 %52 to i64
  %763 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1, !tbaa !16
  %765 = add i8 %764, -12
  %766 = icmp ult i8 %765, 6
  br i1 %766, label %817, label %767

767:                                              ; preds = %761
  %768 = getelementptr inbounds %struct.rtx_def, ptr %754, i64 0, i32 1
  %769 = load i64, ptr %768, align 8, !tbaa !16
  %770 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %762
  %771 = load i8, ptr %770, align 1, !tbaa !16
  %772 = zext i8 %771 to i64
  %773 = shl nuw nsw i64 %772, 3
  %774 = icmp ult i64 %769, %773
  br i1 %774, label %775, label %817

775:                                              ; preds = %760, %767
  %776 = icmp eq i32 %14, 50
  %777 = or i1 %776, %743
  %778 = select i1 %777, i32 49, i32 %14
  %779 = call ptr @simplify_binary_operation(i32 noundef %778, i32 noundef %52, ptr noundef nonnull %240, ptr noundef nonnull %754) #22
  %780 = icmp eq ptr %779, null
  br i1 %780, label %817, label %781

781:                                              ; preds = %775
  br i1 %743, label %782, label %806

782:                                              ; preds = %781
  %783 = load i32, ptr %779, align 8
  %784 = and i32 %783, 65535
  %785 = icmp eq i32 %784, 30
  br i1 %785, label %786, label %806

786:                                              ; preds = %782
  %787 = getelementptr inbounds %struct.rtx_def, ptr %779, i64 0, i32 1
  %788 = load i64, ptr %787, align 8, !tbaa !16
  %789 = zext i32 %52 to i64
  %790 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !16
  %792 = zext i8 %791 to i64
  %793 = shl nuw nsw i64 %792, 3
  %794 = icmp slt i64 %788, %793
  br i1 %794, label %806, label %795

795:                                              ; preds = %786
  br i1 %732, label %796, label %799

796:                                              ; preds = %795
  %797 = add nsw i64 %793, -1
  %798 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %797) #22
  br label %806

799:                                              ; preds = %795
  %800 = load ptr, ptr %747, align 8, !tbaa !16
  %801 = call i32 @side_effects_p(ptr noundef %800) #22
  %802 = icmp eq i32 %801, 0
  br i1 %802, label %803, label %817

803:                                              ; preds = %799
  %804 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %789
  %805 = load ptr, ptr %804, align 8, !tbaa !5
  br label %852

806:                                              ; preds = %796, %786, %782, %781
  %807 = phi ptr [ %798, %796 ], [ %779, %786 ], [ %779, %782 ], [ %779, %781 ]
  %808 = load ptr, ptr %747, align 8, !tbaa !16
  %809 = call ptr @copy_rtx(ptr noundef %808) #22
  %810 = call i32 @reg_mentioned_p(ptr noundef nonnull %239, ptr noundef %809) #22
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %806
  %813 = call fastcc ptr @fold_rtx(ptr noundef %809, ptr noundef %1)
  br label %814

814:                                              ; preds = %812, %806
  %815 = phi ptr [ %809, %806 ], [ %813, %812 ]
  %816 = call ptr @simplify_gen_binary(i32 noundef %14, i32 noundef %52, ptr noundef %815, ptr noundef %807) #22
  br label %852

817:                                              ; preds = %799, %775, %767, %761, %750, %756, %746, %742, %733, %697, %645, %528, %721, %727
  %818 = icmp eq ptr %241, null
  %819 = select i1 %818, ptr %239, ptr %241
  %820 = icmp eq ptr %240, null
  %821 = select i1 %820, ptr %238, ptr %240
  %822 = call ptr @simplify_binary_operation(i32 noundef %14, i32 noundef %52, ptr noundef %819, ptr noundef %821) #22
  br label %848

823:                                              ; preds = %234
  %824 = icmp eq i32 %14, 122
  %825 = icmp ne ptr %241, null
  %826 = select i1 %824, i1 %825, i1 false
  br i1 %826, label %827, label %848

827:                                              ; preds = %823
  %828 = load i32, ptr %241, align 8
  %829 = and i32 %828, 65535
  %830 = icmp eq i32 %829, 121
  br i1 %830, label %831, label %848

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.rtx_def, ptr %241, i64 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !16
  %834 = tail call i32 @rtx_equal_p(ptr noundef %833, ptr noundef %240) #22
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %848, label %852

836:                                              ; preds = %234, %234
  %837 = icmp eq ptr %241, null
  %838 = select i1 %837, ptr %239, ptr %241
  %839 = icmp eq ptr %240, null
  %840 = select i1 %839, ptr %238, ptr %240
  %841 = icmp eq ptr %236, null
  br i1 %841, label %842, label %845

842:                                              ; preds = %836
  %843 = getelementptr inbounds %struct.rtx_def, ptr %235, i64 0, i32 1, i32 0, i32 0, i64 2
  %844 = load ptr, ptr %843, align 8, !tbaa !16
  br label %845

845:                                              ; preds = %836, %842
  %846 = phi ptr [ %844, %842 ], [ %236, %836 ]
  %847 = tail call ptr @simplify_ternary_operation(i32 noundef %14, i32 noundef %52, i32 noundef %237, ptr noundef %838, ptr noundef %840, ptr noundef %846) #22
  br label %848

848:                                              ; preds = %485, %253, %234, %823, %827, %831, %244, %845, %817, %519, %249
  %849 = phi ptr [ null, %234 ], [ %847, %845 ], [ null, %831 ], [ null, %827 ], [ null, %823 ], [ %822, %817 ], [ null, %485 ], [ %527, %519 ], [ null, %244 ], [ %252, %249 ], [ null, %253 ]
  %850 = icmp eq ptr %849, null
  %851 = select i1 %850, ptr %235, ptr %849
  br label %852

852:                                              ; preds = %29, %22, %803, %814, %714, %694, %614, %643, %556, %585, %483, %831, %39, %20, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %16, %2, %848
  %853 = phi ptr [ %851, %848 ], [ %720, %714 ], [ %696, %694 ], [ null, %2 ], [ %19, %16 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %12 ], [ %0, %20 ], [ %0, %39 ], [ %240, %831 ], [ %484, %483 ], [ %557, %556 ], [ %586, %585 ], [ %615, %614 ], [ %644, %643 ], [ %816, %814 ], [ %805, %803 ], [ %0, %22 ], [ %0, %29 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  ret ptr %853
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %3, %26
  %9 = phi ptr [ %28, %26 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.table_elt, ptr %9, i64 0, i32 10
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = icmp eq ptr %15, %0
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 37
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %30, label %21

21:                                               ; preds = %14
  %22 = icmp ne i32 %18, 37
  %23 = zext i1 %22 to i32
  %24 = tail call i32 @exp_equiv_p(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %23, i8 noundef zeroext 0), !range !43
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %8, %21
  %27 = getelementptr inbounds %struct.table_elt, ptr %9, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %8, !llvm.loop !161

30:                                               ; preds = %21, %26, %14, %3
  %31 = phi ptr [ null, %3 ], [ null, %26 ], [ %9, %21 ], [ %9, %14 ]
  ret ptr %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @merge_equiv_classes(ptr %0, ptr %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %219, label %6

6:                                                ; preds = %2, %217
  %7 = phi ptr [ %13, %217 ], [ %1, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.table_elt, ptr %7, i64 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds %struct.table_elt, ptr %7, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = load i32, ptr %8, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %20, label %17

17:                                               ; preds = %6
  %18 = tail call i32 @exp_equiv_p(ptr noundef nonnull %8, ptr noundef nonnull %8, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %217, label %20

20:                                               ; preds = %17, %6
  store i32 0, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %21 = load i32, ptr %8, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %47

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %8, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp ugt i32 %26, 52
  br i1 %27, label %28, label %47

28:                                               ; preds = %24
  %29 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %30, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !26
  br label %44

38:                                               ; preds = %28
  store i32 %33, ptr %31, align 4, !tbaa !36
  %39 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %30, i32 2
  store i32 1, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %30, i32 3
  store i32 -1, ptr %40, align 4, !tbaa !38
  %41 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %30, i32 4
  store i32 -1, ptr %41, align 4, !tbaa !39
  %42 = xor i32 %26, -1
  %43 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %30, i32 1
  store i32 %42, ptr %43, align 4, !tbaa !26
  br label %44

44:                                               ; preds = %35, %38
  %45 = phi i32 [ %37, %35 ], [ %42, %38 ]
  %46 = add i32 %45, 4736
  br label %49

47:                                               ; preds = %24, %20
  %48 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i32 [ %46, %44 ], [ %48, %47 ]
  %51 = and i32 %50, 31
  %52 = load i32, ptr %8, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %119

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %8, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !36
  %62 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %59, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !26
  br label %77

67:                                               ; preds = %55
  store i32 %62, ptr %60, align 4, !tbaa !36
  %68 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %59, i32 2
  store i32 1, ptr %68, align 4, !tbaa !37
  %69 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %59, i32 3
  store i32 -1, ptr %69, align 4, !tbaa !38
  %70 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %59, i32 4
  store i32 -1, ptr %70, align 4, !tbaa !39
  %71 = xor i32 %57, -1
  %72 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %59, i32 1
  store i32 %71, ptr %72, align 4, !tbaa !26
  %73 = load i32, ptr %56, align 8, !tbaa !16
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !36
  br label %77

77:                                               ; preds = %64, %67
  %78 = phi i64 [ %59, %64 ], [ %74, %67 ]
  %79 = phi i32 [ %61, %64 ], [ %76, %67 ]
  %80 = phi i32 [ %57, %64 ], [ %73, %67 ]
  %81 = phi i32 [ %66, %64 ], [ %71, %67 ]
  %82 = icmp sgt i32 %81, -1
  %83 = icmp eq i32 %79, %62
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %78, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !26
  br label %94

87:                                               ; preds = %77
  %88 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %78
  store i32 %62, ptr %88, align 4, !tbaa !36
  %89 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %78, i32 2
  store i32 1, ptr %89, align 4, !tbaa !37
  %90 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %78, i32 3
  store i32 -1, ptr %90, align 4, !tbaa !38
  %91 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %78, i32 4
  store i32 -1, ptr %91, align 4, !tbaa !39
  %92 = xor i32 %80, -1
  %93 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %78, i32 1
  store i32 %92, ptr %93, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %87, %84
  %95 = phi i32 [ %86, %84 ], [ %92, %87 ]
  %96 = getelementptr inbounds %struct.cse_reg_info, ptr %58, i64 %78, i32 1
  %97 = icmp sgt i32 %95, -1
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %100 = zext i32 %95 to i64
  %101 = load ptr, ptr @reg_eqv_table, align 8, !tbaa !5
  %102 = getelementptr inbounds %struct.reg_eqv_elem, ptr %101, i64 %78
  %103 = getelementptr inbounds %struct.reg_eqv_elem, ptr %101, i64 %78, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !130
  %105 = load i32, ptr %102, align 4, !tbaa !132
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %110, label %107

107:                                              ; preds = %98
  %108 = sext i32 %105 to i64
  %109 = getelementptr inbounds %struct.reg_eqv_elem, ptr %101, i64 %108, i32 1
  store i32 %104, ptr %109, align 4, !tbaa !130
  br label %112

110:                                              ; preds = %98
  %111 = getelementptr inbounds %struct.qty_table_elem, ptr %99, i64 %100, i32 5
  store i32 %104, ptr %111, align 8, !tbaa !133
  br label %112

112:                                              ; preds = %110, %107
  %113 = icmp eq i32 %104, -1
  %114 = sext i32 %104 to i64
  %115 = getelementptr inbounds %struct.reg_eqv_elem, ptr %101, i64 %114
  %116 = getelementptr inbounds %struct.qty_table_elem, ptr %99, i64 %100, i32 4
  %117 = select i1 %113, ptr %116, ptr %115
  store i32 %105, ptr %117, align 4, !tbaa !20
  %118 = xor i32 %80, -1
  store i32 %118, ptr %96, align 4, !tbaa !26
  br label %119

119:                                              ; preds = %112, %94, %49
  %120 = phi i1 [ false, %49 ], [ %82, %94 ], [ %82, %112 ]
  %121 = load i32, ptr %8, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 37
  br i1 %123, label %124, label %174

124:                                              ; preds = %119
  %125 = getelementptr i8, ptr %8, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !16
  %127 = icmp ugt i32 %126, 52
  br i1 %127, label %128, label %174

128:                                              ; preds = %124
  %129 = zext i32 %51 to i64
  %130 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %129
  br label %131

131:                                              ; preds = %171, %128
  %132 = phi i32 [ %173, %171 ], [ %121, %128 ]
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 37
  br i1 %134, label %135, label %153

135:                                              ; preds = %131
  %136 = load i32, ptr %125, align 8, !tbaa !16
  %137 = load ptr, ptr %130, align 8, !tbaa !5
  %138 = icmp eq ptr %137, null
  br i1 %138, label %175, label %139

139:                                              ; preds = %135, %149
  %140 = phi ptr [ %151, %149 ], [ %137, %135 ]
  %141 = load ptr, ptr %140, align 8, !tbaa !23
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 37
  br i1 %144, label %145, label %149

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %141, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !16
  %148 = icmp eq i32 %147, %136
  br i1 %148, label %171, label %149

149:                                              ; preds = %145, %139
  %150 = getelementptr inbounds %struct.table_elt, ptr %140, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %175, label %139, !llvm.loop !135

153:                                              ; preds = %131
  %154 = load ptr, ptr %130, align 8, !tbaa !5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %175, label %156

156:                                              ; preds = %153, %167
  %157 = phi ptr [ %169, %167 ], [ %154, %153 ]
  %158 = getelementptr inbounds %struct.table_elt, ptr %157, i64 0, i32 10
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %157, align 8, !tbaa !23
  %163 = icmp eq ptr %162, %8
  br i1 %163, label %171, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @exp_equiv_p(ptr noundef nonnull %8, ptr noundef %162, i32 noundef 0, i8 noundef zeroext 0), !range !43
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164, %156
  %168 = getelementptr inbounds %struct.table_elt, ptr %157, i64 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %156, !llvm.loop !136

171:                                              ; preds = %164, %161, %145
  %172 = phi ptr [ %140, %145 ], [ %157, %161 ], [ %157, %164 ]
  tail call fastcc void @remove_from_table(ptr noundef nonnull %172, i32 noundef %51)
  %173 = load i32, ptr %8, align 8
  br label %131, !llvm.loop !137

174:                                              ; preds = %124, %119
  tail call fastcc void @remove_from_table(ptr noundef nonnull %7, i32 noundef %51)
  br label %175

175:                                              ; preds = %153, %135, %167, %149, %174
  %176 = tail call fastcc i32 @insert_regs(ptr noundef nonnull %8, ptr noundef %0, i32 noundef 0), !range !43
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i1 true, i1 %120
  br i1 %178, label %179, label %211

179:                                              ; preds = %175
  tail call fastcc void @rehash_using_reg(ptr noundef nonnull %8)
  %180 = load i32, ptr %8, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 37
  br i1 %182, label %183, label %206

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %8, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !16
  %186 = icmp ugt i32 %185, 52
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  %188 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %189 = zext i32 %185 to i64
  %190 = getelementptr inbounds %struct.cse_reg_info, ptr %188, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !36
  %192 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %193 = icmp eq i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.cse_reg_info, ptr %188, i64 %189, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !26
  br label %203

197:                                              ; preds = %187
  store i32 %192, ptr %190, align 4, !tbaa !36
  %198 = getelementptr inbounds %struct.cse_reg_info, ptr %188, i64 %189, i32 2
  store i32 1, ptr %198, align 4, !tbaa !37
  %199 = getelementptr inbounds %struct.cse_reg_info, ptr %188, i64 %189, i32 3
  store i32 -1, ptr %199, align 4, !tbaa !38
  %200 = getelementptr inbounds %struct.cse_reg_info, ptr %188, i64 %189, i32 4
  store i32 -1, ptr %200, align 4, !tbaa !39
  %201 = xor i32 %185, -1
  %202 = getelementptr inbounds %struct.cse_reg_info, ptr %188, i64 %189, i32 1
  store i32 %201, ptr %202, align 4, !tbaa !26
  br label %203

203:                                              ; preds = %194, %197
  %204 = phi i32 [ %196, %194 ], [ %201, %197 ]
  %205 = add i32 %204, 4736
  br label %208

206:                                              ; preds = %183, %179
  %207 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %8, i32 noundef %11, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %208

208:                                              ; preds = %206, %203
  %209 = phi i32 [ %205, %203 ], [ %207, %206 ]
  %210 = and i32 %209, 31
  br label %211

211:                                              ; preds = %175, %208
  %212 = phi i32 [ %210, %208 ], [ %51, %175 ]
  %213 = tail call fastcc ptr @insert(ptr noundef nonnull %8, ptr noundef %0, i32 noundef %212, i32 noundef %11)
  %214 = load i32, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %215 = trunc i32 %214 to i8
  %216 = getelementptr inbounds %struct.table_elt, ptr %213, i64 0, i32 11
  store i8 %215, ptr %216, align 1, !tbaa !142
  br label %217

217:                                              ; preds = %211, %17
  %218 = icmp eq ptr %13, null
  br i1 %218, label %219, label %6, !llvm.loop !224

219:                                              ; preds = %217, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @use_related_value(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.table_elt, ptr %1, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = icmp eq ptr %7, null
  br i1 %8, label %113, label %79

9:                                                ; preds = %2
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 35
  br i1 %12, label %13, label %113

13:                                               ; preds = %9
  %14 = tail call ptr @get_related_value(ptr noundef nonnull %0) #22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %113, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp ugt i32 %22, 52
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds %struct.cse_reg_info, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.cse_reg_info, ptr %25, i64 %26, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  br label %40

34:                                               ; preds = %24
  store i32 %29, ptr %27, align 4, !tbaa !36
  %35 = getelementptr inbounds %struct.cse_reg_info, ptr %25, i64 %26, i32 2
  store i32 1, ptr %35, align 4, !tbaa !37
  %36 = getelementptr inbounds %struct.cse_reg_info, ptr %25, i64 %26, i32 3
  store i32 -1, ptr %36, align 4, !tbaa !38
  %37 = getelementptr inbounds %struct.cse_reg_info, ptr %25, i64 %26, i32 4
  store i32 -1, ptr %37, align 4, !tbaa !39
  %38 = xor i32 %22, -1
  %39 = getelementptr inbounds %struct.cse_reg_info, ptr %25, i64 %26, i32 1
  store i32 %38, ptr %39, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i32 [ %33, %31 ], [ %38, %34 ]
  %42 = add i32 %41, 4736
  br label %47

43:                                               ; preds = %20, %16
  %44 = lshr i32 %17, 16
  %45 = and i32 %44, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %46 = call i32 @hash_rtx_cb(ptr noundef nonnull %14, i32 noundef %45, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i32 [ %42, %40 ], [ %46, %43 ]
  %49 = and i32 %48, 31
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %113, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %14, align 8
  %56 = lshr i32 %55, 16
  %57 = trunc i32 %56 to i8
  br label %58

58:                                               ; preds = %54, %75
  %59 = phi ptr [ %77, %75 ], [ %52, %54 ]
  %60 = getelementptr inbounds %struct.table_elt, ptr %59, i64 0, i32 10
  %61 = load i8, ptr %60, align 8
  %62 = icmp eq i8 %61, %57
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %59, align 8, !tbaa !23
  %65 = icmp eq ptr %64, %14
  %66 = load i32, ptr %14, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 37
  %69 = select i1 %65, i1 %68, i1 false
  br i1 %69, label %79, label %70

70:                                               ; preds = %63
  %71 = icmp ne i32 %67, 37
  %72 = zext i1 %71 to i32
  %73 = call i32 @exp_equiv_p(ptr noundef nonnull %14, ptr noundef %64, i32 noundef %72, i8 noundef zeroext 0), !range !43
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70, %58
  %76 = getelementptr inbounds %struct.table_elt, ptr %59, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %113, label %58, !llvm.loop !161

79:                                               ; preds = %70, %63, %5
  %80 = phi ptr [ %1, %5 ], [ %59, %63 ], [ %59, %70 ]
  br label %81

81:                                               ; preds = %79, %100
  %82 = phi ptr [ %102, %100 ], [ %80, %79 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = call i32 @rtx_equal_p(ptr noundef %0, ptr noundef %83) #22
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.table_elt, ptr %82, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %86, %96
  %91 = phi ptr [ %98, %96 ], [ %88, %86 ]
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 37
  br i1 %95, label %106, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.table_elt, ptr %91, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %90, !llvm.loop !174

100:                                              ; preds = %96, %86, %81
  %101 = getelementptr inbounds %struct.table_elt, ptr %82, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !173
  %103 = icmp eq ptr %102, %80
  %104 = icmp eq ptr %102, null
  %105 = or i1 %103, %104
  br i1 %105, label %113, label %81

106:                                              ; preds = %90
  %107 = call i64 @get_integer_term(ptr noundef %0) #22
  %108 = load ptr, ptr %82, align 8, !tbaa !23
  %109 = call i64 @get_integer_term(ptr noundef %108) #22
  %110 = sub nsw i64 %107, %109
  %111 = load ptr, ptr %91, align 8, !tbaa !23
  %112 = call ptr @plus_constant(ptr noundef %111, i64 noundef %110) #22
  br label %113

113:                                              ; preds = %75, %100, %5, %47, %13, %9, %106
  %114 = phi ptr [ %112, %106 ], [ null, %9 ], [ null, %13 ], [ null, %47 ], [ null, %5 ], [ null, %100 ], [ null, %75 ]
  ret ptr %114
}

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @notreg_cost(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 39
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %12, label %35

12:                                               ; preds = %6
  %13 = lshr i32 %3, 16
  %14 = and i32 %13, 255
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = lshr i32 %9, 16
  %21 = and i32 %20, 255
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 2
  br i1 %25, label %26, label %35

26:                                               ; preds = %19
  %27 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %22
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = icmp ult i8 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %0) #22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32, %26, %19, %12, %6, %2
  %36 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %37 = tail call i32 @rtx_cost(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext %36) #22
  %38 = shl nsw i32 %37, 1
  br label %39

39:                                               ; preds = %32, %35
  %40 = phi i32 [ %38, %35 ], [ 0, %32 ]
  ret i32 %40
}

declare i32 @nonoverlapping_memrefs_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @validate_unshare_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @insert_regs(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %321 [
    i16 37, label %6
    i16 39, label %288
  ]

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !26
  br label %24

18:                                               ; preds = %6
  store i32 %13, ptr %11, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 2
  store i32 1, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 3
  store i32 -1, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 4
  store i32 -1, ptr %21, align 4, !tbaa !39
  %22 = xor i32 %8, -1
  %23 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %17, %15 ], [ %22, %18 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 8
  %29 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %30 = zext i32 %25 to i64
  %31 = getelementptr inbounds %struct.qty_table_elem, ptr %29, i64 %30, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %28, %32
  %34 = and i32 %33, 16711680
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq i32 %2, 0
  %37 = or i1 %36, %35
  br i1 %37, label %315, label %38

38:                                               ; preds = %24, %27
  %39 = icmp eq ptr %1, null
  br i1 %39, label %227, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds %struct.table_elt, ptr %1, i64 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %227, label %44

44:                                               ; preds = %40, %220
  %45 = phi ptr [ %221, %220 ], [ %9, %40 ]
  %46 = phi i32 [ %222, %220 ], [ %13, %40 ]
  %47 = phi ptr [ %223, %220 ], [ %9, %40 ]
  %48 = phi ptr [ %225, %220 ], [ %42, %40 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 37
  br i1 %52, label %53, label %220

53:                                               ; preds = %44
  %54 = load i32, ptr %0, align 8
  %55 = xor i32 %54, %50
  %56 = and i32 %55, 16711680
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %220

58:                                               ; preds = %53
  %59 = getelementptr i8, ptr %49, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.cse_reg_info, ptr %47, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !36
  %64 = icmp eq i32 %63, %46
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.cse_reg_info, ptr %47, i64 %61, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !26
  br label %74

68:                                               ; preds = %58
  store i32 %46, ptr %62, align 4, !tbaa !36
  %69 = getelementptr inbounds %struct.cse_reg_info, ptr %47, i64 %61, i32 2
  store i32 1, ptr %69, align 4, !tbaa !37
  %70 = getelementptr inbounds %struct.cse_reg_info, ptr %47, i64 %61, i32 3
  store i32 -1, ptr %70, align 4, !tbaa !38
  %71 = getelementptr inbounds %struct.cse_reg_info, ptr %47, i64 %61, i32 4
  store i32 -1, ptr %71, align 4, !tbaa !39
  %72 = xor i32 %60, -1
  %73 = getelementptr inbounds %struct.cse_reg_info, ptr %47, i64 %61, i32 1
  store i32 %72, ptr %73, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %65, %68
  %75 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1167, ptr noundef nonnull @.str.4) #22
  %78 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi ptr [ %45, %74 ], [ %78, %77 ]
  %81 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.cse_reg_info, ptr %80, i64 %61
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = getelementptr inbounds %struct.cse_reg_info, ptr %80, i64 %61, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !26
  br label %95

89:                                               ; preds = %79
  store i32 %84, ptr %82, align 4, !tbaa !36
  %90 = getelementptr inbounds %struct.cse_reg_info, ptr %80, i64 %61, i32 2
  store i32 1, ptr %90, align 4, !tbaa !37
  %91 = getelementptr inbounds %struct.cse_reg_info, ptr %80, i64 %61, i32 3
  store i32 -1, ptr %91, align 4, !tbaa !38
  %92 = getelementptr inbounds %struct.cse_reg_info, ptr %80, i64 %61, i32 4
  store i32 -1, ptr %92, align 4, !tbaa !39
  %93 = xor i32 %60, -1
  %94 = getelementptr inbounds %struct.cse_reg_info, ptr %80, i64 %61, i32 1
  store i32 %93, ptr %94, align 4, !tbaa !26
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i32 [ %88, %86 ], [ %93, %89 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.qty_table_elem, ptr %81, i64 %97, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %0, align 8
  %101 = xor i32 %100, %99
  %102 = and i32 %101, 16711680
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %220

104:                                              ; preds = %95
  %105 = icmp sgt i32 %96, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 938, ptr noundef nonnull @.str.4) #22
  %107 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %108 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %106, %104
  %110 = phi i32 [ %84, %104 ], [ %108, %106 ]
  %111 = phi ptr [ %80, %104 ], [ %107, %106 ]
  %112 = getelementptr inbounds %struct.cse_reg_info, ptr %111, i64 %10
  %113 = load i32, ptr %112, align 4, !tbaa !36
  %114 = icmp eq i32 %113, %110
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  store i32 %110, ptr %112, align 4, !tbaa !36
  %116 = getelementptr inbounds %struct.cse_reg_info, ptr %111, i64 %10, i32 2
  store i32 1, ptr %116, align 4, !tbaa !37
  %117 = getelementptr inbounds %struct.cse_reg_info, ptr %111, i64 %10, i32 3
  store i32 -1, ptr %117, align 4, !tbaa !38
  %118 = getelementptr inbounds %struct.cse_reg_info, ptr %111, i64 %10, i32 4
  store i32 -1, ptr %118, align 4, !tbaa !39
  br label %119

119:                                              ; preds = %115, %109
  %120 = getelementptr inbounds %struct.cse_reg_info, ptr %111, i64 %10, i32 1
  store i32 %96, ptr %120, align 4, !tbaa !26
  %121 = getelementptr inbounds %struct.qty_table_elem, ptr %81, i64 %97, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !185
  %123 = getelementptr inbounds %struct.qty_table_elem, ptr %81, i64 %97, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !133
  %125 = icmp ult i32 %122, 53
  br i1 %125, label %126, label %138

126:                                              ; preds = %119
  switch i32 %122, label %127 [
    i32 20, label %177
    i32 6, label %177
  ]

127:                                              ; preds = %126
  %128 = zext i32 %122 to i64
  %129 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %177

132:                                              ; preds = %127
  %133 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %128
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %177

136:                                              ; preds = %132
  %137 = icmp ugt i32 %8, 52
  br i1 %137, label %169, label %140

138:                                              ; preds = %119
  %139 = icmp ugt i32 %8, 52
  br i1 %139, label %153, label %140

140:                                              ; preds = %138, %136
  %141 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %10
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %175, label %144

144:                                              ; preds = %140
  switch i32 %8, label %145 [
    i32 20, label %169
    i32 6, label %169
  ]

145:                                              ; preds = %144
  %146 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %10
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %145
  %150 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %10
  %151 = load i8, ptr %150, align 1, !tbaa !16
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %175, label %169

153:                                              ; preds = %138
  %154 = load ptr, ptr @cse_ebb_live_out, align 8, !tbaa !5
  %155 = tail call i32 @bitmap_bit_p(ptr noundef %154, i32 noundef %8) #22
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @cse_ebb_live_out, align 8, !tbaa !5
  %159 = tail call i32 @bitmap_bit_p(ptr noundef %158, i32 noundef %122) #22
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %161

161:                                              ; preds = %157, %153
  %162 = load ptr, ptr @cse_ebb_live_in, align 8, !tbaa !5
  %163 = tail call i32 @bitmap_bit_p(ptr noundef %162, i32 noundef %8) #22
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %177, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr @cse_ebb_live_in, align 8, !tbaa !5
  %167 = tail call i32 @bitmap_bit_p(ptr noundef %166, i32 noundef %122) #22
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %136, %144, %144, %145, %149, %157, %165
  %170 = load ptr, ptr @reg_eqv_table, align 8, !tbaa !5
  %171 = zext i32 %122 to i64
  %172 = getelementptr inbounds %struct.reg_eqv_elem, ptr %170, i64 %171, i32 1
  store i32 %8, ptr %172, align 4, !tbaa !130
  %173 = getelementptr inbounds %struct.reg_eqv_elem, ptr %170, i64 %10
  store i32 %122, ptr %173, align 4, !tbaa !132
  %174 = getelementptr inbounds %struct.reg_eqv_elem, ptr %170, i64 %10, i32 1
  store i32 -1, ptr %174, align 4, !tbaa !130
  store i32 %8, ptr %121, align 4, !tbaa !185
  br label %315

175:                                              ; preds = %149, %140
  %176 = load ptr, ptr @reg_eqv_table, align 8, !tbaa !5
  br label %203

177:                                              ; preds = %165, %161, %132, %127, %126, %126
  %178 = icmp ult i32 %124, 53
  %179 = load ptr, ptr @reg_eqv_table, align 8, !tbaa !5
  %180 = icmp ugt i32 %8, 52
  %181 = and i1 %180, %178
  br i1 %181, label %182, label %203

182:                                              ; preds = %177, %201
  %183 = phi i32 [ %186, %201 ], [ %124, %177 ]
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.reg_eqv_elem, ptr %179, i64 %184, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !130
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %203

188:                                              ; preds = %182
  %189 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %184
  %190 = load i32, ptr %189, align 4, !tbaa !16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %201, label %192

192:                                              ; preds = %188
  switch i32 %183, label %193 [
    i32 20, label %203
    i32 6, label %203
  ]

193:                                              ; preds = %192
  %194 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %184
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %193
  %198 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %184
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197, %188
  %202 = icmp ult i32 %186, 53
  br i1 %202, label %182, label %203, !llvm.loop !225

203:                                              ; preds = %201, %197, %193, %192, %192, %182, %175, %177
  %204 = phi ptr [ %179, %177 ], [ %176, %175 ], [ %179, %182 ], [ %179, %192 ], [ %179, %192 ], [ %179, %193 ], [ %179, %197 ], [ %179, %201 ]
  %205 = phi i32 [ %124, %177 ], [ %124, %175 ], [ %186, %201 ], [ %183, %197 ], [ %183, %193 ], [ %183, %192 ], [ %183, %192 ], [ %183, %182 ]
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.reg_eqv_elem, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !132
  %209 = getelementptr inbounds %struct.reg_eqv_elem, ptr %204, i64 %10
  store i32 %208, ptr %209, align 4, !tbaa !132
  %210 = load i32, ptr %207, align 4, !tbaa !132
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds %struct.reg_eqv_elem, ptr %204, i64 %213, i32 1
  store i32 %8, ptr %214, align 4, !tbaa !130
  br label %218

215:                                              ; preds = %203
  %216 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %217 = getelementptr inbounds %struct.qty_table_elem, ptr %216, i64 %97, i32 5
  store i32 %8, ptr %217, align 8, !tbaa !133
  br label %218

218:                                              ; preds = %212, %215
  store i32 %8, ptr %207, align 4, !tbaa !132
  %219 = getelementptr inbounds %struct.reg_eqv_elem, ptr %204, i64 %10, i32 1
  store i32 %205, ptr %219, align 4, !tbaa !130
  br label %315

220:                                              ; preds = %95, %44, %53
  %221 = phi ptr [ %80, %95 ], [ %45, %44 ], [ %45, %53 ]
  %222 = phi i32 [ %84, %95 ], [ %46, %44 ], [ %46, %53 ]
  %223 = phi ptr [ %80, %95 ], [ %47, %44 ], [ %47, %53 ]
  %224 = getelementptr inbounds %struct.table_elt, ptr %48, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %44, !llvm.loop !226

227:                                              ; preds = %220, %40, %38
  %228 = phi i32 [ %13, %40 ], [ %13, %38 ], [ %222, %220 ]
  %229 = phi ptr [ %9, %40 ], [ %9, %38 ], [ %221, %220 ]
  %230 = icmp eq i32 %2, 0
  br i1 %230, label %231, label %253

231:                                              ; preds = %227
  %232 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10
  %233 = load i32, ptr %232, align 4, !tbaa !36
  %234 = icmp eq i32 %233, %228
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  store i32 %228, ptr %232, align 4, !tbaa !36
  %236 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10, i32 2
  store i32 1, ptr %236, align 4, !tbaa !37
  %237 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10, i32 3
  store i32 -1, ptr %237, align 4, !tbaa !38
  %238 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10, i32 4
  store i32 -1, ptr %238, align 4, !tbaa !39
  %239 = xor i32 %8, -1
  %240 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10, i32 1
  store i32 %239, ptr %240, align 4, !tbaa !26
  br label %253

241:                                              ; preds = %231
  %242 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !38
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !37
  %248 = add nuw nsw i32 %243, 1
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %253

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.cse_reg_info, ptr %229, i64 %10, i32 2
  %252 = add nsw i32 %247, 1
  store i32 %252, ptr %251, align 4, !tbaa !37
  br label %253

253:                                              ; preds = %235, %250, %245, %241, %227
  %254 = load i32, ptr %0, align 8
  %255 = and i32 %254, 16711680
  %256 = load i32, ptr @next_qty, align 4, !tbaa !20
  %257 = load i32, ptr @max_qty, align 4, !tbaa !20
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %262, label %259

259:                                              ; preds = %253
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 911, ptr noundef nonnull @.str.4) #22
  %260 = load i32, ptr @next_qty, align 4, !tbaa !20
  %261 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  br label %262

262:                                              ; preds = %259, %253
  %263 = phi ptr [ %229, %253 ], [ %261, %259 ]
  %264 = phi i32 [ %256, %253 ], [ %260, %259 ]
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr @next_qty, align 4, !tbaa !20
  %266 = getelementptr inbounds %struct.cse_reg_info, ptr %263, i64 %10
  %267 = load i32, ptr %266, align 4, !tbaa !36
  %268 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %274, label %270

270:                                              ; preds = %262
  store i32 %268, ptr %266, align 4, !tbaa !36
  %271 = getelementptr inbounds %struct.cse_reg_info, ptr %263, i64 %10, i32 2
  store i32 1, ptr %271, align 4, !tbaa !37
  %272 = getelementptr inbounds %struct.cse_reg_info, ptr %263, i64 %10, i32 3
  store i32 -1, ptr %272, align 4, !tbaa !38
  %273 = getelementptr inbounds %struct.cse_reg_info, ptr %263, i64 %10, i32 4
  store i32 -1, ptr %273, align 4, !tbaa !39
  br label %274

274:                                              ; preds = %262, %270
  %275 = getelementptr inbounds %struct.cse_reg_info, ptr %263, i64 %10, i32 1
  store i32 %264, ptr %275, align 4, !tbaa !26
  %276 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %277 = sext i32 %264 to i64
  %278 = getelementptr inbounds %struct.qty_table_elem, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.qty_table_elem, ptr %276, i64 %277, i32 4
  store i32 %8, ptr %279, align 4, !tbaa !185
  %280 = getelementptr inbounds %struct.qty_table_elem, ptr %276, i64 %277, i32 5
  store i32 %8, ptr %280, align 8, !tbaa !133
  %281 = getelementptr inbounds %struct.qty_table_elem, ptr %276, i64 %277, i32 6
  %282 = load i32, ptr %281, align 4
  %283 = and i32 %282, -16777216
  %284 = or i32 %283, %255
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %278, i8 0, i64 16, i1 false)
  store i32 %284, ptr %281, align 4
  %285 = load ptr, ptr @reg_eqv_table, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.reg_eqv_elem, ptr %285, i64 %10
  %287 = getelementptr inbounds %struct.reg_eqv_elem, ptr %285, i64 %10, i32 1
  store i32 -1, ptr %287, align 4, !tbaa !130
  store i32 -1, ptr %286, align 4, !tbaa !132
  br label %315

288:                                              ; preds = %3
  %289 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = load i32, ptr %290, align 8
  %292 = and i32 %291, 65535
  %293 = icmp eq i32 %292, 37
  br i1 %293, label %294, label %321

294:                                              ; preds = %288
  %295 = getelementptr i8, ptr %290, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !16
  %297 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !36
  %301 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %294
  %304 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !26
  br label %312

306:                                              ; preds = %294
  store i32 %301, ptr %299, align 4, !tbaa !36
  %307 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 2
  store i32 1, ptr %307, align 4, !tbaa !37
  %308 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 3
  store i32 -1, ptr %308, align 4, !tbaa !38
  %309 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 4
  store i32 -1, ptr %309, align 4, !tbaa !39
  %310 = xor i32 %296, -1
  %311 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 1
  store i32 %310, ptr %311, align 4, !tbaa !26
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i32 [ %305, %303 ], [ %310, %306 ]
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %321, label %317

315:                                              ; preds = %218, %169, %274, %27, %321, %317
  %316 = phi i32 [ 1, %317 ], [ %322, %321 ], [ 1, %218 ], [ 1, %274 ], [ 0, %27 ], [ 1, %169 ]
  ret i32 %316

317:                                              ; preds = %312
  %318 = load ptr, ptr %289, align 8, !tbaa !16
  %319 = tail call fastcc i32 @insert_regs(ptr noundef %318, ptr noundef null, i32 noundef 0), !range !43
  %320 = tail call fastcc i32 @mention_regs(ptr noundef nonnull %0), !range !43
  br label %315

321:                                              ; preds = %3, %312, %288
  %322 = tail call fastcc i32 @mention_regs(ptr noundef nonnull %0), !range !43
  br label %315
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rehash_using_reg(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 39
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i32 [ %9, %6 ], [ %3, %1 ]
  %12 = phi ptr [ %8, %6 ], [ %0, %1 ]
  %13 = and i32 %11, 65535
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %15, label %144

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !36
  %22 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %135

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %19, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !38
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %144, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %16, align 8, !tbaa !16
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !36
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %30, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !38
  br label %50

37:                                               ; preds = %28
  store i32 %22, ptr %31, align 4, !tbaa !36
  %38 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %30, i32 2
  store i32 1, ptr %38, align 4, !tbaa !37
  %39 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %30, i32 3
  store i32 -1, ptr %39, align 4, !tbaa !38
  %40 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %30, i32 4
  store i32 -1, ptr %40, align 4, !tbaa !39
  %41 = xor i32 %29, -1
  %42 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %30, i32 1
  store i32 %41, ptr %42, align 4, !tbaa !26
  %43 = load i32, ptr %16, align 8, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !36
  %47 = icmp eq i32 %46, %22
  br i1 %47, label %50, label %48

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %44
  br label %135

50:                                               ; preds = %37, %34
  %51 = phi i32 [ %36, %34 ], [ -1, %37 ]
  %52 = phi i64 [ %30, %34 ], [ %44, %37 ]
  %53 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %52, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !37
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %144

56:                                               ; preds = %50, %132
  %57 = phi i64 [ %133, %132 ], [ 0, %50 ]
  %58 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %132, label %61

61:                                               ; preds = %56, %130
  %62 = phi ptr [ %64, %130 ], [ %59, %56 ]
  %63 = getelementptr inbounds %struct.table_elt, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !82
  %65 = load ptr, ptr %62, align 8, !tbaa !23
  %66 = call i32 @reg_mentioned_p(ptr noundef nonnull %12, ptr noundef %65) #22
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %130, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %62, align 8, !tbaa !23
  %70 = call i32 @exp_equiv_p(ptr noundef %69, ptr noundef %69, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %130, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %62, align 8, !tbaa !23
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 37
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !16
  %80 = icmp ugt i32 %79, 52
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %83 = zext i32 %79 to i64
  %84 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %83, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !26
  br label %97

91:                                               ; preds = %81
  store i32 %86, ptr %84, align 4, !tbaa !36
  %92 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %83, i32 2
  store i32 1, ptr %92, align 4, !tbaa !37
  %93 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %83, i32 3
  store i32 -1, ptr %93, align 4, !tbaa !38
  %94 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %83, i32 4
  store i32 -1, ptr %94, align 4, !tbaa !39
  %95 = xor i32 %79, -1
  %96 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %83, i32 1
  store i32 %95, ptr %96, align 4, !tbaa !26
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i32 [ %90, %88 ], [ %95, %91 ]
  %99 = add i32 %98, 4736
  br label %105

100:                                              ; preds = %77, %72
  %101 = getelementptr inbounds %struct.table_elt, ptr %62, i64 0, i32 10
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %104 = call i32 @hash_rtx_cb(ptr noundef nonnull %73, i32 noundef %103, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %105

105:                                              ; preds = %100, %97
  %106 = phi i32 [ %99, %97 ], [ %104, %100 ]
  %107 = and i32 %106, 31
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %57, %108
  br i1 %109, label %130, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %63, align 8, !tbaa !82
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.table_elt, ptr %62, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !214
  %116 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 3
  store ptr %115, ptr %116, align 8, !tbaa !214
  br label %117

117:                                              ; preds = %113, %110
  %118 = getelementptr inbounds %struct.table_elt, ptr %62, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !214
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds %struct.table_elt, ptr %119, i64 0, i32 2
  %122 = select i1 %120, ptr %58, ptr %121
  store ptr %111, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %108
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  store ptr %124, ptr %63, align 8, !tbaa !82
  store ptr null, ptr %118, align 8, !tbaa !214
  %125 = load ptr, ptr %123, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.table_elt, ptr %125, i64 0, i32 3
  store ptr %62, ptr %128, align 8, !tbaa !214
  br label %129

129:                                              ; preds = %127, %117
  store ptr %62, ptr %123, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %61, %68, %105, %129
  %131 = icmp eq ptr %64, null
  br i1 %131, label %132, label %61, !llvm.loop !227

132:                                              ; preds = %130, %56
  %133 = add nuw nsw i64 %57, 1
  %134 = icmp eq i64 %133, 32
  br i1 %134, label %144, label %56, !llvm.loop !228

135:                                              ; preds = %15, %48
  %136 = phi ptr [ %49, %48 ], [ %20, %15 ]
  %137 = phi i64 [ %44, %48 ], [ %19, %15 ]
  %138 = phi i32 [ %43, %48 ], [ %17, %15 ]
  store i32 %22, ptr %136, align 4, !tbaa !36
  %139 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %137, i32 2
  store i32 1, ptr %139, align 4, !tbaa !37
  %140 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %137, i32 3
  store i32 -1, ptr %140, align 4, !tbaa !38
  %141 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %137, i32 4
  store i32 -1, ptr %141, align 4, !tbaa !39
  %142 = xor i32 %138, -1
  %143 = getelementptr inbounds %struct.cse_reg_info, ptr %18, i64 %137, i32 1
  store i32 %142, ptr %143, align 4, !tbaa !26
  br label %144

144:                                              ; preds = %132, %135, %10, %24, %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr %0, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %38 [
    i16 37, label %42
    i16 39, label %9
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = lshr i32 %7, 16
  %17 = and i32 %16, 255
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 2
  br i1 %21, label %22, label %38

22:                                               ; preds = %15
  %23 = lshr i32 %12, 16
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %18
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %25
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp ult i8 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %0) #22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %4, %35, %29, %22, %15, %9
  %39 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %40 = tail call i32 @rtx_cost(ptr noundef nonnull %0, i32 noundef 23, i8 noundef zeroext %39) #22
  %41 = shl nsw i32 %40, 1
  br label %42

42:                                               ; preds = %4, %38, %35
  %43 = phi i32 [ 0, %4 ], [ %41, %38 ], [ 0, %35 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  store i32 0, ptr %6, align 4, !tbaa !20
  %44 = call i32 @for_each_rtx(ptr noundef nonnull %5, ptr noundef nonnull @approx_reg_cost_1, ptr noundef nonnull %6) #22
  %45 = icmp eq i32 %44, 0
  %46 = load i32, ptr %6, align 4
  %47 = select i1 %45, i32 %46, i32 2147483647
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %48 = call fastcc ptr @insert_with_costs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %43, i32 noundef %47)
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @mention_regs(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %290, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = trunc i32 %4 to i16
  switch i16 %6, label %175 [
    i16 37, label %7
    i16 39, label %99
    i16 48, label %180
  ]

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i32 %9, 53
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = lshr i32 %4, 16
  %13 = and i32 %12, 255
  %14 = zext i32 %9 to i64
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %7, %11
  %20 = phi i32 [ %18, %11 ], [ 1, %7 ]
  %21 = add i32 %20, %9
  %22 = icmp ult i32 %9, %21
  br i1 %22, label %23, label %290

23:                                               ; preds = %19
  %24 = zext i32 %9 to i64
  %25 = zext i32 %21 to i64
  %26 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %27 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %23, %93
  %29 = phi ptr [ %26, %23 ], [ %82, %93 ]
  %30 = phi i32 [ %27, %23 ], [ %83, %93 ]
  %31 = phi i64 [ %24, %23 ], [ %97, %93 ]
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !36
  %35 = icmp eq i32 %34, %30
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  store i32 %30, ptr %33, align 4, !tbaa !36
  %37 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %31, i32 2
  store i32 1, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %31, i32 3
  store i32 -1, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %31, i32 4
  store i32 -1, ptr %39, align 4, !tbaa !39
  %40 = xor i32 %32, -1
  %41 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %31, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !26
  br label %80

42:                                               ; preds = %28
  %43 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %31, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.cse_reg_info, ptr %29, i64 %31, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !37
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %80, label %50

50:                                               ; preds = %46
  %51 = add nuw i32 %32, 1
  br label %52

52:                                               ; preds = %73, %50
  %53 = phi i64 [ 0, %50 ], [ %74, %73 ]
  %54 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %73, label %57

57:                                               ; preds = %52
  %58 = trunc i64 %53 to i32
  br label %59

59:                                               ; preds = %71, %57
  %60 = phi ptr [ %62, %71 ], [ %55, %57 ]
  %61 = getelementptr inbounds %struct.table_elt, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = load ptr, ptr %60, align 8, !tbaa !23
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 37
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = tail call i32 @refers_to_regno_p(i32 noundef %32, i32 noundef %51, ptr noundef nonnull %63, ptr noundef null) #22
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call fastcc void @remove_from_table(ptr noundef nonnull %60, i32 noundef %58)
  br label %71

71:                                               ; preds = %70, %67, %59
  %72 = icmp eq ptr %62, null
  br i1 %72, label %73, label %59, !llvm.loop !202

73:                                               ; preds = %71, %52
  %74 = add nuw nsw i64 %53, 1
  %75 = icmp eq i64 %74, 32
  br i1 %75, label %76, label %52, !llvm.loop !203

76:                                               ; preds = %73
  %77 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %31
  %79 = load i32, ptr %78, align 4, !tbaa !36
  br label %80

80:                                               ; preds = %36, %76, %46, %42
  %81 = phi i32 [ %79, %76 ], [ %30, %46 ], [ %30, %42 ], [ %30, %36 ]
  %82 = phi ptr [ %77, %76 ], [ %29, %46 ], [ %29, %42 ], [ %29, %36 ]
  %83 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %31, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !37
  br label %93

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %31
  store i32 %83, ptr %89, align 4, !tbaa !36
  %90 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %31, i32 2
  store i32 1, ptr %90, align 4, !tbaa !37
  %91 = xor i32 %32, -1
  %92 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %31, i32 1
  store i32 %91, ptr %92, align 4, !tbaa !26
  br label %93

93:                                               ; preds = %85, %88
  %94 = phi i32 [ %87, %85 ], [ 1, %88 ]
  %95 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %31, i32 3
  store i32 %94, ptr %95, align 4, !tbaa !38
  %96 = getelementptr inbounds %struct.cse_reg_info, ptr %82, i64 %31, i32 4
  store i32 -1, ptr %96, align 4, !tbaa !39
  %97 = add nuw nsw i64 %31, 1
  %98 = icmp eq i64 %97, %25
  br i1 %98, label %290, label %28, !llvm.loop !229

99:                                               ; preds = %3
  %100 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %175

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = icmp ugt i32 %107, 52
  br i1 %108, label %109, label %175

109:                                              ; preds = %105
  %110 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds %struct.cse_reg_info, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !36
  %114 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %122, label %116

116:                                              ; preds = %109
  store i32 %114, ptr %112, align 4, !tbaa !36
  %117 = getelementptr inbounds %struct.cse_reg_info, ptr %110, i64 %111, i32 2
  store i32 1, ptr %117, align 4, !tbaa !37
  %118 = getelementptr inbounds %struct.cse_reg_info, ptr %110, i64 %111, i32 3
  store i32 -1, ptr %118, align 4, !tbaa !38
  %119 = getelementptr inbounds %struct.cse_reg_info, ptr %110, i64 %111, i32 4
  store i32 -1, ptr %119, align 4, !tbaa !39
  %120 = xor i32 %107, -1
  %121 = getelementptr inbounds %struct.cse_reg_info, ptr %110, i64 %111, i32 1
  store i32 %120, ptr %121, align 4, !tbaa !26
  br label %154

122:                                              ; preds = %109
  %123 = getelementptr inbounds %struct.cse_reg_info, ptr %110, i64 %111, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !38
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %154

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.cse_reg_info, ptr %110, i64 %111, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !37
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %154, label %130

130:                                              ; preds = %126
  %131 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %107)
  %132 = getelementptr inbounds %struct.cse_reg_info, ptr %131, i64 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %107)
  %135 = getelementptr inbounds %struct.cse_reg_info, ptr %134, i64 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !38
  %137 = sub nsw i32 %133, %136
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %147, label %139

139:                                              ; preds = %130
  %140 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %107)
  %141 = getelementptr inbounds %struct.cse_reg_info, ptr %140, i64 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !39
  %143 = load ptr, ptr %100, align 8, !tbaa !16
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !16
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %139, %130
  tail call fastcc void @remove_invalid_refs(i32 noundef %107)
  br label %154

148:                                              ; preds = %139
  %149 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = load i32, ptr %0, align 8
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  tail call fastcc void @remove_invalid_subreg_refs(i32 noundef %107, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %116, %147, %148, %126, %122
  %155 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.cse_reg_info, ptr %155, i64 %111
  %157 = load i32, ptr %156, align 4, !tbaa !36
  %158 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %159 = icmp eq i32 %157, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %154
  %161 = getelementptr inbounds %struct.cse_reg_info, ptr %155, i64 %111, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !37
  br label %168

163:                                              ; preds = %154
  store i32 %158, ptr %156, align 4, !tbaa !36
  %164 = getelementptr inbounds %struct.cse_reg_info, ptr %155, i64 %111, i32 2
  store i32 1, ptr %164, align 4, !tbaa !37
  %165 = getelementptr inbounds %struct.cse_reg_info, ptr %155, i64 %111, i32 4
  store i32 -1, ptr %165, align 4, !tbaa !39
  %166 = xor i32 %107, -1
  %167 = getelementptr inbounds %struct.cse_reg_info, ptr %155, i64 %111, i32 1
  store i32 %166, ptr %167, align 4, !tbaa !26
  br label %168

168:                                              ; preds = %160, %163
  %169 = phi i32 [ %162, %160 ], [ 1, %163 ]
  %170 = getelementptr inbounds %struct.cse_reg_info, ptr %155, i64 %111, i32 3
  store i32 %169, ptr %170, align 4, !tbaa !38
  %171 = load ptr, ptr %100, align 8, !tbaa !16
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 8, !tbaa !16
  %174 = getelementptr inbounds %struct.cse_reg_info, ptr %155, i64 %111, i32 4
  store i32 %173, ptr %174, align 4, !tbaa !39
  br label %290

175:                                              ; preds = %99, %105, %3
  %176 = zext i32 %5 to i64
  %177 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = icmp ult i32 %178, 2
  br i1 %179, label %180, label %247

180:                                              ; preds = %3, %175
  %181 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 37
  br i1 %185, label %186, label %213

186:                                              ; preds = %180
  %187 = getelementptr i8, ptr %182, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !16
  %189 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds %struct.cse_reg_info, ptr %189, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %193 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %186
  %196 = getelementptr inbounds %struct.cse_reg_info, ptr %189, i64 %190, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !26
  br label %204

198:                                              ; preds = %186
  store i32 %193, ptr %191, align 4, !tbaa !36
  %199 = getelementptr inbounds %struct.cse_reg_info, ptr %189, i64 %190, i32 2
  store i32 1, ptr %199, align 4, !tbaa !37
  %200 = getelementptr inbounds %struct.cse_reg_info, ptr %189, i64 %190, i32 3
  store i32 -1, ptr %200, align 4, !tbaa !38
  %201 = getelementptr inbounds %struct.cse_reg_info, ptr %189, i64 %190, i32 4
  store i32 -1, ptr %201, align 4, !tbaa !39
  %202 = xor i32 %188, -1
  %203 = getelementptr inbounds %struct.cse_reg_info, ptr %189, i64 %190, i32 1
  store i32 %202, ptr %203, align 4, !tbaa !26
  br label %204

204:                                              ; preds = %195, %198
  %205 = phi i32 [ %197, %195 ], [ %202, %198 ]
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %181, align 8, !tbaa !16
  %209 = tail call fastcc i32 @insert_regs(ptr noundef %208, ptr noundef null, i32 noundef 0), !range !43
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %181, align 8, !tbaa !16
  tail call fastcc void @rehash_using_reg(ptr noundef %212)
  br label %213

213:                                              ; preds = %207, %211, %204, %180
  %214 = phi i32 [ 0, %204 ], [ 1, %211 ], [ 0, %207 ], [ 0, %180 ]
  %215 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load i32, ptr %216, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 37
  br i1 %219, label %220, label %247

220:                                              ; preds = %213
  %221 = getelementptr i8, ptr %216, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !16
  %223 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds %struct.cse_reg_info, ptr %223, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !36
  %227 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %232

229:                                              ; preds = %220
  %230 = getelementptr inbounds %struct.cse_reg_info, ptr %223, i64 %224, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !26
  br label %238

232:                                              ; preds = %220
  store i32 %227, ptr %225, align 4, !tbaa !36
  %233 = getelementptr inbounds %struct.cse_reg_info, ptr %223, i64 %224, i32 2
  store i32 1, ptr %233, align 4, !tbaa !37
  %234 = getelementptr inbounds %struct.cse_reg_info, ptr %223, i64 %224, i32 3
  store i32 -1, ptr %234, align 4, !tbaa !38
  %235 = getelementptr inbounds %struct.cse_reg_info, ptr %223, i64 %224, i32 4
  store i32 -1, ptr %235, align 4, !tbaa !39
  %236 = xor i32 %222, -1
  %237 = getelementptr inbounds %struct.cse_reg_info, ptr %223, i64 %224, i32 1
  store i32 %236, ptr %237, align 4, !tbaa !26
  br label %238

238:                                              ; preds = %229, %232
  %239 = phi i32 [ %231, %229 ], [ %236, %232 ]
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %215, align 8, !tbaa !16
  %243 = tail call fastcc i32 @insert_regs(ptr noundef %242, ptr noundef null, i32 noundef 0), !range !43
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = load ptr, ptr %215, align 8, !tbaa !16
  tail call fastcc void @rehash_using_reg(ptr noundef %246)
  br label %247

247:                                              ; preds = %213, %238, %245, %241, %175
  %248 = phi i32 [ %214, %238 ], [ 1, %245 ], [ %214, %241 ], [ %214, %213 ], [ 0, %175 ]
  %249 = zext i32 %5 to i64
  %250 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %249
  %253 = load i8, ptr %252, align 1, !tbaa !16
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %290, label %255

255:                                              ; preds = %247
  %256 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %257 = zext i8 %253 to i64
  br label %258

258:                                              ; preds = %255, %287
  %259 = phi i64 [ %257, %255 ], [ %261, %287 ]
  %260 = phi i32 [ %248, %255 ], [ %288, %287 ]
  %261 = add nsw i64 %259, -1
  %262 = getelementptr inbounds i8, ptr %251, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !16
  switch i8 %263, label %287 [
    i8 101, label %269
    i8 69, label %264
  ]

264:                                              ; preds = %258
  %265 = getelementptr inbounds [1 x %union.rtunion_def], ptr %256, i64 0, i64 %261
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = load i32, ptr %266, align 8, !tbaa !28
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %274, label %287

269:                                              ; preds = %258
  %270 = getelementptr inbounds [1 x %union.rtunion_def], ptr %256, i64 0, i64 %261
  %271 = load ptr, ptr %270, align 8, !tbaa !16
  %272 = tail call fastcc i32 @mention_regs(ptr noundef %271), !range !43
  %273 = or i32 %272, %260
  br label %287

274:                                              ; preds = %264, %274
  %275 = phi i64 [ %282, %274 ], [ 0, %264 ]
  %276 = phi ptr [ %283, %274 ], [ %266, %264 ]
  %277 = phi i32 [ %281, %274 ], [ %260, %264 ]
  %278 = getelementptr inbounds %struct.rtvec_def, ptr %276, i64 0, i32 1, i64 %275
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = tail call fastcc i32 @mention_regs(ptr noundef %279), !range !43
  %281 = or i32 %280, %277
  %282 = add nuw nsw i64 %275, 1
  %283 = load ptr, ptr %265, align 8, !tbaa !16
  %284 = load i32, ptr %283, align 8, !tbaa !28
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %282, %285
  br i1 %286, label %274, label %287, !llvm.loop !230

287:                                              ; preds = %274, %264, %258, %269
  %288 = phi i32 [ %273, %269 ], [ %260, %258 ], [ %260, %264 ], [ %281, %274 ]
  %289 = icmp sgt i64 %259, 1
  br i1 %289, label %258, label %290, !llvm.loop !231

290:                                              ; preds = %93, %287, %19, %247, %1, %168
  %291 = phi i32 [ 0, %168 ], [ 0, %1 ], [ %248, %247 ], [ 0, %19 ], [ %288, %287 ], [ 0, %93 ]
  ret i32 %291
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_invalid_refs(i32 noundef %0) unnamed_addr #9 {
  %2 = add i32 %0, 1
  br label %3

3:                                                ; preds = %1, %24
  %4 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %5 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %4 to i32
  br label %10

10:                                               ; preds = %8, %22
  %11 = phi ptr [ %13, %22 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct.table_elt, ptr %11, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = load ptr, ptr %11, align 8, !tbaa !23
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @refers_to_regno_p(i32 noundef %0, i32 noundef %2, ptr noundef nonnull %14, ptr noundef null) #22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call fastcc void @remove_from_table(ptr noundef nonnull %11, i32 noundef %9)
  br label %22

22:                                               ; preds = %10, %18, %21
  %23 = icmp eq ptr %13, null
  br i1 %23, label %24, label %10, !llvm.loop !202

24:                                               ; preds = %22, %3
  %25 = add nuw nsw i64 %4, 1
  %26 = icmp eq i64 %25, 32
  br i1 %26, label %27, label %3, !llvm.loop !203

27:                                               ; preds = %24
  ret void
}

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @equiv_constant(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %56

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !26
  br label %24

18:                                               ; preds = %6
  store i32 %13, ptr %11, align 4, !tbaa !36
  %19 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 2
  store i32 1, ptr %19, align 4, !tbaa !37
  %20 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 3
  store i32 -1, ptr %20, align 4, !tbaa !38
  %21 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 4
  store i32 -1, ptr %21, align 4, !tbaa !39
  %22 = xor i32 %8, -1
  %23 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %10, i32 1
  store i32 %22, ptr %23, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i32 [ %17, %15 ], [ %22, %18 ]
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !36
  %32 = icmp eq i32 %31, %13
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %29, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !26
  br label %42

36:                                               ; preds = %27
  store i32 %13, ptr %30, align 4, !tbaa !36
  %37 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %29, i32 2
  store i32 1, ptr %37, align 4, !tbaa !37
  %38 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %29, i32 3
  store i32 -1, ptr %38, align 4, !tbaa !38
  %39 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %29, i32 4
  store i32 -1, ptr %39, align 4, !tbaa !39
  %40 = xor i32 %28, -1
  %41 = getelementptr inbounds %struct.cse_reg_info, ptr %9, i64 %29, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i32 [ %35, %33 ], [ %40, %36 ]
  %44 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.qty_table_elem, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !150
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %51 = load i32, ptr %0, align 8
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = tail call ptr %50(i32 noundef %53, ptr noundef nonnull %47) #22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %200, label %56

56:                                               ; preds = %42, %1, %24, %49
  %57 = phi ptr [ %54, %49 ], [ %0, %24 ], [ %0, %1 ], [ %0, %42 ]
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65535
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 9
  br i1 %63, label %200, label %64

64:                                               ; preds = %56
  %65 = trunc i32 %58 to i16
  switch i16 %65, label %200 [
    i16 39, label %66
    i16 43, label %124
  ]

66:                                               ; preds = %64
  %67 = lshr i32 %58, 16
  %68 = and i32 %67, 255
  %69 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = tail call fastcc ptr @lookup_as_function(ptr noundef nonnull %57, i32 noundef 30)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %200

76:                                               ; preds = %66
  %77 = tail call fastcc ptr @lookup_as_function(ptr noundef nonnull %57, i32 noundef 32)
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %200

79:                                               ; preds = %76
  %80 = tail call fastcc ptr @lookup_as_function(ptr noundef nonnull %57, i32 noundef 31)
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %200

82:                                               ; preds = %79
  %83 = zext i32 %68 to i64
  %84 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !16
  %86 = load i32, ptr @word_mode, align 4, !tbaa !16
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = icmp ult i8 %85, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %82
  %92 = zext i32 %73 to i64
  %93 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !16
  %95 = icmp ult i8 %89, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = tail call i32 @subreg_lowpart_offset(i32 noundef %68, i32 noundef %86) #22
  %100 = sub i32 %98, %99
  %101 = and i32 %100, -2147483645
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load i32, ptr @word_mode, align 4, !tbaa !16
  %105 = load ptr, ptr %69, align 8, !tbaa !16
  %106 = tail call ptr @gen_rtx_SUBREG(i32 noundef %104, ptr noundef %105, i32 noundef %100) #22
  %107 = tail call fastcc ptr @lookup_as_function(ptr noundef %106, i32 noundef 30)
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %111 = tail call ptr %110(i32 noundef %68, ptr noundef nonnull %107) #22
  br label %200

112:                                              ; preds = %103, %96, %91, %82
  %113 = load ptr, ptr %69, align 8, !tbaa !16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 37
  br i1 %116, label %117, label %200

117:                                              ; preds = %112
  %118 = tail call fastcc ptr @equiv_constant(ptr noundef nonnull %113)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %200, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = tail call ptr @simplify_subreg(i32 noundef %68, ptr noundef nonnull %118, i32 noundef %73, i32 noundef %122) #22
  br label %200

124:                                              ; preds = %64
  %125 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %57) #22
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 65535
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %200, label %132

132:                                              ; preds = %124
  %133 = icmp eq i32 %127, 37
  br i1 %133, label %134, label %143

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %125, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp ugt i32 %136, 52
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %136)
  %140 = getelementptr inbounds %struct.cse_reg_info, ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !26
  %142 = add i32 %141, 4736
  br label %147

143:                                              ; preds = %134, %132
  %144 = lshr i32 %126, 16
  %145 = and i32 %144, 255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  %146 = call i32 @hash_rtx_cb(ptr noundef nonnull %125, i32 noundef %145, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i32 [ %142, %138 ], [ %146, %143 ]
  %149 = and i32 %148, 31
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !5
  %153 = icmp eq ptr %152, null
  br i1 %153, label %200, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %125, align 8
  %156 = lshr i32 %155, 16
  %157 = trunc i32 %156 to i8
  br label %158

158:                                              ; preds = %154, %175
  %159 = phi ptr [ %177, %175 ], [ %152, %154 ]
  %160 = getelementptr inbounds %struct.table_elt, ptr %159, i64 0, i32 10
  %161 = load i8, ptr %160, align 8
  %162 = icmp eq i8 %161, %157
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %159, align 8, !tbaa !23
  %165 = icmp eq ptr %164, %125
  %166 = load i32, ptr %125, align 8
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 37
  %169 = select i1 %165, i1 %168, i1 false
  br i1 %169, label %179, label %170

170:                                              ; preds = %163
  %171 = icmp ne i32 %167, 37
  %172 = zext i1 %171 to i32
  %173 = call i32 @exp_equiv_p(ptr noundef nonnull %125, ptr noundef %164, i32 noundef %172, i8 noundef zeroext 0), !range !43
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %170, %158
  %176 = getelementptr inbounds %struct.table_elt, ptr %159, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %200, label %158, !llvm.loop !161

179:                                              ; preds = %170, %163
  %180 = getelementptr inbounds %struct.table_elt, ptr %159, i64 0, i32 6
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = icmp eq ptr %181, null
  br i1 %182, label %200, label %183

183:                                              ; preds = %179, %196
  %184 = phi ptr [ %198, %196 ], [ %181, %179 ]
  %185 = getelementptr inbounds %struct.table_elt, ptr %184, i64 0, i32 12
  %186 = load i8, ptr %185, align 2, !tbaa !168
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %184, align 8, !tbaa !23
  %190 = load i32, ptr %189, align 8
  %191 = and i32 %190, 65535
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = icmp eq i32 %194, 9
  br i1 %195, label %200, label %196

196:                                              ; preds = %183, %188
  %197 = getelementptr inbounds %struct.table_elt, ptr %184, i64 0, i32 4
  %198 = load ptr, ptr %197, align 8, !tbaa !5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %183, !llvm.loop !232

200:                                              ; preds = %175, %196, %188, %179, %147, %124, %64, %109, %120, %79, %76, %66, %117, %112, %49, %56
  %201 = phi ptr [ %57, %56 ], [ null, %49 ], [ %123, %120 ], [ %111, %109 ], [ %74, %66 ], [ %77, %76 ], [ %80, %79 ], [ null, %117 ], [ null, %112 ], [ null, %64 ], [ %125, %124 ], [ null, %147 ], [ null, %179 ], [ null, %196 ], [ %189, %188 ], [ null, %175 ]
  ret ptr %201
}

declare zeroext i8 @canonicalize_change_group(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_unary_operation(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @find_comparison_args(i32 noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #9 {
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load i32, ptr %7, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %8, %14
  br i1 %15, label %16, label %158

16:                                               ; preds = %5, %144
  %17 = phi i32 [ %153, %144 ], [ %11, %5 ]
  %18 = phi i32 [ %151, %144 ], [ %9, %5 ]
  %19 = phi ptr [ %150, %144 ], [ %8, %5 ]
  %20 = phi ptr [ %149, %144 ], [ %7, %5 ]
  %21 = phi i32 [ %146, %144 ], [ %0, %5 ]
  %22 = and i32 %18, 65535
  %23 = icmp eq i32 %22, 48
  %24 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %25 = icmp eq ptr %19, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %135, label %27

27:                                               ; preds = %16
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  switch i32 %21, label %33 [
    i32 80, label %135
    i32 81, label %130
  ]

33:                                               ; preds = %27, %32
  %34 = icmp eq i32 %22, 37
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %20, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = icmp ugt i32 %37, 52
  br i1 %38, label %39, label %58

39:                                               ; preds = %35
  %40 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds %struct.cse_reg_info, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.cse_reg_info, ptr %40, i64 %41, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !26
  br label %55

49:                                               ; preds = %39
  store i32 %44, ptr %42, align 4, !tbaa !36
  %50 = getelementptr inbounds %struct.cse_reg_info, ptr %40, i64 %41, i32 2
  store i32 1, ptr %50, align 4, !tbaa !37
  %51 = getelementptr inbounds %struct.cse_reg_info, ptr %40, i64 %41, i32 3
  store i32 -1, ptr %51, align 4, !tbaa !38
  %52 = getelementptr inbounds %struct.cse_reg_info, ptr %40, i64 %41, i32 4
  store i32 -1, ptr %52, align 4, !tbaa !39
  %53 = xor i32 %37, -1
  %54 = getelementptr inbounds %struct.cse_reg_info, ptr %40, i64 %41, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i32 [ %48, %46 ], [ %53, %49 ]
  %57 = add i32 %56, 4736
  br label %60

58:                                               ; preds = %35, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #22
  %59 = call i32 @hash_rtx_cb(ptr noundef nonnull %20, i32 noundef %17, ptr noundef nonnull %6, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #22
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi i32 [ %57, %55 ], [ %59, %58 ]
  %62 = and i32 %61, 31
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %158, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %20, align 8
  %69 = lshr i32 %68, 16
  %70 = trunc i32 %69 to i8
  br label %71

71:                                               ; preds = %67, %88
  %72 = phi ptr [ %90, %88 ], [ %65, %67 ]
  %73 = getelementptr inbounds %struct.table_elt, ptr %72, i64 0, i32 10
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, %70
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %72, align 8, !tbaa !23
  %78 = icmp eq ptr %77, %20
  %79 = load i32, ptr %20, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 37
  %82 = select i1 %78, i1 %81, i1 false
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = icmp ne i32 %80, 37
  %85 = zext i1 %84 to i32
  %86 = call i32 @exp_equiv_p(ptr noundef nonnull %20, ptr noundef %77, i32 noundef %85, i8 noundef zeroext 0), !range !43
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83, %71
  %89 = getelementptr inbounds %struct.table_elt, ptr %72, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %158, label %71, !llvm.loop !161

92:                                               ; preds = %76, %83
  %93 = getelementptr inbounds %struct.table_elt, ptr %72, i64 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !167
  %95 = getelementptr inbounds %struct.table_elt, ptr %94, i64 0, i32 12
  %96 = load i8, ptr %95, align 2, !tbaa !168
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %158

98:                                               ; preds = %92, %125
  %99 = phi ptr [ %126, %125 ], [ %20, %92 ]
  %100 = phi ptr [ %128, %125 ], [ %94, %92 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = call i32 @exp_equiv_p(ptr noundef nonnull %101, ptr noundef nonnull %101, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %125, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %100, align 8, !tbaa !23
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 48
  br i1 %108, label %135, label %109

109:                                              ; preds = %104
  switch i32 %21, label %120 [
    i32 80, label %110
    i32 81, label %115
  ]

110:                                              ; preds = %109
  %111 = zext i32 %107 to i64
  %112 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp ult i32 %113, 2
  br i1 %114, label %135, label %120

115:                                              ; preds = %109
  %116 = zext i32 %107 to i64
  %117 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !16
  %119 = icmp ult i32 %118, 2
  br i1 %119, label %130, label %120

120:                                              ; preds = %110, %109, %115
  %121 = call i32 @rtx_addr_can_trap_p(ptr noundef nonnull %105) #22
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %100, align 8, !tbaa !23
  br label %125

125:                                              ; preds = %123, %98, %120
  %126 = phi ptr [ %124, %123 ], [ %99, %98 ], [ %99, %120 ]
  %127 = getelementptr inbounds %struct.table_elt, ptr %100, i64 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !179
  %129 = icmp eq ptr %128, null
  br i1 %129, label %158, label %98, !llvm.loop !233

130:                                              ; preds = %115, %32
  %131 = phi ptr [ %20, %32 ], [ %99, %115 ]
  %132 = phi ptr [ %20, %32 ], [ %105, %115 ]
  %133 = call i32 @reversed_comparison_code(ptr noundef nonnull %132, ptr noundef null) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %158, label %144

135:                                              ; preds = %104, %110, %32, %16
  %136 = phi ptr [ %20, %16 ], [ %20, %32 ], [ %105, %110 ], [ %105, %104 ]
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 65535
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = icmp ult i32 %141, 2
  %143 = select i1 %142, i32 %138, i32 %21
  br label %144

144:                                              ; preds = %130, %135
  %145 = phi ptr [ %132, %130 ], [ %136, %135 ]
  %146 = phi i32 [ %133, %130 ], [ %143, %135 ]
  %147 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %148 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1, i32 0, i32 0, i64 1
  %149 = load ptr, ptr %147, align 8, !tbaa !16
  %150 = load ptr, ptr %148, align 8, !tbaa !16
  %151 = load i32, ptr %149, align 8
  %152 = lshr i32 %151, 16
  %153 = and i32 %152, 255
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp eq ptr %150, %156
  br i1 %157, label %16, label %158

158:                                              ; preds = %144, %92, %60, %130, %88, %125, %5
  %159 = phi i32 [ %0, %5 ], [ %21, %125 ], [ %21, %88 ], [ %21, %130 ], [ %21, %60 ], [ %21, %92 ], [ %146, %144 ]
  %160 = phi ptr [ %8, %5 ], [ %19, %125 ], [ %19, %88 ], [ %19, %130 ], [ %19, %60 ], [ %19, %92 ], [ %150, %144 ]
  %161 = phi ptr [ %7, %5 ], [ %126, %125 ], [ %20, %88 ], [ %131, %130 ], [ %20, %60 ], [ %20, %92 ], [ %149, %144 ]
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  store i32 %164, ptr %3, align 4, !tbaa !16
  %165 = load i32, ptr %160, align 8
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  store i32 %167, ptr %4, align 4, !tbaa !16
  %168 = call fastcc ptr @fold_rtx(ptr noundef nonnull %161, ptr noundef null)
  store ptr %168, ptr %1, align 8, !tbaa !5
  %169 = call fastcc ptr @fold_rtx(ptr noundef nonnull %160, ptr noundef null)
  store ptr %169, ptr %2, align 8, !tbaa !5
  ret i32 %159
}

declare ptr @simplify_relational_operation(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @comparison_dominates_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reverse_condition(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lookup_as_function(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ugt i32 %9, 52
  br i1 %10, label %11, label %30

11:                                               ; preds = %7
  %12 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  br label %27

21:                                               ; preds = %11
  store i32 %16, ptr %14, align 4, !tbaa !36
  %22 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 2
  store i32 1, ptr %22, align 4, !tbaa !37
  %23 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 3
  store i32 -1, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 4
  store i32 -1, ptr %24, align 4, !tbaa !39
  %25 = xor i32 %9, -1
  %26 = getelementptr inbounds %struct.cse_reg_info, ptr %12, i64 %13, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !26
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i32 [ %20, %18 ], [ %25, %21 ]
  %29 = add i32 %28, 4736
  br label %32

30:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  %31 = call i32 @hash_rtx_cb(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i32 [ %29, %27 ], [ %31, %30 ]
  %34 = and i32 %33, 31
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %83, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %0, align 8
  %41 = lshr i32 %40, 16
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %39, %60
  %44 = phi ptr [ %62, %60 ], [ %37, %39 ]
  %45 = getelementptr inbounds %struct.table_elt, ptr %44, i64 0, i32 10
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, %42
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !23
  %50 = icmp eq ptr %49, %0
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 37
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %64, label %55

55:                                               ; preds = %48
  %56 = icmp ne i32 %52, 37
  %57 = zext i1 %56 to i32
  %58 = call i32 @exp_equiv_p(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %57, i8 noundef zeroext 0), !range !43
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55, %43
  %61 = getelementptr inbounds %struct.table_elt, ptr %44, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %83, label %43, !llvm.loop !161

64:                                               ; preds = %55, %48
  %65 = getelementptr inbounds %struct.table_elt, ptr %44, i64 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %83, label %68

68:                                               ; preds = %64, %79
  %69 = phi ptr [ %81, %79 ], [ %66, %64 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = call i32 @exp_equiv_p(ptr noundef nonnull %70, ptr noundef nonnull %70, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %69, align 8, !tbaa !23
  br label %83

79:                                               ; preds = %68, %74
  %80 = getelementptr inbounds %struct.table_elt, ptr %69, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %68, !llvm.loop !234

83:                                               ; preds = %60, %79, %64, %32, %77
  %84 = phi ptr [ %78, %77 ], [ null, %32 ], [ null, %64 ], [ null, %79 ], [ null, %60 ]
  ret ptr %84
}

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @simplify_binary_operation(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @simplify_ternary_operation(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_SUBREG(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @avoid_constant_pool_reference(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_addr_can_trap_p(ptr noundef) local_unnamed_addr #3

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_related_value(ptr noundef) local_unnamed_addr #3

declare i64 @get_integer_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_reg_offset_for_const(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.table_elt, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %3, %75
  %8 = phi ptr [ %80, %75 ], [ %5, %3 ]
  %9 = phi ptr [ %77, %75 ], [ null, %3 ]
  %10 = phi ptr [ %76, %75 ], [ null, %3 ]
  %11 = phi i32 [ %79, %75 ], [ 0, %3 ]
  %12 = icmp eq ptr %10, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.table_elt, ptr %10, i64 0, i32 8
  %15 = load i32, ptr %14, align 8, !tbaa !182
  %16 = getelementptr inbounds %struct.table_elt, ptr %10, i64 0, i32 9
  %17 = load i32, ptr %16, align 4, !tbaa !183
  %18 = getelementptr inbounds %struct.table_elt, ptr %8, i64 0, i32 8
  %19 = load i32, ptr %18, align 8, !tbaa !182
  %20 = getelementptr inbounds %struct.table_elt, ptr %8, i64 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !183
  %22 = icmp eq i32 %15, %19
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = icmp eq i32 %15, 2147483647
  br i1 %24, label %38, label %25

25:                                               ; preds = %23
  %26 = icmp eq i32 %19, 2147483647
  br i1 %26, label %82, label %27

27:                                               ; preds = %25, %13
  %28 = icmp eq i32 %17, %21
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %17, 2147483647
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = icmp eq i32 %21, 2147483647
  br i1 %32, label %82, label %33

33:                                               ; preds = %31, %27
  %34 = sub nsw i32 %15, %19
  %35 = sub nsw i32 %17, %21
  %36 = select i1 %22, i32 %35, i32 %34
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %82, label %38

38:                                               ; preds = %29, %23, %33, %7
  %39 = load ptr, ptr %8, align 8, !tbaa !23
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  switch i16 %41, label %75 [
    i16 37, label %59
    i16 49, label %42
  ]

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %75

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 30
  br i1 %53, label %54, label %75

54:                                               ; preds = %48
  %55 = tail call i32 @exp_equiv_p(ptr noundef nonnull %39, ptr noundef nonnull %39, i32 noundef 1, i8 noundef zeroext 0), !range !43
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !23
  br label %59

59:                                               ; preds = %57, %38
  %60 = phi ptr [ %58, %57 ], [ %39, %38 ]
  %61 = tail call ptr @plus_constant(ptr noundef %60, i64 noundef %1) #22
  %62 = load i32, ptr %61, align 8
  %63 = trunc i32 %62 to i16
  switch i16 %63, label %75 [
    i16 37, label %74
    i16 49, label %64
  ]

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = load i64, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 87), align 8, !tbaa !178
  %70 = add i64 %69, %68
  %71 = shl i64 %69, 1
  %72 = add i64 %71, -1
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %59, %64
  store i32 %11, ptr %2, align 4, !tbaa !20
  br label %75

75:                                               ; preds = %54, %59, %74, %64, %38, %42, %48
  %76 = phi ptr [ %10, %48 ], [ %10, %42 ], [ %10, %38 ], [ %10, %54 ], [ %8, %74 ], [ %10, %64 ], [ %10, %59 ]
  %77 = phi ptr [ %9, %48 ], [ %9, %42 ], [ %9, %38 ], [ %9, %54 ], [ %61, %74 ], [ %9, %64 ], [ %9, %59 ]
  %78 = getelementptr inbounds %struct.table_elt, ptr %8, i64 0, i32 4
  %79 = add i32 %11, 1
  %80 = load ptr, ptr %78, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %7, !llvm.loop !235

82:                                               ; preds = %33, %75, %25, %31, %3
  %83 = phi ptr [ null, %3 ], [ %9, %31 ], [ %9, %25 ], [ %77, %75 ], [ %9, %33 ]
  ret ptr %83
}

declare i32 @subreg_lowpart_p(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @approx_reg_cost_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  switch i32 %11, label %12 [
    i32 20, label %34
    i32 16, label %34
    i32 7, label %34
    i32 6, label %34
  ]

12:                                               ; preds = %9
  %13 = add i32 %11, -53
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = icmp ult i32 %11, 53
  br i1 %16, label %17, label %31

17:                                               ; preds = %15
  %18 = zext i32 %11 to i64
  %19 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %18
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %18
  %28 = load i32, ptr %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %34

31:                                               ; preds = %15
  %32 = load i32, ptr %1, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %22, %26, %2, %5, %31, %12, %9, %9, %9, %9
  %35 = phi i32 [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %12 ], [ 0, %31 ], [ %30, %26 ], [ 0, %5 ], [ 0, %2 ], [ 1, %22 ]
  ret i32 %35
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @insert_with_costs(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = alloca i32, align 4
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 37
  br i1 %10, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !26
  br label %29

23:                                               ; preds = %11
  store i32 %18, ptr %16, align 4, !tbaa !36
  %24 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 2
  store i32 1, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 3
  store i32 -1, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 4
  store i32 -1, ptr %26, align 4, !tbaa !39
  %27 = xor i32 %13, -1
  %28 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1590, ptr noundef nonnull @.str.4) #22
  br label %33

33:                                               ; preds = %6, %29, %32
  %34 = load i32, ptr %0, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 37
  br i1 %36, label %37, label %102

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = icmp ult i32 %39, 53
  br i1 %40, label %41, label %102

41:                                               ; preds = %37
  %42 = lshr i32 %34, 16
  %43 = and i32 %42, 255
  %44 = zext i32 %39 to i64
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %44, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %39, %48
  %50 = load i64, ptr @hard_regs_in_table, align 8, !tbaa !62
  %51 = zext i32 %49 to i64
  %52 = add nuw nsw i64 %44, 1
  %53 = tail call i64 @llvm.umax.i64(i64 %51, i64 %52)
  %54 = sub nsw i64 %53, %44
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %90, label %56

56:                                               ; preds = %41
  %57 = and i64 %54, -8
  %58 = add nsw i64 %57, %44
  %59 = insertelement <2 x i64> poison, i64 %44, i64 0
  %60 = shufflevector <2 x i64> %59, <2 x i64> poison, <2 x i32> zeroinitializer
  %61 = add nuw nsw <2 x i64> %60, <i64 0, i64 1>
  %62 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %50, i64 0
  br label %63

63:                                               ; preds = %63, %56
  %64 = phi i64 [ 0, %56 ], [ %81, %63 ]
  %65 = phi <2 x i64> [ %61, %56 ], [ %82, %63 ]
  %66 = phi <2 x i64> [ %62, %56 ], [ %77, %63 ]
  %67 = phi <2 x i64> [ zeroinitializer, %56 ], [ %78, %63 ]
  %68 = phi <2 x i64> [ zeroinitializer, %56 ], [ %79, %63 ]
  %69 = phi <2 x i64> [ zeroinitializer, %56 ], [ %80, %63 ]
  %70 = add <2 x i64> %65, <i64 2, i64 2>
  %71 = add <2 x i64> %65, <i64 4, i64 4>
  %72 = add <2 x i64> %65, <i64 6, i64 6>
  %73 = shl nuw <2 x i64> <i64 1, i64 1>, %65
  %74 = shl nuw <2 x i64> <i64 1, i64 1>, %70
  %75 = shl nuw <2 x i64> <i64 1, i64 1>, %71
  %76 = shl nuw <2 x i64> <i64 1, i64 1>, %72
  %77 = or <2 x i64> %73, %66
  %78 = or <2 x i64> %74, %67
  %79 = or <2 x i64> %75, %68
  %80 = or <2 x i64> %76, %69
  %81 = add nuw i64 %64, 8
  %82 = add <2 x i64> %65, <i64 8, i64 8>
  %83 = icmp eq i64 %81, %57
  br i1 %83, label %84, label %63, !llvm.loop !236

84:                                               ; preds = %63
  %85 = or <2 x i64> %78, %77
  %86 = or <2 x i64> %79, %85
  %87 = or <2 x i64> %80, %86
  %88 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %87)
  %89 = icmp eq i64 %54, %57
  br i1 %89, label %100, label %90

90:                                               ; preds = %41, %84
  %91 = phi i64 [ %44, %41 ], [ %58, %84 ]
  %92 = phi i64 [ %50, %41 ], [ %88, %84 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %97, %93 ], [ %92, %90 ]
  %96 = shl nuw i64 1, %94
  %97 = or i64 %96, %95
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp ult i64 %98, %51
  br i1 %99, label %93, label %100, !llvm.loop !239

100:                                              ; preds = %93, %84
  %101 = phi i64 [ %88, %84 ], [ %97, %93 ]
  store i64 %101, ptr @hard_regs_in_table, align 8, !tbaa !62
  br label %102

102:                                              ; preds = %100, %37, %33
  %103 = load ptr, ptr @free_element_chain, align 8, !tbaa !5
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.table_elt, ptr %103, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !82
  store ptr %107, ptr @free_element_chain, align 8, !tbaa !5
  br label %110

108:                                              ; preds = %102
  %109 = tail call ptr @xmalloc(i64 noundef 80) #22
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi ptr [ %103, %105 ], [ %109, %108 ]
  store ptr %0, ptr %111, align 8, !tbaa !23
  %112 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 1
  store ptr null, ptr %112, align 8, !tbaa !143
  %113 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 8
  store i32 %4, ptr %113, align 8, !tbaa !182
  %114 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 9
  store i32 %5, ptr %114, align 4, !tbaa !183
  %115 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 4
  %116 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 5
  %117 = zext i32 %2 to i64
  %118 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, i8 0, i64 16, i1 false)
  %119 = load ptr, ptr %118, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 2
  store ptr %119, ptr %120, align 8, !tbaa !82
  %121 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 3
  store ptr null, ptr %121, align 8, !tbaa !214
  %122 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 7
  store ptr null, ptr %122, align 8, !tbaa !173
  %123 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 11
  store i8 0, ptr %123, align 1, !tbaa !142
  %124 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 10
  %125 = trunc i32 %3 to i8
  store i8 %125, ptr %124, align 8
  %126 = load i32, ptr %0, align 8
  %127 = and i32 %126, 65535
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !16
  %131 = icmp eq i32 %130, 9
  br i1 %131, label %163, label %132

132:                                              ; preds = %110, %159
  %133 = phi i32 [ %162, %159 ], [ %126, %110 ]
  %134 = phi ptr [ %161, %159 ], [ %0, %110 ]
  %135 = trunc i32 %133 to i16
  switch i16 %135, label %163 [
    i16 37, label %136
    i16 49, label %153
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !5
  %138 = icmp eq ptr %137, %134
  %139 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %140 = icmp eq ptr %139, %134
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %163, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !5
  %144 = icmp eq ptr %143, %134
  %145 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %146 = icmp ne i8 %145, 0
  %147 = select i1 %144, i1 %146, i1 false
  br i1 %147, label %163, label %148

148:                                              ; preds = %142
  %149 = getelementptr i8, ptr %134, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !16
  %151 = add i32 %150, -53
  %152 = icmp ult i32 %151, 5
  br label %163

153:                                              ; preds = %132
  %154 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 0, i32 1, i32 0, i32 0, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 30
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i32, ptr %161, align 8
  br label %132

163:                                              ; preds = %153, %132, %148, %142, %136, %110
  %164 = phi i1 [ true, %110 ], [ true, %136 ], [ true, %142 ], [ %152, %148 ], [ false, %132 ], [ false, %153 ]
  %165 = zext i1 %164 to i8
  %166 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 12
  store i8 %165, ptr %166, align 2, !tbaa !168
  %167 = load ptr, ptr %118, align 8, !tbaa !5
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds %struct.table_elt, ptr %167, i64 0, i32 3
  store ptr %111, ptr %170, align 8, !tbaa !214
  br label %171

171:                                              ; preds = %169, %163
  store ptr %111, ptr %118, align 8, !tbaa !5
  %172 = icmp eq ptr %1, null
  br i1 %172, label %241, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds %struct.table_elt, ptr %1, i64 0, i32 6
  %175 = load ptr, ptr %174, align 8, !tbaa !167
  %176 = getelementptr inbounds %struct.table_elt, ptr %175, i64 0, i32 8
  %177 = load i32, ptr %176, align 8, !tbaa !182
  %178 = getelementptr inbounds %struct.table_elt, ptr %175, i64 0, i32 9
  %179 = load i32, ptr %178, align 4, !tbaa !183
  %180 = icmp eq i32 %177, %4
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = icmp eq i32 %4, 2147483647
  br i1 %182, label %196, label %183

183:                                              ; preds = %181
  %184 = icmp eq i32 %177, 2147483647
  br i1 %184, label %199, label %185

185:                                              ; preds = %183, %173
  %186 = icmp eq i32 %179, %5
  br i1 %186, label %191, label %187

187:                                              ; preds = %185
  %188 = icmp eq i32 %5, 2147483647
  br i1 %188, label %196, label %189

189:                                              ; preds = %187
  %190 = icmp eq i32 %179, 2147483647
  br i1 %190, label %199, label %191

191:                                              ; preds = %189, %185
  %192 = sub nsw i32 %4, %177
  %193 = sub nsw i32 %5, %179
  %194 = select i1 %180, i32 %193, i32 %192
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %187, %181, %191
  %197 = icmp eq i32 %4, 2147483647
  %198 = icmp eq i32 %5, 2147483647
  br label %208

199:                                              ; preds = %191, %183, %189
  store ptr %175, ptr %115, align 8, !tbaa !179
  %200 = getelementptr inbounds %struct.table_elt, ptr %175, i64 0, i32 5
  store ptr %111, ptr %200, align 8, !tbaa !206
  %201 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 6
  store ptr %111, ptr %201, align 8, !tbaa !167
  br label %202

202:                                              ; preds = %199, %202
  %203 = phi ptr [ %206, %202 ], [ %175, %199 ]
  %204 = getelementptr inbounds %struct.table_elt, ptr %203, i64 0, i32 6
  store ptr %111, ptr %204, align 8, !tbaa !167
  %205 = getelementptr inbounds %struct.table_elt, ptr %203, i64 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !179
  %207 = icmp eq ptr %206, null
  br i1 %207, label %243, label %202, !llvm.loop !240

208:                                              ; preds = %196, %232
  %209 = phi ptr [ %211, %232 ], [ %175, %196 ]
  %210 = getelementptr inbounds %struct.table_elt, ptr %209, i64 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !179
  %212 = icmp eq ptr %211, null
  br i1 %212, label %237, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %struct.table_elt, ptr %211, i64 0, i32 8
  %215 = load i32, ptr %214, align 8, !tbaa !182
  %216 = getelementptr inbounds %struct.table_elt, ptr %211, i64 0, i32 9
  %217 = load i32, ptr %216, align 4, !tbaa !183
  %218 = icmp eq i32 %215, %4
  br i1 %218, label %222, label %219

219:                                              ; preds = %213
  %220 = icmp eq i32 %215, 2147483647
  br i1 %220, label %235, label %221

221:                                              ; preds = %219
  br i1 %197, label %232, label %222

222:                                              ; preds = %221, %213
  %223 = icmp eq i32 %217, %5
  br i1 %223, label %227, label %224

224:                                              ; preds = %222
  %225 = icmp eq i32 %217, 2147483647
  br i1 %225, label %235, label %226

226:                                              ; preds = %224
  br i1 %198, label %232, label %227

227:                                              ; preds = %226, %222
  br i1 %218, label %230, label %228

228:                                              ; preds = %227
  %229 = sub nsw i32 %215, %4
  br label %232

230:                                              ; preds = %227
  %231 = sub nsw i32 %217, %5
  br label %232

232:                                              ; preds = %221, %226, %228, %230
  %233 = phi i32 [ %229, %228 ], [ -1, %221 ], [ -1, %226 ], [ %231, %230 ]
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %208, label %235, !llvm.loop !241

235:                                              ; preds = %224, %219, %232
  store ptr %211, ptr %115, align 8, !tbaa !179
  %236 = getelementptr inbounds %struct.table_elt, ptr %211, i64 0, i32 5
  store ptr %111, ptr %236, align 8, !tbaa !206
  br label %238

237:                                              ; preds = %208
  store ptr null, ptr %115, align 8, !tbaa !179
  br label %238

238:                                              ; preds = %237, %235
  %239 = getelementptr inbounds %struct.table_elt, ptr %209, i64 0, i32 4
  store ptr %209, ptr %116, align 8, !tbaa !206
  store ptr %111, ptr %239, align 8, !tbaa !179
  %240 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 6
  store ptr %175, ptr %240, align 8, !tbaa !167
  br label %243

241:                                              ; preds = %171
  %242 = getelementptr inbounds %struct.table_elt, ptr %111, i64 0, i32 6
  store ptr %111, ptr %242, align 8, !tbaa !167
  br label %359

243:                                              ; preds = %202, %238
  %244 = icmp ne ptr %175, null
  %245 = and i1 %164, %244
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %0, align 8
  br label %288

248:                                              ; preds = %243
  %249 = load ptr, ptr %175, align 8, !tbaa !23
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 65535
  %252 = icmp ne i32 %251, 37
  %253 = load i32, ptr %0, align 8
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 37
  %256 = select i1 %252, i1 true, i1 %255
  br i1 %256, label %288, label %257

257:                                              ; preds = %248
  %258 = getelementptr i8, ptr %249, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !16
  %260 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds %struct.cse_reg_info, ptr %260, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !36
  %264 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %265 = icmp eq i32 %263, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %257
  %267 = getelementptr inbounds %struct.cse_reg_info, ptr %260, i64 %261, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !26
  br label %275

269:                                              ; preds = %257
  store i32 %264, ptr %262, align 4, !tbaa !36
  %270 = getelementptr inbounds %struct.cse_reg_info, ptr %260, i64 %261, i32 2
  store i32 1, ptr %270, align 4, !tbaa !37
  %271 = getelementptr inbounds %struct.cse_reg_info, ptr %260, i64 %261, i32 3
  store i32 -1, ptr %271, align 4, !tbaa !38
  %272 = getelementptr inbounds %struct.cse_reg_info, ptr %260, i64 %261, i32 4
  store i32 -1, ptr %272, align 4, !tbaa !39
  %273 = xor i32 %259, -1
  %274 = getelementptr inbounds %struct.cse_reg_info, ptr %260, i64 %261, i32 1
  store i32 %273, ptr %274, align 4, !tbaa !26
  br label %275

275:                                              ; preds = %266, %269
  %276 = phi i32 [ %268, %266 ], [ %273, %269 ]
  %277 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds %struct.qty_table_elem, ptr %277, i64 %278
  %280 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %281 = getelementptr inbounds %struct.qty_table_elem, ptr %277, i64 %278, i32 6
  %282 = load i32, ptr %281, align 4
  %283 = lshr i32 %282, 16
  %284 = and i32 %283, 255
  %285 = tail call ptr %280(i32 noundef %284, ptr noundef nonnull %0) #22
  store ptr %285, ptr %279, align 8, !tbaa !150
  %286 = load ptr, ptr @this_insn, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.qty_table_elem, ptr %277, i64 %278, i32 1
  store ptr %286, ptr %287, align 8, !tbaa !242
  br label %432

288:                                              ; preds = %246, %248
  %289 = phi i32 [ %247, %246 ], [ %253, %248 ]
  %290 = and i32 %289, 65535
  %291 = icmp eq i32 %290, 37
  %292 = and i1 %244, %291
  br i1 %292, label %293, label %359

293:                                              ; preds = %288
  %294 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %295 = getelementptr i8, ptr %0, i64 8
  %296 = load i32, ptr %295, align 8, !tbaa !16
  %297 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !36
  %301 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %293
  %304 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 1
  %305 = load i32, ptr %304, align 4, !tbaa !26
  br label %312

306:                                              ; preds = %293
  store i32 %301, ptr %299, align 4, !tbaa !36
  %307 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 2
  store i32 1, ptr %307, align 4, !tbaa !37
  %308 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 3
  store i32 -1, ptr %308, align 4, !tbaa !38
  %309 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 4
  store i32 -1, ptr %309, align 4, !tbaa !39
  %310 = xor i32 %296, -1
  %311 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %298, i32 1
  store i32 %310, ptr %311, align 4, !tbaa !26
  br label %312

312:                                              ; preds = %303, %306
  %313 = phi i32 [ %305, %303 ], [ %310, %306 ]
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds %struct.qty_table_elem, ptr %294, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !150
  %317 = icmp ne ptr %316, null
  %318 = select i1 %317, i1 true, i1 %164
  br i1 %318, label %359, label %319

319:                                              ; preds = %312, %355
  %320 = phi ptr [ %357, %355 ], [ %175, %312 ]
  %321 = getelementptr inbounds %struct.table_elt, ptr %320, i64 0, i32 12
  %322 = load i8, ptr %321, align 2, !tbaa !168
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %355, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %320, align 8, !tbaa !23
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 65535
  %328 = icmp eq i32 %327, 37
  br i1 %328, label %355, label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %295, align 8, !tbaa !16
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !36
  %334 = icmp eq i32 %333, %301
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %331, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !26
  br label %344

338:                                              ; preds = %329
  store i32 %301, ptr %332, align 4, !tbaa !36
  %339 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %331, i32 2
  store i32 1, ptr %339, align 4, !tbaa !37
  %340 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %331, i32 3
  store i32 -1, ptr %340, align 4, !tbaa !38
  %341 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %331, i32 4
  store i32 -1, ptr %341, align 4, !tbaa !39
  %342 = xor i32 %330, -1
  %343 = getelementptr inbounds %struct.cse_reg_info, ptr %297, i64 %331, i32 1
  store i32 %342, ptr %343, align 4, !tbaa !26
  br label %344

344:                                              ; preds = %335, %338
  %345 = phi i32 [ %337, %335 ], [ %342, %338 ]
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct.qty_table_elem, ptr %294, i64 %346
  %348 = load ptr, ptr @rtl_hooks, align 8, !tbaa !151
  %349 = load i32, ptr %0, align 8
  %350 = lshr i32 %349, 16
  %351 = and i32 %350, 255
  %352 = tail call ptr %348(i32 noundef %351, ptr noundef nonnull %325) #22
  store ptr %352, ptr %347, align 8, !tbaa !150
  %353 = load ptr, ptr @this_insn, align 8, !tbaa !5
  %354 = getelementptr inbounds %struct.qty_table_elem, ptr %294, i64 %346, i32 1
  store ptr %353, ptr %354, align 8, !tbaa !242
  br label %432

355:                                              ; preds = %319, %324
  %356 = getelementptr inbounds %struct.table_elt, ptr %320, i64 0, i32 4
  %357 = load ptr, ptr %356, align 8, !tbaa !179
  %358 = icmp eq ptr %357, null
  br i1 %358, label %432, label %319, !llvm.loop !243

359:                                              ; preds = %241, %312, %288
  %360 = load i32, ptr %0, align 8
  %361 = and i32 %360, 65535
  %362 = icmp eq i32 %361, 37
  br i1 %362, label %363, label %432

363:                                              ; preds = %359
  %364 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %365 = getelementptr i8, ptr %0, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !16
  %367 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !36
  %371 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %363
  %374 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %368, i32 1
  %375 = load i32, ptr %374, align 4, !tbaa !26
  br label %382

376:                                              ; preds = %363
  store i32 %371, ptr %369, align 4, !tbaa !36
  %377 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %368, i32 2
  store i32 1, ptr %377, align 4, !tbaa !37
  %378 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %368, i32 3
  store i32 -1, ptr %378, align 4, !tbaa !38
  %379 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %368, i32 4
  store i32 -1, ptr %379, align 4, !tbaa !39
  %380 = xor i32 %366, -1
  %381 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %368, i32 1
  store i32 %380, ptr %381, align 4, !tbaa !26
  br label %382

382:                                              ; preds = %373, %376
  %383 = phi i32 [ %375, %373 ], [ %380, %376 ]
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.qty_table_elem, ptr %364, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !150
  %387 = icmp eq ptr %386, null
  br i1 %387, label %432, label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %0, align 8
  %390 = load i32, ptr %365, align 8, !tbaa !16
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !36
  %394 = icmp eq i32 %393, %371
  br i1 %394, label %395, label %398

395:                                              ; preds = %388
  %396 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %391, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !26
  br label %404

398:                                              ; preds = %388
  store i32 %371, ptr %392, align 4, !tbaa !36
  %399 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %391, i32 2
  store i32 1, ptr %399, align 4, !tbaa !37
  %400 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %391, i32 3
  store i32 -1, ptr %400, align 4, !tbaa !38
  %401 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %391, i32 4
  store i32 -1, ptr %401, align 4, !tbaa !39
  %402 = xor i32 %390, -1
  %403 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %391, i32 1
  store i32 %402, ptr %403, align 4, !tbaa !26
  br label %404

404:                                              ; preds = %395, %398
  %405 = phi i32 [ %397, %395 ], [ %402, %398 ]
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %struct.qty_table_elem, ptr %364, i64 %406, i32 6
  %408 = load i32, ptr %407, align 4
  %409 = xor i32 %408, %389
  %410 = and i32 %409, 16711680
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %432

412:                                              ; preds = %404
  %413 = load ptr, ptr @this_insn, align 8, !tbaa !5
  %414 = load i32, ptr %365, align 8, !tbaa !16
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !36
  %418 = icmp eq i32 %417, %371
  br i1 %418, label %419, label %422

419:                                              ; preds = %412
  %420 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %415, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !26
  br label %428

422:                                              ; preds = %412
  store i32 %371, ptr %416, align 4, !tbaa !36
  %423 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %415, i32 2
  store i32 1, ptr %423, align 4, !tbaa !37
  %424 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %415, i32 3
  store i32 -1, ptr %424, align 4, !tbaa !38
  %425 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %415, i32 4
  store i32 -1, ptr %425, align 4, !tbaa !39
  %426 = xor i32 %414, -1
  %427 = getelementptr inbounds %struct.cse_reg_info, ptr %367, i64 %415, i32 1
  store i32 %426, ptr %427, align 4, !tbaa !26
  br label %428

428:                                              ; preds = %419, %422
  %429 = phi i32 [ %421, %419 ], [ %426, %422 ]
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.qty_table_elem, ptr %364, i64 %430, i32 1
  store ptr %413, ptr %431, align 8, !tbaa !242
  br label %432

432:                                              ; preds = %355, %344, %428, %404, %382, %359, %275
  %433 = load i32, ptr %0, align 8
  %434 = and i32 %433, 65535
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %513

436:                                              ; preds = %432
  %437 = tail call ptr @get_related_value(ptr noundef nonnull %0) #22
  %438 = icmp eq ptr %437, null
  br i1 %438, label %513, label %439

439:                                              ; preds = %436
  %440 = load i32, ptr %437, align 8
  %441 = and i32 %440, 65535
  %442 = icmp eq i32 %441, 37
  br i1 %442, label %443, label %466

443:                                              ; preds = %439
  %444 = getelementptr i8, ptr %437, i64 8
  %445 = load i32, ptr %444, align 8, !tbaa !16
  %446 = icmp ugt i32 %445, 52
  br i1 %446, label %447, label %466

447:                                              ; preds = %443
  %448 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %449 = zext i32 %445 to i64
  %450 = getelementptr inbounds %struct.cse_reg_info, ptr %448, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !36
  %452 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %453 = icmp eq i32 %451, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = getelementptr inbounds %struct.cse_reg_info, ptr %448, i64 %449, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !26
  br label %463

457:                                              ; preds = %447
  store i32 %452, ptr %450, align 4, !tbaa !36
  %458 = getelementptr inbounds %struct.cse_reg_info, ptr %448, i64 %449, i32 2
  store i32 1, ptr %458, align 4, !tbaa !37
  %459 = getelementptr inbounds %struct.cse_reg_info, ptr %448, i64 %449, i32 3
  store i32 -1, ptr %459, align 4, !tbaa !38
  %460 = getelementptr inbounds %struct.cse_reg_info, ptr %448, i64 %449, i32 4
  store i32 -1, ptr %460, align 4, !tbaa !39
  %461 = xor i32 %445, -1
  %462 = getelementptr inbounds %struct.cse_reg_info, ptr %448, i64 %449, i32 1
  store i32 %461, ptr %462, align 4, !tbaa !26
  br label %463

463:                                              ; preds = %454, %457
  %464 = phi i32 [ %456, %454 ], [ %461, %457 ]
  %465 = add i32 %464, 4736
  br label %468

466:                                              ; preds = %443, %439
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #22
  %467 = call i32 @hash_rtx_cb(ptr noundef nonnull %437, i32 noundef %3, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #22
  br label %468

468:                                              ; preds = %466, %463
  %469 = phi i32 [ %465, %463 ], [ %467, %466 ]
  %470 = and i32 %469, 31
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %497, label %475

475:                                              ; preds = %468, %493
  %476 = phi ptr [ %495, %493 ], [ %473, %468 ]
  %477 = getelementptr inbounds %struct.table_elt, ptr %476, i64 0, i32 10
  %478 = load i8, ptr %477, align 8
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, %3
  br i1 %480, label %481, label %493

481:                                              ; preds = %475
  %482 = load ptr, ptr %476, align 8, !tbaa !23
  %483 = icmp eq ptr %482, %437
  %484 = load i32, ptr %437, align 8
  %485 = and i32 %484, 65535
  %486 = icmp eq i32 %485, 37
  %487 = select i1 %483, i1 %486, i1 false
  br i1 %487, label %499, label %488

488:                                              ; preds = %481
  %489 = icmp ne i32 %485, 37
  %490 = zext i1 %489 to i32
  %491 = call i32 @exp_equiv_p(ptr noundef nonnull %437, ptr noundef %482, i32 noundef %490, i8 noundef zeroext 0), !range !43
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %499

493:                                              ; preds = %488, %475
  %494 = getelementptr inbounds %struct.table_elt, ptr %476, i64 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %475, !llvm.loop !161

497:                                              ; preds = %493, %468
  %498 = call fastcc ptr @insert(ptr noundef nonnull %437, ptr noundef null, i32 noundef %470, i32 noundef %3)
  br label %499

499:                                              ; preds = %488, %481, %497
  %500 = phi ptr [ %498, %497 ], [ %476, %481 ], [ %476, %488 ]
  %501 = getelementptr inbounds %struct.table_elt, ptr %500, i64 0, i32 7
  %502 = load ptr, ptr %501, align 8, !tbaa !173
  %503 = icmp eq ptr %502, null
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  store ptr %500, ptr %501, align 8, !tbaa !173
  br label %505

505:                                              ; preds = %504, %499
  br label %506

506:                                              ; preds = %505, %506
  %507 = phi ptr [ %509, %506 ], [ %500, %505 ]
  %508 = getelementptr inbounds %struct.table_elt, ptr %507, i64 0, i32 7
  %509 = load ptr, ptr %508, align 8, !tbaa !173
  %510 = icmp eq ptr %509, %500
  br i1 %510, label %511, label %506, !llvm.loop !244

511:                                              ; preds = %506
  %512 = getelementptr inbounds %struct.table_elt, ptr %507, i64 0, i32 7
  store ptr %500, ptr %122, align 8, !tbaa !173
  store ptr %111, ptr %512, align 8, !tbaa !173
  br label %513

513:                                              ; preds = %436, %511, %432
  ret ptr %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_invalid_subreg_refs(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !16
  %7 = zext i8 %6 to i32
  %8 = add i32 %1, -1
  %9 = add i32 %8, %7
  %10 = add i32 %0, 1
  br label %11

11:                                               ; preds = %3, %55
  %12 = phi i64 [ 0, %3 ], [ %56, %55 ]
  %13 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %11
  %17 = trunc i64 %12 to i32
  br label %18

18:                                               ; preds = %16, %53
  %19 = phi ptr [ %22, %53 ], [ %14, %16 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.table_elt, ptr %19, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load i32, ptr %20, align 8
  %24 = trunc i32 %23 to i16
  switch i16 %24, label %49 [
    i16 37, label %53
    i16 39, label %25
  ]

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 37
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = icmp eq i32 %33, %0
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = lshr i32 %23, 16
  %39 = and i32 %38, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = add i32 %37, -1
  %45 = add i32 %44, %43
  %46 = icmp ult i32 %45, %1
  %47 = icmp ugt i32 %37, %9
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %35, %18, %31, %25
  %50 = tail call i32 @refers_to_regno_p(i32 noundef %0, i32 noundef %10, ptr noundef nonnull %20, ptr noundef null) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call fastcc void @remove_from_table(ptr noundef nonnull %19, i32 noundef %17)
  br label %53

53:                                               ; preds = %18, %52, %49, %35
  %54 = icmp eq ptr %22, null
  br i1 %54, label %55, label %18, !llvm.loop !245

55:                                               ; preds = %53, %11
  %56 = add nuw nsw i64 %12, 1
  %57 = icmp eq i64 %56, 32
  br i1 %57, label %58, label %11, !llvm.loop !246

58:                                               ; preds = %55
  ret void
}

declare i32 @refers_to_regno_p(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_const_anchor(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %0) #22
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp ugt i32 %11, 52
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !26
  br label %29

23:                                               ; preds = %13
  store i32 %18, ptr %16, align 4, !tbaa !36
  %24 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 2
  store i32 1, ptr %24, align 4, !tbaa !37
  %25 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 3
  store i32 -1, ptr %25, align 4, !tbaa !38
  %26 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 4
  store i32 -1, ptr %26, align 4, !tbaa !39
  %27 = xor i32 %11, -1
  %28 = getelementptr inbounds %struct.cse_reg_info, ptr %14, i64 %15, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !26
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %31 = add i32 %30, 4736
  br label %34

32:                                               ; preds = %9, %4
  %33 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %5, i32 noundef %3, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %36 = and i32 %35, 31
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %63, label %41

41:                                               ; preds = %34, %59
  %42 = phi ptr [ %61, %59 ], [ %39, %34 ]
  %43 = getelementptr inbounds %struct.table_elt, ptr %42, i64 0, i32 10
  %44 = load i8, ptr %43, align 8
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, %3
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %42, align 8, !tbaa !23
  %49 = icmp eq ptr %48, %5
  %50 = load i32, ptr %5, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 37
  %53 = select i1 %49, i1 %52, i1 false
  br i1 %53, label %65, label %54

54:                                               ; preds = %47
  %55 = icmp ne i32 %51, 37
  %56 = zext i1 %55 to i32
  %57 = tail call i32 @exp_equiv_p(ptr noundef nonnull %5, ptr noundef %48, i32 noundef %56, i8 noundef zeroext 0), !range !43
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54, %41
  %60 = getelementptr inbounds %struct.table_elt, ptr %42, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %41, !llvm.loop !161

63:                                               ; preds = %59, %34
  %64 = tail call fastcc ptr @insert(ptr noundef nonnull %5, ptr noundef null, i32 noundef %36, i32 noundef %3)
  br label %65

65:                                               ; preds = %54, %47, %63
  %66 = phi ptr [ %64, %63 ], [ %42, %47 ], [ %42, %54 ]
  %67 = tail call ptr @plus_constant(ptr noundef %1, i64 noundef %2) #22
  %68 = tail call fastcc i32 @mention_regs(ptr noundef %67), !range !43
  %69 = load i32, ptr %67, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %95

72:                                               ; preds = %65
  %73 = getelementptr i8, ptr %67, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !16
  %75 = icmp ugt i32 %74, 52
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %78 = zext i32 %74 to i64
  %79 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !26
  br label %92

86:                                               ; preds = %76
  store i32 %81, ptr %79, align 4, !tbaa !36
  %87 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 2
  store i32 1, ptr %87, align 4, !tbaa !37
  %88 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 3
  store i32 -1, ptr %88, align 4, !tbaa !38
  %89 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 4
  store i32 -1, ptr %89, align 4, !tbaa !39
  %90 = xor i32 %74, -1
  %91 = getelementptr inbounds %struct.cse_reg_info, ptr %77, i64 %78, i32 1
  store i32 %90, ptr %91, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %83, %86
  %93 = phi i32 [ %85, %83 ], [ %90, %86 ]
  %94 = add i32 %93, 4736
  br label %97

95:                                               ; preds = %72, %65
  %96 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %67, i32 noundef %3, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %97

97:                                               ; preds = %95, %92
  %98 = phi i32 [ %94, %92 ], [ %96, %95 ]
  %99 = load i32, ptr %1, align 8
  %100 = trunc i32 %99 to i16
  switch i16 %100, label %130 [
    i16 37, label %134
    i16 39, label %101
  ]

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 37
  br i1 %106, label %107, label %130

107:                                              ; preds = %101
  %108 = lshr i32 %99, 16
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = icmp eq i8 %112, 2
  br i1 %113, label %114, label %130

114:                                              ; preds = %107
  %115 = lshr i32 %104, 16
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = icmp eq i8 %119, 2
  br i1 %120, label %121, label %130

121:                                              ; preds = %114
  %122 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %110
  %123 = load i8, ptr %122, align 1, !tbaa !16
  %124 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %117
  %125 = load i8, ptr %124, align 1, !tbaa !16
  %126 = icmp ult i8 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %121
  %128 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %1) #22
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %97, %127, %121, %114, %107, %101
  %131 = load i8, ptr @optimize_this_for_speed_p, align 1, !tbaa !16
  %132 = tail call i32 @rtx_cost(ptr noundef nonnull %1, i32 noundef 23, i8 noundef zeroext %131) #22
  %133 = shl nsw i32 %132, 1
  br label %134

134:                                              ; preds = %97, %130, %127
  %135 = phi i32 [ 0, %97 ], [ %133, %130 ], [ 0, %127 ]
  %136 = and i32 %98, 31
  %137 = tail call fastcc ptr @insert_with_costs(ptr noundef nonnull %67, ptr noundef %66, i32 noundef %136, i32 noundef %3, i32 noundef %135, i32 noundef 1)
  ret void
}

declare zeroext i8 @label_is_jump_target_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pc_set(ptr noundef) local_unnamed_addr #3

declare i32 @reversed_comparison_code_parts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_jump_cond(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = icmp eq i32 %0, 81
  br i1 %5, label %6, label %74

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 39
  br i1 %9, label %10, label %40

10:                                               ; preds = %6
  %11 = lshr i32 %7, 16
  %12 = and i32 %11, 255
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = icmp ugt i8 %15, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, %20
  %30 = icmp eq i32 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = tail call ptr @lowpart_subreg(i32 noundef %20, ptr noundef nonnull %3, i32 noundef %28) #22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %16, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi ptr [ %36, %35 ], [ %17, %25 ]
  %39 = phi ptr [ %33, %35 ], [ %3, %25 ]
  tail call fastcc void @record_jump_cond(i32 noundef 81, i32 noundef %1, ptr noundef %38, ptr noundef nonnull %39)
  br label %40

40:                                               ; preds = %6, %10, %37, %32
  %41 = load i32, ptr %3, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 39
  br i1 %43, label %44, label %152

44:                                               ; preds = %40
  %45 = lshr i32 %41, 16
  %46 = and i32 %45, 255
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 16
  %54 = and i32 %53, 255
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = icmp ugt i8 %49, %57
  br i1 %58, label %59, label %152

59:                                               ; preds = %44
  %60 = load i32, ptr %2, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %62, %54
  %64 = icmp eq i32 %62, 0
  %65 = or i1 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %59
  %67 = tail call ptr @lowpart_subreg(i32 noundef %54, ptr noundef nonnull %2, i32 noundef %62) #22
  %68 = icmp eq ptr %67, null
  br i1 %68, label %152, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %50, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %69, %59
  %72 = phi ptr [ %70, %69 ], [ %51, %59 ]
  %73 = phi ptr [ %67, %69 ], [ %2, %59 ]
  tail call fastcc void @record_jump_cond(i32 noundef 81, i32 noundef %1, ptr noundef %72, ptr noundef nonnull %73)
  br label %152

74:                                               ; preds = %4
  %75 = icmp eq i32 %0, 80
  br i1 %75, label %76, label %152

76:                                               ; preds = %74
  %77 = load i32, ptr %2, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 39
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %2) #22
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %2, align 8
  %85 = lshr i32 %84, 16
  %86 = and i32 %85, 255
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  %90 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = load i32, ptr %91, align 8
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !16
  %98 = icmp ult i8 %89, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %83
  %100 = load i32, ptr %3, align 8
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, %94
  %104 = icmp eq i32 %102, 0
  %105 = or i1 %103, %104
  br i1 %105, label %111, label %106

106:                                              ; preds = %99
  %107 = tail call ptr @lowpart_subreg(i32 noundef %94, ptr noundef nonnull %3, i32 noundef %102) #22
  %108 = icmp eq ptr %107, null
  br i1 %108, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %90, align 8, !tbaa !16
  br label %111

111:                                              ; preds = %109, %99
  %112 = phi ptr [ %110, %109 ], [ %91, %99 ]
  %113 = phi ptr [ %107, %109 ], [ %3, %99 ]
  tail call fastcc void @record_jump_cond(i32 noundef 80, i32 noundef %1, ptr noundef %112, ptr noundef nonnull %113)
  br label %114

114:                                              ; preds = %76, %80, %83, %111, %106
  %115 = load i32, ptr %3, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 39
  br i1 %117, label %118, label %152

118:                                              ; preds = %114
  %119 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %3) #22
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %152, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 8
  %123 = lshr i32 %122, 16
  %124 = and i32 %123, 255
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = icmp ult i8 %127, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %121
  %138 = load i32, ptr %2, align 8
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = icmp eq i32 %140, %132
  %142 = icmp eq i32 %140, 0
  %143 = or i1 %141, %142
  br i1 %143, label %149, label %144

144:                                              ; preds = %137
  %145 = tail call ptr @lowpart_subreg(i32 noundef %132, ptr noundef nonnull %2, i32 noundef %140) #22
  %146 = icmp eq ptr %145, null
  br i1 %146, label %152, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %128, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %147, %137
  %150 = phi ptr [ %148, %147 ], [ %129, %137 ]
  %151 = phi ptr [ %145, %147 ], [ %2, %137 ]
  tail call fastcc void @record_jump_cond(i32 noundef 80, i32 noundef %1, ptr noundef %150, ptr noundef nonnull %151)
  br label %152

152:                                              ; preds = %40, %44, %71, %66, %74, %144, %149, %121, %118, %114
  store i32 0, ptr @do_not_record, align 4, !tbaa !20
  store i32 0, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %153 = load i32, ptr %2, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %179

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %2, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !16
  %159 = icmp ugt i32 %158, 52
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  %161 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %162 = zext i32 %158 to i64
  %163 = getelementptr inbounds %struct.cse_reg_info, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !36
  %165 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.cse_reg_info, ptr %161, i64 %162, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !26
  br label %176

170:                                              ; preds = %160
  store i32 %165, ptr %163, align 4, !tbaa !36
  %171 = getelementptr inbounds %struct.cse_reg_info, ptr %161, i64 %162, i32 2
  store i32 1, ptr %171, align 4, !tbaa !37
  %172 = getelementptr inbounds %struct.cse_reg_info, ptr %161, i64 %162, i32 3
  store i32 -1, ptr %172, align 4, !tbaa !38
  %173 = getelementptr inbounds %struct.cse_reg_info, ptr %161, i64 %162, i32 4
  store i32 -1, ptr %173, align 4, !tbaa !39
  %174 = xor i32 %158, -1
  %175 = getelementptr inbounds %struct.cse_reg_info, ptr %161, i64 %162, i32 1
  store i32 %174, ptr %175, align 4, !tbaa !26
  br label %176

176:                                              ; preds = %167, %170
  %177 = phi i32 [ %169, %167 ], [ %174, %170 ]
  %178 = add i32 %177, 4736
  br label %181

179:                                              ; preds = %156, %152
  %180 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %2, i32 noundef %1, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i32 [ %178, %176 ], [ %180, %179 ]
  %183 = and i32 %182, 31
  %184 = load i32, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %185 = load i32, ptr @do_not_record, align 4, !tbaa !20
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %486

187:                                              ; preds = %181
  store i32 0, ptr @do_not_record, align 4, !tbaa !20
  store i32 0, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %188 = load i32, ptr %3, align 8
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 37
  br i1 %190, label %191, label %214

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %3, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !16
  %194 = icmp ugt i32 %193, 52
  br i1 %194, label %195, label %214

195:                                              ; preds = %191
  %196 = load ptr, ptr @cse_reg_info_table, align 8, !tbaa !5
  %197 = zext i32 %193 to i64
  %198 = getelementptr inbounds %struct.cse_reg_info, ptr %196, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !36
  %200 = load i32, ptr @cse_reg_info_timestamp, align 4, !tbaa !20
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct.cse_reg_info, ptr %196, i64 %197, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !26
  br label %211

205:                                              ; preds = %195
  store i32 %200, ptr %198, align 4, !tbaa !36
  %206 = getelementptr inbounds %struct.cse_reg_info, ptr %196, i64 %197, i32 2
  store i32 1, ptr %206, align 4, !tbaa !37
  %207 = getelementptr inbounds %struct.cse_reg_info, ptr %196, i64 %197, i32 3
  store i32 -1, ptr %207, align 4, !tbaa !38
  %208 = getelementptr inbounds %struct.cse_reg_info, ptr %196, i64 %197, i32 4
  store i32 -1, ptr %208, align 4, !tbaa !39
  %209 = xor i32 %193, -1
  %210 = getelementptr inbounds %struct.cse_reg_info, ptr %196, i64 %197, i32 1
  store i32 %209, ptr %210, align 4, !tbaa !26
  br label %211

211:                                              ; preds = %202, %205
  %212 = phi i32 [ %204, %202 ], [ %209, %205 ]
  %213 = add i32 %212, 4736
  br label %216

214:                                              ; preds = %191, %187
  %215 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi i32 [ %213, %211 ], [ %215, %214 ]
  %218 = and i32 %217, 31
  %219 = load i32, ptr @hash_arg_in_memory, align 4, !tbaa !20
  %220 = load i32, ptr @do_not_record, align 4, !tbaa !20
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %486

222:                                              ; preds = %216
  %223 = zext i32 %183 to i64
  %224 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %249, label %227

227:                                              ; preds = %222, %245
  %228 = phi ptr [ %247, %245 ], [ %225, %222 ]
  %229 = getelementptr inbounds %struct.table_elt, ptr %228, i64 0, i32 10
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, %1
  br i1 %232, label %233, label %245

233:                                              ; preds = %227
  %234 = load ptr, ptr %228, align 8, !tbaa !23
  %235 = icmp eq ptr %234, %2
  %236 = load i32, ptr %2, align 8
  %237 = and i32 %236, 65535
  %238 = icmp eq i32 %237, 37
  %239 = select i1 %235, i1 %238, i1 false
  br i1 %239, label %249, label %240

240:                                              ; preds = %233
  %241 = icmp ne i32 %237, 37
  %242 = zext i1 %241 to i32
  %243 = tail call i32 @exp_equiv_p(ptr noundef nonnull %2, ptr noundef %234, i32 noundef %242, i8 noundef zeroext 0), !range !43
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %240, %227
  %246 = getelementptr inbounds %struct.table_elt, ptr %228, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !5
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %227, !llvm.loop !161

249:                                              ; preds = %233, %240, %245, %222
  %250 = phi ptr [ null, %222 ], [ %228, %233 ], [ %228, %240 ], [ null, %245 ]
  %251 = zext i32 %218 to i64
  %252 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %287, label %255

255:                                              ; preds = %249, %273
  %256 = phi ptr [ %275, %273 ], [ %253, %249 ]
  %257 = getelementptr inbounds %struct.table_elt, ptr %256, i64 0, i32 10
  %258 = load i8, ptr %257, align 8
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, %1
  br i1 %260, label %261, label %273

261:                                              ; preds = %255
  %262 = load ptr, ptr %256, align 8, !tbaa !23
  %263 = icmp eq ptr %262, %3
  %264 = load i32, ptr %3, align 8
  %265 = and i32 %264, 65535
  %266 = icmp eq i32 %265, 37
  %267 = select i1 %263, i1 %266, i1 false
  br i1 %267, label %277, label %268

268:                                              ; preds = %261
  %269 = icmp ne i32 %265, 37
  %270 = zext i1 %269 to i32
  %271 = tail call i32 @exp_equiv_p(ptr noundef nonnull %3, ptr noundef %262, i32 noundef %270, i8 noundef zeroext 0), !range !43
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %268, %255
  %274 = getelementptr inbounds %struct.table_elt, ptr %256, i64 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = icmp eq ptr %275, null
  br i1 %276, label %287, label %255, !llvm.loop !161

277:                                              ; preds = %261, %268
  %278 = icmp eq ptr %250, null
  br i1 %278, label %287, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds %struct.table_elt, ptr %250, i64 0, i32 6
  %281 = load ptr, ptr %280, align 8, !tbaa !167
  %282 = getelementptr inbounds %struct.table_elt, ptr %256, i64 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !167
  %284 = icmp eq ptr %281, %283
  %285 = icmp eq ptr %2, %3
  %286 = or i1 %285, %284
  br i1 %286, label %486, label %290

287:                                              ; preds = %273, %249, %277
  %288 = phi ptr [ %256, %277 ], [ null, %249 ], [ null, %273 ]
  %289 = icmp eq ptr %2, %3
  br i1 %289, label %486, label %290

290:                                              ; preds = %279, %287
  %291 = phi ptr [ %256, %279 ], [ %288, %287 ]
  %292 = tail call i32 @rtx_equal_p(ptr noundef nonnull %2, ptr noundef nonnull %3) #22
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %486

294:                                              ; preds = %290
  br i1 %5, label %295, label %302

295:                                              ; preds = %294
  %296 = load i32, ptr %2, align 8
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !16
  switch i8 %301, label %423 [
    i8 8, label %302
    i8 9, label %302
    i8 11, label %302
    i8 17, label %302
  ]

302:                                              ; preds = %295, %295, %295, %295, %294
  %303 = load i32, ptr %3, align 8
  %304 = and i32 %303, 65535
  %305 = icmp eq i32 %304, 37
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  %307 = tail call fastcc ptr @equiv_constant(ptr noundef nonnull %3)
  br label %308

308:                                              ; preds = %302, %306
  %309 = phi ptr [ %3, %302 ], [ %307, %306 ]
  %310 = load i32, ptr %2, align 8
  %311 = and i32 %310, 65535
  %312 = icmp ne i32 %311, 37
  %313 = icmp eq ptr %309, null
  %314 = select i1 %312, i1 true, i1 %313
  br i1 %314, label %486, label %315

315:                                              ; preds = %308
  %316 = icmp eq ptr %250, null
  br i1 %316, label %317, label %366

317:                                              ; preds = %315
  %318 = tail call fastcc i32 @insert_regs(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0), !range !43
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %360, label %320

320:                                              ; preds = %317
  tail call fastcc void @rehash_using_reg(ptr noundef nonnull %2)
  %321 = load i32, ptr %2, align 8
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 37
  br i1 %323, label %324, label %333

324:                                              ; preds = %320
  %325 = getelementptr i8, ptr %2, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !16
  %327 = icmp ugt i32 %326, 52
  br i1 %327, label %328, label %333

328:                                              ; preds = %324
  %329 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %326)
  %330 = getelementptr inbounds %struct.cse_reg_info, ptr %329, i64 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !26
  %332 = add i32 %331, 4736
  br label %335

333:                                              ; preds = %324, %320
  %334 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %2, i32 noundef %1, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %335

335:                                              ; preds = %333, %328
  %336 = phi i32 [ %332, %328 ], [ %334, %333 ]
  %337 = and i32 %336, 31
  %338 = load i32, ptr %309, align 8
  %339 = and i32 %338, 65535
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !16
  %343 = icmp eq i32 %342, 9
  br i1 %343, label %360, label %344

344:                                              ; preds = %335
  %345 = icmp eq i32 %339, 37
  br i1 %345, label %346, label %355

346:                                              ; preds = %344
  %347 = getelementptr i8, ptr %309, i64 8
  %348 = load i32, ptr %347, align 8, !tbaa !16
  %349 = icmp ugt i32 %348, 52
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %348)
  %352 = getelementptr inbounds %struct.cse_reg_info, ptr %351, i64 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !26
  %354 = add i32 %353, 4736
  br label %357

355:                                              ; preds = %346, %344
  %356 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %309, i32 noundef %1, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %357

357:                                              ; preds = %355, %350
  %358 = phi i32 [ %354, %350 ], [ %356, %355 ]
  %359 = and i32 %358, 31
  br label %360

360:                                              ; preds = %335, %357, %317
  %361 = phi i32 [ %218, %335 ], [ %359, %357 ], [ %218, %317 ]
  %362 = phi i32 [ %337, %335 ], [ %337, %357 ], [ %183, %317 ]
  %363 = tail call fastcc ptr @insert(ptr noundef nonnull %2, ptr noundef null, i32 noundef %362, i32 noundef %1)
  %364 = trunc i32 %184 to i8
  %365 = getelementptr inbounds %struct.table_elt, ptr %363, i64 0, i32 11
  store i8 %364, ptr %365, align 1, !tbaa !142
  br label %366

366:                                              ; preds = %360, %315
  %367 = phi i32 [ %361, %360 ], [ %218, %315 ]
  %368 = getelementptr i8, ptr %2, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !16
  %370 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %369)
  %371 = getelementptr inbounds %struct.cse_reg_info, ptr %370, i64 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !26
  %373 = load ptr, ptr @qty_table, align 8, !tbaa !5
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds %struct.qty_table_elem, ptr %373, i64 %374, i32 6
  %376 = load i32, ptr %375, align 4
  %377 = and i32 %0, 65535
  %378 = and i32 %376, -65536
  %379 = or i32 %378, %377
  store i32 %379, ptr %375, align 4
  %380 = load i32, ptr %309, align 8
  %381 = and i32 %380, 65535
  %382 = icmp eq i32 %381, 37
  br i1 %382, label %383, label %420

383:                                              ; preds = %366
  %384 = tail call fastcc ptr @lookup(ptr noundef nonnull %309, i32 noundef %367, i32 noundef %1)
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %412

386:                                              ; preds = %383
  %387 = tail call fastcc i32 @insert_regs(ptr noundef nonnull %309, ptr noundef null, i32 noundef 0), !range !43
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %407, label %389

389:                                              ; preds = %386
  tail call fastcc void @rehash_using_reg(ptr noundef nonnull %309)
  %390 = load i32, ptr %309, align 8
  %391 = and i32 %390, 65535
  %392 = icmp eq i32 %391, 37
  br i1 %392, label %393, label %402

393:                                              ; preds = %389
  %394 = getelementptr i8, ptr %309, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !16
  %396 = icmp ugt i32 %395, 52
  br i1 %396, label %397, label %402

397:                                              ; preds = %393
  %398 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %395)
  %399 = getelementptr inbounds %struct.cse_reg_info, ptr %398, i64 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !26
  %401 = add i32 %400, 4736
  br label %404

402:                                              ; preds = %393, %389
  %403 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %309, i32 noundef %1, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %404

404:                                              ; preds = %402, %397
  %405 = phi i32 [ %401, %397 ], [ %403, %402 ]
  %406 = and i32 %405, 31
  br label %407

407:                                              ; preds = %404, %386
  %408 = phi i32 [ %406, %404 ], [ %367, %386 ]
  %409 = tail call fastcc ptr @insert(ptr noundef nonnull %309, ptr noundef null, i32 noundef %408, i32 noundef %1)
  %410 = trunc i32 %219 to i8
  %411 = getelementptr inbounds %struct.table_elt, ptr %409, i64 0, i32 11
  store i8 %410, ptr %411, align 1, !tbaa !142
  br label %412

412:                                              ; preds = %407, %383
  %413 = getelementptr inbounds %struct.qty_table_elem, ptr %373, i64 %374, i32 2
  store ptr null, ptr %413, align 8, !tbaa !221
  %414 = getelementptr i8, ptr %309, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !16
  %416 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %415)
  %417 = getelementptr inbounds %struct.cse_reg_info, ptr %416, i64 0, i32 1
  %418 = load i32, ptr %417, align 4, !tbaa !26
  %419 = getelementptr inbounds %struct.qty_table_elem, ptr %373, i64 %374, i32 3
  store i32 %418, ptr %419, align 8, !tbaa !222
  br label %486

420:                                              ; preds = %366
  %421 = getelementptr inbounds %struct.qty_table_elem, ptr %373, i64 %374, i32 2
  store ptr %309, ptr %421, align 8, !tbaa !221
  %422 = getelementptr inbounds %struct.qty_table_elem, ptr %373, i64 %374, i32 3
  store i32 -1, ptr %422, align 8, !tbaa !222
  br label %486

423:                                              ; preds = %295
  %424 = icmp eq ptr %250, null
  br i1 %424, label %425, label %451

425:                                              ; preds = %423
  %426 = tail call fastcc i32 @insert_regs(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0), !range !43
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %446, label %428

428:                                              ; preds = %425
  tail call fastcc void @rehash_using_reg(ptr noundef nonnull %2)
  %429 = load i32, ptr %2, align 8
  %430 = and i32 %429, 65535
  %431 = icmp eq i32 %430, 37
  br i1 %431, label %432, label %441

432:                                              ; preds = %428
  %433 = getelementptr i8, ptr %2, i64 8
  %434 = load i32, ptr %433, align 8, !tbaa !16
  %435 = icmp ugt i32 %434, 52
  br i1 %435, label %436, label %441

436:                                              ; preds = %432
  %437 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %434)
  %438 = getelementptr inbounds %struct.cse_reg_info, ptr %437, i64 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !26
  %440 = add i32 %439, 4736
  br label %443

441:                                              ; preds = %432, %428
  %442 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %2, i32 noundef %1, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %443

443:                                              ; preds = %441, %436
  %444 = phi i32 [ %440, %436 ], [ %442, %441 ]
  %445 = and i32 %444, 31
  br label %446

446:                                              ; preds = %443, %425
  %447 = phi i32 [ %445, %443 ], [ %183, %425 ]
  %448 = tail call fastcc ptr @insert(ptr noundef nonnull %2, ptr noundef null, i32 noundef %447, i32 noundef %1)
  %449 = trunc i32 %184 to i8
  %450 = getelementptr inbounds %struct.table_elt, ptr %448, i64 0, i32 11
  store i8 %449, ptr %450, align 1, !tbaa !142
  br label %451

451:                                              ; preds = %446, %423
  %452 = phi ptr [ %448, %446 ], [ %250, %423 ]
  %453 = icmp eq ptr %291, null
  br i1 %453, label %454, label %480

454:                                              ; preds = %451
  %455 = tail call fastcc i32 @insert_regs(ptr noundef nonnull %3, ptr noundef null, i32 noundef 0), !range !43
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %475, label %457

457:                                              ; preds = %454
  tail call fastcc void @rehash_using_reg(ptr noundef nonnull %3)
  %458 = load i32, ptr %3, align 8
  %459 = and i32 %458, 65535
  %460 = icmp eq i32 %459, 37
  br i1 %460, label %461, label %470

461:                                              ; preds = %457
  %462 = getelementptr i8, ptr %3, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !16
  %464 = icmp ugt i32 %463, 52
  br i1 %464, label %465, label %470

465:                                              ; preds = %461
  %466 = tail call fastcc ptr @get_cse_reg_info(i32 noundef %463)
  %467 = getelementptr inbounds %struct.cse_reg_info, ptr %466, i64 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !26
  %469 = add i32 %468, 4736
  br label %472

470:                                              ; preds = %461, %457
  %471 = tail call i32 @hash_rtx_cb(ptr noundef nonnull %3, i32 noundef %1, ptr noundef nonnull @do_not_record, ptr noundef nonnull @hash_arg_in_memory, i8 noundef zeroext 1, ptr noundef null)
  br label %472

472:                                              ; preds = %470, %465
  %473 = phi i32 [ %469, %465 ], [ %471, %470 ]
  %474 = and i32 %473, 31
  br label %475

475:                                              ; preds = %472, %454
  %476 = phi i32 [ %474, %472 ], [ %218, %454 ]
  %477 = tail call fastcc ptr @insert(ptr noundef nonnull %3, ptr noundef null, i32 noundef %476, i32 noundef %1)
  %478 = trunc i32 %219 to i8
  %479 = getelementptr inbounds %struct.table_elt, ptr %477, i64 0, i32 11
  store i8 %478, ptr %479, align 1, !tbaa !142
  br label %480

480:                                              ; preds = %475, %451
  %481 = phi ptr [ %477, %475 ], [ %291, %451 ]
  %482 = getelementptr i8, ptr %452, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !167
  %484 = getelementptr i8, ptr %481, i64 48
  %485 = load ptr, ptr %484, align 8, !tbaa !167
  tail call fastcc void @merge_equiv_classes(ptr %483, ptr %485)
  br label %486

486:                                              ; preds = %308, %420, %412, %279, %287, %290, %216, %181, %480
  ret void
}

declare ptr @lowpart_subreg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @insn_could_throw_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @is_dead_reg(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp ugt i32 %9, 52
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds i32, ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %11, %7, %2
  %18 = phi i32 [ 0, %7 ], [ 0, %2 ], [ %16, %11 ]
  ret i32 %18
}

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare i32 @set_noop_p(ptr noundef) local_unnamed_addr #3

declare void @dump_flow_info(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rebuild_jump_labels(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare i32 @reg_referenced_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @modified_between_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cse_cc_succs(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #9 {
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %9 = load i32, ptr %3, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %15 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %16

16:                                               ; preds = %5, %197
  %17 = phi i32 [ 0, %5 ], [ %198, %197 ]
  %18 = phi i32 [ 0, %5 ], [ %187, %197 ]
  %19 = phi i32 [ %11, %5 ], [ %188, %197 ]
  %20 = phi i8 [ 0, %5 ], [ %189, %197 ]
  %21 = phi i8 [ %4, %5 ], [ %190, %197 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %22, align 8, !tbaa !69
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi i32 [ %25, %24 ], [ 0, %16 ]
  %28 = icmp eq i32 %27, %17
  br i1 %28, label %199, label %29

29:                                               ; preds = %26
  %30 = zext i32 %17 to i64
  %31 = getelementptr inbounds %struct.VEC_edge_base, ptr %22, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.edge_def, ptr %32, i64 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !73
  %35 = and i32 %34, 14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %186

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.edge_def, ptr %32, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !75
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = icmp eq ptr %40, null
  br i1 %41, label %186, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %40, align 8, !tbaa !69
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %186

45:                                               ; preds = %42
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !76
  %51 = icmp eq ptr %39, %50
  %52 = icmp eq ptr %39, %1
  %53 = or i1 %52, %51
  br i1 %53, label %186, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.rtl_bb_info, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %56, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %60
  br i1 %62, label %176, label %63

63:                                               ; preds = %54
  %64 = icmp eq i8 %21, 0
  br label %65

65:                                               ; preds = %63, %167
  %66 = phi ptr [ %61, %63 ], [ %172, %167 ]
  %67 = phi i8 [ %20, %63 ], [ %168, %167 ]
  %68 = phi i32 [ %19, %63 ], [ %169, %167 ]
  %69 = phi i32 [ %18, %63 ], [ %170, %167 ]
  %70 = load i32, ptr %66, align 8
  %71 = and i32 %70, 65535
  %72 = add nsw i32 %71, -7
  %73 = icmp ult i32 %72, 4
  br i1 %73, label %74, label %167

74:                                               ; preds = %65
  %75 = tail call i32 @modified_in_p(ptr noundef nonnull %3, ptr noundef nonnull %66) #22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %186

77:                                               ; preds = %74
  %78 = load i32, ptr %66, align 8
  %79 = and i32 %78, 65535
  %80 = add nsw i32 %79, -7
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %82, label %164

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 23
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = tail call ptr @single_set_2(ptr noundef nonnull %66, ptr noundef nonnull %84) #22
  %90 = icmp eq ptr %89, null
  br i1 %90, label %164, label %91

91:                                               ; preds = %82, %88
  %92 = phi ptr [ %89, %88 ], [ %84, %82 ]
  %93 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %95, 65535
  %97 = icmp eq i32 %96, 37
  br i1 %97, label %98, label %164

98:                                               ; preds = %91
  %99 = getelementptr i8, ptr %94, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !16
  %101 = load i32, ptr %13, align 8, !tbaa !16
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %164

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1, i32 0, i32 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = tail call i32 @rtx_equal_p(ptr noundef nonnull %3, ptr noundef nonnull %105) #22
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %142

111:                                              ; preds = %103
  %112 = load i32, ptr %3, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 48
  br i1 %114, label %115, label %186

115:                                              ; preds = %111
  %116 = load ptr, ptr %104, align 8, !tbaa !16
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = icmp ne i32 %118, 48
  %120 = icmp eq i32 %68, %108
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %186, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %14, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = tail call i32 @rtx_equal_p(ptr noundef %123, ptr noundef %125) #22
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %186, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %15, align 8, !tbaa !16
  %130 = load ptr, ptr %104, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1, i32 0, i32 0, i64 1
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = tail call i32 @rtx_equal_p(ptr noundef %129, ptr noundef %132) #22
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %186, label %135

135:                                              ; preds = %128
  %136 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 67), align 8, !tbaa !247
  %137 = tail call i32 %136(i32 noundef %68, i32 noundef %108) #22
  %138 = icmp eq i32 %137, 0
  %139 = icmp ne i32 %137, %68
  %140 = select i1 %64, i1 %139, i1 false
  %141 = select i1 %138, i1 true, i1 %140
  br i1 %141, label %186, label %142

142:                                              ; preds = %135, %103
  %143 = phi i32 [ %108, %103 ], [ %137, %135 ]
  %144 = icmp ult i32 %69, 2
  br i1 %144, label %145, label %160

145:                                              ; preds = %142
  %146 = zext i32 %69 to i64
  %147 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %146
  store ptr %66, ptr %147, align 8, !tbaa !5
  %148 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %146
  store i32 %108, ptr %148, align 4, !tbaa !16
  %149 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %146
  store ptr %60, ptr %149, align 8, !tbaa !5
  %150 = add nuw nsw i32 %69, 1
  %151 = icmp eq i32 %68, %143
  br i1 %151, label %167, label %152

152:                                              ; preds = %145
  br i1 %64, label %153, label %154

153:                                              ; preds = %152
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 7028, ptr noundef nonnull @.str.4) #22
  br label %154

154:                                              ; preds = %152, %153
  %155 = load i32, ptr %3, align 8
  %156 = shl i32 %143, 16
  %157 = and i32 %156, 16711680
  %158 = and i32 %155, -16711681
  %159 = or i32 %158, %157
  store i32 %159, ptr %3, align 8
  br label %167

160:                                              ; preds = %142
  %161 = icmp eq i32 %108, %68
  br i1 %161, label %162, label %186

162:                                              ; preds = %160
  %163 = tail call ptr @delete_insn(ptr noundef nonnull %66) #22
  br label %167

164:                                              ; preds = %77, %88, %91, %98
  %165 = tail call i32 @reg_set_p(ptr noundef %2, ptr noundef nonnull %66) #22
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %162, %154, %145, %65, %164
  %168 = phi i8 [ %67, %164 ], [ 1, %162 ], [ 1, %154 ], [ 1, %145 ], [ %67, %65 ]
  %169 = phi i32 [ %68, %164 ], [ %68, %162 ], [ %143, %154 ], [ %68, %145 ], [ %68, %65 ]
  %170 = phi i32 [ %69, %164 ], [ %69, %162 ], [ %150, %154 ], [ %150, %145 ], [ %69, %65 ]
  %171 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = icmp eq ptr %172, %60
  br i1 %173, label %174, label %65, !llvm.loop !248

174:                                              ; preds = %167
  %175 = load ptr, ptr %38, align 8, !tbaa !75
  br label %176

176:                                              ; preds = %174, %54
  %177 = phi ptr [ %39, %54 ], [ %175, %174 ]
  %178 = phi i32 [ %18, %54 ], [ %170, %174 ]
  %179 = phi i32 [ %19, %54 ], [ %169, %174 ]
  %180 = phi i8 [ %20, %54 ], [ %168, %174 ]
  %181 = tail call fastcc i32 @cse_cc_succs(ptr noundef %177, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i8 noundef zeroext 0)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %176
  %184 = icmp eq i32 %181, %179
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 7078, ptr noundef nonnull @.str.4) #22
  br label %186

186:                                              ; preds = %111, %115, %122, %128, %135, %160, %74, %164, %37, %29, %45, %42, %176, %183, %185
  %187 = phi i32 [ %18, %29 ], [ %18, %45 ], [ %18, %42 ], [ %178, %176 ], [ %178, %183 ], [ %178, %185 ], [ %18, %37 ], [ %69, %164 ], [ %69, %74 ], [ %69, %160 ], [ %69, %135 ], [ %69, %128 ], [ %69, %122 ], [ %69, %115 ], [ %69, %111 ]
  %188 = phi i32 [ %19, %29 ], [ %19, %45 ], [ %19, %42 ], [ %179, %176 ], [ %179, %183 ], [ %179, %185 ], [ %19, %37 ], [ %68, %164 ], [ %68, %74 ], [ %68, %160 ], [ %68, %135 ], [ %68, %128 ], [ %68, %122 ], [ %68, %115 ], [ %68, %111 ]
  %189 = phi i8 [ %20, %29 ], [ %20, %45 ], [ %20, %42 ], [ %180, %176 ], [ 1, %183 ], [ 1, %185 ], [ %20, %37 ], [ %67, %111 ], [ %67, %115 ], [ %67, %122 ], [ %67, %128 ], [ %67, %135 ], [ 1, %160 ], [ %67, %74 ], [ %67, %164 ]
  %190 = phi i8 [ %21, %29 ], [ %21, %45 ], [ %21, %42 ], [ %21, %176 ], [ 0, %183 ], [ 0, %185 ], [ %21, %37 ], [ %21, %164 ], [ %21, %74 ], [ %21, %160 ], [ %21, %135 ], [ %21, %128 ], [ %21, %122 ], [ %21, %115 ], [ %21, %111 ]
  %191 = load ptr, ptr %12, align 8, !tbaa !5
  %192 = icmp eq ptr %191, null
  br i1 %192, label %196, label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %191, align 8, !tbaa !69
  %195 = icmp ult i32 %17, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %193, %186
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 738, ptr noundef nonnull @.str.4) #22
  br label %197

197:                                              ; preds = %193, %196
  %198 = add i32 %17, 1
  br label %16, !llvm.loop !249

199:                                              ; preds = %26
  %200 = icmp eq i8 %20, 0
  br i1 %200, label %238, label %201

201:                                              ; preds = %199
  %202 = icmp eq i32 %18, 0
  br i1 %202, label %238, label %203

203:                                              ; preds = %201
  %204 = zext i32 %18 to i64
  br label %205

205:                                              ; preds = %203, %232
  %206 = phi i64 [ 0, %203 ], [ %236, %232 ]
  %207 = phi ptr [ null, %203 ], [ %234, %232 ]
  %208 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 %206
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = icmp eq i32 %209, %19
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %206
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  br label %232

214:                                              ; preds = %205
  %215 = icmp eq ptr %207, null
  br i1 %215, label %216, label %224

216:                                              ; preds = %214
  %217 = load i32, ptr %2, align 8
  %218 = lshr i32 %217, 16
  %219 = and i32 %218, 255
  %220 = icmp eq i32 %219, %19
  br i1 %220, label %224, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %13, align 8, !tbaa !16
  %223 = tail call ptr @gen_rtx_REG(i32 noundef %19, i32 noundef %222) #22
  br label %224

224:                                              ; preds = %216, %221, %214
  %225 = phi ptr [ %207, %214 ], [ %223, %221 ], [ %2, %216 ]
  %226 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %206
  %227 = load ptr, ptr %226, align 8, !tbaa !5
  %228 = getelementptr inbounds %struct.rtx_def, ptr %227, i64 0, i32 1, i32 0, i32 0, i64 2
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %206
  %231 = load ptr, ptr %230, align 8, !tbaa !5
  tail call fastcc void @cse_change_cc_mode_insns(ptr noundef %229, ptr noundef %231, ptr noundef %225)
  br label %232

232:                                              ; preds = %211, %224
  %233 = phi ptr [ %227, %224 ], [ %213, %211 ]
  %234 = phi ptr [ %225, %224 ], [ %207, %211 ]
  %235 = tail call ptr @delete_insn_and_edges(ptr noundef %233) #22
  %236 = add nuw nsw i64 %206, 1
  %237 = icmp eq i64 %236, %204
  br i1 %237, label %238, label %205, !llvm.loop !250

238:                                              ; preds = %232, %201, %199
  %239 = phi i32 [ 0, %199 ], [ %19, %201 ], [ %19, %232 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  ret i32 %239
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cse_change_cc_mode_insns(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.change_cc_mode_args, align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.change_cc_mode_args, ptr %4, i64 0, i32 1
  br label %8

8:                                                ; preds = %6, %31
  %9 = phi ptr [ %0, %6 ], [ %33, %31 ]
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -7
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = call i32 @reg_set_p(ptr noundef %2, ptr noundef nonnull %9) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  %18 = load i32, ptr %9, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -7
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  store ptr %9, ptr %4, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !126
  %23 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1
  %24 = call i32 @for_each_rtx(ptr noundef nonnull %23, ptr noundef nonnull @cse_change_cc_mode, ptr noundef nonnull %4) #22
  %25 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1, i32 1, i32 0, i32 0, i64 1
  %26 = call i32 @for_each_rtx(ptr noundef nonnull %25, ptr noundef nonnull @cse_change_cc_mode, ptr noundef nonnull %4) #22
  %27 = call i32 @apply_change_group() #22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 6895, ptr noundef nonnull @.str.4) #22
  br label %30

30:                                               ; preds = %17, %22, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
  br label %31

31:                                               ; preds = %8, %30
  %32 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %8, !llvm.loop !251

35:                                               ; preds = %14, %31, %3
  ret void
}

declare i32 @modified_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cse_change_cc_mode(ptr noundef %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.change_cc_mode_args, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = icmp eq i32 %11, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  %18 = load i32, ptr %13, align 8
  %19 = xor i32 %18, %6
  %20 = and i32 %19, 16711680
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !124
  %24 = tail call zeroext i8 @validate_change(ptr noundef %23, ptr noundef nonnull %0, ptr noundef nonnull %13, i8 noundef zeroext 1) #22
  br label %25

25:                                               ; preds = %2, %5, %9, %17, %22
  %26 = phi i32 [ -1, %22 ], [ 0, %17 ], [ 0, %9 ], [ 0, %5 ], [ 0, %2 ]
  ret i32 %26
}

declare zeroext i8 @purge_all_dead_edges() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #20

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
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { cold }

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
!24 = !{!"table_elt", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !11, i64 64, !11, i64 68, !11, i64 72, !7, i64 73, !7, i64 74, !7, i64 75}
!25 = distinct !{!25, !22}
!26 = !{!27, !11, i64 4}
!27 = !{!"cse_reg_info", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!28 = !{!29, !11, i64 0}
!29 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!27, !11, i64 0}
!37 = !{!27, !11, i64 8}
!38 = !{!27, !11, i64 12}
!39 = !{!27, !11, i64 16}
!40 = !{!41, !7, i64 32}
!41 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!42 = distinct !{!42, !22}
!43 = !{i32 0, i32 2}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = !{!48, !6, i64 8}
!48 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!49 = !{!50, !11, i64 32}
!50 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !22}
!55 = !{!56, !11, i64 8}
!56 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!57 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 8, !5, i64 32, i64 8, !5}
!58 = distinct !{!58, !22}
!59 = !{!50, !6, i64 16}
!60 = !{!61, !11, i64 80}
!61 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!62 = !{!12, !12, i64 0}
!63 = distinct !{!63, !22}
!64 = !{!65, !6, i64 0}
!65 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!66 = !{!67, !6, i64 0}
!67 = !{!"branch_path", !6, i64 0}
!68 = !{!61, !6, i64 8}
!69 = !{!70, !11, i64 0}
!70 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!71 = !{!72, !6, i64 8}
!72 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!73 = !{!74, !11, i64 48}
!74 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!75 = !{!74, !6, i64 8}
!76 = !{!50, !6, i64 8}
!77 = !{!61, !6, i64 0}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!24, !6, i64 16}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!87, !11, i64 16}
!87 = !{!"dataflow", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !7, i64 52, !7, i64 53, !7, i64 54}
!88 = !{!87, !6, i64 8}
!89 = !{!90, !6, i64 0}
!90 = !{!"df_scan_bb_info", !6, i64 0, !6, i64 8}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{i32 0, i32 3}
!108 = !{!109, !6, i64 1296}
!109 = !{!"gcc_target", !110, i64 0, !112, i64 368, !113, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !114, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !115, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !116, i64 1784, !117, i64 1792, !118, i64 1896, !119, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!110 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !111, i64 24, !111, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!111 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!112 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!113 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!114 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!115 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!116 = !{!"c", !6, i64 0}
!117 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!118 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!119 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!120 = !{!50, !6, i64 0}
!121 = !{!61, !6, i64 56}
!122 = !{!72, !6, i64 0}
!123 = distinct !{!123, !22}
!124 = !{!125, !6, i64 0}
!125 = !{!"change_cc_mode_args", !6, i64 0, !6, i64 8}
!126 = !{!125, !6, i64 8}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.peeled.count", i32 1}
!130 = !{!131, !11, i64 4}
!131 = !{!"reg_eqv_elem", !11, i64 0, !11, i64 4}
!132 = !{!131, !11, i64 0}
!133 = !{!134, !11, i64 32}
!134 = !{!"qty_table_elem", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 38}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = !{!24, !7, i64 73}
!143 = !{!24, !6, i64 8}
!144 = !{!145, !6, i64 8}
!145 = !{!"check_dependence_data", !7, i64 0, !6, i64 8, !6, i64 16}
!146 = !{!145, !6, i64 16}
!147 = !{!145, !7, i64 0}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = !{!134, !6, i64 0}
!151 = !{!152, !6, i64 0}
!152 = !{!"rtl_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = !{!156, !6, i64 0}
!156 = !{!"set", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !6, i64 32, !7, i64 40, !7, i64 41, !11, i64 42, !6, i64 48, !11, i64 56, !6, i64 64, !6, i64 72}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = !{!156, !6, i64 8}
!163 = !{!156, !11, i64 24}
!164 = !{!156, !7, i64 41}
!165 = !{!156, !7, i64 40}
!166 = !{!156, !6, i64 16}
!167 = !{!24, !6, i64 48}
!168 = !{!24, !7, i64 74}
!169 = distinct !{!169, !22}
!170 = !{!156, !11, i64 56}
!171 = !{!156, !6, i64 48}
!172 = !{!156, !6, i64 64}
!173 = !{!24, !6, i64 56}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = distinct !{!177, !22}
!178 = !{!109, !12, i64 1464}
!179 = !{!24, !6, i64 32}
!180 = distinct !{!180, !22}
!181 = distinct !{!181, !22}
!182 = !{!24, !11, i64 64}
!183 = !{!24, !11, i64 68}
!184 = distinct !{!184, !22}
!185 = !{!134, !11, i64 28}
!186 = distinct !{!186, !22}
!187 = !{!156, !6, i64 32}
!188 = !{!156, !11, i64 28}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = !{!156, !6, i64 72}
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
!204 = distinct !{!204, !22}
!205 = distinct !{!205, !22}
!206 = !{!24, !6, i64 40}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = !{!24, !6, i64 24}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = !{!134, !6, i64 16}
!222 = !{!134, !11, i64 24}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22, !237, !238}
!237 = !{!"llvm.loop.isvectorized", i32 1}
!238 = !{!"llvm.loop.unroll.runtime.disable"}
!239 = distinct !{!239, !22, !238, !237}
!240 = distinct !{!240, !22}
!241 = distinct !{!241, !22}
!242 = !{!134, !6, i64 8}
!243 = distinct !{!243, !22}
!244 = distinct !{!244, !22}
!245 = distinct !{!245, !22}
!246 = distinct !{!246, !22}
!247 = !{!109, !6, i64 1304}
!248 = distinct !{!248, !22}
!249 = distinct !{!249, !22}
!250 = distinct !{!250, !22}
!251 = distinct !{!251, !22}
